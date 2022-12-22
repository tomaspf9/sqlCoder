CREATE 
    ALGORITHM = UNDEFINED 
    DEFINER = `root`@`localhost` 
    SQL SECURITY DEFINER
VIEW `view_canciones` AS
    SELECT 
        `canciones`.`titulo_cancion` AS `titulo_cancion`,
        `canciones`.`titulo_album` AS `titulo_album`
    FROM
        `canciones`
    WHERE
        (`canciones`.`titulo_album` LIKE '%Stadium')