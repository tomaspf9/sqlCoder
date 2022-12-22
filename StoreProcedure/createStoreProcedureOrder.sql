DELIMITER $$

CREATE PROCEDURE `sp_ordenar` (IN campo CHAR(20), IN orden_asc BOOLEAN )
BEGIN
	IF orden_asc = TRUE THEN 
    SET @ordenar = CONCAT('ORDER BY',' ',campo,' ', 'ASC');
	ELSE SET @ordenar = CONCAT('ORDER BY',' ',campo,' ', 'DESC');
	END IF;
    SET @consulta = CONCAT('SELECT * FROM seguidores ORDER BY',' ',campo,' ',@ordenar);
    
PREPARE orden_asc FROM @consulta;
EXECUTE orden_asc;
DEALLOCATE PREPARE orden_asc;
END $$

DELIMITER ;