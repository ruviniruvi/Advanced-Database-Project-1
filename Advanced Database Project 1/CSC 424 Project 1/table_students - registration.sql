create table Students_Registration(

registration_id int NOT NULL,
registration_date Date NOT NULL,
date_of_first_class Date NOT NULL,
date_of_last_class Date NOT NULL,
registration_description varchar(200),
student_id int NOT NULL,
course_id int NOT NULL,
primary key (registration_id),
foreign key (student_id) references students(student_id),
foreign key (course_id) references courses(course_id)

);


