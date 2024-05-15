SELECT ROW_NUMBER() OVER(PARTITION BY nem ORDER BY email) AS 'Nemenkénti sorszám', *
FROM Versenyzo