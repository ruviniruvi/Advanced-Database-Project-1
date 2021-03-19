CREATE TABLE Payroll(

payment_id int NOT NULL,
payment_amount decimal(7,2) NOT NULL,
payment_date date  NOT NULL,
payment_information varchar(100) NOT NULL,
department_id int NOT NULL,
instructor_id int NOT NULL,
primary key(payment_id),
foreign key (department_id) references Departments(department_id),
foreign key (instructor_id) references Instructors(instructor_id)

);

