# Evaluación real de Prolog y Gemini

Fecha UTC: 2026-11-14T19:05:22.734779+00:00

Modelo solicitado: `gemini-flash-lite-latest` (alias del proveedor).

Las respuestas que siguen son las registradas, sin reescribirlas para corregir errores.

La tabla utiliza el último intento de cada pregunta. Las repeticiones puntuales
se identifican debajo de la pregunta; no equivale a una corrida independiente sin ajustes.

| Motor | Respuestas sin error | Mismos registros que la referencia | Tiempo medio de respuestas sin error |
| --- | ---: | ---: | ---: |
| prolog | 20/20 | 20/20 | 0.33 s |
| llm | 20/20 | 20/20 | 2.92 s |

La igualdad de registros verifica recuperación, no demuestra por sí sola que la
redacción sea correcta. Los tiempos de Prolog incluyen iniciar el proceso y cargar
la base; los de Gemini incluyen dos solicitudes de red. No incluyen las pausas
entre preguntas. Es una evaluación con preguntas conocidas, no una prueba de
generalización ni una medida estable de rendimiento.

## Primera ejecución y correcciones

La primera corrida tuvo 6 errores en 20 preguntas.
Se conserva en `resultados_llm_inicial.json`. Se observaron errores de cuota
al enviar solicitudes seguidas y una respuesta que no reconoció el filtro
de género aplicado a Los Jaivas. Se añadieron pausas de 8 segundos entre
preguntas y se entregaron los filtros validados al redactor. También se
ajustó la instrucción para evitar avisos de discografías en preguntas de país
y para distinguir país no compartido de país desconocido.

## 1. ¿De qué país es Metallica?

### Prolog

Según los registros disponibles:
• Metallica: estados unidos

Recuperación igual a la referencia: sí. Tiempo: 0.326 s.

### Llm

Metallica es de Estados Unidos.

Recuperación igual a la referencia: sí. Tiempo: 3.04 s.

## 2. ¿Cuándo se formó Iron Maiden?

### Prolog

Según los registros disponibles:
• Iron Maiden: 1975

Recuperación igual a la referencia: sí. Tiempo: 0.343 s.

### Llm

Iron Maiden se formó en 1975.

Recuperación igual a la referencia: sí. Tiempo: 2.711 s.

## 3. ¿Qué géneros toca Opeth?

### Prolog

Según los registros disponibles:
• Death metal
• Metal progresivo
• Rock progresivo

Recuperación igual a la referencia: sí. Tiempo: 0.319 s.

### Llm

Tengo registrados los siguientes géneros para Opeth:
- Death metal
- Metal progresivo
- Rock progresivo

Recuperación igual a la referencia: sí. Tiempo: 2.905 s.

## 4. ¿Qué álbumes de Metallica tienes registrados?

### Prolog

Según los registros disponibles:
• Master of Puppets (1986)
• Metallica (1991)
• Ride the Lightning (1984)

Recuperación igual a la referencia: sí. Tiempo: 0.308 s.

### Llm

Tengo registrados los siguientes álbumes de Metallica:
- Ride the Lightning (1984)
- Master of Puppets (1986)
- Metallica (1991)

Recuperación igual a la referencia: sí. Tiempo: 3.102 s.

## 5. ¿Qué canciones de Los Bunkers tienes?

### Prolog

Según los registros disponibles:
• Llueve sobre la ciudad (2005) — espanol; álbum: Vida de perros
• Maribel (2005) — espanol; álbum: Vida de perros

Recuperación igual a la referencia: sí. Tiempo: 0.354 s.

### Llm

Tengo registradas las siguientes canciones de Los Bunkers:
- "Llueve sobre la ciudad" (del álbum Vida de perros, 2005)
- "Maribel" (del álbum Vida de perros, 2005)

Recuperación igual a la referencia: sí. Tiempo: 1.548 s.

## 6. ¿En qué álbum aparece “Wind of Change”?

### Prolog

Según los registros disponibles:
• Wind of Change (1990) — ingles; álbum: Crazy World

Recuperación igual a la referencia: sí. Tiempo: 0.339 s.

### Llm

La canción "Wind of Change" aparece en el álbum "Crazy World".

Recuperación igual a la referencia: sí. Tiempo: 2.964 s.

## 7. ¿De qué año es “Nothing Else Matters”?

### Prolog

Según los registros disponibles:
• Nothing Else Matters (1991) — ingles; álbum: Metallica

Recuperación igual a la referencia: sí. Tiempo: 0.334 s.

### Llm

“Nothing Else Matters” es del año 1991.

Recuperación igual a la referencia: sí. Tiempo: 2.89 s.

## 8. ¿En qué idioma está “Carolus Rex”?

### Prolog

Según los registros disponibles:
• Carolus Rex (English version) (2012) — ingles y sueco; álbum: Carolus Rex

Recuperación igual a la referencia: sí. Tiempo: 0.328 s.

### Llm

La canción "Carolus Rex" está en idioma inglés y sueco.

Recuperación igual a la referencia: sí. Tiempo: 2.889 s.

## 9. ¿Qué integrantes de Metallica tienes registrados?

### Prolog

Según los registros disponibles:
• James Hetfield: guitarra (1981–actualidad)
• James Hetfield: voz (1981–actualidad)
• Kirk Hammett: guitarra (1983–actualidad)
• Lars Ulrich: bateria (1981–actualidad)

Recuperación igual a la referencia: sí. Tiempo: 0.329 s.

### Llm

Tengo registrados los siguientes integrantes de Metallica:
- James Hetfield (guitarra, voz; 1981–actualidad)
- Kirk Hammett (guitarra; 1983–actualidad)
- Lars Ulrich (batería; 1981–actualidad)

Recuperación igual a la referencia: sí. Tiempo: 3.033 s.

## 10. ¿Qué bandas chilenas tienes?

### Prolog

Según los registros disponibles:
• Chancho en Piedra
• La Ley
• Los Bunkers
• Los Jaivas
• Los Prisioneros
• Los Tres
• Lucybell
• Sinergia

Recuperación igual a la referencia: sí. Tiempo: 0.316 s.

### Llm

Tengo registrados los siguientes artistas de Chile:
- Chancho en Piedra
- La Ley
- Los Bunkers
- Los Jaivas
- Los Prisioneros
- Los Tres
- Lucybell
- Sinergia

Recuperación igual a la referencia: sí. Tiempo: 2.929 s.

## 11. ¿Qué bandas tocan thrash metal?

### Prolog

Según los registros disponibles:
• As I Lay Dying
• Bullet for My Valentine
• Megadeth
• Metallica
• Sepultura
• Slayer
• Trivium

Recuperación igual a la referencia: sí. Tiempo: 0.316 s.

### Llm

Las bandas que tocan thrash metal son:
- As I Lay Dying
- Bullet for My Valentine
- Megadeth
- Metallica
- Sepultura
- Slayer
- Trivium

Recuperación igual a la referencia: sí. Tiempo: 3.009 s.

## 12. ¿Qué bandas suecas tienes?

### Prolog

Según los registros disponibles:
• Opeth
• Sabaton

Recuperación igual a la referencia: sí. Tiempo: 0.323 s.

### Llm

Tengo registradas las siguientes bandas de Suecia:
- Opeth
- Sabaton

Recuperación igual a la referencia: sí. Tiempo: 2.859 s.

## 13. ¿Qué bandas se formaron en los años ochenta?

### Prolog

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

Recuperación igual a la referencia: sí. Tiempo: 0.324 s.

### Llm

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

Recuperación igual a la referencia: sí. Tiempo: 2.933 s.

## 14. ¿Qué álbumes de los años noventa tienes?

Esta pregunta se repitió después de corregir la interpretación de álbumes por década.
El intento anterior se conserva en el JSON. Fecha de repetición UTC: 2026-11-14T19:06:11.624162+00:00

### Prolog

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

Recuperación igual a la referencia: sí. Tiempo: 0.317 s.

### Llm

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

Recuperación igual a la referencia: sí. Tiempo: 3.55 s.

## 15. ¿Qué baladas tienes registradas?

### Prolog

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

Recuperación igual a la referencia: sí. Tiempo: 0.328 s.

### Llm

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

Recuperación igual a la referencia: sí. Tiempo: 3.235 s.

## 16. ¿Qué canciones instrumentales tienes?

### Prolog

Según los registros disponibles:
• CAFO (2009) — sin letra; álbum: Animals as Leaders

Recuperación igual a la referencia: sí. Tiempo: 0.332 s.

### Llm

Tengo registradas las siguientes canciones instrumentales:
- "CAFO" (de Animals as Leaders, 2009).

Recuperación igual a la referencia: sí. Tiempo: 2.72 s.

## 17. ¿Qué bandas chilenas tocan rock progresivo?

### Prolog

Según los registros disponibles:
• Los Jaivas

Recuperación igual a la referencia: sí. Tiempo: 0.327 s.

### Llm

Tengo registrados los siguientes artistas de Chile que tocan rock progresivo según los datos:
- Los Jaivas

Recuperación igual a la referencia: sí. Tiempo: 2.832 s.

## 18. ¿Qué artistas son similares a Metallica?

### Prolog

Según los registros disponibles:
• Megadeth: comparte heavy metal, speed metal, thrash metal y procedencia (estados unidos)
• Aerosmith: comparte hard rock, heavy metal y procedencia (estados unidos)
• Bullet for My Valentine: comparte hard rock, heavy metal, thrash metal
• Guns N' Roses: comparte hard rock, heavy metal y procedencia (estados unidos)
• Motörhead: comparte hard rock, heavy metal, speed metal

Recuperación igual a la referencia: sí. Tiempo: 0.321 s.

### Llm

Artistas similares a Metallica:
- Megadeth (puntuación 4): comparten heavy metal, speed metal y thrash metal, y procedencia (Estados Unidos).
- Aerosmith (puntuación 3): comparten hard rock y heavy metal, y procedencia (Estados Unidos).
- Bullet for My Valentine (puntuación 3): comparten hard rock, heavy metal y thrash metal; no comparten procedencia.
- Guns N' Roses (puntuación 3): comparten hard rock y heavy metal, y procedencia (Estados Unidos).
- Motörhead (puntuación 3): comparten hard rock, heavy metal y speed metal; no comparten procedencia.

Recuperación igual a la referencia: sí. Tiempo: 3.073 s.

## 19. ¿Por qué recomiendas artistas similares a Opeth?

### Prolog

Según los registros disponibles:
• Porcupine Tree: comparte metal progresivo, rock progresivo
• Tool: comparte metal progresivo, rock progresivo
• Whitechapel: comparte death metal, metal progresivo
• Animals as Leaders: comparte metal progresivo
• Blind Guardian: comparte metal progresivo

Recuperación igual a la referencia: sí. Tiempo: 0.33 s.

### Llm

Recomiendo a Porcupine Tree y Tool porque comparten los géneros metal progresivo y rock progresivo.
Recomiendo a Whitechapel porque comparte los géneros death metal y metal progresivo.
Recomiendo a Animals as Leaders y Blind Guardian porque comparten el género metal progresivo.

Recuperación igual a la referencia: sí. Tiempo: 2.973 s.

## 20. ¿Qué fuentes tienes sobre Metallica?

### Prolog

Estas son las fuentes registradas para el artista. Puedes revisarlas en el detalle de datos.

Recuperación igual a la referencia: sí. Tiempo: 0.327 s.

### Llm

Tengo registradas las siguientes fuentes sobre Metallica:

1. Wikipedia (fuente secundaria; revisar referencias del artículo), con URL https://en.wikipedia.org/wiki/Metallica.
2. Repositorio del curso, conocimiento.pl, con URL https://github.com/jleivav/proyecto2_IA/blob/main/conocimiento.pl.
3. Metallica, historia oficial, con URL https://www.metallica.com/history.

Recuperación igual a la referencia: sí. Tiempo: 3.265 s.
