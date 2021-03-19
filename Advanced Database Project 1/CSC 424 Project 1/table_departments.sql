CREATE TABLE Departments(

department_id int NOT NULL,
department_name varchar(50) NOT NULL,
department_location varchar(100) NOT NULL,
department_phone_number varchar(10) NOT NULL,
department_head_first_name varchar(50) NOT NULL,
department_head_last_name varchar(50) NOT NULL,
department_email varchar(50) NOT NULL,
 division_id int NOT NULL,
primary key(department_id),
foreign key (  division_id) references Divisions( division_id)

);

 