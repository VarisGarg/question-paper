-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 19, 2015 at 12:09 PM
-- Server version: 5.5.43-0ubuntu0.14.04.1
-- PHP Version: 5.5.9-1ubuntu4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `question-db`
--

-- --------------------------------------------------------

--
-- Table structure for table `Questions`
--

CREATE TABLE IF NOT EXISTS `Questions` (
  `QId` int(10) NOT NULL,
  `Question` text NOT NULL,
  `Difficulty` int(10) NOT NULL,
  `Duration` int(10) NOT NULL,
  `Type` varchar(20) NOT NULL,
  `Field` varchar(30) NOT NULL,
  PRIMARY KEY (`QId`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Questions`
--

INSERT INTO `Questions` (`QId`, `Question`, `Difficulty`, `Duration`, `Type`, `Field`) VALUES
(1, 'tempus non,', 9, 120, 'Subjective', 'Java'),
(2, 'fermentum arcu. Vestibulum ante ipsum primis in', 7, 60, 'Subjective', 'Networks'),
(3, 'Nulla dignissim. Maecenas', 2, 300, 'Subjective', 'C++'),
(4, 'risus a ultricies adipiscing, enim mi tempor lorem,', 3, 180, 'Subjective', 'OS'),
(5, 'Sed pharetra,', 5, 300, 'Subjective', 'Networks'),
(6, 'nonummy ut, molestie in, tempus eu, ligula. Aenean', 6, 120, 'Subjective', 'Networks'),
(7, 'penatibus et', 7, 120, 'Subjective', 'Database'),
(8, 'mi lacinia mattis. Integer eu', 2, 240, 'Subjective', 'OS'),
(9, 'in lobortis tellus justo', 8, 120, 'Objective', 'AI'),
(10, 'vitae, aliquet nec, imperdiet nec, leo. Morbi neque tellus,', 10, 240, 'Objective', 'Database'),
(11, 'amet ante. Vivamus non lorem vitae odio sagittis', 2, 300, 'Objective', 'Database'),
(12, 'Nunc quis', 1, 300, 'Objective', 'AI'),
(13, 'Cras vehicula aliquet libero. Integer in magna. Phasellus', 4, 300, 'Subjective', 'Networks'),
(14, 'auctor vitae, aliquet', 8, 240, 'Objective', 'Java'),
(15, 'vitae velit egestas lacinia. Sed congue, elit sed consequat auctor,', 4, 300, 'Objective', 'AI'),
(16, 'faucibus. Morbi vehicula.', 5, 300, 'Subjective', 'Java'),
(17, 'Nulla tempor augue ac ipsum.', 5, 180, 'Objective', 'AI'),
(18, 'Aenean gravida', 1, 300, 'Subjective', 'Database'),
(19, 'ullamcorper magna. Sed eu eros. Nam consequat', 9, 240, 'Objective', 'Database'),
(20, 'velit eu sem. Pellentesque ut ipsum ac', 9, 180, 'Subjective', 'OS'),
(21, 'et', 2, 180, 'Objective', 'C++'),
(22, 'ipsum. Donec sollicitudin adipiscing ligula. Aenean gravida nunc', 7, 240, 'Subjective', 'Database'),
(23, 'nisi nibh lacinia orci,', 7, 180, 'Subjective', 'Networks'),
(24, 'tellus. Aenean egestas hendrerit', 6, 240, 'Objective', 'Java'),
(25, 'sed sem egestas blandit. Nam', 7, 180, 'Subjective', 'C++'),
(26, 'Proin dolor. Nulla semper tellus id nunc', 2, 240, 'Subjective', 'AI'),
(27, 'cursus vestibulum. Mauris magna. Duis dignissim tempor arcu.', 2, 240, 'Objective', 'OS'),
(28, 'Nunc ullamcorper,', 4, 120, 'Subjective', 'Database'),
(29, 'sit amet,', 3, 240, 'Subjective', 'Networks'),
(30, 'rutrum magna. Cras convallis convallis dolor. Quisque tincidunt pede', 3, 120, 'Objective', 'AI'),
(31, 'arcu et pede. Nunc sed', 7, 180, 'Subjective', 'C++'),
(32, 'lorem fringilla ornare placerat, orci lacus vestibulum', 1, 60, 'Objective', 'DataStructure'),
(33, 'amet lorem semper auctor.', 9, 300, 'Objective', 'Networks'),
(34, 'ut eros non enim commodo hendrerit.', 6, 60, 'Objective', 'Networks'),
(35, 'id, mollis nec, cursus a,', 4, 180, 'Subjective', 'Java'),
(36, 'rutrum magna. Cras convallis convallis dolor. Quisque tincidunt pede', 9, 300, 'Subjective', 'DataStructure'),
(37, 'leo. Morbi neque tellus, imperdiet non, vestibulum', 3, 60, 'Subjective', 'AI'),
(38, 'ipsum non', 7, 180, 'Subjective', 'Java'),
(39, 'eget ipsum. Suspendisse sagittis. Nullam vitae diam. Proin dolor. Nulla', 8, 180, 'Objective', 'OS'),
(40, 'metus sit amet ante. Vivamus non lorem vitae odio', 5, 120, 'Objective', 'OS'),
(41, 'Vivamus non lorem vitae', 2, 120, 'Objective', 'Java'),
(42, 'lectus pede et risus. Quisque libero lacus, varius et, euismod', 1, 60, 'Subjective', 'Java'),
(43, 'mauris.', 8, 180, 'Subjective', 'Networks'),
(44, 'Sed diam lorem, auctor quis,', 4, 120, 'Objective', 'C++'),
(45, 'penatibus et', 10, 60, 'Objective', 'DataStructure'),
(46, 'vel, convallis in, cursus et, eros. Proin ultrices.', 7, 60, 'Objective', 'OS'),
(47, 'pharetra nibh. Aliquam ornare, libero at auctor ullamcorper,', 10, 240, 'Subjective', 'DataStructure'),
(48, 'eget lacus. Mauris non dui nec urna suscipit nonummy. Fusce', 9, 180, 'Subjective', 'DataStructure'),
(49, 'tellus.', 1, 240, 'Subjective', 'Database'),
(50, 'non lorem vitae odio', 7, 180, 'Objective', 'OS'),
(51, 'facilisi. Sed neque. Sed eget lacus.', 2, 180, 'Subjective', 'C++'),
(52, 'egestas', 7, 240, 'Subjective', 'Networks'),
(53, 'eu', 5, 180, 'Objective', 'Database'),
(54, 'cursus luctus, ipsum leo elementum sem, vitae aliquam', 8, 60, 'Subjective', 'C++'),
(55, 'semper pretium neque. Morbi quis', 8, 240, 'Subjective', 'C++'),
(56, 'et libero. Proin mi.', 5, 300, 'Subjective', 'Java'),
(57, 'augue eu tellus.', 4, 120, 'Subjective', 'OS'),
(58, 'velit. Pellentesque ultricies dignissim lacus. Aliquam rutrum lorem ac risus.', 7, 180, 'Subjective', 'C++'),
(59, 'Aenean egestas hendrerit neque. In ornare sagittis felis.', 6, 240, 'Subjective', 'Java'),
(60, 'Mauris vestibulum, neque sed dictum', 1, 300, 'Subjective', 'Networks'),
(61, 'cursus et, magna. Praesent interdum ligula eu', 6, 240, 'Objective', 'Networks'),
(62, 'eget laoreet posuere,', 2, 240, 'Subjective', 'DataStructure'),
(63, 'ornare placerat, orci lacus vestibulum lorem,', 4, 120, 'Objective', 'Networks'),
(64, 'purus. Duis elementum, dui', 2, 300, 'Subjective', 'OS'),
(65, 'facilisi. Sed', 3, 180, 'Objective', 'AI'),
(66, 'risus,', 5, 240, 'Objective', 'OS'),
(67, 'risus. Donec', 4, 60, 'Subjective', 'C++'),
(68, 'mauris a', 9, 300, 'Subjective', 'AI'),
(69, 'amet nulla. Donec non justo. Proin non massa non ante', 1, 120, 'Objective', 'Java'),
(70, 'enim consequat purus. Maecenas libero', 6, 120, 'Subjective', 'AI'),
(71, 'Nam nulla magna, malesuada', 7, 60, 'Objective', 'Java'),
(72, 'fringilla, porttitor vulputate, posuere vulputate, lacus. Cras interdum.', 2, 120, 'Objective', 'DataStructure'),
(73, 'posuere cubilia Curae; Donec tincidunt. Donec vitae', 2, 300, 'Objective', 'AI'),
(74, 'turpis vitae purus gravida sagittis. Duis gravida. Praesent eu', 10, 300, 'Subjective', 'Database'),
(75, 'velit egestas lacinia. Sed congue, elit sed consequat auctor, nunc', 10, 240, 'Subjective', 'Database'),
(76, 'facilisis, magna', 1, 240, 'Subjective', 'Networks'),
(77, 'est arcu ac orci. Ut semper pretium neque. Morbi', 1, 300, 'Objective', 'OS'),
(78, 'orci. Ut semper', 5, 120, 'Subjective', 'Database'),
(79, 'et magnis dis parturient montes, nascetur', 10, 300, 'Subjective', 'Networks'),
(80, 'eleifend non, dapibus rutrum, justo. Praesent luctus.', 2, 60, 'Objective', 'Database'),
(81, 'lectus, a sollicitudin orci sem eget massa.', 1, 120, 'Objective', 'Java'),
(82, 'in, hendrerit', 6, 240, 'Objective', 'OS'),
(83, 'orci lobortis augue', 2, 180, 'Subjective', 'DataStructure'),
(84, 'est tempor bibendum. Donec', 10, 180, 'Objective', 'Database'),
(85, 'magna. Phasellus dolor elit, pellentesque a, facilisis', 4, 240, 'Subjective', 'DataStructure'),
(86, 'sodales nisi magna sed dui. Fusce aliquam,', 1, 180, 'Subjective', 'Networks'),
(87, 'tincidunt adipiscing. Mauris', 9, 240, 'Subjective', 'Database'),
(88, 'id sapien.', 1, 240, 'Objective', 'OS'),
(89, 'arcu ac', 10, 180, 'Objective', 'Database'),
(90, 'metus urna convallis erat, eget tincidunt dui augue eu tellus.', 5, 120, 'Objective', 'C++'),
(91, 'Nulla', 2, 60, 'Subjective', 'Java'),
(92, 'consectetuer, cursus et, magna. Praesent interdum ligula', 4, 60, 'Subjective', 'DataStructure'),
(93, 'accumsan laoreet ipsum. Curabitur', 4, 120, 'Objective', 'Java'),
(94, 'ut, pellentesque eget, dictum placerat, augue. Sed molestie. Sed', 9, 180, 'Subjective', 'C++'),
(95, 'malesuada', 4, 300, 'Objective', 'Java'),
(96, 'in faucibus orci luctus et ultrices', 4, 180, 'Objective', 'Networks'),
(97, 'pulvinar arcu et pede. Nunc sed orci lobortis augue', 6, 240, 'Subjective', 'OS'),
(98, 'volutpat nunc sit amet metus. Aliquam', 8, 120, 'Objective', 'DataStructure'),
(99, 'non, feugiat nec, diam. Duis mi', 2, 300, 'Objective', 'C++'),
(100, 'Phasellus libero mauris, aliquam eu, accumsan sed, facilisis vitae, orci.', 5, 240, 'Objective', 'AI');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
