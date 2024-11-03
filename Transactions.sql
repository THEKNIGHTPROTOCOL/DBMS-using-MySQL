-- Start a transaction
BEGIN TRANSACTION;

-- Perform operations
UPDATE employees SET salary = salary * 1.1 WHERE department_id = 101;

-- Commit the transaction
COMMIT;

-- Rollback the transaction in case of an error
ROLLBACK;
