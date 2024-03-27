-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 26, 2024 at 02:17 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `training`
--

-- --------------------------------------------------------

--
-- Table structure for table `article`
--

CREATE TABLE `article` (
  `intGlCode` int(10) UNSIGNED NOT NULL,
  `varTitle` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `article`
--

INSERT INTO `article` (`intGlCode`, `varTitle`) VALUES
(97, 'England\'s Ipswich U15 football team fly to Cayman on Cayman Airways'),
(98, 'Authorization of CAL medical fares'),
(99, 'Rundown flies up to the Brac with CAL'),
(100, 'CAL increases La Ceiba flights for the Summer'),
(101, 'Cayman Airways fleet expands with new Saab340 B+ aircraft'),
(102, 'Cayman Airways to launch second Cuba route - Holguin '),
(103, 'Cayman Airways\' new Saab 340B+ aircraft christened in Cayman Brac'),
(104, 'Cayman Airways ramps up'),
(105, 'Cayman Airways staff honour International Day of People with Disability'),
(106, 'Cayman Airways named Caribbean Airline of the Year '),
(107, 'Cayman Airways launches first international flights from Cayman Brac'),
(108, 'Airlines ban hoverboards'),
(109, 'CAL welcomes the return of VP-CKW'),
(110, 'Cayman Airways U14 Youth Cup 2016 attracts English Premier League team'),
(111, 'USA issues passport compliance update for British passport holders'),
(112, 'CAL Saab receives minor damage on tarmac from private jet blast'),
(113, 'Cayman Airways announces fleet modernization plan'),
(114, 'Digicel and CAL partnership to offer bonus air miles to customers'),
(115, 'CAL Board Chairman awarded a Certificate and Badge of Honour'),
(116, 'Cayman Airways donates gently used ipads to Pediatric Ward'),
(117, 'Cayman Airways CEO greets local players gearing up to compete in the U14 football tournament'),
(118, 'Cayman Airways expands nonstop service from Tampa to Grand Cayman with daily Summer flights'),
(119, 'ttttt'),
(120, 'Cayman Airways goes daily to Tampa this Summer, and celebrates 30 years on the Tampa route'),
(121, 'The Cayman Islands and Cayman Airways \"lands\" a surprise event at the Grapevine Mills Mall in Dallas'),
(122, 'Cayman Airways monitoring Tropical Wave; change fees waived'),
(123, 'Cayman Airways statement on the Samsung Galaxy Note 7 device'),
(124, 'CAL statement on KX106 event on Sept. 13, 2016'),
(125, 'CAL monitoring Hurricane Matthew'),
(126, 'CA News'),
(127, 'test image'),
(128, 'Hurricane Matthew PSA2, flight changes'),
(129, 'Hurricane Matthew PSA3: Change fees waived for Miami flights'),
(130, 'Hurricane Matthew PSA4: Miami flights cancelled for Oct. 6, 2016 '),
(131, 'Samsung Galaxy Note 7 device banned from Cayman Airways aircraft'),
(132, 'Cayman Islands Government and Cayman Airways send relief flight to Haiti after Hurricane Matthew'),
(133, 'CAL adds extra Jamaica flights for the Christmas season'),
(134, 'Cayman Airways to start nonstop flights to Roatan in March'),
(135, 'CAL employees rocked cool socks for World Down Syndrome Day'),
(136, 'Cayman Airways launches nonstop flights to Roatan, Honduras'),
(137, 'More Sister Islands flights added'),
(138, 'Cayman Airways continues support of NORCECA Beach Volleyball Tournament'),
(139, 'PSA: Cayman Airways waives change fees for Jamaica flights due to flash flood warnings'),
(140, 'Cayman Airways partners with Stellar Loyalty to enhance its Sir Turtle Rewards Programme'),
(141, 'Cayman Airways Summer schedule is in full swing'),
(142, 'New nonstop flights added for Cayman/MoBay route this Summer'),
(143, 'Irma PSA1 - CAL waives change fees for Miami, Tampa, and Havana flights '),
(144, 'CAL\'s Miami, Tampa, and Havana flights canceled; Hurricane Fares activated'),
(145, 'Monday\'s Tampa flight canceled due to TPA airport closure'),
(146, 'Lightening strike closes Kingston airport; CAL Kingston flights cancelled'),
(147, 'Irma PSA4: Miami, Tampa, and Havana flights canceled for Sept. 11, 2017'),
(148, 'Update on CAL Kingston flights Sept. 10 and 11, 2017'),
(149, 'Irma PSA5 - Miami and Tampa flights resume'),
(150, 'NMIA air traffic control returned to normal; Kingston flights resume as scheduled.'),
(151, 'Update on KX200, Sept. 14, 2017 ');

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `id` int(11) UNSIGNED NOT NULL,
  `lastName` varchar(255) DEFAULT NULL,
  `firstName` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`id`, `lastName`, `firstName`, `email`, `createdAt`, `updatedAt`) VALUES
(1002, 'Murphy', 'Diane', 'v2.netclues@gmail.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1056, 'Patterson', 'Mary', 'v2.netclues@gmail.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1076, 'Firrelli', 'Jeff', 'v2.netclues@gmail.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1088, 'Patterson', 'William', 'v2.netclues@gmail.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1102, 'Bondur', 'Gerard', 'v2.netclues@gmail.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1143, 'Bow', 'Anthony', 'v2.netclues@gmail.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1165, 'Jennings', 'Leslie', 'v2.netclues@gmail.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1166, 'Thompson', 'Leslie', 'v2.netclues@gmail.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1188, 'Firrelli', 'Julie', 'v2.netclues@gmail.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1216, 'Patterson', 'Steve', 'v2.netclues@gmail.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1286, 'Tseng', 'Foon Yue', 'v2.netclues@gmail.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1323, 'Vanauf', 'George', 'v2.netclues@gmail.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1337, 'Bondur', 'Loui', 'v2.netclues@gmail.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1370, 'Hernandez', 'Gerard', 'v2.netclues@gmail.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1401, 'Castillo', 'Pamela', 'v2.netclues@gmail.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1501, 'Bott', 'Larry', 'v2.netclues@gmail.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1504, 'Jones', 'Barry', 'v2.netclues@gmail.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1611, 'Fixter', 'Andy', 'v2.netclues@gmail.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1612, 'Marsh', 'Peter', 'v2.netclues@gmail.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1619, 'King', 'Tom', 'v2.netclues@gmail.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1621, 'Nishi', 'Mami', 'v2.netclues@gmail.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1625, 'Kato', 'Yoshimi', 'v2.netclues@gmail.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1702, 'Gerard', 'Martin', 'v2.netclues@gmail.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1704, 'John', 'Doe', 'john@example.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1705, 'John1', 'Doe1', 'john1@example.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1706, NULL, NULL, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1707, NULL, NULL, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1708, NULL, NULL, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1709, NULL, NULL, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(1710, NULL, NULL, NULL, '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `intGlCode` int(10) UNSIGNED NOT NULL,
  `varTitle` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`intGlCode`, `varTitle`) VALUES
(1, 'test'),
(2, 'Second popup'),
(3, 'Reservations and Ticket Office hours extended to better serve customers'),
(4, 'Caymanian Female Pilot Joins CAL'),
(5, 'CAL and Strawberry Hill partner to offer a luxurious getaway to Jamaica'),
(6, 'Nonstop flights to Washington DC and Chicago resume this Winter'),
(7, 'Cuba issues new travel requirement Special news'),
(8, 'Incident: Cayman B733 at Miami on Aug 30th 2010, rejected takeoff\'s '),
(9, 'Brac Barracudas fly on CAL '),
(10, 'CAL launches lowest Business Class fares for Florida gateways'),
(11, 'New Jamaican getaway package with CAL and Strawberry Hill'),
(12, 'Update your Frequent Flyer account'),
(13, 'Cayman Airways Relocates Miami Cargo Office'),
(14, 'Cayman Airways strikes Gold with local business conference'),
(15, 'CAL is Official Carrier of the UCCI Conference'),
(16, 'Cayman Brac youth parliamentarians receive CAL support'),
(17, 'CAL fully compliant with Boeing requirement following Southwest Airlines incident'),
(18, '1st-new\'s'),
(19, 'Cayman Airways monitoring Hurricane Irene - change fees waived for affected customers'),
(20, '2nd-new\'s'),
(21, 'Change fee waivers offered for travel to/from New York due to Hurricane Irene'),
(22, 'JFK Airport closures cancel Cayman Airways\' NYC flights for this weekend'),
(23, 'Cayman Airways adds extra New York flights as JFK Airport reopens'),
(24, 'Extra Section to Tampa October 11, 2011'),
(25, 'Cayman Airways lauds Cayman Homecoming'),
(26, 'Marathon gets flying support'),
(27, 'Grammy Award Winner John Legend flies Cayman Airways'),
(28, 'A taste of Cayman Airways at Taste of Cayman, and beyond'),
(29, 'Chamber Trade Mission to Panama'),
(30, 'Launch Pad toddlers tour Cayman Airways'),
(31, 'Toddlers tour a Cayman Airways plane'),
(32, 'Cayman Airways Youth Football Cup slated for June 2012'),
(33, 'Extra flights added for the Sister Islands after bad weather caused cancellations, May 21 & 22, 2012'),
(34, 'Poor weather causes Havana and Miami flight delays May 22, 2012'),
(35, 'Cayman Airways launches (seasonal) inaugural nonstop flights between Grand Cayman to Dallas'),
(36, 'Cayman Airways puts safety first'),
(37, 'Monitoring Tropical Storm Ernesto - August 5, 2012'),
(38, 'Tropical Storm Isaac - August 24th, Update#1'),
(39, 'Tropical Storm Isaac - August 25th, Update#2'),
(40, 'Tropical Storm Isaac - August 26th 2012- Update#4'),
(41, 'CaymanAirwaysNews'),
(42, 'Test by Netclues'),
(43, 'Update on Cayman Airways Express Operations - PSA #1'),
(44, 'Cayman Airways Express Resumes Scheduled Service'),
(45, 'Cayman Airways Pilots Upgrade to iPad as Electronic Flight Bags'),
(46, 'Cayman Airways improves customer\'s Miami travel experience with new departure gate'),
(47, ' Tropical Storm Sandy, Schedule Changes '),
(48, ' Tropical Storm Sandy, Schedule Changes'),
(49, 'Cayman Airways Flights to/from JFK on schedule'),
(50, 'Cayman Airways Flights to/from JFK, New York'),
(51, 'Cayman Airways Changes Baggage Fees'),
(52, 'Short-term Embargo on Excess Baggage to Cuba'),
(53, 'Cayman Airways will fly to Dallas Year-Round!'),
(54, 'International Departure Tax Increased'),
(55, 'Weather and Runway Conditions force Cayman Airways to Cancel La Ceiba Flights'),
(56, 'Cayman Airways Flight KX 832 Precautionary Return to Grand Cayman'),
(57, 'Winter Storm Nemo forces Flight Cancellation'),
(58, 'Test by netclues'),
(83, 'CAL brings loved ones together for Christmas'),
(84, 'ORIA closure update'),
(85, 'Taste of Cayman festival-goers get a little Taste of New York'),
(86, 'CAL adds extra jet flight for Brac Agriculture Show'),
(87, 'March 28, 2015 operations update for CAL Express '),
(88, 'Taste of Cayman volunteer wins New York trip with CAL'),
(89, 'CAL supports Juniour Batabano'),
(90, 'Caymanian CDFL players kick off to New York thanks to Cayman Airways'),
(91, 'Cayman Airways supports youth football (soccer) in Cayman'),
(92, 'Cayman Airways supports youth football (socce)');

-- --------------------------------------------------------

--
-- Table structure for table `offices`
--

CREATE TABLE `offices` (
  `officeCode` varchar(10) NOT NULL,
  `city` varchar(50) NOT NULL,
  `phone` varchar(50) NOT NULL,
  `addressLine1` varchar(50) NOT NULL,
  `addressLine2` varchar(50) DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL,
  `country` varchar(50) NOT NULL,
  `postalCode` varchar(15) NOT NULL,
  `territory` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `offices`
--

INSERT INTO `offices` (`officeCode`, `city`, `phone`, `addressLine1`, `addressLine2`, `state`, `country`, `postalCode`, `territory`) VALUES
('1', 'San Francisco', '+1 650 219 4782', '100 Market Street', 'Suite 300', 'CA', 'USA', '94080', 'NA'),
('2', 'Boston', '+1 215 837 0825', '1550 Court Place', 'Suite 102', 'MA', 'USA', '02107', 'NA'),
('3', 'NYC', '+1 212 555 3000', '523 East 53rd Street', 'apt. 5A', 'NY', 'USA', '10022', 'NA'),
('4', 'Paris', '+33 14 723 4404', '43 Rue Jouffroy D\'abbans', NULL, NULL, 'France', '75017', 'EMEA'),
('5', 'Tokyo', '+81 33 224 5000', '4-1 Kioicho', NULL, 'Chiyoda-Ku', 'Japan', '102-8578', 'Japan'),
('6', 'Sydney', '+61 2 9264 2451', '5-11 Wentworth Avenue', 'Floor #2', NULL, 'Australia', 'NSW 2010', 'APAC'),
('7', 'London', '+44 20 7877 2041', '25 Old Broad Street', 'Level 7', NULL, 'UK', 'EC2N 1HN', 'EMEA'),
('8', 'Ahmedabad', '+91 21 7877 2041', '24 New Broad Street', '1st floor', 'GJ', 'IN', '380015', 'NA');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) DEFAULT NULL,
  `firstname` varchar(50) DEFAULT NULL,
  `lastname` varchar(50) DEFAULT NULL,
  `passwords` varchar(50) DEFAULT NULL,
  `birthdate` date DEFAULT NULL,
  `about` text DEFAULT NULL,
  `gender` varchar(50) DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `firstname`, `lastname`, `passwords`, `birthdate`, `about`, `gender`, `state`) VALUES
(1, 'test', NULL, NULL, '2000-12-12', NULL, NULL, NULL),
(2, 'test2', NULL, NULL, '2001-11-10', NULL, NULL, NULL),
(3, 'test3', NULL, NULL, '2002-02-09', NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`intGlCode`);

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`intGlCode`);

--
-- Indexes for table `offices`
--
ALTER TABLE `offices`
  ADD PRIMARY KEY (`officeCode`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `article`
--
ALTER TABLE `article`
  MODIFY `intGlCode` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=255;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `intGlCode` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=255;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
