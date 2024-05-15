SELECT versenyzo_id, helyezes, AVG(helyezes) AS 'átlagoshelyezés' 
FROM Eredmeny
GROUP BY ROLLUP (versenyzo_id, helyezes)