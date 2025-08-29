-- Question 1.
-- Write an SQL statement to create a table named student with the following columns:
    -- id (an integer and the primary key)
    -- fullName (a text field with a maximum of 100 characters)
    -- age (an integer)

-- ANSWER
USE salesdb;
CREATE TABLE IF NOT EXISTS student (
    id INT PRIMARY KEY, 
    fullName VARCHAR(100), 
    age INT
);


-- Question 2.
-- Write an SQL statement to insert at least 3 records into the student table.

-- ANSWER
INSERT INTO student (id, fullName, age) VALUES 
(1, "Max Stoick", 29), 
(2, "Astrid James", 22), 
(3, "Lily Rose", 25), 
(4, "Peter Parker", 30), 
(5, "Park Common", 27);

-- OR 
INSERT INTO student VALUES 
(6, "Maximus Sparrow", 26), 
(7, "Jennie Fray", 26), 
(8, "Lisa Matt", 24), 
(9, "Peter Paul", 35), 
(10, "Paul Bentley", 23);


-- Question 3.
-- Write an SQL statement to update the age of the student with ID 2 to 20 in the student table.

-- ANSWER
UPDATE student
SET age = 20
WHERE id = 2;