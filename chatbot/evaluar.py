"""Guarda ejecuciones reales; --llm consume la cuota de la API configurada."""
import argparse
import json
import os
import time
from datetime import datetime, timezone

from .servicio import RAIZ, cargar_config, consultar_sqlite, resolver_artista, responder


def main():
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument('--llm', action='store_true', help='Incluye Gemini (hasta 40 solicitudes para 20 preguntas).')
    parser.add_argument('--pausa', type=float, default=8, help='Segundos entre preguntas LLM (por defecto 8 para espaciar la cuota).')
    args = parser.parse_args()
    cargar_config()
    casos = json.loads((RAIZ / 'evaluacion/preguntas.json').read_text(encoding='utf-8'))
    resultados = []
    for i, caso in enumerate(casos, 1):
        if args.llm and i > 1:
            time.sleep(max(0, min(args.pausa, 60)))
        registro = {'numero': i, **caso, 'referencia_dataset': consultar_sqlite(resolver_artista(caso['plan'])), 'ejecuciones': {}}
        for modo in (('datos', 'prolog', 'llm') if args.llm else ('datos', 'prolog')):
            try:
                registro['ejecuciones'][modo] = responder(caso['pregunta'], modo)
            except Exception as exc:
                registro['ejecuciones'][modo] = {'error': str(exc)}
        resultados.append(registro)
        print(f'{i}/{len(casos)} completada', flush=True)
    ruta = RAIZ / ('evaluacion/resultados_llm.json' if args.llm else 'evaluacion/resultados_locales.json')
    fecha = datetime.now(timezone.utc).isoformat()
    ruta.write_text(json.dumps({'fecha_utc': fecha, 'modelo_llm': os.environ.get('GEMINI_MODEL') if args.llm else None,
                               'resultados': resultados}, ensure_ascii=False, indent=2), encoding='utf-8')
    if not args.llm:
        lineas = ['# Respuestas locales registradas', '', 'Fecha UTC: ' + fecha, '',
                  'Ejecuciones reales de Prolog. El modo Datos recupera los mismos registros.',
                  'Estos resultados no contienen ejecuciones de Gemini ni reemplazan la comparación final.', '']
        for registro in resultados:
            salida = registro['ejecuciones']['prolog']
            lineas += [f"## {registro['numero']}. {registro['pregunta']}", '',
                       salida.get('respuesta', 'Error: ' + salida.get('error', 'desconocido')), '',
                       f"Tiempo: {salida.get('segundos', 'no disponible')} s.", '']
        (RAIZ / 'evaluacion/RESPUESTAS_LOCALES.md').write_text('\n'.join(lineas), encoding='utf-8')
    print(f'Resultados guardados: {ruta}')
    print('La corrección de la redacción y las conclusiones requieren revisión humana.')


if __name__ == '__main__':
    main()
