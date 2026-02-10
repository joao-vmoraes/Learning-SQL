select u.first_name ,u.id as uid, p.id as pid
FROM users as u, profiles as p
WHERE u.id = p.user_id

-- logica para deixar os dados consistentes