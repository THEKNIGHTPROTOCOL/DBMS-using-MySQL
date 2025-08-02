-- Insert data into a table
INSERT INTO employees (employee_id, first_name, last_name, salary, department_id, hire_date)
VALUES (1, 'John', 'Doe', 50000.00, 101, '2023-01-10');

-- Update records in a table
UPDATE employees
SET salary = 55000.00
WHERE employee_id = 1;

-- Delete records from a table
DELETE FROM employees
WHERE employee_id = 1;
 