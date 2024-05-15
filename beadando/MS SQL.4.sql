SELECT *
FROM Eredmeny
WHERE helyezes < ANY
(
SELECT AVG(helyezes)
FROM Eredmeny
) ORDER BY helyezes