SELECT CONCAT(first_name, ' ', last_name) AS full_name
FROM employees
LIMIT 25;

SELECT CONCAT(first_name, ' ', last_name) AS full_name
FROM employees
ORDER BY full_name
LIMIT 25;

SELECT CONCAT(first_name, ' ', last_name) AS full_name
FROM employees
GROUP BY full_name
ORDER BY last_name
LIMIT 25;

SELECT CONCAT(first_name, ' ', last_name) AS full_name
FROM employees AS emp
GROUP BY full_name
ORDER BY last_name
LIMIT 25;

SELECT	concat(emp_no,'-',first_name,' ',last_name) AS 'full_name', date_birth AS 'DOB'
FROM employees
LIMIT 10;
