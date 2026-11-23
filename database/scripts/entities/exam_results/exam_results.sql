CREATE TABLE exam_results (
    id INT AUTO_INCREMENT PRIMARY KEY,
    exam_id INT NOT NULL,
    student_id INT NOT NULL,
    score DECIMAL(5,2),
    passed BOOLEAN,

    FOREIGN KEY (exam_id)
        REFERENCES exams(id)
        ON UPDATE CASCADE,

    FOREIGN KEY (student_id)
        REFERENCES students(id)
        ON UPDATE CASCADE,

    UNIQUE (exam_id, student_id)
) ENGINE=InnoDB;
