-- Join Employees and Departments
SELECT 
    e.EmployeeID, 
    e.FirstName, 
    e.LastName,  
    d.DepartmentName, 
    e.Salary
FROM Employees e
JOIN Departments d
ON e.DepartmentID = d.DepartmentID; 
