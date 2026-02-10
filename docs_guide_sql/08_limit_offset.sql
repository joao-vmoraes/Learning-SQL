SELECT id, first_name, email
FROM users
where id BETWEEN 70 and 120
order BY 
id ASC
limit 5,10;

-- o limite limita a quantidade de resultados para no maximo 10.
-- offset ajusta o ponteiro inicial para 5 posiçoes a frente, entao vai comecar no id = 75