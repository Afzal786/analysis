-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.7.17-log - MySQL Community Server (GPL)
-- Server OS:                    Win64
-- HeidiSQL Version:             9.4.0.5125
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Dumping database structure for test
CREATE DATABASE IF NOT EXISTS `test` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `test`;

-- Dumping structure for table test.admin
CREATE TABLE IF NOT EXISTS `admin` (
  `USER_ID` varchar(100) DEFAULT NULL,
  `PASSWORD` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Data exporting was unselected.
-- Dumping structure for table test.administrator
CREATE TABLE IF NOT EXISTS `administrator` (
  `sno` int(11) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Data exporting was unselected.
-- Dumping structure for table test.batch2003
CREATE TABLE IF NOT EXISTS `batch2003` (
  `En_no` varchar(10) NOT NULL,
  `Name` varchar(30) DEFAULT NULL,
  `Discipline` varchar(30) DEFAULT NULL,
  `Fathers_Name` varchar(30) DEFAULT NULL,
  `Description` longblob,
  `Semester` varchar(50) DEFAULT NULL,
  `Image` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`En_no`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Data exporting was unselected.
-- Dumping structure for table test.contact
CREATE TABLE IF NOT EXISTS `contact` (
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `emailid` varchar(50) NOT NULL,
  `subject` varchar(100) DEFAULT NULL,
  `msg` longblob,
  PRIMARY KEY (`emailid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Data exporting was unselected.
-- Dumping structure for table test.details
CREATE TABLE IF NOT EXISTS `details` (
  `eno` int(11) NOT NULL,
  `name` varchar(50) DEFAULT NULL,
  `branch` varchar(50) DEFAULT NULL,
  `sem` varchar(50) DEFAULT NULL,
  `sub1` float DEFAULT NULL,
  `sub2` float DEFAULT NULL,
  `sub3` float DEFAULT NULL,
  `sub4` float DEFAULT NULL,
  `sub5` float DEFAULT NULL,
  `sub6` float DEFAULT NULL,
  `a1` int(11) DEFAULT NULL,
  `a2` int(11) DEFAULT NULL,
  `a3` int(11) DEFAULT NULL,
  `a4` int(11) DEFAULT NULL,
  `a5` int(11) DEFAULT NULL,
  `a6` int(11) DEFAULT NULL,
  PRIMARY KEY (`eno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Data exporting was unselected.
-- Dumping structure for table test.employee
CREATE TABLE IF NOT EXISTS `employee` (
  `EMP_ID` varchar(100) DEFAULT NULL,
  `F_NAME` varchar(50) DEFAULT NULL,
  `L_NAME` varchar(50) DEFAULT NULL,
  `GEN` varchar(10) DEFAULT NULL,
  `ADDR` varchar(100) DEFAULT NULL,
  `PHONE` varchar(20) DEFAULT NULL,
  `DOB` date DEFAULT NULL,
  `DOJ` date DEFAULT NULL,
  `EXPR` varchar(50) DEFAULT NULL,
  `LICENSE` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Data exporting was unselected.
-- Dumping structure for table test.join1
CREATE TABLE IF NOT EXISTS `join1` (
  `eno` int(11) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Data exporting was unselected.
-- Dumping structure for table test.signup
CREATE TABLE IF NOT EXISTS `signup` (
  `name` varchar(50) DEFAULT NULL,
  `gender` varchar(50) DEFAULT NULL,
  `fathersname` varchar(50) DEFAULT NULL,
  `mobile` varchar(50) DEFAULT NULL,
  `email` varchar(50) NOT NULL,
  `pass` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Data exporting was unselected.
-- Dumping structure for table test.user
CREATE TABLE IF NOT EXISTS `user` (
  `USER_ID` varchar(100) DEFAULT NULL,
  `F_NAME` varchar(50) DEFAULT NULL,
  `L_NAME` varchar(50) DEFAULT NULL,
  `ADDR` varchar(100) DEFAULT NULL,
  `EMAIL` varchar(50) DEFAULT NULL,
  `PHONE` varchar(20) DEFAULT NULL,
  `PASSWORD` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Data exporting was unselected.
-- Dumping structure for table test.userbooking
CREATE TABLE IF NOT EXISTS `userbooking` (
  `USER_ID` varchar(100) DEFAULT NULL,
  `NAME` varchar(100) DEFAULT NULL,
  `PIC_ADD` varchar(100) DEFAULT NULL,
  `PHONE` varchar(20) DEFAULT NULL,
  `BOOK_DATE` date DEFAULT NULL,
  `CAR` varchar(30) DEFAULT NULL,
  `FROM_ADD` varchar(50) DEFAULT NULL,
  `TO_ADD` varchar(50) DEFAULT NULL,
  `J_DATE` date DEFAULT NULL,
  `J_TIME` time DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- Data exporting was unselected.
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
