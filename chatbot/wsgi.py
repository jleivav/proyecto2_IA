"""Entrada para el alojamiento web con Gunicorn; comparte el servicio del modo local."""
import json
import os
from http import HTTPStatus
from urllib.parse import urlsplit

from .servidor import WEB
from .servicio import cargar_config, responder, ruta_swipl

cargar_config()
ARCHIVOS = {'/': ('index.html', 'text/html'), '/app.js': ('app.js', 'text/javascript'),
            '/estilo.css': ('estilo.css', 'text/css')}


def application(entorno, iniciar_respuesta):
    def enviar(estado, contenido, tipo='application/json'):
        cuerpo = json.dumps(contenido, ensure_ascii=False).encode() if isinstance(contenido, dict) else contenido
        iniciar_respuesta(f'{estado} {HTTPStatus(estado).phrase}', [
            ('Content-Type', tipo + '; charset=utf-8'), ('Content-Length', str(len(cuerpo))),
            ('X-Content-Type-Options', 'nosniff'), ('Cache-Control', 'no-store')])
        return [cuerpo]

    ruta = entorno.get('PATH_INFO', '/')
    metodo = entorno.get('REQUEST_METHOD', 'GET')
    if metodo == 'GET':
        if ruta == '/api/estado':
            return enviar(200, {'llm': bool(os.environ.get('GEMINI_API_KEY') and os.environ.get('GEMINI_MODEL')),
                                'prolog': bool(ruta_swipl())})
        if ruta in ARCHIVOS:
            nombre, tipo = ARCHIVOS[ruta]
            return enviar(200, (WEB / nombre).read_bytes(), tipo)
        return enviar(404, {'error': 'Ruta no encontrada.'})
    if metodo != 'POST':
        return enviar(405, {'error': 'Método no permitido.'})
    if ruta != '/api/chat':
        return enviar(404, {'error': 'Ruta no encontrada.'})
    # Render termina HTTPS delante de Gunicorn. Comparar el host del origen
    # permite HTTPS sin confiar en cabeceras de proxy enviadas por el cliente.
    origen = entorno.get('HTTP_ORIGIN')
    if origen:
        url = urlsplit(origen)
        if url.scheme not in ('http', 'https') or url.netloc != entorno.get('HTTP_HOST'):
            return enviar(403, {'error': 'Origen no permitido.'})
    if entorno.get('CONTENT_TYPE', '').split(';')[0] != 'application/json':
        return enviar(415, {'error': 'Se requiere una solicitud JSON.'})
    try:
        largo = int(entorno.get('CONTENT_LENGTH') or '0')
        if not 0 < largo <= 4096:
            raise ValueError('Solicitud demasiado grande o vacía.')
        datos = json.loads(entorno['wsgi.input'].read(largo))
        if not isinstance(datos, dict):
            raise ValueError('Solicitud inválida.')
        return enviar(200, responder(datos.get('pregunta'), datos.get('modo', 'datos')))
    except (ValueError, UnicodeDecodeError) as exc:
        return enviar(400, {'error': str(exc)})
    except Exception:
        return enviar(500, {'error': 'No se pudo completar la consulta. Revisa la configuración del servidor.'})
