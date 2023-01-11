START TRANSACTION;
INSERT INTO suscripciones (id_plan, description) VALUES (1, 'Ha dejado de ser miembro');
INSERT INTO suscripciones (id_plan, description) VALUES (2, 'Ha dejado de ser miembro');
INSERT INTO suscripciones (id_plan, description) VALUES (3, 'Ha dejado de ser miembro');
INSERT INTO suscripciones (id_plan, description) VALUES (4, 'Ha dejado de ser miembro');
INSERT INTO suscripciones (id_plan, description) VALUES (5, 'Ha dejado de ser miembro');
    
    
SAVEPOINT membresia_primeroscinco;

INSERT INTO suscripciones (id_plan, description) VALUES (6, 'Ha dejado de ser miembro');
INSERT INTO suscripciones (id_plan, description) VALUES (7, 'Ha dejado de ser miembro');
INSERT INTO suscripciones (id_plan, description) VALUES (8, 'Ha dejado de ser miembro');
INSERT INTO suscripciones (id_plan, description) VALUES (9, 'Ha dejado de ser miembro');
INSERT INTO suscripciones (id_plan, description) VALUES (10, 'Ha dejado de ser miembro');

ROLLBACK;
ROLLBACK TO membresia_primeroscinco;