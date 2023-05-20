-- Department table seed
INSERT INTO department
  (name)
VALUES
  ('Engineering'),
  ('Sales'),
  ('Finance'),
  ('Legal');

-- Role table seed
INSERT INTO role
  (title, salary, department_id)
VALUES
  ('Software Engineer', 75000, 1),
  ('Salesperson', 50000, 2),
  ('Accountant', 90000, 3),
  ('Lawyer', 125000, 4);

-- Employee table seed
INSERT INTO employee
  (first_name, last_name, role_id, manager_id)
VALUES
  ('Alan', 'Smith', 1, 4),
  ('Julie', 'Anders', 2, 3),
  ('Daniel', 'Jones', 3, 1),
  ('Michelle', 'Hansen', 4, 5);