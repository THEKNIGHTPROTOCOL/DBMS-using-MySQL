-- Delete employees hired before 2020
DELETE FROM Employees
WHERE HireDate < '2020-01-01';
