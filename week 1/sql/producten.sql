-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Gegenereerd op: 18 apr 2023 om 12:29
-- Serverversie: 5.7.39
-- PHP-versie: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Fictief`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `producten`
--

CREATE TABLE `producten` (
  `ID` int(10) NOT NULL,
  `Naam` varchar(255) NOT NULL,
  `Beschrijving` text NOT NULL,
  `Prijs` decimal(6,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Gegevens worden geëxporteerd voor tabel `producten`
--

INSERT INTO `producten` (`ID`, `Naam`, `Beschrijving`, `Prijs`) VALUES
(1, 'banaan', 'dit is een banaan', '1.25'),
(2, 'appel', 'dit is een appel', '1.33'),
(3, 'mandarijn', 'dit is een mandarijn', '3.90'),
(4, 'druiven', 'dit zijn druiven', '2.55'),
(5, 'peer', 'dit is een peer', '2.65'),
(6, 'papaya', 'dit is een papaya', '3.45'),
(7, 'honingmeloen', 'dit is een honingmeloen', '4.45'),
(8, 'watermeloen', 'dit is een watermeloen', '4.35'),
(9, 'galiameloen', 'dit is een galia meloen', '3.65'),
(10, 'sinaasappel', 'dit is een sinaasappel', '3.45'),
(11, 'kiwi', 'dit is een kiwi', '2.20');

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `producten`
--
ALTER TABLE `producten`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `producten`
--
ALTER TABLE `producten`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
