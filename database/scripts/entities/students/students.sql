CREATE TABLE `students` (
   `id` int NOT NULL AUTO_INCREMENT PRIMARY KEY (`id`),
   `user_id` int NOT NULL,
   `group_id` int NOT NULL,
   `first_name` varchar(45) NOT NULL,
   `last_name` varchar(45) NOT NULL,
   `birth_date` date DEFAULT NULL,
   `enrollment_date` date NOT NULL,
   `status` enum('active','expelled','graduated') NOT NULL DEFAULT 'active',

   UNIQUE KEY `user_id` (`user_id`),
   KEY `group_id` (`group_id`),
   CONSTRAINT `user_id` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`),
   CONSTRAINT `group_id` FOREIGN KEY (`group_id`) REFERENCES `groups` (`id`)
 ) 
 ENGINE=InnoDB
 DEFAULT CHARSET=utf8mb4 
 COLLATE=utf8mb4_0900_ai_ci 
 COMMENT='Студенты';
