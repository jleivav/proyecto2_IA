# Dataset musical — entrega 2

Fundamentos de Inteligencia Artificial, UNAB. Solo dataset, SQLite y consultas
Python. No contiene LLM, frontend ni backend. La entrega 1 permanece intacta.

Se conservan los **93 artistas exactos**, sin duplicados. Hay **109 álbumes,
97 canciones y 31 baladas con clasificación explícita en fuentes**. Todos los
artistas tienen álbum, canción y características de al menos un álbum. Hay 331
anotaciones de álbumes y 92 etiquetas de canciones repartidas entre 51 canciones
(61 rasgos anteriores y las 31 etiquetas `balada` migradas).

Los idiomas están completos: **79 canciones en inglés, 15 en español, dos
bilingües y una instrumental**. Las bandas tienen fecha de formación y los
31 registros de integrante/rol tienen nombre legible y período documentado.

El catálogo **versión 2 no contiene valores `null` en JSON** y las 97 canciones
tienen todos sus campos completos también en SQLite. Se eliminó `es_balada`:
`balada` es una etiqueta más en `caracteristicas`, con su fuente. Una lista `[]`
significa que no hay etiquetas asignadas; no clasifica la canción negativamente.
Hay 46 canciones con listas vacías válidas.

Los atributos opcionales sin valor se omiten en JSON y en las respuestas Python:
formación de dos solistas (no aplicable) y padres de géneros (sin relación
asignada). SQLite conserva `NULL` en esos 76 campos opcionales para respetar
tipos y referencias. No son canciones incompletas ni fechas por investigar.

## Reconstruir y probar

Python 3.10 o superior; biblioteca estándar, sin instalar paquetes. Desde la raíz:

```powershell
python -m entrega2.verificar
```

Reconstruye SQLite y Prolog, compara **cada fila** SQLite con el JSON, ejecuta
**20 pruebas** y muestra los conteos de cada tabla en la terminal.
`ESTADO_BASE.md` y `AUDITORIA_CANCIONES.md` conservan la revisión del catálogo
del 14 de noviembre; ya no se regeneran al ejecutar las pruebas.
No necesita internet ni realiza operaciones de Git. Termina con error si falla
una comprobación. En este cierre pasaron las 20 pruebas, sin omisiones.
Las bases de versiones anteriores se rechazan con instrucciones para reconstruir.

Si `python` abre Microsoft Store, usar `py -3` o una instalación real de Python.
En este equipo se usó Python 3.12.14:

```powershell
$pythonMusical = 'C:\Users\EQUIPO 1591\.cache\codex-runtimes\codex-primary-runtime\dependencies\python\python.exe'
& $pythonMusical -m entrega2.verificar
```

Pasos individuales:

```powershell
python -m entrega2.construir
python -m unittest tests.test_base -v
python -m entrega2.exportar_prolog
```

La prueba Prolog se omite explícitamente si SWI-Prolog no está instalado. El resto
solo requiere Python. Las conexiones SQLite se cierran explícitamente para evitar
bloqueos al limpiar archivos temporales en Windows.

## Consultas

```python
from entrega2.consultar import BaseMusical

with BaseMusical() as base:
    print(base.artistas(nombre="Mago de Oz"))
    print(base.artistas(genero="Thrash metal", pais="Estados Unidos"))
    print(base.albumes(artista="Metallica"))
    print(base.canciones(artista="Los Bunkers"))
    print(base.canciones(baladas=True))
    print(base.canciones(caracteristica="instrumental"))
    print(base.similares("Opeth", limite=5))
    print(base.fuentes("canciones", "sabaton_carolus_rex"))
```

```powershell
python -m entrega2.consultar artistas --nombre "Mago de Oz"
python -m entrega2.consultar artistas --genero "Rock progresivo" --pais Chile
python -m entrega2.consultar albumes --artista Metallica
python -m entrega2.consultar canciones --titulo "Nothing Else"
python -m entrega2.consultar canciones --artista "La Ley"
python -m entrega2.consultar baladas
python -m entrega2.consultar canciones --caracteristica instrumental
python -m entrega2.consultar baladas --caracteristica introduccion_piano
python -m entrega2.consultar similares Metallica --limite 5
```

La salida es JSON. Nombres y títulos admiten fragmentos y normalizan mayúsculas,
acentos y puntuación. País y género comparan etiquetas completas normalizadas.
Los argumentos de artista concreto aceptan nombre exacto o ID y rechazan nombres
inexistentes. Las consultas usan parámetros SQL y abren SQLite de solo lectura.
Las etiquetas se comparan completas, no por subcadenas: `introduccion_balada`
no equivale a `balada`. Varios filtros se combinan exigiendo todos.

Ejemplos de representación de etiquetas:

```json
{"titulo": "Nothing Else Matters", "caracteristicas": ["balada"]}
```

```json
{"titulo": "CAFO", "caracteristicas": ["instrumental"]}
```

```json
{"titulo": "Raining Blood", "caracteristicas": []}
```

Cada etiqueta positiva necesita su fuente. No se propagan etiquetas por banda,
por álbum ni por un fragmento del título. Añadir una etiqueta no obliga a decidir
si todas las otras canciones la poseen o no.

## Archivos

| Archivo | Propósito |
| --- | --- |
| `catalogo.json` | Única fuente editable de datos y procedencia |
| `musica.sqlite` | Base generada, lista para consultar |
| `schema.sql` | Tablas, claves y restricciones |
| `construir.py` | Validación y construcción atómica de SQLite |
| `consultar.py` | API Python y consultas desde terminal |
| `../tests/test_base.py` | Integridad, cobertura, consultas y preservación de entrega 1 |
| `verificar.py` | Reconstrucción, comparación de filas y pruebas en un comando |
| `ESTADO_BASE.md` | Conteos y límites documentados en la revisión del 14 de noviembre |
| `AUDITORIA_CANCIONES.md` | Revisión de idiomas, etiquetas y fuentes del 14 de noviembre |
| `INFORME_DATOS.md` | Fuentes, decisiones y datos desconocidos |
| `exportar_prolog.py` | Exportación opcional solicitada originalmente |
| `conocimiento_generado.pl` | Artefacto opcional; Python no lo necesita |

Editar JSON y ejecutar `python -m entrega2.verificar`. No editar directamente
SQLite ni hechos Prolog. Para cambios posteriores, consultar el catálogo como
fuente actual; los documentos de auditoría son una instantánea. Un catálogo inválido no reemplaza
la base anterior. Los IDs permanecen estables aunque cambie la grafía de un título.

## Qué se completó el 14 de noviembre de 2026

Se documentaron los 65 registros de formación vacíos: 63 fechas de bandas y dos
casos no aplicables. Se corroboraron también las fechas heredadas. Se completaron
83 idiomas y los 31 períodos de integrante/rol. Se añadió *Crazy World* y se
vinculó *Wind of Change* con su edición de 1990. Se ampliaron baladas y rasgos
con fuentes, sin trasladar etiquetas del artista o del álbum a todas sus canciones.
Se corrigió la selección de versión de *Carolus Rex*.

La versión 2 traslada las 31 baladas a `caracteristicas`, conserva las otras
61 anotaciones y adapta SQLite, Python, CLI y Prolog. Las fuentes del antiguo
campo pasan a `caracteristicas` con la etiqueta respaldada explícita en su nota.
Fuentes coincidentes se fusionan conservando sus notas. Las 207 fuentes heredadas
ahora registran la nueva consulta del archivo local de entrega 1 (14-11-2026);
esto no las convierte en verificaciones musicales externas.

Las decisiones y excepciones están en `INFORME_DATOS.md`; los enlaces de cada
campo están en JSON. Las reseñas acreditan opiniones de sus autores, no consenso.

## Modelo y edición

Se mantienen las entidades solicitadas. `persona_id` identifica personas sin
depender de su nombre legible; `caracteristicas_album` conserva los rasgos
heredados y nuevos; `categorias_iniciales` mantiene la organización del usuario.
Las características de canciones se guardan como listas JSON también en SQLite.
`genero_padre` es opcional: no se impone una taxonomía universal. “Rock chileno”
es escena/procedencia, no un género atribuido automáticamente.

Cada registro tiene procedencia: entidad, identificador, URL, nombre, campos
respaldados, nota, estado y fecha. En tablas compuestas se unen con `:` los campos
de la clave primaria, en orden del esquema. Ejemplos: `opeth:death_metal` y
`metallica:james_hetfield:voz`. La validación rechaza fuentes huérfanas.

Estados de fuentes:

- `verificado`: el campo fue contrastado con el contenido consultado. La nota y
  el nombre distinguen fuentes oficiales, secundarias y reseñas de colaboradores.
- `heredado`: acredita importación desde entrega 1. Puede coexistir con una
  verificación posterior; no valida por sí solo una opinión musical subjetiva.
- `aportado_usuario`: categorías organizativas expresamente solicitadas. Su URL
  identifica el proyecto y no pretende ser una fuente musical externa.
- `no_aplica`: formación de Ozzy Osbourne y Eddie Money como solistas; no se
  sustituye por nacimiento, debut o inicio de carrera. Se omite `anio_formacion`
  de esos dos registros JSON y se conserva la explicación en las fuentes.
- `pendiente`: reservado para afirmaciones sin verificar. No hay fuentes actuales
  con este estado. La versión 2 rechaza `null` explícitos: una etiqueta no asignada
  se representa con su ausencia en la lista y un atributo opcional sin valor se
  omite. Un dato obligatorio necesita evidencia antes de incorporarse al catálogo.

Las listas de rasgos no son exhaustivas: una lista vacía no niega instrumentos.
Las 104 características subjetivas originales se conservan como heredadas.
Una fuente que confirma el idioma no confirma automáticamente que sea balada.
No se deduce el idioma del título, país o género.

País representa procedencia, no residencia ni nacionalidad de cada integrante.
Se mantienen Inglaterra y Gales como valores propios del catálogo. Los períodos
corresponden al rol registrado y no representan todos los créditos de la banda.
“Actualidad” tiene como corte la fecha de revisión y no implica giras continuas.
El año de una canción se refiere a la grabación/edición identificada; las
excepciones se explican en la nota de curación.

Para ampliar: añadir registros reales a JSON, documentar fuentes por campo y
etiqueta, conservar listas vacías si no hay etiquetas y ejecutar la verificación. La
restricción de 93 artistas y su lista independiente solo deben cambiarse si
cambia expresamente el alcance acordado.

## Similitud explicable

Exige un género explícito compartido. Suma un punto por cada género común y otro
por país conocido compartido. Devuelve atributos y fuentes de ambos artistas;
ordena por puntuación y luego ID. No afirma influencia ni usa listas arbitrarias.
Las categorías iniciales y rasgos subjetivos heredados no puntúan. Dos artistas
chilenos no son similares únicamente por su procedencia.

Los vínculos históricos de `relaciones_artistas` se separan de esta similitud
calculada. El modelo actual no representa períodos por género.

## Prolog opcional

Python consulta SQLite directamente. Se conserva la exportación porque fue un
requisito original; no es una dependencia del futuro LLM. No cambia `main.pl`
ni conecta automáticamente los chatbots.

```powershell
swipl -q -s entrega2/conocimiento_generado.pl
```

```prolog
?- entrega2_musica:balada(Artista, Titulo).
?- entrega2_musica:similitud(metallica, Otro, Puntos, Evidencia).
?- entrega2_musica:e2_canciones(Id, Artista, Album, Titulo, Anio, Idioma, Rasgos).
```

El módulo incluye hechos completos `e2_<tabla>` y firmas compatibles originales.
`e2_canciones/7` reemplaza a la firma de ocho argumentos de la versión 1;
`balada/2` sigue disponible y busca la etiqueta. Los hechos completos de atributos
opcionales sin valor conservan el átomo `null`; las firmas compatibles omiten
esos años para no romper reglas aritméticas. No importar ambas bases sin calificar
nombres en el mismo módulo. `../conocimiento.pl` y `../main.pl` siguen intactos.
