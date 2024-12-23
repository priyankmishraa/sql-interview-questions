-- DDL for the employees table
CREATE TABLE employees (
    employee_id INT AUTO_INCREMENT PRIMARY KEY, -- Unique identifier for each employee
    name VARCHAR(100) NOT NULL,                -- Name of the employee
    department_id INT NOT NULL,                -- Department ID (foreign key placeholder)
    salary DECIMAL(10, 2) NOT NULL,            -- Salary of the employee
    hire_date DATE NOT NULL,                   -- Date when the employee was hired
    manager_id INT DEFAULT NULL,               -- Manager ID (self-referential foreign key placeholder)
    INDEX (department_id),                     -- Index for filtering by department
    INDEX (salary)                             -- Index for filtering by salary
);

-- DDL for the departments table
CREATE TABLE departments (
    department_id INT AUTO_INCREMENT PRIMARY KEY, -- Unique identifier for each department
    department_name VARCHAR(100) NOT NULL,        -- Name of the department
    location VARCHAR(100) DEFAULT NULL           -- Optional location information
);
