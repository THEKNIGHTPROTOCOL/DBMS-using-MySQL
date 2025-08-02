-- Create a view
CREATE VIEW employee_salaries AS
SELECT first_name, last_name, salary
FROM employees
WHERE salary > 50000;

-- Query a view
SELECT * FROM employee_salaries;

-- Drop a view
DROP VIEW employee_salaries; 
