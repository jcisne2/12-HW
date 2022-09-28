use employees;

INSERT INTO department
    (name)
VALUES
    ('Human Resources'),
    ('Marketing'),
    ('Information Technology'),
    ('Accounting');

INSERT INTO role
    (title, salary, department_id)
VALUES
    ('HR Manager', 100000, 1),
    ('HR', 50000, 1),
    ('Marketing Director', 140000, 2),
    ('Sales', 65000, 2),
    ('IT Director', 195000, 3),
    ('Desktop Support', 100000, 3),
    ('Account Manager', 110000, 4),
    ('Accountant', 90000, 4);

INSERT INTO employee
    (first_name, last_name, role_id, manager_id)
VALUES
    ('Jamie', 'Hewlett', 1, NULL),
    ('Jose', 'Cisneros', 2, 1),
    ('Hollie', 'Loyd', 3, NULL),
    ('Sara', 'Bahner', 4, 3),
    ('Chris', 'Johnson', 4, 3),
    ('Kevin', 'Hanson', 5, NULL),
    ('Banksy', 'Anon', 6, 5),
    ('Chemical', 'X', 6, 5),
    ('Eli', 'Herf', 7, NULL),
    ('Bunny', 'Lake', 7, 8);
