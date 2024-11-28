-- Create an index on the Salary column
CREATE INDEX idx_salary ON Employees (Salary);

-- Query using the index
SELECT FirstName, LastName
FROM Employees
WHERE Salary > 70000;
