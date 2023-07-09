INSERT INTO department (id, dept_name)
VALUES (1, "Finance"),
       (2, "Operations"),
       (3, "Engineering"),
       (4, "Sales");

INSERT INTO role1 (id, title, salary, department_id)
VALUES (1, "Manager", 110000,1),
       (2, "Assistant", 60000,3),
       (3, "CEO",250000,2),
       (4, "Engineer",900000,4);

INSERT INTO employee (id, first_name, last_name, role_id, manager_id)
VALUES (1, "Britney", "Spears",1,3),
       (2, "Nick", "Fury",4,1),
       (3, "Peter", "Parker",2,4),
       (4, "Tom", "Cruise",3, NULL);

