CREATE VIEW HighSalaries AS  
SELECT Name, Salary  
FROM Employees  
WHERE Salary > 50000;
