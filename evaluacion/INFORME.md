# Chatbot musical en Prolog y Gemini

Proyecto 2 de Fundamentos de Inteligencia Artificial

Ingeniería Civil Informática · 15 de noviembre de 2026

| Integrante | RUT |
| --- | --- |
| Joaquín Leiva | 21.532.240-8 |
| Patricio Aldunate | 20.445.297-0 |
| Kenneth Qian | 21.384.615-9 |

Aplicación: https://entre-acordes-ia.onrender.com

Repositorio: https://github.com/jleivav/proyecto2_IA

## 1 Dominio y motivación

Elegimos la música, principalmente rock y metal, porque los tres compartimos gustos parecidos. Esto facilitó acordar el tema, seleccionar artistas y preparar preguntas que pudiéramos revisar en conjunto. El chatbot permite consultar países, géneros, formación, álbumes, canciones e integrantes, además de recomendar artistas por características compartidas.

El catálogo contiene 93 artistas, 109 álbumes y 97 canciones. Los datos provienen de sitios oficiales, fichas biográficas, discografías y reseñas, con sus fuentes registradas. Es una selección: no contiene todas las canciones ni todos los integrantes de cada banda. Si falta una etiqueta o un dato, eso no significa que la característica no exista.

## 2 Funcionamiento del chatbot

La versión Prolog utiliza hechos y reglas para buscar información y combinar filtros. Por ejemplo, puede encontrar artistas que sean de Chile y tengan registrado el género rock progresivo. La pregunta se reconoce mediante palabras clave en Python y luego se consulta SWI-Prolog. Este reconocimiento es sencillo y requiere formulaciones claras; para canciones conviene escribir el título entre comillas.

En la versión LLM, Gemini interpreta la pregunta y propone una operación con filtros. Python valida esos filtros, consulta SQLite y entrega los resultados al modelo para redactar la respuesta. El modelo no ejecuta SQL ni código Prolog. En la evaluación se utilizó el alias `gemini-flash-lite-latest`.

Ambas versiones consultan el mismo conocimiento, generado desde un archivo JSON. Comparten una interfaz web que permite elegir motor y abrir el detalle de la consulta y los datos. El modo Datos es una ayuda para probar SQLite, adicional a las dos versiones comparadas. Las preguntas son independientes: no hay memoria conversacional. Las recomendaciones suman un punto por género compartido y otro por país, exigiendo al menos un género común.

## 3 Evaluación y resultados

Se utilizaron 20 preguntas sobre datos musicales, búsquedas por país, género y década, recomendaciones y fuentes. Las respuestas reales de ambas versiones se incluyen en el anexo. Se compararon los registros recuperados con la consulta esperada sobre el catálogo, sin exigir el mismo orden, y se revisaron la redacción y los tiempos. Esta referencia comprueba concordancia con nuestra base; no es una verificación musical externa independiente.

| Últimos intentos registrados | Prolog | Gemini |
| --- | ---: | ---: |
| Respuestas sin error de ejecución | 20 de 20 | 20 de 20 |
| Recuperación igual a la referencia | 20 de 20 | 20 de 20 |
| Tiempo medio por pregunta | 0,33 s | 2,92 s |

Estos resultados corresponden a la evaluación del 14 de noviembre de 2026. En la primera corrida, Gemini tuvo seis errores de cuota. Se añadieron pausas entre preguntas y se ajustaron las instrucciones. En la segunda corrida recuperó correctamente 19 de los 20 casos: no reconoció la búsqueda de álbumes por década sin un artista. Se corrigió esa instrucción y se repitió solo la pregunta 14, que recuperó los 41 álbumes esperados. La tabla usa ese último intento; no representa un 100 % de aciertos en preguntas nuevas.

Prolog mostró menor tiempo y respuestas uniformes. Gemini redactó de forma más natural y agrupó información, como los distintos roles de un integrante. Las listas extensas muestran hasta 15 resultados en el texto; el conjunto completo está en el detalle de la web. Por eso pueden aparecer listas visibles en distinto orden aunque la recuperación completa coincida.

Hay detalles por mejorar: al responder el año de Nothing Else Matters conviene aclarar que 1991 corresponde a su publicación en álbum. En Carolus Rex se debería precisar la versión inglesa y su pasaje hablado en sueco. En la pregunta sobre fuentes, Prolog solo invita a abrir el detalle, mientras Gemini presenta los enlaces en la respuesta.

## 4 Fortalezas y debilidades

| Aspecto | Prolog | Gemini |
| --- | --- | --- |
| Fortaleza principal | Reglas explícitas y resultados reproducibles | Redacción natural e interpretación flexible de las preguntas evaluadas |
| Limitación principal | Reconocimiento de preguntas por patrones limitados | Puede interpretar mal la consulta o perder precisiones al redactar |
| Uso y disponibilidad | Funciona sin internet con SWI-Prolog instalado | Requiere clave, internet y cuota disponible |
| Tiempo observado | Menor latencia en esta evaluación | Mayor latencia por las solicitudes al servicio externo |

Los dos motores dependen de un catálogo parcial. La similitud expresa coincidencias de géneros y procedencia, no influencia musical ni preferencias personales. Que ambos devuelvan los mismos datos no demuestra por sí solo que sus respuestas sean completas o que el catálogo no tenga errores.

## 5 Propuestas de mejora

Se propone evaluar preguntas nuevas y reformuladas sin usarlas antes para ajustar las instrucciones. También conviene probar nombres inexistentes, preguntas ambiguas y consultas fuera del dominio, conservando todos los intentos.

Para Prolog se pueden ampliar los sinónimos y pedir aclaraciones cuando falten datos. Para Gemini se propone comprobar que el texto redactado coincida con los registros y mejorar el manejo de errores de cuota. En ambos casos sería útil mostrar las fuentes junto a la respuesta y ampliar canciones, versiones e integrantes con respaldo documental.

## 6 Conclusiones

Las dos versiones respondieron las 20 preguntas utilizando un conocimiento común. Prolog tuvo resultados reproducibles y menor tiempo de respuesta. Gemini ofreció una redacción más natural, pero requirió ajustes y depende de un servicio externo. La repetición de la pregunta 14 muestra que recuperar datos correctos exige revisar también cómo se interpreta la consulta.

El proyecto permitió comparar reglas explícitas con interpretación y redacción mediante un LLM. La web facilita revisar los datos que respaldan cada respuesta. Para comprobar qué tan bien funcionan con otras formas de preguntar se necesita una evaluación adicional con preguntas nuevas.

## Fuentes del informe

Enunciado del Proyecto 2, páginas 1 y 2; código y catálogo del repositorio; documentación de datos en `entrega2/INFORME_DATOS.md`; preguntas y resultados registrados en `evaluacion/COMPARACION.md`. La procedencia musical por campo está en `entrega2/catalogo.json`. Las respuestas del anexo son las conservadas de las ejecuciones reales, con adaptación de saltos de línea y tipografía.

## Anexo de las 20 preguntas

Se presentan las respuestas de Prolog y Gemini, sus tiempos y la comparación de los registros completos con el catálogo. Los tiempos incluyen la ejecución de cada motor y excluyen las pausas entre preguntas. Las listas largas conservan el límite visible de la aplicación.

### Pregunta 1

¿De qué país es Metallica?

#### Respuesta de Prolog

Según los registros disponibles:
• Metallica: estados unidos

Tiempo: 0.326 s. Registros iguales a la referencia.

#### Respuesta de Gemini

Metallica es de Estados Unidos.

Tiempo: 3.04 s. Registros iguales a la referencia.


### Pregunta 2

¿Cuándo se formó Iron Maiden?

#### Respuesta de Prolog

Según los registros disponibles:
• Iron Maiden: 1975

Tiempo: 0.343 s. Registros iguales a la referencia.

#### Respuesta de Gemini

Iron Maiden se formó en 1975.

Tiempo: 2.711 s. Registros iguales a la referencia.


### Pregunta 3

¿Qué géneros toca Opeth?

#### Respuesta de Prolog

Según los registros disponibles:
• Death metal
• Metal progresivo
• Rock progresivo

Tiempo: 0.319 s. Registros iguales a la referencia.

#### Respuesta de Gemini

Tengo registrados los siguientes géneros para Opeth:
- Death metal
- Metal progresivo
- Rock progresivo

Tiempo: 2.905 s. Registros iguales a la referencia.


### Pregunta 4

¿Qué álbumes de Metallica tienes registrados?

#### Respuesta de Prolog

Según los registros disponibles:
• Master of Puppets (1986)
• Metallica (1991)
• Ride the Lightning (1984)

Tiempo: 0.308 s. Registros iguales a la referencia.

#### Respuesta de Gemini

Tengo registrados los siguientes álbumes de Metallica:
- Ride the Lightning (1984)
- Master of Puppets (1986)
- Metallica (1991)

Tiempo: 3.102 s. Registros iguales a la referencia.


### Pregunta 5

¿Qué canciones de Los Bunkers tienes?

#### Respuesta de Prolog

Según los registros disponibles:
• Llueve sobre la ciudad (2005) — espanol; álbum: Vida de perros
• Maribel (2005) — espanol; álbum: Vida de perros

Tiempo: 0.354 s. Registros iguales a la referencia.

#### Respuesta de Gemini

Tengo registradas las siguientes canciones de Los Bunkers:
- "Llueve sobre la ciudad" (del álbum Vida de perros, 2005)
- "Maribel" (del álbum Vida de perros, 2005)

Tiempo: 1.548 s. Registros iguales a la referencia.


### Pregunta 6

¿En qué álbum aparece “Wind of Change”?

#### Respuesta de Prolog

Según los registros disponibles:
• Wind of Change (1990) — ingles; álbum: Crazy World

Tiempo: 0.339 s. Registros iguales a la referencia.

#### Respuesta de Gemini

La canción "Wind of Change" aparece en el álbum "Crazy World".

Tiempo: 2.964 s. Registros iguales a la referencia.


### Pregunta 7

¿De qué año es “Nothing Else Matters”?

#### Respuesta de Prolog

Según los registros disponibles:
• Nothing Else Matters (1991) — ingles; álbum: Metallica

Tiempo: 0.334 s. Registros iguales a la referencia.

#### Respuesta de Gemini

“Nothing Else Matters” es del año 1991.

Tiempo: 2.89 s. Registros iguales a la referencia.


### Pregunta 8

¿En qué idioma está “Carolus Rex”?

#### Respuesta de Prolog

Según los registros disponibles:
• Carolus Rex (English version) (2012) — ingles y sueco; álbum: Carolus Rex

Tiempo: 0.328 s. Registros iguales a la referencia.

#### Respuesta de Gemini

La canción "Carolus Rex" está en idioma inglés y sueco.

Tiempo: 2.889 s. Registros iguales a la referencia.


### Pregunta 9

¿Qué integrantes de Metallica tienes registrados?

#### Respuesta de Prolog

Según los registros disponibles:
• James Hetfield: guitarra (1981–actualidad)
• James Hetfield: voz (1981–actualidad)
• Kirk Hammett: guitarra (1983–actualidad)
• Lars Ulrich: bateria (1981–actualidad)

Tiempo: 0.329 s. Registros iguales a la referencia.

#### Respuesta de Gemini

Tengo registrados los siguientes integrantes de Metallica:
- James Hetfield (guitarra, voz; 1981–actualidad)
- Kirk Hammett (guitarra; 1983–actualidad)
- Lars Ulrich (batería; 1981–actualidad)

Tiempo: 3.033 s. Registros iguales a la referencia.


### Pregunta 10

¿Qué bandas chilenas tienes?

#### Respuesta de Prolog

Según los registros disponibles:
• Chancho en Piedra
• La Ley
• Los Bunkers
• Los Jaivas
• Los Prisioneros
• Los Tres
• Lucybell
• Sinergia

Tiempo: 0.316 s. Registros iguales a la referencia.

#### Respuesta de Gemini

Tengo registrados los siguientes artistas de Chile:
- Chancho en Piedra
- La Ley
- Los Bunkers
- Los Jaivas
- Los Prisioneros
- Los Tres
- Lucybell
- Sinergia

Tiempo: 2.929 s. Registros iguales a la referencia.


### Pregunta 11

¿Qué bandas tocan thrash metal?

#### Respuesta de Prolog

Según los registros disponibles:
• As I Lay Dying
• Bullet for My Valentine
• Megadeth
• Metallica
• Sepultura
• Slayer
• Trivium

Tiempo: 0.316 s. Registros iguales a la referencia.

#### Respuesta de Gemini

Las bandas que tocan thrash metal son:
- As I Lay Dying
- Bullet for My Valentine
- Megadeth
- Metallica
- Sepultura
- Slayer
- Trivium

Tiempo: 3.009 s. Registros iguales a la referencia.


### Pregunta 12

¿Qué bandas suecas tienes?

#### Respuesta de Prolog

Según los registros disponibles:
• Opeth
• Sabaton

Tiempo: 0.323 s. Registros iguales a la referencia.

#### Respuesta de Gemini

Tengo registradas las siguientes bandas de Suecia:
- Opeth
- Sabaton

Tiempo: 2.859 s. Registros iguales a la referencia.


### Pregunta 13

¿Qué bandas se formaron en los años ochenta?

#### Respuesta de Prolog

Según los registros disponibles:
• Alice in Chains
• Blind Guardian
• Bon Jovi
• Dio
• Dream Theater
• Green Day
• Guns N' Roses
• Helloween
• La Ley
• La Renga
• Los Fabulosos Cadillacs
• Los Prisioneros
• Los Tres
• Mägo de Oz
• Megadeth
Muestro 15 de 29 resultados; el resto está en el detalle.

Tiempo: 0.324 s. Registros iguales a la referencia.

#### Respuesta de Gemini

Las bandas que se formaron en los años ochenta son:
- Alice in Chains
- Blind Guardian
- Bon Jovi
- Dio
- Dream Theater
- Green Day
- Guns N' Roses
- Helloween
- La Ley
- La Renga
- Los Fabulosos Cadillacs
- Los Prisioneros
- Los Tres
- Megadeth
- Metallica
Se muestran 15 de 29 registros; consulta el detalle completo.

Tiempo: 2.933 s. Registros iguales a la referencia.


### Pregunta 14

¿Qué álbumes de los años noventa tienes?

Este caso fue repetido después del ajuste. Respuesta del intento anterior de Gemini: Puedo consultar artistas, países, géneros, álbumes, canciones y recomendaciones. Indica nombres concretos; los títulos de canciones pueden ir entre comillas. Tiempo anterior: 1.446 s.

#### Respuesta de Prolog

Según los registros disponibles:
• Get a Grip (1993)
• Dirt (1992)
• Nightfall in Middle-Earth (1998)
• Enema of the State (1999)
• Peor es mascar lauchas (1995)
• The Colour and the Shape (1997)
• Dookie (1994)
• Use Your Illusion I (1991)
• Images and Words (1992)
• In Utero (1993)
• Make Yourself (1999)
• Follow the Leader (1998)
• Invisible (1995)
• Despedazado por mil partes (1996)
• Vasos vacíos (1993)
Muestro 15 de 41 resultados; el resto está en el detalle.

Tiempo: 0.317 s. Registros iguales a la referencia.

#### Respuesta de Gemini

Tengo registrados los siguientes álbumes de los años noventa:
- Canción animal (1990)
- Corazones (1990)
- Crazy World (1990)
- Magos, espadas y rosas (1990)
- Painkiller (1990)
- Rust in Peace (1990)
- Los Tres (1991)
- Metallica (1991)
- Nevermind (1991)
- Temple of the Dog (1991)
- Ten (1991)
- Use Your Illusion I (1991)
- Core (1992)
- Dirt (1992)
- Images and Words (1992)
Se muestran 15 de 41 registros; consulta el detalle completo.

Tiempo: 3.55 s. Registros iguales a la referencia.


### Pregunta 15

¿Qué baladas tienes registradas?

#### Respuesta de Prolog

Según los registros disponibles:
• Crazy (1993) — ingles; álbum: Get a Grip
• Like a Stone (2002) — ingles; álbum: Audioslave
• Tears Don't Fall (2005) — ingles; álbum: The Poison
• Another Day (1992) — ingles; álbum: Images and Words
• I Want to Know What Love Is (1984) — ingles; álbum: Agent Provocateur
• November Rain (1991) — ingles; álbum: Use Your Illusion I
• Drive (1999) — ingles; álbum: Make Yourself
• Open Arms (1981) — ingles; álbum: Escape
• Dust in the Wind (1977) — ingles; álbum: Point of Know Return
• El duelo (1995) — espanol; álbum: Invisible
• Stairway to Heaven (1971) — ingles; álbum: Led Zeppelin IV
• In the End (2000) — ingles; álbum: Hybrid Theory
• Pain Remains I: Dancing Like Flames (2022) — ingles; álbum: Pain Remains
• Maribel (2005) — espanol; álbum: Vida de perros
• Un amor violento (1991) — espanol; álbum: Los Tres
Muestro 15 de 31 resultados; el resto está en el detalle.

Tiempo: 0.328 s. Registros iguales a la referencia.

#### Respuesta de Gemini

Como baladas tengo registradas las siguientes canciones:
- "Another Day"
- "Black"
- "Black Hole Sun"
- "Crazy"
- "Disarm"
- "Drive"
- "Dust in the Wind"
- "El duelo"
- "Fade to Black"
- "Hickory Creek"
- "Hunger Strike"
- "I Want to Know What Love Is"
- "In the End"
- "Is This Love"
- "Like a Stone"
Se muestran 15 de 31 registros; consulta el detalle completo.

Tiempo: 3.235 s. Registros iguales a la referencia.


### Pregunta 16

¿Qué canciones instrumentales tienes?

#### Respuesta de Prolog

Según los registros disponibles:
• CAFO (2009) — sin letra; álbum: Animals as Leaders

Tiempo: 0.332 s. Registros iguales a la referencia.

#### Respuesta de Gemini

Tengo registradas las siguientes canciones instrumentales:
- "CAFO" (de Animals as Leaders, 2009).

Tiempo: 2.72 s. Registros iguales a la referencia.


### Pregunta 17

¿Qué bandas chilenas tocan rock progresivo?

#### Respuesta de Prolog

Según los registros disponibles:
• Los Jaivas

Tiempo: 0.327 s. Registros iguales a la referencia.

#### Respuesta de Gemini

Tengo registrados los siguientes artistas de Chile que tocan rock progresivo según los datos:
- Los Jaivas

Tiempo: 2.832 s. Registros iguales a la referencia.


### Pregunta 18

¿Qué artistas son similares a Metallica?

#### Respuesta de Prolog

Según los registros disponibles:
• Megadeth: comparte heavy metal, speed metal, thrash metal y procedencia (estados unidos)
• Aerosmith: comparte hard rock, heavy metal y procedencia (estados unidos)
• Bullet for My Valentine: comparte hard rock, heavy metal, thrash metal
• Guns N' Roses: comparte hard rock, heavy metal y procedencia (estados unidos)
• Motörhead: comparte hard rock, heavy metal, speed metal

Tiempo: 0.321 s. Registros iguales a la referencia.

#### Respuesta de Gemini

Artistas similares a Metallica:
- Megadeth (puntuación 4): comparten heavy metal, speed metal y thrash metal, y procedencia (Estados Unidos).
- Aerosmith (puntuación 3): comparten hard rock y heavy metal, y procedencia (Estados Unidos).
- Bullet for My Valentine (puntuación 3): comparten hard rock, heavy metal y thrash metal; no comparten procedencia.
- Guns N' Roses (puntuación 3): comparten hard rock y heavy metal, y procedencia (Estados Unidos).
- Motörhead (puntuación 3): comparten hard rock, heavy metal y speed metal; no comparten procedencia.

Tiempo: 3.073 s. Registros iguales a la referencia.


### Pregunta 19

¿Por qué recomiendas artistas similares a Opeth?

#### Respuesta de Prolog

Según los registros disponibles:
• Porcupine Tree: comparte metal progresivo, rock progresivo
• Tool: comparte metal progresivo, rock progresivo
• Whitechapel: comparte death metal, metal progresivo
• Animals as Leaders: comparte metal progresivo
• Blind Guardian: comparte metal progresivo

Tiempo: 0.33 s. Registros iguales a la referencia.

#### Respuesta de Gemini

Recomiendo a Porcupine Tree y Tool porque comparten los géneros metal progresivo y rock progresivo.
Recomiendo a Whitechapel porque comparte los géneros death metal y metal progresivo.
Recomiendo a Animals as Leaders y Blind Guardian porque comparten el género metal progresivo.

Tiempo: 2.973 s. Registros iguales a la referencia.


### Pregunta 20

¿Qué fuentes tienes sobre Metallica?

#### Respuesta de Prolog

Estas son las fuentes registradas para el artista. Puedes revisarlas en el detalle de datos.

Tiempo: 0.327 s. Registros iguales a la referencia.

#### Respuesta de Gemini

Tengo registradas las siguientes fuentes sobre Metallica:

1. Wikipedia (fuente secundaria; revisar referencias del artículo), con URL https://en.wikipedia.org/wiki/Metallica.
2. Repositorio del curso, conocimiento.pl, con URL https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl.
3. Metallica, historia oficial, con URL https://www.metallica.com/history.

Tiempo: 3.265 s. Registros iguales a la referencia.
