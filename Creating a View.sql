-- Create a view for employees with salary > 70000
CREATE VIEW HighSalaryEmployees AS
SELECT EmployeeID, FirstName, LastName, Salary
FROM Employees
WHERE Salary > 70000;                                                                   

-- Query the view
SELECT * FROM HighSalaryEmployees;
 
