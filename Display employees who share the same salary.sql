SELECT Ename, Salary
FROM Employee
WHERE Salary IN (
    SELECT Salary
    FROM Employee
    GROUP BY Salary
    HAVING COUNT(Eid) > 1
);
