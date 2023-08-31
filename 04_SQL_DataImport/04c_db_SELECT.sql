/* CRUD Create | Read | Update | Delete */  

-- CREATE: siehe 04_ ...ALTER

#SELECT * FROM boo.cats;

/* UPDATE --> Änderung(en) in bestehender Tab. */
<<<<<<< HEAD
# UPDATE boo.cats SET cat_name = "Alonzo" WHERE id = 2;
# UPDATE boo.cats SET fur_color = "grey" WHERE id = 3;

/* READ - SELECT : NEUE Ergebnistabelle wird erstellt */
#SELECT * From boo.cats;    -- gesamte Tabelle
#SELECT cat_name From boo.cats;   -- einzelnes Feld
#SELECT age,cat_name From boo.cats;   -- Felder kombinieren
#SELECT cat_name AS "Katzen" FROM boo.cats;    -- Alias

/*Filtern durch WHERE*/
/*
=======
#UPDATE boo.cats SET cat_name = "Alonzo" WHERE id = 2;
#UPDATE boo.cats SET fur_color = "grey" WHERE id = 3;

/* READ - SELECT : NEUE Ergebnistabelle wird erstellt */
#SELECT * FROM boo.cats;  -- gesamte Tabelle 
#SELECT cat_name FROM boo.cats; -- einzelnes Feld
#SELECT age,cat_name FROM boo.cats; -- Felder kombiniert
#SELECT cat_name AS "Katzen" FROM boo.cats; -- Alias

/*Filtern durch WHERE*/
/**/
>>>>>>> e592e6a8ca69c5a987e6b1c981af52ace81d99c2
SELECT
    cat_name AS "Katzen",
    age AS "Alter"
FROM boo.cats
#WHERE id = 1
#WHERE id > 1
#WHERE fur_color = "grey"
#WHERE fur_color = "alpinaweiss"
WHERE age >= 30
;
<<<<<<< HEAD
*/

/* Delete - DS löschen | Vorsicht!! */
/* Bitte NIE mit root-Rechten!!! */
DELETE FROM boo.cats WHERE id = 2; -- Filter
#DELETE FROM boo.cats -- Alle Daten sind weg!!
=======


/* Delete - DS löschen | Vorsicht!! */
/* Bitte NIE mit root-Rechten!!! */

#DELETE FROM boo.cats WHERE id = 2; -- Filter
#DELETE FROM boo.cats; -- Alle Daten sind weg!!


DESCRIBE boo.cats;

>>>>>>> e592e6a8ca69c5a987e6b1c981af52ace81d99c2
SELECT * FROM boo.cats;