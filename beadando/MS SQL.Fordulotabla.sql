CREATE TABLE Fordulo
(
  Fordulo_ID		int PRIMARY KEY,
  Verseny_ID		int FOREIGN KEY REFERENCES Verseny (verseny_id),
  Kezd_dat			date NOT NULL,
  Bef_dat		 	date NULL
 )
 
 