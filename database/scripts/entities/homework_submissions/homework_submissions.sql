
CREATE TABLE homework_submissions (
    homework_id INT NOT NULL,
    student_id INT NOT NULL,
    submitted_at DATETIME NOT NULL,
    file_url VARCHAR(2048) NOT NULL,
    status ENUM('submitted', 'graded', 'late')
        NOT NULL DEFAULT 'submitted',

    CONSTRAINT uq_homework_student
        UNIQUE (homework_id, student_id),

    CONSTRAINT fk_submissions_homework
        FOREIGN KEY (homework_id)
        REFERENCES homework (homework_id)
        ON UPDATE CASCADE,

    CONSTRAINT fk_submissions_students
        FOREIGN KEY (student_id)
        REFERENCES students (student_id)
        ON UPDATE CASCADE
);
