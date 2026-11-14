"""Genera un resumen legible de las ejecuciones reales de evaluación."""
import json
from statistics import mean

from .servicio import RAIZ


def canonico(filas):
    return sorted(json.dumps(f, sort_keys=True, ensure_ascii=False) for f in filas)


def main():
    ruta = RAIZ / 'evaluacion/resultados_llm.json'
    datos = json.loads(ruta.read_text(encoding='utf-8'))
    casos = datos['resultados']
    lineas = ['# Evaluación real de Prolog y Gemini', '',
              'Fecha UTC: ' + datos['fecha_utc'], '',
              'Modelo solicitado: `' + datos['modelo_llm'] + '` (alias del proveedor).', '',
              'Las respuestas que siguen son las registradas, sin reescribirlas para corregir errores.', '',
              'La tabla utiliza el último intento de cada pregunta. Las repeticiones puntuales',
              'se identifican debajo de la pregunta; no equivale a una corrida independiente sin ajustes.', '',
              '| Motor | Respuestas sin error | Mismos registros que la referencia | Tiempo medio de respuestas sin error |',
              '| --- | ---: | ---: | ---: |']
    for motor in ('prolog', 'llm'):
        salidas = [c['ejecuciones'][motor] for c in casos]
        correctas = [s for s in salidas if 'error' not in s]
        equivalentes = sum('error' not in s and canonico(s['datos']) == canonico(c['referencia_dataset'])
                          for c, s in zip(casos, salidas))
        promedio = f"{mean(s['segundos'] for s in correctas):.2f} s" if correctas else 'No disponible'
        lineas.append(f'| {motor} | {len(correctas)}/{len(casos)} | {equivalentes}/{len(casos)} | {promedio} |')
    lineas += ['', 'La igualdad de registros verifica recuperación, no demuestra por sí sola que la',
               'redacción sea correcta. Los tiempos de Prolog incluyen iniciar el proceso y cargar',
               'la base; los de Gemini incluyen dos solicitudes de red. No incluyen las pausas',
               'entre preguntas. Es una evaluación con preguntas conocidas, no una prueba de',
               'generalización ni una medida estable de rendimiento.', '']
    inicial = RAIZ / 'evaluacion/resultados_llm_inicial.json'
    if inicial.exists():
        primero = json.loads(inicial.read_text(encoding='utf-8'))
        errores = [c for c in primero['resultados'] if 'error' in c['ejecuciones']['llm']]
        lineas += ['## Primera ejecución y correcciones', '',
                   f'La primera corrida tuvo {len(errores)} errores en {len(primero["resultados"])} preguntas.',
                   'Se conserva en `resultados_llm_inicial.json`. Se observaron errores de cuota',
                   'al enviar solicitudes seguidas y una respuesta que no reconoció el filtro',
                   'de género aplicado a Los Jaivas. Se añadieron pausas de 8 segundos entre',
                   'preguntas y se entregaron los filtros validados al redactor. También se',
                   'ajustó la instrucción para evitar avisos de discografías en preguntas de país',
                   'y para distinguir país no compartido de país desconocido.', '']
    for caso in casos:
        lineas += [f"## {caso['numero']}. {caso['pregunta']}", '']
        if caso.get('reintentos'):
            lineas += ['Esta pregunta se repitió después de corregir la interpretación de álbumes por década.',
                       'El intento anterior se conserva en el JSON. Fecha de repetición UTC: ' + caso['reintento_utc'], '']
        for motor in ('prolog', 'llm'):
            s = caso['ejecuciones'][motor]
            lineas += [f'### {motor.capitalize()}', '', s.get('respuesta', 'Error: ' + s.get('error', 'desconocido')), '']
            if 'error' not in s:
                coincide = canonico(s['datos']) == canonico(caso['referencia_dataset'])
                lineas += [f"Recuperación igual a la referencia: {'sí' if coincide else 'no'}. Tiempo: {s['segundos']} s.", '']
    destino = RAIZ / 'evaluacion/COMPARACION.md'
    destino.write_text('\n'.join(lineas), encoding='utf-8')
    print(destino)


if __name__ == '__main__':
    main()
