CREATE TABLE IF NOT EXISTS users (

    `id` int NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `email` varchar(200),
    `password` varchar(200),
    `fullname` varchar(200),
    `picture` text
    ) ENGINE=InnoDB DEFAULT CHARSET=UTF8;