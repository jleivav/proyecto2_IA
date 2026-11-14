"""Pruebas del contrato de datos, preservación de entrega 1 y consultas reales."""
import copy
from contextlib import closing
import hashlib
import json
from pathlib import Path
import re
import shutil
import sqlite3
import subprocess
import tempfile
import unittest

from .construir import BASE, CATALOGO, construir, validar
from .consultar import BaseMusical
from .exportar_prolog import exportar, termino

# Lista independiente: detecta sustituciones accidentales además del conteo.
CONFIRMADOS = '''Metallica|Megadeth|Slayer|Sepultura|Iron Maiden|Judas Priest|Black Sabbath|Motörhead|Ozzy Osbourne|Dio|Dream Theater|Opeth|Tool|Mastodon|Animals as Leaders|Suicide Silence|Chelsea Grin|Slaughter to Prevail|Lorna Shore|Whitechapel|Oceano|Brand of Sacrifice|Bring Me the Horizon|Killswitch Engage|Bullet for My Valentine|Trivium|As I Lay Dying|Mägo de Oz|Helloween|Stratovarius|Rhapsody of Fire|DragonForce|Blind Guardian|Sonata Arctica|Nightwish|Sabaton|Korn|Slipknot|System of a Down|Linkin Park|Pink Floyd|Porcupine Tree|King Crimson|Rush|Camel|Jethro Tull|Kansas|Genesis|Led Zeppelin|AC/DC|Aerosmith|Queen|Deep Purple|Scorpions|Whitesnake|Bon Jovi|Guns N' Roses|Journey|Eddie Money|Foreigner|Boston|Toto|Nirvana|Pearl Jam|Alice in Chains|Stone Temple Pilots|Soundgarden|Temple of the Dog|Radiohead|Foo Fighters|Red Hot Chili Peppers|Muse|Incubus|The Smashing Pumpkins|Audioslave|Placebo|The Killers|Green Day|Paramore|blink-182|The Offspring|Los Tres|Los Prisioneros|Los Bunkers|Los Jaivas|Lucybell|La Ley|Chancho en Piedra|Sinergia|La Renga|Rata Blanca|Los Fabulosos Cadillacs|Soda Stereo'''.split('|')


class BaseTests(unittest.TestCase):
    @classmethod
    def setUpClass(cls):
        cls.tmp = tempfile.TemporaryDirectory(prefix='.pruebas-', dir=BASE)
        cls.ruta = Path(cls.tmp.name) / 'musica.sqlite'
        cls.datos = json.loads(CATALOGO.read_text(encoding='utf-8'))
        construir(destino=cls.ruta)

    @classmethod
    def tearDownClass(cls):
        cls.tmp.cleanup()

    def test_catalogo_exacto_y_unico(self):
        artistas = self.datos['artistas']
        self.assertEqual(len(artistas), 93)
        self.assertEqual({a['nombre'] for a in artistas}, set(CONFIRMADOS))
        self.assertEqual(len({a['id'] for a in artistas}), 93)

    def test_integridad_referencial(self):
        with closing(sqlite3.connect(self.ruta)) as con, con:
            self.assertEqual(con.execute('PRAGMA integrity_check').fetchone()[0], 'ok')
            self.assertEqual(con.execute('PRAGMA foreign_key_check').fetchall(), [])
            con.execute('PRAGMA foreign_keys=ON')
            with self.assertRaises(sqlite3.IntegrityError):
                con.execute("INSERT INTO artista_generos VALUES ('inexistente','heavy_metal')")
            with self.assertRaises(sqlite3.IntegrityError):
                con.execute("INSERT INTO canciones VALUES ('x','scorpions','metallica_1991','x',1991,'ingles','[]')")

    def test_preserva_entrega1_sin_modificar(self):
        for archivo, sha in self.datos['metadatos']['sha256_entrega1'].items():
            self.assertEqual(hashlib.sha256((BASE.parent / archivo).read_bytes()).hexdigest(), sha)
        original = (BASE.parent / 'conocimiento.pl').read_text(encoding='utf-8').split('% REGLAS')[0]
        def hechos(predicado):
            return [tuple(v.strip() for v in a.split(',')) for a in re.findall(r'^' + predicado + r'\(\s*([^()]+?)\s*\)\.', original, re.M)]
        d = self.datos
        self.assertTrue(set(hechos('artista')) <= {(r['id'],) for r in d['artistas']})
        self.assertTrue(set(hechos('genero')) <= {(r['artista_id'], r['genero_id']) for r in d['artista_generos']})
        self.assertTrue(set(hechos('pais')) <= {(r['id'], r['pais']) for r in d['artistas']})
        self.assertTrue(set(hechos('formado_en')) <= {(r['id'], str(r.get('anio_formacion'))) for r in d['artistas']})
        self.assertTrue(set(hechos('album')) <= {(r['artista_id'], r['id'], str(r['anio'])) for r in d['albumes']})
        self.assertTrue(set(hechos('integrante')) <= {(r['persona_id'], r['artista_id']) for r in d['integrantes']})
        self.assertTrue(set(hechos('instrumento')) <= {(r['persona_id'], r['instrumento_o_rol']) for r in d['integrantes']})
        self.assertTrue(set(hechos('caracteristica_album')) <= {(r['album_id'], r['caracteristica']) for r in d['caracteristicas_album']})

    def test_busquedas_nombre_unicode_y_puntuacion(self):
        with BaseMusical(self.ruta) as base:
            self.assertEqual(base.artistas(nombre='MAGO DE OZ')[0]['nombre'], 'Mägo de Oz')
            self.assertEqual(base.artistas(nombre='motorhead')[0]['nombre'], 'Motörhead')
            self.assertEqual(base.artistas(nombre="Guns N' Roses")[0]['id'], 'guns_n_roses')
            self.assertEqual(base.artistas(nombre="'; DROP TABLE artistas; --"), [])
            self.assertEqual(len(base.artistas()), 93)

    def test_genero_pais_y_multiples_generos(self):
        with BaseMusical(self.ruta) as base:
            self.assertIn('metallica', {a['id'] for a in base.artistas(genero='Thrash metal', pais='Estados Unidos')})
            self.assertIn('los_jaivas', {a['id'] for a in base.artistas(genero='Rock progresivo', pais='Chile')})
            self.assertIn('opeth', {a['id'] for a in base.artistas(genero='death_metal')})
            self.assertEqual(base.artistas(genero='Rock chileno'), [])
            self.assertEqual(len(base.artistas(pais='Chile')), 8)

    def test_albumes_canciones_y_baladas(self):
        with BaseMusical(self.ruta) as base:
            self.assertEqual(len(base.albumes(artista='Metallica')), 3)
            self.assertEqual(base.albumes(titulo='Master of Puppets')[0]['anio'], 1986)
            self.assertEqual(base.canciones(titulo='nothing else')[0]['artista_id'], 'metallica')
            self.assertGreaterEqual(len(base.canciones(baladas=True)), 16)
            self.assertEqual(len(base.canciones(artista='Scorpions', baladas=True)), 2)
            self.assertEqual(base.canciones(titulo='Still Loving You')[0]['anio'], 1984)
            self.assertEqual(base.canciones(artista='Slayer')[0]['titulo'], 'Raining Blood')

    def test_similitud_explicable(self):
        with BaseMusical(self.ruta) as base:
            resultados = base.similares('Metallica', limite=93)
            self.assertNotIn('metallica', {r['id'] for r in resultados})
            self.assertIn('megadeth', {r['id'] for r in resultados})
            for r in resultados:
                self.assertTrue(r['generos_compartidos'])
                self.assertEqual(r['puntuacion'], len(r['generos_compartidos']) + int(r['pais_compartido'] is not None))
                self.assertEqual(r['puntuacion'], len(r['evidencia']))
                self.assertTrue(all(e['fuentes'] for e in r['evidencia']))
            with self.assertRaises(ValueError):
                base.similares('No existe')

    def test_consulta_no_crea_bd_ausente(self):
        ruta = Path(self.tmp.name) / 'no_existe.sqlite'
        with self.assertRaises(sqlite3.OperationalError):
            BaseMusical(ruta)
        self.assertFalse(ruta.exists())
        antigua = Path(self.tmp.name) / 'version_antigua.sqlite'
        with closing(sqlite3.connect(antigua)):
            pass
        with self.assertRaisesRegex(ValueError, 'reconstruir'):
            BaseMusical(antigua)

    def test_lista_vacia_no_es_clasificacion_negativa(self):
        datos = copy.deepcopy(self.datos)
        datos['canciones'][0]['caracteristicas'] = []
        ruta_json = Path(self.tmp.name) / 'sin_etiquetas.json'
        ruta_json.write_text(json.dumps(datos), encoding='utf-8')
        ruta_bd = Path(self.tmp.name) / 'sin_etiquetas.sqlite'
        construir(ruta_json, ruta_bd)
        with BaseMusical(ruta_bd) as base:
            cancion = base.canciones(titulo='Nothing Else')[0]
            self.assertEqual(cancion['caracteristicas'], [])
            self.assertNotIn('es_balada', cancion)
            esperadas = sum('balada' in s['caracteristicas'] for s in self.datos['canciones']) - 1
            self.assertEqual(len(base.canciones(baladas=True)), esperadas)

    def test_filtros_de_etiquetas_exactos_y_combinados(self):
        with BaseMusical(self.ruta) as base:
            baladas = base.canciones(baladas=True)
            self.assertEqual(len(baladas), 31)
            self.assertEqual(baladas, base.canciones(caracteristica='BALÁDA'))
            self.assertNotIn('king_crimson_starless', {c['id'] for c in baladas})
            self.assertEqual([c['id'] for c in base.canciones(caracteristica='instrumental')],
                             ['animals_as_leaders_cafo'])
            combinadas = base.canciones(baladas=True, caracteristica='introduccion_piano')
            self.assertTrue(any(c['id'] == 'los_bunkers_maribel' for c in combinadas))
            self.assertTrue(all({'balada', 'introduccion_piano'} <= set(c['caracteristicas']) for c in combinadas))
            self.assertEqual(base.canciones(caracteristica="'; DROP TABLE canciones; --"), [])
            self.assertEqual(len(base.canciones()), 97)

    def test_catalogo_y_canciones_sin_null(self):
        def recorrer(valor):
            self.assertIsNotNone(valor)
            if isinstance(valor, dict):
                self.assertNotIn('es_balada', valor)
                for hijo in valor.values():
                    recorrer(hijo)
            elif isinstance(valor, list):
                for hijo in valor:
                    recorrer(hijo)
        recorrer(self.datos)
        with closing(sqlite3.connect(self.ruta)) as con:
            columnas = con.execute('PRAGMA table_info(canciones)').fetchall()
            self.assertNotIn('es_balada', {c[1] for c in columnas})
            for _, nombre, _, requerido, *_ in columnas:
                self.assertTrue(requerido)
                self.assertEqual(con.execute(f'SELECT count(*) FROM canciones WHERE {nombre} IS NULL').fetchone()[0], 0)
        with BaseMusical(self.ruta) as base:
            self.assertNotIn('anio_formacion', base.artistas(nombre='Ozzy Osbourne')[0])
            self.assertTrue(any(f['estado'] == 'no_aplica' for f in base.fuentes('artistas', 'ozzy_osbourne')))

    def test_cobertura_discografica_de_los_93_artistas(self):
        ids = {a['id'] for a in self.datos['artistas']}
        for tabla in ('albumes', 'canciones'):
            self.assertEqual({r['artista_id'] for r in self.datos[tabla]}, ids)
            for artista in ids:
                registros = [r['id'] for r in self.datos[tabla] if r['artista_id'] == artista]
                self.assertTrue(any(f['estado'] == 'verificado' and f['entidad'] == tabla
                                    and f['identificador'] in registros
                                    for f in self.datos['fuentes']), (tabla, artista))

    def test_idiomas_baladas_y_caracteristicas_documentadas(self):
        canciones = self.datos['canciones']
        self.assertTrue({'ingles', 'espanol'} <= {c['idioma'] for c in canciones})
        self.assertTrue(any(c['idioma'] == 'espanol' and 'balada' in c['caracteristicas'] for c in canciones))
        for c in canciones:
            fuentes = [f for f in self.datos['fuentes'] if f['entidad'] == 'canciones'
                       and f['identificador'] == c['id'] and f['estado'] == 'verificado']
            if c['idioma'] is not None:
                self.assertTrue(any('idioma' in f['campo'].split(',') for f in fuentes), c['id'])
            for rasgo in c['caracteristicas']:
                self.assertTrue(any('caracteristicas' in f['campo'].split(',') and rasgo in f['nota']
                                    for f in fuentes), (c['id'], rasgo))
        # El nombre de la canción no autoriza por sí solo la clasificación.
        la_renga = next(c for c in canciones if c['artista_id'] == 'la_renga')
        self.assertNotIn('balada', la_renga['caracteristicas'])
        self.assertNotIn('balada', {g['nombre'].casefold() for g in self.datos['generos']})

    def test_versiones_y_rasgos_no_se_generalizan(self):
        with BaseMusical(self.ruta) as base:
            self.assertEqual(base.albumes(artista='DragonForce')[0]['anio'], 2005)
            self.assertEqual(base.albumes(artista='Sinergia')[0]['titulo'], 'Delirio')
            self.assertEqual(base.canciones(artista='Sinergia')[0]['anio'], 2006)
            sabaton = base.canciones(artista='Sabaton')[0]
            self.assertEqual(sabaton['titulo'], 'Carolus Rex (English version)')
            self.assertEqual(sabaton['idioma'], 'ingles_y_sueco')
            self.assertEqual(base.canciones(artista='Slaughter to Prevail')[0]['idioma'], 'ingles_y_ruso')
            self.assertEqual(base.canciones(artista='Animals as Leaders')[0]['idioma'], 'sin_letra')
            maribel = base.canciones(titulo='Maribel')[0]
            lluvia = base.canciones(titulo='Llueve sobre la ciudad')[0]
            self.assertIn('balada', maribel['caracteristicas'])
            self.assertIn('introduccion_piano', maribel['caracteristicas'])
            self.assertNotIn('balada', lluvia['caracteristicas'])
            self.assertNotIn('introduccion_piano', lluvia['caracteristicas'])
            fade = base.canciones(titulo='Fade to Black')[0]
            self.assertIn('introduccion_guitarra_acustica', fade['caracteristicas'])

    def test_rechaza_errores_editoriales(self):
        for cambiar in (
            lambda d: d['artistas'].__setitem__(0, dict(d['artistas'][1])),
            lambda d: d['canciones'][0].update(es_balada='si'),
            lambda d: d['canciones'][0].update(caracteristicas=None),
            lambda d: d['canciones'][0].update(caracteristicas=['balada', 'balada']),
            lambda d: d['canciones'][0].update(caracteristicas=['']),
            lambda d: d['artistas'][0].pop('anio_formacion'),
            lambda d: d['generos'][0].update(genero_padre=None),
            lambda d: d.update(version=1),
            lambda d: d['fuentes'][0].update(identificador='no_existe'),
            lambda d: d['generos'][0].update(genero_padre=d['generos'][0]['id']),
            lambda d: d['artistas'][0].update(anio_formacion=True),
            lambda d: d['fuentes'][0].update(estado='inventado'),
            lambda d: d['fuentes'].append(dict(d['fuentes'][0])),
        ):
            datos = copy.deepcopy(self.datos)
            cambiar(datos)
            with self.assertRaises(ValueError):
                validar(datos)

    def test_cobertura_fechas_periodos_e_idiomas(self):
        d = self.datos
        for a in d['artistas']:
            estado = 'no_aplica' if a['id'] in {'ozzy_osbourne', 'eddie_money'} else 'verificado'
            self.assertEqual('anio_formacion' not in a, estado == 'no_aplica')
            self.assertTrue(any(f['entidad'] == 'artistas' and f['identificador'] == a['id']
                                and 'anio_formacion' in f['campo'].split(',') and f['estado'] == estado
                                for f in d['fuentes']), a['id'])
        for r in d['integrantes']:
            self.assertTrue(r['periodo'])
            clave = ':'.join(r[c] for c in ('artista_id', 'persona_id', 'instrumento_o_rol'))
            self.assertTrue(any(f['entidad'] == 'integrantes' and f['identificador'] == clave
                                and 'periodo' in f['campo'].split(',') and f['estado'] == 'verificado'
                                for f in d['fuentes']), clave)
        for c in d['canciones']:
            self.assertIsNotNone(c['idioma'], c['id'])
            self.assertIsNotNone(c['album_id'], c['id'])
            self.assertIsNotNone(c['anio'], c['id'])
        fechas = {a['id']: a.get('anio_formacion') for a in d['artistas']}
        self.assertEqual(fechas['sonata_arctica'], 1996)  # Biografía oficial: Tricky Beans.
        self.assertEqual(fechas['sinergia'], 1992)  # 1994 inicia composiciones propias.

    def test_rasgos_por_artista_y_limites_de_clasificacion(self):
        d = self.datos
        albumes_con_rasgos = {r['album_id'] for r in d['caracteristicas_album']}
        cubiertos = {a['artista_id'] for a in d['albumes'] if a['id'] in albumes_con_rasgos}
        self.assertEqual(cubiertos, {a['id'] for a in d['artistas']})
        # Un inicio de balada no clasifica automáticamente toda una suite.
        starless = next(c for c in d['canciones'] if c['id'] == 'king_crimson_starless')
        self.assertIn('introduccion_balada', starless['caracteristicas'])
        self.assertNotIn('balada', starless['caracteristicas'])
        with BaseMusical(self.ruta) as base:
            wind = base.canciones(titulo='Wind of Change')[0]
            self.assertEqual(wind['anio'], 1990)
            self.assertEqual(wind['album_id'], 'scorpions_crazy_world_1990')

    def test_reconstruccion_y_fallo_atomico(self):
        antes = self.ruta.read_bytes()
        datos = copy.deepcopy(self.datos)
        datos['artista_generos'][0]['genero_id'] = 'inexistente'
        malo = Path(self.tmp.name) / 'malo.json'
        malo.write_text(json.dumps(datos), encoding='utf-8')
        with self.assertRaises(ValueError):
            construir(malo, self.ruta)
        self.assertEqual(self.ruta.read_bytes(), antes)
        construir(destino=self.ruta)
        self.assertEqual(self.ruta.read_bytes(), antes)

    def test_detecta_base_desactualizada_aunque_conserve_conteos(self):
        from .verificar import comprobar_sqlite
        otra = Path(self.tmp.name) / 'desactualizada.sqlite'
        construir(destino=otra)
        comprobar_sqlite(self.datos, otra)
        with closing(sqlite3.connect(otra)) as con, con:
            con.execute("UPDATE albumes SET titulo='Título incorrecto' WHERE id='powerslave'")
        with self.assertRaisesRegex(ValueError, 'albumes'):
            comprobar_sqlite(self.datos, otra)

    @unittest.skipUnless(shutil.which('swipl'), 'SWI-Prolog opcional no instalado')
    def test_prolog_carga_y_coincide_con_python(self):
        salida = Path(self.tmp.name) / 'musica.pl'
        exportar(salida=salida)
        objetivo = "findall(A,artista(A),L),length(L,93),findall(C,balada(_,C),Cs),length(Cs,31),balada(metallica,'Nothing Else Matters'),balada(rata_blanca,'Mujer amante'),balada(los_bunkers,'Maribel'),\\+balada(king_crimson,'Starless'),e2_canciones(_,los_tres,_, 'Déjate caer',_,espanol,_),forall(similitud(metallica,B,P,_),format('~w|~w~n',[B,P])),halt"
        resultado = subprocess.run(['swipl', '-q', '-s', str(salida), '-g', objetivo], capture_output=True, text=True, encoding='utf-8', check=True)
        self.assertEqual(resultado.stderr, '')
        prolog = dict((a, int(p)) for a, p in (line.split('|') for line in resultado.stdout.splitlines()))
        with BaseMusical(self.ruta) as base:
            self.assertEqual(prolog, {r['id']: r['puntuacion'] for r in base.similares('Metallica', 93)})
        especial = "O'Brien\\ruta\nMägo"
        prueba = Path(self.tmp.name) / 'escape.pl'
        prueba.write_text(':- encoding(utf8).\np(' + termino(especial) + ').\n', encoding='utf-8')
        subprocess.run(['swipl', '-q', '-s', str(prueba), '-g', 'p(_),halt'], check=True, capture_output=True)


if __name__ == '__main__':
    unittest.main()
