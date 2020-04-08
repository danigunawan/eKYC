-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Nov 19, 2019 at 02:02 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `e-KYC`
--

-- --------------------------------------------------------

--
-- Table structure for table `form_details`
--

CREATE TABLE `form_details` (
  `Name` varchar(255) NOT NULL,
  `Father_Name` varchar(255) NOT NULL,
  `Pan_Number` varchar(255) NOT NULL,
  `Date_of_Birth` varchar(255) NOT NULL,
  `Mobile` varchar(255) NOT NULL,
  `Email` varchar(255) NOT NULL,
  `Address` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `form_details`
--

INSERT INTO `form_details` (`Name`, `Father_Name`, `Pan_Number`, `Date_of_Birth`, `Mobile`, `Email`, `Address`) VALUES
('VEMULA ANIL', 'MALLIKARJUN VEMULA', 'AZYPV7216L', '23/07/1997', '9573374387', 'anil@gmail.com', 'Bangalore'),
('VEMULA ANIL', 'MALLIKARJUN VEMULA', 'AZYPV7216L', '23/07/1997', '', '', ''),
('VEMULA ANIL', 'MALLIKARJUN VEMULA', 'AZYPV7216L', '23/07/1997', '9573374387', 'anil@gmail.com', 'bangalore'),
('VEMULA ANIL', 'MALLIKARJUN VEMULA', 'AZYPV7216L', '23/07/1997', '', '', ''),
('VEMULA ANIL', 'MALLIKARJUN VEMULA', 'AZYPV7216L', '23/07/1997', '', '', ''),
('VEMULA ANIL', 'MALLIKARJUN VEMULA', 'AZYPV7216L', '23/07/1997', '', '', ''),
('VEMULA ANIL', 'MALLIKARJUN VEMULA', 'AZYPV7216L', '23/07/1997', '', '', ''),
('VEMULA ANIL', 'MALLIKARJUN VEMULA', 'AZYPV7216L', '23/07/1997', '', '', ''),
('VEMULA ANIL', 'MALLIKARJUN VEMULA', 'AZYPV7216L', '23/07/1997', '', '', ''),
('VEMULA ANIL', 'MALLIKARJUN VEMULA', 'AZYPV7216L', '23/07/1997', '95733743', 'anil@gmail.com', ''),
('VEMULA ANIL', 'MALLIKARJUN VEMULA', 'AZYPV7216L', '23/07/1997', '9573374387', 'anil@gmail.com', 'bangalore'),
('VEMULA ANIL', 'MALLIKARJUN VEMULA', 'AZYPV7216L', '23/07/1997', '', '', ''),
('VEMULA ANIL', 'MALLIKARJUN VEMULA', 'AZYPV7216L', '23/07/1997', '', '', ''),
('VEMULA ANIL', 'MALLIKARJUN VEMULA', 'AZYPV7216L', '23/07/1997', '', '', ''),
('VEMULA ANIL', 'MALLIKARJUN VEMULA', 'AZYPV7216L', '23/07/1997', '9573374387', 'anil@gmail.com', 'marathahalli'),
('VEMULA ANIL', 'MALLIKARJUN VEMULA', 'AZYPV7216L', '23/07/1997', '9573374387', 'anil@gmail.com', 'bangalore'),
('VEMULA ANIL', 'MALLIKARJUN VEMULA', 'AZYPV7216L', '23/07/1997', '9573374387', 'anil@gmail.com', 'bangalore'),
('VEMULA ANIL', 'MALIKARJUNA NAIDU', '550206733921', '23/07/1997', '9573374387', 'anil@gmail.com', 'bangalore'),
('VEMULA ANIL', 'MALLIKARJUN VEMULA', 'AZYPV7216L', '23/07/1997', '9573374387', 'anil@gmail.com', 'bangalore'),
('VEMULA ANIL', 'MALLIKARJUN VEMULA', 'AZYPV7216L', '23/07/1997', '9573374387', 'anil@gmail.com', 'bangalore'),
('VEMULA ANIL', 'MALLIKARJUN VEMULA', 'AZYPV7216L', '23/07/1997', '9573374387', 'anil@gmail.com', '00, VAMPALLI, POLI, VAMPALLI, POLI, CHITTOOR, ANDHRA PRADESH, 517620'),
('VEMULA ANIL', 'MALIKARJUNA NAIDU', '550206733921', '23/07/1997', '9573374387', 'anil@gmail.com', '00,VAMPALLI,POLI,VAMPALLI,POLI,CHITTOOR,ANDHRA PRADESH, 517620'),
('VEMULA ANIL', 'MALLIKARJUN VEMULA', 'AZYPV7216L', '23/07/1997', '9573374387', 'anil@gmail.com', '00,VAMPALLI,POLI,VAMPALLI,CHITTOOR, ANDHRA PRADESH,517620'),
('VEMULA ANIL', 'MALLIKARJUN VEMULA', 'AZYPV7216L', '23/07/1997', '9573374387', 'anil@gmail.com', '00,VAMPALLE,POLI, VAMPALLE, CHITTOOR, ANDHRA PRADESH, 517620'),
('VEMULA ANIL', 'MALLIKARJUN VEMULA', 'AZYPV7216L', '23/07/1997', '9573374387', 'anil@gmail.com', '00,VAMPALLE,POLI,VAMPALLE,CHITTOOR,ANDHRA PRADESH,517620'),
('VEMULA ANIL', 'MALLIKARJUN VEMULA', 'AZYPV7216L', '23/07/1997', '9573374387', 'anil@gmail.com', '00,VAMPALLE,POLI,VAMPALLE,CHITTOOR,ANDHRA PRADESH,517620'),
('VEMULA ANIL', 'MALIKARJUN NAIDU', '550206733921', '23/07/1997', '9573374387', 'anil@gmail.com', '00,VAMPALLE,POLI,VAMPALLE,CHITTOOR,ANDHRA PRADESH,517620'),
('VEMULA ANIL', 'MALIKARJUNA NAIDU', '550206733921', '23/07/1997', '9573374387', 'anil@gmail.com', '00,VAMPALLE,POLI,VAMPALLE,CHITTOOR,ANDHRA PRADESH,517620'),
('VEMULA ANIL', 'MALLIKARJUN VEMULA', 'AZYPV7216L', '23/07/1997', '9573374387', 'anil@gmail.com', '00,VAMPALLE,POLI,VAMPALLE,CHITTOOR,ANDHRA PRADESH,517620'),
('VEMULA ANIL', 'MALLIKARJUN VEMULA', 'AZYPV7216L', '23/07/1997', '9573374387', 'anil@gmail.com', '00,VAMPALLE,POLI,VAMPALLE,CHITTOOR,ANDHRA PRADESH,517620'),
('VEMULA ANIL', 'MALLIKARJUN VEMULA', 'AZYPV7216L', '23/07/1997', '9573374387', 'anil@gmail.com', '00,VAMPALLE,POLI,VAMPALLE,CHITTOOR,ANDHRA PRADESH,517620'),
('VEMULA ANIL', 'MALLIKARJUN VEMULA', 'AZYPV7216L', '23/07/1997', '9573374387', 'anil@gmail.com', '00,vampalle,poli,vampalle,chittoor,andhra pradesh,517620'),
('VEMULA ANIL', 'MALLIKARJUN VEMULA', 'AZYPV7216L', '23/07/1997', '9573374387', 'anil@gmail.com', '9573374387,vampalle,poli,vampalle,chittoor,andhra pradesh,517620'),
('VEMULA ANIL', 'MALLIKARJUN VEMULA', 'AZYPV7216L', '23/07/1997', '9573374387', 'anil@gmail.com', '00,vampalle,poli,vampalle,chittoor,andhra pradesh,517620'),
('VEMULA ANIL', 'MALLIKARJUN VEMULA', 'AZYPV7216L', '23/07/1997', '9573374387', 'anil@gmail.com', '00,vampalle,poli,vampalle,chittoor,andhra pradesh,517620'),
('VEMULA ANIL', 'MALLIKARJUN VEMULA', 'AZYPV7216L', '23/07/1997', '9573374387', 'anil@gmail.com', '00,VAMPALLE,POLI,VAMPALLE,CHITTOOR,ANDHRA PRADESH,517620'),
('VEMULA ANIL', 'MALLIKARJUN VEMULA', 'AZYPV7216L', '23/07/1997', '9573374387', 'anil@gmail.com', '00,VAMPALLE,POLI,VAMPALLE,CHITTOOR,ANDHRA PRADESH,517620'),
('VEMULA ANIL', 'MALLIKARJUN VEMULA', 'AZYPV7216L', '23/07/1997', '9573374387', 'anil@gmail.com', '00,VAMPALLE,POLI,VAMPALLE,CHITTOOR,ANDHRA PRADESH,517620');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`username`, `password`) VALUES
('user', '$6$rounds=656000$f91Df/1Zn1qErnV7$lD49G5atUikrVi4qRCDxilhYN1eiWxZYSdkIQbrh3BM8XEa3XStAZv57sJedLK/lvghos02Wuq01N22GKpZK31');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;