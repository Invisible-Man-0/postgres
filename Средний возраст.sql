SELECT
город,
ROUND (AVG(возраст),1) AS средний_возраст FROM
Клиенты GROUP BY
город;