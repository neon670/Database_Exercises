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

/* SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name LIKE 'q'
AND last_name NOT LIKE 'qu';

SELECT first_name, last_name
FROM employees
ORDER BY last_name; */

/* SELECT first_name, last_name
FROM employees
ORDER BY last_name DESC;

SELECT first_name, last_name
FROM employees
ORDER BY last_name DESC, first_name ASC; */

 SELECT first_name, last_name
FROM employees
WHERE first_name  IN ('Irena', 'Vidya')
OR first_name = 'Maya'
ORDER BY first_name; 

 SELECT first_name, last_name
FROM employees
WHERE first_name  IN ('Irena', 'Vidya')
OR first_name = 'Maya'
ORDER BY last_name, first_name;


SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name LIKE '%E'
AND last_name LIKE 'e%'
ORDER BY last_name;

SELECT first_name, last_name
FROM employees
WHERE hire_date LIKE '199%'
AND birth_date LIKE '%-12-25'
ORDER BY hire_date DESC;



SELECT last_name
FROM employees
GROUP BY first_name ASC;

SELECT first_name, last_name, hire_date
FROM employees
GROUP BY hire_date;

SELECT first_name
FROM employees
GROUP BY first_name;

SELECT DISTINCT title
FROM titles
GROUP BY title ASC;


SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name LIKE '%E'
AND last_name LIKE 'e%'
GROUP BY last_name, first_name;


SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name LIKE '%q%'
AND last_name NOT LIKE '%qu%';
GROUP BY last_name;



