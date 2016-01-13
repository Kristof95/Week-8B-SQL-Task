SELECT employee_id, SUBSTR(email, 1, LENGTH(email)-3) AS Discarded_letters FROM employees;
SELECT * FROM locations WHERE LENGTH(street_address) = (SELECT MIN(LENGTH(street_address)) FROM locations);
SELECT FIRST_NAME, LENGTH(FIRST_NAME) AS 'Length of first name' FROM employees
WHERE FIRST_NAME LIKE 'A%' OR FIRST_NAME LIKE 'J%' OR FIRST_NAME LIKE 'M%' ORDER BY FIRST_NAME;