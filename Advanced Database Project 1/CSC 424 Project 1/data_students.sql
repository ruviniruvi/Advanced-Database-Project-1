select *from Students;

# Insert data to the table students #

INSERT INTO csi_database.students (student_id, student_SSN, student_first_name, student_last_name, student_GPA,student_graduation_date,student_phone_number,student_email,student_date_of_birth,student_age,student_status,department_id)
VALUES ( 0001, '331111122', 'Tamara', 'Wills', 3,'Spring 2021','6469781235' , 'Tamara.Wills@cix.csi.cuny.edu','2000-04-18',20,'Junior', 1);

INSERT INTO csi_database.students (student_id, student_SSN, student_first_name, student_last_name, student_GPA,student_graduation_date,student_phone_number,student_email,student_date_of_birth,student_age,student_status,department_id)
VALUES ( 0002, '551231125', 'Tom', 'Doe', 3.33,'Spring 2022','7189781146' , 'Tom.Doe@cix.csi.cuny.edu','2001-06-10',19,'Sophomore', 2);