/* USER TAB. Version 3 */

/* Table users */
DROP TABLE IF EXISTS boo.users;

CREATE TABLE IF NOT EXISTS boo.users
(
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    userName VARCHAR(20) NOT NULL UNIQUE,
    userPwd VARCHAR(40) NOT NULL,
    familyName VARCHAR(20) NOT NULL,
    firstName VARCHAR(20) NOT NULL
);

/* Struktur */
DESCRIBE boo.users;

/* Daten */
-- Besser: PWDs verschlüsseln!
INSERT INTO boo.users(userName,firstName,familyName,userPwd) 
VALUES ("max", "Max", "Mütze", SHA1("1234"));
INSERT INTO boo.users(userName,firstName,familyName,userPwd) 
<<<<<<< HEAD
VALUES ("maxine", "Maxine", "Mützerich",SHA1("#xD0"));
=======
VALUES ("maxine", "Maxine", "Mützerich", SHA1("#xD0"));
>>>>>>> e592e6a8ca69c5a987e6b1c981af52ace81d99c2
INSERT INTO boo.users(userName,firstName,familyName,userPwd) 
VALUES ("maxl", "Max", "Mützerich", SHA1("user1234"));


/* Inhalte : Ergebnistabelle */
SELECT * FROM boo.users;