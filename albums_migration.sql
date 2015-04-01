-- From your vagrant environment, run the script with
--  mysql -u codeup -p < albums_migration.sql 
 USE codeup_test_db;

 DROP TABLE IF EXISTS albums;

 CREATE TABLE albums (
 	id INT UNSIGNED NOT NULL AUTO_INCREMENT,
 	artist VARCHAR(100) NOT NULL,
 	name VARCHAR(100) NOT NULL,
 	release_date YEAR(4) NOT NULL,
 	sales_in_millions FLOAT NOT NULL,
 	genre VARCHAR(100) DEFAULT 'NONE',
 	PRIMARY KEY (id)
 	);