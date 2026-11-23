CREATE TABLE groups (
    id              BIGINT UNSIGNED NOT NULL AUTO_INCREMENT,
    specialty_id    BIGINT UNSIGNED NOT NULL,
    name            VARCHAR(100)    NOT NULL,
    year            SMALLINT        NOT NULL,
    curator_id      BIGINT UNSIGNED NULL,
    
    PRIMARY KEY (id),
    
    UNIQUE KEY uq_groups_name_year (name, year),
    
    CONSTRAINT fk_groups_specialty
        FOREIGN KEY (specialty_id) REFERENCES specialties (id)
        ON UPDATE CASCADE,
        
    CONSTRAINT fk_groups_curator
        FOREIGN KEY (curator_id) REFERENCES teachers (id)
        ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
