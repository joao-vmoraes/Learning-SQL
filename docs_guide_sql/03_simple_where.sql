# where filtra registros
SELECT u.id , u.first_name , u.email , u.created_at 
from users u 
where u.created_at > '2026-02-09 10:30:58'
or id=1;