CREATE TABLE staff(
    student_id INT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50),
    email VARCHAR(100) UNIQUE,
    dob DATE DEFAULT '2000-01-01',
    location VARCHAR(100),
    income DECIMAL(10, 2),
    enrollment_date DATE DEFAULT (CURRENT_DATE)
);



INSERT INTO staff (student_id, first_name, last_name, email, dob, location, income)
VALUES (1, 'Arjun', 'Kumar', 'arjun@gmail.com', '1998-05-12', 'Chennai', 45000);

INSERT INTO staff (student_id, first_name, last_name, email, dob, location, income)
VALUES (2, 'Priya', 'Sharma', 'priya@gmail.com', '2001-03-22', 'Mumbai', 62000);

INSERT INTO staff (student_id, first_name, last_name, email, dob, location, income)
VALUES (3, 'Karthik', 'Raj', 'karthik@yahoo.com', '1999-11-08', 'Chennai', 75000);

INSERT INTO staff (student_id, first_name, last_name, email, dob, location, income)
VALUES (4, 'Divya', 'Menon', 'divya@gmail.com', '2002-07-15', 'Bangalore', 38000);

SELECT * FROM staff
WHERE income > 50000 AND location = 'Chennai';