CREATE TABLE homework (
    id INT AUTO_INCREMENT PRIMARY KEY,
    lesson_id INT NOT NULL,
    title VARCHAR(255) NOT NULL,
    description TEXT,
    due_date DATE,

    CONSTRAINT fk_homework_lessons
        FOREIGN KEY (lesson_id)
        REFERENCES lessons(id)
        ON UPDATE CASCADE
);
