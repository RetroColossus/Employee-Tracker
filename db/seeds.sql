use employees;

INSERT INTO department
    (name)
VALUES
    ('Engineering'),
    ('Finance'),
    ('Legal'),
    ('Sales');


INSERT INTO role
    (title, salary, department_id)
VALUES
   ('Sales Lead', 100000, 4),
    ('Salesperson', 50000, 4),
    ('Lead Engineer', 140000, 1),
    ('Software Engineer', 65000, 2),
    ('Account Manager', 195000, 2),
    ('Accountant', 100000, 2),
    ('Legal Team Lead', 110000, 3),
    ('Lawyer', 90000, 3);

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
