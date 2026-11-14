"""Consulta los modelos accesibles sin imprimir la clave ni respuestas de error crudas."""
import json
import os
from urllib import request, error

from .servicio import cargar_config


def main():
    cargar_config()
    clave = os.environ.get('GEMINI_API_KEY', '')
    if not clave:
        raise SystemExit('Falta GEMINI_API_KEY en .env.')
    req = request.Request('https://generativelanguage.googleapis.com/v1beta/models?pageSize=1000',
                          headers={'x-goog-api-key': clave})
    try:
        with request.urlopen(req, timeout=30) as respuesta:
            datos = json.load(respuesta)
    except error.HTTPError as exc:
        raise SystemExit(f'Gemini rechazó la consulta de modelos (HTTP {exc.code}).') from None
    except (error.URLError, TimeoutError):
        raise SystemExit('No se pudo conectar con Gemini.') from None
    modelos = [m['name'].removeprefix('models/') for m in datos.get('models', [])
               if 'generateContent' in m.get('supportedGenerationMethods', [])]
    print(json.dumps({'modelos_generateContent': modelos}, ensure_ascii=False, indent=2))


if __name__ == '__main__':
    main()
