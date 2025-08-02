-- Add a NOT NULL constraint
ALTER TABLE employees
MODIFY salary DECIMAL(10, 2) NOT NULL;              
                                                
-- Add a UNIQUE constraint                               
ALTER TABLE employees
ADD CONSTRAINT unique_email UNIQUE (email);

-- Add a PRIMARY KEY constraint       
ALTER TABLE employees   
ADD PRIMARY KEY (employee_id); 
