-- Select specific columns
SELECT first_name, last_name, salary
FROM employees;

-- Select with filtering and sorting
SELECT first_name, last_name, salary
FROM employees 
WHERE department_id = 101
ORDER BY salary DESC;

-- Select with aggregate functions
SELECT department_id, AVG(salary) AS average_salary
FROM employees
GROUP BY department_id
HAVING AVG(salary) > 50000;
