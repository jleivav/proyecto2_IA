"""Valida el catálogo y reconstruye SQLite sin red ni dependencias externas."""
import argparse
from contextlib import closing
import json
import os
from pathlib import Path
import sqlite3
import tempfile
import unicodedata

BASE = Path(__file__).resolve().parent
CATALOGO = BASE / 'catalogo.json'
BD = BASE / 'musica.sqlite'
TABLAS = {
    'artistas': ('id', 'nombre', 'pais', 'anio_formacion', 'descripcion_breve'),
    'generos': ('id', 'nombre', 'genero_padre'),
    'artista_generos': ('artista_id', 'genero_id'),
    'integrantes': ('artista_id', 'persona_id', 'nombre', 'instrumento_o_rol', 'periodo'),
    'albumes': ('id', 'artista_id', 'titulo', 'anio'),
    'canciones': ('id', 'artista_id', 'album_id', 'titulo', 'anio', 'idioma', 'caracteristicas'),
    'relaciones_artistas': ('artista_origen', 'artista_destino', 'tipo_relacion', 'justificacion'),
    'fuentes': ('entidad', 'identificador', 'URL', 'nota', 'fuente', 'campo', 'estado', 'fecha_consulta'),
    'caracteristicas_album': ('album_id', 'caracteristica'),
    'categorias_iniciales': ('artista_id', 'categoria'),
}
# La ausencia de un campo opcional se traduce a una relación SQL sin asignar.
# No se rellenan claves foráneas ni años con cadenas o números ficticios.
OPCIONALES = {'artistas': {'anio_formacion'}, 'generos': {'genero_padre'}}


def comprobar_sin_null(valor):
    """El catálogo v2 usa listas vacías y omisión de atributos opcionales."""
    if valor is None:
        raise ValueError('El catálogo v2 no admite null; omitir campos opcionales o usar listas vacías')
    if isinstance(valor, dict):
        for hijo in valor.values():
            comprobar_sin_null(hijo)
    elif isinstance(valor, list):
        for hijo in valor:
            comprobar_sin_null(hijo)


def normalizar(texto):
    """Búsqueda sin mayúsculas, diacríticos ni diferencias de puntuación."""
    texto = unicodedata.normalize('NFKD', texto.casefold())
    return ''.join(c for c in texto if c.isalnum())


def claves_fuentes(datos):
    """Identificadores documentados de entidades simples y compuestas."""
    claves = {t: {r['id'] for r in datos[t]} for t in ('artistas', 'generos', 'albumes', 'canciones')}
    for tabla, campos in {
        'artista_generos': ('artista_id', 'genero_id'),
        'integrantes': ('artista_id', 'persona_id', 'instrumento_o_rol'),
        'relaciones_artistas': ('artista_origen', 'artista_destino', 'tipo_relacion'),
        'caracteristicas_album': ('album_id', 'caracteristica'),
        'categorias_iniciales': ('artista_id', 'categoria'),
    }.items():
        claves[tabla] = {':'.join(r[c] for c in campos) for r in datos[tabla]}
    return claves


def validar(datos):
    if datos.get('version') != 2:
        raise ValueError('Versión de catálogo no soportada')
    comprobar_sin_null(datos)
    for tabla, campos in TABLAS.items():
        if not isinstance(datos.get(tabla), list):
            raise ValueError(f'{tabla}: se esperaba una lista')
        for fila in datos[tabla]:
            if set(fila) - set(campos) or set(campos) - OPCIONALES.get(tabla, set()) - set(fila):
                raise ValueError(f'{tabla}: campos inesperados o ausentes: {fila}')
            for campo, valor in fila.items():
                if campo in ('anio', 'anio_formacion'):
                    if type(valor) is not int or not 1800 <= valor <= 2100:
                        raise ValueError(f'{tabla}.{campo}: año inválido')
                elif campo == 'caracteristicas':
                    if not isinstance(valor, list) or any(not isinstance(c, str) or not c.strip() for c in valor):
                        raise ValueError('caracteristicas debe ser lista de textos')
                    if len(valor) != len(set(valor)):
                        raise ValueError('Características repetidas')
                elif valor is not None and (not isinstance(valor, str) or not valor.strip()):
                    raise ValueError(f'{tabla}.{campo}: texto inválido')
    artistas = datos['artistas']
    if len(artistas) != 93 or len({normalizar(a['nombre']) for a in artistas}) != 93:
        raise ValueError('Se requieren exactamente 93 artistas únicos')
    for a in artistas:
        if 'anio_formacion' not in a and not any(
            f['entidad'] == 'artistas' and f['identificador'] == a['id']
            and f['estado'] == 'no_aplica' and 'anio_formacion' in f['campo'].split(',')
            for f in datos['fuentes']
        ):
            raise ValueError('Omitir formación requiere una fuente no_aplica')
    for tabla in ('artistas', 'generos', 'albumes', 'canciones'):
        ids = [r['id'] for r in datos[tabla]]
        if len(ids) != len(set(ids)):
            raise ValueError(f'Identificadores duplicados en {tabla}')
        if any(not isinstance(i, str) or not i or ':' in i for i in ids):
            raise ValueError(f'Identificadores inválidos en {tabla}')
    padres = {g['id']: g.get('genero_padre') for g in datos['generos']}
    for genero in padres:
        vistos = set()
        while genero is not None:
            if genero in vistos or genero not in padres:
                raise ValueError('Jerarquía de géneros cíclica o referencia inexistente')
            vistos.add(genero)
            genero = padres[genero]
    claves = claves_fuentes(datos)
    cobertura = set()
    fuentes_vistas = set()
    for fuente in datos['fuentes']:
        clave_fuente = tuple(fuente[c] for c in ('entidad', 'identificador', 'URL', 'campo'))
        if clave_fuente in fuentes_vistas:
            raise ValueError('Fuente repetida para la misma entidad, URL y campos')
        fuentes_vistas.add(clave_fuente)
        entidad, identificador = fuente['entidad'], fuente['identificador']
        if identificador not in claves.get(entidad, set()):
            raise ValueError(f'Fuente huérfana: {entidad}/{identificador}')
        if not isinstance(fuente['URL'], str) or not fuente['URL'].startswith(('https://', 'http://')):
            raise ValueError('La fuente necesita URL HTTP(S)')
        if fuente['estado'] not in {'verificado', 'heredado', 'pendiente', 'no_aplica', 'aportado_usuario'}:
            raise ValueError('Estado de procedencia inválido')
        if fuente['estado'] != 'heredado' and fuente['estado'] != 'pendiente' and not fuente['fecha_consulta']:
            raise ValueError('Falta fecha de verificación')
        cobertura.add((entidad, identificador))
    faltantes = [(t, i) for t, ids in claves.items() for i in ids if (t, i) not in cobertura]
    if faltantes:
        raise ValueError(f'Registros sin procedencia: {faltantes[:5]}')


def construir(catalogo=CATALOGO, destino=BD):
    datos = json.loads(Path(catalogo).read_text(encoding='utf-8-sig'))
    validar(datos)
    destino = Path(destino)
    if destino.resolve() == Path(catalogo).resolve():
        raise ValueError('El destino no puede sobrescribir el catálogo')
    destino.parent.mkdir(parents=True, exist_ok=True)
    fd, temporal = tempfile.mkstemp(suffix='.tmp', dir=destino.parent)
    os.close(fd)
    try:
        with closing(sqlite3.connect(temporal)) as con, con:
            con.executescript((BASE / 'schema.sql').read_text(encoding='utf-8'))
            # Permite declarar géneros hijos antes de sus padres en JSON.
            con.execute('PRAGMA defer_foreign_keys = ON')
            for tabla, campos in TABLAS.items():
                filas = []
                for original in datos[tabla]:
                    fila = original.copy()
                    if tabla == 'canciones':
                        fila['caracteristicas'] = json.dumps(fila['caracteristicas'], ensure_ascii=False)
                    filas.append(tuple(fila.get(c) for c in campos))
                con.executemany(f"INSERT INTO {tabla} ({','.join(campos)}) VALUES ({','.join('?' for _ in campos)})", filas)
            if con.execute('PRAGMA foreign_key_check').fetchall():
                raise ValueError('Integridad referencial inválida')
        os.replace(temporal, destino)
    finally:
        if os.path.exists(temporal):
            os.unlink(temporal)
    return destino


if __name__ == '__main__':
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--catalogo', type=Path, default=CATALOGO)
    parser.add_argument('--salida', type=Path, default=BD)
    args = parser.parse_args()
    print(construir(args.catalogo, args.salida))
