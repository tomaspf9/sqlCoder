START TRANSACTION;

	DELETE FROM suscripciones
	WHERE alta_suscripcion = FALSE;

ROLLBACK;