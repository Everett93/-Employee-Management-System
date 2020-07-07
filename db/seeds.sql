use employees;

INSERT INTO department
    (name)
VALUES
    ('Admin'),
    ('Sales'),
    ('Accounting'),
    ('Human Resources'),
    ('Customer Service');
    ('Warehouse');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('Regional Manager', 100000, 1),
    ('Lead Salesperson', 90000, 2),
    ('Salesperson', 80000, 2),
    ('Secretary', 20000, 1),
    ('Salesperson', 70000, 2),
    ('Salesperson', 60000, 2),
    ('Lead Accountant', 50000, 3),
    ('Accountant', 40000, 3),
    ('Accountant', 35000, 3),
    ('HR Manager', 50000, 4),
    ('Customer Service Rep', 30000, 5)
    ('Dock Worker', 20000, 6)

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Michael', 'Scott', 1, NULL),
    ('Dwight', 'Schrute', 2, 1),
    ('Jim', 'Halpert', 3, 2),
    ('Pam', 'Beasley', 4, 1),
    ('Stanley', 'Hudson', 5, 2),
    ('Phyllis', 'Lapin', 6, 2),
    ('Angela', 'Martin', 8, 1),
    ('Oscar', 'Gutierrez', 9, 8)
    ('Kevin', 'Malone', 10, 8)
    ('Toby', 'Flenderson', 11, NULL)
    ('Kelly', 'Kapoor', 12, 1)
    ('Lonny', 'Collins', 13, 1)