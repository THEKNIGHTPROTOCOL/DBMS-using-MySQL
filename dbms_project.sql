-- Database Creation
CREATE DATABASE IF NOT EXISTS StudentDB;

-- Selecting Database
USE StudentDB;

-- Creating a Table
CREATE TABLE Students (
    student_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    age INT CHECK(age > 0),
    major VARCHAR(50)
);

-- Inserting Records
INSERT INTO Students (first_name, last_name, age, major) 
VALUES 
    ('Alice', 'Johnson', 20, 'Computer Science'),
    ('Bob', 'Smith', 22, 'Mathematics'),
    ('Catherine', 'Brown', 19, 'Engineering');

-- Reading Data
SELECT * FROM Students;

-- Updating a Record
UPDATE Students 
SET major = 'Data Science' 
WHERE student_id = 2;

-- Deleting a Record
DELETE FROM Students 
WHERE student_id = 3;
