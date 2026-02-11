select 
u.id as uid, u.first_name,r.name,r.id, p.bio from users as u
left JOIN profiles as p ON u.id = p.user_id
INNER JOIN user_roles as ur ON u.id = ur.users_id
INNER JOIN roles as r ON r.id = ur.roles_id
ORDER BY uid