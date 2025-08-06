CREATE TABLE students (
    id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    birth_date DATE,
    gender VARCHAR(10),
    city VARCHAR(50)
);

CREATE TABLE school_faculty (
    id INT PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    birth_date DATE,
    position VARCHAR(50),
    gender VARCHAR(10),
    salary INT,
    hire_date DATE,
    termination_date DATE
);

CREATE TABLE category_list (
    id INT PRIMARY KEY,
    name VARCHAR(50)
);

CREATE TABLE product_list (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    amount INT,
    price INT,
    category_id INT REFERENCES category_list(id)
);
