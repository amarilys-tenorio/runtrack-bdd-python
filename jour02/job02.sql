USE LaPlateforme;

CREATE TABLE etage (
    -> id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    -> nom VARCHAR(255) NOT NULL,
    -> numero INT,
    -> superficie INT);

CREATE TABLE salles (
    -> id INT PRIMARY KEY NOT NULL AUTO_INCREMENT,
    -> nom VARCHAR(255) NOT NULL,
    -> id_etage INT,
    -> capacite INT);
    
-- Pour la sauvegarde
-- mysqldump -u root -p laplateforme > laplateforme.sql