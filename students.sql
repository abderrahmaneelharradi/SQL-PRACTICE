 CREATE DATABASE students_mangment;


--  creating student table
 CREATE TABLE students (
    id INT AUTO_INCREMENT PRIMARY KEY,
    firstname VARCHAR(30),
    lastname VARCHAR(30),
    email VARCHAR(100),
    class VARCHAR(20),
    age INT
 );


-- inserting students
 INSERT INTO students(firstname, lastname, email, class, age) VALUES ("Abderrahmane", "El Harradi", "abderrahmaneelharradi@gmail.com", "class 1", 24 );
 INSERT INTO students(firstname, lastname, email, class, age) VALUES ("Ilyass", "lambaitil", "ilyasslambaitil@gmail.com", "class 1", 22 );


-- Selecting all student 
SELECT * FROM students;


-- Selct a student by his name
SELECT * FROM students WHERE firstname = "Abderrahmane";


-- modifieng a student informations
UPDATE students
SET age = 20
WHERE firstname = "Ilyass";


-- Deleting a student 
DELETE FROM students WHERE firstname = "Ilyass";