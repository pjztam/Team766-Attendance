-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 20, 2014 at 08:48 AM
-- Server version: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `frc-attend`
--

-- --------------------------------------------------------

--
-- Table structure for table `ptolemy_attendance`
--

CREATE TABLE IF NOT EXISTS `ptolemy_attendance` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `student_id` int(11) NOT NULL,
  `student_attendance` datetime NOT NULL,
  `active` tinyint(1) NOT NULL,
  `hash` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=171 ;

--
-- Dumping data for table `ptolemy_attendance`
--

INSERT INTO `ptolemy_attendance` (`id`, `student_id`, `student_attendance`, `active`, `hash`) VALUES
(1, 786508, '2014-07-12 13:05:38', 1, '5ce0da5a3931ab7b488aaad7a1122f09165bb0ab3ee800ea7a458b5e13bada30'),
(2, 782694, '2014-07-12 13:06:01', 1, '62e79782bfc59cd863803dafe93bdd169bbd4161c5067e49b32e55a4f82d6d6e'),
(3, 782717, '2014-07-12 13:06:26', 1, '5e525da9736dd56eaa9b3b2490a4db6c2b33c8a736a27ee1178839e77cbd9962'),
(4, 783486, '2014-07-12 13:09:01', 1, '0803e2acec051a08f416c907ec8a842976f9510b73043dc017878d39c3207624'),
(5, 769553, '2014-07-12 13:12:22', 1, 'e5cead922c1eb25ead5084d04c202c260f9572334f6b987cf66d785844e13b81'),
(6, 782647, '2014-07-12 13:48:24', 1, '71558c72a67f774e910687ffac571e1a4f84f3a49155bdcb4a6fb98ac9c446c3'),
(7, 782707, '2014-07-12 14:24:30', 1, 'ed73a616d2abf7e1cf111bcf9dbfcfb034542ee90ce51f6d71c2619fc72c92b1'),
(8, 785212, '2014-07-12 14:41:54', 1, '9094fe2d886a59da99ec0817e05f966464f78c304039e85ffcb1985380939d0b'),
(9, 782647, '2014-07-12 15:14:30', 1, '043f5cfc7029b53f8097fc32fd6d9a6fa96aaa7705868fe585b4a64fa584f175'),
(10, 787293, '2014-07-12 15:33:43', 1, 'fdb03a49f3db0804fb5237eb4c7045a3da48c73d9713fd667073eb93ae4cee0a'),
(11, 769553, '2014-07-12 15:36:01', 1, '577df455c9b9b1cec5f5c17f82b13788a60cf7716e9041d34d198b726da463d9'),
(12, 782694, '2014-07-12 16:54:31', 1, '090e0fc41ca56294cd86d50b40b598b2df5b1cce04b6720c16270df39d0c9a8e'),
(13, 787293, '2014-07-12 16:57:27', 1, '81cc6d312a7b50bfc4c1dca2a959e43109b3042939015961d4695f72d9cc9d72'),
(14, 782717, '2014-07-12 16:57:33', 1, '07c6b892281e9c911f89dcc54d43c18bccfbb0a39af408dd097b9dd2d81e308f'),
(15, 782707, '2014-07-12 16:57:47', 1, 'f9a0d287b2adefced367ff02138298f2efa0f65d2798f54d0cd289c3fad2a582'),
(16, 782707, '2014-07-12 16:57:51', 1, '418d6c6f3d8e3b25cb8c0157fc4a91123547eae99aee1db415c25ab7aec59203'),
(17, 782707, '2014-07-12 17:00:00', 1, 'ee480b044bff1b92c9bb4f420a40c33b8b2b3f364d7d2dcf867f002ef10c6f9c'),
(18, 785212, '2014-07-12 17:01:41', 1, '4a4db00b041a4481af8c1f2fd704d5bcb0cd4ecb7f1ac3e6e8fb4ac58f7342d9'),
(19, 786508, '2014-07-12 17:02:54', 1, '71860898701f57695e791a21c69add30d1176097a3da18fbdd68f07174bf8a69'),
(20, 786508, '2014-07-14 17:26:35', 1, '82e166bb3ac9c9b630c793dc8d01f2dcb40eb0244c21410b0e07024c111a364c'),
(21, 786508, '2014-07-14 17:42:27', 1, '11e749a8a69e97da7a0e1a2191adb28d4f4c2b4c80410963c4f5f93f71848de7'),
(22, 786508, '2014-07-18 13:07:24', 1, 'dfcbcaa4b4dafa0014bde3bd7ce9be97ee7c762ee55abf0baf69fff9d0ea5d9a'),
(23, 786508, '2014-07-18 13:07:42', 1, 'fc6a4f9e4a214508814b92a203bd7482b0b3ac00bd3273c8ce057190e026755b'),
(24, 786508, '2014-07-19 09:54:44', 1, '6ce3ac63b613e3b4a2e52336f19aeb51e98e9c56706eac2a38033faac22b0623'),
(25, 786508, '2014-07-19 09:54:48', 1, '5e7c675262e26df15ea04afe4c75c3f195c565c5200be79cb2bb073ece2b1017'),
(26, 786508, '2014-07-19 09:54:52', 1, 'ecf500eb980b75c60685b0a6311cce7dba238fde96d67591efad8c45aeb4c24e'),
(27, 786508, '2014-07-19 09:55:01', 1, 'c78b2f3ccc724323fe6518dea51d0315b8b91ff878291ced9773622e763b5271'),
(28, 786508, '2014-07-19 09:55:28', 1, 'c06e4e79e4ffab49d1f19466c0011364ecc7ea89810bf3691967de29ef1394c1'),
(29, 786508, '2014-07-19 09:55:41', 1, '5d7959160a4dc2f227b74c39e3b966f785c1a3ec9eeedba9a2c2016084d7ca02'),
(30, 786508, '2014-07-19 09:55:56', 1, 'd9c5bb606c371ff9d6f83fe4c4fe710f32d443d0266bee0ef40ed815df0fd44d'),
(31, 786508, '2014-07-19 09:56:02', 1, '5c68976d8be3fe5b2c305d18ef847893f27678f821f946bd9f7911077bf66c17'),
(32, 782717, '2014-07-19 13:04:33', 1, 'e1f22287f44ca3e03659d283902666de0db5e711674d1f5101633b018794e69d'),
(33, 786508, '2014-07-19 13:04:41', 1, '5d43e3f10a3bd717855a2ae9fad1e932ce6fb6e7d43cf4f0f97c8a9853506ae8'),
(34, 610622, '2014-07-19 13:05:55', 1, '40a2ddd2ed4ff85e23005fd56da70e33a0038d694c155a902145ad41e58b0d92'),
(35, 610543, '2014-07-19 13:06:02', 1, '1583e36c4e7e6da1287456c899f8eba88ddc36981593236bbe989adc1fff6b9f'),
(36, 769553, '2014-07-19 13:06:47', 1, '1ed6a64040cb5cd6b82d45640c09b788bb3ae184cafe6170df088e634565403f'),
(37, 782694, '2014-07-19 13:16:14', 1, '5f037ff26dafca1f73fdab47b286cdbb25baf3d13d78f2f329950f7112e67046'),
(38, 785212, '2014-07-19 13:16:29', 1, '28cc38b77e00a25a22e6ad4ed56006a903018a17845abf241bfe52ad43dc9921'),
(39, 786628, '2014-07-19 13:24:12', 1, '2b462a749a46c93035fe5f3f312c950ebc1b93eae194f2a8509d49a6a8d3196b'),
(40, 610622, '2014-07-19 15:02:49', 1, '7f005b10c34f767efc9990e028fb4e9975d3ba6392f8a7ea9f2f4ce5b18b0e17'),
(41, 780216, '2014-07-19 15:13:15', 1, '9ff5beab757933cf24a7e3e4fc073e1046f58c0539cb3471412c75a008e7b06d'),
(42, 777625, '2014-07-19 15:13:47', 1, '67ce76b1705075ebea7a3f6b9d920ce35393c8f69bd80d9e7145f7225114604e'),
(43, 769569, '2014-07-19 15:32:14', 1, '487f72729f158c995954de9bc60603ade7e46ce865b5930b25c9b7f3e7a7764b'),
(44, 769569, '2014-07-19 15:32:18', 1, 'e00578f6edfcfd14c8eb1360610ea721a85c36b2b15f260f7d703c21972817b4'),
(45, 785212, '2014-07-19 15:33:07', 1, '4e878abb813d3d9edc1f85fd29eadd005ed52d2c46627093f17090fe9f3bee06'),
(46, 780216, '2014-07-19 15:33:20', 1, '3dfbc585eabd876df7a5e99d633ceba2d1fce745ff2d54cd2b4671db8cf99084'),
(47, 780216, '2014-07-19 15:33:35', 1, 'cd81942e77d873c553bdc9a659bebb7a53bfaee4c1876662c3bcd32bdf00ce1d'),
(48, 785212, '2014-07-19 15:33:42', 1, 'bf3b0552bf1f0627c08a0353ce886febfe7e3ee404bb8ca0d6d91c49a4a5592a'),
(49, 610543, '2014-07-19 16:51:20', 1, 'bcc8c9face41189419793b1db2e204de69955552e70c866a87b73e6e2fa95fe7'),
(50, 782694, '2014-07-19 16:58:18', 1, 'a38bc9ebcbdc89da8cfce2baedba1a05c73d3e0553fd6c15b5762ccc3779459a'),
(51, 785212, '2014-07-19 17:05:27', 1, '583e9a95729f66f5ad740fed6e4c2672124e4b87371a8b5f420aa4f3cdc15478'),
(52, 782717, '2014-07-19 17:05:37', 1, '96d5003e2650711b50462fa4997e3560fb989202a992aa0197493ab18af84244'),
(53, 786508, '2014-07-19 17:05:41', 1, '104ea4fa65670ab1ec547977cda3a57a93cec98d4901b8cebeca2a0db11bb387'),
(54, 769569, '2014-07-19 20:41:57', 1, '327e310a7e7750323c4d65f272bb09d9a7bacf89e5fc396cf7fe552c01ea9ff6'),
(55, 769569, '2014-07-19 20:42:12', 1, '56e77ff94630b67beadff6507480089168a0d41e3dcf7599f860c644396c2dff');

-- --------------------------------------------------------

--
-- Table structure for table `ptolemy_hours`
--

CREATE TABLE IF NOT EXISTS `ptolemy_hours` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `student_id` int(11) NOT NULL,
  `date` date NOT NULL,
  `time_worked` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=46 ;

--
-- Dumping data for table `ptolemy_hours`
--

INSERT INTO `ptolemy_hours` (`id`, `student_id`, `date`, `time_worked`) VALUES
(1, 786508, '2014-07-12', '03:57:16'),
(2, 786508, '2014-07-14', '00:15:52'),
(3, 786508, '2014-07-18', '00:00:18'),
(4, 786508, '2014-07-19', '04:01:32'),
(5, 782694, '2014-07-12', '03:48:30'),
(6, 782694, '2014-07-19', '03:42:04'),
(7, 782717, '2014-07-12', '03:51:07'),
(8, 782717, '2014-07-19', '04:01:04'),
(9, 769553, '2014-07-12', '02:23:39'),
(10, 782647, '2014-07-12', '01:26:06'),
(11, 782707, '2014-07-12', '02:35:26'),
(12, 785212, '2014-07-12', '02:19:47'),
(13, 785212, '2014-07-19', '03:48:23'),
(14, 787293, '2014-07-12', '01:23:44'),
(15, 769569, '2014-07-19', '00:00:19'),
(16, 610622, '2014-07-19', '01:56:54'),
(17, 610543, '2014-07-19', '03:45:18');

-- --------------------------------------------------------

--
-- Table structure for table `ptolemy_members`
--

CREATE TABLE IF NOT EXISTS `ptolemy_members` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `student_id` int(11) DEFAULT NULL,
  `student_name` varchar(70) COLLATE utf8_unicode_ci DEFAULT NULL,
  `student_date_registered` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=33 ;

--
-- Dumping data for table `ptolemy_members`
--

INSERT INTO `ptolemy_members` (`id`, `student_id`, `student_name`, `student_date_registered`) VALUES
(1, 786508, 'Brett Levenson', '2014-07-12 13:05:38'),
(2, 782694, 'Alex Carlson', '2014-07-12 13:06:01'),
(3, 782717, 'Thatcher Freeman', '2014-07-12 13:06:26'),
(4, 783486, 'Ben Hickman', '2014-07-12 13:09:01'),
(5, 769553, 'Ryan Mostofi', '2014-07-12 13:12:22'),
(6, 782647, 'Ritwik Kesavath', '2014-07-12 13:48:24'),
(7, 782707, 'Kyle Dixon', '2014-07-12 14:24:30'),
(8, 785212, 'Kaveh Pezeshki', '2014-07-12 14:41:54'),
(9, 787293, 'Sklyar MacMillan', '2014-07-12 15:33:43'),
(10, 769569, 'Patrick Tam', '2014-07-19 06:05:54'),
(11, 610622, 'Edward Ghazarossian', '2014-07-19 13:05:17'),
(12, 610543, 'Annamarie Wire', '2014-07-19 13:05:47'),
(13, 786628, 'Andrew Yates', '2014-07-19 13:23:48'),
(14, 780216, 'Wesley Fischer', '2014-07-19 15:13:12'),
(15, 777625, 'Jacob Killelea', '2014-07-19 15:13:41');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;