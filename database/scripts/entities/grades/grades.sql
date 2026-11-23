CREATE TABLE grades (
    id         INT UNSIGNED NOT NULL AUTO_INCREMENT,
    student_id INT UNSIGNED NOT NULL,
    lesson_id  INT UNSIGNED NOT NULL,
    grade      TINYINT NOT NULL,
    graded_at  DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
    comment  VARCHAR(255) NULL,
    PRIMARY KEY (id),
    CONSTRAINT chk_grades_grade CHECK (grade BETWEEN 1 AND 5),
    CONSTRAINT student_id FOREIGN KEY (student_id)
        REFERENCES students (id) ON UPDATE CASCADE,
    CONSTRAINT lesson_id FOREIGN KEY (lesson_id)
        REFERENCES lessons (id) ON UPDATE CASCADE
) ENGINE=InnoDB;
