-- insert select, insere valores em uma tabela usando outra
INSERT INTO profiles (name, bio, user_id)
SELECT first_name,Concat('Bio de ',first_name), id 
FROM users u
