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

-- Dumping data for table test.admin: ~0 rows (approximately)
/*!40000 ALTER TABLE `admin` DISABLE KEYS */;
/*!40000 ALTER TABLE `admin` ENABLE KEYS */;

-- Dumping data for table test.administrator: ~1 rows (approximately)
/*!40000 ALTER TABLE `administrator` DISABLE KEYS */;
INSERT INTO `administrator` (`sno`, `name`, `password`) VALUES
	(1, 'Afzal', 'afzal');
/*!40000 ALTER TABLE `administrator` ENABLE KEYS */;

-- Dumping data for table test.batch2003: ~7 rows (approximately)
/*!40000 ALTER TABLE `batch2003` DISABLE KEYS */;
INSERT INTO `batch2003` (`En_no`, `Name`, `Discipline`, `Fathers_Name`, `Description`, `Semester`, `Image`) VALUES
	('01', 'Ram Singh', 'Computer Science Engineering', 'Manoj Singh', _binary 0x546869732069732074657374696E672042792061667A616C2E, 'First', 'Images/01.jpg'),
	('02', 'Shyam kumar', 'Computer Science Engineering', 'R  Kumar', _binary 0x546869732069732054657374696E672042792061667A616C, 'Fourth', 'Images/02.jpg'),
	('03', 'Anjali Sharma', 'Information Technology', 'M Sharma', _binary 0x546869732069732054657374696E672042792061667A616C, 'Sixth', 'Images/03.jpg'),
	('05', 'Mayur', 'Information Technology', 'xyz', _binary 0x746869732069732074657374696E67, 'First', 'Images/05.jpg'),
	('07', 'Ayush', 'Civil Engineering', 'xyz', _binary 0x746873692069732074657374696E672062792061667A616C, 'Fourth', 'Images/07.jpg'),
	('10', 'xyz', 'Information Technology', 'rte', _binary 0x686A686A686A, 'First', 'Images/10.jpg'),
	('70', 'Afzal ansari', 'Information Technology', 'M I Ansari', _binary 0x746869732069732074657374, 'First', 'Images/70.jpg');
/*!40000 ALTER TABLE `batch2003` ENABLE KEYS */;

-- Dumping data for table test.contact: ~3 rows (approximately)
/*!40000 ALTER TABLE `contact` DISABLE KEYS */;
INSERT INTO `contact` (`first_name`, `last_name`, `emailid`, `subject`, `msg`) VALUES
	('Afzal', 'Ansari', 'afzalansari880@gmail.com', 'this is testing', _binary 0x61736161736461),
	('ayush', 'sharma', 'ayush@gmail.com', 'regarding website efficiency', _binary 0x74686973206973206E6F74206120676F6F642077656273697465),
	('ravina', 'chaudhary', 'ravina@gmail.com', 'good', _binary 0x746869732069732074657374696E67);
/*!40000 ALTER TABLE `contact` ENABLE KEYS */;

-- Dumping data for table test.details: ~5 rows (approximately)
/*!40000 ALTER TABLE `details` DISABLE KEYS */;
INSERT INTO `details` (`eno`, `name`, `branch`, `sem`, `sub1`, `sub2`, `sub3`, `sub4`, `sub5`, `sub6`, `a1`, `a2`, `a3`, `a4`, `a5`, `a6`) VALUES
	(1, 'Ram Singh', 'Computer Science Engineering', 'First', 88, 87, 86, 85, 84, 83, 11, 10, 21, 11, 11, 11),
	(4, 'sonal', 'Electronics and Communications Engineering', 'Second', 78, 65, 76, 88, 89, 89, 12, 11, 12, 11, 11, 11),
	(5, 'Mayur', 'Information Technology', 'First', 88, 87, 86, 85, 84, 83, 12, 9, 11, 12, 9, 11),
	(7, 'ayush', 'Civil Engineering', 'First', 88, 78, 76, 88, 89, 91, 12, 12, 11, 10, 9, 8),
	(9, 'ankit', 'Computer Science Engineering', 'Third', 78, 77, 65, 78, 78, 78, 12, 12, 12, 12, 12, 12);
/*!40000 ALTER TABLE `details` ENABLE KEYS */;

-- Dumping data for table test.employee: ~0 rows (approximately)
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;

-- Dumping data for table test.join1: ~6 rows (approximately)
/*!40000 ALTER TABLE `join1` DISABLE KEYS */;
INSERT INTO `join1` (`eno`, `name`) VALUES
	(70, 'afzalansari880@gmail.com'),
	(1, 'ram@gmail.com'),
	(4, 'sonal@gmail.com'),
	(9, 'ankit@gmail.com'),
	(5, 'mayur@gmail.com'),
	(7, 'ayush@gmail.com');
/*!40000 ALTER TABLE `join1` ENABLE KEYS */;

-- Dumping data for table test.signup: ~6 rows (approximately)
/*!40000 ALTER TABLE `signup` DISABLE KEYS */;
INSERT INTO `signup` (`name`, `gender`, `fathersname`, `mobile`, `email`, `pass`) VALUES
	('afzal', 'male', 'Ansari', '98765', 'afzalansari880@gmail.com', '123'),
	('ankit', 'male', 'asd', '4567', 'ankit@gmail.com', '123'),
	('ayush', 'male', 'xyz', '98765', 'ayush@gmail.com', '123'),
	('Mayur', 'male', 'xyz', '98765', 'mayur@gmail.com', '123'),
	('Ram Singh', 'male', 'Manoj Singh', '98765', 'ram@gmail.com', '123'),
	('Sonal', 'female', 'T Singh', '43566', 'sonal@gmail.com', '123');
/*!40000 ALTER TABLE `signup` ENABLE KEYS */;

-- Dumping data for table test.user: ~0 rows (approximately)
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
/*!40000 ALTER TABLE `user` ENABLE KEYS */;

-- Dumping data for table test.userbooking: ~0 rows (approximately)
/*!40000 ALTER TABLE `userbooking` DISABLE KEYS */;
/*!40000 ALTER TABLE `userbooking` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
