-- Update salary for employees in the Engineering department
UPDATE Employees
SET Salary = Salary * 1.10
WHERE DepartmentID = 2;
