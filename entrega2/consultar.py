"""Consultas reutilizables por Python y CLI; no requiere un LLM."""
import argparse
import json
from pathlib import Path
import sqlite3

from .construir import BD, normalizar


class BaseMusical:
    def __init__(self, ruta=BD):
        self.con = sqlite3.connect(Path(ruta).resolve().as_uri() + '?mode=ro', uri=True)
        if self.con.execute('PRAGMA user_version').fetchone()[0] != 2:
            self.con.close()
            raise ValueError('Base incompatible: reconstruir con python -m entrega2.verificar')
        self.con.row_factory = sqlite3.Row
        self.con.create_function('normalizar', 1, lambda t: normalizar(t or ''), deterministic=True)

    def __enter__(self):
        return self

    def __exit__(self, *args):
        self.con.close()

    def _filas(self, sql, parametros=()):
        # El mismo contrato que JSON: los atributos opcionales ausentes se omiten.
        return [{k: r[k] for k in r.keys() if r[k] is not None}
                for r in self.con.execute(sql, parametros)]

    def artistas(self, nombre=None, genero=None, pais=None):
        sql, params = 'SELECT a.* FROM artistas a WHERE 1=1', []
        if nombre is not None:
            sql += ' AND (instr(normalizar(a.nombre), ?) > 0 OR a.id = ?)'
            params.extend([normalizar(nombre), nombre])
        if pais is not None:
            sql += ' AND normalizar(a.pais) = ?'
            params.append(normalizar(pais))
        if genero is not None:
            sql += ''' AND EXISTS (SELECT 1 FROM artista_generos ag JOIN generos g
                       ON g.id=ag.genero_id WHERE ag.artista_id=a.id
                       AND (normalizar(g.nombre)=? OR normalizar(g.id)=?))'''
            params.extend([normalizar(genero)] * 2)
        return self._filas(sql + ' ORDER BY a.nombre', params)

    def _artista(self, nombre):
        filas = self._filas('SELECT * FROM artistas WHERE normalizar(nombre)=? OR id=?',
                            (normalizar(nombre), nombre))
        if len(filas) != 1:
            raise ValueError(f'Artista inexistente o ambiguo: {nombre}')
        return filas[0]

    def albumes(self, artista=None, titulo=None):
        sql, params = 'SELECT * FROM albumes WHERE 1=1', []
        if artista is not None:
            sql += ' AND artista_id=?'
            params.append(self._artista(artista)['id'])
        if titulo is not None:
            sql += ' AND instr(normalizar(titulo),?)>0'
            params.append(normalizar(titulo))
        return self._filas(sql + ' ORDER BY anio, titulo', params)

    def canciones(self, artista=None, titulo=None, baladas=False, caracteristica=None):
        sql, params = 'SELECT * FROM canciones WHERE 1=1', []
        if artista is not None:
            sql += ' AND artista_id=?'
            params.append(self._artista(artista)['id'])
        if titulo is not None:
            sql += ' AND instr(normalizar(titulo),?)>0'
            params.append(normalizar(titulo))
        etiquetas = list(dict.fromkeys(([caracteristica] if caracteristica is not None else []) +
                                       (['balada'] if baladas else [])))
        for etiqueta in etiquetas:
            sql += ''' AND EXISTS (SELECT 1 FROM json_each(canciones.caracteristicas) e
                       WHERE normalizar(e.value)=?)'''
            params.append(normalizar(etiqueta))
        filas = self._filas(sql + ' ORDER BY titulo', params)
        for fila in filas:
            fila['caracteristicas'] = json.loads(fila['caracteristicas'])
        return filas

    def fuentes(self, entidad, identificador):
        return self._filas('SELECT * FROM fuentes WHERE entidad=? AND identificador=? ORDER BY URL, campo',
                           (entidad, identificador))

    def similares(self, artista, limite=10):
        """Un punto por género compartido, otro por país; exige algún género común.

        No usa categorías iniciales ni características subjetivas heredadas.
        Devuelve evidencia y procedencia de ambos lados de cada coincidencia.
        """
        if type(limite) is not int or limite < 0:
            raise ValueError('Límite inválido')
        origen = self._artista(artista)
        generos = {r['genero_id'] for r in self._filas('SELECT genero_id FROM artista_generos WHERE artista_id=?', (origen['id'],))}
        resultados = []
        for otro in self.artistas():
            if otro['id'] == origen['id']:
                continue
            compartidos = sorted(generos & {r['genero_id'] for r in self._filas('SELECT genero_id FROM artista_generos WHERE artista_id=?', (otro['id'],))})
            if not compartidos:
                continue
            mismo_pais = origen['pais'] is not None and origen['pais'] == otro['pais']
            evidencia = []
            for g in compartidos:
                evidencia.append({'atributo': 'genero', 'valor': g, 'fuentes':
                    self.fuentes('artista_generos', origen['id'] + ':' + g) +
                    self.fuentes('artista_generos', otro['id'] + ':' + g)})
            if mismo_pais:
                evidencia.append({'atributo': 'pais', 'valor': origen['pais'], 'fuentes':
                    self.fuentes('artistas', origen['id']) + self.fuentes('artistas', otro['id'])})
            resultados.append({'id': otro['id'], 'nombre': otro['nombre'],
                               'puntuacion': len(compartidos) + int(mismo_pais),
                               'generos_compartidos': compartidos,
                               'pais_compartido': origen['pais'] if mismo_pais else None,
                               'evidencia': evidencia})
        return sorted(resultados, key=lambda r: (-r['puntuacion'], r['id']))[:limite]


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--bd', type=Path, default=BD)
    sub = parser.add_subparsers(dest='consulta', required=True)
    p = sub.add_parser('artistas')
    p.add_argument('--nombre')
    p.add_argument('--genero')
    p.add_argument('--pais')
    for comando in ('albumes', 'canciones', 'baladas'):
        p = sub.add_parser(comando)
        p.add_argument('--artista')
        p.add_argument('--titulo')
        if comando != 'albumes':
            p.add_argument('--caracteristica')
    p = sub.add_parser('similares')
    p.add_argument('artista')
    p.add_argument('--limite', type=int, default=10)
    args = vars(parser.parse_args())
    ruta, consulta = args.pop('bd'), args.pop('consulta')
    try:
        with BaseMusical(ruta) as base:
            if consulta == 'baladas':
                resultado = base.canciones(**args, baladas=True)
            else:
                resultado = getattr(base, consulta)(**args)
        print(json.dumps(resultado, ensure_ascii=False, indent=2))
    except (ValueError, sqlite3.Error) as error:
        parser.exit(2, f'Error: {error}\n')


if __name__ == '__main__':
    main()
