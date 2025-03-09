SELECT
a.имя, a.фамилия,
COUNT(d.id) AS выигранные_дела FROM
Адвокаты a JOIN
Дела d ON a.id = d.адвокат_id WHERE
d.выиграно = TRUE GROUP BY
a.id;