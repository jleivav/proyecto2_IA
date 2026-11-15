# Alojamiento de Entre acordes

La aplicación está disponible en https://entre-acordes-ia.onrender.com.
Se ejecuta en el servicio existente `entre-acordes-ia` de Render.

## Estado de la entrega

El repositorio contiene la entrega final, con su informe y pruebas. Por decisión
del grupo, la web conserva la versión que ya estaba publicada: los últimos cambios
ordenan archivos y simplifican código interno, sin cambiar la interfaz ni el catálogo.
La limpieza del repositorio no requiere actualizar el alojamiento.

El 15 de noviembre de 2026 se probaron Prolog, Gemini, el modo Datos y el detalle
de las respuestas desde la web. La clave de Gemini ya está configurada en el servicio.

## Configuración

- `Dockerfile` instala Python y SWI-Prolog y reconstruye la base desde JSON.
- Gunicorn ejecuta `chatbot.wsgi:application` en el puerto indicado por Render.
- `requirements-hosting.txt` contiene la dependencia del servidor de alojamiento.
- `render.yaml` conserva la configuración para reproducir el servicio.
- `GEMINI_API_KEY` y `GEMINI_MODEL` se configuran en el entorno de Render.

La clave no se guarda en Git ni en el navegador. No configurar `SWIPL_PATH` con
una ruta de Windows en Render; el contenedor utiliza el ejecutable de Linux.
La aplicación consulta la base en modo lectura y no almacena conversaciones.

## Una actualización futura

Para incorporar cambios del catálogo o del código a la web, desplegar la versión
deseada en el servicio existente y conservar la configuración del entorno.
La subida a GitHub y el despliegue deben comprobarse por separado.
Los commits con `[skip render]` en el mensaje omiten el despliegue automático.

Después de actualizar, esperar a que Render indique `live`, abrir la web y probar
una pregunta con cada motor. `/api/estado` informa si Gemini y Prolog están configurados.
Antes de la defensa, abrir la aplicación con anticipación para comprobar su disponibilidad.

Documentación oficial: [Docker en Render](https://render.com/docs/docker),
[despliegues](https://render.com/docs/deploys) y
[variables de entorno](https://render.com/docs/configure-environment-variables).
