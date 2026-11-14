# Publicar Entre acordes en Render

## Estado

El proyecto está preparado para Render, pero todavía no hay un servicio publicado.
Se necesita una cuenta del dueño del proyecto para crearlo y configurar el secreto.
No hace falta instalar Docker en el computador de la profesora.

## Configuración preparada

- `Dockerfile`: instala Python y SWI-Prolog, reconstruye SQLite y los hechos Prolog.
- `chatbot/wsgi.py`: sirve la misma web y utiliza las mismas consultas que el modo local.
- Gunicorn: servidor de alojamiento; el comando local sigue funcionando sin instalarlo.
- `render.yaml`: solicita un único servicio web de plan Free.
- `.dockerignore`: evita enviar `.env`, adjuntos y metadatos locales a la construcción.

La base se reconstruye desde JSON durante cada despliegue y se usa en modo lectura.
No se necesita una base de datos contratada ni un disco persistente. Para actualizar
el catálogo, editarlo y desplegar de nuevo. La aplicación no almacena conversaciones.

## Pasos que requieren tu cuenta

1. Crear cuenta en https://dashboard.render.com/register (puedes entrar con GitHub).
2. Conectar Render a esta conversación para que el agente continúe el despliegue.
3. Autorizar el acceso al repositorio `jleivav/proyecto2_IA` si Render lo solicita.
4. Configurar `GEMINI_API_KEY` como variable secreta en Render cuando se cree el servicio.
   Pegarla directamente en el panel, no en el chat ni en GitHub.

Antes de desplegar, los archivos nuevos deben estar guardados en Git y enviados al
repositorio remoto. El agente puede preparar esa subida y comprobar qué se incluye.
El archivo `.env` y sus copias están ignorados y no deben formar parte del commit.

Si no se usa la conexión, en Render elegir **New > Blueprint**, seleccionar el
repositorio y aplicar `render.yaml`. También se puede crear **New > Web Service**
con lenguaje **Docker**, archivo `./Dockerfile`, plan **Free** y ruta de salud
`/api/estado`. Mantener `GEMINI_MODEL=gemini-flash-lite-latest` y añadir la clave
como secreto. No configurar `SWIPL_PATH` con la ruta de Windows: el contenedor
encuentra automáticamente el ejecutable Linux.

## Comprobación antes de entregar el enlace

Abrir la URL real devuelta por Render, confirmar que `/api/estado` indica ambos
motores disponibles y probar una pregunta con Prolog y otra con Gemini desde la
web HTTPS. No dar por publicado el proyecto hasta que el despliegue termine y
estas consultas respondan correctamente.

El plan gratuito se suspende tras 15 minutos sin visitas; la siguiente apertura
puede tardar alrededor de un minuto. Para presentar, abrir la web antes de comenzar.
La clave permanece en el servidor y las consultas consumen la cuota de esa clave.

## Verificación realizada antes de la conexión

Pasaron cuatro pruebas de la entrada WSGI: petición desde HTTPS, consulta real de
país en SQLite, rechazo de un origen distinto y bloqueo de rutas de archivos privados.
No hay Docker instalado en el entorno de trabajo, por lo que la construcción Linux
y Gunicorn aún deben verificarse durante el primer despliegue en Render.

## Referencias

- https://render.com/docs/docker
- https://render.com/docs/blueprint-spec
- https://render.com/docs/configure-environment-variables
- https://render.com/docs/free
