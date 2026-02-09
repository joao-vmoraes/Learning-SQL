-- between seleciona um range
SELECT * from users
WHERE
created_at BETWEEN
'2020-02-16 00:00:00'
and
'2020-05-14 23:59:59'
and id between
'20' and '120';