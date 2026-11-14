# Estado generado de la base musical

Generado por `python -m entrega2.verificar` desde el catálogo actual.

Construcción SQLite, exportación Prolog, comparación de todas las filas
SQLite/JSON y suite de pruebas: **correctas**.

| Contenido | Cantidad |
| --- | ---: |
| artistas | 93 |
| generos | 74 |
| artista_generos | 297 |
| integrantes | 31 |
| albumes | 109 |
| canciones | 97 |
| relaciones_artistas | 1 |
| fuentes | 1474 |
| caracteristicas_album | 331 |
| categorias_iniciales | 93 |

## Cobertura y límites

- Artistas con albumes: 93/93.
- Artistas con canciones: 93/93.
- Idiomas: espanol: 15, ingles: 79, ingles_y_ruso: 1, ingles_y_sueco: 1, sin_letra: 1.
- Canciones con etiqueta balada documentada: 31.
- Sin etiqueta balada significa no etiquetada, nunca una clasificación negativa.
- JSON: sin valores null. Canciones SQLite: todos sus campos son NOT NULL.
- Años de formación desconocidos de bandas: 0.
- Formación no aplicable a solistas: 2 (Ozzy Osbourne y Eddie Money).
- Períodos de integrantes sin documentar: 0.
- Canciones con etiquetas: 51; anotaciones: 92.
- Canciones sin etiquetas asignadas: 46; lista vacía válida, no pendientes ficticios.
- Álbumes sin contraste externo: 0.
- URL distintas: 368.

- Estados de procedencia: aportado_usuario: 93, heredado: 207, no_aplica: 2, verificado: 1172.

Los campos opcionales sin valor se omiten en JSON y en la API Python.
SQLite conserva NULL únicamente en formación de dos solistas y padres de género
sin relación asignada (74 actualmente); no se sustituyen por años o IDs ficticios.
Las reseñas acreditan la clasificación de sus autores; no prueban consenso.
La suite valida estructura y consultas; no comprueba automáticamente la verdad
musical ni la disponibilidad actual de las URL. El contraste de fuentes es manual.

Para reproducir las consultas y editar los datos, consultar README.md.
Para el alcance y las decisiones de curación, consultar INFORME_DATOS.md.
