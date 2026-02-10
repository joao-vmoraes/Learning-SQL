insert into user_roles (users_id, roles_id)
SELECT  id , (SELECT id from roles order by rand() limit 1)
from users;