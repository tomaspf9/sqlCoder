CREATE DATABASE IF NOT EXISTS streamingDB;
CREATE TABLE albumes(
id_album INT NOT NULL AUTO_INCREMENT,
titulo_album VARCHAR(60) NOT NULL,
fecha_publicacion DATE,
PRIMARY KEY (id_album)
);
CREATE TABLE IF NOT EXISTS canciones(
id_cancion INT NOT NULL AUTO_INCREMENT,
track INT NOT NULL,
titulo_cancion VARCHAR(60) NOT NULL,
duracion INT NOT NULL,
titulo_album VARCHAR(60) NOT NULL,
PRIMARY KEY(id_cancion)
);
CREATE TABLE  IF NOT EXISTS planes(
id_plan INT NOT NULL AUTO_INCREMENT,
tipo_suscripcion VARCHAR(60) NOT NULL,
precio INT NOT NULL,
PRIMARY KEY (id_plan)
);

CREATE TABLE IF NOT EXISTS artistas(
id_artista INT NOT NULL AUTO_INCREMENT,
nombre_artista VARCHAR(60) NOT NULL,
business_mail VARCHAR(60),
PRIMARY KEY (id_artista)
);

CREATE TABLE  IF NOT EXISTS usuarios(
id INT NOT NULL AUTO_INCREMENT,
username VARCHAR(60) NOT NULL,
mail VARCHAR(60) NOT NULL,
nombre VARCHAR(60) NOT NULL,
PRIMARY KEY(id)
);

CREATE TABLE  IF NOT EXISTS seguidores(
id_seguidor INT NOT NULL AUTO_INCREMENT,
id_artista INT NOT NULL,
id INT NOT NULL,
PRIMARY KEY(id_seguidor),
FOREIGN KEY(id_artista) REFERENCES artistas(id_artista),
FOREIGN KEY(id) REFERENCES usuarios(id)
);

CREATE TABLE  IF NOT EXISTS suscripciones(
id_plan INT NOT NULL,
id_artista INT NOT NULL AUTO_INCREMENT,
alta_suscripcion VARCHAR(60) NOT NULL,
baja_suscripcion VARCHAR(60) NOT NULL,
FOREIGN KEY(id_plan) REFERENCES planes(id_plan),
FOREIGN KEY(id_artista) REFERENCES artistas(id_artista)
);
