# Nota de curación del dataset

Revisión inicial: 28 de octubre de 2026. Última ampliación: **14 de noviembre de
2026**. Esta es documentación del dataset, no el informe académico ni un chatbot.
No se realizaron commits, push ni despliegues.

## Resultado y alcance

Se conserva la estructura y el catálogo exacto de **93 artistas**. Todos tienen
al menos un álbum y una canción con procedencia externa, y características de
al menos un álbum. El catálogo actual contiene:

| Contenido | Cantidad |
| --- | ---: |
| Artistas únicos | 93 |
| Géneros / asociaciones artista-género | 74 / 297 |
| Álbumes con contraste externo | 109 |
| Canciones con título, álbum, año e idioma | 97 |
| Baladas con clasificación explícita en fuentes | 31 |
| Anotaciones de álbumes | 331 |
| Etiquetas de canciones | 92 en 51 canciones (incluye 31 etiquetas balada) |
| Personas / registros de instrumento o rol | 25 / 31 |
| Categorías organizativas iniciales | 17, con 93 asociaciones |
| Relaciones históricas | 1 |

No se añadieron artistas fuera de la lista ni álbumes, pistas o integrantes
ficticios. Se mantienen todos los hechos originales de `conocimiento.pl`,
incluidas 104 anotaciones de álbumes, con IDs estables y procedencia histórica.
Las listas de integrantes y discografías son una selección, no repertorios
completos de los 93 artistas. La funcionalidad de consulta no necesita un LLM.

## Qué cambió en esta ampliación

- Formación: 63 fechas nuevas y corroboración de las fechas heredadas. Las
  **91 bandas** tienen año. Ozzy Osbourne y Eddie Money son solistas; su año de
  formación se omite en JSON, con fuente y estado `no_aplica`. No se inventó un año
  de fundación a partir del nacimiento, debut o comienzo de su carrera.
- Idiomas: se completaron las 83 canciones sin idioma. Hay 79 en inglés, 15 en
  español, una en inglés/ruso, una en inglés/sueco y una instrumental (`sin_letra`).
  Se consultó la letra original o una ficha que identifica la versión; no se
  dedujo el idioma del nombre, país o género del artista.
- Integrantes: los 31 registros conservan sus IDs y roles; tienen nombres
  legibles y períodos documentados, con separaciones, reuniones y excepciones.
  Se distingue ingreso a la banda del comienzo de un rol, por ejemplo guitarra
  de Mikael Åkerfeldt desde 1990 y voz desde 1992. No son plantillas completas.
- Álbumes: se añadió *Crazy World* (1990) de Scorpions y se vinculó *Wind of
  Change* a ese álbum/año con la discografía oficial. Todos los 109 álbumes
  tienen fuente externa. Los tres artistas sin rasgos de álbum recibieron
  clasificaciones documentadas de *Kostolom*, *Lifeblood* y *Shogun*.
- Canciones: se incorporaron 15 clasificaciones explícitas de balada y 40 rasgos
  adicionales sin copiar etiquetas de toda una banda a cada pista. Se incluyeron
  instrumentos, estructura y estilos cuando la fuente habla de esa canción.
- Procedencia: las categorías proporcionadas por el usuario se identifican como
  `aportado_usuario`; no son géneros por verificar. Las fuentes heredadas se
  conservan separadas de su corroboración externa posterior.
- Verificación: se agregaron controles de fechas, períodos, idiomas y cobertura
  de rasgos por artista. Se corrigió el cierre de conexiones SQLite que podía
  bloquear la limpieza de archivos temporales en Windows.

## Actualización del modelo: versión 2

Se eliminó el booleano `es_balada`. Las **31 clasificaciones positivas existentes**
se trasladaron a la lista `caracteristicas` como etiqueta `balada`. Se conservaron
las 61 anotaciones anteriores, los 97 temas, sus IDs y las fuentes. No se añadieron
hechos musicales nuevos durante esta migración. Las fuentes que antes respaldaban
el booleano ahora respaldan `caracteristicas`, indicando la etiqueta en la nota.
Cinco registros de fuente que coincidían tras el cambio se fusionaron conservando
sus notas: quedan 1474 registros de procedencia y las mismas 368 URL distintas.

La lista vacía `[]` significa **sin etiquetas asignadas**, no que la canción carezca
de propiedades o no sea balada. Hay 51 canciones con etiquetas y 46 con listas
vacías válidas. Ni un título ni una introducción de balada etiquetan automáticamente
toda la pieza. La consulta `baladas` se conserva y ahora filtra esta etiqueta;
también se puede consultar cualquier característica, con coincidencia completa.

El catálogo JSON v2 no contiene valores `null`. Se omiten los dos años de formación
no aplicables y las 74 relaciones de género padre no asignadas. SQLite representa
estas ausencias mediante `NULL`, con tipos y referencias correctos; las consultas
Python omiten esos atributos de los registros. No se usaron fechas ficticias,
cadenas vacías ni IDs falsos para aparentar que existen esas relaciones.

Las 207 fuentes heredadas registran el 14-11-2026 como fecha de **nueva consulta
del archivo local de entrega 1**, que se volvió a leer y comprobar. No se afirma
que fuera su primera consulta ni una verificación musical externa. Su estado
continúa siendo `heredado` y sus notas explican el alcance de la fecha.

SQLite se reconstruye completo con `user_version=2`. Una base antigua se rechaza
con una indicación para reconstruirla. El predicado completo de Prolog pasa de
`e2_canciones/8` a `e2_canciones/7`; `balada/2` conserva su interfaz. La entrega 1
no cambia ni depende de este predicado.

## Fuentes utilizadas

El detalle por campo está en `catalogo.json`: entidad, identificador, URL, nombre,
nota, campos respaldados, estado y fecha. `ESTADO_BASE.md` conserva el conteo de
fuentes y URL de la revisión del 14 de noviembre. Una URL repetida no constituye varias
corroboraciones independientes.

Fuentes primarias y documentación especializada:

- [Historia y canciones de Metallica](https://www.metallica.com/history),
  [Fade to Black](https://www.metallica.com/songs/fade-to-black.html).
- [Scorpions: Crazy World](https://www.the-scorpions.com/album/crazy-world/) y
  [compilación oficial de baladas](https://www.the-scorpions.com/album/born-to-touch-your-feelings-best-of-rock-ballads/).
- [Sabaton: Carolus Rex, English version](https://www.sabaton.net/discography/carolus-rex/carolus-rex-english-version/):
  letra y versión identificada, con pasaje hablado en sueco.
- [Sonata Arctica: historia oficial](https://www.sonataarctica.info/band/):
  comienza en 1996 como Tricky Beans. Se usa esa fecha explícita frente a 1995
  que aparece en otras fichas; no se reemplaza por el cambio de nombre de 1999.
- [MúsicaPopular: Sinergia](https://www.musicapopular.cl/grupo/sinergia/):
  inicios en 1992; se distingue 1994, cuando empiezan las composiciones propias.
  En esta ampliación se obtuvo contenido verificable mediante la indexación web;
  intentos directos anteriores habían encontrado HTTP 403.
- [Long Island Music and Entertainment Hall of Fame: Eddie Money](https://www.limusichalloffame.org/inductees/eddie-money/):
  biografía de un solista; sus hitos de carrera no son formación de una banda.
- [Animals as Leaders / Prosthetic Records: CAFO](https://animalsasleaders.bandcamp.com/track/cafo),
  ficha de pista etiquetada como instrumental.
- [Brand of Sacrifice: Lifeblood, Bandcamp oficial](https://brandofsacrifice.bandcamp.com/album/lifeblood),
  publicación, pistas y etiqueta deathcore del propio lanzamiento.
- [Nuclear Blast: Lifeblood](https://www.nuclearblast.com/pages/album/lifeblood),
  Sumerian Records para *Kostolom* y [PortalDisc: Delirio](https://portaldisc.com/contenido/disco-sinergia-delirio).
- QueenOnline y publicaciones autorizadas de artistas para datos ya contrastados
  de canciones. No se usa ninguna API de Spotify ni de LLM.

Fuentes secundarias y críticas:

- Fichas individuales de Wikipedia para procedencia, formación, álbumes,
  grabaciones y cronologías de integrantes. Se consultaron introducciones e
  historia, no solo intervalos de años activos. Son páginas editables: no se
  afirma que cada hecho haya sido corroborado con un segundo sitio independiente.
- Letras originales en LyricsTranslate y muestras autorizadas de Apple Music.
  LyricsTranslate es un sitio colaborativo: se distingue idioma del original
  del idioma de la traducción y se comprueban artista, título y versión. No se
  guardan letras completas en el dataset.
- [Emol: Vida de perros](https://www.emol.com/noticias/magazine/2007/08/17/271939/vida-de-perros.html),
  [Diario Usach: Los Tres](https://www.diariousach.cl/cultura/musica/como-previa-a-sus-conciertos-los-tres-presentaron-el-ep-revuelta)
  y [Rock.com.ar: Mujer amante](https://rock.com.ar/esenciales/esenciales-mujer-amante/)
  respaldan baladas y arreglos específicos de canciones en español.
- AllMusic, Pitchfork, Rockaxis y Trouser Press para reseñas y arreglos. Ejemplos:
  [Windowpane en Damnation](https://pitchfork.com/reviews/albums/opeth-damnation/),
  [banjo en Trains](https://trouserpress.com/reviews/porcupine-tree/) y
  [Disarm](https://www.allmusic.com/song/t2763705).
- [Metal Hammer: power ballads](https://www.loudersound.com/features/the-10-greatest-metal-power-ballads-ever),
  [SPIN: Hunger Strike](https://www.spinmagazine.com/2016/07/temple-of-the-dog-debut-album-good-or-not-reissue-reunion-tour/),
  The Phoenix, Los Angeles Times y Felix para clasificaciones concretas.
- Algunas clasificaciones musicales proceden de reseñas identificables de
  colaboradores en Sputnikmusic o Encyclopaedia Metallum. Las notas lo explican;
  no se presentan como créditos oficiales ni como consenso crítico. Se verificó
  lo que dice esa fuente, no una supuesta objetividad universal de la etiqueta.

## Fechas, versiones y decisiones importantes

- *Inhuman Rampage*: 2005 por la primera edición japonesa (28 de diciembre),
  anterior al lanzamiento internacional de 2006.
- *Te enojai por todo*: sencillo de 2006 en *Delirio* (2007); no pertenece al
  debut de Sinergia. No se confunden las fechas de sencillo y álbum.
- *Demolisher* y *Demon King*: sencillos de 2020 incluidos en álbumes de 2021.
- *Recreant*: se representa la regrabación de 2010, no automáticamente la del EP.
- *Still Loving You*: *Love at First Sting* (1984). *Wind of Change*:
  *Crazy World* (1990); no se usa el año del sencillo posterior como año del álbum.
- *Nothing Else Matters* y *November Rain*: 1991 es su publicación en álbum.
- *Carolus Rex*: se identifica la **English version**. Se registra `ingles_y_sueco`
  por la intervención hablada en sueco, distinta de la grabación sueca completa.
- *Demolisher*: `ingles_y_ruso`, porque el original incluye ambas lenguas.
- *Sinfonía de cuna*: se registra español como idioma predominante, con nota
  sobre una cita breve en inglés. El vocabulario no pretende censar cada palabra.
- `sin_letra` en CAFO indica instrumental, no una lengua. No implica que no
  pudiera ser una balada: son atributos independientes.
- Los períodos de integrantes pueden abarcar pausas del proyecto. “Actualidad”
  significa el corte de esta revisión, no continuidad de giras o actividad anual.

## Límites que siguen explícitos

El catálogo contiene datos respaldados y etiquetas positivas no exhaustivas.
La migración cambia la representación, no inventa conocimiento ausente:

- 31 canciones tienen la etiqueta `balada`; el resto no tiene esa etiqueta
  asignada. Esto no constituye una clasificación negativa ni un campo pendiente.
  No se incorporaron como etiquetas de toda la canción las comparaciones parciales
  de *Trains* y *The End of Heartache*. La introducción de *Starless* sigue
  documentada con `introduccion_balada`, distinta de `balada`.
- Los dos años de formación omitidos de solistas son **no aplicables**, con
  fuente. Las 91 bandas tienen su año. SQLite conserva dos `NULL` en ese campo.
- Los 74 padres de género omitidos son relaciones opcionales no impuestas,
  representadas mediante `NULL` en SQLite. No son fichas biográficas pendientes.
- Los rasgos específicos de canciones no son inventarios completos de arreglos.
  Las 46 listas vacías de etiquetas son válidas. Todas las canciones tienen
  título, artista, álbum, año, idioma y fuentes, sin `NULL` en SQLite. Todos los
  artistas tienen características documentadas de al menos un álbum.
- Los 104 rasgos subjetivos de álbumes heredados conservan su atribución original.
  No se transformaron en supuestos hechos verificados y no puntúan en similitud.
- Los 31 registros de integrante/rol pertenecen al material heredado. No se
  afirma contener todos los integrantes de las 93 bandas a lo largo del tiempo.

`AUDITORIA_CANCIONES.md` permite revisar las 97 canciones, sus idiomas, etiquetas,
rasgos y fuentes de idioma/balada. El catálogo es utilizable tal como está;
la ausencia de ciertos juicios musicales no se disfraza como una negación.

## Validación y preservación

Ejecutar desde la raíz:

```powershell
python -m entrega2.verificar
```

Se reconstruyeron SQLite y el Prolog opcional desde la fuente JSON y se aprobaron
**20 pruebas**, incluida carga real en SWI-Prolog. Se verifica el catálogo exacto,
referencias, fuentes por campo, fechas, idiomas, versiones, consultas y similitud
explicable, listas vacías, filtros de etiquetas exactos y combinados, conservación
de las 31 baladas y ausencia de valores `null` en JSON y en canciones SQLite.
Se compara cada fila generada con JSON, no solo los conteos; los atributos
opcionales omitidos se comparan con sus ausencias SQL correspondientes.

La preservación de entrega 1 se comprueba por hechos y SHA-256. No se modificaron
`conocimiento.pl` ni `main.pl`. Todo el trabajo está dentro de `entrega2/`.
Las pruebas verifican el contrato de datos y el código, no demuestran por sí solas
la verdad musical ni la disponibilidad futura de cada URL. La curación es manual.
