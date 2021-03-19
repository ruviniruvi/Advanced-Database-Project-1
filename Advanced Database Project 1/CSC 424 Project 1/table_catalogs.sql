
create table Catalogs(
catalog_name varchar(50) NOT NULL,
catalog_section varchar(50) NOT NULL,
course_description varchar (100) NOT NULL,
course_id int NOT NULL,
foreign key (course_id) references courses(course_id)
);
 
 