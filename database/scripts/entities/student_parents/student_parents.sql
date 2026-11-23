create table student_parents(
  id int not null auto_increment,
  student_id int not null unique,
  parent_id int not null unique,
  relation ENUM('mother','father','guardian'),
  
   CONSTRAINT student_id FOREIGN KEY (student_id) REFERENCES student (id),
	CONSTRAINT parent_id FOREIGN KEY (parent_id) REFERENCES parents (id)
); 
comment = 'Связь студент-родитель';
