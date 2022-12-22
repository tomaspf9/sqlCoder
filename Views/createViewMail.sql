CREATE OR REPLACE VIEW contacto_view AS
SELECT business_mail,nombre_artista
FROM artistas
WHERE business_mail LIKE ('%business%')