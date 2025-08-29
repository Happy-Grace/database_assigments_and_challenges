--1. Write an SQL query to create a table called 'student' with the following columns:
    -- name (String, maximum length of 100 characters) 🎟️
	-- age (Integer)🎭
	-- gender (String, maximum length of 10 characters)🌟

--2. Insert at least 3 records into the student table. 
-- Each record should have a unique name, age, and gender.


-- ANSWERS

--1. First, we create a database to store the table
CREATE DATABASE studentsInfo;

-- Use the database created to create a students table
USE studentsInfo;
CREATE TABLE student (
    student_id VARCHAR(10) PRIMARY KEY,
    name VARCHAR(100),
    age INT, 
    gender VARCHAR(10)
);


--2. Insert at least 3 records into the student table.
INSERT INTO student VALUES 
("STD_001", "Max Stoick", 29, "Male"), 
("STD_002", "Astrid James", 22, "Female"), 
("STD_003", "Lily Rose", 25, "Female"), 
("STD_004", "Peter Parker", 30, "Male"), 
("STD_005", "Park Common", 27, "Male");

-- OR:
INSERT INTO student (student_id, name, age, gender) VALUES 
("STD_001", "Max Stoick", 29, "Male"), 
("STD_002", "Astrid James", 22, "Female"), 
("STD_003", "Lily Rose", 25, "Female"), 
("STD_004", "Peter Parker", 30, "Male"), 
("STD_005", "Park Common", 27, "Male");