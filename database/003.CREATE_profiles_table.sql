-- base_de_dados.profiles definition

CREATE TABLE `profiles` (
    `id` int unsigned NOT NULL AUTO_INCREMENT,
    `bio` text,
    `user_id` int unsigned DEFAULT NULL,
    `name` varchar(100) NOT NULL,
    PRIMARY KEY (`id`),
    UNIQUE KEY `profiles_unique` (`user_id`),
    CONSTRAINT `profiles_users_FK` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;