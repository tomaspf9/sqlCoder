DELIMITER $$

CREATE PROCEDURE `sp_insert`(IN sp_id_cancion INT,
							IN sp_track INT,
                            IN sp_titulo_cancion VARCHAR(20),
                            IN sp_duracion INT,
                            IN sp_titulo_album VARCHAR(20))
                            
BEGIN
INSERT INTO canciones(id_cancion, track, titulo_cancion, duracion, titulo_album) #-- INSERT DE DATOS EN LAS COLUMNAS YA TRABAJADAS
VALUES (sp_id_cancion, sp_track, sp_titulo_cancion, sp_duracion, sp_titulo_album); #-- LOS VALORES QUE SE DAN COMO PARAMETROS 
END $$

DELIMITER ;
