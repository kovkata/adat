CREATE TABLE Versenyzo
(
  VersenyzoID		int PRIMARY KEY,
  Nev				nvarchar(255) NOT NULL,
  Szul_dat			date NOT NULL,
  Nem				nvarchar(1),
  Email				nvarchar(255) UNIQUE,
  Telefon			nvarchar(25)
 )