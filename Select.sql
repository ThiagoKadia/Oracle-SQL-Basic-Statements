SELECT name, TRUNC(MONTHS_BETWEEN(SYSDATE,birth_date) / 12) AS age 
FROM employees;

SELECT employees.name, cities.name AS city_name 
FROM employees 
INNER JOIN cities ON employees.city_id = cities.id;

SELECT departments.name AS department, COUNT(employees.name) AS number_of_employees 
FROM departments 
INNER JOIN employees ON departments.id = employees.department_id 
GROUP BY departments.name;

SELECT employees.name AS employee, departments.name AS department, cities.name AS city 
FROM employees 
JOIN departments
ON employees.department_id = departments.id
JOIN cities
ON employees.city_id = cities.id;

SELECT manager_id 
FROM employees 
GROUP BY manager_id 
HAVING COUNT(NAME) >= 4;