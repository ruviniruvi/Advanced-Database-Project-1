CREATE TABLE Courses(
course_id int NOT NULL,
course_name varchar(50) NOT NULL,
semester varchar (50) NOT NULL,
course_fees varchar (20) NOT NULL,
department_id int NOT NULL,
instructor_id int NOT NULL,
student_id int NOT NULL,
primary key(course_id),
foreign key (department_id) references Departments(department_id),
foreign key (instructor_id) references Instructors(instructor_id),
foreign key (student_id) references Students(student_id)
);