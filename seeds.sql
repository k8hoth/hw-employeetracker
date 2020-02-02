USE employee_db;

INSERT INTO department
    (name)
VALUES
    ('Sales'),
    ('Engineering');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Sales Lead', 1000, 1),
    ('Salesperson', 800, 1),
    ('Lead Engineer', 1500, 2);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('John', 'BonJovi', 1, NULL),
    ('Manu', 'Chou', 2, 1),
    ('Tony', 'Braxton', 3, NULL);