-- Insert data into Departments
INSERT INTO Departments (DepartmentName)
VALUES ('Human Resources'), ('Engineering'), ('Sales'), ('Marketing');

-- Insert data into Employees
INSERT INTO Employees (FirstName, LastName, Email, Salary, DepartmentID, HireDate)
VALUES
('John', 'Doe', 'john.doe@example.com', 60000, 2, '2020-01-15'),
('Jane', 'Smith', 'jane.smith@example.com', 75000, 1, '2019-03-22'),
('Alice', 'Johnson', 'alice.johnson@example.com', 50000, 3, '2021-06-10'),
('Bob', 'Brown', 'bob.brown@example.com', 85000, 2, '2018-11-01');
