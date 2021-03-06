/* SELECT first_name
FROM employees
WHERE first_name  IN ('Irena', 'Vidya')
OR first_name = 'Maya' 
AND gender ='M'; */

/* 
SELECT emp_no, first_name, last_name
FROM employees
WHERE emp_no < 20000
  AND last_name IN ('Herber','Baek')
   OR first_name = 'Shridhar'; */
   
   
-- SELECT emp_no, first_name, last_name
/* FROM employees
WHERE emp_no < 20000
  AND (
      last_name IN ('Herber','Baek')
   OR first_name = 'Shridhar'
); */


SELECT last_name
FROM employees
WHERE last_name LIKE '%E'
and last_name like 'e%'; 

 SELECT first_name, last_name
FROM employees
WHERE hire_date LIKE '199%'
AND birth_date LIKE '%-12-25'; 

SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name LIKE '%q%'
AND last_name NOT LIKE '%qu%';

