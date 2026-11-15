"""Comprueba interpretación, equivalencia de motores y límites del LLM."""
import json
import unittest
from unittest.mock import patch

from chatbot.servicio import (RAIZ, consultar_prolog, consultar_sqlite, interpretar_simple,
                       resolver_artista, responder, ruta_swipl, validar_plan)


def canonico(filas):
    return sorted(json.dumps(f, sort_keys=True, ensure_ascii=False) for f in filas)


class ChatbotTests(unittest.TestCase):
    @classmethod
    def setUpClass(cls):
        cls.casos = json.loads((RAIZ / 'evaluacion/preguntas.json').read_text(encoding='utf-8'))

    def test_20_preguntas_interpretadas(self):
        for caso in self.casos:
            with self.subTest(pregunta=caso['pregunta']):
                self.assertEqual(interpretar_simple(caso['pregunta']), caso['plan'])

    @unittest.skipUnless(ruta_swipl(), 'SWI-Prolog no instalado')
    def test_mismos_datos_en_prolog_y_sqlite(self):
        for caso in self.casos:
            with self.subTest(pregunta=caso['pregunta']):
                plan = resolver_artista(caso['plan'])
                self.assertEqual(canonico(consultar_sqlite(plan)), canonico(consultar_prolog(plan)))

    def test_filtros_llm_validados(self):
        for plan in ({'operacion': 'borrar'}, {'operacion': 'artistas', 'sql': 'DROP TABLE artistas'},
                     {'operacion': 'pais'}, {'operacion': 'artistas', 'decada': True}):
            with self.subTest(plan=plan), self.assertRaises(ValueError):
                validar_plan(plan)

    def test_sin_clave_no_simula_llm(self):
        with patch.dict('os.environ', {'GEMINI_API_KEY': '', 'GEMINI_MODEL': ''}):
            with self.assertRaisesRegex(ValueError, 'Configura'):
                responder('¿De qué país es Metallica?', 'llm')

    def test_llm_recibe_evidencia_y_no_ejecuta_codigo(self):
        with patch('chatbot.servicio.gemini', side_effect=[{'operacion': 'pais', 'artista': 'Metallica'}, 'Metallica es de Estados Unidos.']) as api:
            salida = responder('¿De qué país es Metallica?', 'llm')
            self.assertEqual(salida['datos'][0]['pais'], 'estados_unidos')
            self.assertIn('estados_unidos', api.call_args.args[0])
            self.assertIn('Consulta validada:', api.call_args.args[0])
            self.assertEqual(api.call_count, 2)

    def test_limites_y_ausencia(self):
        self.assertEqual(responder('¿Cuál es la capital de Francia?')['datos'], [])
        self.assertEqual(responder('¿Qué canciones de Taylor Swift tienes?')['datos'], [])
        self.assertIn('no tiene un año', responder('¿Cuándo se formó Ozzy Osbourne?')['respuesta'])
        with self.assertRaises(ValueError):
            responder('x' * 601)
        with self.assertRaises(ValueError):
            resolver_artista({'operacion': 'pais', 'artista': 'Inventado'})

    def test_llm_no_confunde_tipo_de_entidad_con_genero(self):
        for palabra in ('bandas', 'grupos', 'artistas'):
            with self.subTest(palabra=palabra), patch('chatbot.servicio.gemini', side_effect=[
                {'operacion': 'artistas', 'pais': 'Chile', 'genero': palabra}, 'Bandas de Chile.']):
                salida = responder('¿Qué bandas chilenas tienes?', 'llm')
                self.assertNotIn('genero', salida['plan'])
                self.assertEqual(len(salida['datos']), 8)
                self.assertTrue(all(a['pais'] == 'chile' for a in salida['datos']))

    def test_llm_conserva_genero_real_y_rechaza_desconocido(self):
        with patch('chatbot.servicio.gemini', side_effect=[
            {'operacion': 'artistas', 'pais': 'Chile', 'genero': 'rock progresivo'}, 'Los Jaivas.']):
            salida = responder('¿Qué bandas chilenas tocan rock progresivo?', 'llm')
            self.assertEqual(salida['plan']['genero'], 'rock_progresivo')
            self.assertEqual([a['id'] for a in salida['datos']], ['los_jaivas'])
        with patch('chatbot.servicio.gemini', return_value={
            'operacion': 'artistas', 'genero': 'genero_inventado'}):
            with self.assertRaisesRegex(ValueError, 'género no está registrado'):
                responder('¿Qué bandas tocan genero_inventado?', 'llm')


if __name__ == '__main__':
    unittest.main()
