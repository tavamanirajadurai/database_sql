-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Mar 03, 2022 at 11:30 AM
-- Server version: 5.7.31
-- PHP Version: 7.3.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `attendence`
--

-- --------------------------------------------------------

--
-- Table structure for table `acalc`
--

DROP TABLE IF EXISTS `acalc`;
CREATE TABLE IF NOT EXISTS `acalc` (
  `id` int(10) NOT NULL,
  `cal` int(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `acalc`
--

INSERT INTO `acalc` (`id`, `cal`) VALUES
(1, 0),
(2, 0),
(3, 0),
(4, 0),
(5, 0),
(6, 0),
(7, 0),
(8, 0),
(9, 0),
(10, 0);

-- --------------------------------------------------------

--
-- Table structure for table `attendence`
--

DROP TABLE IF EXISTS `attendence`;
CREATE TABLE IF NOT EXISTS `attendence` (
  `date` date NOT NULL,
  `01` varchar(10) NOT NULL,
  `02` varchar(10) NOT NULL,
  `03` varchar(10) NOT NULL,
  `04` varchar(10) NOT NULL,
  `05` varchar(10) NOT NULL,
  `06` varchar(10) NOT NULL,
  `07` varchar(10) NOT NULL,
  `08` varchar(10) NOT NULL,
  `09` varchar(10) NOT NULL,
  `10` varchar(10) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `attendence`
--

INSERT INTO `attendence` (`date`, `01`, `02`, `03`, `04`, `05`, `06`, `07`, `08`, `09`, `10`) VALUES
('2021-12-01', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'absent', 'present'),
('2021-12-02', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present'),
('2021-12-03', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present'),
('2021-12-04', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present'),
('2021-12-05', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present'),
('2021-12-06', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present'),
('2021-12-07', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present'),
('2021-12-08', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present'),
('2021-12-09', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present'),
('2021-12-10', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present'),
('2021-12-11', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present'),
('2021-12-12', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present'),
('2021-12-13', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present'),
('2021-12-14', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present'),
('2021-12-15', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present'),
('2021-12-16', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present'),
('2021-12-17', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present'),
('2021-12-18', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present'),
('2021-12-19', 'present', 'present', 'present', 'present', 'present', 'absent', 'present', 'present', 'present', 'present'),
('2021-12-20', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'absent'),
('2021-12-21', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'absent'),
('2021-12-22', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present'),
('2021-12-23', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present'),
('2021-12-24', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present'),
('2021-12-25', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present'),
('2021-12-26', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present'),
('2021-12-27', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present'),
('2021-12-28', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present'),
('2021-12-29', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present'),
('2021-12-30', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present', 'present'),
('2021-12-28', 'present', 'absent', 'present', 'present', 'absent', 'absent', 'present', 'present', 'present', 'present'),
('2021-12-31', 'present', 'present', 'absent', 'present', 'absent', 'absent', 'present', 'present', 'present', 'present');

-- --------------------------------------------------------

--
-- Table structure for table `calc`
--

DROP TABLE IF EXISTS `calc`;
CREATE TABLE IF NOT EXISTS `calc` (
  `01` varchar(10) DEFAULT NULL,
  `02` varchar(10) DEFAULT NULL,
  `03` varchar(10) DEFAULT NULL,
  `04` varchar(10) DEFAULT NULL,
  `05` varchar(10) DEFAULT NULL,
  `06` varchar(10) DEFAULT NULL,
  `07` varchar(10) DEFAULT NULL,
  `08` varchar(10) DEFAULT NULL,
  `09` varchar(10) DEFAULT NULL,
  `10` varchar(10) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `calc`
--

INSERT INTO `calc` (`01`, `02`, `03`, `04`, `05`, `06`, `07`, `08`, `09`, `10`) VALUES
('2', '2', '1', '2', '1', '2', '2', '2', '1', '2');

-- --------------------------------------------------------

--
-- Table structure for table `worker`
--

DROP TABLE IF EXISTS `worker`;
CREATE TABLE IF NOT EXISTS `worker` (
  `wname` varchar(30) NOT NULL,
  `wsalary` int(20) NOT NULL,
  `accno` varchar(20) NOT NULL,
  `rollno` int(20) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `worker`
--

INSERT INTO `worker` (`wname`, `wsalary`, `accno`, `rollno`) VALUES
('raj', 1000, 'jejejijiej3', 1),
('sundar', 9890, 'wjhjhw', 2),
('ram', 222, 'ewed', 3),
('ragu', 222, 'ewed', 4),
('raguven', 222, 'ewed', 5),
('raidu', 222, 'ewed', 6),
('ragu', 222, 'ewed', 7),
('rakesu', 222, 'ewed', 8),
('guru', 222, 'ewed', 9),
('ragul', 222, 'ewed', 10);

-- --------------------------------------------------------

--
-- Table structure for table `workero`
--

DROP TABLE IF EXISTS `workero`;
CREATE TABLE IF NOT EXISTS `workero` (
  `wname` varchar(20) NOT NULL,
  `wsalary` int(20) NOT NULL,
  `accno` varchar(20) NOT NULL,
  `cal` int(20) NOT NULL,
  `id` int(255) NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `workero`
--

INSERT INTO `workero` (`wname`, `wsalary`, `accno`, `cal`, `id`) VALUES
('raja', 10000, 'asjkj1898', 32, 1),
('prabhu', 7892, 'wdjwe298', 31, 2),
('vel', 7892, 'wdjwe298', 31, 3),
('viru', 7892, 'wdjwe298', 32, 4),
('dinu', 7892, 'wdjwe298', 30, 5),
('ram', 7892, 'wdjwe298', 29, 6),
('sam', 7892, 'wdjwe298', 32, 7),
('lalith', 7892, 'wdjwe298', 32, 8),
('sundar', 7892, 'wdjwe298', 31, 9),
('ratha', 7892, 'wdjwe298', 30, 10),
('harish', 10000, '89982762', 0, 11);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
