PRAGMA foreign_keys = ON;
PRAGMA user_version = 2;
CREATE TABLE artistas (
 id TEXT PRIMARY KEY NOT NULL, nombre TEXT NOT NULL UNIQUE,
 pais TEXT NOT NULL, anio_formacion INTEGER CHECK(anio_formacion BETWEEN 1800 AND 2100),
 descripcion_breve TEXT NOT NULL
);
CREATE TABLE generos (
 id TEXT PRIMARY KEY NOT NULL, nombre TEXT NOT NULL UNIQUE,
 genero_padre TEXT REFERENCES generos(id), CHECK(id <> genero_padre)
);
CREATE TABLE artista_generos (
 artista_id TEXT REFERENCES artistas(id) NOT NULL,
 genero_id TEXT REFERENCES generos(id) NOT NULL,
 PRIMARY KEY(artista_id, genero_id)
);
CREATE TABLE integrantes (
 artista_id TEXT REFERENCES artistas(id) NOT NULL,
 persona_id TEXT NOT NULL, nombre TEXT NOT NULL,
 instrumento_o_rol TEXT NOT NULL, periodo TEXT NOT NULL,
 PRIMARY KEY(artista_id, persona_id, instrumento_o_rol)
);
CREATE TABLE albumes (
 id TEXT PRIMARY KEY NOT NULL, artista_id TEXT REFERENCES artistas(id) NOT NULL,
 titulo TEXT NOT NULL, anio INTEGER NOT NULL CHECK(anio BETWEEN 1800 AND 2100),
 UNIQUE(id, artista_id), UNIQUE(artista_id, titulo)
);
CREATE TABLE canciones (
 id TEXT PRIMARY KEY NOT NULL, artista_id TEXT REFERENCES artistas(id) NOT NULL,
 album_id TEXT NOT NULL, titulo TEXT NOT NULL,
 anio INTEGER NOT NULL CHECK(anio BETWEEN 1800 AND 2100), idioma TEXT NOT NULL,
 caracteristicas TEXT NOT NULL CHECK(json_valid(caracteristicas) AND json_type(caracteristicas) = 'array'),
 FOREIGN KEY(album_id, artista_id) REFERENCES albumes(id, artista_id),
 UNIQUE(artista_id, titulo)
);
CREATE TABLE relaciones_artistas (
 artista_origen TEXT REFERENCES artistas(id) NOT NULL,
 artista_destino TEXT REFERENCES artistas(id) NOT NULL,
 tipo_relacion TEXT NOT NULL, justificacion TEXT NOT NULL,
 PRIMARY KEY(artista_origen, artista_destino, tipo_relacion),
 CHECK(artista_origen <> artista_destino)
);
CREATE TABLE fuentes (
 entidad TEXT NOT NULL, identificador TEXT NOT NULL, URL TEXT NOT NULL,
 nota TEXT NOT NULL, fuente TEXT NOT NULL, campo TEXT NOT NULL,
    estado TEXT NOT NULL CHECK(estado IN ('verificado','heredado','pendiente','no_aplica','aportado_usuario')),
 fecha_consulta TEXT NOT NULL,
 PRIMARY KEY(entidad, identificador, URL, campo)
);
-- Extensiones para conservar la entrega 1 y la organización solicitada.
CREATE TABLE caracteristicas_album (
 album_id TEXT REFERENCES albumes(id) NOT NULL, caracteristica TEXT NOT NULL,
 PRIMARY KEY(album_id, caracteristica)
);
CREATE TABLE categorias_iniciales (
 artista_id TEXT REFERENCES artistas(id) NOT NULL, categoria TEXT NOT NULL,
 PRIMARY KEY(artista_id, categoria)
);
CREATE INDEX idx_genero ON artista_generos(genero_id);
CREATE INDEX idx_pais ON artistas(pais);
CREATE INDEX idx_album_artista ON albumes(artista_id);
CREATE INDEX idx_cancion_artista ON canciones(artista_id);
