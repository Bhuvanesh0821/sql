create table  guys(
    student_id INT PRIMARY KEY,
    first_name VARCHAR(50) not NULL,
    last_name VARCHAR(50),
    email VARCHAR(100) UNIQUE,
    dob DATE DEFAULT '2000-01-01',
    location VARCHAR(100),
    income DECIMAL(10, 2),
    enrollment_date DATE DEFAULT date(now())
);
