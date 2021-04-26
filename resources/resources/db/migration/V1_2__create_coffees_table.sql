CREATE TABLE IF NOT EXISTS coffees (

    `id` int NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `name` varchar(200),
    `description` text,
    `price` int,
    user_id int,
    INDEX user_ind (user_id),
    FOREIGN KEY (user_id)
        REFERENCES users(id)
        ON DELETE CASCADE
    ) ENGINE=InnoDB DEFAULT CHARSET=UTF8;