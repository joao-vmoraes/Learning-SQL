-- rand() gera um numero entre 0 e 1 aleatorio, e round(x,y) para arredondar um numero x, e y a quantidade de casas decimais

-- UPDATE users SET salary = round(rand() * 10000, 2);


SELECT u.salary, u.first_name, u.id FROM users u
WHERE salary BETWEEN 8000 and 10000
ORDER BY salary DESC;

-- configura um salario aleatorio para todos os users