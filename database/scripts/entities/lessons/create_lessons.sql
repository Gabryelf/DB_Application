CREATE TABLE IF NOT EXISTS lessons (
    lesson_id      INT UNSIGNED      NOT NULL AUTO_INCREMENT COMMENT 'Уникальный ID занятия',
    title          VARCHAR(200)      NOT NULL                COMMENT 'Название/тема занятия',
    lesson_type    ENUM('lecture','practice','lab','seminar','exam','consultation')
                                     NOT NULL DEFAULT 'lecture' COMMENT 'Тип занятия',
    group_id       INT UNSIGNED      NOT NULL                COMMENT 'Группа',
    subject_id     INT UNSIGNED      NOT NULL                COMMENT 'Предмет',
    teacher_id     INT UNSIGNED      NOT NULL                COMMENT 'Преподаватель',
    classroom_id   INT UNSIGNED      NULL                    COMMENT 'Аудитория',
    course_id      INT UNSIGNED      NULL                    COMMENT 'Курс',
    duration_min   SMALLINT UNSIGNED NOT NULL DEFAULT 90     COMMENT 'Длительность в минутах',
    description    TEXT              NULL                    COMMENT 'Описание/план занятия',
    is_active      TINYINT(1)        NOT NULL DEFAULT 1      COMMENT 'Активно ли занятие',
    created_at     DATETIME          NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'Дата создания',
    updated_at     DATETIME          NOT NULL DEFAULT CURRENT_TIMESTAMP
                                     ON UPDATE CURRENT_TIMESTAMP COMMENT 'Дата обновления',

    PRIMARY KEY (lesson_id),

    KEY idx_lessons_group     (group_id),
    KEY idx_lessons_subject   (subject_id),
    KEY idx_lessons_teacher   (teacher_id),
    KEY idx_lessons_classroom (classroom_id),
    KEY idx_lessons_course    (course_id),

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
