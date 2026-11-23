CREATE TABLE IF NOT EXISTS exams (
    id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    subject_id INT NOT NULL,
    group_id INT NOT NULL,
    exam_date DATE NOT NULL,

    FOREIGN KEY (subject_id)
        REFERENCES subjects(id)
        ON UPDATE CASCADE,

    FOREIGN KEY (group_id)
        REFERENCES groups(id)
        ON UPDATE CASCADE
);

COMMENT='Экзамены';
