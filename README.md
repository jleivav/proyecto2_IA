# Entre acordes · chatbot musical

Proyecto de Fundamentos de Inteligencia Artificial. Una web pequeña para consultar
el catálogo musical con Prolog o con Python y un LLM. La entrega 1 se conserva en
`main.pl` y `conocimiento.pl`; la comparación nueva usa el catálogo ampliado de
`entrega2` en ambos motores.

## Iniciar

Necesitas **Python 3.10 o superior**. No hay paquetes Python adicionales que instalar.
Desde la carpeta del repositorio:

```powershell
python -m chatbot.servidor
```

Abre **http://127.0.0.1:8000**. Detén el servidor con `Ctrl+C`.
Si Windows no reconoce `python`, prueba `py -3 -m chatbot.servidor`.

En el equipo de desarrollo también está disponible:

```powershell
& 'C:\Users\EQUIPO 1591\.cache\codex-runtimes\codex-primary-runtime\dependencies\python\python.exe' -m chatbot.servidor
```

El enlace es local al computador que ejecuta Python: no es un enlace público
ni permite abrir el PC desde el teléfono. No es necesario publicar el proyecto
para probarlo desde el repositorio.

Para alojarlo y compartir un enlace sin instalar nada en el computador de la
profesora, ver [PUBLICAR.md](PUBLICAR.md). El servicio Render está creado en
https://entre-acordes-ia.onrender.com; la clave de Gemini se configura en su panel.

## Tres modos, claramente diferenciados

- **Datos:** prueba sin internet ni clave. Un reconocedor de palabras identifica
  preguntas sencillas y Python consulta SQLite. **No es la versión LLM.**
- **Prolog:** el mismo reconocedor identifica la consulta, pero las respuestas
  se calculan mediante reglas y hechos en SWI-Prolog. Requiere instalar
  [SWI-Prolog](https://www.swi-prolog.org/Download.html) y tener `swipl` en PATH.
- **LLM:** Gemini interpreta la pregunta como filtros JSON; Python valida esos
  filtros y consulta SQLite. Gemini recibe los resultados y redacta la respuesta.
  Requiere internet, una clave y un modelo disponible para esa cuenta.

El panel «Ver consulta y datos» muestra qué se consultó, los registros utilizados
y el tiempo total. Las preguntas son independientes: no hay memoria conversacional.
Para preguntar por una canción en los modos Datos/Prolog, pon su título entre comillas.
Los ejemplos iniciales son un punto de partida, no una garantía de comprensión de
cualquier formulación. El LLM puede equivocarse al interpretar o redactar.

## Configurar Gemini

1. Copia `.env.example` como `.env` en la raíz.
2. Obtén una clave en [Google AI Studio](https://aistudio.google.com/apikey).
3. Completa `GEMINI_API_KEY` y `GEMINI_MODEL` con un modelo disponible en tu cuenta.
4. Reinicia el servidor y selecciona «LLM · Gemini».

El modelo de ejemplo es configurable, no una garantía de disponibilidad.
Revisa [precios y cuotas](https://ai.google.dev/gemini-api/docs/pricing) antes de usarlo:
las condiciones gratuitas dependen del modelo, la cuenta y la región. Una consulta
respondida normalmente hace dos solicitudes: interpretación y redacción. No se
realizan llamadas al iniciar la web ni al usar los modos Datos/Prolog.

La clave permanece en el servidor y `.env` está excluido de Git. No la pegues en
el chat, JavaScript ni el repositorio. La profesora necesitará una clave válida
configurada para evaluar el modo LLM; sin ella puede probar los otros modos.

Si Prolog no está en PATH, configura `SWIPL_PATH` en `.env`, por ejemplo:

```text
SWIPL_PATH=C:\Program Files\swipl\bin\swipl.exe
```

Referencia de la integración REST: [generateContent](https://ai.google.dev/api/generate-content).
El servidor de la biblioteca estándar es suficiente para esta demostración local;
no se ha preparado para alojarlo públicamente.

## Organización

| Ruta | Función |
| --- | --- |
| `entrega2/catalogo.json` | Fuente editable del conocimiento y su procedencia |
| `entrega2/musica.sqlite` | Base que consulta Python |
| `entrega2/conocimiento_generado.pl` | Mismo conocimiento exportado a Prolog |
| `chatbot/servidor.py` | Sirve la página y recibe preguntas en `/api/chat` |
| `chatbot/servicio.py` | Interpretación, validación, consultas y conexión LLM |
| `chatbot/consultas.pl` | Reglas de consulta para la comparación en Prolog |
| `chatbot/web/` | HTML, CSS y JavaScript de la interfaz |
| `evaluacion/preguntas.json` | 20 preguntas y consultas esperadas |
| `evaluacion/INFORME_BORRADOR.md` | Base del informe; falta evaluación real del LLM |

La web usa tipografías de Google Fonts con alternativas del sistema si no hay
internet. Los recuentos de portada corresponden al catálogo actual.

## Verificar y evaluar

```powershell
python -m unittest entrega2.test_base chatbot.test_chatbot -v
python -m unittest chatbot.test_web -v
python -m chatbot.evaluar
```

Las pruebas HTTP inician un servidor temporal y lo cierran al terminar; necesitan
permiso para conexiones locales. El último comando guarda respuestas reales locales en
`evaluacion/resultados_locales.json`. No contacta un LLM.

Con la clave configurada, para registrar también las respuestas reales de Gemini:

```powershell
python -m chatbot.evaluar --llm
python -m chatbot.comparar
```

Esto puede realizar hasta 40 solicitudes a la API y guarda
`evaluacion/resultados_llm.json`. Registra también errores de cuota o conexión.
La evaluación deja 8 segundos entre preguntas para reducir errores de cuota por
minuto. `chatbot.comparar` convierte esos resultados en `evaluacion/COMPARACION.md`.
Para consultar los modelos que reconoce tu clave: `python -m chatbot.diagnosticar`.
Los JSON de resultados se excluyen de Git por defecto; revisarlos antes de decidir
si incorporarlos a la entrega. El informe final requiere evaluar manualmente cada
respuesta, no solo comprobar que el programa ejecutó.

## Modificar conocimiento durante la defensa

Edita `entrega2/catalogo.json`, conserva las fuentes y ejecuta:

```powershell
python -m entrega2.verificar
```

Se regeneran SQLite y los hechos Prolog y se ejecutan las pruebas del dataset.
Las consultas siguientes usan los archivos regenerados. Las reglas de consulta
de la web están en `chatbot/consultas.pl`. No editar los archivos generados a mano.
Las pruebas mantienen el alcance de 93 artistas: para demostrar cambios sencillos
conviene modificar o agregar información de un artista existente y su fuente.

## Alcance y pendientes

- El catálogo es parcial: no contiene discografías ni formaciones completas.
- Sin etiqueta `balada` significa «no clasificada», no «no es balada».
- Similitud significa géneros explícitos compartidos y, como punto adicional,
  procedencia compartida; no demuestra influencia histórica.
- La entrega 1 original usa una base más pequeña y un menú. La nueva comparación
  web se documenta como adaptación que iguala los datos disponibles.
- Gemini ya fue probado realmente, también a través de `/api/chat`. Los resultados
  comparados están en `evaluacion/COMPARACION.md`, incluidos los fallos iniciales y
  la repetición puntual de una pregunta después de ajustar el prompt.
- Falta revisar visualmente la web, completar la motivación y los integrantes del
  informe, y ensayar la defensa con los tres integrantes.
- Verificación realizada: 20 pruebas del dataset, 6 del chatbot (con subcasos para
  las 20 preguntas y equivalencia de motores) y 5 pruebas HTTP (una con Gemini real), todas correctas.
  No se pudo revisar visualmente la página porque no había navegador conectado.
- Código guardado en GitHub y aplicación publicada en Render. Datos y Prolog
  comprobados por HTTPS; falta configurar la clave en Render para verificar Gemini allí.
