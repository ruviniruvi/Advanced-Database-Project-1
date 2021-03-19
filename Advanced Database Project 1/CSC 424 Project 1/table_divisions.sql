  CREATE TABLE Divisions(
  
 division_id int NOT NULL,
division_name varchar(100) NOT NULL,
 college_id int NOT NULL,
primary key ( division_id),
foreign key ( college_id) references College( college_id)

);

 