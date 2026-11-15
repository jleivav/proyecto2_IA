"""Servidor local para el taller: python -m chatbot.servidor."""
import os
from socketserver import ThreadingMixIn
from wsgiref.simple_server import WSGIServer, make_server

from .wsgi import application


class Servidor(ThreadingMixIn, WSGIServer):
    daemon_threads = True


def crear_servidor(puerto=8000):
    """Usa las mismas rutas y validaciones que Gunicorn en Render."""
    return make_server('127.0.0.1', puerto, application, server_class=Servidor)


def main():
    puerto = int(os.environ.get('PORT', '8000'))
    print(f'Chatbot musical: http://127.0.0.1:{puerto}', flush=True)
    print('Detener con Ctrl+C. Modo LLM requiere configurar .env.', flush=True)
    with crear_servidor(puerto) as servidor:
        try:
            servidor.serve_forever()
        except KeyboardInterrupt:
            pass


if __name__ == '__main__':
    main()
