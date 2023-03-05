INSERT INTO department (department_name)
VALUES("Engineering"), ("Sales"), ("Finance"), ("Legal"), ("Marketing");

INSERT INTO role (title, salary, department_id)
VALUES("Engineer", 93000, 1), (" Sales lead", 65000, 2), ("Lead engineer", 120000, 1), ("Sales person", 40000, 2) ('Lawyer', 105000,)
      ('Accountant',89000,3) ('Social media specialist', 75000, 4);

INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Frank', 'Ocean', 2, NULL), ('Dean', 'Martin', 1, 4), ('Will', 'Smith', 4, 2), ('Jim', 'Jones', 1, NULL), ('Jim', 'Carey', null)
       ('Wendy', 'Lowe', 5, 3) ('Brad', 'Pitt', 2, 1);
