CREATE TABLE Instructors(

instructor_id int NOT NULL,
instructor_SSN varchar(11) NOT NULL,
instructor_first_name varchar(50) NOT NULL,
instructor_last_name varchar(50) NOT NULL,
instructor_phone_number varchar(10) NOT NULL,
instructor_email varchar(50) NOT NULL,
instructor_status varchar(50) NOT NULL,
instructor_joined_date date NOT NULL,
department_id int NOT NULL,
primary key(instructor_id),
foreign key (department_id) references Departments(department_id)

);



