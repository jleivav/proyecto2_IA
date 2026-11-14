"""Reconstruye, prueba y documenta el estado real del catálogo en un comando."""
from collections import Counter
from contextlib import closing
import json
from pathlib import Path
import sqlite3
import subprocess
import sys

from .construir import BASE, BD, CATALOGO, TABLAS, construir
from .exportar_prolog import exportar


def comprobar_sqlite(datos, ruta=BD):
    """Compara todas las filas publicadas contra la fuente JSON, no solo conteos."""
    with closing(sqlite3.connect(Path(ruta).resolve().as_uri() + '?mode=ro', uri=True)) as con:
        for tabla, campos in TABLAS.items():
            esperadas = []
            for registro in datos[tabla]:
                fila = [registro.get(c) for c in campos]
                if tabla == 'canciones':
                    fila[-1] = json.dumps(fila[-1], ensure_ascii=False)
                esperadas.append(tuple(fila))
            publicadas = con.execute(f"SELECT {','.join(campos)} FROM {tabla}").fetchall()
            if Counter(publicadas) != Counter(esperadas):
                raise ValueError(f'SQLite no coincide con JSON: {tabla}')


def resumen(datos):
    artistas = {a['id'] for a in datos['artistas']}
    fuentes = datos['fuentes']
    sin_respaldo = [a['id'] for a in datos['albumes'] if not any(
        f['entidad'] == 'albumes' and f['identificador'] == a['id']
        and f['estado'] == 'verificado' for f in fuentes)]
    lineas = ['# Estado generado de la base musical', '',
              'Generado por `python -m entrega2.verificar` desde el catálogo actual.', '',
              'Construcción SQLite, exportación Prolog, comparación de todas las filas',
              'SQLite/JSON y suite de pruebas: **correctas**.', '',
              '| Contenido | Cantidad |', '| --- | ---: |']
    for tabla in TABLAS:
        lineas.append(f'| {tabla} | {len(datos[tabla])} |')
    lineas.extend(['', '## Cobertura y límites', ''])
    for tabla in ('albumes', 'canciones'):
        cubiertos = {r['artista_id'] for r in datos[tabla]}
        lineas.append(f'- Artistas con {tabla}: {len(cubiertos & artistas)}/{len(artistas)}.')
    idiomas = Counter(c['idioma'] or 'pendiente' for c in datos['canciones'])
    no_aplica = {f['identificador'] for f in fuentes if f['entidad'] == 'artistas'
                 and f['estado'] == 'no_aplica' and 'anio_formacion' in f['campo'].split(',')}
    lineas.extend([
        '- Idiomas: ' + ', '.join(f'{k}: {v}' for k, v in sorted(idiomas.items())) + '.',
        f"- Canciones con etiqueta balada documentada: {sum('balada' in c['caracteristicas'] for c in datos['canciones'])}.",
        '- Sin etiqueta balada significa no etiquetada, nunca una clasificación negativa.',
        '- JSON: sin valores null. Canciones SQLite: todos sus campos son NOT NULL.',
        f"- Años de formación desconocidos de bandas: {sum('anio_formacion' not in a and a['id'] not in no_aplica for a in datos['artistas'])}.",
        f'- Formación no aplicable a solistas: {len(no_aplica)} (Ozzy Osbourne y Eddie Money).',
        f"- Períodos de integrantes sin documentar: {sum(r['periodo'] is None for r in datos['integrantes'])}.",
        f"- Canciones con etiquetas: {sum(bool(c['caracteristicas']) for c in datos['canciones'])}; anotaciones: {sum(len(c['caracteristicas']) for c in datos['canciones'])}.",
        f"- Canciones sin etiquetas asignadas: {sum(not c['caracteristicas'] for c in datos['canciones'])}; lista vacía válida, no pendientes ficticios.",
        f'- Álbumes sin contraste externo: {len(sin_respaldo)}.',
        f"- URL distintas: {len({f['URL'] for f in fuentes})}.", '',
        '- Estados de procedencia: ' + ', '.join(f'{k}: {v}' for k, v in sorted(Counter(f['estado'] for f in fuentes).items())) + '.', '',
        'Los campos opcionales sin valor se omiten en JSON y en la API Python.',
        'SQLite conserva NULL únicamente en formación de dos solistas y padres de género',
        f"sin relación asignada ({sum('genero_padre' not in g for g in datos['generos'])} actualmente); no se sustituyen por años o IDs ficticios.",
        'Las reseñas acreditan la clasificación de sus autores; no prueban consenso.',
        'La suite valida estructura y consultas; no comprueba automáticamente la verdad',
        'musical ni la disponibilidad actual de las URL. El contraste de fuentes es manual.', '',
        'Para reproducir las consultas y editar los datos, consultar README.md.',
        'Para el alcance y las decisiones de curación, consultar INFORME_DATOS.md.', ''])
    return '\n'.join(lineas)


def auditoria_canciones(datos):
    """Hace visibles las decisiones y fuentes específicas sin copiar letras."""
    artistas = {a['id']: a['nombre'] for a in datos['artistas']}
    lineas = ['# Auditoría de canciones', '',
              f"Revisión del catálogo: {datos['metadatos']['fecha_revision']}.", '',
              'Se listan las fuentes del idioma y las etiquetas de cada grabación.',
              'Una etiqueta ausente no niega la característica. [] es una lista válida.',
              'Las comparaciones parciales con una balada no clasifican toda la canción.', '',
              '| Artista | Canción | Idioma | Etiqueta balada | Características | Fuentes de idioma / etiquetas |',
              '| --- | --- | --- | --- | --- | --- |']
    for c in datos['canciones']:
        fuentes = [f for f in datos['fuentes'] if f['entidad'] == 'canciones' and f['identificador'] == c['id']]
        etiqueta = 'Asignada con fuente' if 'balada' in c['caracteristicas'] else 'Sin asignar'
        enlaces = []
        for campo in ('idioma', 'caracteristicas'):
            for f in fuentes:
                if campo in f['campo'].split(',') and f['estado'] == 'verificado':
                    enlace = f"[{campo}]({f['URL']})"
                    if enlace not in enlaces:
                        enlaces.append(enlace)
        valores = [artistas[c['artista_id']], c['titulo'], c['idioma'] or 'Sin verificar', etiqueta,
                   ', '.join(c['caracteristicas']) or '[]', '; '.join(enlaces)]
        lineas.append('| ' + ' | '.join(v.replace('|', '\\|') for v in valores) + ' |')
    return '\n'.join(lineas) + '\n'


def main():
    construir()
    exportar()
    datos = json.loads(CATALOGO.read_text(encoding='utf-8'))
    comprobar_sqlite(datos)
    subprocess.run([sys.executable, '-m', 'unittest', 'entrega2.test_base', '-v'],
                   cwd=BASE.parent, check=True)
    destino = BASE / 'ESTADO_BASE.md'
    destino.write_text(resumen(datos), encoding='utf-8')
    (BASE / 'AUDITORIA_CANCIONES.md').write_text(auditoria_canciones(datos), encoding='utf-8')
    print(f'Validación completa. Resumen: {destino}')


if __name__ == '__main__':
    main()
