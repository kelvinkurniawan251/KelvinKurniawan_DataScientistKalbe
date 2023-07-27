SELECT "Marital Status", AVG("age") AS "Rata-Rata Umur"
FROM customer c
WHERE "Marital Status" != ''
GROUP BY "Marital Status";
