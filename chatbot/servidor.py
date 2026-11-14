"""Servidor local para el taller: python -m chatbot.servidor."""
import json
import os
from http.server import BaseHTTPRequestHandler, ThreadingHTTPServer
from pathlib import Path

from .servicio import cargar_config, responder, ruta_swipl

WEB = Path(__file__).parent / 'web'


class Manejador(BaseHTTPRequestHandler):
    def enviar(self, estado, contenido, tipo='application/json; charset=utf-8'):
        cuerpo = json.dumps(contenido, ensure_ascii=False).encode() if isinstance(contenido, dict) else contenido
        self.send_response(estado)
        self.send_header('Content-Type', tipo)
        self.send_header('Content-Length', str(len(cuerpo)))
        self.send_header('X-Content-Type-Options', 'nosniff')
        self.end_headers()
        self.wfile.write(cuerpo)

    def do_GET(self):
        if self.path == '/api/estado':
            self.enviar(200, {'llm': bool(os.environ.get('GEMINI_API_KEY') and os.environ.get('GEMINI_MODEL')),
                             'prolog': bool(ruta_swipl())})
            return
        archivos = {'/': ('index.html', 'text/html'), '/app.js': ('app.js', 'text/javascript'), '/estilo.css': ('estilo.css', 'text/css')}
        if self.path not in archivos:
            self.enviar(404, {'error': 'Ruta no encontrada.'})
            return
        nombre, tipo = archivos[self.path]
        self.enviar(200, (WEB / nombre).read_bytes(), tipo + '; charset=utf-8')

    def do_POST(self):
        if self.path != '/api/chat':
            self.enviar(404, {'error': 'Ruta no encontrada.'})
            return
        # El servidor está pensado para uso local; rechaza solicitudes de otras webs.
        origen = self.headers.get('Origin')
        if origen and origen != 'http://' + self.headers.get('Host', ''):
            self.enviar(403, {'error': 'Origen no permitido.'})
            return
        try:
            largo = int(self.headers.get('Content-Length', '0'))
            if not 0 < largo <= 4096:
                raise ValueError('Solicitud demasiado grande o vacía.')
            datos = json.loads(self.rfile.read(largo))
            if not isinstance(datos, dict):
                raise ValueError('Solicitud inválida.')
            self.enviar(200, responder(datos.get('pregunta'), datos.get('modo', 'datos')))
        except (ValueError, UnicodeDecodeError) as exc:
            self.enviar(400, {'error': str(exc)})
        except Exception:
            self.enviar(500, {'error': 'No se pudo completar la consulta. Revisa la configuración y los archivos de la base.'})


def main():
    cargar_config()
    puerto = int(os.environ.get('PORT', '8000'))
    servidor = ThreadingHTTPServer(('127.0.0.1', puerto), Manejador)
    print(f'Chatbot musical: http://127.0.0.1:{puerto}', flush=True)
    print('Detener con Ctrl+C. Modo LLM requiere configurar .env.', flush=True)
    try:
        servidor.serve_forever()
    except KeyboardInterrupt:
        pass
    finally:
        servidor.server_close()


if __name__ == '__main__':
    main()
