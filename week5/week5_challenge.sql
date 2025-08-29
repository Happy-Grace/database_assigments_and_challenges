-- 1. Write an SQL query to create a table called student with the following columns:
	-- name (String, maximum length of 100 characters)
	-- age (Integer)
	-- gender (String, maximum length of 10 characters)
-- Write an SQL query to create an index named IdxAge from Student table.


-- ANSWER:
-- Assuming we have a database called schoolDB;
USE schoolDB;

-- Create the student table!
CREATE TABLE  student(
    id INT PRIMARY KEY AUTO_INCREMENT, 
    name VARCHAR(100) NOT NULL, 
    age INT NOT NULL CHECK (age >= 0), -- age cannot be negative!
    gender VARCHAR(10)
);

-- Creating an Index for the table 'student'
CREATE INDEX IdxAge
ON student(age);