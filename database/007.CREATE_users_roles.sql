-- base_de_dados.user_roles definition

CREATE TABLE `user_roles` (
    `users_id` int unsigned NOT NULL,
    `roles_id` int unsigned NOT NULL,
    PRIMARY KEY (`roles_id`,`users_id`),
    KEY `user_roles_users_FK` (`users_id`),
    CONSTRAINT `user_roles_roles_FK` FOREIGN KEY (`roles_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
    CONSTRAINT `user_roles_users_FK` FOREIGN KEY (`users_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;