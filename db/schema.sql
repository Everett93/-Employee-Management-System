DROP DATABASE IF EXISTS employees;

CREATE DATABASE employees;

USE employees;

CREATE TABLE department(
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(30) UNIQUE NOT NULL
);

CREATE TABLE role(
    id INT AUTO_INCREMENT PRIMARY KEY,
    title VARCHAR(30) UNIQUE,
    salary DECIMAL UNSIGNED,
    department_id INT,
    CONSTRAINT fkey_department FOREIGN KEY(department_id) REFERENCES department(id)
);

CREATE TABLE employee(
    id INT AUTO_INCREMENT PRIMARY KEY,
    firstName VARCHAR(30),
    lastName VARCHAR(30),
    role_id INT,
    manager_id INT,
    CONSTRAINT fkey_department FOREIGN KEY(role_id) REFERENCES role(id),
    CONSTRAINT fkey_manager FOREIGN KEY(manager_id) REFERENCES employee(id)
);