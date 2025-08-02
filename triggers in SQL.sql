CREATE TRIGGER AfterInsert  
AFTER INSERT ON Employees  
FOR EACH ROW  
INSERT INTO Logs (Action) VALUES ('New employee added');
 