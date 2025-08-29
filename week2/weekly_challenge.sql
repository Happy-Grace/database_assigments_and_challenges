-- 🎬 Movie Database Challenge
-- Build and query a simple database about movies, actors.
-- Create two tables: Movies  and Actors.

-- 📝 Table Structures:
	-- Actors Table 🌟
	-- id: A unique ID for each actor 🎭
	-- name: The actor’s name ✨
	-- age: The actor's age 🎂

-- Movies Tables 🎥
	-- id: A unique ID for each movie 🎟️
	-- title: The name of the movie 🎬
	-- Year: The release year of the movie📅



-- ANSWER

-- CREATE DATABASE CALLED 'label' that manages movies and actors.
CREATE DATABASE label;

-- CREATE Movies TABLE Using the TEXT Data Type
CREATE TABLE Movies (
    id INT PRIMARY KEY
    title TEXT, 
    year INT
);

-- CREATE Movies TABLE Using the VARCHAR Data Type
CREATE TABLE Movies (
    id INT PRIMARY KEY
    title VARCHAR(100), 
    year INT
);

-- CREATE Actors Table Using the TEXT Data Type.
CREATE TABLE Actors (
    id INT PRIMARY KEY, 
    name TEXT,
    age INT
);

-- CREATE Actors TABLE Using the VARCHAR Data Type
CREATE TABLE Actors (
    id INT PRIMARY KEY, 
    name VARCHAR(100),
    age INT
);

