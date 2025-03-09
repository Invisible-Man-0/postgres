SELECT
a.имя, a.фамилия,
COUNT(d.id) AS количество_дел FROM
Адвокаты a LEFT JOIN
Дела d ON a.id = d.адвокат_id GROUP BY
a.id ORDER BY
количество_дел LIMIT 1;