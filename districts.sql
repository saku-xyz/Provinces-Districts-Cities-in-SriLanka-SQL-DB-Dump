-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Sep 05, 2020 at 09:57 AM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.1.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `leojade`
--

-- --------------------------------------------------------

--
-- Table structure for table `districts`
--

CREATE TABLE `districts` (
  `id` int(11) NOT NULL,
  `province_id` int(2) NOT NULL,
  `name_en` varchar(45) DEFAULT NULL,
  `name_si` varchar(45) DEFAULT NULL,
  `name_ta` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `districts`
--

INSERT INTO `districts` (`id`, `province_id`, `name_en`, `name_si`, `name_ta`) VALUES
(1, 6, 'Ampara', 'අම්පාර', 'அம்பாறை'),
(2, 8, 'Anuradhapura', 'අනුරාධපුරය', 'அனுராதபுரம்'),
(3, 7, 'Badulla', 'බදුල්ල', 'பதுளை'),
(4, 6, 'Batticaloa', 'මඩකලපුව', 'மட்டக்களப்பு'),
(5, 1, 'Colombo', 'කොළඹ', 'கொழும்பு'),
(6, 3, 'Galle', 'ගාල්ල', 'காலி'),
(7, 1, 'Gampaha', 'ගම්පහ', 'கம்பஹா'),
(8, 3, 'Hambantota', 'හම්බන්තොට', 'அம்பாந்தோட்டை'),
(9, 9, 'Jaffna', 'යාපනය', 'யாழ்ப்பாணம்'),
(10, 1, 'Kalutara', 'කළුතර', 'களுத்துறை'),
(11, 2, 'Kandy', 'මහනුවර', 'கண்டி'),
(12, 5, 'Kegalle', 'කෑගල්ල', 'கேகாலை'),
(13, 9, 'Kilinochchi', 'කිලිනොච්චිය', 'கிளிநொச்சி'),
(14, 4, 'Kurunegala', 'කුරුණෑගල', 'குருணாகல்'),
(15, 9, 'Mannar', 'මන්නාරම', 'மன்னார்'),
(16, 2, 'Matale', 'මාතලේ', 'மாத்தளை'),
(17, 3, 'Matara', 'මාතර', 'மாத்தறை'),
(18, 7, 'Monaragala', 'මොණරාගල', 'மொணராகலை'),
(19, 9, 'Mullaitivu', 'මුලතිව්', 'முல்லைத்தீவு'),
(20, 2, 'Nuwara Eliya', 'නුවර එළිය', 'நுவரேலியா'),
(21, 8, 'Polonnaruwa', 'පොළොන්නරුව', 'பொலன்னறுவை'),
(22, 4, 'Puttalam', 'පුත්තලම', 'புத்தளம்'),
(23, 5, 'Ratnapura', 'රත්නපුර', 'இரத்தினபுரி'),
(24, 6, 'Trincomalee', 'ත්‍රිකුණාමලය', 'திருகோணமலை'),
(25, 9, 'Vavuniya', 'වව්නියාව', 'வவுனியா');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `districts`
--
ALTER TABLE `districts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `provinces_id` (`province_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `districts`
--
ALTER TABLE `districts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
