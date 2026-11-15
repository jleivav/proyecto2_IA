"""Exporta el JSON validado como módulo SWI-Prolog UTF-8 independiente."""
import argparse
import json
from pathlib import Path
import tempfile

from .construir import BASE, CATALOGO, TABLAS, construir

# Cada predicado de entrega 1 indica su tabla y las columnas que conserva.
COMPATIBLES = {
    'artista': ('artistas', ('id',)),
    'genero': ('artista_generos', ('artista_id', 'genero_id')),
    'pais': ('artistas', ('id', 'pais')),
    'formado_en': ('artistas', ('id', 'anio_formacion')),
    'album': ('albumes', ('artista_id', 'id', 'anio')),
    'integrante': ('integrantes', ('persona_id', 'artista_id')),
    'instrumento': ('integrantes', ('persona_id', 'instrumento_o_rol')),
    'caracteristica_album': ('caracteristicas_album', ('album_id', 'caracteristica')),
}


def termino(valor):
    if valor is None:
        return 'null'
    if type(valor) is bool:
        return 'true' if valor else 'false'
    if type(valor) is int:
        return str(valor)
    if isinstance(valor, list):
        return '[' + ','.join(termino(v) for v in valor) + ']'
    return "'" + str(valor).replace('\\', '\\\\').replace("'", "\\'").replace('\n', '\\n').replace('\r', '\\r').replace('\t', '\\t') + "'"


def exportar(catalogo=CATALOGO, salida=BASE / 'conocimiento_generado.pl'):
    # Misma validación estructural y referencial que SQLite antes de publicar.
    with tempfile.TemporaryDirectory(prefix='.validacion-', dir=BASE) as temporal:
        construir(catalogo, Path(temporal) / 'validacion.sqlite')
    datos = json.loads(Path(catalogo).read_text(encoding='utf-8-sig'))
    hechos = {f'e2_{tabla}/{len(campos)}': [] for tabla, campos in TABLAS.items()}
    heredados = {f'{predicado}/{len(campos)}': [] for predicado, (_, campos) in COMPATIBLES.items()}

    def agregar(diccionario, predicado, *valores):
        diccionario[predicado + '/' + str(len(valores))].append(
            predicado + '(' + ','.join(termino(v) for v in valores) + ').')

    for tabla, campos in TABLAS.items():
        for fila in datos[tabla]:
            agregar(hechos, 'e2_' + tabla, *(fila.get(c) for c in campos))
    for predicado, (tabla, campos) in COMPATIBLES.items():
        for fila in datos[tabla]:
            valores = [fila.get(c) for c in campos]
            if None not in valores:
                agregar(heredados, predicado, *valores)
    todos = {**hechos, **heredados}
    exports = list(todos) + ['balada/2', 'similitud/4']
    lineas = ['% Generado desde catalogo.json. No editar.', ':- encoding(utf8).',
              ':- module(entrega2_musica, [' + ', '.join(exports) + ']).']
    for firma, filas in todos.items():
        lineas.append('\n% ' + firma)
        # Declarar incluso predicados sin registros para permitir consultas vacías.
        lineas.append(':- discontiguous ' + firma + '.')
        if filas:
            lineas.extend(sorted(set(filas)))
        else:
            predicado, aridad = firma.split('/')
            lineas.append(predicado + '(' + ','.join('_' for _ in range(int(aridad))) + ') :- fail.')
    lineas.append('''
% Las etiquetas son positivas: ausencia de balada no afirma que no lo sea.
balada(Artista, Titulo) :-
    e2_canciones(_, Artista, _, Titulo, _, _, Rasgos), member(balada, Rasgos).

% Misma fórmula que Python: géneros comunes + país, exige algún género.
similitud(A, B, Puntos, Evidencia) :-
    artista(A), artista(B), A \\= B,
    findall(genero(G), (genero(A,G), genero(B,G)), Repetidos),
    sort(Repetidos, Generos), Generos \\= [],
    (pais(A,P), pais(B,P) -> Extra = [pais(P)]; Extra = []),
    append(Generos, Extra, Evidencia), length(Evidencia, Puntos).
''')
    salida = Path(salida)
    if salida.resolve() == Path(catalogo).resolve():
        raise ValueError('El destino no puede sobrescribir el catálogo')
    salida.parent.mkdir(parents=True, exist_ok=True)
    salida.write_text('\n'.join(lineas) + '\n', encoding='utf-8')
    return salida


if __name__ == '__main__':
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--catalogo', type=Path, default=CATALOGO)
    parser.add_argument('--salida', type=Path, default=BASE / 'conocimiento_generado.pl')
    args = parser.parse_args()
    print(exportar(args.catalogo, args.salida))
