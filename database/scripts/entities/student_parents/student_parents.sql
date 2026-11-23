create table student_parents(
  id int not null auto_increment,
  student_id int not null unique,
  parents_id int not null unique,
  relation ENUM('mother','father','guardian'),
  
   CONSTRAINT student_id FOREIGN KEY (student_id) REFERENCES student (id),
	CONSTRAINT parents_id FOREIGN KEY (parents_id) REFERENCES parents (id)
);
