ALTER TABLE base_de_dados.users ADD updated_at DATETIME DEFAULT now() on update now() NOT NULL;
