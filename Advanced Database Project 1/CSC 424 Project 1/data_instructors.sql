select *from Instructors;

# Insert data to the table instructors #

INSERT INTO csi_database.instructors (instructor_id,instructor_SSN, instructor_first_name, instructor_last_name, instructor_phone_number,instructor_email,instructor_status,instructor_joined_date,department_id)
VALUES ( 1, '111111111', 'John', 'Smith', '6461111234' , 'John.Smith@csi.cuny.edu','Perment','2015-3-14', 1);

INSERT INTO csi_database.instructors (instructor_id,instructor_SSN, instructor_first_name, instructor_last_name, instructor_phone_number,instructor_email,instructor_status,instructor_joined_date,department_id)
VALUES ( 2, '111111122', 'Ann', 'Johnson', '7189111235' , 'Ann.Johnson@csi.cuny.edu','Perment','2018-10-04', 2);