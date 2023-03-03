USE employeeDB;
INSERT INTO department (name)
VALUES ('Marketing'), ('Engineering'), ('Information Technology'), ('Human Resources');

INSERT INTO role (title, salary, department_id)
VALUES ('Head of Marketing', 125000, 1), ('Marketing Assistant', 80000, 1), ('Supervising Engineer', 185000, 2), ('Mechanical Engineer', 150000, 2), ('Server Mechanic', 85000, 3), ('Head of Human Resources', 80000, 4), ('Secretary', 55000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id) 
VALUES ('Katie', 'Bennett', 1, null), ('Ashley', 'Johnson', 3, null), ('Connor', 'Asbel', 4, 2), ('Kevin', 'Powers', 6, null), ('Jonny', 'Staib', 2, 1), ('Kody', 'Klopschinsky', 2, 1);