-- I create a table inside sales_db
CREATE TABLE student(
	student_id INT PRIMARY KEY, 
    fullName VARCHAR(100),
    age INT
    );
-- Let me insert data into the table
INSERT INTO student(student_id, fullName, age)
VALUES
(1, "Gatduel", 27),
(2, "Charles", 15),
(3, "James", 30),
(4, "Daula", 25),
(5, "Paulo", 19);

-- Let me update the age of student_id 2 to 20
UPDATE student
SET age = 20
WHERE student_id = 20;
