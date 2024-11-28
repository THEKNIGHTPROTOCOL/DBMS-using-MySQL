SELECT Ename, Age, Salary, City
FROM Employee
WHERE Age >= 30 AND Salary > (SELECT AVG(Salary) FROM Employee)
ORDER BY City;
