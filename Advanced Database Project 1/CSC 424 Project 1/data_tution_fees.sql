select *from Tution_Fees;

# Insert data to the table Tution_Fee #

INSERT INTO csi_database.Tution_Fees (tution_fees_id, tution_fees_payment_date, tution_fees_details, tution_fees_payment_method, department_id, student_id, course_id)
VALUES ( 001, '2021-01-20', 'Full payment', 'Financial Aid', 1,0001 , 1);

INSERT INTO csi_database.Tution_Fees (tution_fees_id, tution_fees_payment_date, tution_fees_details, tution_fees_payment_method, department_id, student_id, course_id)
VALUES ( 002, '2021-01-29', 'Full payment', 'ASAP', 2,0002 , 2);