"""Reconstruye SQLite y Prolog y comprueba que coincidan con el catálogo."""
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


def main():
    construir()
    exportar()
    datos = json.loads(CATALOGO.read_text(encoding='utf-8'))
    comprobar_sqlite(datos)
    subprocess.run([sys.executable, '-m', 'unittest', 'tests.test_base', '-v'],
                   cwd=BASE.parent, check=True)
    print('Validación completa. Registros por tabla:')
    for tabla in TABLAS:
        print(f'{tabla}: {len(datos[tabla])}')


if __name__ == '__main__':
    main()
