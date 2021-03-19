select *from Payroll;

# Insert data to the table Payroll #

INSERT INTO csi_database.Payroll (payment_id,payment_amount,payment_date, payment_information, department_id,instructor_id)
VALUES ( 1, 4000.00, '2021.01.15',  'January Second Pay Check',  1,1);

INSERT INTO csi_database.Payroll (payment_id,payment_amount,payment_date, payment_information, department_id,instructor_id)
VALUES ( 2, 3000.00, '2021.01.15',  'January Second Pay Check',  2,2);