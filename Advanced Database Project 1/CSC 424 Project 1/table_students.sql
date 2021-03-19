CREATE TABLE Students(

student_id int NOT NULL,
student_SSN varchar (11) NOT NULL,
student_first_name varchar(50) NOT NULL,
student_last_name varchar(50) NOT NULL,
student_GPA float NOT NULL,
student_graduation_date varchar (25) NOT NULL,
student_phone_number varchar (10) NOT NULL,
student_email varchar(50) NOT NULL,
student_date_of_birth date NOT NULL,
student_age int NOT NULL,
student_status varchar(50) NOT NULL,
department_id int NOT NULL,
primary key(student_id),
foreign key (department_id) references Departments(department_id)

);


