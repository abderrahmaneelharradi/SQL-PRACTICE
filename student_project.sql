CREATE DATABASE gestion_etudiants;

USE gestion_etudiants;

CREATE TABLE etudiants (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nom VARCHAR(50) NOT NULL,
    prenom VARCHAR(50) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    classe VARCHAR(20),
    age INT CHECK (age >= 5 AND age <= 100)
);

INSERT INTO etudiants (nom, prenom, email, classe, age)
VALUES ('Bennani', 'Salma', 'salma.bennani@email.com', '1ère année', 20);

SELECT * FROM etudiants;

SELECT * FROM etudiants WHERE nom = 'Bennani';

UPDATE etudiants
SET classe = '2ème année'
WHERE id = 1;

DELETE FROM etudiants WHERE id = 1;