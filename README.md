



[Uploading loom-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Loomise aeg: Aprill 08, 2025 kell 01:42 PL
-- Serveri versioon: 10.4.32-MariaDB
-- PHP versioon: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Andmebaas: `surninalogitpv23`
--

-- --------------------------------------------------------

--
-- Tabeli struktuur tabelile `loomad`
--

CREATE TABLE `loomad` (
  `nimi` varchar(50) DEFAULT NULL,
  `kaal` float DEFAULT NULL,
  `liik` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Andmete tõmmistamine tabelile `loomad`
--

INSERT INTO `loomad` (`nimi`, `kaal`, `liik`) VALUES
('rook', 120.5, 'tiiger'),
('misa', 30, 'koer'),
('musi', 8, 'Кass'),
('gleb', 1.5, 'lind');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
ad.sql…]()

## Admetüübid - int, decimal(5,2), kus 2 numbri peale koma, bigint, smallint, real 2.
**Teksti/sümboolid** -VARCHAR(255), CHAR(10), TEXT 
Näited: telefoninumber, nimi, nimetus, isikukood, aadress 
3. **Kuupäeva** - DATE, TIME, date/time 
4. **loogilised** - bit, bool, boolean, true/false


##PIrangus -ограничения
1.primary key -primaarine võti -первичный ключ
- определяет уникальное значение для каждой строки / määrab unikaalne väärtus iga rea kohta
2.NOT NULL - ei luba tühja 
NOT NULL - ei luba tühja väärtust
4. FOREIGN KEY - vorvöti/ väline võti - вторичный ключ
  определяет набор значений из другой таблицы
  5. CHEK-

