SELECT p."Product Name", SUM(t."totalamount") AS "Total Amount"
FROM product p
JOIN "transaction" t ON p."productid" = t."productid"
GROUP BY p."Product Name"
ORDER BY "Total Amount" DESC
LIMIT 1;
