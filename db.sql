DROP DATABASE IF EXISTS employee_db;

CREATE DATABASE employee_db;

USE employee_db;

CREATE TABLE employee
(
    employee_id INT NOT NULL
    AUTO_INCREMENT PRIMARY KEY,
first_name VARCHAR
    (30),
last_name VARCHAR
    (30),
role_id INT,
manager_id INT
);

    CREATE TABLE role
    (
        role_id INT NOT NULL
        AUTO_INCREMENT PRIMARY KEY,
title VARCHAR
        (30),
salary DECIMAL
        (10, 2),
department_id INT
);

        CREATE TABLE department
        (
            department_id INT NOT NULL
            AUTO_INCREMENT PRIMARY KEY,
name VARCHAR
            (30)
);

            SELECT *
            FROM role;