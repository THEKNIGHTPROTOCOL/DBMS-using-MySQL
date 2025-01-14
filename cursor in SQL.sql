DECLARE CursorName CURSOR FOR  
SELECT Name FROM Employees;  
OPEN CursorName;  
FETCH NEXT FROM CursorName;  
