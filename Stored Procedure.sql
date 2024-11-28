DELIMITER $$

CREATE PROCEDURE GetEmployeesByDepartment(IN deptID INT)
BEGIN
    SELECT EmployeeID, FirstName, LastName, Salary
    FROM Employees
    WHERE DepartmentID = deptID;
END $$

DELIMITER ;

-- Call the procedure
CALL GetEmployeesByDepartment(2);
