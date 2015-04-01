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


/* SELECT last_name
FROM employees
WHERE last_name LIKE '%E'
and last_name like 'e%'; */

/* SELECT first_name, last_name
FROM employees
WHERE hire_date LIKE '199%'
AND birth_date LIKE '%-12-25'; */

SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name LIKE '%q%'
AND last_name NOT LIKE '%qu%';

SELECT first_name, last_name
FROM employees
ORDER BY last_name;

SELECT first_name, last_name
FROM employees
ORDER BY last_name DESC;

SELECT first_name, last_name
FROM employees
ORDER BY last_name DESC, first_name ASC;

SELECT DISTINCT first_name
FROM employees
WHERE first_name NOT LIKE '%a%';

SELECT COUNT(DISTINCT first_name)
FROM employees
WHERE first_name NOT LIKE '%a%';


SELECT concat(count(*),' ', gender) AS 'Gender counts'
FROM employees
WHERE first_name  IN ('Irena', 'Vidya','Maya')
GROUP BY gender;

SELECT concat(first_name, ' ', last_name) AS ' whose names start and/or end with E'
FROM employees
WHERE last_name LIKE '%E'
or last_name LIKE 'e%';

SELECT first_name, last_name, hire_date
FROM employees
WHERE hire_date LIKE '199%'
AND birth_date LIKE '%-12-25'
ORDER BY birth_date ASC, hire_date DESC 
LIMIT 5 OFFSET 45;

SELECT first_name,last_name, count(*)
FROM employees
WHERE last_name LIKE '%q%'
AND last_name NOT LIKE '%qu%'
GROUP BY first_name, last_name
ORDER BY count(*)DESC;
