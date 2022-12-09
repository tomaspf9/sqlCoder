CREATE OR REPLACE VIEW duracion_canciones AS
SELECT duracion,id_cancion,track,titulo_cancion
FROM canciones
WHERE duracion LIKE('%4%');