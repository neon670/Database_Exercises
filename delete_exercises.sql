-- From your vagrant environment, run the script with
--  mysql -u codeup -p -t < delete_exercises.sql

USE codeup_test_db;

-- First:
SELECT * FROM albums WHERE release_date > '1991';
-- Convert to:
DELETE FROM albums WHERE release_date > '1991';

-- SELECT name as 'Albums with Disco' 
DELETE FROM albums WHERE genre = 'Disco'; 