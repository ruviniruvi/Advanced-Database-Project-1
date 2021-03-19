select *from Departments;

# Insert data to the table departments #

INSERT INTO csi_database.departments (department_id,department_name, department_location, department_phone_number, department_head_first_name,department_head_last_name,department_email,division_id)
VALUES (1,'Computer Science', '1N-215', '7189823178', 'Shuqun', 'Zhang', 'Shuqun.Zhang@csi.cuny.edu',1);

INSERT INTO csi_database.departments (department_id,department_name, department_location, department_phone_number, department_head_first_name,department_head_last_name,department_email,division_id)
VALUES (2,'Management', '3N-219', '7189822927', 'Carles', 'Belda', 'Carles.Belda@csi.cuny.edu',2);