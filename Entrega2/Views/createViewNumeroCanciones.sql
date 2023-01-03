CREATE OR REPLACE VIEW numero_canciones AS
SELECT
n.titulo_cancion
FROM canciones n
JOIN artistas a ON n.id_cancion = a.id_artista;