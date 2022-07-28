
INSERT INTO department (id, name) VALUES (1, 'Design');
INSERT INTO department (id, name) VALUES (2, 'Engineering');
INSERT INTO department (id, name) VALUES (3, 'Construction');
INSERT INTO department (id, name) VALUES (4, 'Planning');
INSERT INTO department (id, name) VALUES (5, 'Logistic');

INSERT INTO role (title, salary, departmentID) VALUES ("Design Engineer", 110000, 1);
INSERT INTO role (title, salary, departmentID) VALUES ("Designer", 72000, 1);
INSERT INTO role (title, salary, departmentID) VALUES ("Project Engineer", 90000, 2);
INSERT INTO role (title, salary, departmentID) VALUES ("Project Coordinator", 78000, 2);
INSERT INTO role (title, salary, departmentID) VALUES ("Lead Engineer", 120000, 2);
INSERT INTO role (title, salary, departmentID) VALUES ("Constructor Manager", 120000, 3);
INSERT INTO role (title, salary, departmentID) VALUES ("Labor", 70000, 3);
INSERT INTO role (title, salary, departmentID) VALUES ("Project Manager", 95000, 3);
INSERT INTO role (title, salary, departmentID) VALUES ("Planner", 80000, 4);
INSERT INTO role (title, salary, departmentID) VALUES ("Planning Manager", 115000 , 4);
INSERT INTO role (title, salary, departmentID) VALUES ("Warehouse Manager", 90000, 5);
INSERT INTO role (title, salary, departmentID) VALUES ("Forklift Driver", 70000, 5);



INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Ali', 'Karimi',1, null );
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Amir', 'Esfahani', 2, 1);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Akbar', 'Palizban', 5, null);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Ahmed', 'Talaei', 4, 3);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Reza', 'Rooygar',5, 3);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Bob', 'Motaei', 6, null);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Dan', 'Khosravi', 7, 6);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Layla', 'El Jannah', 8, 6);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Sarah', 'Davari', 9, 10);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Emma', 'Tylor', 10, null);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Mohammad', 'Akhavan', 2, 1);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Fatima', 'Rahbar', 11, null);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Zara', 'Zarafshan', 7, 6);
INSERT INTO employees (firstName, lastName, roleID, managerID) VALUES ('Nadia', 'Al Mansour', 2, 1);