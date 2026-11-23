CREATE TABLE IF NOT EXISTS lessons (
    id             INT UNSIGNED      NOT NULL AUTO_INCREMENT ,
    title          VARCHAR(200)      NOT NULL                ,
    lesson_type    ENUM('lecture','practice','lab','seminar','exam','consultation') NOT NULL DEFAULT 'lecture',                               
    group_id       INT UNSIGNED      NOT NULL,
    subject_id     INT UNSIGNED      NOT NULL,
    teacher_id     INT UNSIGNED      NOT NULL,
    classroom_id   INT UNSIGNED      NULL,
    course_id      INT UNSIGNED      NULL,
    duration_min   SMALLINT UNSIGNED NOT NULL DEFAULT 90,
    description    VARCHAR(50)       NULL,
    is_active      TINYINT(1)        NOT NULL DEFAULT 1,
    created_at     DATETIME          NOT NULL DEFAULT CURRENT_TIMESTAMP,
    updated_at     DATETIME          NOT NULL DEFAULT CURRENT_TIMESTAMPON UPDATE CURRENT_TIMESTAMP,

    PRIMARY KEY (lesson_id),

    CONSTRAINT fk_lessons_group
        FOREIGN KEY (group_id)     REFERENCES groups     (group_id)
        ON DELETE RESTRICT ON UPDATE CASCADE,
    CONSTRAINT fk_lessons_subject
        FOREIGN KEY (subject_id)   REFERENCES subjects   (subject_id)
        ON DELETE RESTRICT ON UPDATE CASCADE,
    CONSTRAINT fk_lessons_teacher
        FOREIGN KEY (teacher_id)   REFERENCES teachers   (teacher_id)
        ON DELETE RESTRICT ON UPDATE CASCADE,
    CONSTRAINT fk_lessons_classroom
        FOREIGN KEY (classroom_id) REFERENCES classrooms (classroom_id)
        ON DELETE SET NULL ON UPDATE CASCADE,
    CONSTRAINT fk_lessons_course
        FOREIGN KEY (course_id)    REFERENCES courses    (course_id)
        ON DELETE SET NULL ON UPDATE CASCADE,

    CONSTRAINT chk_lessons_duration CHECK (duration_min > 0)
) ENGINE=InnoDB
  DEFAULT CHARSET=utf8mb4
  COLLATE=utf8mb4_unicode_ci
  COMMENT='Занятия (уроки/пары): связка группа–предмет–преподаватель–аудитория';
