CREATE TABLE Eredmeny
(
  Eredmeny_ID		int PRIMARY KEY,
  Versenyzo_ID		int FOREIGN KEY REFERENCES Versenyzo (versenyzoid),
  Fordulo_ID		int FOREIGN KEY REFERENCES Fordulo (fordulo_id),
  Pontszam			int NULL,
  Helyezes		 	int NULL,
 )