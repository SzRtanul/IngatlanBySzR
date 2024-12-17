-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: db2
-- Generation Time: Dec 17, 2024 at 01:31 PM
-- Server version: 9.0.1
-- PHP Version: 8.2.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ingatlan`
--

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `owner` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `ingatlanoks`
--

CREATE TABLE `ingatlanoks` (
  `id` bigint NOT NULL,
  `kategoria` int NOT NULL,
  `leiras` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hirdetesDatuma` date NOT NULL,
  `tehermentes` tinyint(1) NOT NULL,
  `ar` int NOT NULL,
  `kepUrl` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ingatlanoks`
--

INSERT INTO `ingatlanoks` (`id`, `kategoria`, `leiras`, `hirdetesDatuma`, `tehermentes`, `ar`, `kepUrl`, `created_at`, `updated_at`) VALUES
(1, 13, 'eYVoLDIn8J', '2003-05-03', 0, 225680704, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(2, 4, 'rXy6yUL4wA', '2016-10-09', 0, 132059799, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(3, 7, 'RqrFh5nXSn', '2023-02-07', 1, 56441915, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(4, 8, 'T0t3f0wpcp', '2008-08-15', 1, 136215370, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(5, 5, 'VvgPe4OCUn', '2017-08-07', 0, 141841019, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(6, 7, 'XryoHCZBRZ', '2003-06-08', 0, 2453560, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(7, 6, 'uL44WaGdmH', '1992-12-02', 0, 286492292, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(8, 4, 'xmyQOFzNNc', '2000-10-13', 1, 107925595, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(9, 6, 'piuBXollim', '1971-01-22', 0, 376613810, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(10, 5, 'p6mwxdkkju', '2000-07-10', 0, 114229644, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(11, 10, 'KrwJm27Ldn', '2011-09-13', 0, 318368296, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(12, 4, 'SMnyX4Q9wM', '2024-07-29', 1, 205747102, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(13, 10, 'fxkmJPcyBS', '1986-11-24', 1, 245741719, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(14, 5, 'bmy73HJxQn', '2010-07-14', 0, 339578208, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(15, 4, 'zpHbcYS6K2', '2003-10-31', 1, 161950119, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(16, 6, 'bkKJuaMrgh', '1974-04-09', 0, 254984400, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(17, 2, 's3D9zIYXXf', '1989-11-16', 0, 59476671, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(18, 2, 'HIwxnQy4fu', '1990-01-28', 0, 127571919, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(19, 4, 't5KyjW0n49', '2004-05-08', 0, 133272870, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(20, 13, 'KfwDq39vyu', '1972-11-30', 1, 217725863, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(21, 7, 'Tw9lNKBsJz', '2007-02-01', 1, 260383821, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(22, 11, 'liubmwOsPz', '2014-03-04', 1, 99776201, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(23, 11, 'cYqdFQYVBR', '1974-04-18', 0, 114814667, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(24, 3, 'zXLHAIt77F', '1989-07-23', 0, 76382309, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(25, 8, 'FXmQfph0AV', '2014-03-18', 0, 102224728, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(26, 4, '9OEB141JVX', '2020-04-21', 0, 358545995, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(27, 10, 'R2HhRMKsRs', '2015-11-25', 1, 237113081, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(28, 13, 'XU23tuMQro', '2015-10-14', 0, 129698797, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(29, 5, 'ahoxLE3huk', '1983-12-28', 0, 84282925, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(30, 9, 'nWWdjjyH9M', '1979-11-06', 0, 5501154, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(31, 12, 'oOoutwNvz7', '1987-03-30', 0, 117317973, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(32, 2, 'TZgX0bGwFk', '2020-08-11', 1, 44182553, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(33, 9, 'wh3QgdUjp3', '2003-10-20', 0, 171489763, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(34, 12, 'IlIJLwKnvD', '1979-10-18', 1, 284144378, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(35, 12, '3gWZm23iA0', '1992-12-26', 1, 216570032, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(36, 2, 'BgVHyqzQRL', '1972-05-29', 0, 150388537, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(37, 8, 'meXRq1jFLe', '1989-12-03', 1, 112330960, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(38, 9, 'l6BEGWa7uV', '1984-12-06', 1, 209033227, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(39, 2, 'G0Am7Mw8vi', '2023-11-15', 1, 292432196, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(40, 5, 'yqjLdf8YiS', '2018-07-27', 0, 337869828, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(41, 6, 'ji9TierYjV', '1983-09-17', 0, 185857841, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(42, 9, '2DCtuxyq8Z', '2017-12-03', 0, 253129591, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(43, 7, 'OT3sGfEh5t', '2018-04-23', 0, 8265951, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(44, 8, 'WZZEkg0QDl', '2005-12-05', 0, 201731630, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(45, 7, 'SuuML5tRmM', '2018-02-19', 0, 385923685, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(46, 9, 'mGzh28WGWD', '2016-09-17', 0, 35981307, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(47, 9, 'D8vDDutiZD', '2018-10-29', 0, 211909069, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(48, 10, 'KXBE1P5STy', '1995-04-08', 1, 23012087, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(49, 11, 'GzC5RdsS7v', '1988-09-21', 0, 204621257, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(50, 4, '5DCLSkPHcM', '2021-06-18', 0, 209435003, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(51, 5, 'RixNW5jCZB', '1975-06-21', 1, 20803068, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(52, 10, 'IpSivpvRda', '1994-03-02', 0, 209091496, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(53, 12, 'NK1D0J9ZrR', '2016-10-19', 1, 146877609, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(54, 13, '70CesOAj3V', '2001-02-21', 1, 27667138, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(55, 13, '1CBYAPE7Hp', '2019-02-22', 0, 220483656, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(56, 10, 'v8bNH1Gu91', '2011-07-30', 0, 201835639, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(57, 4, 'OuJmrgA9lT', '1981-12-17', 0, 161736639, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(58, 10, 'EKRUcEbbw9', '1976-02-22', 1, 8566104, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(59, 2, 'Tic9ZPBNaj', '1973-02-12', 1, 222710641, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(60, 3, 'ruilHldzMA', '2020-03-04', 0, 385800195, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(61, 12, 'A8NQN6oV7Q', '1980-03-11', 1, 376625910, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(62, 7, 'VT99TzbKT9', '1997-07-17', 1, 228611789, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(63, 12, 'pIbly8W6Hr', '2019-02-02', 1, 307899043, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(64, 5, 'zUGwcf7pw5', '2017-03-20', 0, 206046565, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(65, 9, 'NyXicIgrRR', '1989-06-06', 1, 276766413, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(66, 13, 'qjjDQ2xbPq', '1978-01-29', 1, 288956305, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(67, 8, 'fdPGWtt6ps', '2024-06-23', 1, 98935934, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(68, 10, 'kBSUxW5GQh', '1976-12-13', 1, 378242515, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(69, 10, 'gyIdbkFd1w', '1972-06-09', 1, 54585952, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(70, 4, 'qXCTg9NLDG', '2022-07-03', 1, 118551696, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(71, 6, 'jL5cowIEz2', '1979-04-25', 1, 137195573, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(72, 7, 'tB7BhTRKN3', '2010-04-21', 0, 141918983, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(73, 4, 'c5Wy4kasgZ', '1995-06-18', 1, 143879763, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(74, 9, 'MlyNkmrfXq', '1992-06-27', 0, 304078615, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(75, 8, '1HDicJAJnP', '1987-11-15', 1, 220184597, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(76, 12, 'ELdefiqL5m', '1991-11-13', 0, 306112515, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(77, 1, 'grzdW4Woq5', '2015-12-03', 0, 293359254, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(78, 2, '5IR7KUGasB', '1992-05-01', 1, 185031543, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(79, 7, 'KnAJeZPJuz', '2017-02-19', 1, 195577969, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(80, 10, 'eWLy3HIvr6', '1976-05-17', 0, 254832696, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(81, 12, 'rsEHhyiXct', '2005-05-22', 1, 292757780, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(82, 3, 'dhqBI3ncE0', '1992-07-09', 0, 175489816, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(83, 8, '5LEO2jHbCA', '2012-07-14', 0, 284421744, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(84, 7, 'wFTEy3PZQp', '2012-06-07', 1, 303327120, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(85, 12, '1vJniMRpaO', '2015-01-22', 1, 246548142, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(86, 4, 'GDAjJD6bqw', '2005-07-11', 0, 124141962, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(87, 4, 'wft9ikCCMr', '1991-01-21', 1, 84324167, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(88, 10, 'rhsqLbu2Ln', '2006-12-26', 1, 219149852, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(89, 10, '6SkMdTczJP', '2018-04-26', 1, 261691754, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(90, 5, 'Xkwat55BjY', '2016-02-26', 0, 181250790, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(91, 10, 'ceIEEdIsSq', '2009-07-26', 0, 26950571, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(92, 4, '2LbJAx0AY7', '1976-11-17', 1, 122068811, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(93, 6, 'OcnyplZ7B1', '2009-11-05', 0, 338072399, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(94, 2, 'HsBNCWKRry', '1995-08-21', 1, 26037499, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(95, 5, 'oQfHgW0hj9', '1983-09-22', 1, 112211719, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(96, 12, 'JtT8POuEdQ', '2002-11-04', 0, 145693214, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(97, 6, 'LOYxZpfk9n', '2014-03-23', 1, 341370011, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(98, 5, 'MyQRHhXH2O', '1996-10-05', 0, 191270549, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(99, 9, 'oEapfrir9v', '2012-12-20', 0, 230988943, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(100, 12, 'PjhL3Kf9H8', '2000-09-13', 0, 44090294, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(101, 7, 'DQAN9DV8mI', '1995-10-04', 0, 174208845, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(102, 8, 'WOys3JSU6O', '2018-04-10', 1, 109278865, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(103, 9, 'QeC8vCyhAt', '1980-05-15', 1, 31245674, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(104, 2, 'LJQLzp0hbb', '1995-12-10', 0, 277253033, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(105, 5, 'jmsXPfvnEZ', '2011-12-10', 1, 179299799, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(106, 7, 'ZeB0hdCXTu', '2001-10-10', 0, 206605307, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(107, 13, '9dSX5QfHr6', '1974-08-16', 1, 226454429, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(108, 4, '5bQX9CN2if', '1990-04-08', 0, 114614463, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(109, 6, 'UOTq6r1ov2', '2012-09-04', 1, 105735564, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(110, 12, 'advaV22EnJ', '2017-07-08', 0, 29201551, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(111, 1, 'xLoCEd69XO', '1991-03-13', 1, 367618805, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(112, 9, 'eAuWF7jTiM', '1974-02-17', 1, 308730162, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(113, 10, 'uk5wouyo7X', '2000-02-25', 1, 86128419, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(114, 11, '5rRC9cVQhJ', '1975-12-08', 0, 281640199, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(115, 13, 'dB9nluXdTq', '2014-11-25', 0, 365046047, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(116, 13, 'CNGZKtciCX', '2020-03-27', 1, 370864001, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(117, 9, '3ELq5okL3D', '2002-07-06', 0, 48316398, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(118, 9, 'uKomNYhHGd', '1972-05-20', 0, 185256248, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(119, 5, 'mIK0KSeb4K', '2006-02-09', 1, 182176376, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(120, 13, 'lTgaT729Am', '1983-12-19', 0, 104613496, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(121, 8, 'VsyD2oQM6k', '1993-03-01', 0, 368601127, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(122, 11, 'tJN2HuamHg', '1989-10-10', 1, 260716873, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(123, 1, 'qTbwyZhBol', '2020-12-23', 1, 49187466, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(124, 3, 'UY0CJdmd4z', '2024-07-15', 0, 57945840, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(125, 2, 'cATp6MuR8A', '1989-04-03', 0, 159837929, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(126, 6, '6YsDjttvIz', '2005-02-15', 1, 169666979, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(127, 7, 'ZaLs9AWc7b', '2009-10-24', 0, 113322526, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(128, 11, 'fdulRsixs8', '1984-08-09', 0, 312610960, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(129, 11, 'NknbMCZyl9', '2010-04-12', 1, 319933856, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(130, 8, 'rcbbrbKzMK', '2020-04-21', 0, 24791188, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(131, 12, 'okBsARCNDz', '2020-12-21', 1, 315808529, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(132, 6, 'o8WttbSKzt', '1981-12-16', 1, 46587201, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(133, 2, 'gZd9vX1TSX', '2008-07-19', 1, 1764258, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(134, 6, '9qvNSVXu5I', '2004-09-26', 0, 86461298, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(135, 12, 'GOq1O1ETpF', '1998-10-18', 1, 165833038, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(136, 13, 'R9zE30pLRd', '1971-07-25', 0, 311949739, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(137, 3, 'JWaJEDcaZC', '1992-03-26', 1, 53043048, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(138, 8, 'v0KQTISNEw', '1976-04-01', 1, 383006333, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(139, 4, 'Lw9Pja98gv', '2007-02-01', 0, 34066686, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(140, 5, 'aQdkEAq2wW', '1993-11-16', 1, 288764559, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(141, 10, 'cjm4wX1dkZ', '1993-01-11', 0, 299728860, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(142, 6, 'WVdOD21R9X', '1991-06-13', 0, 286995710, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(143, 10, 'YFbr86sy2p', '1976-05-03', 1, 249286773, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(144, 4, 'koqGdiJgsL', '1987-09-03', 0, 197697978, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(145, 4, 'gB15Tnr2Yq', '1978-07-23', 0, 332359234, '', '2024-12-17 12:00:25', '2024-12-17 12:00:25');

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `queue` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `attempts` tinyint UNSIGNED NOT NULL,
  `reserved_at` int UNSIGNED DEFAULT NULL,
  `available_at` int UNSIGNED NOT NULL,
  `created_at` int UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `total_jobs` int NOT NULL,
  `pending_jobs` int NOT NULL,
  `failed_jobs` int NOT NULL,
  `failed_job_ids` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `options` mediumtext COLLATE utf8mb4_unicode_ci,
  `cancelled_at` int DEFAULT NULL,
  `created_at` int NOT NULL,
  `finished_at` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `kategoriaks`
--

CREATE TABLE `kategoriaks` (
  `id` int NOT NULL,
  `nev` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `kategoriaks`
--

INSERT INTO `kategoriaks` (`id`, `nev`, `created_at`, `updated_at`) VALUES
(1, 'Kassulke Valley', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(2, 'Marvin Fort', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(3, 'Leann Roads', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(4, 'Tillman Gardens', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(5, 'Miller Lock', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(6, 'Chaya Garden', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(7, 'Else Haven', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(8, 'Smith Vista', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(9, 'Roslyn Park', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(10, 'Isaac Ports', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(11, 'Treutel Square', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(12, 'Winona Mission', '2024-12-17 12:00:25', '2024-12-17 12:00:25'),
(13, 'Crona Shoal', '2024-12-17 12:00:25', '2024-12-17 12:00:25');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '0001_01_01_000000_create_users_table', 1),
(2, '0001_01_01_000001_create_cache_table', 1),
(3, '0001_01_01_000002_create_jobs_table', 1),
(4, '2024_12_17_104430_create_personal_access_tokens_table', 1),
(5, '2024_12_17_104831_create_kategoriaks_table', 1),
(6, '2024_12_17_104856_create_ingatlanoks_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_agent` text COLLATE utf8mb4_unicode_ci,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('v6HwEYbw8tMvuGsTZvysxF5ugNSh4glpKwuoRRuA', NULL, '172.18.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRmI2N0pWTU1nTHNQMGY0dHhzeE1mY2h0R09OQVdiRG1TblBpTnVGUCI7czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly9sb2NhbGhvc3Q6ODAwMCI7fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1734438418);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Test User', 'test@example.com', '2024-12-17 12:00:25', '$2y$12$1N5V/BEvK0rx2KqClrOnyO.hbUOftRoQ98Tg2wqh7LAPhwuIc6Gxa', 'bi0zGO198C', '2024-12-17 12:00:25', '2024-12-17 12:00:25');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `ingatlanoks`
--
ALTER TABLE `ingatlanoks`
  ADD PRIMARY KEY (`id`),
  ADD KEY `ingatlanoks_kategoria_foreign` (`kategoria`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `kategoriaks`
--
ALTER TABLE `kategoriaks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `ingatlanoks`
--
ALTER TABLE `ingatlanoks`
  MODIFY `id` bigint NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=146;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `kategoriaks`
--
ALTER TABLE `kategoriaks`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `ingatlanoks`
--
ALTER TABLE `ingatlanoks`
  ADD CONSTRAINT `ingatlanoks_kategoria_foreign` FOREIGN KEY (`kategoria`) REFERENCES `kategoriaks` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
