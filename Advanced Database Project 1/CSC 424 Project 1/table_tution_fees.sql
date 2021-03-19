CREATE TABLE Tution_Fees(

tution_fees_id int NOT NULL,
tution_fees_payment_date date  NOT NULL,
tution_fees_details varchar(100) NOT NULL,
tution_fees_payment_method varchar(100) NOT NULL,
department_id int NOT NULL,
student_id int NOT NULL,
course_id int NOT NULL,
primary key(tution_fees_id),
foreign key (department_id) references Departments(department_id),
foreign key (student_id) references Students(student_id),
foreign key (course_id) references Courses(course_id)

);


