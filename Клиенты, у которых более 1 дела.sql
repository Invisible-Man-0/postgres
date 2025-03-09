SELECT
к.имя, к.фамилия,
COUNT(д.id) AS количество_дел FROM
Клиенты к JOIN
Дела д ON к.id = д.клиент_id GROUP BY
к.id HAVING
COUNT(д.id) > 1;
