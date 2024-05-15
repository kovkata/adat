SELECT v.nev, helyezes, pontszam,
DENSE_RANK() OVER (PARTITION BY helyezes ORDER BY pontszam DESC)
AS 'helyezés kategóriájában' 
FROM Versenyzo v JOIN Eredmeny e ON v.VersenyzoID = e.Versenyzo_ID