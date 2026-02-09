-- like (parecido)
SELECT * FROM users
WHERE first_name like 'm%r%a'
or first_name like '_o_a%'
-- _ se comporta como UM caracter coringa
-- % se comporta como VARIOS caracteres coringas
