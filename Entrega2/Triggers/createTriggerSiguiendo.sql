DELIMITER $$


CREATE TRIGGER after_insert_siguiendo
AFTER INSERT ON seguidores
FOR EACH ROW
BEGIN

	UPDATE artistas SET seguidores_actuales = seguidores_actuales + 1 WHERE id_seguidor = NEW.id_seguidor;  #-- Por cada insert nuevo que interactue
																											#-- con nuestra columnas se actualiza el numero de seguidores

END$$

DELIMITER ;

