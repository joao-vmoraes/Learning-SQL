ALTER TABLE base_de_dados.user_roles ADD created_at DATETIME DEFAULT now() NOT NULL;
ALTER TABLE base_de_dados.user_roles ADD updated_at DATETIME DEFAULT now() on update now() NOT NULL;
