CREATE TABLE attendance (
    student_id INT NOT NULL,
    lesson_id INT NOT NULL,

    status ENUM('present', 'absent', 'late', 'excused') NOT NULL,

    marked_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,

    UNIQUE (student_id, lesson_id),

    CONSTRAINT fk_attendance_student_id
        FOREIGN KEY (student_id)
        REFERENCES students(id)
        ON UPDATE CASCADE,

    CONSTRAINT fk_attendance_lesson_id
        FOREIGN KEY (lesson_id)
        REFERENCES lessons(id)
        ON UPDATE CASCADE
);
