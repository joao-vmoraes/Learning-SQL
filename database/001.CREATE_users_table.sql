-- base_de_dados.users definition

CREATE TABLE `users` (
    `id` int unsigned NOT NULL AUTO_INCREMENT,
    `first_name` varchar(100) NOT NULL,
    `last_name` varchar(100) DEFAULT NULL,
    `email` varchar(100) NOT NULL,
    `password_hash` varchar(100) NOT NULL,
    PRIMARY KEY (`id`),
    UNIQUE KEY `users_un_email` (`email`),
    UNIQUE KEY `users_un_password_hash` (`password_hash`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;