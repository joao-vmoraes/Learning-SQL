SELECT first_name, COUNT(id)
from users as u
GROUP BY first_name
order by  COUNT(id) desc,
first_name ASC