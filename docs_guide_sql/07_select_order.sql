SELECT id, first_name, email
FROM users
where id BETWEEN 70 and 120
order BY 
first_name ASC,

-- mesmo sem o campo estar no select ele pode ser ordenado!