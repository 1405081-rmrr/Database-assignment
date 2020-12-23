-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 22, 2020 at 02:49 AM
-- Server version: 10.4.16-MariaDB
-- PHP Version: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `seva10`
--

-- --------------------------------------------------------

--
-- Table structure for table `ASSESSMENT`
--

CREATE TABLE `ASSESSMENT` (
  `AssessmentID` int(11) NOT NULL,
  `UnitOfferingID` int(8) DEFAULT NULL,
  `AssessmentName` varchar(100) NOT NULL,
  `Description` varchar(100) DEFAULT NULL,
  `DueDate` date DEFAULT NULL,
  `PossibleMarks` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ASSESSMENT`
--

INSERT INTO `ASSESSMENT` (`AssessmentID`, `UnitOfferingID`, `AssessmentName`, `Description`, `DueDate`, `PossibleMarks`) VALUES
(1, 1, 'Online Exam Demo ', 'Multiple choice quiz', '2019-03-01', 5),
(2, 1, 'Online Test 1', 'Multiple choice quiz', '2019-03-08', 5),
(3, 1, 'Online Test 2', 'Multiple choice quiz', '2019-04-15', 5),
(4, 1, 'Online Test 3', 'Build/test Student Enrolment database', '2019-03-29', 15),
(5, 2, 'Assignment 1', 'EERD for 2B', '2019-04-26', 10),
(6, 2, 'Assignment 2A', 'Build/test database', '2019-05-10', 20),
(7, 2, 'Assignment 2B', 'Examination', '2019-06-10', 40),
(8, 2, 'Exam', 'Systems Requirements Report', '2019-05-01', 50),
(9, 3, 'Major Report', 'Requirements Presentation', '2019-05-10', 10),
(10, 3, 'Presentation', 'Examination', '2019-05-12', 40),
(11, 3, 'Exam', 'Multiple choice quiz', '2019-03-02', 5),
(12, 3, 'Online Test 2A', 'Multiple choice quiz', '2019-03-09', 5),
(13, 3, 'Online Test 3A', 'Multiple choice quiz', '2019-04-16', 5),
(14, 4, 'Online Test 4A', 'Build/test Student Enrolment database', '2019-03-30', 15),
(15, 4, 'Assignment 2D', 'EERD for 2B', '2019-04-27', 10),
(16, 4, 'Assignment 2A', 'Build/test database', '2019-05-11', 20),
(17, 4, 'Assignment 2B', 'Examination', '2019-06-11', 40),
(18, 4, 'Exam 3A', 'Systems Requirements Report', '2019-03-02', 50),
(19, 5, 'Major Report 1', 'Requirements Presentation', '2019-03-09', 10),
(20, 5, 'Presentation P1', 'Examination', '2019-04-16', 40),
(21, 5, 'Exam E2', 'Multiple choice quiz', '2019-03-30', 5),
(22, 5, 'Online Test 1OT', 'Multiple choice quiz', '2019-04-27', 5),
(23, 5, 'Online Test 3T', 'Multiple choice quiz', '2019-05-11', 5),
(24, 6, 'Online Test 4T', 'Multiple choice quiz', '2019-06-11', 15),
(25, 6, 'Assignment 2A', 'Build/test Student Enrolment database', '2019-05-02', 10),
(26, 6, 'Assignment 2V', 'EERD for 2B', '2019-03-02', 20),
(27, 6, 'Assignment 221', 'Build/test database', '2019-03-09', 40),
(28, 7, 'Exam E10', 'Examination', '2019-04-16', 50),
(29, 7, 'Online Test 27', 'Systems Requirements Report', '2019-03-30', 10),
(30, 7, 'Online Test 37', 'Requirements Presentation', '2019-04-27', 40),
(31, 7, 'Online Test 40', 'Examination', '2019-05-11', 5),
(32, 8, 'Assignment 2S', 'Multiple choice quiz', '2019-06-11', 5),
(33, 8, 'Assignment 2F', 'Multiple choice quiz', '2019-05-02', 5),
(34, 8, 'Assignment 2B', 'Multiple choice quiz', '2019-05-11', 15),
(35, 6, 'Exam E4', 'Multiple choice quiz', '2019-03-02', 10),
(36, 6, 'Major Report 1MR', 'Multiple choice quiz', '2019-03-09', 20),
(37, 6, 'Online Test 5T', 'Build/test Student Enrolment database', '2019-04-16', 40),
(38, 1, 'Online Test 3T', 'EERD for 2B', '2019-03-30', 50),
(39, 2, 'Online Test 4T', 'Build/test database', '2019-04-27', 10),
(40, 3, 'Assignment 2AB', 'Examination', '2019-05-11', 40),
(41, 9, 'Assignment 2AS', 'Systems Requirements Report', '2019-06-11', 5),
(42, 9, 'Assignment 2BX', 'Requirements Presentation', '2019-05-02', 5),
(43, 9, 'Exam E10', 'Multiple choice quiz', '2019-05-11', 5),
(44, 9, 'Major Report 5MR', 'Multiple choice quiz', '2019-05-13', 15),
(45, 9, 'Presentation P0', 'Multiple choice quiz', '2019-03-02', 10),
(46, 10, 'Exam E6', 'Build/test Student Enrolment database', '2019-03-09', 20),
(47, 10, 'Online Test 20', 'EERD for 2B', '2019-04-16', 40),
(48, 10, 'Online Test 30', 'Build/test database', '2019-03-30', 50),
(49, 10, 'Online Test 414', 'Examination', '2019-04-27', 10),
(50, 11, 'Assignment 27', 'Systems Requirements Report', '2019-05-11', 40),
(51, 11, 'Assignment 2AL', 'Requirements Presentation', '2019-10-06', 5),
(52, 11, 'Online Test 2AA', 'Examination', '2019-06-11', 5),
(53, 11, 'Online Test 3AA', 'Multiple choice quiz', '2019-05-02', 5),
(54, 12, 'Online Test 4AA', 'Multiple choice quiz', '2019-05-11', 15),
(55, 12, 'Assignment 2A1', 'Multiple choice quiz', '2019-05-13', 10),
(56, 12, 'Online Test 2A2', 'Build/test Student Enrolment database', '2019-03-03', 20),
(57, 12, 'Online Test 3A3', 'Multiple choice quiz', '2019-06-12', 40),
(58, 12, 'Online Test 4A6', 'Multiple choice quiz', '2019-05-03', 50),
(59, 13, 'Assignment 2A7', 'Multiple choice quiz', '2019-05-12', 10),
(60, 13, 'Assignment 2AS', 'Build/test Student Enrolment database', '2019-05-14', 40),
(61, 13, 'Assignment 2BAA', 'EERD for 2B', '2019-03-04', 5),
(62, 13, 'Online Test 29', 'Build/test database', '2019-06-13', 5),
(63, 13, 'Online Test 387', 'Examination', '2019-05-04', 5),
(64, 14, 'Online Test 4A25', 'Systems Requirements Report', '2019-05-13', 15),
(65, 14, 'Assignment 2AE', 'Requirements Presentation', '2019-05-15', 10),
(66, 14, 'Assignment 2AB', 'Examination', '2019-03-05', 20),
(67, 14, 'Assignment 2B9', 'Multiple choice quiz', '2019-06-14', 40),
(68, 15, 'Online Test 2', 'Multiple choice quiz', '2019-06-12', 50),
(69, 15, 'Online Test 3', 'Multiple choice quiz', '2019-05-03', 10),
(70, 15, 'Online Test 4', 'Build/test Student Enrolment database', '2019-05-12', 40),
(71, 15, 'Assignment 2', 'EERD for 2B', '2019-05-14', 5),
(72, 16, 'Assignment 2A', 'Build/test database', '2019-03-04', 5),
(73, 16, 'Online Test 289', 'Examination', '2019-06-13', 5),
(74, 16, 'Online Test 387', 'Systems Requirements Report', '2019-05-04', 15),
(75, 16, 'Online Test 4AS47', 'Multiple choice quiz', '2019-05-13', 10),
(76, 17, 'Assignment 20A2S', 'Multiple choice quiz', '2019-05-15', 20),
(77, 17, 'Assignment 2A7A', 'Multiple choice quiz', '2019-03-05', 40),
(78, 17, 'Online Test 2AW', 'Build/test Student Enrolment database', '2019-06-14', 50),
(79, 17, 'Online Test 3AD', 'EERD for 2B', '2019-06-12', 10),
(80, 17, 'Online Test 447', 'Build/test database', '2019-05-03', 40),
(81, 18, 'Assignment 2', 'Multiple choice quiz', '2019-05-12', 5),
(82, 18, 'Assignment 2A', 'Multiple choice quiz', '2019-05-14', 5),
(83, 18, 'Assignment 2B', 'Multiple choice quiz', '2019-03-04', 5),
(84, 18, 'Exam', 'Build/test Student Enrolment database', '2019-06-13', 15),
(85, 18, 'Major Report', 'EERD for 2B', '2019-05-04', 10),
(86, 19, 'Online Test 2', 'Build/test database', '2019-05-13', 20),
(87, 19, 'Online Test 3', 'Examination', '2019-06-12', 40),
(88, 19, 'Online Test 4', 'Systems Requirements Report', '2019-05-03', 50),
(89, 19, 'Assignment 2', 'Requirements Presentation', '2019-05-12', 10),
(90, 20, 'Online Test 2', 'Examination', '2019-05-14', 40),
(91, 20, 'Online Test 3', 'Multiple choice quiz', '2019-03-04', 5),
(92, 20, 'Online Test 4', 'Multiple choice quiz', '2019-06-13', 5),
(93, 20, 'Assignment 2', 'Multiple choice quiz', '2019-05-04', 5),
(94, 21, 'Assignment 2A', 'Build/test Student Enrolment database', '2019-05-13', 15),
(95, 21, 'Assignment 2B', 'EERD for 2B', '2019-05-15', 10),
(96, 21, 'Online Test 2', 'Build/test database', '2019-03-05', 20),
(97, 21, 'Online Test 3', 'Examination', '2019-06-12', 40),
(98, 22, 'Online Test 4', 'Systems Requirements Report', '2019-05-03', 50),
(99, 22, 'Assignment 2', 'Multiple choice quiz', '2019-05-12', 10),
(100, 22, 'Assignment 2A', 'Multiple choice quiz', '2019-05-14', 40),
(101, 22, 'Assignment 2B', 'Multiple choice quiz', '2019-03-04', 5),
(102, 23, 'Exam', 'Build/test Student Enrolment database', '2019-06-13', 5),
(103, 23, 'Major Report', 'EERD for 2B', '2019-05-04', 5),
(104, 23, 'Online Test 2', 'Build/test database', '2019-05-13', 15),
(105, 23, 'Online Test 3', 'Examination', '2019-05-15', 10),
(106, 24, 'Online Test 4', 'Systems Requirements Report', '2019-03-05', 20),
(107, 24, 'Assignment 2', 'Requirements Presentation', '2019-06-14', 40),
(108, 24, 'Assignment 2A', 'Multiple choice quiz', '2019-05-05', 50),
(109, 24, 'Assignment 2B', 'Multiple choice quiz', '2019-05-14', 10),
(110, 48, 'Online Test 2', 'Multiple choice quiz', '2019-05-16', 40),
(111, 48, 'Online Test 3', 'Build/test Student Enrolment database', '2019-03-06', 5),
(112, 48, 'Online Test 4', 'EERD for 2B', '2019-06-15', 5),
(113, 48, 'Assignment 2', 'Multiple choice quiz', '2019-06-13', 5),
(114, 47, 'Assignment 2A', 'Multiple choice quiz', '2019-05-04', 15),
(115, 47, 'Assignment 2B', 'Multiple choice quiz', '2019-05-13', 10),
(116, 47, 'Online Test 2', 'Build/test Student Enrolment database', '2019-03-02', 20),
(117, 47, 'Online Test 3', 'EERD for 2B', '2019-03-09', 40),
(118, 46, 'Online Test 4', 'Build/test database', '2019-04-16', 50),
(119, 46, 'Assignment 2', 'Examination', '2019-03-30', 10),
(120, 46, 'Assignment 2A', 'Systems Requirements Report', '2019-04-27', 40),
(121, 46, 'Assignment 2B', 'Multiple choice quiz', '2019-05-11', 5),
(122, 45, 'Assignment 2B', 'Multiple choice quiz', '2019-06-11', 5),
(123, 45, 'Online Test 3', 'Multiple choice quiz', '2019-05-02', 5),
(124, 45, 'Online Test 4', 'Build/test Student Enrolment database', '2019-05-11', 15),
(125, 45, 'Online Test 5', 'EERD for 2B', '2019-05-13', 10),
(126, 44, 'Assignment 3', 'Build/test database', '2019-03-03', 20),
(127, 44, 'Assignment 2A', 'Examination', '2019-03-10', 40),
(128, 44, 'Assignment 2B', 'Multiple choice quiz', '2019-04-17', 50),
(129, 44, 'Assignment 2B', 'Multiple choice quiz', '2019-03-31', 10),
(130, 43, 'Online Test 3', 'Multiple choice quiz', '2019-04-28', 40),
(131, 43, 'Online Test 4', 'Build/test Student Enrolment database', '2019-05-12', 5),
(132, 43, 'Online Test 5', 'EERD for 2B', '2019-06-12', 5),
(133, 43, 'Assignment 3', 'Build/test database', '2019-03-03', 5),
(134, 42, 'Assignment 2A', 'Examination', '2019-03-10', 15),
(135, 42, 'Assignment 2B', 'Systems Requirements Report', '2019-03-02', 10),
(136, 42, 'Assignment 2B', 'Multiple choice quiz', '2019-03-09', 20),
(137, 42, 'Online Test 3', 'Multiple choice quiz', '2019-04-16', 40),
(138, 41, 'Online Test 4', 'Multiple choice quiz', '2019-03-30', 50),
(139, 41, 'Online Test 5', 'Build/test Student Enrolment database', '2019-04-27', 10),
(140, 41, 'Assignment 3', 'EERD for 2B', '2019-05-11', 40),
(141, 41, 'Assignment 2A', 'Build/test database', '2019-06-11', 5),
(142, 41, 'Assignment 2B', 'Examination', '2019-05-02', 5),
(143, 41, 'Assignment 2B', 'Systems Requirements Report', '2019-05-11', 5),
(144, 40, 'Online Test 3', 'Requirements Presentation', '2019-05-13', 15),
(145, 40, 'Online Test 4', 'Examination', '2019-03-03', 10),
(146, 40, 'Online Test 5', 'Multiple choice quiz', '2019-03-10', 20),
(147, 40, 'Assignment 2B', 'Multiple choice quiz', '2019-04-17', 40),
(148, 40, 'Online Test 3', 'Multiple choice quiz', '2019-03-31', 50),
(149, 39, 'Assignment 2B', 'Build/test Student Enrolment database', '2019-04-28', 10),
(150, 39, 'Online Test 3', 'EERD for 2B', '2019-05-12', 40),
(151, 39, 'Online Test 4', 'Build/test database', '2019-06-12', 5),
(152, 39, 'Online Test 5', 'Examination', '2019-03-02', 5),
(153, 38, 'Assignment 2B', 'Systems Requirements Report', '2019-03-09', 5),
(154, 38, 'Online Test 3', 'Requirements Presentation', '2019-04-16', 15),
(155, 38, 'Online Test 4', 'Examination', '2019-03-30', 10),
(156, 38, 'Online Test 5', 'Multiple choice quiz', '2019-04-27', 20),
(157, 37, 'Assignment 3', 'Multiple choice quiz', '2019-05-11', 40),
(158, 37, 'Assignment 2B', 'Multiple choice quiz', '2019-06-11', 50),
(159, 37, 'Online Test 3', 'Multiple choice quiz', '2019-05-02', 10),
(160, 36, 'Online Test 4', 'Multiple choice quiz', '2019-05-11', 40),
(161, 36, 'Online Test 5', 'Build/test Student Enrolment database', '2019-05-13', 5),
(162, 36, 'Assignment 3', 'EERD for 2B', '2019-03-03', 5),
(163, 36, 'Assignment 2A', 'Build/test database', '2019-03-10', 5),
(164, 35, 'Assignment 2B', 'Examination', '2019-04-17', 15),
(165, 35, 'Online Test 3', 'Systems Requirements Report', '2019-03-31', 10),
(166, 35, 'Online Test 4', 'Multiple choice quiz', '2019-04-28', 20),
(167, 35, 'Online Test 5', 'Multiple choice quiz', '2019-05-12', 40),
(168, 34, 'Assignment 3', 'Multiple choice quiz', '2019-06-12', 50),
(169, 34, 'Assignment 2B', 'Build/test Student Enrolment database', '2019-03-03', 10),
(170, 34, 'Online Test 3', 'EERD for 2B', '2019-03-10', 40),
(171, 34, 'Online Test 4', 'Build/test database', '2019-04-17', 5),
(172, 33, 'Online Test 5', 'Examination', '2019-03-31', 5),
(173, 33, 'Assignment 3', 'Systems Requirements Report', '2019-03-02', 5),
(174, 33, 'Assignment 2A', 'Requirements Presentation', '2019-03-09', 15),
(175, 33, 'Assignment 2B', 'Examination', '2019-04-16', 10),
(176, 33, 'Assignment 2B', 'Multiple choice quiz', '2019-03-30', 20),
(177, 32, 'Assignment 2B', 'Multiple choice quiz', '2019-04-27', 40),
(178, 32, 'Online Test 3', 'Multiple choice quiz', '2019-05-11', 50),
(179, 32, 'Online Test 4', 'Build/test Student Enrolment database', '2019-06-11', 10),
(180, 32, 'Online Test 5', 'EERD for 2B', '2019-05-02', 40),
(181, 31, 'Assignment 3', 'Build/test database', '2019-05-11', 5),
(182, 31, 'Assignment 2A', 'Examination', '2019-05-13', 5),
(183, 31, 'Assignment 2B', 'Systems Requirements Report', '2019-03-03', 5),
(184, 31, 'Online Test 3', 'Requirements Presentation', '2019-03-10', 15),
(185, 30, 'Online Test 4', 'Examination', '2019-04-17', 10),
(186, 30, 'Online Test 5', 'Multiple choice quiz', '2019-03-31', 20),
(187, 29, 'Assignment 3', 'Multiple choice quiz', '2019-04-28', 40),
(188, 29, 'Assignment 2B', 'Multiple choice quiz', '2019-05-12', 50),
(189, 28, 'Online Test 3', 'Multiple choice quiz', '2019-06-12', 10),
(190, 28, 'Online Test 4', 'Build/test Student Enrolment database', '2019-03-02', 40),
(191, 28, 'Online Test 5', 'EERD for 2B', '2019-03-09', 5),
(192, 27, 'Assignment 3', 'Build/test database', '2019-04-16', 5),
(193, 27, 'Assignment 2A', 'Multiple choice quiz', '2019-03-30', 5),
(194, 27, 'Assignment 2B', 'Multiple choice quiz', '2019-04-27', 15),
(195, 26, 'Assignment 2B', 'Multiple choice quiz', '2019-05-11', 10),
(196, 26, 'Online Test 4', 'Build/test Student Enrolment database', '2019-06-11', 20),
(197, 26, 'Online Test 5', 'EERD for 2B', '2019-05-02', 40),
(198, 25, 'Online Test 6', 'Build/test database', '2019-05-11', 50),
(199, 25, 'Assignment 4', 'Examination', '2019-05-13', 10),
(200, 25, 'Assignment 2A', 'Systems Requirements Report', '2019-03-03', 40),
(201, 25, 'Assignment 2B', 'Requirements Presentation', '2019-03-10', 50);

-- --------------------------------------------------------

--
-- Table structure for table `COURSE`
--

CREATE TABLE `COURSE` (
  `CourseCode` int(11) NOT NULL,
  `CourseName` varchar(100) NOT NULL,
  `CreditPoints` int(8) DEFAULT NULL,
  `Notes` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `COURSE`
--

INSERT INTO `COURSE` (`CourseCode`, `CourseName`, `CreditPoints`, `Notes`) VALUES
(2202321, 'Associate Degree of Information Technology', 192, 'First 2 years of B InfTech'),
(3002111, 'Bachelor of Information Technology', 288, NULL),
(3002116, 'Bachelor of Applied Computing', 288, 'Entry pathways from TAFE'),
(3007016, 'Bachelor of Technology Education', 384, NULL),
(3707000, 'Bachelor of Education', 192, 'Graduate entry');

-- --------------------------------------------------------

--
-- Table structure for table `COURSE_ENROLMENT`
--

CREATE TABLE `COURSE_ENROLMENT` (
  `StudentID` int(11) NOT NULL,
  `CourseCode` int(11) NOT NULL,
  `EnrolmentDate` date DEFAULT NULL,
  `Status` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `COURSE_ENROLMENT`
--

INSERT INTO `COURSE_ENROLMENT` (`StudentID`, `CourseCode`, `EnrolmentDate`, `Status`) VALUES
(31908147, 3707000, '2019-02-08', 'Enrolled'),
(31908266, 3707000, '2019-02-08', 'Enrolled'),
(31971145, 3007016, '2019-02-07', 'Enrolled'),
(31971150, 3007016, '2019-02-07', 'Enrolled'),
(31995679, 3007016, '2019-02-18', 'Enrolled'),
(31995680, 3007016, '2019-02-18', 'Enrolled'),
(32067540, 3002116, '2016-03-01', 'Completed'),
(32067541, 3002116, '2016-03-01', 'Completed'),
(32091303, 3002111, '2018-06-16', 'Enrolled'),
(32091304, 3002111, '2018-06-16', 'Enrolled'),
(32091316, 2202321, '2019-02-18', 'Enrolled'),
(32091317, 2202321, '2019-02-18', 'Enrolled'),
(32091895, 3002111, '2016-06-15', 'Enrolled'),
(32091896, 3002111, '2016-06-15', 'Enrolled'),
(32095839, 3002116, '2018-02-07', 'Enrolled'),
(32095889, 3002116, '2018-02-07', 'Enrolled'),
(32100500, 3002111, '2018-06-12', 'Deferred'),
(32100501, 3002111, '2018-06-12', 'Deferred'),
(32104706, 2202321, '2017-02-02', 'Completed'),
(32104879, 2202321, '2017-02-02', 'Completed'),
(32105589, 3002111, '2018-03-04', 'Enrolled'),
(32105600, 3002111, '2018-03-04', 'Enrolled'),
(32119001, 3002116, '2018-06-02', 'Enrolled'),
(32119006, 3002116, '2018-06-02', 'Enrolled'),
(32120210, 3002116, '2018-06-06', 'Enrolled'),
(32120211, 3002116, '2018-06-06', 'Enrolled'),
(32149163, 3002111, '2019-06-17', 'Enrolled'),
(32149168, 3002111, '2019-06-17', 'Enrolled'),
(32150961, 3002111, '2018-09-19', 'Enrolled'),
(32150962, 3002111, '2018-09-19', 'Enrolled'),
(32158787, 3002111, '2018-02-12', 'Enrolled'),
(32158788, 3002111, '2018-02-12', 'Enrolled'),
(32158855, 2202321, '2018-04-02', 'Enrolled'),
(32158856, 2202321, '2018-04-02', 'Enrolled');

-- --------------------------------------------------------

--
-- Table structure for table `STUDENT`
--

CREATE TABLE `STUDENT` (
  `StudentID` int(11) NOT NULL,
  `FirstName` varchar(100) NOT NULL,
  `LastName` varchar(100) NOT NULL,
  `Address` varchar(100) DEFAULT NULL,
  `City` varchar(100) DEFAULT NULL,
  `State` varchar(100) DEFAULT NULL,
  `PostCode` varchar(100) DEFAULT NULL,
  `Phone` varchar(100) DEFAULT NULL,
  `Email` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `STUDENT`
--

INSERT INTO `STUDENT` (`StudentID`, `FirstName`, `LastName`, `Address`, `City`, `State`, `PostCode`, `Phone`, `Email`) VALUES
(31908147, 'Zor', 'Slate', 'P.O. Box 434, 6645 Tortor St.', 'Parramatta', 'NSW', '2012', 'non.lobtis.quis@id.org', '(01) 3511 9968'),
(31908266, 'Zorita', 'Slater', 'P.O. Box 434, 6645 Tortor St.', 'Parramatta', 'NSW', '2012', '(01) 3511 9967', 'non.lobortis.quis@id.org'),
(31971145, 'Prescott', 'Arnold', '907-2981 Vel Av.', 'Launceston', 'TAS', '6211', '(05) 8523 1610', 'erat.in@adipiscingMaurismolestie.org'),
(31971150, 'Prescott', 'Arn', '907-2981 Vel Av.', 'Launceston', 'TAS', '6211', 'erat.in@adipiscingMaurismoltie.org', '(05) 8523 1611'),
(31995679, 'Nissim', 'Patrick', '7350 Malesuada Rd.', 'Port Augusta', 'SA', '5122', '(08) 9790 8565', 'tristique@fringillamilacinia.org'),
(31995680, 'Nissam', 'Patric', '7350 Malesuada Rd.', 'Port Augusta', 'SA', '5122', 'tristique@fringillamilacia.org', '(08) 9790 8566'),
(32067540, 'Brandon', 'Barnes', 'Ap #429-7607 Id, St.', 'Mount Gambier', 'SA', '5034', '(08) 0732 9844', 'mauris.ut.mi@Nunccommodoauctor.edu'),
(32067541, 'Brandon', 'Bars', 'Ap #429-7607 Id, St.', 'Mount Gambier', 'SA', '5034', 'mauris.ut.mi@Nuncommodoauctor.edu', '(08) 0732 9845'),
(32091303, 'Nelle', 'Rocha', 'P.O. Box 842, 8685 Amet, St.', 'Morwell', 'VIC', '3242', '(02) 0899 5261', 'aliquam.iaculis@utmolestiein.com'),
(32091304, 'Melle', 'Roha', 'P.O. Box 842, 8685 Amet, St.', 'Morwell', 'VIC', '3242', 'aliqu.iaculis@utmolestiein.com', '(02) 0899 5267'),
(32091316, 'Hedda', 'Goodman', '9212 Ultricies Road', 'Darwin', 'NT', '9033', '(07) 1223 8977', 'aliquam.adipiscing.lacus@rutrumnonhendrerit.co.uk'),
(32091317, 'Heda', 'Gooman', '9212 Ultricies Road', 'Darwin', 'NT', '9033', 'aliquam.adipiscing.lacus@rutrumnonhe.co.uk', '(07) 1223 8976'),
(32091895, 'Imani', 'Oliver', '450-8259 Diam Ave', 'Devonport', 'TAS', '6211', '(02) 3066 8730', 'sodales@tellusid.co.uk'),
(32091896, 'Imani', 'Oliv', '450-8259 Diam Ave', 'Devonport', 'TAS', '6211', 'sodal@tellusid.co.uk', '(02) 3066 8731'),
(32095839, 'Leah', 'Larsen', 'P.O. Box 352, 3571 Integer Ave', 'Geraldton-Greenough', 'WA', '7455', '(01) 4813 1078', 'non@Nam.org'),
(32095889, 'Leah', 'Larse', 'P.O. Box 352, 3571 Integer Ave', 'Geraldton-Greenough', 'WA', '7455', 'no@Nam.org', '(01) 4813 1079'),
(32100500, 'Gillian', 'Woodward', 'P.O. Box 469, 8067 Ac Rd.', 'Traralgon', 'VIC', '3177', '(03) 7527 7736', 'augue.eu.tellus@FuscefeugiatLorem.com'),
(32100501, 'Gilli', 'Woodward', 'P.O. Box 469, 8067 Ac Rd.', 'Traralgon', 'VIC', '3177', 'augue.e.tellus@FuscefeugiatLorem.com', '(03) 7527 7738'),
(32104706, 'Melodie', 'Santiago', 'P.O. Box 814, 3690 Libero. Road', 'Warrnambool', 'VIC', '3155', '(06) 8392 3207', 'pellentesque@erateget.org'),
(32104879, 'Melodie', 'Santig', 'P.O. Box 814, 3690 Libero. Road', 'Warrnambool', 'VIC', '3155', 'pellen@erateget.org', '(06) 8392 3208'),
(32105589, 'Simon', 'Webster', '189-438 Porttitor St.', 'Redlands', 'QLD', '4355', '(06) 9543 7058', 'nascetur.ridiculus.mus@non.co.uk'),
(32105600, 'Simon', 'Webstr', '189-438 Porttitor St.', 'Redlands', 'QLD', '4355', 'nascet.ridiculus.mus@non.co.uk', '(06) 9543 7054'),
(32119001, 'Alexander', 'Buchanan', '180 Sodales Av.', 'Maryborough', 'QLD', '4322', '(06) 8184 4006', 'orci.luctus.et@etmagnis.org'),
(32119006, 'Alexander', 'Buchan', '180 Sodales Av.', 'Maryborough', 'QLD', '4322', 'orci.luctus.et@etmagn.org', '(06) 8184 4007'),
(32120210, 'Cassidy', 'Mccarty', '7487 Malesuada Rd.', 'Kalgoorlie-Boulder', 'WA', '7110', '(01) 8528 6705', 'dapibus.id@facilisiSed.ca'),
(32120211, 'Casidy', 'Mcarty', '7487 Malesuada Rd.', 'Kalgoorlie-Boulder', 'WA', '7110', 'dapibus.id@faciliSed.ca', '(01) 8528 6700'),
(32149163, 'Nicole', 'Travis', 'Ap #482-133 Metus Street', 'Geraldton-Greenough', 'WA', '7021', '(06) 8334 2601', 'mauris.Integer@euultricessit.org'),
(32149168, 'Nicol', 'Travi', 'Ap #482-133 Metus Street', 'Geraldton-Greenough', 'WA', '7021', 'mauri.Integer@euultricessit.org', '(06) 8334 2602'),
(32150961, 'Uma', 'Odonnell', '4052 Vel, Road', 'Darwin', 'NT', '9033', '(06) 9158 5272', 'nibh.vulputate@maurissapien.ca'),
(32150962, 'Uma', 'Odonnel', '4052 Vel, Road', 'Darwin', 'NT', '9033', 'nib.vulputate@maurissapie.ca', '(06) 9158 5274'),
(32158787, 'Cora', 'Nolan', '849-5802 Libero Rd.', 'Gladstone', 'QLD', '4265', '(06) 5732 1955', 'mattis@senectusetnetus.net'),
(32158788, 'Cora', 'Non', '849-5802 Libero Rd.', 'Gladstone', 'QLD', '4265', 'matti@senectusetnetus.net', '(06) 5732 1956'),
(32158855, 'Kaden', 'Clarke', '3130 Ipsum. Rd.', 'Hervey Bay', 'QLD', '4133', '(08) 3851 1808', 'velit.egestas@Maecenasornare.com'),
(32158856, 'Kadn', 'Clake', '3130 Ipsum. Rd.', 'Hervey Bay', 'QLD', '4133', 'velit.ege@Maecenasornare.com', '(08) 3851 1809');

-- --------------------------------------------------------

--
-- Table structure for table `STUDENT_ASSESSMENT`
--

CREATE TABLE `STUDENT_ASSESSMENT` (
  `AssessmentID` int(11) NOT NULL,
  `StudentID` int(11) NOT NULL,
  `DateSubmitted` date DEFAULT NULL,
  `DaysExtension` int(11) DEFAULT NULL,
  `MarkAwarded` decimal(5,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `STUDENT_ASSESSMENT`
--

INSERT INTO `STUDENT_ASSESSMENT` (`AssessmentID`, `StudentID`, `DateSubmitted`, `DaysExtension`, `MarkAwarded`) VALUES
(1, 32104879, '2019-03-01', 1, '2.52'),
(2, 32149168, '2019-03-08', 1, '4.03'),
(3, 32104879, '2019-04-15', 1, '3.79'),
(4, 32149168, '2019-03-29', 1, '11.89'),
(5, 32104879, '2019-04-26', 1, '9.50'),
(6, 32149168, '2019-05-10', 2, '18.76'),
(7, 32158856, '2019-06-10', 2, '28.81'),
(8, 32100501, '2019-05-01', 2, '44.67'),
(9, 32158856, '2019-05-10', 1, '9.52'),
(10, 32100501, '2019-05-12', 1, '36.70'),
(11, 32158856, '2019-03-02', 1, '4.00'),
(12, 32100501, '2019-03-09', 1, '3.92'),
(13, 32091317, '2019-04-16', 1, '4.23'),
(14, 32095889, '2019-03-30', 1, '11.83'),
(15, 32091317, '2019-04-27', 1, '9.46'),
(16, 32095889, '2019-05-11', 1, '13.28'),
(17, 32091317, '2019-06-11', 1, '19.95'),
(18, 32091304, '2019-03-02', 1, '24.71'),
(19, 32091896, '2019-03-09', 1, '6.56'),
(20, 32095889, '2019-04-16', 1, '27.50'),
(21, 32091896, '2019-03-30', 1, '3.90'),
(22, 32067541, '2019-04-27', 1, '4.35'),
(23, 32091896, '2019-05-11', 1, '3.61'),
(24, 32067541, '2019-06-11', 1, '10.55'),
(25, 32158788, '2019-05-02', 1, '6.84'),
(26, 32067541, '2019-03-02', 1, '13.41'),
(27, 32158788, '2019-03-09', 1, '23.43'),
(28, 32120211, '2019-04-16', 1, '39.66'),
(29, 32158788, '2019-03-30', 1, '7.65'),
(30, 32120211, '2019-04-27', 1, '19.26'),
(31, 32105600, '2019-05-11', 1, '4.19'),
(32, 32120211, '2019-06-11', 1, '2.79'),
(33, 32105600, '2019-05-02', 1, '3.88'),
(34, 31908266, '2019-05-11', 1, '12.89'),
(35, 32105600, '2019-03-02', 1, '6.08'),
(36, 32158855, '2019-03-09', 1, '17.99'),
(37, 32091316, '2019-04-16', 1, '17.13'),
(38, 32091895, '2019-03-30', 1, '37.72'),
(39, 32158787, '2019-04-27', 1, '6.07'),
(40, 32091303, '2019-05-11', 1, '30.19'),
(41, 32105589, '2019-06-11', 1, '3.64'),
(42, 32150961, '2019-05-02', 1, '3.67'),
(43, 32149163, '2019-05-11', 1, '3.99'),
(44, 32100500, '2019-05-13', 1, '13.97'),
(45, 32095839, '2019-03-02', 1, '6.95'),
(46, 32067540, '2019-03-09', 1, '18.98'),
(47, 32120210, '2019-04-16', 1, '21.42'),
(48, 32119001, '2019-03-30', 1, '33.54'),
(49, 31995679, '2019-04-27', 1, '6.20'),
(50, 31971145, '2019-05-11', 1, '19.33'),
(51, 31908266, '2019-10-06', 1, '4.82'),
(52, 32104706, '2019-06-11', 1, '3.96'),
(53, 32158855, '2019-05-02', 1, '3.37'),
(54, 32091316, '2019-05-11', 1, '12.16'),
(55, 32091895, '2019-05-13', 1, '6.71'),
(56, 32158787, '2019-03-03', 1, '18.16'),
(57, 32091303, '2019-06-12', 1, '32.24'),
(58, 32105589, '2019-05-03', 1, '39.81'),
(59, 32150961, '2019-05-12', 1, '6.90'),
(60, 32149163, '2019-05-14', 1, '25.40'),
(61, 32100500, '2019-03-04', 1, '2.97'),
(62, 32095839, '2019-06-13', 1, '3.22'),
(63, 32067540, '2019-05-04', 1, '4.90'),
(64, 32120210, '2019-05-13', 1, '11.26'),
(65, 32119001, '2019-05-15', 1, '7.40'),
(66, 31995679, '2019-03-05', 1, '16.64'),
(67, 31971145, '2019-06-14', 1, '33.61'),
(68, 31908266, '2019-06-12', 1, '35.82'),
(69, 32104706, '2019-05-03', 1, '7.61'),
(70, 32158855, '2019-05-12', 1, '30.10'),
(71, 32091316, '2019-05-14', 1, '2.96'),
(72, 32091895, '2019-03-04', 1, '2.77'),
(73, 32158787, '2019-06-13', 1, '3.10'),
(74, 32091303, '2019-05-04', 1, '10.80'),
(75, 32105589, '2019-05-13', 1, '7.04'),
(76, 32150961, '2019-05-15', 1, '13.08'),
(77, 32149163, '2019-03-05', 1, '20.35'),
(78, 32100500, '2019-06-14', 1, '30.71'),
(79, 32095839, '2019-06-12', 1, '6.41'),
(80, 32067540, '2019-05-03', 1, '23.09'),
(81, 32120210, '2019-05-12', 1, '4.48'),
(82, 32119001, '2019-05-14', 1, '3.25'),
(83, 31995679, '2019-03-04', 1, '4.12'),
(84, 31971145, '2019-06-13', 1, '12.56'),
(85, 31908266, '2019-05-04', 1, '9.56'),
(86, 32104706, '2019-05-13', 1, '18.19'),
(87, 32158855, '2019-06-12', 1, '29.85'),
(88, 32091316, '2019-05-03', 1, '42.58'),
(89, 32091895, '2019-05-12', 1, '9.55'),
(90, 32158787, '2019-05-14', 1, '20.83'),
(91, 32091303, '2019-03-04', 1, '4.46'),
(92, 32105589, '2019-06-13', 1, '2.87'),
(93, 32150961, '2019-05-04', 1, '3.85'),
(94, 32149163, '2019-05-13', 1, '12.95'),
(95, 32100500, '2019-05-15', 1, '9.21'),
(96, 32095839, '2019-03-05', 1, '18.76'),
(97, 32067540, '2019-06-12', 1, '21.29'),
(98, 32120210, '2019-05-03', 1, '42.68'),
(99, 32119001, '2019-05-12', 1, '9.89'),
(100, 31995679, '2019-05-14', 1, '36.06'),
(101, 31971145, '2019-03-04', 1, '3.49'),
(102, 32119006, '2019-06-13', 1, '3.05'),
(103, 32104706, '2019-05-04', 1, '2.57'),
(104, 32119006, '2019-05-13', 1, '11.18'),
(105, 32091316, '2019-05-15', 1, '7.59'),
(106, 32119006, '2019-03-05', 1, '16.92'),
(107, 32158787, '2019-06-14', 1, '15.26'),
(108, 31995680, '2019-05-05', 1, '22.10'),
(109, 32105589, '2019-05-14', 1, '6.39'),
(110, 31995680, '2019-05-16', 1, '21.76'),
(111, 32149163, '2019-03-06', 1, '2.78'),
(112, 31995680, '2019-06-15', 1, '3.94'),
(113, 32095839, '2019-06-13', 1, '3.35'),
(114, 31971150, '2019-05-04', 1, '12.58'),
(115, 32120210, '2019-05-13', 1, '7.55'),
(116, 31971150, '2019-03-02', 1, '17.98'),
(117, 31995679, '2019-03-09', 1, '18.40'),
(118, 31971145, '2019-04-16', 1, '36.58'),
(119, 31908266, '2019-03-30', 1, '7.01'),
(120, 32104706, '2019-04-27', 1, '28.49'),
(121, 32158855, '2019-05-11', 1, '3.10'),
(122, 32091316, '2019-06-11', 1, '2.54'),
(123, 31971150, '2019-05-02', 1, '2.92'),
(124, 31908147, '2019-05-11', 1, '12.70'),
(125, 31908147, '2019-05-13', 1, '9.60'),
(126, 32105589, '2019-03-03', 1, '13.20'),
(127, 32150961, '2019-03-10', 1, '23.52'),
(128, 32149163, '2019-04-17', 1, '24.86'),
(129, 32100500, '2019-03-31', 1, '7.49'),
(130, 32095839, '2019-04-28', 1, '17.42'),
(131, 32067540, '2019-05-12', 1, '4.69'),
(132, 32120210, '2019-06-12', 1, '4.46'),
(133, 32119001, '2019-03-03', 1, '3.56'),
(134, 31995679, '2019-03-10', 1, '14.68'),
(135, 31971145, '2019-03-02', 1, '8.66'),
(136, 31908266, '2019-03-09', 1, '15.40'),
(137, 31908266, '2019-04-16', 1, '18.34'),
(138, 32104706, '2019-03-30', 1, '31.27'),
(139, 32158855, '2019-04-27', 1, '9.45'),
(140, 32091316, '2019-05-11', 1, '26.55'),
(141, 32091895, '2019-06-11', 1, '3.13'),
(142, 32158787, '2019-05-02', 1, '3.24'),
(143, 32091303, '2019-05-11', 1, '4.59'),
(144, 32105589, '2019-05-13', 1, '11.86'),
(145, 32150961, '2019-03-03', 1, '8.44'),
(146, 32149163, '2019-03-10', 1, '17.05'),
(147, 31908147, '2019-04-17', 1, '18.41'),
(148, 32095839, '2019-03-31', 1, '40.67'),
(149, 32067540, '2019-04-28', 1, '9.65'),
(150, 32120210, '2019-05-12', 1, '33.13'),
(151, 32119001, '2019-06-12', 1, '3.59'),
(152, 31995679, '2019-03-02', 1, '3.94'),
(153, 31971145, '2019-03-09', 1, '3.11'),
(154, 31908266, '2019-04-16', 1, '12.97'),
(155, 32104706, '2019-03-30', 1, '6.30'),
(156, 32158855, '2019-04-27', 1, '19.64'),
(157, 32091316, '2019-05-11', 1, '38.95'),
(158, 32091895, '2019-06-11', 1, '27.30'),
(159, 32158787, '2019-05-02', 1, '8.09'),
(160, 32091303, '2019-05-11', 1, '30.31'),
(161, 32105589, '2019-05-13', 1, '3.71'),
(162, 32150961, '2019-03-03', 1, '4.71'),
(163, 32149163, '2019-03-10', 1, '2.91'),
(164, 32100500, '2019-04-17', 1, '12.24'),
(165, 32095839, '2019-03-31', 1, '9.21'),
(166, 32067540, '2019-04-28', 1, '12.93'),
(167, 32120210, '2019-05-12', 1, '22.70'),
(168, 32119001, '2019-06-12', 1, '32.37'),
(169, 31995679, '2019-03-03', 1, '7.23'),
(170, 32091304, '2019-03-10', 1, '20.32'),
(171, 31908266, '2019-04-17', 1, '3.87'),
(172, 32104706, '2019-03-31', 1, '4.11'),
(173, 32158855, '2019-03-02', 1, '3.93'),
(174, 32091316, '2019-03-09', 1, '14.94'),
(175, 32091895, '2019-04-16', 1, '7.32'),
(176, 32158787, '2019-03-30', 1, '13.64'),
(177, 32091303, '2019-04-27', 1, '27.57'),
(178, 32105589, '2019-05-11', 1, '23.45'),
(179, 32150961, '2019-06-11', 1, '7.25'),
(180, 32150962, '2019-05-02', 1, '23.18'),
(181, 32150962, '2019-05-11', 1, '3.01'),
(182, 32150962, '2019-05-13', 1, '3.80'),
(183, 32067540, '2019-03-03', 1, '3.26'),
(184, 32120210, '2019-03-10', 1, '11.55'),
(185, 32119001, '2019-04-17', 1, '8.20'),
(186, 31995679, '2019-03-31', 1, '15.35'),
(187, 31971145, '2019-04-28', 1, '35.59'),
(188, 31908266, '2019-05-12', 1, '34.57'),
(189, 32104706, '2019-06-12', 1, '7.12'),
(190, 32091304, '2019-03-02', 1, '38.91'),
(191, 32091316, '2019-03-09', 1, '3.43'),
(192, 32091895, '2019-04-16', 1, '3.72'),
(193, 32158787, '2019-03-30', 1, '3.71'),
(194, 32091303, '2019-04-27', 1, '11.17'),
(195, 32105589, '2019-05-11', 1, '7.63'),
(196, 32150961, '2019-06-11', 1, '17.59'),
(197, 32149163, '2019-05-02', 1, '21.40'),
(198, 32100500, '2019-05-11', 1, '49.55'),
(199, 32095839, '2019-05-13', 1, '9.56'),
(200, 32067540, '2019-03-03', 1, '29.64'),
(201, 32120210, '2019-03-10', 1, '30.50');

-- --------------------------------------------------------

--
-- Table structure for table `TEACHER`
--

CREATE TABLE `TEACHER` (
  `StaffID` int(11) NOT NULL,
  `FirstName` varchar(100) NOT NULL,
  `LastName` varchar(100) NOT NULL,
  `Campus` varchar(100) DEFAULT NULL,
  `OfficeLocation` varchar(100) DEFAULT NULL,
  `Email` varchar(100) DEFAULT NULL,
  `Phone` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `TEACHER`
--

INSERT INTO `TEACHER` (`StaffID`, `FirstName`, `LastName`, `Campus`, `OfficeLocation`, `Email`, `Phone`) VALUES
(1, 'Bruce', 'Armstrong', 'Coffs Harbour', 'M.G.33', 'bruce.armstrong@scu.edu.au', 66593174),
(2, 'Graham', 'Cooper', 'Coffs Harbour', 'M.G.32', 'graham.cooper@scu.edu.au', 66593327),
(3, 'Michelle', 'Kennedy', 'Gold Coast', NULL, 'michelle.kennedy@scu.edu.au', NULL),
(4, 'Alex', 'Hendry', 'Gold Coast', NULL, 'alex.hendry@scu.edu.au', NULL),
(5, 'Nicola', 'Jayne', 'Lismore', NULL, 'nicola.jayne@scu.edu.au', 66203118),
(6, 'Raina', 'Mason', 'Gold Coast', 'A3.03', 'raina.mason@scu.edu.au', 755893194),
(7, 'Carolyn', 'Seton', 'Gold Coast', 'B6.01', 'carolyn.seton@scu.edu.au', NULL),
(8, 'Bill', 'Smart', 'Gold Coast', 'A3.06', 'bill.smart@scu.edu.au', 755893121),
(9, 'Golam', 'Sorwar', 'Gold Coast', 'A3.02', 'golam.sorwar@scu.edu.au', NULL),
(10, 'Barry', 'Wilks', 'Coffs Harbour', 'M.G.31', 'barry.wilks@scu.edu.au', 66593002),
(11, 'Gao', 'Xiangzhu', 'Lismore', NULL, 'xgao@scu.edu.au', 66203860),
(12, 'Elizabeth', 'Yuwono', 'Gold Coast', NULL, 'elizabeth.yuwono@scu.edu.au', NULL),
(13, 'Pat', 'Gillett', 'Lismore', 'M.G.33', 'pat.gillett@scu.edu.au', 66985236);

-- --------------------------------------------------------

--
-- Table structure for table `UNIT`
--

CREATE TABLE `UNIT` (
  `UnitCode` varchar(100) NOT NULL,
  `UnitName` varchar(200) NOT NULL,
  `Prerequisites` varchar(100) NOT NULL,
  `Description` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `UNIT`
--

INSERT INTO `UNIT` (`UnitCode`, `UnitName`, `Prerequisites`, `Description`) VALUES
('ARTD1007', 'Looking at Art', 'None', 'None'),
('ARTD1008', '3D Printing and Fabrication', 'None', 'None'),
('ARTD2003', 'Studio Practice II', 'None', 'None'),
('CMP71001', 'Cybersecurity', 'None', 'None'),
('CMP73001', 'Cybersecurity Management', 'None', 'None'),
('COM00207', 'Communication in Organisations', 'None', 'None'),
('COM00439 ', 'Theory in Practice: Issues in Media Studies', 'None', 'None'),
('COM00455', 'Online Media Design', 'None', 'None'),
('COMM1001', 'Communication in Organisations', 'None', 'None'),
('COMM2004', 'Online Media Design', 'None', 'None'),
('CSC00228', 'Database Systems I', 'None', 'None'),
('CSC00235', 'Applications Development', 'ISY10209', 'Web Development'),
('CSC00240', 'Data Communications and Networks', 'None', 'None'),
('CSC10210', 'Object Oriented Program Development', 'ISY00245', 'Principles of Programming'),
('CSC10214', 'Designing the User Experience', 'ISY10209', 'Web Development I'),
('CSC10215', 'Developing the User Experience', 'CSC10214', 'Designing the User Experience'),
('CSC10216', 'Object Oriented GUI Development', 'ISY00246', 'Client/Server Systems'),
('CSC10217', 'Web Development II', 'ISY10209', 'Web Development I'),
('CSC71001', 'Programming I', 'None', 'None'),
('CSC72001', 'Database Systems', 'ISY00243', 'Systems Analysis and Design'),
('CSC72002', 'Programming II', 'None', 'None'),
('EDU93104', 'Educational Investigation', 'None', 'None'),
('EDUC1001', 'Language and Learning in your Discipline', 'None', 'None'),
('EDUC1004', 'Understanding Children and Young People', 'None', 'None'),
('EDUC6012', 'Evaluation for Improved Teaching and Learning', 'None', 'None'),
('FOR00104', ' Forest Operations', 'None', 'None'),
('FOR00105', 'Plantation Silviculture', 'None', 'None'),
('FOR00107', 'Forest Health: Pest and Disease Management', 'None', 'None'),
('FOR00108', 'Agroforestry and Farm Forestry', 'None', 'None'),
('FORS2006', 'Forest Health: Pest and Disease Management', 'None', 'None'),
('INDG1002', 'Indigenous Knowledge', 'None', 'None'),
('INDG1003', 'The Mental Health of Australian Indigenous Peoples', 'None', 'None'),
('ISY00243', 'Systems Analysis and Design', 'None', 'None'),
('ISY00245', 'Principles of Programming', 'None', 'None'),
('ISY00246', 'Client/Server Systems', 'CSC10210', 'Object Oriented Program Development'),
('ISY00324', 'Digital Media I: Images, Text and Interface Design', 'None', 'None'),
('ISY00325', 'Digital Media II: Audio-Video Resources and Linear Scriptwriting', 'None', 'None'),
('ISY10058', 'Electronic Commerce Systems', 'ISY10209', 'Web Development I'),
('ISY10209', 'Web Development I', 'None', 'None'),
('ISY10212', 'Contemporary Issues in Multimedia and Information Technology', 'None', 'None'),
('ISY10221', 'Computing Project I: Analysis and Design', 'ISY00243 AND CSC00228 AND EITHER\r\nCSC00235 OR ISY00245', 'Systems Analysis and Design AND Database Systems I AND EITHER Applications Development OR  Principles of Programming'),
('ISY10222', 'Computing Project II: Development and Implementation', 'ISY10221', 'Computing Project I: Analysis and Design'),
('ISY330', 'Artificial Intelligence', 'None', 'None'),
('ISYS1002 ', 'Cybersecurity', 'None', 'None'),
('ISYS1003', 'Cybersecurity Management', 'None', 'None'),
('MAT10251', 'Statistical Analysis', 'None', 'None'),
('MDIA1001', 'Media Studies', 'None', 'None'),
('MNG10247', 'Managing Organisations', 'None', 'None');

-- --------------------------------------------------------

--
-- Table structure for table `UNIT_ENROLMENT`
--

CREATE TABLE `UNIT_ENROLMENT` (
  `UnitEnrolmentID` int(11) NOT NULL,
  `StudentID` int(11) NOT NULL,
  `UnitOfferingID` int(8) NOT NULL,
  `Year` int(8) NOT NULL,
  `Session` int(8) NOT NULL,
  `EnrolmentType` varchar(100) NOT NULL,
  `FinalGrade` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `UNIT_ENROLMENT`
--

INSERT INTO `UNIT_ENROLMENT` (`UnitEnrolmentID`, `StudentID`, `UnitOfferingID`, `Year`, `Session`, `EnrolmentType`, `FinalGrade`) VALUES
(1, 32104706, 16, 2019, 1, 'External', 'Distinction'),
(2, 32104706, 22, 2019, 1, 'External', 'Credit'),
(3, 32104706, 11, 2019, 2, 'External', 'High Distinction'),
(4, 32104706, 17, 2019, 2, 'External', 'Distinction'),
(5, 32104706, 23, 2019, 2, 'External', 'Distinction'),
(6, 32104706, 24, 2019, 2, 'External', 'Credit'),
(7, 32104706, 13, 2019, 1, 'External', 'Credit'),
(8, 32158855, 16, 2019, 1, 'on-campus', 'Credit'),
(9, 32158855, 13, 2019, 1, 'on-campus', 'Pass'),
(10, 32158855, 11, 2019, 2, 'on-campus', 'Fail'),
(11, 32158855, 11, 2019, 3, 'External', 'Pass'),
(12, 32158855, 22, 2019, 1, 'on-campus', 'Credit'),
(13, 32158855, 23, 2019, 2, 'on-campus', 'Credit'),
(14, 32091316, 16, 2019, 1, 'On-campus', 'Credit'),
(15, 32091316, 11, 2019, 2, 'On-campus', 'Pass'),
(16, 32091316, 22, 2019, 1, 'On-campus', 'Pass'),
(17, 32091316, 23, 2019, 1, 'External', 'Credit'),
(18, 32091895, 16, 2019, 3, 'External', 'Credit'),
(19, 32091895, 11, 2019, 2, 'External', 'Distinction'),
(20, 32091895, 23, 2019, 2, 'External', 'Credit'),
(21, 32158787, 1, 2019, 3, 'External', 'Credit'),
(22, 32158787, 2, 2019, 3, 'External', 'Credit'),
(23, 32158787, 3, 2019, 3, 'External', 'Credit'),
(24, 32158787, 4, 2019, 3, 'External', 'Credit'),
(25, 32158787, 5, 2019, 3, 'External', 'Credit'),
(26, 32100500, 1, 2019, 3, 'External', 'Credit'),
(27, 32100500, 2, 2019, 3, 'External', 'Credit'),
(28, 32100500, 3, 2019, 3, 'External', 'Credit'),
(29, 32100500, 4, 2019, 3, 'External', 'Credit'),
(30, 32100500, 5, 2019, 3, 'External', 'Credit'),
(31, 31995679, 6, 2019, 3, 'On-campus', 'Pass'),
(32, 31995679, 7, 2019, 3, 'On-campus', 'Pass'),
(33, 31995679, 8, 2019, 3, 'On-campus', 'Pass'),
(34, 31995679, 9, 2019, 3, 'On-campus', 'Pass'),
(35, 31995679, 10, 2019, 3, 'On-campus', 'Pass'),
(36, 31971145, 16, 2019, 1, 'On-campus', 'Pass'),
(37, 31971145, 10, 2019, 3, 'On-campus', 'Pass'),
(38, 31971145, 11, 2019, 2, 'On-campus', 'Pass'),
(39, 31971145, 15, 2019, 2, 'On-campus', 'Pass'),
(40, 31971145, 17, 2019, 2, 'On-campus', 'Pass'),
(41, 32105589, 4, 2019, 3, 'External', 'Credit'),
(42, 32105589, 5, 2019, 3, 'External', 'Credit'),
(43, 32105589, 6, 2019, 3, 'External', 'Credit'),
(44, 32105589, 7, 2019, 3, 'External', 'Credit'),
(45, 32105589, 8, 2019, 3, 'External', 'Credit'),
(46, 32120210, 8, 2019, 3, 'External', 'Credit'),
(47, 32120210, 8, 2019, 3, 'External', 'Credit'),
(48, 32120210, 8, 2019, 3, 'External', 'Credit'),
(49, 32120210, 8, 2019, 3, 'External', 'Credit'),
(50, 32120210, 8, 2019, 3, 'External', 'Credit'),
(51, 32149163, 9, 2019, 3, 'External', 'Credit'),
(52, 32149163, 7, 2019, 3, 'External', 'Credit'),
(53, 32149163, 2, 2019, 3, 'External', 'Credit'),
(54, 32149163, 3, 2019, 3, 'External', 'Credit'),
(55, 32149163, 5, 2019, 3, 'External', 'Credit'),
(56, 31908266, 16, 2019, 3, 'External', 'Distinction'),
(57, 31908266, 22, 2019, 1, 'External', 'Credit'),
(58, 31908266, 11, 2019, 2, 'External', 'High Distinction'),
(59, 31908266, 17, 2019, 2, 'External', 'Distinction'),
(60, 31908266, 23, 2019, 2, 'External', 'Distinction'),
(61, 31908266, 24, 2019, 2, 'External', 'Credit'),
(62, 31908266, 13, 2019, 1, 'External', 'Credit'),
(63, 32119001, 16, 2019, 1, 'on-campus', 'Credit'),
(64, 32119001, 13, 2019, 1, 'on-campus', 'Pass'),
(65, 32119001, 11, 2019, 2, 'on-campus', 'Fail'),
(66, 32119001, 11, 2019, 3, 'External', 'Pass'),
(67, 32119001, 22, 2019, 1, 'on-campus', 'Credit'),
(68, 32119001, 23, 2019, 2, 'on-campus', 'Credit'),
(69, 32091303, 16, 2019, 1, 'On-campus', 'Credit'),
(70, 32091303, 11, 2019, 2, 'On-campus', 'Pass'),
(71, 32091303, 22, 2019, 1, 'On-campus', 'Pass'),
(72, 32091303, 23, 2019, 1, 'External', 'Credit'),
(73, 32091895, 16, 2019, 3, 'External', 'Credit'),
(74, 32091895, 11, 2019, 2, 'External', 'Distinction'),
(75, 32091895, 23, 2019, 2, 'External', 'Credit'),
(76, 32150961, 1, 2019, 3, 'External', 'Credit'),
(77, 32150961, 2, 2019, 3, 'External', 'Credit'),
(78, 32150961, 3, 2019, 3, 'External', 'Credit'),
(79, 32150961, 4, 2019, 3, 'External', 'Credit'),
(80, 32150961, 5, 2019, 3, 'External', 'Credit'),
(81, 32067540, 1, 2019, 3, 'External', 'Credit'),
(82, 32067540, 2, 2019, 3, 'External', 'Credit'),
(83, 32067540, 3, 2019, 3, 'External', 'Credit'),
(84, 32067540, 4, 2019, 3, 'External', 'Credit'),
(85, 32067540, 5, 2019, 3, 'External', 'Credit'),
(86, 32104706, 48, 2019, 3, 'External', 'Distinction'),
(87, 32104706, 47, 2019, 3, 'External', 'Credit'),
(88, 32104706, 46, 2019, 3, 'External', 'High Distinction'),
(89, 32104706, 45, 2019, 3, 'External', 'Distinction'),
(90, 32104706, 44, 2019, 3, 'External', 'Distinction'),
(91, 32104706, 43, 2019, 3, 'External', 'Credit'),
(92, 32104706, 42, 2019, 3, 'External', 'Credit'),
(93, 32158855, 48, 2019, 1, 'on-campus', 'Credit'),
(94, 32158855, 47, 2019, 3, 'on-campus', 'Pass'),
(95, 32158855, 46, 2018, 3, 'on-campus', 'Fail'),
(96, 32158855, 45, 2019, 3, 'External', 'Pass'),
(97, 32158855, 44, 2019, 1, 'on-campus', 'Credit'),
(98, 32158855, 43, 2019, 2, 'on-campus', 'Credit'),
(99, 32091316, 42, 2019, 1, 'On-campus', 'Credit'),
(100, 32091316, 41, 2019, 3, 'On-campus', 'Pass'),
(101, 32091316, 48, 2019, 3, 'On-campus', 'Pass'),
(102, 32091316, 47, 2019, 3, 'External', 'Credit'),
(103, 32091895, 48, 2019, 3, 'External', 'Credit'),
(104, 32091895, 40, 2019, 3, 'External', 'Distinction'),
(105, 32091895, 41, 2019, 2, 'External', 'Credit'),
(106, 32158787, 42, 2019, 3, 'External', 'Credit'),
(107, 32158787, 43, 2019, 3, 'External', 'Credit'),
(108, 32158787, 44, 2019, 3, 'External', 'Credit'),
(109, 32158787, 48, 2019, 3, 'External', 'Credit'),
(110, 32158787, 47, 2019, 3, 'External', 'Credit'),
(111, 32100500, 31, 2019, 3, 'External', 'Credit'),
(112, 32100500, 32, 2019, 3, 'External', 'Credit'),
(113, 32100500, 33, 2019, 3, 'External', 'Credit'),
(114, 32100500, 34, 2019, 3, 'External', 'Credit'),
(115, 32100500, 35, 2019, 3, 'External', 'Credit'),
(116, 31995679, 36, 2019, 3, 'On-campus', 'Pass'),
(117, 31995679, 37, 2019, 3, 'On-campus', 'Pass'),
(118, 31995679, 38, 2019, 3, 'On-campus', 'Pass'),
(119, 31995679, 39, 2019, 3, 'On-campus', 'Pass'),
(120, 31995679, 40, 2019, 3, 'On-campus', 'Pass'),
(121, 31971145, 40, 2019, 1, 'On-campus', 'Pass'),
(122, 31971145, 41, 2019, 3, 'On-campus', 'Pass'),
(123, 31971145, 42, 2019, 2, 'On-campus', 'Pass'),
(124, 31971145, 44, 2019, 2, 'On-campus', 'Pass'),
(125, 31971145, 45, 2019, 2, 'On-campus', 'Pass'),
(126, 32105589, 48, 2019, 3, 'External', 'Credit'),
(127, 32105589, 47, 2019, 3, 'External', 'Credit'),
(128, 32105589, 46, 2019, 3, 'External', 'Credit'),
(129, 32105589, 47, 2019, 3, 'External', 'Credit'),
(130, 32105589, 46, 2019, 3, 'External', 'Credit'),
(131, 32120210, 48, 2019, 3, 'External', 'Credit'),
(132, 32120210, 47, 2019, 3, 'External', 'Credit'),
(133, 32120210, 46, 2019, 3, 'External', 'Credit'),
(134, 32120210, 45, 2019, 3, 'External', 'Credit'),
(135, 32120210, 44, 2019, 3, 'External', 'Credit'),
(136, 32149163, 48, 2019, 3, 'External', 'Credit'),
(137, 32149163, 47, 2019, 3, 'External', 'Credit'),
(138, 32149163, 46, 2019, 3, 'External', 'Credit'),
(139, 32149163, 45, 2019, 3, 'External', 'Credit'),
(140, 32149163, 44, 2019, 3, 'External', 'Credit'),
(141, 31908266, 31, 2019, 1, 'External', 'Distinction'),
(142, 31908266, 32, 2019, 1, 'External', 'Credit'),
(143, 31908266, 33, 2019, 2, 'External', 'High Distinction'),
(144, 31908266, 34, 2019, 3, 'External', 'Distinction'),
(145, 31908266, 35, 2019, 3, 'External', 'Distinction'),
(146, 31908266, 48, 2019, 3, 'External', 'Credit'),
(147, 31908266, 36, 2019, 3, 'External', 'Credit'),
(148, 32119001, 48, 2019, 3, 'on-campus', 'Credit'),
(149, 32119001, 47, 2019, 3, 'on-campus', 'Pass'),
(150, 32119001, 46, 2019, 3, 'on-campus', 'Fail'),
(151, 32119001, 45, 2019, 3, 'External', 'Pass'),
(152, 32119001, 44, 2019, 1, 'on-campus', 'Credit'),
(153, 32119001, 43, 2017, 3, 'on-campus', 'Credit'),
(154, 32091303, 48, 2019, 3, 'On-campus', 'Credit'),
(155, 32091303, 47, 2019, 3, 'On-campus', 'Pass'),
(156, 32091303, 46, 2019, 3, 'On-campus', 'Pass'),
(157, 32091303, 45, 2019, 3, 'External', 'Credit'),
(158, 32091895, 48, 2019, 3, 'External', 'Credit'),
(159, 32091895, 40, 2019, 2, 'External', 'Distinction'),
(160, 32091895, 41, 2019, 2, 'External', 'Credit'),
(161, 32150961, 42, 2019, 3, 'External', 'Credit'),
(162, 32150961, 43, 2019, 3, 'External', 'Credit'),
(163, 32150961, 44, 2019, 3, 'External', 'Credit'),
(164, 32150961, 45, 2019, 3, 'External', 'Credit'),
(165, 32150961, 46, 2019, 3, 'External', 'Credit'),
(166, 32067540, 48, 2019, 3, 'External', 'Credit'),
(167, 32067540, 47, 2019, 3, 'External', 'Credit'),
(168, 32067540, 46, 2019, 3, 'External', 'Credit'),
(169, 32067540, 45, 2019, 3, 'External', 'Credit'),
(170, 32067540, 44, 2019, 3, 'External', 'Credit'),
(171, 32104879, 16, 2018, 1, 'External', 'Distinction'),
(172, 32104879, 22, 2018, 1, 'External', 'Credit'),
(173, 32158856, 11, 2018, 2, 'External', 'High Distinction'),
(174, 32158856, 17, 2018, 2, 'External', 'Distinction'),
(175, 32091317, 23, 2017, 2, 'External', 'Distinction'),
(176, 32091317, 24, 2018, 2, 'External', 'Credit'),
(177, 32091896, 13, 2019, 1, 'External', 'Credit'),
(178, 32091896, 16, 2018, 1, 'on-campus', 'Credit'),
(179, 32158788, 13, 2016, 1, 'on-campus', 'Pass'),
(180, 32158788, 11, 2018, 2, 'on-campus', 'Fail'),
(181, 32091304, 11, 2018, 3, 'External', 'Pass'),
(182, 32091304, 22, 2018, 1, 'on-campus', 'Credit'),
(183, 32105600, 23, 2017, 2, 'on-campus', 'Credit'),
(184, 32105600, 16, 2018, 1, 'On-campus', 'Credit'),
(185, 32150962, 11, 2018, 2, 'On-campus', 'Pass'),
(186, 32150962, 22, 2018, 1, 'On-campus', 'Pass'),
(187, 32149168, 23, 2019, 1, 'External', 'Credit'),
(188, 32149168, 16, 2016, 3, 'External', 'Credit'),
(189, 32100501, 11, 2018, 2, 'External', 'Distinction'),
(190, 32100501, 23, 2017, 2, 'External', 'Credit'),
(191, 32095889, 11, 2019, 3, 'External', 'Credit'),
(192, 32067541, 21, 2019, 3, 'External', 'Credit'),
(193, 32120211, 31, 2019, 3, 'External', 'Credit'),
(194, 32120211, 41, 2019, 3, 'External', 'Credit'),
(195, 32119006, 15, 2019, 3, 'External', 'Credit'),
(196, 32119006, 16, 2019, 3, 'External', 'Credit'),
(197, 31995680, 48, 2019, 3, 'External', 'Credit'),
(198, 31995680, 48, 2019, 3, 'External', 'Credit'),
(199, 31971150, 48, 2019, 3, 'External', 'Credit'),
(200, 31971150, 47, 2019, 3, 'External', 'Credit'),
(201, 32120211, 30, 2019, 3, 'External', 'Credit'),
(202, 31971150, 40, 2019, 3, 'External', 'Credit'),
(203, 31908147, 25, 2019, 3, 'External', 'Credit'),
(204, 31908147, 15, 2019, 3, 'External', 'Credit'),
(205, 31908147, 20, 2019, 3, 'External', 'Credit'),
(206, 31908147, 30, 2019, 3, 'External', 'Credit');

-- --------------------------------------------------------

--
-- Table structure for table `UNIT_OFFERING`
--

CREATE TABLE `UNIT_OFFERING` (
  `UnitOfferingID` int(8) NOT NULL,
  `UnitCode` varchar(100) DEFAULT NULL,
  `Year` int(8) NOT NULL,
  `Session` int(8) NOT NULL,
  `UnitAssessorID` int(11) DEFAULT NULL,
  `Locations` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `UNIT_OFFERING`
--

INSERT INTO `UNIT_OFFERING` (`UnitOfferingID`, `UnitCode`, `Year`, `Session`, `UnitAssessorID`, `Locations`) VALUES
(1, 'COM00207', 2019, 3, 10, 'Room 3'),
(2, 'CSC71001', 2019, 3, 7, 'Room 4'),
(3, 'CSC72001', 2019, 3, 12, 'Room A3'),
(4, 'CSC72002', 2019, 3, 6, 'Room A4'),
(5, 'CSC00240', 2019, 3, 9, 'Room A5'),
(6, 'CSC10210', 2019, 3, 10, 'Room 5'),
(7, 'CSC10214', 2019, 3, 7, 'Room S3'),
(8, 'CSC10215', 2019, 3, 7, 'Room A6'),
(9, 'CSC10216', 2019, 3, 10, 'Room C1'),
(10, 'CSC10217', 2019, 3, 8, 'Room C2'),
(11, 'ISY00243', 2019, 3, 2, 'Room X1'),
(12, 'ISY00246', 2019, 3, 10, 'Room X2'),
(13, 'ISY00324', 2019, 3, 9, 'Room X3'),
(14, 'ISY00325', 2019, 3, 2, 'Room X4'),
(15, 'ISY10058', 2019, 3, 11, 'Room X5'),
(16, 'ISY10209', 2019, 3, 8, 'Room X6'),
(17, 'ISY10212', 2019, 3, 2, 'Room A9'),
(18, 'ISY10221', 2019, 3, 12, 'Room A10'),
(19, 'ISY10222', 2019, 3, 1, 'Room S5'),
(20, 'MAT10251', 2019, 3, 5, 'Room K3'),
(21, 'MNG10247', 2019, 3, 13, 'Room K1'),
(22, 'CSC00235', 2019, 3, 9, 'Room K2'),
(23, 'CSC00228', 2019, 3, 11, 'Room K7'),
(24, 'ISY00245', 2019, 3, 2, 'Room R6'),
(25, 'FOR00108', 2019, 3, 10, 'Room 3'),
(26, 'EDUC1004', 2019, 3, 7, 'Room 4'),
(27, 'CSC72001', 2019, 3, 12, 'Room A3'),
(28, 'INDG1002', 2019, 3, 6, 'Room A4'),
(29, 'COM00439 ', 2019, 3, 9, 'Room A5'),
(30, 'MDIA1001', 2019, 3, 10, 'Room 5'),
(31, 'ISYS1003', 2019, 3, 7, 'Room S3'),
(32, 'ARTD1007', 2019, 3, 7, 'Room A6'),
(33, 'FOR00105', 2019, 3, 10, 'Room C1'),
(34, 'EDU93104', 2019, 3, 8, 'Room C2'),
(35, 'CMP73001', 2019, 3, 2, 'Room X1'),
(36, 'ISYS1002 ', 2019, 3, 10, 'Room X2'),
(37, 'ISY330', 2019, 3, 11, 'Room X47'),
(38, 'COMM2004', 2019, 3, 2, 'Room X4'),
(39, 'FORS2006', 2019, 3, 11, 'Room X5'),
(40, 'EDUC1001', 2019, 3, 8, 'Room X6'),
(41, 'ARTD1008', 2019, 3, 2, 'Room A9'),
(42, 'EDUC6012', 2019, 3, 12, 'Room A10'),
(43, 'INDG1003', 2019, 3, 1, 'Room S5'),
(44, 'COM00455', 2019, 3, 5, 'Room K3'),
(45, 'FOR00104', 2019, 3, 13, 'Room K1'),
(46, 'ARTD2003', 2019, 3, 9, 'Room K2'),
(47, 'COMM1001', 2019, 3, 11, 'Room K7'),
(48, 'FOR00107', 2019, 3, 2, 'Room R6');

-- --------------------------------------------------------

--
-- Table structure for table `WORKSHOP`
--

CREATE TABLE `WORKSHOP` (
  `WorkshopID` int(8) NOT NULL,
  `UnitOfferingID` int(8) DEFAULT NULL,
  `Campus` varchar(100) DEFAULT NULL,
  `Location` varchar(100) DEFAULT NULL,
  `TeacherID` int(11) DEFAULT NULL,
  `Weekday` varchar(100) DEFAULT NULL,
  `ClassTimeStart` time DEFAULT NULL,
  `ClassTimeEnd` time DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `WORKSHOP`
--

INSERT INTO `WORKSHOP` (`WorkshopID`, `UnitOfferingID`, `Campus`, `Location`, `TeacherID`, `Weekday`, `ClassTimeStart`, `ClassTimeEnd`) VALUES
(1, 3, 'Gold Coast', 'Room A.123', 2, 'Tuesday', '09:00:00', '11:00:00'),
(2, 3, 'Gold Coast', 'Room A.123', 2, 'Tuesday', '02:00:00', '04:00:00'),
(3, 3, 'Gold Coast', 'Room L.8', 6, 'Wednesday', '09:00:00', '11:00:00'),
(4, 3, 'Gold Coast', 'Room L.8', 6, 'Wednesday', '13:00:00', '15:00:00'),
(5, 3, 'Lismore', 'Room A.123', 9, 'Tuesday', '09:00:00', '11:00:00'),
(6, 4, 'Lismore', 'Room K3', 9, 'Wednesday', '14:00:00', '16:00:00'),
(7, 4, 'Lismore', 'Room L.8', 9, 'Tuesday', '09:00:00', '11:00:00'),
(8, 4, 'Lismore', 'Room L.8', 8, 'Wednesday', '13:00:00', '15:00:00'),
(9, 5, 'Lismore', 'Room L.8', 2, 'Tuesday', '09:00:00', '11:00:00'),
(10, 5, 'Coffs Harbour', 'Room L.8', 8, 'Saturday', '14:00:00', '16:00:00'),
(11, 5, 'Coffs Harbour', 'Room A.123', 10, 'Saturday', '09:00:00', '11:00:00'),
(12, 5, 'Coffs Harbour', 'Room A.123', 7, 'Tuesday', '13:00:00', '15:00:00'),
(13, 5, 'Coffs Harbour', 'Room K3', 6, 'Saturday', '09:00:00', '11:00:00'),
(14, 9, 'Coffs Harbour', 'Room K3', 7, 'Friday', '14:00:00', '16:00:00'),
(15, 9, 'Coffs Harbour', 'Room K3', 10, 'Wednesday', '09:00:00', '11:00:00'),
(16, 9, 'Coffs Harbour', 'Room L8', 9, 'Friday', '13:00:00', '15:00:00'),
(17, 9, 'Gold Coast', 'Room A.123', 7, 'Wednesday', '09:00:00', '11:00:00'),
(18, 9, 'Gold Coast', 'Room H.126', 7, 'Friday', '14:00:00', '16:00:00'),
(19, 12, 'Gold Coast', 'Room H.126', 2, 'Tuesday', '09:00:00', '11:00:00'),
(20, 12, 'Gold Coast', 'Room H.126', 7, 'Friday', '13:00:00', '15:00:00'),
(21, 12, 'Gold Coast', 'Room H.126', 10, 'Saturday', '09:00:00', '11:00:00'),
(22, 12, 'Gold Coast', 'Room K3', 9, 'Friday', '12:00:00', '14:00:00'),
(23, 12, 'Lismore', 'Room K3', 11, 'Friday', '09:00:00', '11:00:00'),
(24, 20, 'Lismore', 'Room A.123', 11, 'Tuesday', '13:00:00', '15:00:00'),
(25, 20, 'Lismore', 'Room K3', 6, 'Saturday', '09:00:00', '11:00:00'),
(26, 20, 'Lismore', 'Room A.123', 11, 'Monday', '14:00:00', '16:00:00'),
(27, 20, 'Lismore', 'Room P3', 13, 'Monday', '13:30:00', '15:30:00'),
(28, 20, 'Gold Coast', 'Room P3', 8, 'Tuesday', '14:45:00', '16:45:00'),
(29, 20, 'Gold Coast', 'Room P3', 2, 'Tuesday', '14:00:00', '16:00:00'),
(30, 13, 'Gold Coast', 'Room P3', 11, 'Saturday', '08:15:00', '10:15:00'),
(31, 13, 'Gold Coast', 'Room L.8', 8, 'Monday', '08:30:00', '10:30:00'),
(32, 13, 'Gold Coast', 'Room L.8', 10, 'Tuesday', '08:45:00', '10:45:00'),
(33, 13, 'Gold Coast', 'Room P3', 8, 'Monday', '09:00:00', '11:00:00'),
(34, 13, 'Gold Coast', 'Room L.8', 13, 'Saturday', '10:15:00', '12:15:00'),
(35, 1, 'Coffs Harbour', 'Room V3', 6, 'Monday', '11:30:00', '13:30:00'),
(36, 1, 'Coffs Harbour', 'Room V3', 13, 'Tuesday', '12:45:00', '14:45:00'),
(37, 1, 'Coffs Harbour', 'Room L.8', 13, 'Saturday', '14:00:00', '16:00:00'),
(38, 1, 'Coffs Harbour', 'Room L.8', 2, 'Tuesday', '12:15:00', '14:15:00'),
(39, 2, 'Coffs Harbour', 'Room L.8', 6, 'Tuesday', '10:00:00', '12:00:00'),
(40, 2, 'Coffs Harbour', 'Room V3', 6, 'Monday', '11:30:00', '13:30:00'),
(41, 2, 'Coffs Harbour', 'Room V3', 12, 'Tuesday', '12:45:00', '14:45:00'),
(42, 2, 'Coffs Harbour', 'Room L.8', 13, 'Saturday', '14:00:00', '16:00:00'),
(43, 2, 'Coffs Harbour', 'Room L.8', 2, 'Tuesday', '12:15:00', '14:15:00'),
(44, 2, 'Coffs Harbour', 'Room L.8', 1, 'Tuesday', '10:00:00', '12:00:00'),
(45, 6, 'Coffs Harbour', 'Room V3', 5, 'Monday', '11:30:00', '13:30:00'),
(46, 6, 'Coffs Harbour', 'Room V3', 7, 'Tuesday', '12:45:00', '14:45:00'),
(47, 6, 'Coffs Harbour', 'Room L.8', 8, 'Saturday', '14:00:00', '16:00:00'),
(48, 6, 'Coffs Harbour', 'Room L.8', 9, 'Tuesday', '12:15:00', '14:15:00'),
(49, 6, 'Coffs Harbour', 'Room L.8', 10, 'Tuesday', '10:00:00', '12:00:00'),
(50, 7, 'Coffs Harbour', 'Room V3', 6, 'Monday', '11:30:00', '13:30:00'),
(51, 7, 'Coffs Harbour', 'Room V3', 1, 'Tuesday', '12:45:00', '14:45:00'),
(52, 7, 'Coffs Harbour', 'Room L.8', 13, 'Saturday', '14:00:00', '16:00:00'),
(53, 7, 'Coffs Harbour', 'Room L.8', 9, 'Tuesday', '12:15:00', '14:15:00'),
(54, 7, 'Coffs Harbour', 'Room L.8', 6, 'Tuesday', '10:00:00', '12:00:00'),
(55, 8, 'Coffs Harbour', 'Room V3', 6, 'Monday', '11:30:00', '13:30:00'),
(56, 8, 'Coffs Harbour', 'Room V3', 13, 'Tuesday', '12:45:00', '14:45:00'),
(57, 8, 'Coffs Harbour', 'Room L.8', 13, 'Saturday', '14:00:00', '16:00:00'),
(58, 8, 'Coffs Harbour', 'Room L.8', 2, 'Tuesday', '12:15:00', '14:15:00'),
(59, 8, 'Coffs Harbour', 'Room L.8', 6, 'Tuesday', '10:00:00', '12:00:00'),
(60, 10, 'Coffs Harbour', 'Room V3', 1, 'Monday', '11:30:00', '13:30:00'),
(61, 10, 'Coffs Harbour', 'Room V3', 2, 'Tuesday', '12:45:00', '14:45:00'),
(62, 10, 'Coffs Harbour', 'Room L.8', 13, 'Saturday', '14:00:00', '16:00:00'),
(63, 10, 'Coffs Harbour', 'Room L.8', 3, 'Tuesday', '12:15:00', '14:15:00'),
(64, 10, 'Coffs Harbour', 'Room L.8', 4, 'Tuesday', '10:00:00', '12:00:00'),
(65, 11, 'Coffs Harbour', 'Room V3', 6, 'Monday', '11:30:00', '13:30:00'),
(66, 11, 'Coffs Harbour', 'Room V3', 13, 'Tuesday', '12:45:00', '14:45:00'),
(67, 11, 'Coffs Harbour', 'Room L.8', 13, 'Saturday', '14:00:00', '16:00:00'),
(68, 11, 'Coffs Harbour', 'Room L.8', 2, 'Tuesday', '12:15:00', '14:15:00'),
(69, 11, 'Coffs Harbour', 'Room L.8', 6, 'Tuesday', '10:00:00', '12:00:00'),
(70, 12, 'Coffs Harbour', 'Room V3', 6, 'Monday', '11:30:00', '13:30:00'),
(71, 12, 'Coffs Harbour', 'Room V3', 13, 'Tuesday', '12:45:00', '14:45:00'),
(72, 12, 'Coffs Harbour', 'Room L.8', 13, 'Saturday', '14:00:00', '16:00:00'),
(73, 12, 'Coffs Harbour', 'Room L.8', 2, 'Tuesday', '12:15:00', '14:15:00'),
(74, 12, 'Coffs Harbour', 'Room L.8', 6, 'Tuesday', '10:00:00', '12:00:00'),
(75, 13, 'Coffs Harbour', 'Room V3', 6, 'Monday', '11:30:00', '13:30:00'),
(76, 13, 'Coffs Harbour', 'Room V3', 13, 'Tuesday', '12:45:00', '14:45:00'),
(77, 13, 'Coffs Harbour', 'Room L.8', 13, 'Saturday', '14:00:00', '16:00:00'),
(78, 13, 'Coffs Harbour', 'Room L.8', 2, 'Tuesday', '12:15:00', '14:15:00'),
(79, 13, 'Coffs Harbour', 'Room L.8', 6, 'Tuesday', '10:00:00', '12:00:00'),
(80, 14, 'Coffs Harbour', 'Room V3', 6, 'Monday', '11:30:00', '13:30:00'),
(81, 14, 'Coffs Harbour', 'Room V3', 13, 'Tuesday', '12:45:00', '14:45:00'),
(82, 14, 'Coffs Harbour', 'Room L.8', 13, 'Saturday', '14:00:00', '16:00:00'),
(83, 14, 'Coffs Harbour', 'Room L.8', 2, 'Tuesday', '12:15:00', '14:15:00'),
(84, 14, 'Coffs Harbour', 'Room L.8', 6, 'Tuesday', '10:00:00', '12:00:00'),
(85, 15, 'Coffs Harbour', 'Room V3', 6, 'Monday', '11:30:00', '13:30:00'),
(86, 15, 'Coffs Harbour', 'Room V3', 13, 'Tuesday', '12:45:00', '14:45:00'),
(87, 15, 'Coffs Harbour', 'Room L.8', 13, 'Saturday', '14:00:00', '16:00:00'),
(88, 15, 'Coffs Harbour', 'Room L.8', 2, 'Tuesday', '12:15:00', '14:15:00'),
(89, 15, 'Coffs Harbour', 'Room L.8', 6, 'Tuesday', '10:00:00', '12:00:00'),
(90, 16, 'Coffs Harbour', 'Room V3', 6, 'Monday', '11:30:00', '13:30:00'),
(91, 16, 'Coffs Harbour', 'Room V3', 13, 'Tuesday', '12:45:00', '14:45:00'),
(92, 16, 'Coffs Harbour', 'Room L.8', 13, 'Saturday', '14:00:00', '16:00:00'),
(93, 16, 'Coffs Harbour', 'Room L.8', 2, 'Tuesday', '12:15:00', '14:15:00'),
(94, 16, 'Coffs Harbour', 'Room L.8', 6, 'Tuesday', '10:00:00', '12:00:00'),
(95, 17, 'Coffs Harbour', 'Room V3', 6, 'Monday', '11:30:00', '13:30:00'),
(96, 17, 'Coffs Harbour', 'Room V3', 13, 'Tuesday', '12:45:00', '14:45:00'),
(97, 17, 'Coffs Harbour', 'Room L.8', 13, 'Saturday', '14:00:00', '16:00:00'),
(98, 17, 'Coffs Harbour', 'Room L.8', 2, 'Tuesday', '12:15:00', '14:15:00'),
(99, 17, 'Coffs Harbour', 'Room L.8', 6, 'Tuesday', '10:00:00', '12:00:00'),
(100, 18, 'Coffs Harbour', 'Room V3', 6, 'Monday', '11:30:00', '13:30:00'),
(101, 18, 'Coffs Harbour', 'Room V3', 13, 'Tuesday', '12:45:00', '14:45:00'),
(102, 18, 'Coffs Harbour', 'Room L.8', 13, 'Saturday', '14:00:00', '16:00:00'),
(103, 18, 'Coffs Harbour', 'Room L.8', 2, 'Tuesday', '12:15:00', '14:15:00'),
(104, 18, 'Coffs Harbour', 'Room L.8', 6, 'Tuesday', '10:00:00', '12:00:00'),
(105, 19, 'Coffs Harbour', 'Room V3', 6, 'Monday', '11:30:00', '13:30:00'),
(106, 19, 'Coffs Harbour', 'Room V3', 13, 'Tuesday', '12:45:00', '14:45:00'),
(107, 19, 'Coffs Harbour', 'Room L.8', 13, 'Saturday', '14:00:00', '16:00:00'),
(108, 19, 'Coffs Harbour', 'Room L.8', 2, 'Tuesday', '12:15:00', '14:15:00'),
(109, 19, 'Coffs Harbour', 'Room L.8', 6, 'Tuesday', '10:00:00', '12:00:00'),
(110, 20, 'Coffs Harbour', 'Room V3', 6, 'Monday', '11:30:00', '13:30:00'),
(111, 20, 'Coffs Harbour', 'Room V3', 13, 'Tuesday', '12:45:00', '14:45:00'),
(112, 20, 'Coffs Harbour', 'Room L.8', 13, 'Saturday', '14:00:00', '16:00:00'),
(113, 20, 'Coffs Harbour', 'Room L.8', 2, 'Tuesday', '12:15:00', '14:15:00'),
(114, 20, 'Coffs Harbour', 'Room L.8', 6, 'Tuesday', '10:00:00', '12:00:00'),
(115, 21, 'Coffs Harbour', 'Room V3', 6, 'Monday', '11:30:00', '13:30:00'),
(116, 21, 'Coffs Harbour', 'Room V3', 13, 'Tuesday', '12:45:00', '14:45:00'),
(117, 21, 'Coffs Harbour', 'Room L.8', 13, 'Saturday', '14:00:00', '16:00:00'),
(118, 21, 'Coffs Harbour', 'Room L.8', 2, 'Tuesday', '12:15:00', '14:15:00'),
(119, 21, 'Coffs Harbour', 'Room L.8', 6, 'Tuesday', '10:00:00', '12:00:00'),
(120, 22, 'Coffs Harbour', 'Room V3', 6, 'Monday', '11:30:00', '13:30:00'),
(121, 22, 'Coffs Harbour', 'Room V3', 13, 'Tuesday', '12:45:00', '14:45:00'),
(122, 22, 'Coffs Harbour', 'Room L.8', 13, 'Saturday', '14:00:00', '16:00:00'),
(123, 22, 'Coffs Harbour', 'Room L.8', 2, 'Tuesday', '12:15:00', '14:15:00'),
(124, 22, 'Coffs Harbour', 'Room L.8', 6, 'Tuesday', '10:00:00', '12:00:00'),
(125, 23, 'Coffs Harbour', 'Room V3', 6, 'Monday', '11:30:00', '13:30:00'),
(126, 23, 'Coffs Harbour', 'Room V3', 13, 'Tuesday', '12:45:00', '14:45:00'),
(127, 23, 'Coffs Harbour', 'Room L.8', 13, 'Saturday', '14:00:00', '16:00:00'),
(128, 23, 'Coffs Harbour', 'Room L.8', 2, 'Tuesday', '12:15:00', '14:15:00'),
(129, 23, 'Coffs Harbour', 'Room L.8', 6, 'Tuesday', '10:00:00', '12:00:00'),
(130, 24, 'Coffs Harbour', 'Room V3', 6, 'Monday', '11:30:00', '13:30:00'),
(131, 24, 'Coffs Harbour', 'Room V3', 13, 'Tuesday', '12:45:00', '14:45:00'),
(132, 24, 'Coffs Harbour', 'Room L.8', 13, 'Saturday', '14:00:00', '16:00:00'),
(133, 24, 'Coffs Harbour', 'Room L.8', 2, 'Tuesday', '12:15:00', '14:15:00'),
(134, 24, 'Coffs Harbour', 'Room L.8', 6, 'Tuesday', '10:00:00', '12:00:00'),
(135, 48, 'Gold Coast', 'Room A.123', 2, 'Tuesday', '09:00:00', '11:00:00'),
(136, 47, 'Gold Coast', 'Room A.123', 2, 'Tuesday', '02:00:00', '04:00:00'),
(137, 46, 'Gold Coast', 'Room L.8', 6, 'Wednesday', '09:00:00', '11:00:00'),
(138, 45, 'Gold Coast', 'Room L.8', 6, 'Wednesday', '13:00:00', '15:00:00'),
(139, 44, 'Lismore', 'Room A.123', 9, 'Tuesday', '09:00:00', '11:00:00'),
(140, 43, 'Lismore', 'Room K3', 9, 'Wednesday', '14:00:00', '16:00:00'),
(141, 42, 'Lismore', 'Room L.8', 9, 'Tuesday', '09:00:00', '11:00:00'),
(142, 41, 'Lismore', 'Room L.8', 8, 'Wednesday', '13:00:00', '15:00:00'),
(143, 40, 'Lismore', 'Room L.8', 2, 'Tuesday', '09:00:00', '11:00:00'),
(144, 48, 'Coffs Harbour', 'Room L.8', 8, 'Saturday', '14:00:00', '16:00:00'),
(145, 47, 'Coffs Harbour', 'Room A.123', 10, 'Saturday', '09:00:00', '11:00:00'),
(146, 46, 'Coffs Harbour', 'Room A.123', 7, 'Tuesday', '13:00:00', '15:00:00'),
(147, 45, 'Coffs Harbour', 'Room K3', 6, 'Saturday', '09:00:00', '11:00:00'),
(148, 44, 'Coffs Harbour', 'Room K3', 7, 'Friday', '14:00:00', '16:00:00'),
(149, 43, 'Coffs Harbour', 'Room K3', 10, 'Wednesday', '09:00:00', '11:00:00'),
(150, 42, 'Coffs Harbour', 'Room L8', 9, 'Friday', '13:00:00', '15:00:00'),
(151, 41, 'Gold Coast', 'Room A.123', 7, 'Wednesday', '09:00:00', '11:00:00'),
(152, 40, 'Gold Coast', 'Room H.126', 7, 'Friday', '14:00:00', '16:00:00'),
(153, 40, 'Gold Coast', 'Room H.126', 2, 'Tuesday', '09:00:00', '11:00:00'),
(154, 41, 'Gold Coast', 'Room H.126', 7, 'Friday', '13:00:00', '15:00:00'),
(155, 42, 'Gold Coast', 'Room H.126', 10, 'Saturday', '09:00:00', '11:00:00'),
(156, 43, 'Gold Coast', 'Room K3', 9, 'Friday', '12:00:00', '14:00:00'),
(157, 42, 'Lismore', 'Room K3', 11, 'Friday', '09:00:00', '11:00:00'),
(158, 41, 'Lismore', 'Room A.123', 11, 'Tuesday', '13:00:00', '15:00:00'),
(159, 43, 'Lismore', 'Room K3', 6, 'Saturday', '09:00:00', '11:00:00'),
(160, 44, 'Lismore', 'Room A.123', 11, 'Monday', '14:00:00', '16:00:00'),
(161, 45, 'Lismore', 'Room P3', 13, 'Monday', '13:30:00', '15:30:00'),
(162, 46, 'Gold Coast', 'Room P3', 8, 'Tuesday', '14:45:00', '16:45:00'),
(163, 47, 'Gold Coast', 'Room P3', 2, 'Tuesday', '14:00:00', '16:00:00'),
(164, 48, 'Gold Coast', 'Room P3', 11, 'Saturday', '08:15:00', '10:15:00'),
(165, 48, 'Gold Coast', 'Room L.8', 8, 'Monday', '08:30:00', '10:30:00'),
(166, 47, 'Gold Coast', 'Room L.8', 10, 'Tuesday', '08:45:00', '10:45:00'),
(167, 46, 'Gold Coast', 'Room P3', 8, 'Monday', '09:00:00', '11:00:00'),
(168, 45, 'Gold Coast', 'Room L.8', 13, 'Saturday', '10:15:00', '12:15:00'),
(169, 44, 'Coffs Harbour', 'Room V3', 6, 'Monday', '11:30:00', '13:30:00'),
(170, 43, 'Coffs Harbour', 'Room V3', 13, 'Tuesday', '12:45:00', '14:45:00'),
(171, 42, 'Coffs Harbour', 'Room L.8', 13, 'Saturday', '14:00:00', '16:00:00'),
(172, 41, 'Coffs Harbour', 'Room L.8', 2, 'Tuesday', '12:15:00', '14:15:00'),
(173, 40, 'Coffs Harbour', 'Room L.8', 6, 'Tuesday', '10:00:00', '12:00:00'),
(174, 39, 'Coffs Harbour', 'Room V3', 6, 'Monday', '11:30:00', '13:30:00'),
(175, 38, 'Coffs Harbour', 'Room V3', 12, 'Tuesday', '12:45:00', '14:45:00'),
(176, 37, 'Coffs Harbour', 'Room L.8', 13, 'Saturday', '14:00:00', '16:00:00'),
(177, 48, 'Coffs Harbour', 'Room L.8', 2, 'Tuesday', '12:15:00', '14:15:00'),
(178, 47, 'Coffs Harbour', 'Room L.8', 1, 'Tuesday', '10:00:00', '12:00:00'),
(179, 46, 'Coffs Harbour', 'Room V3', 5, 'Monday', '11:30:00', '13:30:00'),
(180, 45, 'Coffs Harbour', 'Room V3', 7, 'Tuesday', '12:45:00', '14:45:00'),
(181, 44, 'Coffs Harbour', 'Room L.8', 8, 'Saturday', '14:00:00', '16:00:00'),
(182, 43, 'Coffs Harbour', 'Room L.8', 9, 'Tuesday', '12:15:00', '14:15:00'),
(183, 42, 'Coffs Harbour', 'Room L.8', 10, 'Tuesday', '10:00:00', '12:00:00'),
(184, 41, 'Coffs Harbour', 'Room V3', 6, 'Monday', '11:30:00', '13:30:00'),
(185, 47, 'Coffs Harbour', 'Room V3', 1, 'Tuesday', '12:45:00', '14:45:00'),
(186, 48, 'Coffs Harbour', 'Room L.8', 13, 'Saturday', '14:00:00', '16:00:00'),
(187, 47, 'Coffs Harbour', 'Room L.8', 9, 'Tuesday', '12:15:00', '14:15:00'),
(188, 46, 'Coffs Harbour', 'Room L.8', 6, 'Tuesday', '10:00:00', '12:00:00'),
(189, 45, 'Coffs Harbour', 'Room V3', 6, 'Monday', '11:30:00', '13:30:00'),
(190, 45, 'Coffs Harbour', 'Room V3', 13, 'Tuesday', '12:45:00', '14:45:00'),
(191, 45, 'Coffs Harbour', 'Room L.8', 13, 'Saturday', '14:00:00', '16:00:00'),
(192, 45, 'Coffs Harbour', 'Room L.8', 2, 'Tuesday', '12:15:00', '14:15:00'),
(193, 45, 'Coffs Harbour', 'Room L.8', 6, 'Tuesday', '10:00:00', '12:00:00'),
(194, 48, 'Coffs Harbour', 'Room V3', 1, 'Monday', '11:30:00', '13:30:00'),
(195, 48, 'Coffs Harbour', 'Room V3', 2, 'Tuesday', '12:45:00', '14:45:00'),
(196, 48, 'Coffs Harbour', 'Room L.8', 13, 'Saturday', '14:00:00', '16:00:00'),
(197, 48, 'Coffs Harbour', 'Room L.8', 3, 'Tuesday', '12:15:00', '14:15:00'),
(198, 48, 'Coffs Harbour', 'Room L.8', 4, 'Tuesday', '10:00:00', '12:00:00'),
(199, 47, 'Coffs Harbour', 'Room V3', 6, 'Monday', '11:30:00', '13:30:00'),
(200, 47, 'Coffs Harbour', 'Room V3', 13, 'Tuesday', '12:45:00', '14:45:00'),
(201, 47, 'Coffs Harbour', 'Room L.8', 13, 'Saturday', '14:00:00', '16:00:00'),
(202, 47, 'Coffs Harbour', 'Room L.8', 2, 'Tuesday', '12:15:00', '14:15:00'),
(203, 46, 'Coffs Harbour', 'Room L.8', 6, 'Tuesday', '10:00:00', '12:00:00'),
(204, 30, 'Coffs Harbour', 'Room V3', 6, 'Monday', '11:30:00', '13:30:00'),
(205, 31, 'Coffs Harbour', 'Room V3', 13, 'Tuesday', '12:45:00', '14:45:00'),
(206, 32, 'Coffs Harbour', 'Room L.8', 13, 'Saturday', '14:00:00', '16:00:00'),
(207, 33, 'Coffs Harbour', 'Room L.8', 2, 'Tuesday', '12:15:00', '14:15:00'),
(208, 34, 'Coffs Harbour', 'Room L.8', 6, 'Tuesday', '10:00:00', '12:00:00'),
(209, 35, 'Coffs Harbour', 'Room V3', 6, 'Monday', '11:30:00', '13:30:00'),
(210, 36, 'Coffs Harbour', 'Room V3', 13, 'Tuesday', '12:45:00', '14:45:00'),
(211, 48, 'Coffs Harbour', 'Room L.8', 13, 'Saturday', '14:00:00', '16:00:00'),
(212, 48, 'Coffs Harbour', 'Room L.8', 2, 'Tuesday', '12:15:00', '14:15:00'),
(213, 48, 'Coffs Harbour', 'Room L.8', 6, 'Tuesday', '10:00:00', '12:00:00'),
(214, 47, 'Coffs Harbour', 'Room V3', 6, 'Monday', '11:30:00', '13:30:00'),
(215, 47, 'Coffs Harbour', 'Room V3', 13, 'Tuesday', '12:45:00', '14:45:00'),
(216, 47, 'Coffs Harbour', 'Room L.8', 13, 'Saturday', '14:00:00', '16:00:00'),
(217, 48, 'Coffs Harbour', 'Room L.8', 2, 'Tuesday', '12:15:00', '14:15:00'),
(218, 48, 'Coffs Harbour', 'Room L.8', 6, 'Tuesday', '10:00:00', '12:00:00'),
(219, 48, 'Coffs Harbour', 'Room V3', 6, 'Monday', '11:30:00', '13:30:00'),
(220, 48, 'Coffs Harbour', 'Room V3', 13, 'Tuesday', '12:45:00', '14:45:00'),
(221, 47, 'Coffs Harbour', 'Room L.8', 13, 'Saturday', '14:00:00', '16:00:00'),
(222, 47, 'Coffs Harbour', 'Room L.8', 2, 'Tuesday', '12:15:00', '14:15:00'),
(223, 47, 'Coffs Harbour', 'Room L.8', 6, 'Tuesday', '10:00:00', '12:00:00'),
(224, 47, 'Coffs Harbour', 'Room V3', 6, 'Monday', '11:30:00', '13:30:00'),
(225, 47, 'Coffs Harbour', 'Room V3', 13, 'Tuesday', '12:45:00', '14:45:00'),
(226, 48, 'Coffs Harbour', 'Room L.8', 13, 'Saturday', '14:00:00', '16:00:00'),
(227, 48, 'Coffs Harbour', 'Room L.8', 2, 'Tuesday', '12:15:00', '14:15:00'),
(228, 48, 'Coffs Harbour', 'Room L.8', 6, 'Tuesday', '10:00:00', '12:00:00'),
(229, 47, 'Coffs Harbour', 'Room V3', 6, 'Monday', '11:30:00', '13:30:00'),
(230, 47, 'Coffs Harbour', 'Room V3', 13, 'Tuesday', '12:45:00', '14:45:00'),
(231, 47, 'Coffs Harbour', 'Room L.8', 13, 'Saturday', '14:00:00', '16:00:00'),
(232, 47, 'Coffs Harbour', 'Room L.8', 2, 'Tuesday', '12:15:00', '14:15:00'),
(233, 47, 'Coffs Harbour', 'Room L.8', 6, 'Tuesday', '10:00:00', '12:00:00'),
(234, 38, 'Coffs Harbour', 'Room V3', 6, 'Monday', '11:30:00', '13:30:00'),
(235, 38, 'Coffs Harbour', 'Room V3', 13, 'Tuesday', '12:45:00', '14:45:00'),
(236, 48, 'Coffs Harbour', 'Room L.8', 13, 'Saturday', '14:00:00', '16:00:00'),
(237, 38, 'Coffs Harbour', 'Room L.8', 2, 'Tuesday', '12:15:00', '14:15:00'),
(238, 38, 'Coffs Harbour', 'Room L.8', 6, 'Tuesday', '10:00:00', '12:00:00'),
(239, 39, 'Coffs Harbour', 'Room V3', 6, 'Monday', '11:30:00', '13:30:00'),
(240, 39, 'Coffs Harbour', 'Room V3', 13, 'Tuesday', '12:45:00', '14:45:00'),
(241, 39, 'Coffs Harbour', 'Room L.8', 13, 'Saturday', '14:00:00', '16:00:00'),
(242, 39, 'Coffs Harbour', 'Room L.8', 2, 'Tuesday', '12:15:00', '14:15:00'),
(243, 39, 'Coffs Harbour', 'Room L.8', 6, 'Tuesday', '10:00:00', '12:00:00'),
(244, 40, 'Coffs Harbour', 'Room V3', 6, 'Monday', '11:30:00', '13:30:00'),
(245, 40, 'Coffs Harbour', 'Room V3', 13, 'Tuesday', '12:45:00', '14:45:00'),
(246, 40, 'Coffs Harbour', 'Room L.8', 13, 'Saturday', '14:00:00', '16:00:00'),
(247, 40, 'Coffs Harbour', 'Room L.8', 2, 'Tuesday', '12:15:00', '14:15:00'),
(248, 40, 'Coffs Harbour', 'Room L.8', 6, 'Tuesday', '10:00:00', '12:00:00'),
(249, 48, 'Coffs Harbour', 'Room V3', 6, 'Monday', '11:30:00', '13:30:00'),
(250, 48, 'Coffs Harbour', 'Room V3', 13, 'Tuesday', '12:45:00', '14:45:00'),
(251, 48, 'Coffs Harbour', 'Room L.8', 13, 'Saturday', '14:00:00', '16:00:00'),
(252, 48, 'Coffs Harbour', 'Room L.8', 2, 'Tuesday', '12:15:00', '14:15:00'),
(253, 48, 'Coffs Harbour', 'Room L.8', 6, 'Tuesday', '10:00:00', '12:00:00'),
(254, 48, 'Coffs Harbour', 'Room V3', 6, 'Monday', '11:30:00', '13:30:00'),
(255, 46, 'Coffs Harbour', 'Room V3', 13, 'Tuesday', '12:45:00', '14:45:00'),
(256, 46, 'Coffs Harbour', 'Room L.8', 13, 'Saturday', '14:00:00', '16:00:00'),
(257, 46, 'Coffs Harbour', 'Room L.8', 2, 'Tuesday', '12:15:00', '14:15:00'),
(258, 46, 'Coffs Harbour', 'Room L.8', 6, 'Tuesday', '10:00:00', '12:00:00'),
(259, 45, 'Coffs Harbour', 'Room V3', 6, 'Monday', '11:30:00', '13:30:00'),
(260, 45, 'Coffs Harbour', 'Room V3', 13, 'Tuesday', '12:45:00', '14:45:00'),
(261, 45, 'Coffs Harbour', 'Room L.8', 13, 'Saturday', '14:00:00', '16:00:00'),
(262, 45, 'Coffs Harbour', 'Room L.8', 2, 'Tuesday', '12:15:00', '14:15:00'),
(263, 45, 'Coffs Harbour', 'Room L.8', 6, 'Tuesday', '10:00:00', '12:00:00'),
(264, 48, 'Coffs Harbour', 'Room V3', 6, 'Monday', '11:30:00', '13:30:00'),
(265, 36, 'Coffs Harbour', 'Room V3', 13, 'Tuesday', '12:45:00', '14:45:00'),
(266, 48, 'Coffs Harbour', 'Room L.8', 13, 'Saturday', '14:00:00', '16:00:00'),
(267, 48, 'Coffs Harbour', 'Room L.8', 2, 'Tuesday', '12:15:00', '14:15:00'),
(268, 48, 'Coffs Harbour', 'Room L.8', 6, 'Tuesday', '10:00:00', '12:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `WORKSHOP_ENROLMENT`
--

CREATE TABLE `WORKSHOP_ENROLMENT` (
  `WorkshopID` int(8) NOT NULL,
  `StudentID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `WORKSHOP_ENROLMENT`
--

INSERT INTO `WORKSHOP_ENROLMENT` (`WorkshopID`, `StudentID`) VALUES
(1, 32104879),
(2, 32104879),
(3, 32105589),
(4, 32105589),
(5, 32104706),
(6, 32104706),
(7, 32104706),
(8, 32104706),
(9, 32104706),
(10, 32158855),
(11, 32158855),
(12, 32158855),
(13, 32158855),
(14, 32158855),
(15, 32158787),
(16, 32158787),
(17, 32158787),
(18, 32158787),
(19, 32158787),
(20, 32158787),
(21, 32150961),
(22, 32150961),
(23, 32150961),
(24, 32150961),
(25, 32150961),
(26, 32067540),
(27, 32067540),
(28, 32067540),
(29, 32067540),
(30, 32067540),
(31, 32100500),
(32, 32100500),
(33, 32100500),
(34, 32100500),
(35, 32100500),
(36, 32119001),
(37, 32119001),
(38, 32119001),
(39, 32119001),
(40, 32119001),
(41, 31995679),
(42, 31995679),
(43, 31995679),
(44, 31995679),
(45, 31995679),
(46, 32091303),
(47, 32091303),
(48, 32091303),
(49, 32091303),
(50, 32091303),
(51, 32158787),
(52, 32158787),
(53, 32149163),
(54, 32149163),
(55, 32149163),
(56, 32149163),
(57, 32149163),
(58, 32149163),
(59, 32149163),
(60, 32149163),
(61, 32149163),
(62, 31908266),
(63, 31908266),
(64, 31908266),
(65, 31908266),
(66, 32100500),
(67, 32100500),
(68, 32100500),
(69, 32100500),
(70, 32100500),
(71, 32104706),
(72, 32158855),
(73, 32091316),
(74, 32091895),
(75, 32158787),
(76, 32091303),
(77, 32105589),
(78, 32150961),
(79, 32149163),
(80, 32100500),
(81, 32095839),
(82, 32067540),
(83, 32120210),
(84, 32119001),
(85, 31995679),
(86, 31971145),
(87, 31908266),
(88, 32104706),
(89, 32158855),
(90, 32091316),
(91, 32091895),
(92, 32158787),
(93, 32091303),
(94, 32105589),
(95, 32150961),
(96, 32149163),
(97, 32100500),
(98, 32095839),
(99, 32067540),
(100, 32120210),
(101, 32119001),
(102, 31995679),
(103, 31971145),
(104, 31908266),
(105, 32104706),
(106, 32158855),
(107, 32091316),
(108, 32091895),
(109, 32158787),
(110, 32091303),
(111, 32105589),
(112, 32150961),
(113, 32149163),
(114, 32100500),
(115, 32095839),
(116, 32067540),
(117, 32120210),
(118, 32119001),
(119, 31995679),
(120, 31971145),
(121, 31908266),
(122, 32100500),
(123, 32095839),
(124, 32067540),
(125, 32120210),
(126, 32119001),
(127, 31995679),
(128, 31971145),
(129, 31908266),
(130, 32105589),
(131, 32150961),
(132, 32149163),
(133, 32100500),
(134, 32095839),
(135, 31908266),
(136, 31908266),
(137, 32105589),
(138, 32105589),
(139, 32104706),
(140, 32104706),
(141, 32104706),
(142, 32104706),
(143, 32104706),
(144, 32158855),
(145, 32158855),
(146, 32158855),
(147, 32158855),
(148, 32158855),
(149, 32158787),
(150, 32158787),
(151, 32158787),
(152, 32158787),
(153, 32158787),
(154, 32158787),
(155, 32150961),
(156, 32150961),
(157, 32150961),
(158, 32150961),
(159, 32150961),
(160, 32067540),
(161, 32067540),
(162, 32067540),
(163, 32067540),
(164, 32067540),
(164, 32100500),
(166, 32100500),
(167, 32100500),
(168, 32100500),
(169, 32100500),
(170, 32119001),
(171, 32119001),
(172, 32119001),
(173, 32119001),
(174, 32119001),
(175, 31995679),
(176, 31995679),
(177, 31995679),
(178, 31995679),
(179, 31995679),
(180, 32091303),
(181, 32091303),
(182, 32091303),
(183, 32091303),
(184, 32091303),
(185, 32158787),
(186, 32158787),
(187, 32149163),
(188, 32149163),
(189, 32149163),
(190, 32149163),
(191, 32149163),
(192, 32149163),
(193, 32149163),
(194, 32149163),
(195, 32149163),
(196, 31908266),
(197, 31908266),
(198, 31908266),
(199, 31908266),
(200, 32100500),
(201, 32100500),
(202, 32100500),
(203, 32100500),
(204, 32100500),
(205, 32104706),
(206, 32158855),
(207, 32091316),
(208, 32091895),
(209, 32158787),
(210, 32091303),
(211, 32105589),
(212, 32150961),
(213, 32149163),
(214, 32100500),
(215, 32095839),
(216, 32067540),
(217, 32120210),
(218, 32119001),
(219, 31995679),
(220, 31971145),
(221, 31908266),
(222, 32104706),
(223, 32158855),
(224, 32091316),
(225, 32091895),
(226, 32158787),
(227, 32091303),
(228, 32105589),
(229, 32150961),
(230, 32149163),
(231, 32100500),
(232, 32095839),
(233, 32067540),
(234, 32120210),
(235, 32119001),
(236, 31995679),
(237, 31971145),
(238, 31908266),
(239, 32104706),
(240, 32158855),
(241, 32091316),
(242, 32091895),
(243, 32158787),
(244, 32091303),
(245, 32105589),
(246, 32150961),
(247, 32149163),
(248, 32100500),
(249, 32095839),
(250, 32067540),
(251, 32120210),
(252, 32119001),
(253, 31995679),
(254, 31971145),
(255, 31908266),
(256, 32100500),
(257, 32095839),
(258, 32067540),
(259, 32120210),
(260, 32119001),
(261, 31995679),
(262, 31971145),
(263, 31908266),
(264, 32105589),
(265, 32150961),
(266, 32149163),
(267, 32100500),
(268, 32095839);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ASSESSMENT`
--
ALTER TABLE `ASSESSMENT`
  ADD PRIMARY KEY (`AssessmentID`),
  ADD UNIQUE KEY `AssessmentID` (`AssessmentID`),
  ADD KEY `ASSESSMENT_UNITOFFERING` (`UnitOfferingID`);

--
-- Indexes for table `COURSE`
--
ALTER TABLE `COURSE`
  ADD PRIMARY KEY (`CourseCode`),
  ADD UNIQUE KEY `CourseCode` (`CourseCode`);

--
-- Indexes for table `COURSE_ENROLMENT`
--
ALTER TABLE `COURSE_ENROLMENT`
  ADD PRIMARY KEY (`StudentID`,`CourseCode`),
  ADD KEY `COURSE_ENROL_CODE` (`CourseCode`);

--
-- Indexes for table `STUDENT`
--
ALTER TABLE `STUDENT`
  ADD PRIMARY KEY (`StudentID`),
  ADD UNIQUE KEY `StudentID` (`StudentID`),
  ADD UNIQUE KEY `Phone` (`Phone`),
  ADD UNIQUE KEY `Email` (`Email`);

--
-- Indexes for table `STUDENT_ASSESSMENT`
--
ALTER TABLE `STUDENT_ASSESSMENT`
  ADD PRIMARY KEY (`AssessmentID`,`StudentID`),
  ADD KEY `ASSESSMENT_STUDENTID` (`StudentID`);

--
-- Indexes for table `TEACHER`
--
ALTER TABLE `TEACHER`
  ADD PRIMARY KEY (`StaffID`),
  ADD UNIQUE KEY `StaffID` (`StaffID`),
  ADD UNIQUE KEY `Email` (`Email`),
  ADD UNIQUE KEY `Phone` (`Phone`);

--
-- Indexes for table `UNIT`
--
ALTER TABLE `UNIT`
  ADD PRIMARY KEY (`UnitCode`),
  ADD UNIQUE KEY `UnitCode` (`UnitCode`);

--
-- Indexes for table `UNIT_ENROLMENT`
--
ALTER TABLE `UNIT_ENROLMENT`
  ADD PRIMARY KEY (`UnitEnrolmentID`),
  ADD UNIQUE KEY `UnitEnrolmentID` (`UnitEnrolmentID`),
  ADD KEY `UNIT_ENROL_STUDENT` (`StudentID`),
  ADD KEY `UNIT_ENROL_OFFER` (`UnitOfferingID`);

--
-- Indexes for table `UNIT_OFFERING`
--
ALTER TABLE `UNIT_OFFERING`
  ADD PRIMARY KEY (`UnitOfferingID`),
  ADD UNIQUE KEY `UnitOfferingID` (`UnitOfferingID`),
  ADD KEY `UNIT_OFFER_CODE` (`UnitCode`),
  ADD KEY `UNIT_OFFER_TEACHER` (`UnitAssessorID`);

--
-- Indexes for table `WORKSHOP`
--
ALTER TABLE `WORKSHOP`
  ADD PRIMARY KEY (`WorkshopID`),
  ADD UNIQUE KEY `WorkshopID` (`WorkshopID`),
  ADD KEY `WORK_UNIT_OFFER` (`UnitOfferingID`),
  ADD KEY `WORKSHOP_TEACHER` (`TeacherID`);

--
-- Indexes for table `WORKSHOP_ENROLMENT`
--
ALTER TABLE `WORKSHOP_ENROLMENT`
  ADD PRIMARY KEY (`WorkshopID`,`StudentID`),
  ADD KEY `WORKSHOP_ENROL_STUDENT` (`StudentID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ASSESSMENT`
--
ALTER TABLE `ASSESSMENT`
  MODIFY `AssessmentID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=202;

--
-- AUTO_INCREMENT for table `TEACHER`
--
ALTER TABLE `TEACHER`
  MODIFY `StaffID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `UNIT_ENROLMENT`
--
ALTER TABLE `UNIT_ENROLMENT`
  MODIFY `UnitEnrolmentID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=207;

--
-- AUTO_INCREMENT for table `UNIT_OFFERING`
--
ALTER TABLE `UNIT_OFFERING`
  MODIFY `UnitOfferingID` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;

--
-- AUTO_INCREMENT for table `WORKSHOP`
--
ALTER TABLE `WORKSHOP`
  MODIFY `WorkshopID` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=269;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `ASSESSMENT`
--
ALTER TABLE `ASSESSMENT`
  ADD CONSTRAINT `ASSESSMENT_UNITOFFERING` FOREIGN KEY (`UnitOfferingID`) REFERENCES `UNIT_OFFERING` (`UnitOfferingID`);

--
-- Constraints for table `COURSE_ENROLMENT`
--
ALTER TABLE `COURSE_ENROLMENT`
  ADD CONSTRAINT `COURSE_ENROL_CODE` FOREIGN KEY (`CourseCode`) REFERENCES `COURSE` (`CourseCode`),
  ADD CONSTRAINT `COURSE_ENROL_STUDENT` FOREIGN KEY (`StudentID`) REFERENCES `STUDENT` (`StudentID`);

--
-- Constraints for table `STUDENT_ASSESSMENT`
--
ALTER TABLE `STUDENT_ASSESSMENT`
  ADD CONSTRAINT `ASSESSMENT_STUDENTID` FOREIGN KEY (`StudentID`) REFERENCES `STUDENT` (`StudentID`),
  ADD CONSTRAINT `STUDENT_ASSESSMENT_ASSESSMENTID` FOREIGN KEY (`AssessmentID`) REFERENCES `ASSESSMENT` (`AssessmentID`);

--
-- Constraints for table `UNIT_ENROLMENT`
--
ALTER TABLE `UNIT_ENROLMENT`
  ADD CONSTRAINT `UNIT_ENROL_OFFER` FOREIGN KEY (`UnitOfferingID`) REFERENCES `UNIT_OFFERING` (`UnitOfferingID`),
  ADD CONSTRAINT `UNIT_ENROL_STUDENT` FOREIGN KEY (`StudentID`) REFERENCES `STUDENT` (`StudentID`);

--
-- Constraints for table `UNIT_OFFERING`
--
ALTER TABLE `UNIT_OFFERING`
  ADD CONSTRAINT `UNIT_OFFER_CODE` FOREIGN KEY (`UnitCode`) REFERENCES `UNIT` (`UnitCode`),
  ADD CONSTRAINT `UNIT_OFFER_TEACHER` FOREIGN KEY (`UnitAssessorID`) REFERENCES `TEACHER` (`StaffID`);

--
-- Constraints for table `WORKSHOP`
--
ALTER TABLE `WORKSHOP`
  ADD CONSTRAINT `WORKSHOP_TEACHER` FOREIGN KEY (`TeacherID`) REFERENCES `TEACHER` (`StaffID`),
  ADD CONSTRAINT `WORK_UNIT_OFFER` FOREIGN KEY (`UnitOfferingID`) REFERENCES `UNIT_OFFERING` (`UnitOfferingID`);

--
-- Constraints for table `WORKSHOP_ENROLMENT`
--
ALTER TABLE `WORKSHOP_ENROLMENT`
  ADD CONSTRAINT `WORKSHOP_ENROL_ID` FOREIGN KEY (`WorkshopID`) REFERENCES `WORKSHOP` (`WorkshopID`),
  ADD CONSTRAINT `WORKSHOP_ENROL_STUDENT` FOREIGN KEY (`StudentID`) REFERENCES `STUDENT` (`StudentID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;