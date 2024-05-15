SELECT *
FROM Eredmeny
WHERE helyezes=1
UNION
SELECT *
FROM Eredmeny
WHERE helyezes=2
