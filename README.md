# Entre acordes

Chatbot musical del Proyecto 2 de Fundamentos de Inteligencia Artificial.
Permite consultar un catálogo de rock y metal mediante Prolog o Python con Gemini.

**[Abrir la aplicación](https://entre-acordes-ia.onrender.com)** ·
**[Informe final en PDF](output/pdf/Informe_Entre_Acordes.pdf)** ·
**[Informe editable](evaluacion/INFORME.md)**

El catálogo contiene 93 artistas, 109 álbumes y 97 canciones. La entrega 1 original
se conserva en `main.pl` y `conocimiento.pl`. La comparación web utiliza el mismo
catálogo ampliado en ambos motores.

## Ejecutar localmente

Se necesita Python 3.10 o superior. Para iniciar la web no hay paquetes Python
adicionales que instalar:

```powershell
python -m chatbot.servidor
```

Abrir **http://127.0.0.1:8000** y detener el servidor con `Ctrl+C`.
En Windows también se puede usar `py -3 -m chatbot.servidor`.

- **Datos:** consulta SQLite sin internet ni clave; sirve para probar el catálogo.
- **Prolog:** consulta hechos y reglas; requiere [SWI-Prolog](https://www.swi-prolog.org/Download.html)
  en PATH o la variable `SWIPL_PATH`.
- **LLM · Gemini:** interpreta la pregunta, Python valida y consulta SQLite, y el
  modelo redacta a partir de los resultados. Requiere clave e internet.

Para configurar Gemini, copiar `.env.example` como `.env`, completar
`GEMINI_API_KEY` y `GEMINI_MODEL`, y reiniciar el servidor. La clave se obtiene en
[Google AI Studio](https://aistudio.google.com/apikey). El modelo debe estar disponible
para esa cuenta. `.env` está excluido de Git; la clave permanece en el servidor.
En Render se configura en las variables del servicio, como explica [PUBLICAR.md](PUBLICAR.md).

Las preguntas son independientes, sin memoria conversacional. Para consultar una
canción en Datos o Prolog conviene poner su título entre comillas. «Ver consulta y
datos» muestra la evidencia y el tiempo de cada respuesta.

## Organización

| Carpeta o archivo | Contenido |
| --- | --- |
| `chatbot/` | Servicio, servidor local, rutas web, consultas Prolog e interfaz |
| `entrega2/` | Catálogo, SQLite, hechos generados y herramientas de datos |
| `tests/` | Pruebas del catálogo, motores y web |
| `evaluacion/` | Las 20 preguntas, comparación e informe editable |
| `output/pdf/` | Informe final para entregar |
| `main.pl`, `conocimiento.pl` | Entrega 1 original |
| `Dockerfile`, `render.yaml` | Configuración del alojamiento |

## Pruebas y evaluación

Desde la raíz, ejecutar todas las pruebas:

```powershell
python -m unittest discover -s tests -v
```

Las pruebas HTTP levantan un servidor temporal en localhost y lo cierran al terminar.
La llamada real opcional a Gemini se omite por defecto; varias pruebas del LLM usan
respuestas simuladas para comprobar la validación y el uso de evidencia.

Para registrar una evaluación nueva con respuestas reales:

```powershell
python -m chatbot.evaluar --llm
python -m chatbot.comparar
```

Esto consume cuota de Gemini y puede hacer hasta 40 solicitudes. Se dejan pausas de
8 segundos entre preguntas. Sin `--llm` se evalúan solo los modos locales.
Los JSON de resultados quedan locales y se sobrescriben al repetir la evaluación;
conservarlos antes de ejecutar de nuevo. Las respuestas y el análisis de la entrega
están en [COMPARACION.md](evaluacion/COMPARACION.md) y en el informe final.

## Cambiar el conocimiento

Editar `entrega2/catalogo.json`, conservar las fuentes y ejecutar:

```powershell
python -m entrega2.verificar
```

Se reconstruyen SQLite y los hechos Prolog, se comparan las filas y se ejecutan las
pruebas del dataset. No editar directamente los archivos generados. Para la defensa,
se puede modificar información de un artista existente y su fuente; los controles
mantienen el alcance de 93 artistas. Más detalles en [entrega2/README.md](entrega2/README.md).

El catálogo es parcial. Una etiqueta ausente no implica una negación. La similitud
se calcula por géneros compartidos y procedencia, y no demuestra influencia musical.
El informe documenta los errores de cuota y la pregunta repetida después de ajustar
las instrucciones de Gemini; los resultados finales no son una prueba con preguntas nuevas.

Para regenerar el PDF, instalar `reportlab` y ejecutar `python -m evaluacion.generar_informe`.
Esa dependencia solo se utiliza al crear el documento.
