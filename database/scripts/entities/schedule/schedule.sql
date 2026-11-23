
CREATE TABLE schedule (
    id INT UNSIGNED AUTO_INCREMENT PRIMARY KEY,
    lesson_id INT UNSIGNED NOT NULL,
    classroom_id INT UNSIGNED NOT NULL,
    weekday TINYINT UNSIGNED NOT NULL,
    start_time TIME NOT NULL,
    end_time TIME NOT NULL,

    FOREIGN KEY (lesson_id) REFERENCES lessons(id)
        ON UPDATE CASCADE ON DELETE RESTRICT,
    FOREIGN KEY (classroom_id) REFERENCES classrooms(id)
        ON UPDATE CASCADE ON DELETE RESTRICT,
    CHECK (weekday BETWEEN 1 AND 7),
    CHECK (end_time > start_time),
    UNIQUE (classroom_id, weekday, start_time)

) ENGINE=InnoDB
DEFAULT CHARSET=utf8mb4
COMMENT='Расписание занятий';
