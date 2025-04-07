--mommentaar 
--SQL SERVER Managment Sruudio
- -Conect TO:
--Server Name: (localdb) \mssqllocaldb 
-- Authentification 2 tüüpi:
--1. Windows Auth - localdb admini igused

CREATE DATABASE surninaLOGITpv23;
USE surninaLOGITpv23

--tabeli loomine
--identity(1,1) - ise täidab tabeli 1,2,3,.....
CREATE TABle inimene(
inimeneID int Primary Key identity (1,1),
nimi varchar(50) unique,
sysnniaeg date,
telefon char(12),
pikkus decimal(5,2),
opilaskodu bit
);
SELECT * FROM inimene;

--table kustutamiine 
DROP table inimene;


--admete lisamine
--DDL -data definition language
--DML -data manipulation language

INSERT INTO inimene(nimi synniaeg ,telefon ,pikkus, opilaskogu)
VALUES
'mari spik', '2028-11-24', '1234567', 90.5, 0);
'Matt irl', '2008-3-54', '2568952', 90.5, 0);
'Mket orl', '2011-1-23', '2568978', 90.5, 0);
'Mmaks subl', '2023-12-33', '2555952', 90.5, 0);
;
SELECT * FROM inimene;
--kustuta id=3
DELETE FROM inimene
WHERE inimene
