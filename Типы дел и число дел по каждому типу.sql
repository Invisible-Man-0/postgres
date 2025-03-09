SELECT
тип_дела,
COUNT(id) AS выигранные_дела FROM
Дела WHERE
выиграно = TRUE GROUP BY
тип_дела;