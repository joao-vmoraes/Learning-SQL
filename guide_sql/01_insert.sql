-- mostra as tabelas da base de dados
show tables;
-- descreve as propriedades das colunas da tabela
describe users;
-- inserir registros

insert into users 
(first_name , last_name , email, password_hash ) values
('pero' , 'chilen', 'perin@gmail', 'gfd'),
('paula', 'fora', 'paulinha@gmail', 'sfdf');