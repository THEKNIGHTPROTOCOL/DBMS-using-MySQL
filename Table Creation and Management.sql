-- Create a new table with constraints
CREATE TABLE employees (
    employee_id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    salary DECIMAL(10, 2) NOT NULL,
    department_id INT,
    hire_date DATE,
    UNIQUE (first_name, last_name),
    FOREIGN KEY (department_id) REFERENCES departments(department_id)
);

-- Alter a table to add a new column
ALTER TABLE employees ADD email VARCHAR(100);

-- Drop a table
DROP TABLE employees;
