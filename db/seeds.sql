use employees;

INSERT INTO department
    (name)
VALUES
    ('Human Resources'),
    ('Marketing'),
    ('Information Technology'),
    ('Accounting');
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
    ('Elwood', 'Villegas', 1, NULL),
    ('Arisha', 'Klein', 2, 1),
    ('Merlin', 'Thorpe', 3, NULL),
    ('Maariya', 'Bautista', 4, 3),
    ('Conall', 'Swift', 4, 3),
    ('Ebrahim', 'Atkins', 5, NULL),
    ('Poppy', 'Ross', 6, 5),
    ('Fenton', 'Macgregor', 6, 5),
    ('Aayan', 'Fenton', 7, NULL),
    ('Cian', 'Barrera', 7, 8);
