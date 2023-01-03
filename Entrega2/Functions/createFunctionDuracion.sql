DELIMITER $$
CREATE FUNCTION duracion_album (duracion INT)
RETURNS INTEGER
BEGIN
	DECLARE duracion_total_album INT;
    SET duracion_total_album = duracion + duracion;
    RETURN duracion_total_album;
END$$
DELIMITER ;