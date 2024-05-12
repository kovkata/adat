CREATE TABLE Verseny
(
  Verseny_ID		int PRIMARY KEY,
  Verseny_nev		nvarchar(255) NOT NULL,
  Helyszín			nvarchar(255) NOT NULL,
  Kat_ID			int FOREIGN KEY REFERENCES Kategoria (kat_id)
 )