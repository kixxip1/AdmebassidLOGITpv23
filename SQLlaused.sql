--mommentaar 
--SQL SERVER Managment Sruudio
- -Conect TO:
--Server Name:  
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






  ---------------------------------------------------------------------------------------------------


SELECT * FROM inimene;
--https://meet.google.com/htr-arch-fyv
--tabel elukoht
CREATE TABLE elukoht(
elukohtID int PRIMARY KEY identity(1,1),
elukoht varchar(50) UNIQUE,
maakond varchar(50)
);
SELECT * FROM elukoht;
--admete lisamine tabeli elukoht
INSERT INTO elukoht(elukoht, maakond)
VALUES ('Tartu', 'Tartumaa'),
('Pärni', 'Pärnimaa');

--tabli muutmine uue lisamine
ALTER TABLE inimene ADD elukohtID int;
SELECT * FROM inimene;
--foreign key lisamine
ALTER table inimene 
ADD Constraint fk_elukoht
FOREIGN KEY (elukohtID)
references elukoht(eluhohtID);

SELECT * FROM inimene
SELECT * FROM elukoht

INSERT INTO inimene(nimi, synniaeg ,telefon ,pikkus, opilaskogu, elukohtID)
VALUES
('Peeter Vane', '2028-11-30', '1245875', 90.5, 0 , 1),
('Marina Kare', '2024-12-24', '2568982', 90.5, 0, 1),
('Alina Kass', '2024-01-23', '2568978', 90.5, 0 , 1),
('Milana Surn', '2023-12-23', '2555952', 90.5, 0, 1);  
;

SELECT *from inimene join elukoht
ON inimene.elukohtID=elukoht.elukohtID;

SELECT inimene.nimi, inimene.synniaeg, elukoht.elukoht
from inimene join elukoht 
ON inimene.elukohtID=elukoht.elukohtID;


--Tabel auto loomine
CREATE TABLE autod(
autoID int Primary Key Identity(1,1),
autoNr varchar(50) unique,
mudell char(12),
mark varchar(50)
v_aasta int,
);
SELECT * FROM autod;

INTERT INTO autod
(autoNr, mudell, mark, v_aasta)
VALUES 
('rrp321', 'Q5', 'audi', '2009'),
('rpp320', 'E60', 'BMV', '2001'),
;

--AutoId lisamine 
ALTER TABLE inimene ADD autoID int;
SELECT * FROM inimene;

--Foreign key
ALTER TABLE inimene 
ADD Constraint fk_autod
FOREIGN KEY ()
