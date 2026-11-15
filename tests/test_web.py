"""Prueba HTTP local: python -m unittest tests.test_web -v."""
import json
import os
import threading
import unittest
from urllib import request, error

from chatbot.servidor import crear_servidor
from chatbot.servicio import cargar_config


class WebTests(unittest.TestCase):
    @classmethod
    def setUpClass(cls):
        cls.servidor = crear_servidor(0)
        cls.hilo = threading.Thread(target=cls.servidor.serve_forever, daemon=True)
        cls.hilo.start()
        cls.url = 'http://127.0.0.1:' + str(cls.servidor.server_port)
        cls.cliente = request.build_opener(request.ProxyHandler({}))

    @classmethod
    def tearDownClass(cls):
        cls.servidor.shutdown()
        cls.servidor.server_close()
        cls.hilo.join(timeout=2)

    def test_pagina_y_recursos(self):
        for ruta in ('/', '/app.js', '/estilo.css'):
            with self.subTest(ruta=ruta), self.cliente.open(self.url + ruta, timeout=5) as r:
                self.assertEqual(r.status, 200)
                self.assertTrue(r.read())

    def test_consulta_http_prolog(self):
        req = request.Request(self.url + '/api/chat', data=json.dumps({
            'pregunta': '¿De qué país es Metallica?', 'modo': 'prolog'}).encode(),
            headers={'Content-Type': 'application/json'})
        with self.cliente.open(req, timeout=15) as r:
            self.assertEqual(json.load(r)['datos'][0]['pais'], 'estados_unidos')

    def test_rechaza_solicitud_invalida(self):
        req = request.Request(self.url + '/api/chat', data=b'[]',
                              headers={'Content-Type': 'application/json'})
        with self.assertRaises(error.HTTPError) as exc:
            self.cliente.open(req, timeout=5)
        self.assertEqual(exc.exception.code, 400)

    def test_estado_no_expone_clave(self):
        with self.cliente.open(self.url + '/api/estado', timeout=5) as r:
            self.assertEqual(set(json.load(r)), {'llm', 'prolog'})

    @unittest.skipUnless(os.environ.get('TEST_GEMINI') == '1', 'Prueba real opcional: TEST_GEMINI=1')
    def test_consulta_http_gemini_real(self):
        cargar_config()
        req = request.Request(self.url + '/api/chat', data=json.dumps({
            'pregunta': '¿De qué país es Metallica?', 'modo': 'llm'}).encode(),
            headers={'Content-Type': 'application/json'})
        with self.cliente.open(req, timeout=90) as r:
            resultado = json.load(r)
        self.assertEqual(resultado['modo'], 'llm')
        self.assertEqual(resultado['datos'][0]['pais'], 'estados_unidos')
        self.assertTrue(resultado['respuesta'].strip())


if __name__ == '__main__':
    unittest.main()
