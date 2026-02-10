SELECT u.id as uid, p.id as pid,u.first_name
FROM users as u
INNER JOIN profiles p
ON u.id = p.user_id
WHERE u.first_name like 'a%'
ORDER BY u.first_name asc
LIMIT 3

--inner join serve para pegar uma condicao que represente um conjunto nas duas tabelas para que nao seja feito uma query do produto carteziano das duas tabelas