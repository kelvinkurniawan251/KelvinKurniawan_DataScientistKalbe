SELECT "gender", AVG("age") AS "Rata-Rata Umur"
FROM customer c
GROUP BY "gender";
