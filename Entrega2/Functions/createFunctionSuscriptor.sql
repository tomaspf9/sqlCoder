DELIMITER $$
CREATE FUNCTION es_suscriptor (suscripcion_in VARCHAR(255)) RETURNS varchar(255)
BEGIN 
 IF (EXISTS(SELECT alta_suscripcion FROM sucripciones WHERE alta_suscripcion = suscripcion_in ))THEN
RETURN 'true';
ELSE
RETURN 'false';
END IF;
END$$
DELIMITER ;