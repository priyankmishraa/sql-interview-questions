-- DDL for the employees table
CREATE TABLE employees (
    employee_id INT AUTO_INCREMENT PRIMARY KEY, -- Unique identifier for each employee
    name VARCHAR(100) NOT NULL,                -- Name of the employee
    department_id INT NOT NULL,                -- Department ID (foreign key placeholder)
    salary DECIMAL(10, 2) NOT NULL,            -- Salary of the employee
    hire_date DATE NOT NULL,                   -- Date when the employee was hired
    manager_id INT DEFAULT NULL,               -- Manager ID (self-referential foreign key placeholder)
    INDEX (department_id),                     -- Index for department-based queries
    INDEX (manager_id)                         -- Index for hierarchical queries
);
