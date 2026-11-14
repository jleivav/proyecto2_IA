"""Comprueba el despliegue detrás de HTTPS sin conexiones de red."""
from io import BytesIO
import json
import unittest
from unittest.mock import patch

from .wsgi import application


def pedir(ruta='/', metodo='GET', cuerpo=None, origen=None):
    payload = json.dumps(cuerpo).encode() if cuerpo is not None else b''
    entorno = {'PATH_INFO': ruta, 'REQUEST_METHOD': metodo, 'HTTP_HOST': 'musica.example',
               'CONTENT_TYPE': 'application/json', 'CONTENT_LENGTH': str(len(payload)),
               'wsgi.input': BytesIO(payload)}
    if origen is not None:
        entorno['HTTP_ORIGIN'] = origen
    resultado = {}
    def iniciar(estado, cabeceras):
        resultado.update(estado=estado, cabeceras=dict(cabeceras))
    resultado['cuerpo'] = b''.join(application(entorno, iniciar))
    return resultado


class WsgiTests(unittest.TestCase):
    def test_https_y_consulta_real_sqlite(self):
        r = pedir('/api/chat', 'POST', {'pregunta': '¿De qué país es Metallica?'}, 'https://musica.example')
        self.assertTrue(r['estado'].startswith('200'))
        self.assertIn('Estados Unidos', json.loads(r['cuerpo'])['respuesta'])

    def test_rechaza_origen_externo_sin_llamar_modelo(self):
        with patch('chatbot.wsgi.responder') as responder:
            r = pedir('/api/chat', 'POST', {'pregunta': 'hola'}, 'https://otra.example')
            self.assertTrue(r['estado'].startswith('403'))
            responder.assert_not_called()

    def test_no_sirve_secretos(self):
        for ruta in ('/.env', '/.git/config', '/chatbot/servicio.py'):
            with self.subTest(ruta=ruta):
                self.assertTrue(pedir(ruta)['estado'].startswith('404'))
        self.assertEqual(set(json.loads(pedir('/api/estado')['cuerpo'])), {'llm', 'prolog'})

    def test_pagina_e_invalido(self):
        self.assertIn(b'Entre acordes', pedir()['cuerpo'])
        self.assertTrue(pedir('/api/chat', 'POST', [])['estado'].startswith('400'))
