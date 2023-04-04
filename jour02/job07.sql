CREATE TABLE employes (
    -> id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    -> nom VARCHAR(255) NOT NULL,
    -> prenom VARCHAR(255) NOT NULL,
    -> salaire DECIMAL,
    -> id_service INT);

INSERT INTO employes (nom, prenom, salaire, id_service) VALUES ('Dupont', 'Juliette', 4000, 1);
INSERT INTO employes (nom, prenom, salaire, id_service) VALUES ('Pagnol', 'Marcel', 2000, 1);

SELECT * FROM employes WHERE salaire > 3000;

USE LaPlateforme;
Database changed
mysql> CREATE TABLE services (
    -> id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    -> nom VARCHAR(255) NOT NULL);

INSERT INTO services (nom) VALUES ('Administration');
INSERT INTO services (nom) VALUES ('Direction');
INSERT INTO services (nom) VALUES ('Enseignement');

