-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Vært: 127.0.0.1:3306
-- Genereringstid: 15. 09 2022 kl. 09:27:36
-- Serverversion: 5.7.36
-- PHP-version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `movie_webpage`
--

-- --------------------------------------------------------

--
-- Struktur-dump for tabellen `movie`
--

DROP TABLE IF EXISTS `movie`;
CREATE TABLE IF NOT EXISTS `movie` (
  `movieId` int(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `movieTitel` varchar(100) COLLATE utf8_danish_ci NOT NULL,
  `movieYear` varchar(100) COLLATE utf8_danish_ci NOT NULL,
  `movieInstructor` varchar(100) COLLATE utf8_danish_ci DEFAULT NULL,
  `movieDuration` time DEFAULT NULL,
  `movieGenre` varchar(100) COLLATE utf8_danish_ci DEFAULT NULL,
  `movieIMDB` decimal(10,0) DEFAULT NULL,
  `movieDiscription` text COLLATE utf8_danish_ci,
  `movieActors` varchar(100) COLLATE utf8_danish_ci DEFAULT NULL,
  `movieOscars` varchar(100) COLLATE utf8_danish_ci DEFAULT NULL,
  `movieTotalGross` decimal(10,0) DEFAULT NULL,
  PRIMARY KEY (`movieId`)
) ENGINE=MyISAM AUTO_INCREMENT=97 DEFAULT CHARSET=utf8 COLLATE=utf8_danish_ci;

--
-- Data dump for tabellen `movie`
--

INSERT INTO `movie` (`movieId`, `movieTitel`, `movieYear`, `movieInstructor`, `movieDuration`, `movieGenre`, `movieIMDB`, `movieDiscription`, `movieActors`, `movieOscars`, `movieTotalGross`) VALUES
(1, 'sdsds', '2001', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 'sdsds', '2001', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(3, 'hubnub', '1963', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(4, 'hubnub', '1963', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(5, 'hubnub', '1963', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(6, 'hubnub', '1963', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(7, 'hubnub', '1963', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(8, 'hubnub', '1963', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(9, 'hubnub', '1963', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10, 'hubnub', '1963', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(11, 'jem og fix the movie', '2001', 'hans henning', '00:20:01', 'drama', '5', '<p style=\"text-align: left;\">den er super fed</p>', 'kurt kalvehave', 'ja kurt', '10'),
(12, 'jem og fix the movie', '2001', 'hans henning', '01:22:33', 'drama', '5', '<p style=\"text-align: left;\">den er super fed</p>', 'kurt kalvehave', 'ja kurt', '10'),
(13, 'Løvernes Konge', '1994', 'Disney', '01:30:00', 'Animation', '9', '<p>L&oslash;vernes Konge er en legendarisk film!</p>', 'James Earl Jones, Matthew Broderick', 'Flere', '10000000'),
(14, 'Goodfellas', '1990', 'Martin Scorcese', '01:42:01', 'Drama', '9', '<h1 style=\"text-align: center;\"><span style=\"font-family: helvetica, arial, sans-serif; background-color: rgb(45, 194, 107); color: rgb(35, 111, 161);\"><strong>Det er en mega fed film</strong></span></h1>', 'Joe Pesci og Robert Di\'Niro', 'Ja, Joe Pesci', '400000'),
(15, 'Goodfellas', '1990', 'Martin Scorcese', '01:42:01', 'Drama', '9', '<h1 style=\"text-align: center;\"><span style=\"font-family: helvetica, arial, sans-serif; background-color: rgb(45, 194, 107); color: rgb(35, 111, 161);\"><strong>Det er en mega fed film</strong></span></h1>', 'Joe Pesci og Robert Di\'Niro', 'Ja, Joe Pesci', '400000'),
(16, 'Goodfellas', '1990', 'Martin Scorcese', '01:42:01', 'Drama', '9', '<h1 style=\"text-align: center;\"><span style=\"font-family: helvetica, arial, sans-serif; background-color: rgb(45, 194, 107); color: rgb(35, 111, 161);\"><strong>Det er en mega fed film</strong></span></h1>', 'Joe Pesci og Robert Di\'Niro', 'Ja, Joe Pesci', '400000'),
(17, 'Goodfellas', '1990', 'Martin Scorcese', '01:42:01', 'Drama', '9', '<h1 style=\"text-align: center;\"><span style=\"font-family: helvetica, arial, sans-serif; background-color: rgb(45, 194, 107); color: rgb(35, 111, 161);\"><strong>Det er en mega fed film</strong></span></h1>', 'Joe Pesci og Robert Di\'Niro', 'Ja, Joe Pesci', '400000'),
(18, 'Goodfellas', '1990', 'Martin Scorcese', '01:42:01', 'Drama', '9', '<h1 style=\"text-align: center;\"><span style=\"font-family: helvetica, arial, sans-serif; background-color: rgb(45, 194, 107); color: rgb(35, 111, 161);\"><strong>Det er en mega fed film</strong></span></h1>', 'Joe Pesci og Robert Di\'Niro', 'Ja, Joe Pesci', '400000'),
(19, 'Goodfellas', '1990', 'Martin Scorcese', '01:42:01', 'Drama', '9', '<h1 style=\"text-align: center;\"><span style=\"font-family: helvetica, arial, sans-serif; background-color: rgb(45, 194, 107); color: rgb(35, 111, 161);\"><strong>Det er en mega fed film</strong></span></h1>', 'Joe Pesci og Robert Di\'Niro', 'Ja, Joe Pesci', '400000'),
(20, 'Goodfellas', '1990', 'Martin Scorcese', '01:42:01', 'Drama', '9', '<h1 style=\"text-align: center;\"><span style=\"font-family: helvetica, arial, sans-serif; background-color: rgb(45, 194, 107); color: rgb(35, 111, 161);\"><strong>Det er en mega fed film</strong></span></h1>', 'Joe Pesci og Robert Di\'Niro', 'Ja, Joe Pesci', '400000'),
(21, 'Goodfellas', '1990', 'Martin Scorcese', '01:42:01', 'Drama', '9', '<h1 style=\"text-align: center;\"><span style=\"font-family: helvetica, arial, sans-serif; background-color: rgb(45, 194, 107); color: rgb(35, 111, 161);\"><strong>Det er en mega fed film</strong></span></h1>', 'Joe Pesci og Robert Di\'Niro', 'Ja, Joe Pesci', '400000'),
(22, 'Goodfellas', '1990', 'Martin Scorcese', '01:42:01', 'Drama', '9', '<h1 style=\"text-align: center;\"><span style=\"font-family: helvetica, arial, sans-serif; background-color: rgb(45, 194, 107); color: rgb(35, 111, 161);\"><strong>Det er en mega fed film</strong></span></h1>', 'Joe Pesci og Robert Di\'Niro', 'Ja, Joe Pesci', '400000'),
(23, 'Goodfellas', '1990', 'Martin Scorcese', '01:42:01', 'Drama', '9', '<h1 style=\"text-align: center;\"><span style=\"font-family: helvetica, arial, sans-serif; background-color: rgb(45, 194, 107); color: rgb(35, 111, 161);\"><strong>Det er en mega fed film</strong></span></h1>', 'Joe Pesci og Robert Di\'Niro', 'Ja, Joe Pesci', '400000'),
(24, 'Goodfellas', '1990', 'Martin Scorcese', '01:42:01', 'Drama', '9', '<h1 style=\"text-align: center;\"><span style=\"font-family: helvetica, arial, sans-serif; background-color: rgb(45, 194, 107); color: rgb(35, 111, 161);\"><strong>Det er en mega fed film</strong></span></h1>', 'Joe Pesci og Robert Di\'Niro', 'Ja, Joe Pesci', '400000'),
(25, 'Goodfellas', '1990', 'Martin Scorcese', '01:42:01', 'Drama', '9', '<h1 style=\"text-align: center;\"><span style=\"font-family: helvetica, arial, sans-serif; background-color: rgb(45, 194, 107); color: rgb(35, 111, 161);\"><strong>Det er en mega fed film</strong></span></h1>', 'Joe Pesci og Robert Di\'Niro', 'Ja, Joe Pesci', '400000'),
(26, 'Goodfellas', '1990', 'Martin Scorcese', '01:42:01', 'Drama', '9', '<h1 style=\"text-align: center;\"><span style=\"font-family: helvetica, arial, sans-serif; background-color: rgb(45, 194, 107); color: rgb(35, 111, 161);\"><strong>Det er en mega fed film</strong></span></h1>', 'Joe Pesci og Robert Di\'Niro', 'Ja, Joe Pesci', '400000'),
(27, 'Goodfellas', '1990', 'Martin Scorcese', '01:42:01', 'Drama', '9', '<h1 style=\"text-align: center;\"><span style=\"font-family: helvetica, arial, sans-serif; background-color: rgb(45, 194, 107); color: rgb(35, 111, 161);\"><strong>Det er en mega fed film</strong></span></h1>', 'Joe Pesci og Robert Di\'Niro', 'Ja, Joe Pesci', '400000'),
(28, 'Goodfellas', '1990', 'Martin Scorcese', '01:42:01', 'Drama', '9', '<h1 style=\"text-align: center;\"><span style=\"font-family: helvetica, arial, sans-serif; background-color: rgb(45, 194, 107); color: rgb(35, 111, 161);\"><strong>Det er en mega fed film</strong></span></h1>', 'Joe Pesci og Robert Di\'Niro', 'Ja, Joe Pesci', '400000'),
(29, 'Goodfellas', '1990', 'Martin Scorcese', '01:42:01', 'Drama', '9', '<h1 style=\"text-align: center;\"><span style=\"font-family: helvetica, arial, sans-serif; background-color: rgb(45, 194, 107); color: rgb(35, 111, 161);\"><strong>Det er en mega fed film</strong></span></h1>', 'Joe Pesci og Robert Di\'Niro', 'Ja, Joe Pesci', '400000'),
(30, 'Goodfellas', '1990', 'Martin Scorcese', '01:42:01', 'Drama', '9', '<h1 style=\"text-align: center;\"><span style=\"font-family: helvetica, arial, sans-serif; background-color: rgb(45, 194, 107); color: rgb(35, 111, 161);\"><strong>Det er en mega fed film</strong></span></h1>', 'Joe Pesci og Robert Di\'Niro', 'Ja, Joe Pesci', '400000'),
(31, 'Goodfellas', '1990', 'Martin Scorcese', '01:42:01', 'Drama', '9', '<h1 style=\"text-align: center;\"><span style=\"font-family: helvetica, arial, sans-serif; background-color: rgb(45, 194, 107); color: rgb(35, 111, 161);\"><strong>Det er en mega fed film</strong></span></h1>', 'Joe Pesci og Robert Di\'Niro', 'Ja, Joe Pesci', '400000'),
(32, 'Goodfellas', '1990', 'Martin Scorcese', '01:42:01', 'Drama', '9', '<h1 style=\"text-align: center;\"><span style=\"font-family: helvetica, arial, sans-serif; background-color: rgb(45, 194, 107); color: rgb(35, 111, 161);\"><strong>Det er en mega fed film</strong></span></h1>', 'Joe Pesci og Robert Di\'Niro', 'Ja, Joe Pesci', '400000'),
(33, 'Goodfellas', '1990', 'Martin Scorcese', '01:42:01', 'Drama', '9', '<h1 style=\"text-align: center;\"><span style=\"font-family: helvetica, arial, sans-serif; background-color: rgb(45, 194, 107); color: rgb(35, 111, 161);\"><strong>Det er en mega fed film</strong></span></h1>', 'Joe Pesci og Robert Di\'Niro', 'Ja, Joe Pesci', '400000'),
(34, 'Goodfellas', '1990', 'Martin Scorcese', '01:42:01', 'Drama', '9', '<h1 style=\"text-align: center;\"><span style=\"font-family: helvetica, arial, sans-serif; background-color: rgb(45, 194, 107); color: rgb(35, 111, 161);\"><strong>Det er en mega fed film</strong></span></h1>', 'Joe Pesci og Robert Di\'Niro', 'Ja, Joe Pesci', '400000'),
(35, 'Goodfellas', '1990', 'Martin Scorcese', '01:42:01', 'Drama', '9', '<h1 style=\"text-align: center;\"><span style=\"font-family: helvetica, arial, sans-serif; background-color: rgb(45, 194, 107); color: rgb(35, 111, 161);\"><strong>Det er en mega fed film</strong></span></h1>', 'Joe Pesci og Robert Di\'Niro', 'Ja, Joe Pesci', '400000'),
(36, 'Goodfellas', '1990', 'Martin Scorcese', '01:42:01', 'Drama', '9', '<h1 style=\"text-align: center;\"><span style=\"font-family: helvetica, arial, sans-serif; background-color: rgb(45, 194, 107); color: rgb(35, 111, 161);\"><strong>Det er en mega fed film</strong></span></h1>', 'Joe Pesci og Robert Di\'Niro', 'Ja, Joe Pesci', '400000'),
(37, 'Goodfellas', '1990', 'Martin Scorcese', '01:42:01', 'Drama', '9', '<h1 style=\"text-align: center;\"><span style=\"font-family: helvetica, arial, sans-serif; background-color: rgb(45, 194, 107); color: rgb(35, 111, 161);\"><strong>Det er en mega fed film</strong></span></h1>', 'Joe Pesci og Robert Di\'Niro', 'Ja, Joe Pesci', '400000'),
(38, 'Goodfellas', '1990', 'Martin Scorcese', '01:42:01', 'Drama', '9', '<h1 style=\"text-align: center;\"><span style=\"font-family: helvetica, arial, sans-serif; background-color: rgb(45, 194, 107); color: rgb(35, 111, 161);\"><strong>Det er en mega fed film</strong></span></h1>', 'Joe Pesci og Robert Di\'Niro', 'Ja, Joe Pesci', '400000'),
(39, 'Goodfellas', '1990', 'Martin Scorcese', '01:42:01', 'Drama', '9', '<h1 style=\"text-align: center;\"><span style=\"font-family: helvetica, arial, sans-serif; background-color: rgb(45, 194, 107); color: rgb(35, 111, 161);\"><strong>Det er en mega fed film</strong></span></h1>', 'Joe Pesci og Robert Di\'Niro', 'Ja, Joe Pesci', '400000'),
(40, 'Goodfellas', '1990', 'Martin Scorcese', '01:42:01', 'Drama', '9', '<h1 style=\"text-align: center;\"><span style=\"font-family: helvetica, arial, sans-serif; background-color: rgb(45, 194, 107); color: rgb(35, 111, 161);\"><strong>Det er en mega fed film</strong></span></h1>', 'Joe Pesci og Robert Di\'Niro', 'Ja, Joe Pesci', '400000'),
(41, 'Goodfellas', '1990', 'Martin Scorcese', '01:42:01', 'Drama', '9', '<h1 style=\"text-align: center;\"><span style=\"font-family: helvetica, arial, sans-serif; background-color: rgb(45, 194, 107); color: rgb(35, 111, 161);\"><strong>Det er en mega fed film</strong></span></h1>', 'Joe Pesci og Robert Di\'Niro', 'Ja, Joe Pesci', '400000'),
(42, 'Goodfellas', '1990', 'Martin Scorcese', '01:42:01', 'Drama', '9', '<h1 style=\"text-align: center;\"><span style=\"font-family: helvetica, arial, sans-serif; background-color: rgb(45, 194, 107); color: rgb(35, 111, 161);\"><strong>Det er en mega fed film</strong></span></h1>', 'Joe Pesci og Robert Di\'Niro', 'Ja, Joe Pesci', '400000'),
(43, 'Goodfellas', '1990', 'Martin Scorcese', '01:42:01', 'Drama', '9', '<h1 style=\"text-align: center;\"><span style=\"font-family: helvetica, arial, sans-serif; background-color: rgb(45, 194, 107); color: rgb(35, 111, 161);\"><strong>Det er en mega fed film</strong></span></h1>', 'Joe Pesci og Robert Di\'Niro', 'Ja, Joe Pesci', '400000'),
(44, 'Goodfellas', '1990', 'Martin Scorcese', '01:42:01', 'Drama', '9', '<h1 style=\"text-align: center;\"><span style=\"font-family: helvetica, arial, sans-serif; background-color: rgb(45, 194, 107); color: rgb(35, 111, 161);\"><strong>Det er en mega fed film</strong></span></h1>', 'Joe Pesci og Robert Di\'Niro', 'Ja, Joe Pesci', '400000'),
(45, 'Goodfellas', '1990', 'Martin Scorcese', '01:42:01', 'Drama', '9', '<h1 style=\"text-align: center;\"><span style=\"font-family: helvetica, arial, sans-serif; background-color: rgb(45, 194, 107); color: rgb(35, 111, 161);\"><strong>Det er en mega fed film</strong></span></h1>', 'Joe Pesci og Robert Di\'Niro', 'Ja, Joe Pesci', '400000'),
(46, 'Goodfellas', '1990', 'Martin Scorcese', '01:42:01', 'Drama', '9', '<h1 style=\"text-align: center;\"><span style=\"font-family: helvetica, arial, sans-serif; background-color: rgb(45, 194, 107); color: rgb(35, 111, 161);\"><strong>Det er en mega fed film</strong></span></h1>', 'Joe Pesci og Robert Di\'Niro', 'Ja, Joe Pesci', '400000'),
(47, 'Goodfellas', '1990', 'Martin Scorcese', '01:42:01', 'Drama', '9', '<h1 style=\"text-align: center;\"><span style=\"font-family: helvetica, arial, sans-serif; background-color: rgb(45, 194, 107); color: rgb(35, 111, 161);\"><strong>Det er en mega fed film</strong></span></h1>', 'Joe Pesci og Robert Di\'Niro', 'Ja, Joe Pesci', '400000'),
(48, 'Goodfellas', '1990', 'Martin Scorcese', '01:42:01', 'Drama', '9', '<h1 style=\"text-align: center;\"><span style=\"font-family: helvetica, arial, sans-serif; background-color: rgb(45, 194, 107); color: rgb(35, 111, 161);\"><strong>Det er en mega fed film</strong></span></h1>', 'Joe Pesci og Robert Di\'Niro', 'Ja, Joe Pesci', '400000'),
(49, 'Goodfellas', '1990', 'Martin Scorcese', '01:42:01', 'Drama', '9', '<h1 style=\"text-align: center;\"><span style=\"font-family: helvetica, arial, sans-serif; background-color: rgb(45, 194, 107); color: rgb(35, 111, 161);\"><strong>Det er en mega fed film</strong></span></h1>', 'Joe Pesci og Robert Di\'Niro', 'Ja, Joe Pesci', '400000'),
(50, 'Goodfellas', '1990', 'Martin Scorcese', '01:42:01', 'Drama', '9', '<h1 style=\"text-align: center;\"><span style=\"font-family: helvetica, arial, sans-serif; background-color: rgb(45, 194, 107); color: rgb(35, 111, 161);\"><strong>Det er en mega fed film</strong></span></h1>', 'Joe Pesci og Robert Di\'Niro', 'Ja, Joe Pesci', '400000'),
(51, 'Goodfellas', '1990', 'Martin Scorcese', '01:42:01', 'Drama', '9', '<h1 style=\"text-align: center;\"><span style=\"font-family: helvetica, arial, sans-serif; background-color: rgb(45, 194, 107); color: rgb(35, 111, 161);\"><strong>Det er en mega fed film</strong></span></h1>', 'Joe Pesci og Robert Di\'Niro', 'Ja, Joe Pesci', '400000'),
(52, 'Goodfellas', '1990', 'Martin Scorcese', '01:42:01', 'Drama', '9', '<h1 style=\"text-align: center;\"><span style=\"font-family: helvetica, arial, sans-serif; background-color: rgb(45, 194, 107); color: rgb(35, 111, 161);\"><strong>Det er en mega fed film</strong></span></h1>', 'Joe Pesci og Robert Di\'Niro', 'Ja, Joe Pesci', '400000'),
(53, 'Goodfellas', '1990', 'Martin Scorcese', '01:42:01', 'Drama', '9', '<h1 style=\"text-align: center;\"><span style=\"font-family: helvetica, arial, sans-serif; background-color: rgb(45, 194, 107); color: rgb(35, 111, 161);\"><strong>Det er en mega fed film</strong></span></h1>', 'Joe Pesci og Robert Di\'Niro', 'Ja, Joe Pesci', '400000'),
(54, 'Goodfellas', '1990', 'Martin Scorcese', '01:42:01', 'Drama', '9', '<h1 style=\"text-align: center;\"><span style=\"font-family: helvetica, arial, sans-serif; background-color: rgb(45, 194, 107); color: rgb(35, 111, 161);\"><strong>Det er en mega fed film</strong></span></h1>', 'Joe Pesci og Robert Di\'Niro', 'Ja, Joe Pesci', '400000'),
(55, 'Goodfellas', '1990', 'Martin Scorcese', '01:42:01', 'Drama', '9', '<h1 style=\"text-align: center;\"><span style=\"font-family: helvetica, arial, sans-serif; background-color: rgb(45, 194, 107); color: rgb(35, 111, 161);\"><strong>Det er en mega fed film</strong></span></h1>', 'Joe Pesci og Robert Di\'Niro', 'Ja, Joe Pesci', '400000'),
(56, 'Goodfellas', '1990', 'Martin Scorcese', '01:42:01', 'Drama', '9', '<h1 style=\"text-align: center;\"><span style=\"font-family: helvetica, arial, sans-serif; background-color: rgb(45, 194, 107); color: rgb(35, 111, 161);\"><strong>Det er en mega fed film</strong></span></h1>', 'Joe Pesci og Robert Di\'Niro', 'Ja, Joe Pesci', '400000'),
(57, 'Goodfellas', '1990', 'Martin Scorcese', '01:42:01', 'Drama', '9', '<h1 style=\"text-align: center;\"><span style=\"font-family: helvetica, arial, sans-serif; background-color: rgb(45, 194, 107); color: rgb(35, 111, 161);\"><strong>Det er en mega fed film</strong></span></h1>', 'Joe Pesci og Robert Di\'Niro', 'Ja, Joe Pesci', '400000'),
(58, 'Goodfellas', '1990', 'Martin Scorcese', '01:42:01', 'Drama', '9', '<h1 style=\"text-align: center;\"><span style=\"font-family: helvetica, arial, sans-serif; background-color: rgb(45, 194, 107); color: rgb(35, 111, 161);\"><strong>Det er en mega fed film</strong></span></h1>', 'Joe Pesci og Robert Di\'Niro', 'Ja, Joe Pesci', '400000'),
(59, 'Goodfellas', '1990', 'Martin Scorcese', '01:42:01', 'Drama', '9', '<h1 style=\"text-align: center;\"><span style=\"font-family: helvetica, arial, sans-serif; background-color: rgb(45, 194, 107); color: rgb(35, 111, 161);\"><strong>Det er en mega fed film</strong></span></h1>', 'Joe Pesci og Robert Di\'Niro', 'Ja, Joe Pesci', '400000'),
(60, 'Goodfellas', '1990', 'Martin Scorcese', '01:42:01', 'Drama', '9', '<h1 style=\"text-align: center;\"><span style=\"font-family: helvetica, arial, sans-serif; background-color: rgb(45, 194, 107); color: rgb(35, 111, 161);\"><strong>Det er en mega fed film</strong></span></h1>', 'Joe Pesci og Robert Di\'Niro', 'Ja, Joe Pesci', '400000'),
(61, 'Goodfellas', '1990', 'Martin Scorcese', '01:42:01', 'Drama', '9', '<h1 style=\"text-align: center;\"><span style=\"font-family: helvetica, arial, sans-serif; background-color: rgb(45, 194, 107); color: rgb(35, 111, 161);\"><strong>Det er en mega fed film</strong></span></h1>', 'Joe Pesci og Robert Di\'Niro', 'Ja, Joe Pesci', '400000'),
(62, 'Goodfellas', '1990', 'Martin Scorcese', '01:42:01', 'Drama', '9', '<h1 style=\"text-align: center;\"><span style=\"font-family: helvetica, arial, sans-serif; background-color: rgb(45, 194, 107); color: rgb(35, 111, 161);\"><strong>Det er en mega fed film</strong></span></h1>', 'Joe Pesci og Robert Di\'Niro', 'Ja, Joe Pesci', '400000'),
(63, 'Goodfellas', '1990', 'Martin Scorcese', '01:42:01', 'Drama', '9', '<h1 style=\"text-align: center;\"><span style=\"font-family: helvetica, arial, sans-serif; background-color: rgb(45, 194, 107); color: rgb(35, 111, 161);\"><strong>Det er en mega fed film</strong></span></h1>', 'Joe Pesci og Robert Di\'Niro', 'Ja, Joe Pesci', '400000'),
(64, 'Goodfellas', '1990', 'Martin Scorcese', '01:42:01', 'Drama', '9', '<h1 style=\"text-align: center;\"><span style=\"font-family: helvetica, arial, sans-serif; background-color: rgb(45, 194, 107); color: rgb(35, 111, 161);\"><strong>Det er en mega fed film</strong></span></h1>', 'Joe Pesci og Robert Di\'Niro', 'Ja, Joe Pesci', '400000'),
(65, 'Goodfellas', '1990', 'Martin Scorcese', '01:42:01', 'Drama', '9', '<h1 style=\"text-align: center;\"><span style=\"font-family: helvetica, arial, sans-serif; background-color: rgb(45, 194, 107); color: rgb(35, 111, 161);\"><strong>Det er en mega fed film</strong></span></h1>', 'Joe Pesci og Robert Di\'Niro', 'Ja, Joe Pesci', '400000'),
(66, 'Goodfellas', '1990', 'Martin Scorcese', '01:42:01', 'Drama', '9', '<h1 style=\"text-align: center;\"><span style=\"font-family: helvetica, arial, sans-serif; background-color: rgb(45, 194, 107); color: rgb(35, 111, 161);\"><strong>Det er en mega fed film</strong></span></h1>', 'Joe Pesci og Robert Di\'Niro', 'Ja, Joe Pesci', '400000'),
(67, 'Goodfellas', '1990', 'Martin Scorcese', '01:42:01', 'Drama', '9', '<h1 style=\"text-align: center;\"><span style=\"font-family: helvetica, arial, sans-serif; background-color: rgb(45, 194, 107); color: rgb(35, 111, 161);\"><strong>Det er en mega fed film</strong></span></h1>', 'Joe Pesci og Robert Di\'Niro', 'Ja, Joe Pesci', '400000'),
(68, 'Løvernes Konge', '1994', 'Disney', '01:30:00', 'Animation', '5', '<p>uhuuhuhigigiug</p>', 'kurt kalvehave', 'Flere', '10000000'),
(69, 'Løvernes Konge', '1994', 'Disney', '01:30:00', 'Animation', '5', '<p>uhuuhuhigigiug</p>', 'kurt kalvehave', 'Flere', '10000000'),
(70, 'Løvernes Konge', '1994', 'Disney', '01:30:00', 'Animation', '5', '<p>uhuuhuhigigiug</p>', 'kurt kalvehave', 'Flere', '10000000'),
(71, 'Løvernes Konge', '1994', 'Disney', '01:30:00', 'Animation', '5', '<p>uhuuhuhigigiug</p>', 'kurt kalvehave', 'Flere', '10000000'),
(72, 'Løvernes Konge', '1994', 'Disney', '01:30:00', 'Animation', '5', '<p>uhuuhuhigigiug</p>', 'kurt kalvehave', 'Flere', '10000000'),
(73, 'Løvernes Konge', '1994', 'Disney', '01:30:00', 'Animation', '5', '<p>uhuuhuhigigiug</p>', 'kurt kalvehave', 'Flere', '10000000'),
(74, 'Løvernes Konge', '1994', 'Disney', '01:30:00', 'Animation', '5', '<p>uhuuhuhigigiug</p>', 'kurt kalvehave', 'Flere', '10000000'),
(75, 'Løvernes Konge', '1994', 'Disney', '01:30:00', 'Animation', '5', '<p>uhuuhuhigigiug</p>', 'kurt kalvehave', 'Flere', '10000000'),
(76, 'Løvernes Konge', '1994', 'Disney', '01:30:00', 'Animation', '5', '<p>uhuuhuhigigiug</p>', 'kurt kalvehave', 'Flere', '10000000'),
(77, 'Løvernes Konge', '1994', 'Disney', '01:30:00', 'Animation', '5', '<p>uhuuhuhigigiug</p>', 'kurt kalvehave', 'Flere', '10000000'),
(78, 'Løvernes Konge', '1994', 'Disney', '01:30:00', 'Animation', '5', '<p>uhuuhuhigigiug</p>', 'kurt kalvehave', 'Flere', '10000000'),
(79, 'Bitte små børn', '1999', 'John Wick', '01:11:11', 'sex', '7', 'store fede manga babser ', 'Andrew tate', 'næ!', '-100'),
(80, 'Løvernes Konge', '1994', 'Martin Scorcese', '01:30:00', 'Drama', '9', '<p>scooby dooo</p>', 'kurt kalvehave', 'Ja, Joe Pesci', '10000000'),
(81, 'Løvernes Konge', '1994', 'Martin Scorcese', '01:30:00', 'Drama', '9', '<p>scooby dooo</p>', 'kurt kalvehave', 'Ja, Joe Pesci', '10000000'),
(82, 'Løvernes Konge', '1994', 'Martin Scorcese', '01:30:00', 'Drama', '9', '<p>scooby dooo</p>', 'kurt kalvehave', 'Ja, Joe Pesci', '10000000'),
(83, 'Løvernes Konge', '1994', 'Martin Scorcese', '01:30:00', 'Drama', '9', '<p>scooby dooo</p>', 'kurt kalvehave', 'Ja, Joe Pesci', '10000000'),
(84, 'Løvernes Konge', '1994', 'Martin Scorcese', '01:30:00', 'Animation', '9', '<p>hej med dig</p>', 'Andrew tate', 'Flere', '10000000'),
(85, 'Løvernes Konge', '1994', 'Martin Scorcese', '01:30:00', 'Animation', '9', '<p>hej med dig</p>', 'Andrew tate', 'Flere', '10000000'),
(86, 'Løvernes Konge', '1994', 'Martin Scorcese', '01:30:00', 'Animation', '9', '<p>hej med dig</p>', 'Andrew tate', 'Flere', '10000000'),
(87, 'Løvernes Konge', '1994', 'Martin Scorcese', '01:30:00', 'Animation', '9', '<p>hej med dig</p>', 'Andrew tate', 'Flere', '10000000'),
(88, 'Bitte små børn', '2001-04-12', 'hans henning', '01:30:00', 'Drama', '9', '<p>fdddd</p>', 'James Earl Jones, Matthew Broderick', 'ja kurt', '400000'),
(89, '', '2001', 'Martin Scorcese', '01:30:00', 'drama', '6', '<p>sdsds</p>', 'Andrew tate', 'ja kurt', '400000'),
(90, 'Løvernes Konge', '2001', 'Martin Scorcese', '01:30:00', 'Animation', '9', '<p>vfdfddf</p>', 'Joe Pesci og Robert Di\'Niro', 'næ!', '10'),
(91, 'jem og fix the movie', '2001', 'hans henning', '01:30:00', 'drama', '9', '', 'kurt kalvehave', 'ja kurt', '3000'),
(92, 'jem og fix the movie', '2001', 'Martin Scorcese', '01:30:00', 'Drama', '7', '<p>sdsds</p>', 'Joe Pesci og Robert Di\'Niro', 'næ!', '10'),
(93, 'jem og fix the movie', '2001', 'Martin Scorcese', '01:30:00', 'Drama', '7', '<p>sdsds</p>', 'Joe Pesci og Robert Di\'Niro', 'næ!', '10'),
(94, 'jem og fix the movie', '2001', 'Martin Scorcese', '01:30:00', 'Drama', '9', '', 'Joe Pesci og Robert Di\'Niro', 'Ja, Joe Pesci', '400000'),
(95, '', '', '', '00:00:00', '', '9', '', '', '', '400000'),
(96, 'hubnub', '2001', 'Martin Scorcese', '01:30:00', 'Animation', '7', '<p>ojoj</p>', 'Joe Pesci og Robert Di\'Niro', 'ja kurt', '400004');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
