CREATE TABLE parents (
    id INT AUTO_INCREMENT PRIMARY KEY,
    user_id INT NOT NULL,
    first_name VARCHAR(100) NOT NULL,
    last_name VARCHAR(100) NOT NULL,
    phone VARCHAR(20),
    email VARCHAR(255),

    FOREIGN KEY (user_id)
        REFERENCES users(id)
        ON UPDATE CASCADE,

    UNIQUE (user_id)
) ENGINE=InnoDB;
