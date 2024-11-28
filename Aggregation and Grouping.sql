-- Calculate average salary by department
SELECT 
    d.DepartmentName, 
    AVG(e.Salary) AS AverageSalary
FROM Employees e
JOIN Departments d
ON e.DepartmentID = d.DepartmentID
GROUP BY d.DepartmentName;
