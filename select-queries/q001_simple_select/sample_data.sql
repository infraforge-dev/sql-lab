-- For SQL Server and PostgreSQL

CREATE TABLE employees (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    department VARCHAR(100)
);

INSERT INTO employees (id, name, department) VALUES
(1, 'Alice', 'HR'),
(2, 'Bob', 'IT');
