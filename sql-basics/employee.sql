SELECT first_name, last_name FROM employee
WHERE city IN('Calgary');

SELECT MAX(birth_date) FROM employee;

SELECT MIN(birth_date) FROM employee;

SELECT * FROM employee
WHERE reports_to IN(2);

SELECT COUNT(*) FROM employee
WHERE city IN('Lethbridge');