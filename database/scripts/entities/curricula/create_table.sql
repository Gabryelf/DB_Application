CREATE TABLE curricula (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    course_id INT UNSIGNED NOT NULL,
    subject_id INT UNSIGNED NOT NULL,
    semester TINYINT UNSIGNED NOT NULL,
    hours SMALLINT UNSIGNED NOT NULL,
    PRIMARY KEY (id),
    UNIQUE KEY uq_curricula_course_subject_semester (course_id, subject_id, semester),
    CONSTRAINT fk_curricula_course_id
        FOREIGN KEY (course_id) REFERENCES courses (id)
        ON UPDATE CASCADE,
    CONSTRAINT fk_curricula_subject_id
        FOREIGN KEY (subject_id) REFERENCES subjects (id)
        ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
