INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Peter', 'Gibbons', 1, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Milton', 'Waddams', 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Bill', 'Lumbergh', 2, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Jonna', 'Aniston', 4, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Michael', 'Bolton', 3, 1);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Samir', 'Nagheenanajar', 5, 2);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Bob', 'Slydell', 6, null);

INSERT INTO department (department_name)
VALUES ('Management');
INSERT INTO department (department_name)
VALUES ('Sales');
INSERT INTO department (department_name)
VALUES ('Accounting');
INSERT INTO department (department_name)
VALUES ('Reception');
INSERT INTO department (department_name)
VALUES ('Human Resources');

INSERT INTO role (title, salary, department_id)
VALUES ('General Manager', 100000, 1);
INSERT INTO role (title, salary, department_id)
VALUES ('Salesman', 70000, 2);
INSERT INTO role (title, salary, department_id)
VALUES ('Accountant', 80000, 4);
INSERT INTO role (title, salary, department_id)
VALUES ('Receptionist', 50000, 3);
INSERT INTO role (title, salary, department_id)
VALUES ('Human Resource Officer', 65000, 5);
INSERT INTO role (title, salary, department_id)
VALUES ('CEO', 200000, null);