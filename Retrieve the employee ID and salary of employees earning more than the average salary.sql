SELECT Eid, Salary
FROM Employee
WHERE Salary > (SELECT AVG(Salary) FROM Employee);
