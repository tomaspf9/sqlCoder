CREATE VIEW albumes_fecha AS
SELECT fecha_publicacion,titulo_album
FROM albumes
WHERE fecha_publicacion LIKE '%09'