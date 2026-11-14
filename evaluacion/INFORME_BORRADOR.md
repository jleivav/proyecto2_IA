# Comparación de chatbots musicales — borrador

**Estado:** implementación y evaluación real del LLM ejecutadas.
Falta completar datos del grupo, revisar el informe y ensayar la defensa.

## Dominio y objetivo

El sistema consulta un catálogo seleccionado de rock y metal, con artistas,
géneros, países, años, álbumes, canciones, integrantes y procedencia de los datos.
El dominio permite comparar recuperación de hechos y recomendaciones explicables.
El grupo debe completar su motivación personal para escogerlo y los nombres de
los tres integrantes.

## Representación y arquitectura

JSON es la fuente editable y genera SQLite y hechos Prolog equivalentes. Las reglas
Prolog filtran los hechos y calculan similitudes. En la versión LLM, Gemini transforma
la pregunta en una operación con filtros; Python valida la operación, consulta SQLite
y envía evidencia al modelo para redactar. El modelo nunca ejecuta SQL ni Prolog.
La interfaz web sirve a ambos motores. El modo Datos es una ayuda de desarrollo,
no una tercera implementación que reemplace al LLM exigido.

La versión Prolog web conserva un reconocedor sencillo de intenciones: no comprende
lenguaje natural arbitrario. No se modifica la entrega 1; se añade una adaptación
para comparar con el mismo catálogo ampliado. Esta diferencia debe explicarse al
presentar los resultados.

## Protocolo de evaluación

Las 20 preguntas y consultas esperadas están en `preguntas.json`. Los ejemplos 19
y 20 nombran explícitamente al artista, porque esta versión no mantiene contexto.
La respuesta de referencia se obtiene del dataset, cuya verdad musical depende de
la curación de fuentes; no constituye un contraste externo independiente.

Ejecutar `python -m chatbot.evaluar --llm` con la configuración válida. Guardar la
fecha, el modelo usado, respuestas completas, errores y tiempos. Repetir una misma
pregunta algunas veces si se desea analizar variación; no seleccionar solo las
respuestas favorables. No usar las preguntas de evaluación como ejemplos de
entrenamiento de un clasificador: no se entrena ninguno en este proyecto.

Para cada pregunta, puntuar manualmente ambas implementaciones:

| Criterio | Escala |
| --- | --- |
| Interpretación | Correcta / parcial / incorrecta |
| Exactitud respecto del catálogo | Correcta / parcial / incorrecta |
| Información sin respaldo | Sí / no, con ejemplo |
| Claridad y reconocimiento de límites | Adecuado / mejorable |
| Tiempo | Segundos medidos por la aplicación |

Se pueden añadir como pruebas de robustez: artista inexistente, pregunta fuera del
dominio, pregunta ambigua y canción sin etiquetas. No confundir ausencia de un dato
con una afirmación negativa. El tiempo del LLM incluye red y servicio externo; el
de Prolog incluye iniciar SWI-Prolog y cargar los hechos en cada consulta.

## Resultados disponibles

Las pruebas locales verifican que las 20 preguntas se interpretan como se esperaba
y que Prolog y SQLite devuelven los mismos registros, sin depender del orden. Esto
verifica equivalencia de recuperación, no superioridad de un chatbot ni exactitud
de la redacción del LLM. Los resultados reales locales se guardan con
`python -m chatbot.evaluar`; las respuestas resumidas están en `RESPUESTAS_LOCALES.md`.

La comparación pregunta por pregunta con las respuestas reales está en
`COMPARACION.md`, que forma parte de este informe. Se utilizó el alias
`gemini-flash-lite-latest`. El modelo configurado inicialmente no aceptó la solicitud;
se consultó la lista de modelos y se probó el alias que sí respondió.

La primera corrida tuvo 6 errores de cuota entre 20 preguntas. En una segunda
corrida con pausas de 8 segundos entre preguntas no hubo errores HTTP, pero solo
19 de las 20 preguntas recuperaron los registros esperados: la consulta de álbumes
de los noventa se interpretó como desconocida. Se aclaró en el prompt que los
álbumes se pueden consultar por década sin indicar artista y se repitió únicamente
esa pregunta. Recuperó los 41 álbumes de referencia. Los 20 últimos intentos
coinciden con la referencia; esto no equivale a un 100 % en una prueba nueva.

La revisión de redacción detectó inicialmente una respuesta que no reconocía el
filtro de género de Los Jaivas y advertencias de discografías innecesarias en
preguntas de país. Se pasó la consulta validada al redactor y se ajustaron sus
instrucciones. En la segunda corrida respondió que Los Jaivas está registrado como
rock progresivo y las respuestas de país y formación fueron breves. Las listas
largas muestran 15 resultados y dejan el resto en el detalle de datos.

## Fortalezas y debilidades que se deben contrastar

- Prolog: reglas explícitas y resultados reproducibles; interpretación inicial
  limitada a formas sencillas y nombres reconocidos.
- LLM: redacta respuestas naturales y reconoce las preguntas usadas, pero se
  observaron fallos concretos de interpretación y de cuota. Las correcciones se
  hicieron sobre este mismo conjunto de evaluación; falta probar preguntas nuevas.
- Ambos: conocimiento parcial. La interfaz permite inspeccionar la consulta y
  evidencia para explicar una respuesta.

## Propuestas de mejora

Ampliar canciones e integrantes con fuentes, mejorar sinónimos y aclaraciones,
incorporar fuentes de cada respuesta en enlaces directos, y validar automáticamente
afirmaciones de la redacción contra los datos. Considerar memoria conversacional
solo después de comprobar el funcionamiento básico.

## Conclusiones

Prolog recuperó los datos de las 20 preguntas con reglas explícitas. Gemini también
recuperó los datos de las 20 en sus últimos intentos, después de corregir un caso.
La coincidencia se favorece al usar el mismo catálogo; la diferencia principal de
esta implementación está en la interpretación y la redacción. Gemini tardó más e
introdujo dependencia de red y cuotas, mientras Prolog depende de un reconocedor
de preguntas limitado. El proyecto muestra que el LLM puede utilizar conocimiento
estructurado sin generar SQL arbitrario, pero requiere validar su interpretación
y evaluar la respuesta final. Se recomienda una prueba adicional con preguntas no
usadas para ajustar las instrucciones antes de afirmar capacidad de generalización.
