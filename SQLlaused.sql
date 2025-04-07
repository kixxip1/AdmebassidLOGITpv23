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
