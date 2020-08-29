-- phpMyAdmin SQL Dump
-- version 4.7.2
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:3306
-- Généré le :  sam. 29 août 2020 à 18:07
-- Version du serveur :  10.3.22-MariaDB-1:10.3.22+maria~stretch
-- Version de PHP :  7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `itfreakz_markat`
--

-- --------------------------------------------------------

--
-- Structure de la table `tblactivity_log`
--

CREATE TABLE `tblactivity_log` (
  `id` int(11) NOT NULL,
  `description` mediumtext NOT NULL,
  `date` datetime NOT NULL,
  `staffid` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `tblactivity_log`
--

INSERT INTO `tblactivity_log` (`id`, `description`, `date`, `staffid`) VALUES
(1, 'New Role Added [ID: 2.CEO]', '2020-04-30 16:02:17', 'Sascha FrÃ¼hling'),
(2, 'Role Updated [ID: 2, Name: CEO]', '2020-04-30 16:05:16', 'Sascha FrÃ¼hling'),
(3, 'Non Existing User Tried to Login [Email: admin@gmail.com, Is Staff Member: No, IP: 78.94.168.21]', '2020-04-30 16:29:03', NULL),
(4, 'Non Existing User Tried to Login [Email: admin@gmail.com, Is Staff Member: No, IP: 78.94.168.21]', '2020-04-30 16:30:06', NULL),
(5, 'Non Existing User Tried to Login [Email: admin@gmail.com, Is Staff Member: No, IP: 78.94.168.21]', '2020-04-30 16:30:14', NULL),
(6, 'Staff Member Updated [ID: 1, Sascha FrÃ¼hling]', '2020-04-30 17:36:56', 'Sascha FrÃ¼hling'),
(7, 'New Staff Member Added [ID: 2, Nusyce Tapigue]', '2020-04-30 17:38:42', 'Sascha FrÃ¼hling'),
(8, 'New Customer Group Created [ID:1, Name:Auftraggeber]', '2020-04-30 18:23:17', 'Sascha FrÃ¼hling'),
(9, 'New Customer Group Created [ID:2, Name:Betreuer]', '2020-04-30 18:23:32', 'Sascha FrÃ¼hling'),
(10, 'New Customer Group Created [ID:3, Name:Mieter]', '2020-04-30 18:23:42', 'Sascha FrÃ¼hling'),
(11, 'New Client Created [ID: 1, From Staff: 1]', '2020-04-30 18:24:32', 'Sascha FrÃ¼hling'),
(12, 'Customer Status Changed [ID: 1 Status(Active/Inactive): 0]', '2020-04-30 18:41:05', 'Sascha FrÃ¼hling'),
(13, 'Customer Status Changed [ID: 1 Status(Active/Inactive): 1]', '2020-04-30 18:41:06', 'Sascha FrÃ¼hling'),
(14, 'Role Updated [ID: 2, Name: CEO]', '2020-04-30 19:13:44', 'Nusyce Tapigue'),
(15, 'Role Updated [ID: 2, Name: CEO]', '2020-04-30 19:13:51', 'Nusyce Tapigue'),
(16, 'New Staff Member Added [ID: 3, CEO Director]', '2020-04-30 19:14:52', 'Nusyce Tapigue'),
(17, 'Staff Member Updated [ID: 3, CEO Director]', '2020-04-30 19:15:30', 'Nusyce Tapigue'),
(18, 'New Client Created [ID: 2, From Staff: 1]', '2020-04-30 19:25:57', 'Sascha FrÃ¼hling'),
(19, 'Client Deleted [ID: 2]', '2020-04-30 19:29:42', 'Sascha FrÃ¼hling'),
(20, 'Client Deleted [ID: 1]', '2020-04-30 19:29:47', 'Sascha FrÃ¼hling'),
(21, 'New Client Created [ID: 3, From Staff: 1]', '2020-04-30 19:31:14', 'Sascha FrÃ¼hling'),
(22, 'Contact Created [ID: 1]', '2020-04-30 19:33:11', 'Sascha FrÃ¼hling'),
(23, 'Customer Status Changed [ID: 3 Status(Active/Inactive): 0]', '2020-04-30 19:34:19', 'Sascha FrÃ¼hling'),
(24, 'Non Existing User Tried to Login [Email: markat@gmail.com, Is Staff Member: No, IP: 78.94.168.21]', '2020-04-30 19:43:54', NULL),
(25, 'New Project Created [ID: 1]', '2020-04-30 19:49:17', 'Sascha FrÃ¼hling'),
(26, 'New Task Added [ID:1, Name: Görlitzerstraße 18]', '2020-04-30 19:52:39', 'Sascha FrÃ¼hling'),
(27, 'Failed Login Attempt [Email: ceo@markart.com, Is Staff Member: Yes, IP: 78.94.168.21]', '2020-04-30 19:57:14', NULL),
(28, 'Tried to access page where don\'t have permission [staff]', '2020-04-30 21:33:30', 'CEO Director'),
(29, 'Tried to access page where don\'t have permission [staff]', '2020-04-30 21:33:58', 'CEO Director'),
(30, 'Role Updated [ID: 2, Name: CEO]', '2020-04-30 21:34:56', 'Nusyce Tapigue'),
(31, 'Tried to access page where don\'t have permission [staff]', '2020-04-30 21:35:01', 'CEO Director'),
(32, 'Tried to access page where don\'t have permission [staff]', '2020-04-30 21:35:05', 'CEO Director'),
(33, 'Role Updated [ID: 2, Name: CEO]', '2020-04-30 21:35:26', 'Nusyce Tapigue'),
(34, 'Tried to access page where don\'t have permission [contracts]', '2020-04-30 22:00:12', 'CEO Director'),
(35, 'Tried to access page where don\'t have permission [contracts]', '2020-04-30 22:00:21', 'CEO Director'),
(36, 'Staff Profile Updated [Staff: CEO Director]', '2020-05-01 02:05:12', 'CEO Director'),
(37, 'Staff Profile Updated [Staff: CEO Director]', '2020-05-01 02:11:12', 'CEO Director'),
(38, 'New wohnungen Added [SD124]', '2020-05-01 11:39:27', 'Martin Katzky'),
(39, 'New wohnungen Added [1]', '2020-05-01 17:11:11', 'Martin Katzky'),
(40, 'Wohnungen Updated []', '2020-05-01 17:13:19', 'Martin Katzky'),
(41, 'New wohnungen Added []', '2020-05-01 17:15:34', 'Martin Katzky'),
(42, 'Wohnungen Updated []', '2020-05-01 17:15:48', 'Martin Katzky'),
(43, 'Wohnungen Updated []', '2020-05-01 17:16:08', 'Martin Katzky'),
(44, 'New wohnungen Added []', '2020-05-01 17:16:34', 'Martin Katzky'),
(45, 'New wohnungen Added []', '2020-05-01 17:16:54', 'Martin Katzky'),
(46, 'New wohnungen Added []', '2020-05-01 17:17:13', 'Martin Katzky'),
(47, 'New wohnungen Added []', '2020-05-01 17:17:44', 'Martin Katzky'),
(48, 'New wohnungen Added []', '2020-05-01 17:18:06', 'Martin Katzky'),
(49, 'New wohnungen Added []', '2020-05-01 17:19:29', 'Martin Katzky'),
(50, 'New wohnungen Added []', '2020-05-01 17:19:48', 'Martin Katzky'),
(51, 'New wohnungen Added []', '2020-05-01 17:20:11', 'Martin Katzky'),
(52, 'New wohnungen Added []', '2020-05-01 17:20:45', 'Martin Katzky'),
(53, 'Wohnungen Updated []', '2020-05-01 17:20:58', 'Martin Katzky'),
(54, 'Wohnungen Updated []', '2020-05-01 17:21:48', 'Martin Katzky'),
(55, 'Customer Status Changed [ID: 3 Status(Active/Inactive): 0]', '2020-05-01 23:24:39', 'Martin Katzky'),
(56, 'New Client Created [ID: 4, From Staff: 3]', '2020-05-01 23:26:32', 'Martin Katzky'),
(57, 'Customer Status Changed [ID: 3 Status(Active/Inactive): 1]', '2020-05-01 23:26:43', 'Martin Katzky'),
(58, 'New Client Created [ID: 5, From Staff: 3]', '2020-05-01 23:28:29', 'Martin Katzky'),
(59, 'New Client Created [ID: 6, From Staff: 3]', '2020-05-01 23:32:57', 'Martin Katzky'),
(60, 'Customer Info Updated [ID: 4]', '2020-05-02 00:03:31', 'Martin Katzky'),
(61, 'Client Deleted [ID: 6]', '2020-05-02 00:03:42', 'Martin Katzky'),
(62, 'Contact Created [ID: 2]', '2020-05-02 00:06:18', 'Martin Katzky'),
(63, 'Contact Updated [ID: 1]', '2020-05-02 00:11:46', 'Martin Katzky'),
(64, 'Contact Updated [ID: 2]', '2020-05-02 00:11:57', 'Martin Katzky'),
(65, 'Contact Updated [ID: 1]', '2020-05-02 00:39:59', 'Martin Katzky'),
(66, 'Non Existing User Tried to Login [Email: info@mustermann.de, Is Staff Member: Yes, IP: 78.94.168.21]', '2020-05-02 00:40:10', NULL),
(67, 'Non Existing User Tried to Login [Email: info@mustermann.de, Is Staff Member: Yes, IP: 78.94.168.21]', '2020-05-02 00:40:18', NULL),
(68, 'Failed Login Attempt [Email: info@mustermann.de, Is Staff Member: No, IP: 78.94.168.21]', '2020-05-02 00:40:58', NULL),
(69, 'Wohnungen Deleted [9]', '2020-05-02 15:00:06', 'Nusyce Tapigue'),
(70, 'Wohnungen Updated []', '2020-05-02 15:00:19', 'Nusyce Tapigue'),
(71, 'Wohnungen Updated []', '2020-05-02 15:38:09', 'Martin Katzky'),
(72, 'Wohnungen Updated []', '2020-05-02 15:43:09', 'Martin Katzky'),
(73, 'Wohnungen Updated []', '2020-05-02 15:43:16', 'Martin Katzky'),
(74, 'Wohnungen Updated []', '2020-05-02 15:43:20', 'Martin Katzky'),
(75, 'Wohnungen Updated []', '2020-05-02 15:44:59', 'Martin Katzky'),
(76, 'New wohnungen Added []', '2020-05-02 16:09:35', 'Martin Katzky'),
(77, 'Wohnungen Updated []', '2020-05-02 16:18:51', 'Martin Katzky'),
(78, 'Tried to access page where don\'t have permission [settings]', '2020-05-02 16:39:49', 'Martin Katzky'),
(79, 'Wohnungen Updated []', '2020-05-02 17:40:59', 'Martin Katzky'),
(80, 'New wohnungen Added []', '2020-05-02 17:52:45', 'Martin Katzky'),
(81, 'Wohnungen Updated []', '2020-05-02 17:53:13', 'Martin Katzky'),
(82, 'Wohnungen Deleted [14]', '2020-05-02 17:53:50', 'Martin Katzky'),
(83, 'New mieters Added []', '2020-05-02 19:25:11', 'Martin Katzky'),
(84, 'New mieters Added []', '2020-05-02 19:28:40', 'Martin Katzky'),
(85, 'New mieters Added []', '2020-05-02 19:30:17', 'Martin Katzky'),
(86, 'New mieters Added []', '2020-05-02 19:30:21', 'Martin Katzky'),
(87, 'New mieters Added []', '2020-05-02 19:36:47', 'Martin Katzky'),
(88, 'New mieters Added []', '2020-05-02 19:42:54', 'Martin Katzky'),
(89, 'New mieters Added []', '2020-05-02 19:44:34', 'Martin Katzky'),
(90, 'New mieters Added []', '2020-05-02 20:19:23', 'Martin Katzky'),
(91, 'New mieters Added []', '2020-05-02 20:26:13', 'Martin Katzky'),
(92, 'New mieters Added []', '2020-05-02 20:26:21', 'Martin Katzky'),
(93, 'New mieters Added []', '2020-05-02 20:26:44', 'Martin Katzky'),
(94, 'New mieters Added []', '2020-05-02 20:27:06', 'Martin Katzky'),
(95, 'New mieters Added []', '2020-05-02 20:53:30', 'Martin Katzky'),
(96, 'New mieters Added []', '2020-05-02 20:57:32', 'Martin Katzky'),
(97, 'Non Existing User Tried to Login [Email: ceo@gmail.com, Is Staff Member: Yes, IP: 130.180.2.129]', '2020-05-02 22:40:26', NULL),
(98, 'New mieters Added []', '2020-05-02 22:57:58', 'Martin Katzky'),
(99, 'Mieter Deleted [1]', '2020-05-02 22:58:14', 'Martin Katzky'),
(100, 'New mieters Added []', '2020-05-02 22:59:03', 'Martin Katzky'),
(101, 'Customer Status Changed [ID: 4 Status(Active/Inactive): 0]', '2020-05-02 23:18:38', 'Martin Katzky'),
(102, 'Contact Status Changed [ContactID: 1 Status(Active/Inactive): 0]', '2020-05-02 23:38:07', 'Martin Katzky'),
(103, 'New wohnungen Added []', '2020-05-02 23:44:49', 'Martin Katzky'),
(104, 'Contact Status Changed [ContactID: 1 Status(Active/Inactive): 1]', '2020-05-02 23:50:31', 'Martin Katzky'),
(105, 'Non Existing User Tried to Login [Email: ceo@gmail.com, Is Staff Member: Yes, IP: 78.94.168.21]', '2020-05-04 00:55:43', NULL),
(106, 'New wohnungen Added []', '2020-05-04 18:21:54', 'Martin Katzky'),
(107, 'Wohnungen Updated []', '2020-05-04 18:22:55', 'Martin Katzky'),
(108, 'Wohnungen Updated []', '2020-05-04 18:28:12', 'Martin Katzky'),
(109, 'New wohnungen Added []', '2020-05-05 10:40:34', 'Martin Katzky'),
(110, 'New wohnungen Added []', '2020-05-05 22:56:52', 'Martin Katzky'),
(111, 'Wohnungen Deleted [16]', '2020-05-05 23:11:02', 'Martin Katzky'),
(112, 'Contact Created [ID: 3]', '2020-05-07 10:21:48', 'Martin Katzky'),
(113, 'New Client Created [ID: 7, From Staff: 3]', '2020-05-07 12:29:42', 'Martin Katzky'),
(114, 'Contact Created [ID: 4]', '2020-05-10 15:44:06', 'Martin Katzky'),
(115, 'Wohnungen Deleted [17]', '2020-05-11 01:00:05', 'Martin Katzky'),
(116, 'Customer Status Changed [ID: 4 Status(Active/Inactive): 1]', '2020-05-11 01:01:14', 'Martin Katzky'),
(117, 'Contact Status Changed [ContactID: 1 Status(Active/Inactive): 0]', '2020-05-11 01:06:51', 'Martin Katzky'),
(118, 'New Client Created [ID: 8, From Staff: 3]', '2020-05-11 01:11:38', 'Martin Katzky'),
(119, 'Staff Member Updated [ID: 2, Nusyce Tapigue]', '2020-05-14 21:04:45', 'Martin Katzky'),
(120, 'Staff Member Updated [ID: 2, admin admin11]', '2020-05-14 21:05:12', 'Martin Katzky'),
(121, 'Contact Status Changed [ContactID: 1 Status(Active/Inactive): 1]', '2020-05-14 21:20:57', 'Martin Katzky'),
(122, 'New wohnungen Added []', '2020-05-14 21:41:35', 'Martin Katzky'),
(123, 'Wohnungen Updated []', '2020-05-14 21:44:04', 'Martin Katzky'),
(124, 'New wohnungen Added []', '2020-05-14 22:19:08', 'Martin Katzky'),
(125, 'Wohnungen Updated []', '2020-05-14 22:21:06', 'Martin Katzky'),
(126, 'Wohnungen Updated []', '2020-05-14 22:21:27', 'Martin Katzky'),
(127, 'Wohnungen Updated []', '2020-05-14 22:23:23', 'Martin Katzky'),
(128, 'Non Existing User Tried to Login [Email: nusyce@gmail.com, Is Staff Member: Yes, IP: 154.72.167.181]', '2020-05-15 07:05:09', NULL),
(129, 'Non Existing User Tried to Login [Email: nusyce@gmail.com, Is Staff Member: Yes, IP: 41.202.219.79]', '2020-05-17 11:44:34', NULL),
(130, 'Failed Login Attempt [Email: markat@gmail.com, Is Staff Member: Yes, IP: 41.202.219.79]', '2020-05-17 11:46:43', NULL),
(131, 'Failed Login Attempt [Email: markat@gmail.com, Is Staff Member: Yes, IP: 41.202.219.79]', '2020-05-17 11:48:52', NULL),
(132, 'Failed Login Attempt [Email: markat@gmail.com, Is Staff Member: Yes, IP: 41.202.219.79]', '2020-05-17 11:49:02', NULL),
(133, 'Mieter Updated []', '2020-05-20 20:24:25', 'Sascha FrÃ¼hling'),
(134, 'New wohnungen Added []', '2020-05-21 23:40:14', 'Martin Katzky'),
(135, 'Wohnungen Updated []', '2020-05-22 09:00:09', 'Martin Katzky'),
(136, 'Mieter Updated []', '2020-05-22 22:34:08', 'Martin Katzky'),
(137, 'Mieter Updated []', '2020-05-23 19:05:36', 'Martin Katzky'),
(138, 'New Client Created [ID: 9, From Staff: 3]', '2020-05-24 20:34:24', 'Martin Katzky'),
(139, 'Contact Created [ID: 5]', '2020-05-24 20:35:06', 'Martin Katzky'),
(140, 'Mieter Updated []', '2020-05-24 20:35:37', 'Martin Katzky'),
(141, 'Mieter Deleted [682]', '2020-05-24 20:36:42', 'Martin Katzky'),
(142, 'Wohnungen Updated []', '2020-05-24 22:25:29', 'Martin Katzky'),
(143, 'Customer Status Changed [ID: 8 Status(Active/Inactive): 0]', '2020-05-27 21:47:12', 'Martin Katzky'),
(144, 'Customer Status Changed [ID: 8 Status(Active/Inactive): 1]', '2020-05-27 21:47:14', 'Martin Katzky'),
(145, 'Customer Status Changed [ID: 20 Status(Active/Inactive): 0]', '2020-05-28 11:19:51', 'Martin Katzky'),
(146, 'Non Existing User Tried to Login [Email: ceo@markat.com, Is Staff Member: No, IP: 41.202.207.9]', '2020-05-28 14:17:50', 'Martin Katzky'),
(147, 'Contact Updated [ID: 4]', '2020-05-28 14:19:53', 'Martin Katzky'),
(148, 'Non Existing User Tried to Login [Email: ceo@markat.com, Is Staff Member: No, IP: 41.202.207.3]', '2020-05-28 16:16:34', NULL),
(149, 'Non Existing User Tried to Login [Email: ceo@markat.com, Is Staff Member: No, IP: 130.180.2.129]', '2020-05-28 16:21:35', NULL),
(150, 'Non Existing User Tried to Login [Email: ceo@markat.com, Is Staff Member: No, IP: 130.180.2.129]', '2020-05-28 16:21:38', NULL),
(151, 'Non Existing User Tried to Login [Email: ceo@markat.com, Is Staff Member: No, IP: 130.180.2.129]', '2020-05-28 16:21:46', NULL),
(152, 'Non Existing User Tried to Login [Email: check@check.de, Is Staff Member: Yes, IP: 41.202.207.3]', '2020-05-28 16:36:26', 'Dennis Schwarz'),
(153, 'Non Existing User Tried to Login [Email: check@check.de, Is Staff Member: Yes, IP: 41.202.207.3]', '2020-05-28 16:36:29', 'Dennis Schwarz'),
(154, 'Mieter Updated []', '2020-05-28 20:13:04', 'Martin Katzky'),
(155, 'Non Existing User Tried to Login [Email: check@check.de, Is Staff Member: Yes, IP: 41.202.207.13]', '2020-05-28 20:20:47', NULL),
(156, 'Non Existing User Tried to Login [Email: check@check.de, Is Staff Member: Yes, IP: 41.202.207.13]', '2020-05-28 20:21:04', NULL),
(157, 'Non Existing User Tried to Login [Email: check@check.de, Is Staff Member: Yes, IP: 41.202.207.5]', '2020-05-28 21:16:24', 'Dennis Schwarz'),
(158, 'Non Existing User Tried to Login [Email: ceo@markat.com, Is Staff Member: No, IP: 130.180.2.129]', '2020-05-28 22:26:11', NULL),
(159, 'Non Existing User Tried to Login [Email: ceo@markat.com, Is Staff Member: No, IP: 130.180.2.129]', '2020-05-28 22:27:08', NULL),
(160, 'Non Existing User Tried to Login [Email: ceo@markat.com, Is Staff Member: No, IP: 78.94.168.21]', '2020-05-29 01:23:03', NULL),
(161, 'Mieter Deleted [684]', '2020-05-29 01:24:01', 'Martin Katzky'),
(162, 'Mieter Deleted [679]', '2020-05-29 01:24:05', 'Martin Katzky'),
(163, 'Mieter Deleted [678]', '2020-05-29 01:24:08', 'Martin Katzky'),
(164, 'Customer Status Changed [ID: 3 Status(Active/Inactive): 0]', '2020-05-29 01:30:20', 'Martin Katzky'),
(165, 'Customer Status Changed [ID: 3 Status(Active/Inactive): 1]', '2020-05-29 01:30:22', 'Martin Katzky'),
(166, 'New mieters Added []', '2020-05-29 01:55:43', 'Martin Katzky'),
(167, 'Non Existing User Tried to Login [Email: check@check.de, Is Staff Member: Yes, IP: 41.202.207.8]', '2020-05-29 09:13:07', NULL),
(168, 'Non Existing User Tried to Login [Email: check@check.de, Is Staff Member: Yes, IP: 41.202.207.8]', '2020-05-29 09:13:30', NULL),
(169, 'Non Existing User Tried to Login [Email: check@check.de, Is Staff Member: Yes, IP: 41.202.207.10]', '2020-05-29 10:53:35', 'Dennis Schwarz'),
(170, 'Mieter Updated []', '2020-05-29 12:11:09', 'Martin Katzky'),
(171, 'Customer Status Changed [ID: 683 Status(Active/Inactive): 0]', '2020-05-29 12:27:35', 'Martin Katzky'),
(172, 'New wohnungen Added []', '2020-05-29 22:16:14', 'Martin Katzky'),
(173, 'New wohnungen Added []', '2020-05-29 22:33:23', 'Martin Katzky'),
(174, 'Contact Updated [ID: 1]', '2020-05-29 23:35:30', 'Martin Katzky'),
(175, 'Non Existing User Tried to Login [Email: ceo@markat.com, Is Staff Member: No, IP: 78.94.168.21]', '2020-05-29 23:58:45', NULL),
(176, 'Customer Status Changed [ID: 17 Status(Active/Inactive): 0]', '2020-05-30 07:44:14', 'Sascha FrÃ¼hling'),
(177, 'Non Existing User Tried to Login [Email: info@mustermann.de, Is Staff Member: Yes, IP: 41.202.207.6]', '2020-05-30 08:24:48', 'Harald Neuling'),
(178, 'Mieter Updated []', '2020-05-30 09:03:11', 'Harald Neuling'),
(179, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:09', 'Martin Katzky'),
(180, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:09', 'Martin Katzky'),
(181, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:09', 'Martin Katzky'),
(182, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:10', 'Martin Katzky'),
(183, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:10', 'Martin Katzky'),
(184, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:10', 'Martin Katzky'),
(185, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:11', 'Martin Katzky'),
(186, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:11', 'Martin Katzky'),
(187, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:11', 'Martin Katzky'),
(188, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:11', 'Martin Katzky'),
(189, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:12', 'Martin Katzky'),
(190, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:12', 'Martin Katzky'),
(191, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:12', 'Martin Katzky'),
(192, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:12', 'Martin Katzky'),
(193, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:13', 'Martin Katzky'),
(194, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:13', 'Martin Katzky'),
(195, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:13', 'Martin Katzky'),
(196, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:13', 'Martin Katzky'),
(197, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:14', 'Martin Katzky'),
(198, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:14', 'Martin Katzky'),
(199, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:23', 'Martin Katzky'),
(200, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:24', 'Martin Katzky'),
(201, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:24', 'Martin Katzky'),
(202, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:24', 'Martin Katzky'),
(203, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:24', 'Martin Katzky'),
(204, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:25', 'Martin Katzky'),
(205, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:25', 'Martin Katzky'),
(206, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:25', 'Martin Katzky'),
(207, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:25', 'Martin Katzky'),
(208, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:26', 'Martin Katzky'),
(209, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:26', 'Martin Katzky'),
(210, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:26', 'Martin Katzky'),
(211, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:26', 'Martin Katzky'),
(212, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:27', 'Martin Katzky'),
(213, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:27', 'Martin Katzky'),
(214, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:27', 'Martin Katzky'),
(215, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:27', 'Martin Katzky'),
(216, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:28', 'Martin Katzky'),
(217, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:28', 'Martin Katzky'),
(218, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:09:28', 'Martin Katzky'),
(219, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:24:06', 'Martin Katzky'),
(220, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:24:06', 'Martin Katzky'),
(221, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:24:07', 'Martin Katzky'),
(222, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:24:07', 'Martin Katzky'),
(223, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:24:07', 'Martin Katzky'),
(224, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:24:07', 'Martin Katzky'),
(225, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:24:08', 'Martin Katzky'),
(226, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:24:08', 'Martin Katzky'),
(227, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:24:08', 'Martin Katzky'),
(228, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:24:08', 'Martin Katzky'),
(229, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:24:08', 'Martin Katzky'),
(230, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:24:09', 'Martin Katzky'),
(231, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:24:09', 'Martin Katzky'),
(232, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:24:09', 'Martin Katzky'),
(233, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:24:09', 'Martin Katzky'),
(234, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:24:10', 'Martin Katzky'),
(235, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:24:10', 'Martin Katzky'),
(236, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:24:10', 'Martin Katzky'),
(237, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:24:10', 'Martin Katzky'),
(238, 'Tried to access page where don\'t have permission [settings]', '2020-05-30 11:24:11', 'Martin Katzky'),
(239, 'Wohnungen Updated []', '2020-05-31 13:33:21', 'Martin Katzky'),
(240, 'Wohnungen Deleted [22]', '2020-05-31 16:32:05', 'Martin Katzky'),
(241, 'Wohnungen Deleted [21]', '2020-05-31 16:32:09', 'Martin Katzky'),
(242, 'Wohnungen Deleted [20]', '2020-05-31 16:32:13', 'Martin Katzky'),
(243, 'Wohnungen Deleted [19]', '2020-05-31 16:32:22', 'Martin Katzky'),
(244, 'Wohnungen Deleted [18]', '2020-05-31 16:32:27', 'Martin Katzky'),
(245, 'Wohnungen Deleted [15]', '2020-05-31 16:32:32', 'Martin Katzky'),
(246, 'Wohnungen Deleted [13]', '2020-05-31 16:32:37', 'Martin Katzky'),
(247, 'Wohnungen Deleted [12]', '2020-05-31 16:32:42', 'Martin Katzky'),
(248, 'Wohnungen Deleted [11]', '2020-05-31 16:32:47', 'Martin Katzky'),
(249, 'Wohnungen Deleted [10]', '2020-05-31 16:32:51', 'Martin Katzky'),
(250, 'Wohnungen Deleted [8]', '2020-05-31 16:32:55', 'Martin Katzky'),
(251, 'Wohnungen Deleted [5]', '2020-05-31 16:33:02', 'Martin Katzky'),
(252, 'Wohnungen Deleted [1]', '2020-05-31 16:33:08', 'Martin Katzky'),
(253, 'Wohnungen Deleted [2]', '2020-05-31 16:33:14', 'Martin Katzky'),
(254, 'Wohnungen Deleted [3]', '2020-05-31 16:33:19', 'Martin Katzky'),
(255, 'Wohnungen Deleted [4]', '2020-05-31 16:33:25', 'Martin Katzky'),
(256, 'Non Existing User Tried to Login [Email: check@check.de, Is Staff Member: Yes, IP: 41.202.207.4]', '2020-06-01 12:25:10', 'Dennis Schwarz'),
(257, 'Non Existing User Tried to Login [Email: info@mustermann.de, Is Staff Member: Yes, IP: 41.202.207.4]', '2020-06-01 13:01:22', 'Dennis Schwarz'),
(258, 'Mieter Updated [685]', '2020-06-02 20:40:32', 'Martin Katzky'),
(259, 'New occupations Added []', '2020-06-03 07:59:28', 'Martin Katzky'),
(260, 'Wohnungen Updated []', '2020-06-03 09:23:03', 'Martin Katzky'),
(261, 'Wohnungen Updated []', '2020-06-03 09:25:01', 'Martin Katzky'),
(262, 'Wohnungen Updated []', '2020-06-03 09:25:12', 'Martin Katzky'),
(263, 'Customer Status Changed [ID: 7 Status(Active/Inactive): 0]', '2020-06-03 09:29:10', 'Martin Katzky'),
(264, 'Occupations Status Changed [ID: 1 Status(Active/Inactive): 0]', '2020-06-03 10:02:40', 'Martin Katzky'),
(265, 'Occupations Status Changed [ID: 1 Status(Active/Inactive): 1]', '2020-06-03 10:02:44', 'Martin Katzky'),
(266, 'Occupations Status Changed [ID: 1 Status(Active/Inactive): 0]', '2020-06-03 10:03:38', 'Martin Katzky'),
(267, 'Occupations Status Changed [ID: 1 Status(Active/Inactive): 1]', '2020-06-03 10:04:31', 'Martin Katzky'),
(268, 'New occupations Added []', '2020-06-03 13:39:00', 'Martin Katzky'),
(269, 'New occupations Added []', '2020-06-03 13:40:32', 'Martin Katzky'),
(270, 'New occupations Added []', '2020-06-03 20:46:19', 'Martin Katzky'),
(271, 'Non Existing User Tried to Login [Email: check@check.de, Is Staff Member: Yes, IP: 78.94.168.21]', '2020-06-03 21:12:14', NULL),
(272, 'Failed Login Attempt [Email: check@check.de, Is Staff Member: No, IP: 78.94.168.21]', '2020-06-03 21:12:36', NULL),
(273, 'New wohnungen Added []', '2020-06-05 06:02:07', 'Dennis Schwarz'),
(274, 'Wohnungen Deleted [23]', '2020-06-05 06:03:27', 'Martin Katzky'),
(275, 'New wohnungen Added []', '2020-06-06 12:25:30', 'Dennis Schwarz'),
(276, 'New mieters Added []', '2020-06-06 12:27:52', 'Dennis Schwarz'),
(277, 'Client Deleted [ID: 8]', '2020-06-06 12:30:56', 'Martin Katzky'),
(278, 'Client Deleted [ID: 4]', '2020-06-06 12:31:01', 'Martin Katzky'),
(279, 'Client Deleted [ID: 5]', '2020-06-06 12:31:08', 'Martin Katzky'),
(280, 'Occupations Status Changed [ID: 1 Status(Active/Inactive): 0]', '2020-06-06 12:33:06', 'Martin Katzky'),
(281, 'New Client Created [ID: 10, From Staff: 3]', '2020-06-06 12:37:01', 'Martin Katzky'),
(282, 'Contact Created [ID: 6]', '2020-06-06 12:38:22', 'Martin Katzky'),
(283, 'New mieters Added []', '2020-06-06 12:40:17', 'Martin Katzky'),
(284, 'occupations Deleted [1]', '2020-06-06 12:41:17', 'Martin Katzky'),
(285, 'New occupations Added []', '2020-06-06 12:42:01', 'Martin Katzky'),
(286, 'New occupations Added []', '2020-06-06 12:42:56', 'Martin Katzky'),
(287, 'New occupations Added []', '2020-06-06 12:43:52', 'Martin Katzky'),
(288, 'Client Deleted [ID: 10]', '2020-06-06 12:48:07', 'Martin Katzky'),
(289, 'occupations Deleted [7]', '2020-06-06 12:48:36', 'Martin Katzky'),
(290, 'occupations Deleted [6]', '2020-06-06 12:48:41', 'Martin Katzky'),
(291, 'occupations Deleted [5]', '2020-06-06 12:48:45', 'Martin Katzky'),
(292, 'occupations Deleted [4]', '2020-06-06 12:48:55', 'Martin Katzky'),
(293, 'occupations Deleted [3]', '2020-06-06 12:48:59', 'Martin Katzky'),
(294, 'occupations Deleted [2]', '2020-06-06 12:49:02', 'Martin Katzky'),
(295, 'New occupations Added []', '2020-06-06 12:49:16', 'Martin Katzky'),
(296, 'occupations Deleted [8]', '2020-06-06 12:49:32', 'Martin Katzky'),
(297, 'Wohnungen Deleted [24]', '2020-06-06 12:49:45', 'Martin Katzky'),
(298, 'Wohnungen Deleted [7]', '2020-06-06 12:49:48', 'Martin Katzky'),
(299, 'Wohnungen Deleted [6]', '2020-06-06 12:49:52', 'Martin Katzky'),
(301, 'Client Deleted [ID: 3]', '2020-06-06 12:50:33', 'Martin Katzky'),
(302, 'Client Deleted [ID: 9]', '2020-06-06 12:50:38', 'Martin Katzky'),
(303, 'Client Deleted [ID: 7]', '2020-06-06 12:50:42', 'Martin Katzky'),
(304, 'Mieter Deleted [687]', '2020-06-06 12:50:58', 'Martin Katzky'),
(305, 'Mieter Deleted [686]', '2020-06-06 12:51:00', 'Martin Katzky'),
(306, 'Mieter Deleted [685]', '2020-06-06 12:51:01', 'Martin Katzky'),
(307, 'Mieter Deleted [683]', '2020-06-06 12:51:03', 'Martin Katzky'),
(308, 'Mieter Deleted [681]', '2020-06-06 12:51:27', 'Martin Katzky'),
(309, 'Mieter Deleted [680]', '2020-06-06 12:51:29', 'Martin Katzky'),
(310, 'Mieter Deleted [677]', '2020-06-06 12:51:31', 'Martin Katzky'),
(311, 'Mieter Deleted [676]', '2020-06-06 12:51:33', 'Martin Katzky'),
(312, 'Mieter Deleted [675]', '2020-06-06 12:51:35', 'Martin Katzky'),
(313, 'Mieter Deleted [674]', '2020-06-06 12:51:36', 'Martin Katzky'),
(314, 'Mieter Deleted [673]', '2020-06-06 12:51:39', 'Martin Katzky'),
(315, 'Mieter Deleted [672]', '2020-06-06 12:51:41', 'Martin Katzky'),
(316, 'Mieter Deleted [671]', '2020-06-06 12:51:43', 'Martin Katzky'),
(317, 'New Client Created [ID: 11, From Staff: 3]', '2020-06-06 12:59:01', 'Martin Katzky'),
(318, 'Contact Created [ID: 7]', '2020-06-06 12:59:53', 'Martin Katzky'),
(319, 'New mieters Added []', '2020-06-06 13:01:48', 'tester tester'),
(320, 'New wohnungen Added []', '2020-06-06 13:04:27', 'tester tester'),
(321, 'New wohnungen Added []', '2020-06-06 13:09:59', 'tester tester'),
(322, 'Failed Login Attempt [Email: check@check.de, Is Staff Member: No, IP: 129.0.76.21]', '2020-06-06 13:15:49', NULL),
(323, 'Failed Login Attempt [Email: check@check.de, Is Staff Member: No, IP: 129.0.76.21]', '2020-06-06 13:16:02', NULL),
(324, 'New occupations Added []', '2020-06-06 13:19:29', 'tester tester'),
(325, 'New occupations Added []', '2020-06-06 13:37:24', 'tester tester'),
(326, 'occupations Deleted [9]', '2020-06-06 13:37:36', 'Martin Katzky'),
(327, 'occupations Deleted [10]', '2020-06-06 13:37:43', 'Martin Katzky'),
(328, 'Wohnungen Deleted [26]', '2020-06-06 13:40:49', 'Martin Katzky'),
(329, 'Wohnungen Deleted [25]', '2020-06-06 13:40:53', 'Martin Katzky'),
(330, 'New wohnungen Added []', '2020-06-06 13:41:21', 'tester tester'),
(331, 'New occupations Added []', '2020-06-06 13:41:57', 'tester tester'),
(332, 'Client Deleted [ID: 11]', '2020-06-06 13:47:42', 'Martin Katzky'),
(333, 'Mieter Deleted [1]', '2020-06-06 13:48:20', 'Martin Katzky'),
(334, 'Wohnungen Deleted [27]', '2020-06-06 13:48:28', 'Martin Katzky'),
(335, 'occupations Deleted [11]', '2020-06-06 13:48:38', 'Martin Katzky'),
(336, 'Non Existing User Tried to Login [Email: check@check.de, Is Staff Member: No, IP: 130.180.2.129]', '2020-06-06 21:58:51', NULL),
(337, 'Non Existing User Tried to Login [Email: check@check.de, Is Staff Member: No, IP: 130.180.2.129]', '2020-06-06 21:59:06', NULL),
(338, 'New Client Created [ID: 12, From Staff: 3]', '2020-06-06 22:21:42', 'Martin Katzky'),
(339, 'Contact Created [ID: 8]', '2020-06-06 22:23:17', 'Martin Katzky'),
(340, 'New wohnungen Added []', '2020-06-06 22:37:49', 'Martin Katzky'),
(341, 'New mieters Added []', '2020-06-06 22:44:17', 'Martin Katzky'),
(342, 'Mieter Updated [2]', '2020-06-06 22:46:19', 'Martin Katzky'),
(343, 'Mieter Updated [2]', '2020-06-06 22:46:50', 'Martin Katzky'),
(344, 'New occupations Added []', '2020-06-06 22:51:12', 'Martin Katzky'),
(345, 'New occupations Added []', '2020-06-06 22:52:58', 'Martin Katzky'),
(346, 'New mieters Added []', '2020-06-06 23:04:25', 'Stefan  Kornow'),
(347, 'New wohnungen Added []', '2020-06-06 23:13:16', 'Stefan  Kornow'),
(348, 'Wohnungen Updated []', '2020-06-06 23:13:36', 'Stefan  Kornow'),
(349, 'New occupations Added []', '2020-06-06 23:16:45', 'Stefan  Kornow'),
(350, 'New wohnungen Added []', '2020-06-08 12:51:40', 'Martin Katzky'),
(351, 'Wohnungen Updated []', '2020-06-08 12:52:07', 'Martin Katzky'),
(352, 'Wohnungen Updated []', '2020-06-08 18:52:34', 'Martin Katzky'),
(353, 'Wohnungen Updated []', '2020-06-08 18:59:30', 'Martin Katzky'),
(354, 'Wohnungen Updated []', '2020-06-08 18:59:54', 'Martin Katzky'),
(355, 'Wohnungen Updated []', '2020-06-08 19:00:17', 'Martin Katzky'),
(356, 'Wohnungen Updated []', '2020-06-08 19:01:05', 'Martin Katzky'),
(357, 'Wohnungen Updated []', '2020-06-08 19:02:40', 'Martin Katzky'),
(358, 'Wohnungen Updated []', '2020-06-08 19:02:49', 'Martin Katzky'),
(359, 'Wohnungen Updated []', '2020-06-08 19:07:29', 'Martin Katzky'),
(360, 'Wohnungen Updated []', '2020-06-08 19:07:48', 'Martin Katzky'),
(361, 'Wohnungen Updated []', '2020-06-08 19:11:30', 'Martin Katzky'),
(362, 'Wohnungen Updated []', '2020-06-08 19:11:36', 'Martin Katzky'),
(363, 'Wohnungen Updated []', '2020-06-08 19:11:48', 'Martin Katzky'),
(364, 'Wohnungen Updated []', '2020-06-08 19:14:46', 'Martin Katzky'),
(365, 'Wohnungen Updated []', '2020-06-08 19:14:52', 'Martin Katzky'),
(366, 'Wohnungen Updated []', '2020-06-08 19:14:59', 'Martin Katzky'),
(367, 'Mieter Updated [3]', '2020-06-08 19:19:42', 'Martin Katzky'),
(368, 'Mieter Updated [3]', '2020-06-08 19:19:50', 'Martin Katzky'),
(369, 'Mieter Updated [3]', '2020-06-08 19:20:08', 'Martin Katzky'),
(370, 'Mieter Updated [3]', '2020-06-08 19:20:15', 'Martin Katzky'),
(371, 'Mieter Updated [3]', '2020-06-08 19:20:26', 'Martin Katzky'),
(372, 'Customer Info Updated [ID: 12]', '2020-06-08 22:17:35', 'Martin Katzky'),
(373, 'Customer Info Updated [ID: 12]', '2020-06-08 22:17:42', 'Martin Katzky'),
(374, 'Wohnungen Updated []', '2020-06-09 02:25:55', 'Martin Katzky'),
(375, 'Wohnungen Updated []', '2020-06-09 02:26:00', 'Martin Katzky'),
(376, 'Wohnungen Updated []', '2020-06-09 02:26:05', 'Martin Katzky'),
(377, 'Mieter Updated [3]', '2020-06-09 12:09:03', 'Martin Katzky'),
(378, 'New mieters Added []', '2020-06-09 12:28:15', 'Martin Katzky'),
(379, 'Mieter Deleted [4]', '2020-06-09 12:33:37', 'Martin Katzky'),
(380, 'Mieter Updated [2]', '2020-06-09 12:33:52', 'Martin Katzky'),
(381, 'Mieter Updated [2]', '2020-06-09 12:34:03', 'Martin Katzky'),
(382, 'Mieter Updated [2]', '2020-06-09 14:04:00', 'Martin Katzky'),
(383, 'Wohnungen Updated []', '2020-06-09 16:33:41', 'Martin Katzky'),
(384, 'New lieferanten Added []', '2020-06-09 19:49:19', 'Martin Katzky'),
(385, 'New lieferanten Added []', '2020-06-09 19:59:52', 'Martin Katzky'),
(386, 'New lieferanten Added []', '2020-06-09 20:01:11', 'Martin Katzky'),
(387, 'Wohnungen Updated []', '2020-06-09 20:01:19', 'Martin Katzky'),
(388, 'Wohnungen Updated []', '2020-06-09 20:01:27', 'Martin Katzky'),
(389, 'Wohnungen Updated []', '2020-06-09 20:02:03', 'Martin Katzky'),
(390, 'Wohnungen Updated []', '2020-06-09 20:02:17', 'Martin Katzky'),
(391, 'Wohnungen Updated []', '2020-06-09 20:05:11', 'Martin Katzky'),
(392, 'Wohnungen Deleted [1]', '2020-06-09 20:08:10', 'Martin Katzky'),
(393, 'Customer Status Changed [ID: 2 Status(Active/Inactive): 0]', '2020-06-09 20:29:42', 'Martin Katzky'),
(394, 'Mieter Updated [2]', '2020-06-10 11:34:59', 'Martin Katzky'),
(395, 'Mieter Updated [2]', '2020-06-10 16:48:33', 'Martin Katzky'),
(396, 'Mieter Updated [2]', '2020-06-10 17:04:36', 'Martin Katzky'),
(397, 'Mieter Updated [2]', '2020-06-10 17:07:33', 'Martin Katzky'),
(398, 'Mieter Updated [2]', '2020-06-10 17:15:08', 'Martin Katzky'),
(399, 'Mieter Updated [2]', '2020-06-10 17:15:58', 'Martin Katzky'),
(400, 'Mieter Updated [2]', '2020-06-10 17:35:46', 'Martin Katzky'),
(401, 'Mieter Updated [2]', '2020-06-10 18:28:10', 'Martin Katzky'),
(402, 'New occupations Added []', '2020-06-15 16:50:20', 'Martin Katzky'),
(403, 'New occupations Added []', '2020-06-15 22:44:24', 'Sascha FrÃ¼hling'),
(404, 'New occupations Added []', '2020-06-15 22:44:31', 'Sascha FrÃ¼hling'),
(405, 'New occupations Added []', '2020-06-15 22:45:46', 'Sascha FrÃ¼hling'),
(406, 'New occupations Added []', '2020-06-17 21:01:51', 'Martin Katzky'),
(407, 'Contact Created [ID: 9]', '2020-06-18 01:28:43', 'Martin Katzky'),
(408, 'Contact Created [ID: 10]', '2020-06-18 11:28:14', 'Martin Katzky'),
(409, 'occupations Deleted [17]', '2020-06-21 00:10:24', 'Martin Katzky'),
(410, 'occupations Deleted [16]', '2020-06-21 00:10:30', 'Martin Katzky'),
(411, 'occupations Deleted [15]', '2020-06-21 00:10:36', 'Martin Katzky'),
(412, 'occupations Deleted [14]', '2020-06-21 00:10:42', 'Martin Katzky'),
(413, 'occupations Deleted [13]', '2020-06-21 00:10:46', 'Martin Katzky'),
(414, 'occupations Deleted [12]', '2020-06-21 00:10:51', 'Martin Katzky'),
(415, 'Mieter Deleted [3]', '2020-06-21 00:11:03', 'Martin Katzky'),
(416, 'Mieter Deleted [2]', '2020-06-21 00:11:06', 'Martin Katzky'),
(417, 'New mieters Added []', '2020-06-23 00:06:54', 'Sascha FrÃ¼hling'),
(418, 'Mieter Updated [5]', '2020-06-23 00:07:31', 'Sascha FrÃ¼hling'),
(419, 'New firma Added []', '2020-06-23 00:09:58', 'Sascha FrÃ¼hling'),
(420, 'New firma Added []', '2020-06-23 00:11:38', 'Sascha FrÃ¼hling'),
(421, 'New firma Added []', '2020-06-23 00:12:24', 'Sascha FrÃ¼hling'),
(422, 'Mieter Updated [5]', '2020-06-23 07:23:36', 'Sascha FrÃ¼hling'),
(423, 'Wohnungen Updated []', '2020-06-23 07:36:04', 'Sascha FrÃ¼hling'),
(424, 'New ansprechpartner Added []', '2020-06-23 21:02:36', 'Sascha FrÃ¼hling'),
(425, 'New ansprechpartner Added []', '2020-06-23 21:04:31', 'Sascha FrÃ¼hling'),
(426, 'New ansprechpartner Added []', '2020-06-23 21:32:28', 'Sascha FrÃ¼hling'),
(427, 'New occupations Added []', '2020-06-23 21:39:26', 'Sascha FrÃ¼hling'),
(428, 'occupations Deleted [18]', '2020-06-23 23:41:07', 'Sascha FrÃ¼hling'),
(429, 'Wohnungen Deleted [28]', '2020-06-23 23:41:23', 'Sascha FrÃ¼hling'),
(430, 'New mieters Added []', '2020-06-24 18:45:45', 'Sascha FrÃ¼hling'),
(431, 'New mieters Added []', '2020-06-24 18:45:45', 'Sascha FrÃ¼hling'),
(432, 'New mieters Added []', '2020-06-24 18:50:10', 'Sascha FrÃ¼hling'),
(433, 'New mieters Added []', '2020-06-24 18:50:10', 'Sascha FrÃ¼hling'),
(434, 'New mieters Added []', '2020-06-24 18:51:07', 'Sascha FrÃ¼hling'),
(435, 'New mieters Added []', '2020-06-24 18:51:47', 'Sascha FrÃ¼hling'),
(436, 'Mieter Deleted [11]', '2020-06-24 19:07:29', 'Sascha FrÃ¼hling'),
(437, 'Mieter Deleted [10]', '2020-06-24 19:07:38', 'Sascha FrÃ¼hling'),
(438, 'Mieter Deleted [9]', '2020-06-24 19:07:47', 'Sascha FrÃ¼hling'),
(439, 'Mieter Deleted [6]', '2020-06-24 19:07:56', 'Sascha FrÃ¼hling'),
(440, 'Mieter Deleted [8]', '2020-06-24 19:08:03', 'Sascha FrÃ¼hling'),
(441, 'Mieter Deleted [7]', '2020-06-24 19:08:33', 'Sascha FrÃ¼hling'),
(442, 'Mieter Deleted [5]', '2020-06-24 19:08:40', 'Sascha FrÃ¼hling'),
(443, 'New mieters Added []', '2020-06-24 19:09:10', 'Sascha FrÃ¼hling'),
(444, 'New mieters Added []', '2020-06-24 19:26:38', 'Sascha FrÃ¼hling'),
(445, 'Mieter Deleted [13]', '2020-06-29 18:37:17', 'Sascha FrÃ¼hling'),
(446, 'Mieter Deleted [12]', '2020-06-29 18:37:23', 'Sascha FrÃ¼hling'),
(447, 'Wohnungen Updated []', '2020-07-03 21:47:51', 'Sascha FrÃ¼hling'),
(448, 'Staff Member Updated [ID: 3, Martin Katzky]', '2020-07-05 16:48:09', 'Sascha FrÃ¼hling'),
(449, 'Staff Member Updated [ID: 3, Martin Katzky]', '2020-07-05 16:51:26', 'Sascha FrÃ¼hling'),
(450, 'Staff Member Updated [ID: 3, Martin Katzky]', '2020-07-05 16:53:49', 'Sascha FrÃ¼hling'),
(451, 'New Task Added [ID:2, Name: jhkjhjkhkjhjhj]', '2020-07-06 03:12:57', 'Martin Katzky'),
(452, 'Task Updated [ID:2, Name: jhkjhjkhkjhjhj]', '2020-07-06 03:23:57', 'Martin Katzky'),
(453, 'New Task Added [ID:3, Name: cvcv]', '2020-07-06 17:23:06', 'Martin Katzky'),
(454, 'Tried to access page where don\'t have permission [roles]', '2020-07-06 17:48:50', 'Martin Katzky'),
(455, 'Staff Member Updated [ID: 3, Martin Katzky]', '2020-07-06 17:50:20', 'Sascha FrÃ¼hling'),
(456, 'Staff Member Updated [ID: 3, Martin Katzky]', '2020-07-06 17:52:14', 'Sascha FrÃ¼hling'),
(457, 'Role Updated [ID: 2, Name: CEO]', '2020-07-07 10:54:14', 'Martin Katzky'),
(458, 'Staff Member Updated [ID: 3, Martin Katzky]', '2020-07-07 10:55:25', 'Martin Katzky'),
(459, 'Role Updated [ID: 2, Name: CEO]', '2020-07-07 16:57:44', 'Martin Katzky'),
(460, 'Role Updated [ID: 2, Name: CEO]', '2020-07-07 16:58:38', 'Martin Katzky'),
(461, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:39', 'Martin Katzky'),
(462, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:39', 'Martin Katzky'),
(463, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:39', 'Martin Katzky'),
(464, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:39', 'Martin Katzky'),
(465, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:40', 'Martin Katzky'),
(466, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:40', 'Martin Katzky'),
(467, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:40', 'Martin Katzky'),
(468, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:40', 'Martin Katzky'),
(469, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:41', 'Martin Katzky'),
(470, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:41', 'Martin Katzky'),
(471, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:41', 'Martin Katzky'),
(472, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:41', 'Martin Katzky'),
(473, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:42', 'Martin Katzky'),
(474, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:42', 'Martin Katzky'),
(475, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:42', 'Martin Katzky'),
(476, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:42', 'Martin Katzky'),
(477, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:43', 'Martin Katzky'),
(478, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:43', 'Martin Katzky'),
(479, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:43', 'Martin Katzky'),
(480, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:44', 'Martin Katzky'),
(481, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:44', 'Martin Katzky'),
(482, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:45', 'Martin Katzky'),
(483, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:45', 'Martin Katzky'),
(484, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:45', 'Martin Katzky'),
(485, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:45', 'Martin Katzky'),
(486, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:46', 'Martin Katzky'),
(487, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:46', 'Martin Katzky'),
(488, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:46', 'Martin Katzky'),
(489, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:46', 'Martin Katzky'),
(490, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:47', 'Martin Katzky'),
(491, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:47', 'Martin Katzky'),
(492, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:47', 'Martin Katzky'),
(493, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:47', 'Martin Katzky'),
(494, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:48', 'Martin Katzky'),
(495, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:48', 'Martin Katzky'),
(496, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:48', 'Martin Katzky'),
(497, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:48', 'Martin Katzky'),
(498, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:48', 'Martin Katzky'),
(499, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:49', 'Martin Katzky'),
(500, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:51', 'Martin Katzky'),
(501, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:51', 'Martin Katzky'),
(502, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:52', 'Martin Katzky'),
(503, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:52', 'Martin Katzky'),
(504, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:52', 'Martin Katzky'),
(505, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:52', 'Martin Katzky'),
(506, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:53', 'Martin Katzky'),
(507, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:53', 'Martin Katzky'),
(508, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:53', 'Martin Katzky'),
(509, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:53', 'Martin Katzky'),
(510, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:54', 'Martin Katzky'),
(511, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:54', 'Martin Katzky'),
(512, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:54', 'Martin Katzky'),
(513, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:54', 'Martin Katzky'),
(514, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:55', 'Martin Katzky'),
(515, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:55', 'Martin Katzky'),
(516, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:55', 'Martin Katzky'),
(517, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:57', 'Martin Katzky'),
(518, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:58', 'Martin Katzky'),
(519, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:58:58', 'Martin Katzky'),
(520, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:59:04', 'Martin Katzky'),
(521, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:59:04', 'Martin Katzky'),
(522, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:59:04', 'Martin Katzky'),
(523, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:59:04', 'Martin Katzky'),
(524, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:59:05', 'Martin Katzky'),
(525, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:59:05', 'Martin Katzky'),
(526, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:59:05', 'Martin Katzky'),
(527, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:59:05', 'Martin Katzky'),
(528, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:59:06', 'Martin Katzky'),
(529, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:59:06', 'Martin Katzky'),
(530, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:59:06', 'Martin Katzky'),
(531, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:59:06', 'Martin Katzky'),
(532, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:59:07', 'Martin Katzky'),
(533, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:59:07', 'Martin Katzky'),
(534, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:59:07', 'Martin Katzky'),
(535, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:59:07', 'Martin Katzky'),
(536, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:59:08', 'Martin Katzky'),
(537, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:59:08', 'Martin Katzky'),
(538, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:59:08', 'Martin Katzky'),
(539, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 16:59:08', 'Martin Katzky'),
(540, 'New Staff Member Added [ID: 4, sample Mitabeiter]', '2020-07-07 17:57:24', 'Martin Katzky'),
(541, 'Tried to access page where don\'t have permission [staff]', '2020-07-07 17:58:10', 'sample Mitabeiter'),
(542, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 17:58:42', 'Martin Katzky'),
(543, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 17:58:50', 'Martin Katzky'),
(544, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 17:59:17', 'Martin Katzky'),
(545, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 17:59:26', 'Martin Katzky'),
(546, 'Staff Member Updated [ID: 3, Martin Katzky]', '2020-07-07 18:00:04', 'Martin Katzky'),
(547, 'Staff Member Updated [ID: 4, sample Mitabeiter]', '2020-07-07 18:11:01', 'Martin Katzky'),
(548, 'Tried to access page where don\'t have permission [staff]', '2020-07-07 18:11:16', 'sample Mitabeiter'),
(549, 'Role Updated [ID: 1, Name: Employee]', '2020-07-07 18:14:15', 'Martin Katzky'),
(550, 'Role Updated [ID: 1, Name: Employee]', '2020-07-07 18:14:26', 'Martin Katzky'),
(551, 'Role Updated [ID: 1, Name: Employee]', '2020-07-07 18:16:43', 'Martin Katzky'),
(552, 'Role Updated [ID: 1, Name: Employee]', '2020-07-07 18:18:13', 'Martin Katzky'),
(553, 'Role Updated [ID: 2, Name: CEO]', '2020-07-07 18:30:29', 'Martin Katzky'),
(554, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:30', 'Martin Katzky'),
(555, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:30', 'Martin Katzky'),
(556, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:30', 'Martin Katzky'),
(557, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:31', 'Martin Katzky'),
(558, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:31', 'Martin Katzky'),
(559, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:31', 'Martin Katzky'),
(560, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:31', 'Martin Katzky'),
(561, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:32', 'Martin Katzky');
INSERT INTO `tblactivity_log` (`id`, `description`, `date`, `staffid`) VALUES
(562, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:32', 'Martin Katzky'),
(563, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:32', 'Martin Katzky'),
(564, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:32', 'Martin Katzky'),
(565, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:33', 'Martin Katzky'),
(566, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:33', 'Martin Katzky'),
(567, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:33', 'Martin Katzky'),
(568, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:34', 'Martin Katzky'),
(569, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:34', 'Martin Katzky'),
(570, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:34', 'Martin Katzky'),
(571, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:34', 'Martin Katzky'),
(572, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:35', 'Martin Katzky'),
(573, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:36', 'Martin Katzky'),
(574, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:36', 'Martin Katzky'),
(575, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:37', 'Martin Katzky'),
(576, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:37', 'Martin Katzky'),
(577, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:37', 'Martin Katzky'),
(578, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:38', 'Martin Katzky'),
(579, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:38', 'Martin Katzky'),
(580, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:38', 'Martin Katzky'),
(581, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:39', 'Martin Katzky'),
(582, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:39', 'Martin Katzky'),
(583, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:39', 'Martin Katzky'),
(584, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:39', 'Martin Katzky'),
(585, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:40', 'Martin Katzky'),
(586, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:40', 'Martin Katzky'),
(587, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:40', 'Martin Katzky'),
(588, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:40', 'Martin Katzky'),
(589, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:41', 'Martin Katzky'),
(590, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:41', 'Martin Katzky'),
(591, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:41', 'Martin Katzky'),
(592, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:41', 'Martin Katzky'),
(593, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:42', 'Martin Katzky'),
(594, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:42', 'Martin Katzky'),
(595, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:42', 'Martin Katzky'),
(596, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:42', 'Martin Katzky'),
(597, 'Tried to access page where don\'t have permission [roles]', '2020-07-07 18:30:43', 'Martin Katzky'),
(598, 'New Task Added [ID:4, Name: sdsqd]', '2020-07-07 19:22:22', 'Martin Katzky'),
(599, 'Role Updated [ID: 2, Name: CEO]', '2020-07-08 23:18:05', 'Martin Katzky'),
(600, 'Role Updated [ID: 2, Name: CEO]', '2020-07-08 23:18:25', 'Martin Katzky'),
(601, 'Staff Member Updated [ID: 4, sample Mitabeiter]', '2020-07-09 15:13:25', 'Martin Katzky'),
(602, 'Role Updated [ID: 1, Name: Employee]', '2020-07-09 16:55:56', 'Martin Katzky'),
(603, 'Role Updated [ID: 1, Name: Employee]', '2020-07-09 16:56:12', 'Martin Katzky'),
(604, 'New Task Added [ID:5, Name: Check visibility]', '2020-07-09 17:47:48', 'Martin Katzky'),
(605, 'Task Updated [ID:2, Name: ebd]', '2020-07-10 00:10:20', 'Martin Katzky'),
(606, 'New Task Added [ID:6, Name: dsqdqsd]', '2020-07-13 09:55:18', 'Martin Katzky'),
(607, 'Wohnungen Updated []', '2020-07-13 10:37:39', 'Martin Katzky'),
(608, 'New Task Added [ID:7, Name: test tacjk]', '2020-07-13 14:19:53', 'Sascha FrÃ¼hling'),
(609, 'New Task Added [ID:8, Name: Una Testitionell]', '2020-07-13 14:58:34', 'Sascha FrÃ¼hling'),
(610, 'New Task Added [ID:9, Name: Sinergites]', '2020-07-13 14:59:45', 'Sascha FrÃ¼hling'),
(611, 'New Task Added [ID:10, Name: Une femme]', '2020-07-13 15:00:19', 'Sascha FrÃ¼hling'),
(612, 'New lieferanten Added []', '2020-07-13 16:02:09', 'Martin Katzky'),
(613, 'Role Updated [ID: 2, Name: CEO]', '2020-07-13 16:05:55', 'Martin Katzky'),
(614, 'Role Updated [ID: 2, Name: CEO]', '2020-07-13 16:06:01', 'Martin Katzky'),
(615, 'Role Updated [ID: 2, Name: CEO]', '2020-07-13 16:06:21', 'Martin Katzky'),
(616, 'Wohnungen Deleted [2]', '2020-07-13 16:32:42', 'Martin Katzky'),
(617, 'Wohnungen Deleted [3]', '2020-07-13 16:32:54', 'Martin Katzky'),
(618, 'New lieferanten Added []', '2020-07-13 16:33:35', 'Martin Katzky'),
(619, 'Wohnungen Deleted [4]', '2020-07-13 17:21:02', 'Martin Katzky'),
(620, 'New lieferanten Added []', '2020-07-13 17:22:28', 'Martin Katzky'),
(621, 'New mieters Added []', '2020-07-17 15:49:41', 'Martin Katzky'),
(622, 'New mieters Added []', '2020-07-17 15:49:59', 'Martin Katzky'),
(623, 'New occupations Added []', '2020-07-22 23:50:02', 'Martin Katzky'),
(624, 'New occupations Added []', '2020-07-22 23:50:34', 'Martin Katzky'),
(625, 'New Task Added [ID:11, Name: edfreewetger]', '2020-07-22 23:59:15', 'Martin Katzky'),
(626, 'Role Updated [ID: 2, Name: CEO]', '2020-07-23 23:34:48', 'Martin Katzky'),
(627, 'New cars Added []', '2020-07-24 20:43:05', 'Martin Katzky'),
(628, 'New Task Added [ID:13, Name: fsgfgdfgfdgfdg]', '2020-07-24 20:44:17', 'Martin Katzky'),
(629, 'Task Updated [ID:2, Name: ebd]', '2020-07-24 21:15:53', 'Martin Katzky'),
(630, 'New Task Added [ID:16, Name: Checking create similiar]', '2020-07-25 16:38:28', 'Martin Katzky'),
(631, 'New Task Added [ID:20, Name: ggrgrzrrtzzt]', '2020-07-25 17:36:01', 'Martin Katzky'),
(632, 'Role Updated [ID: 1, Name: Employee]', '2020-07-27 16:35:28', 'Martin Katzky'),
(633, 'New Task Added [ID:21, Name: eferwtertetetr]', '2020-07-28 03:08:16', 'Martin Katzky'),
(634, 'New Task Added [ID:22, Name: etretrete]', '2020-07-28 03:08:45', 'Martin Katzky'),
(635, 'occupations Deleted [20]', '2020-07-28 03:41:38', 'Martin Katzky'),
(636, 'New occupations Added []', '2020-07-28 03:41:54', 'Martin Katzky'),
(637, 'Wohnungen Updated []', '2020-08-01 20:41:32', 'Martin Katzky'),
(638, 'New wohnungen Added []', '2020-08-03 13:33:16', 'Martin Katzky'),
(639, 'Task Attachment Deleted [TaskID: 6]', '2020-08-04 13:48:56', 'Martin Katzky'),
(640, 'Task Updated [ID:13, Name: fsgfgdfgfdgfdg]', '2020-08-04 17:26:48', 'Martin Katzky'),
(641, 'Task Attachment Deleted [TaskID: 11]', '2020-08-04 17:43:01', 'Martin Katzky'),
(642, 'Task Attachment Deleted [TaskID: 7]', '2020-08-04 17:43:01', 'Martin Katzky'),
(643, 'Wohnungen Updated []', '2020-08-05 06:15:41', 'Martin Katzky'),
(644, 'Failed Login Attempt [Email: ceo@markat.com, Is Staff Member: Yes, IP: 78.94.168.21]', '2020-08-05 22:22:01', NULL),
(645, 'Failed Login Attempt [Email: ceo@markat.com, Is Staff Member: Yes, IP: 78.94.168.21]', '2020-08-05 22:22:14', NULL),
(646, 'Failed Login Attempt [Email: ceo@markat.com, Is Staff Member: Yes, IP: 78.94.168.21]', '2020-08-05 22:22:39', NULL),
(647, 'Failed Login Attempt [Email: ceo@markat.com, Is Staff Member: Yes, IP: 78.94.168.21]', '2020-08-05 22:23:02', NULL),
(648, 'Event Deleted [1]', '2020-08-06 00:44:36', 'Sascha Frühling '),
(649, 'New Task Added [ID:26, Name: dqsdsqdqsd]', '2020-08-06 12:41:26', 'Martin Katzky'),
(650, 'Customer Info Updated [ID: 12]', '2020-08-10 01:13:48', 'Martin Katzky'),
(651, 'Non Existing User Tried to Login [Email: michel@gmail.com, Is Staff Member: Yes, IP: 157.32.83.4]', '2020-08-11 14:37:46', NULL),
(652, 'Non Existing User Tried to Login [Email: michel@gmail.com, Is Staff Member: Yes, IP: 157.32.83.4]', '2020-08-11 14:37:49', NULL),
(653, 'occupations Updated []', '2020-08-11 23:15:47', 'Martin Katzky'),
(654, 'occupations Updated []', '2020-08-11 23:15:47', 'Martin Katzky'),
(655, 'Role Updated [ID: 2, Name: CEO]', '2020-08-13 06:28:44', 'Martin Katzky'),
(656, 'New occupations Added []', '2020-08-14 17:19:43', 'Martin Katzky'),
(657, 'New occupations Added []', '2020-08-15 02:11:22', 'Martin Katzky'),
(658, 'New occupations Added []', '2020-08-16 15:25:09', 'Martin Katzky'),
(659, 'New occupations Added []', '2020-08-16 15:25:53', 'Martin Katzky'),
(660, 'New occupations Added []', '2020-08-16 17:50:04', 'Martin Katzky'),
(661, 'New occupations Added []', '2020-08-16 17:50:04', 'Martin Katzky'),
(662, 'New cars Added []', '2020-08-16 18:16:50', 'Martin Katzky'),
(663, 'New occupations Added []', '2020-08-16 19:32:06', 'Martin Katzky'),
(664, 'New occupations Added []', '2020-08-17 20:58:04', 'Martin Katzky'),
(665, 'New occupations Added []', '2020-08-17 21:26:48', 'Martin Katzky'),
(666, 'New occupations Added []', '2020-08-17 21:48:35', 'Martin Katzky'),
(667, 'New occupations Added []', '2020-08-17 21:53:46', 'Martin Katzky'),
(668, 'New occupations Added []', '2020-08-17 22:16:34', 'Martin Katzky'),
(669, 'New occupations Added []', '2020-08-18 01:04:31', 'Sascha Frühling '),
(670, 'New occupations Added []', '2020-08-18 01:29:12', 'Sascha Frühling '),
(671, 'New occupations Added []', '2020-08-18 02:52:41', 'Sascha Frühling '),
(672, 'occupations Updated []', '2020-08-18 02:55:14', 'Sascha Frühling '),
(673, 'New occupations Added []', '2020-08-18 02:57:03', 'Sascha Frühling '),
(674, 'New occupations Added []', '2020-08-18 02:58:55', 'Sascha Frühling '),
(675, 'Customer Info Updated [ID: 12]', '2020-08-18 08:02:56', 'Martin Katzky'),
(676, 'New Role Added [ID: 3.asdf]', '2020-08-18 15:20:01', 'Martin Katzky'),
(677, 'Role Updated [ID: 3, Name: asdf]', '2020-08-18 15:21:17', 'Martin Katzky'),
(678, 'Role Deleted [ID: 3', '2020-08-18 15:22:34', 'Martin Katzky'),
(679, 'Tried to access page where don\'t have permission [settings]', '2020-08-18 20:28:43', 'Martin Katzky'),
(680, 'Tried to access page where don\'t have permission [settings]', '2020-08-18 20:29:06', 'Martin Katzky'),
(711, 'New occupations Added []', '2020-08-19 23:03:23', 'Martin Katzky'),
(712, 'New occupations Added []', '2020-08-19 23:05:09', 'Martin Katzky'),
(713, 'New occupations Added []', '2020-08-19 23:08:21', 'Martin Katzky'),
(714, 'Non Existing User Tried to Login [Email: crm@admin.de, Is Staff Member: Yes, IP: 41.202.219.72]', '2020-08-20 14:36:44', NULL),
(715, 'occupations Updated []', '2020-08-21 13:16:09', 'Sascha Frühling '),
(716, 'New occupations Added []', '2020-08-21 13:29:10', 'Sascha Frühling '),
(717, 'occupations Updated []', '2020-08-21 13:30:28', 'Sascha Frühling '),
(718, 'Staff Member Updated [ID: 4, sample Mitabeiter]', '2020-08-22 07:08:16', 'Martin Katzky'),
(719, 'New Task Added [ID:1, Name: vxcvxcv]', '2020-08-22 08:05:23', 'Martin Katzky'),
(720, 'Failed Login Attempt [Email: ceo@markat.com, Is Staff Member: Yes, IP: 46.114.148.209]', '2020-08-22 17:35:37', NULL),
(721, 'Failed Login Attempt [Email: ceo@markat.com, Is Staff Member: Yes, IP: 46.114.148.209]', '2020-08-22 17:36:08', NULL),
(722, 'Failed Login Attempt [Email: ceo@markat.com, Is Staff Member: Yes, IP: 46.114.148.209]', '2020-08-22 17:36:09', NULL),
(723, 'Failed Login Attempt [Email: ceo@markat.com, Is Staff Member: Yes, IP: 46.114.148.209]', '2020-08-22 17:36:09', NULL),
(724, 'Failed Login Attempt [Email: ceo@markat.com, Is Staff Member: Yes, IP: 46.114.148.209]', '2020-08-22 17:36:09', NULL),
(725, 'Failed Login Attempt [Email: ceo@markat.com, Is Staff Member: Yes, IP: 46.114.148.209]', '2020-08-22 17:36:22', NULL),
(726, 'Wohnungen Updated [1]', '2020-08-24 13:59:50', 'Martin Katzky'),
(727, 'Wohnungen Updated [1]', '2020-08-24 14:02:59', 'Martin Katzky'),
(728, 'Role Updated [ID: 2, Name: CEO]', '2020-08-24 14:26:17', 'Martin Katzky'),
(729, 'Role Updated [ID: 2, Name: CEO]', '2020-08-24 14:26:51', 'Martin Katzky'),
(730, 'Role Updated [ID: 2, Name: CEO]', '2020-08-24 14:37:31', 'Martin Katzky'),
(731, 'Role Updated [ID: 2, Name: CEO]', '2020-08-24 14:37:42', 'Martin Katzky'),
(732, 'New Task Added [ID:4, Name: dsfsdf]', '2020-08-24 17:04:42', 'Martin Katzky'),
(733, 'Occupations Appointment Date Changed [ID: 42 AppointmentDate: 2020-08-13]', '2020-08-24 18:36:29', 'Martin Katzky'),
(734, 'Role Updated [ID: 2, Name: CEO]', '2020-08-24 21:10:23', 'Martin Katzky'),
(735, 'Occupations Appointment Date Changed [ID: 41 AppointmentDate: 2020-08-29]', '2020-08-24 22:23:54', 'Martin Katzky'),
(736, 'Occupations Appointment Date Changed [ID: 40 AppointmentDate: 2020-08-30]', '2020-08-24 22:23:57', 'Martin Katzky'),
(737, 'Occupations Appointment Date Changed [ID: 39 AppointmentDate: 2020-08-14]', '2020-08-24 22:24:00', 'Martin Katzky'),
(738, 'Role Updated [ID: 2, Name: CEO]', '2020-08-25 00:02:00', 'Martin Katzky'),
(739, 'Occupations Appointment Date Changed [ID: 41 AppointmentDate: 2020-08-30]', '2020-08-25 01:43:27', 'Martin Katzky'),
(740, 'Occupations Appointment Date Changed [ID: 41 AppointmentDate: 2020-08-31]', '2020-08-25 01:43:38', 'Martin Katzky'),
(741, 'Event Deleted [38]', '2020-08-26 04:35:59', 'Martin Katzky'),
(742, 'New Project Created [ID: 2]', '2020-08-26 12:58:48', 'Martin Katzky'),
(743, 'New Task Added [ID:8, Name: l,öölöäööläö]', '2020-08-26 13:00:51', 'Martin Katzky'),
(744, 'Failed Login Attempt [Email: ceo@markat.com, Is Staff Member: Yes, IP: 78.94.168.21]', '2020-08-26 13:29:35', NULL),
(745, 'Event Deleted [45]', '2020-08-26 16:04:19', 'Martin Katzky'),
(746, 'Event Deleted [44]', '2020-08-26 16:04:49', 'Martin Katzky'),
(747, 'Event Deleted [36]', '2020-08-26 16:12:35', 'Martin Katzky'),
(748, 'Event Deleted [41]', '2020-08-26 16:12:48', 'Martin Katzky'),
(749, 'Event Deleted [37]', '2020-08-26 16:14:31', 'Martin Katzky'),
(750, 'Event Deleted [9]', '2020-08-26 16:18:44', 'Martin Katzky'),
(751, 'Event Deleted [6]', '2020-08-26 16:26:30', 'Martin Katzky'),
(752, 'Event Deleted [7]', '2020-08-26 16:26:56', 'Martin Katzky'),
(753, 'Event Deleted [11]', '2020-08-26 16:54:05', 'Martin Katzky'),
(754, 'New occupations Added []', '2020-08-27 20:45:37', 'Martin Katzky'),
(755, 'New Stock Added []', '2020-08-27 21:30:26', 'Martin Katzky'),
(756, 'Staff Member Updated [ID: 4, sample Mitabeiter]', '2020-08-28 00:10:01', 'Martin Katzky'),
(757, 'Staff Member Updated [ID: 4, sample Mitabeiter]', '2020-08-28 00:11:05', 'Martin Katzky'),
(758, 'New Project Created [ID: 3]', '2020-08-28 23:45:21', 'Martin Katzky'),
(759, 'Event Deleted [48]', '2020-08-29 00:10:48', 'Martin Katzky'),
(760, 'Event Deleted [46]', '2020-08-29 00:10:52', 'Martin Katzky'),
(761, 'Event Deleted [60]', '2020-08-29 00:57:52', 'Martin Katzky'),
(762, 'Event Deleted [63]', '2020-08-29 08:45:23', 'Martin Katzky'),
(763, 'Event Deleted [64]', '2020-08-29 08:46:34', 'Martin Katzky'),
(764, 'Event Deleted [65]', '2020-08-29 08:47:49', 'Martin Katzky'),
(765, 'Event Deleted [66]', '2020-08-29 08:48:52', 'Martin Katzky'),
(766, 'Event Deleted [67]', '2020-08-29 08:49:41', 'Martin Katzky'),
(767, 'Event Deleted [70]', '2020-08-29 08:51:25', 'Martin Katzky'),
(768, 'Event Deleted [72]', '2020-08-29 08:54:10', 'Martin Katzky'),
(769, 'Event Deleted [74]', '2020-08-29 08:55:45', 'Martin Katzky');

-- --------------------------------------------------------

--
-- Structure de la table `tblannouncements`
--

CREATE TABLE `tblannouncements` (
  `announcementid` int(11) NOT NULL,
  `name` varchar(191) NOT NULL,
  `message` text DEFAULT NULL,
  `showtousers` int(11) NOT NULL,
  `showtostaff` int(11) NOT NULL,
  `showname` int(11) NOT NULL,
  `dateadded` datetime NOT NULL,
  `userid` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tblansprechpartner`
--

CREATE TABLE `tblansprechpartner` (
  `id` int(11) NOT NULL,
  `vorname` varchar(100) NOT NULL,
  `active` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `nachname` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `position` varchar(100) NOT NULL,
  `telefon` varchar(100) NOT NULL,
  `notizen` text NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `tblansprechpartner`
--

INSERT INTO `tblansprechpartner` (`id`, `vorname`, `active`, `userid`, `nachname`, `email`, `position`, `telefon`, `notizen`, `created_at`, `updated_at`) VALUES
(2, ' Clement', 1, 12, 'fsdfds', '', 'dsfsdf', '', '', '2020-06-23 21:32:28', '2020-06-23 21:32:28');

-- --------------------------------------------------------

--
-- Structure de la table `tblcars`
--

CREATE TABLE `tblcars` (
  `id` int(11) NOT NULL,
  `marke` varchar(200) NOT NULL,
  `modell` varchar(200) NOT NULL,
  `kennzeichen` varchar(200) NOT NULL,
  `baujahr` varchar(200) NOT NULL,
  `kilometer` varchar(200) NOT NULL,
  `asu` date DEFAULT NULL,
  `tuv` date DEFAULT NULL,
  `inspektion` date DEFAULT NULL,
  `user` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `active` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `tblcars`
--

INSERT INTO `tblcars` (`id`, `marke`, `modell`, `kennzeichen`, `baujahr`, `kilometer`, `asu`, `tuv`, `inspektion`, `user`, `created_at`, `updated_at`, `active`) VALUES
(1, 'Toyota', 'Priva', 'de.jk-3456', '1989', '123.000km', '0000-00-00', '2020-08-12', '0000-00-00', 1, '2020-07-24 20:43:05', '2020-08-24 14:02:59', 1),
(2, 'Volkswagen', 'Caddy', 'BHW', '1990', '123.000', NULL, NULL, NULL, 2, '2020-08-16 18:16:50', '2020-08-16 18:16:50', 1);

-- --------------------------------------------------------

--
-- Structure de la table `tblchatclientmessages`
--

CREATE TABLE `tblchatclientmessages` (
  `id` int(10) UNSIGNED NOT NULL,
  `sender_id` varchar(20) NOT NULL,
  `reciever_id` varchar(20) NOT NULL,
  `message` longtext NOT NULL,
  `viewed` tinyint(4) NOT NULL DEFAULT 0,
  `time_sent` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tblchatgroupmembers`
--

CREATE TABLE `tblchatgroupmembers` (
  `id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  `member_id` int(11) NOT NULL,
  `group_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tblchatgroupmessages`
--

CREATE TABLE `tblchatgroupmessages` (
  `id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  `message` longtext NOT NULL,
  `sender_id` int(11) NOT NULL,
  `is_deleted` tinyint(1) NOT NULL,
  `time_sent` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tblchatgroups`
--

CREATE TABLE `tblchatgroups` (
  `id` int(11) NOT NULL,
  `created_by_id` int(11) NOT NULL,
  `group_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tblchatgroupsharedfiles`
--

CREATE TABLE `tblchatgroupsharedfiles` (
  `id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  `sender_id` int(11) NOT NULL,
  `file_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tblchatmessages`
--

CREATE TABLE `tblchatmessages` (
  `id` int(10) UNSIGNED NOT NULL,
  `sender_id` int(11) NOT NULL,
  `reciever_id` int(11) NOT NULL,
  `message` longtext NOT NULL,
  `viewed` int(11) DEFAULT 0,
  `is_deleted` tinyint(1) NOT NULL DEFAULT 0,
  `time_sent` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `tblchatmessages`
--

INSERT INTO `tblchatmessages` (`id`, `sender_id`, `reciever_id`, `message`, `viewed`, `is_deleted`, `time_sent`) VALUES
(1, 1, 3, 'hjfgfghfghgfghf', 1, 0, '2020-08-05 21:11:06'),
(2, 3, 1, 'Yes', 1, 0, '2020-08-05 21:21:41'),
(3, 1, 3, 'Hi', 1, 0, '2020-08-06 09:59:20'),
(4, 1, 3, ':D', 1, 0, '2020-08-06 09:59:20'),
(5, 3, 1, 'https://vbgenius.bplaced.net/markat/modules/prchat/uploads/2__PutzStar_Category_Page.png', 1, 0, '2020-08-17 18:13:16'),
(6, 3, 1, 'https://vbgenius.bplaced.net/markat/modules/prchat/uploads/Cahier_de_charge_expresse_delivery.pdf', 1, 0, '2020-08-17 18:13:16'),
(7, 3, 1, 'Okay thanks', 1, 0, '2020-08-17 18:13:16'),
(8, 3, 1, ':)', 1, 0, '2020-08-17 18:13:16'),
(9, 3, 4, 'Hi', 1, 0, '2020-08-22 03:09:35'),
(10, 3, 4, 'Hi', 1, 0, '2020-08-22 03:09:35');

-- --------------------------------------------------------

--
-- Structure de la table `tblchatsettings`
--

CREATE TABLE `tblchatsettings` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `tblchatsettings`
--

INSERT INTO `tblchatsettings` (`id`, `user_id`, `name`, `value`) VALUES
(1, 3, 'chat_color', '#F19791'),
(2, 1, 'current_theme', 'dark');

-- --------------------------------------------------------

--
-- Structure de la table `tblchatsharedfiles`
--

CREATE TABLE `tblchatsharedfiles` (
  `id` int(10) UNSIGNED NOT NULL,
  `sender_id` int(11) DEFAULT NULL,
  `reciever_id` int(11) DEFAULT NULL,
  `file_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `tblchatsharedfiles`
--

INSERT INTO `tblchatsharedfiles` (`id`, `sender_id`, `reciever_id`, `file_name`) VALUES
(1, 3, 1, '2__PutzStar_Category_Page.png'),
(2, 3, 1, 'Cahier_de_charge_expresse_delivery.pdf');

-- --------------------------------------------------------

--
-- Structure de la table `tblclients`
--

CREATE TABLE `tblclients` (
  `userid` int(11) NOT NULL,
  `strabe` varchar(100) DEFAULT NULL,
  `hausnummer` varchar(20) DEFAULT NULL,
  `company` varchar(191) DEFAULT NULL,
  `vat` varchar(50) DEFAULT NULL,
  `phonenumber` varchar(30) DEFAULT NULL,
  `country` int(11) NOT NULL DEFAULT 0,
  `city` varchar(100) DEFAULT NULL,
  `zip` varchar(15) DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `website` varchar(150) DEFAULT NULL,
  `datecreated` datetime NOT NULL,
  `active` int(11) NOT NULL DEFAULT 1,
  `leadid` int(11) DEFAULT NULL,
  `billing_street` varchar(200) DEFAULT NULL,
  `billing_city` varchar(100) DEFAULT NULL,
  `billing_state` varchar(100) DEFAULT NULL,
  `billing_zip` varchar(100) DEFAULT NULL,
  `billing_country` int(11) DEFAULT 0,
  `shipping_street` varchar(200) DEFAULT NULL,
  `shipping_city` varchar(100) DEFAULT NULL,
  `vorname_a` varchar(200) NOT NULL,
  `nachname_a` varchar(200) NOT NULL,
  `email` varchar(120) NOT NULL,
  `position_a` varchar(200) NOT NULL,
  `email_a` varchar(200) NOT NULL,
  `telefon_a` varchar(200) NOT NULL,
  `notizen_a` text NOT NULL,
  `shipping_state` varchar(100) DEFAULT NULL,
  `shipping_zip` varchar(100) DEFAULT NULL,
  `shipping_country` int(11) DEFAULT 0,
  `longitude` varchar(191) DEFAULT NULL,
  `latitude` varchar(191) DEFAULT NULL,
  `default_language` varchar(40) DEFAULT NULL,
  `default_currency` int(11) NOT NULL DEFAULT 0,
  `show_primary_contact` int(11) NOT NULL DEFAULT 0,
  `stripe_id` varchar(40) DEFAULT NULL,
  `registration_confirmed` int(11) NOT NULL DEFAULT 1,
  `note` text NOT NULL,
  `addedfrom` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `tblclients`
--

INSERT INTO `tblclients` (`userid`, `strabe`, `hausnummer`, `company`, `vat`, `phonenumber`, `country`, `city`, `zip`, `state`, `address`, `website`, `datecreated`, `active`, `leadid`, `billing_street`, `billing_city`, `billing_state`, `billing_zip`, `billing_country`, `shipping_street`, `shipping_city`, `vorname_a`, `nachname_a`, `email`, `position_a`, `email_a`, `telefon_a`, `notizen_a`, `shipping_state`, `shipping_zip`, `shipping_country`, `longitude`, `latitude`, `default_language`, `default_currency`, `show_primary_contact`, `stripe_id`, `registration_confirmed`, `note`, `addedfrom`) VALUES
(12, 'dshfgjkdash jgfhs a', '746', 'Deutsche Marktfirma GmbH', '', '', 83, 'Berlin', '23165', 'Berlin', NULL, '', '2020-06-06 22:21:42', 1, NULL, 'dfsdfds', '454', '212', 'fgfhfgh', 12, 'sfsdfsf sdfsdf', '542', ' ', '', '', '', '', '', '', '454', '445', 10, NULL, NULL, NULL, 0, 0, NULL, 1, '', 3);

-- --------------------------------------------------------

--
-- Structure de la table `tblconsents`
--

CREATE TABLE `tblconsents` (
  `id` int(11) NOT NULL,
  `action` varchar(10) NOT NULL,
  `date` datetime NOT NULL,
  `ip` varchar(40) NOT NULL,
  `contact_id` int(11) NOT NULL DEFAULT 0,
  `lead_id` int(11) NOT NULL DEFAULT 0,
  `description` text DEFAULT NULL,
  `opt_in_purpose_description` text DEFAULT NULL,
  `purpose_id` int(11) NOT NULL,
  `staff_name` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tblconsent_purposes`
--

CREATE TABLE `tblconsent_purposes` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` text DEFAULT NULL,
  `date_created` datetime NOT NULL,
  `last_updated` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tblcontacts`
--

CREATE TABLE `tblcontacts` (
  `id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `is_primary` int(11) NOT NULL DEFAULT 1,
  `firstname` varchar(191) NOT NULL,
  `lastname` varchar(191) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phonenumber` varchar(100) NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `datecreated` datetime NOT NULL,
  `password` varchar(255) DEFAULT NULL,
  `new_pass_key` varchar(32) DEFAULT NULL,
  `new_pass_key_requested` datetime DEFAULT NULL,
  `email_verified_at` datetime DEFAULT NULL,
  `email_verification_key` varchar(32) DEFAULT NULL,
  `email_verification_sent_at` datetime DEFAULT NULL,
  `last_ip` varchar(40) DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `last_password_change` datetime DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 1,
  `profile_image` varchar(191) DEFAULT NULL,
  `direction` varchar(3) DEFAULT NULL,
  `invoice_emails` tinyint(1) NOT NULL DEFAULT 1,
  `estimate_emails` tinyint(1) NOT NULL DEFAULT 1,
  `credit_note_emails` tinyint(1) NOT NULL DEFAULT 1,
  `contract_emails` tinyint(1) NOT NULL DEFAULT 1,
  `task_emails` tinyint(1) NOT NULL DEFAULT 1,
  `project_emails` tinyint(1) NOT NULL DEFAULT 1,
  `ticket_emails` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tblcontact_permissions`
--

CREATE TABLE `tblcontact_permissions` (
  `id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  `userid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tblcontracts`
--

CREATE TABLE `tblcontracts` (
  `id` int(11) NOT NULL,
  `content` longtext DEFAULT NULL,
  `description` text DEFAULT NULL,
  `subject` varchar(191) DEFAULT NULL,
  `client` int(11) NOT NULL,
  `datestart` date DEFAULT NULL,
  `dateend` date DEFAULT NULL,
  `contract_type` int(11) DEFAULT NULL,
  `addedfrom` int(11) NOT NULL,
  `dateadded` datetime NOT NULL,
  `isexpirynotified` int(11) NOT NULL DEFAULT 0,
  `contract_value` decimal(15,2) DEFAULT NULL,
  `trash` tinyint(1) DEFAULT 0,
  `not_visible_to_client` tinyint(1) NOT NULL DEFAULT 0,
  `hash` varchar(32) DEFAULT NULL,
  `signed` tinyint(1) NOT NULL DEFAULT 0,
  `signature` varchar(40) DEFAULT NULL,
  `marked_as_signed` tinyint(1) NOT NULL DEFAULT 0,
  `acceptance_firstname` varchar(50) DEFAULT NULL,
  `acceptance_lastname` varchar(50) DEFAULT NULL,
  `acceptance_email` varchar(100) DEFAULT NULL,
  `acceptance_date` datetime DEFAULT NULL,
  `acceptance_ip` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tblcontracts_types`
--

CREATE TABLE `tblcontracts_types` (
  `id` int(11) NOT NULL,
  `name` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tblcontract_comments`
--

CREATE TABLE `tblcontract_comments` (
  `id` int(11) NOT NULL,
  `content` mediumtext DEFAULT NULL,
  `contract_id` int(11) NOT NULL,
  `staffid` int(11) NOT NULL,
  `dateadded` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tblcontract_renewals`
--

CREATE TABLE `tblcontract_renewals` (
  `id` int(11) NOT NULL,
  `contractid` int(11) NOT NULL,
  `old_start_date` date NOT NULL,
  `new_start_date` date NOT NULL,
  `old_end_date` date DEFAULT NULL,
  `new_end_date` date DEFAULT NULL,
  `old_value` decimal(15,2) DEFAULT NULL,
  `new_value` decimal(15,2) DEFAULT NULL,
  `date_renewed` datetime NOT NULL,
  `renewed_by` varchar(100) NOT NULL,
  `renewed_by_staff_id` int(11) NOT NULL DEFAULT 0,
  `is_on_old_expiry_notified` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tblcountries`
--

CREATE TABLE `tblcountries` (
  `country_id` int(11) NOT NULL,
  `iso2` char(2) DEFAULT NULL,
  `short_name` varchar(80) NOT NULL DEFAULT '',
  `long_name` varchar(80) NOT NULL DEFAULT '',
  `iso3` char(3) DEFAULT NULL,
  `numcode` varchar(6) DEFAULT NULL,
  `un_member` varchar(12) DEFAULT NULL,
  `calling_code` varchar(8) DEFAULT NULL,
  `cctld` varchar(5) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `tblcountries`
--

INSERT INTO `tblcountries` (`country_id`, `iso2`, `short_name`, `long_name`, `iso3`, `numcode`, `un_member`, `calling_code`, `cctld`) VALUES
(1, 'AF', 'Afghanistan', 'Islamic Republic of Afghanistan', 'AFG', '004', 'yes', '93', '.af'),
(2, 'AX', 'Aland Islands', '&Aring;land Islands', 'ALA', '248', 'no', '358', '.ax'),
(3, 'AL', 'Albania', 'Republic of Albania', 'ALB', '008', 'yes', '355', '.al'),
(4, 'DZ', 'Algeria', 'People\'s Democratic Republic of Algeria', 'DZA', '012', 'yes', '213', '.dz'),
(5, 'AS', 'American Samoa', 'American Samoa', 'ASM', '016', 'no', '1+684', '.as'),
(6, 'AD', 'Andorra', 'Principality of Andorra', 'AND', '020', 'yes', '376', '.ad'),
(7, 'AO', 'Angola', 'Republic of Angola', 'AGO', '024', 'yes', '244', '.ao'),
(8, 'AI', 'Anguilla', 'Anguilla', 'AIA', '660', 'no', '1+264', '.ai'),
(9, 'AQ', 'Antarctica', 'Antarctica', 'ATA', '010', 'no', '672', '.aq'),
(10, 'AG', 'Antigua and Barbuda', 'Antigua and Barbuda', 'ATG', '028', 'yes', '1+268', '.ag'),
(11, 'AR', 'Argentina', 'Argentine Republic', 'ARG', '032', 'yes', '54', '.ar'),
(12, 'AM', 'Armenia', 'Republic of Armenia', 'ARM', '051', 'yes', '374', '.am'),
(13, 'AW', 'Aruba', 'Aruba', 'ABW', '533', 'no', '297', '.aw'),
(14, 'AU', 'Australia', 'Commonwealth of Australia', 'AUS', '036', 'yes', '61', '.au'),
(15, 'AT', 'Austria', 'Republic of Austria', 'AUT', '040', 'yes', '43', '.at'),
(16, 'AZ', 'Azerbaijan', 'Republic of Azerbaijan', 'AZE', '031', 'yes', '994', '.az'),
(17, 'BS', 'Bahamas', 'Commonwealth of The Bahamas', 'BHS', '044', 'yes', '1+242', '.bs'),
(18, 'BH', 'Bahrain', 'Kingdom of Bahrain', 'BHR', '048', 'yes', '973', '.bh'),
(19, 'BD', 'Bangladesh', 'People\'s Republic of Bangladesh', 'BGD', '050', 'yes', '880', '.bd'),
(20, 'BB', 'Barbados', 'Barbados', 'BRB', '052', 'yes', '1+246', '.bb'),
(21, 'BY', 'Belarus', 'Republic of Belarus', 'BLR', '112', 'yes', '375', '.by'),
(22, 'BE', 'Belgium', 'Kingdom of Belgium', 'BEL', '056', 'yes', '32', '.be'),
(23, 'BZ', 'Belize', 'Belize', 'BLZ', '084', 'yes', '501', '.bz'),
(24, 'BJ', 'Benin', 'Republic of Benin', 'BEN', '204', 'yes', '229', '.bj'),
(25, 'BM', 'Bermuda', 'Bermuda Islands', 'BMU', '060', 'no', '1+441', '.bm'),
(26, 'BT', 'Bhutan', 'Kingdom of Bhutan', 'BTN', '064', 'yes', '975', '.bt'),
(27, 'BO', 'Bolivia', 'Plurinational State of Bolivia', 'BOL', '068', 'yes', '591', '.bo'),
(28, 'BQ', 'Bonaire, Sint Eustatius and Saba', 'Bonaire, Sint Eustatius and Saba', 'BES', '535', 'no', '599', '.bq'),
(29, 'BA', 'Bosnia and Herzegovina', 'Bosnia and Herzegovina', 'BIH', '070', 'yes', '387', '.ba'),
(30, 'BW', 'Botswana', 'Republic of Botswana', 'BWA', '072', 'yes', '267', '.bw'),
(31, 'BV', 'Bouvet Island', 'Bouvet Island', 'BVT', '074', 'no', 'NONE', '.bv'),
(32, 'BR', 'Brazil', 'Federative Republic of Brazil', 'BRA', '076', 'yes', '55', '.br'),
(33, 'IO', 'British Indian Ocean Territory', 'British Indian Ocean Territory', 'IOT', '086', 'no', '246', '.io'),
(34, 'BN', 'Brunei', 'Brunei Darussalam', 'BRN', '096', 'yes', '673', '.bn'),
(35, 'BG', 'Bulgaria', 'Republic of Bulgaria', 'BGR', '100', 'yes', '359', '.bg'),
(36, 'BF', 'Burkina Faso', 'Burkina Faso', 'BFA', '854', 'yes', '226', '.bf'),
(37, 'BI', 'Burundi', 'Republic of Burundi', 'BDI', '108', 'yes', '257', '.bi'),
(38, 'KH', 'Cambodia', 'Kingdom of Cambodia', 'KHM', '116', 'yes', '855', '.kh'),
(39, 'CM', 'Cameroon', 'Republic of Cameroon', 'CMR', '120', 'yes', '237', '.cm'),
(40, 'CA', 'Canada', 'Canada', 'CAN', '124', 'yes', '1', '.ca'),
(41, 'CV', 'Cape Verde', 'Republic of Cape Verde', 'CPV', '132', 'yes', '238', '.cv'),
(42, 'KY', 'Cayman Islands', 'The Cayman Islands', 'CYM', '136', 'no', '1+345', '.ky'),
(43, 'CF', 'Central African Republic', 'Central African Republic', 'CAF', '140', 'yes', '236', '.cf'),
(44, 'TD', 'Chad', 'Republic of Chad', 'TCD', '148', 'yes', '235', '.td'),
(45, 'CL', 'Chile', 'Republic of Chile', 'CHL', '152', 'yes', '56', '.cl'),
(46, 'CN', 'China', 'People\'s Republic of China', 'CHN', '156', 'yes', '86', '.cn'),
(47, 'CX', 'Christmas Island', 'Christmas Island', 'CXR', '162', 'no', '61', '.cx'),
(48, 'CC', 'Cocos (Keeling) Islands', 'Cocos (Keeling) Islands', 'CCK', '166', 'no', '61', '.cc'),
(49, 'CO', 'Colombia', 'Republic of Colombia', 'COL', '170', 'yes', '57', '.co'),
(50, 'KM', 'Comoros', 'Union of the Comoros', 'COM', '174', 'yes', '269', '.km'),
(51, 'CG', 'Congo', 'Republic of the Congo', 'COG', '178', 'yes', '242', '.cg'),
(52, 'CK', 'Cook Islands', 'Cook Islands', 'COK', '184', 'some', '682', '.ck'),
(53, 'CR', 'Costa Rica', 'Republic of Costa Rica', 'CRI', '188', 'yes', '506', '.cr'),
(54, 'CI', 'Cote d\'ivoire (Ivory Coast)', 'Republic of C&ocirc;te D\'Ivoire (Ivory Coast)', 'CIV', '384', 'yes', '225', '.ci'),
(55, 'HR', 'Croatia', 'Republic of Croatia', 'HRV', '191', 'yes', '385', '.hr'),
(56, 'CU', 'Cuba', 'Republic of Cuba', 'CUB', '192', 'yes', '53', '.cu'),
(57, 'CW', 'Curacao', 'Cura&ccedil;ao', 'CUW', '531', 'no', '599', '.cw'),
(58, 'CY', 'Cyprus', 'Republic of Cyprus', 'CYP', '196', 'yes', '357', '.cy'),
(59, 'CZ', 'Czech Republic', 'Czech Republic', 'CZE', '203', 'yes', '420', '.cz'),
(60, 'CD', 'Democratic Republic of the Congo', 'Democratic Republic of the Congo', 'COD', '180', 'yes', '243', '.cd'),
(61, 'DK', 'Denmark', 'Kingdom of Denmark', 'DNK', '208', 'yes', '45', '.dk'),
(62, 'DJ', 'Djibouti', 'Republic of Djibouti', 'DJI', '262', 'yes', '253', '.dj'),
(63, 'DM', 'Dominica', 'Commonwealth of Dominica', 'DMA', '212', 'yes', '1+767', '.dm'),
(64, 'DO', 'Dominican Republic', 'Dominican Republic', 'DOM', '214', 'yes', '1+809, 8', '.do'),
(65, 'EC', 'Ecuador', 'Republic of Ecuador', 'ECU', '218', 'yes', '593', '.ec'),
(66, 'EG', 'Egypt', 'Arab Republic of Egypt', 'EGY', '818', 'yes', '20', '.eg'),
(67, 'SV', 'El Salvador', 'Republic of El Salvador', 'SLV', '222', 'yes', '503', '.sv'),
(68, 'GQ', 'Equatorial Guinea', 'Republic of Equatorial Guinea', 'GNQ', '226', 'yes', '240', '.gq'),
(69, 'ER', 'Eritrea', 'State of Eritrea', 'ERI', '232', 'yes', '291', '.er'),
(70, 'EE', 'Estonia', 'Republic of Estonia', 'EST', '233', 'yes', '372', '.ee'),
(71, 'ET', 'Ethiopia', 'Federal Democratic Republic of Ethiopia', 'ETH', '231', 'yes', '251', '.et'),
(72, 'FK', 'Falkland Islands (Malvinas)', 'The Falkland Islands (Malvinas)', 'FLK', '238', 'no', '500', '.fk'),
(73, 'FO', 'Faroe Islands', 'The Faroe Islands', 'FRO', '234', 'no', '298', '.fo'),
(74, 'FJ', 'Fiji', 'Republic of Fiji', 'FJI', '242', 'yes', '679', '.fj'),
(75, 'FI', 'Finland', 'Republic of Finland', 'FIN', '246', 'yes', '358', '.fi'),
(76, 'FR', 'France', 'French Republic', 'FRA', '250', 'yes', '33', '.fr'),
(77, 'GF', 'French Guiana', 'French Guiana', 'GUF', '254', 'no', '594', '.gf'),
(78, 'PF', 'French Polynesia', 'French Polynesia', 'PYF', '258', 'no', '689', '.pf'),
(79, 'TF', 'French Southern Territories', 'French Southern Territories', 'ATF', '260', 'no', NULL, '.tf'),
(80, 'GA', 'Gabon', 'Gabonese Republic', 'GAB', '266', 'yes', '241', '.ga'),
(81, 'GM', 'Gambia', 'Republic of The Gambia', 'GMB', '270', 'yes', '220', '.gm'),
(82, 'GE', 'Georgia', 'Georgia', 'GEO', '268', 'yes', '995', '.ge'),
(83, 'DE', 'Germany', 'Federal Republic of Germany', 'DEU', '276', 'yes', '49', '.de'),
(84, 'GH', 'Ghana', 'Republic of Ghana', 'GHA', '288', 'yes', '233', '.gh'),
(85, 'GI', 'Gibraltar', 'Gibraltar', 'GIB', '292', 'no', '350', '.gi'),
(86, 'GR', 'Greece', 'Hellenic Republic', 'GRC', '300', 'yes', '30', '.gr'),
(87, 'GL', 'Greenland', 'Greenland', 'GRL', '304', 'no', '299', '.gl'),
(88, 'GD', 'Grenada', 'Grenada', 'GRD', '308', 'yes', '1+473', '.gd'),
(89, 'GP', 'Guadaloupe', 'Guadeloupe', 'GLP', '312', 'no', '590', '.gp'),
(90, 'GU', 'Guam', 'Guam', 'GUM', '316', 'no', '1+671', '.gu'),
(91, 'GT', 'Guatemala', 'Republic of Guatemala', 'GTM', '320', 'yes', '502', '.gt'),
(92, 'GG', 'Guernsey', 'Guernsey', 'GGY', '831', 'no', '44', '.gg'),
(93, 'GN', 'Guinea', 'Republic of Guinea', 'GIN', '324', 'yes', '224', '.gn'),
(94, 'GW', 'Guinea-Bissau', 'Republic of Guinea-Bissau', 'GNB', '624', 'yes', '245', '.gw'),
(95, 'GY', 'Guyana', 'Co-operative Republic of Guyana', 'GUY', '328', 'yes', '592', '.gy'),
(96, 'HT', 'Haiti', 'Republic of Haiti', 'HTI', '332', 'yes', '509', '.ht'),
(97, 'HM', 'Heard Island and McDonald Islands', 'Heard Island and McDonald Islands', 'HMD', '334', 'no', 'NONE', '.hm'),
(98, 'HN', 'Honduras', 'Republic of Honduras', 'HND', '340', 'yes', '504', '.hn'),
(99, 'HK', 'Hong Kong', 'Hong Kong', 'HKG', '344', 'no', '852', '.hk'),
(100, 'HU', 'Hungary', 'Hungary', 'HUN', '348', 'yes', '36', '.hu'),
(101, 'IS', 'Iceland', 'Republic of Iceland', 'ISL', '352', 'yes', '354', '.is'),
(102, 'IN', 'India', 'Republic of India', 'IND', '356', 'yes', '91', '.in'),
(103, 'ID', 'Indonesia', 'Republic of Indonesia', 'IDN', '360', 'yes', '62', '.id'),
(104, 'IR', 'Iran', 'Islamic Republic of Iran', 'IRN', '364', 'yes', '98', '.ir'),
(105, 'IQ', 'Iraq', 'Republic of Iraq', 'IRQ', '368', 'yes', '964', '.iq'),
(106, 'IE', 'Ireland', 'Ireland', 'IRL', '372', 'yes', '353', '.ie'),
(107, 'IM', 'Isle of Man', 'Isle of Man', 'IMN', '833', 'no', '44', '.im'),
(108, 'IL', 'Israel', 'State of Israel', 'ISR', '376', 'yes', '972', '.il'),
(109, 'IT', 'Italy', 'Italian Republic', 'ITA', '380', 'yes', '39', '.jm'),
(110, 'JM', 'Jamaica', 'Jamaica', 'JAM', '388', 'yes', '1+876', '.jm'),
(111, 'JP', 'Japan', 'Japan', 'JPN', '392', 'yes', '81', '.jp'),
(112, 'JE', 'Jersey', 'The Bailiwick of Jersey', 'JEY', '832', 'no', '44', '.je'),
(113, 'JO', 'Jordan', 'Hashemite Kingdom of Jordan', 'JOR', '400', 'yes', '962', '.jo'),
(114, 'KZ', 'Kazakhstan', 'Republic of Kazakhstan', 'KAZ', '398', 'yes', '7', '.kz'),
(115, 'KE', 'Kenya', 'Republic of Kenya', 'KEN', '404', 'yes', '254', '.ke'),
(116, 'KI', 'Kiribati', 'Republic of Kiribati', 'KIR', '296', 'yes', '686', '.ki'),
(117, 'XK', 'Kosovo', 'Republic of Kosovo', '---', '---', 'some', '381', ''),
(118, 'KW', 'Kuwait', 'State of Kuwait', 'KWT', '414', 'yes', '965', '.kw'),
(119, 'KG', 'Kyrgyzstan', 'Kyrgyz Republic', 'KGZ', '417', 'yes', '996', '.kg'),
(120, 'LA', 'Laos', 'Lao People\'s Democratic Republic', 'LAO', '418', 'yes', '856', '.la'),
(121, 'LV', 'Latvia', 'Republic of Latvia', 'LVA', '428', 'yes', '371', '.lv'),
(122, 'LB', 'Lebanon', 'Republic of Lebanon', 'LBN', '422', 'yes', '961', '.lb'),
(123, 'LS', 'Lesotho', 'Kingdom of Lesotho', 'LSO', '426', 'yes', '266', '.ls'),
(124, 'LR', 'Liberia', 'Republic of Liberia', 'LBR', '430', 'yes', '231', '.lr'),
(125, 'LY', 'Libya', 'Libya', 'LBY', '434', 'yes', '218', '.ly'),
(126, 'LI', 'Liechtenstein', 'Principality of Liechtenstein', 'LIE', '438', 'yes', '423', '.li'),
(127, 'LT', 'Lithuania', 'Republic of Lithuania', 'LTU', '440', 'yes', '370', '.lt'),
(128, 'LU', 'Luxembourg', 'Grand Duchy of Luxembourg', 'LUX', '442', 'yes', '352', '.lu'),
(129, 'MO', 'Macao', 'The Macao Special Administrative Region', 'MAC', '446', 'no', '853', '.mo'),
(130, 'MK', 'North Macedonia', 'Republic of North Macedonia', 'MKD', '807', 'yes', '389', '.mk'),
(131, 'MG', 'Madagascar', 'Republic of Madagascar', 'MDG', '450', 'yes', '261', '.mg'),
(132, 'MW', 'Malawi', 'Republic of Malawi', 'MWI', '454', 'yes', '265', '.mw'),
(133, 'MY', 'Malaysia', 'Malaysia', 'MYS', '458', 'yes', '60', '.my'),
(134, 'MV', 'Maldives', 'Republic of Maldives', 'MDV', '462', 'yes', '960', '.mv'),
(135, 'ML', 'Mali', 'Republic of Mali', 'MLI', '466', 'yes', '223', '.ml'),
(136, 'MT', 'Malta', 'Republic of Malta', 'MLT', '470', 'yes', '356', '.mt'),
(137, 'MH', 'Marshall Islands', 'Republic of the Marshall Islands', 'MHL', '584', 'yes', '692', '.mh'),
(138, 'MQ', 'Martinique', 'Martinique', 'MTQ', '474', 'no', '596', '.mq'),
(139, 'MR', 'Mauritania', 'Islamic Republic of Mauritania', 'MRT', '478', 'yes', '222', '.mr'),
(140, 'MU', 'Mauritius', 'Republic of Mauritius', 'MUS', '480', 'yes', '230', '.mu'),
(141, 'YT', 'Mayotte', 'Mayotte', 'MYT', '175', 'no', '262', '.yt'),
(142, 'MX', 'Mexico', 'United Mexican States', 'MEX', '484', 'yes', '52', '.mx'),
(143, 'FM', 'Micronesia', 'Federated States of Micronesia', 'FSM', '583', 'yes', '691', '.fm'),
(144, 'MD', 'Moldava', 'Republic of Moldova', 'MDA', '498', 'yes', '373', '.md'),
(145, 'MC', 'Monaco', 'Principality of Monaco', 'MCO', '492', 'yes', '377', '.mc'),
(146, 'MN', 'Mongolia', 'Mongolia', 'MNG', '496', 'yes', '976', '.mn'),
(147, 'ME', 'Montenegro', 'Montenegro', 'MNE', '499', 'yes', '382', '.me'),
(148, 'MS', 'Montserrat', 'Montserrat', 'MSR', '500', 'no', '1+664', '.ms'),
(149, 'MA', 'Morocco', 'Kingdom of Morocco', 'MAR', '504', 'yes', '212', '.ma'),
(150, 'MZ', 'Mozambique', 'Republic of Mozambique', 'MOZ', '508', 'yes', '258', '.mz'),
(151, 'MM', 'Myanmar (Burma)', 'Republic of the Union of Myanmar', 'MMR', '104', 'yes', '95', '.mm'),
(152, 'NA', 'Namibia', 'Republic of Namibia', 'NAM', '516', 'yes', '264', '.na'),
(153, 'NR', 'Nauru', 'Republic of Nauru', 'NRU', '520', 'yes', '674', '.nr'),
(154, 'NP', 'Nepal', 'Federal Democratic Republic of Nepal', 'NPL', '524', 'yes', '977', '.np'),
(155, 'NL', 'Netherlands', 'Kingdom of the Netherlands', 'NLD', '528', 'yes', '31', '.nl'),
(156, 'NC', 'New Caledonia', 'New Caledonia', 'NCL', '540', 'no', '687', '.nc'),
(157, 'NZ', 'New Zealand', 'New Zealand', 'NZL', '554', 'yes', '64', '.nz'),
(158, 'NI', 'Nicaragua', 'Republic of Nicaragua', 'NIC', '558', 'yes', '505', '.ni'),
(159, 'NE', 'Niger', 'Republic of Niger', 'NER', '562', 'yes', '227', '.ne'),
(160, 'NG', 'Nigeria', 'Federal Republic of Nigeria', 'NGA', '566', 'yes', '234', '.ng'),
(161, 'NU', 'Niue', 'Niue', 'NIU', '570', 'some', '683', '.nu'),
(162, 'NF', 'Norfolk Island', 'Norfolk Island', 'NFK', '574', 'no', '672', '.nf'),
(163, 'KP', 'North Korea', 'Democratic People\'s Republic of Korea', 'PRK', '408', 'yes', '850', '.kp'),
(164, 'MP', 'Northern Mariana Islands', 'Northern Mariana Islands', 'MNP', '580', 'no', '1+670', '.mp'),
(165, 'NO', 'Norway', 'Kingdom of Norway', 'NOR', '578', 'yes', '47', '.no'),
(166, 'OM', 'Oman', 'Sultanate of Oman', 'OMN', '512', 'yes', '968', '.om'),
(167, 'PK', 'Pakistan', 'Islamic Republic of Pakistan', 'PAK', '586', 'yes', '92', '.pk'),
(168, 'PW', 'Palau', 'Republic of Palau', 'PLW', '585', 'yes', '680', '.pw'),
(169, 'PS', 'Palestine', 'State of Palestine (or Occupied Palestinian Territory)', 'PSE', '275', 'some', '970', '.ps'),
(170, 'PA', 'Panama', 'Republic of Panama', 'PAN', '591', 'yes', '507', '.pa'),
(171, 'PG', 'Papua New Guinea', 'Independent State of Papua New Guinea', 'PNG', '598', 'yes', '675', '.pg'),
(172, 'PY', 'Paraguay', 'Republic of Paraguay', 'PRY', '600', 'yes', '595', '.py'),
(173, 'PE', 'Peru', 'Republic of Peru', 'PER', '604', 'yes', '51', '.pe'),
(174, 'PH', 'Phillipines', 'Republic of the Philippines', 'PHL', '608', 'yes', '63', '.ph'),
(175, 'PN', 'Pitcairn', 'Pitcairn', 'PCN', '612', 'no', 'NONE', '.pn'),
(176, 'PL', 'Poland', 'Republic of Poland', 'POL', '616', 'yes', '48', '.pl'),
(177, 'PT', 'Portugal', 'Portuguese Republic', 'PRT', '620', 'yes', '351', '.pt'),
(178, 'PR', 'Puerto Rico', 'Commonwealth of Puerto Rico', 'PRI', '630', 'no', '1+939', '.pr'),
(179, 'QA', 'Qatar', 'State of Qatar', 'QAT', '634', 'yes', '974', '.qa'),
(180, 'RE', 'Reunion', 'R&eacute;union', 'REU', '638', 'no', '262', '.re'),
(181, 'RO', 'Romania', 'Romania', 'ROU', '642', 'yes', '40', '.ro'),
(182, 'RU', 'Russia', 'Russian Federation', 'RUS', '643', 'yes', '7', '.ru'),
(183, 'RW', 'Rwanda', 'Republic of Rwanda', 'RWA', '646', 'yes', '250', '.rw'),
(184, 'BL', 'Saint Barthelemy', 'Saint Barth&eacute;lemy', 'BLM', '652', 'no', '590', '.bl'),
(185, 'SH', 'Saint Helena', 'Saint Helena, Ascension and Tristan da Cunha', 'SHN', '654', 'no', '290', '.sh'),
(186, 'KN', 'Saint Kitts and Nevis', 'Federation of Saint Christopher and Nevis', 'KNA', '659', 'yes', '1+869', '.kn'),
(187, 'LC', 'Saint Lucia', 'Saint Lucia', 'LCA', '662', 'yes', '1+758', '.lc'),
(188, 'MF', 'Saint Martin', 'Saint Martin', 'MAF', '663', 'no', '590', '.mf'),
(189, 'PM', 'Saint Pierre and Miquelon', 'Saint Pierre and Miquelon', 'SPM', '666', 'no', '508', '.pm'),
(190, 'VC', 'Saint Vincent and the Grenadines', 'Saint Vincent and the Grenadines', 'VCT', '670', 'yes', '1+784', '.vc'),
(191, 'WS', 'Samoa', 'Independent State of Samoa', 'WSM', '882', 'yes', '685', '.ws'),
(192, 'SM', 'San Marino', 'Republic of San Marino', 'SMR', '674', 'yes', '378', '.sm'),
(193, 'ST', 'Sao Tome and Principe', 'Democratic Republic of S&atilde;o Tom&eacute; and Pr&iacute;ncipe', 'STP', '678', 'yes', '239', '.st'),
(194, 'SA', 'Saudi Arabia', 'Kingdom of Saudi Arabia', 'SAU', '682', 'yes', '966', '.sa'),
(195, 'SN', 'Senegal', 'Republic of Senegal', 'SEN', '686', 'yes', '221', '.sn'),
(196, 'RS', 'Serbia', 'Republic of Serbia', 'SRB', '688', 'yes', '381', '.rs'),
(197, 'SC', 'Seychelles', 'Republic of Seychelles', 'SYC', '690', 'yes', '248', '.sc'),
(198, 'SL', 'Sierra Leone', 'Republic of Sierra Leone', 'SLE', '694', 'yes', '232', '.sl'),
(199, 'SG', 'Singapore', 'Republic of Singapore', 'SGP', '702', 'yes', '65', '.sg'),
(200, 'SX', 'Sint Maarten', 'Sint Maarten', 'SXM', '534', 'no', '1+721', '.sx'),
(201, 'SK', 'Slovakia', 'Slovak Republic', 'SVK', '703', 'yes', '421', '.sk'),
(202, 'SI', 'Slovenia', 'Republic of Slovenia', 'SVN', '705', 'yes', '386', '.si'),
(203, 'SB', 'Solomon Islands', 'Solomon Islands', 'SLB', '090', 'yes', '677', '.sb'),
(204, 'SO', 'Somalia', 'Somali Republic', 'SOM', '706', 'yes', '252', '.so'),
(205, 'ZA', 'South Africa', 'Republic of South Africa', 'ZAF', '710', 'yes', '27', '.za'),
(206, 'GS', 'South Georgia and the South Sandwich Islands', 'South Georgia and the South Sandwich Islands', 'SGS', '239', 'no', '500', '.gs'),
(207, 'KR', 'South Korea', 'Republic of Korea', 'KOR', '410', 'yes', '82', '.kr'),
(208, 'SS', 'South Sudan', 'Republic of South Sudan', 'SSD', '728', 'yes', '211', '.ss'),
(209, 'ES', 'Spain', 'Kingdom of Spain', 'ESP', '724', 'yes', '34', '.es'),
(210, 'LK', 'Sri Lanka', 'Democratic Socialist Republic of Sri Lanka', 'LKA', '144', 'yes', '94', '.lk'),
(211, 'SD', 'Sudan', 'Republic of the Sudan', 'SDN', '729', 'yes', '249', '.sd'),
(212, 'SR', 'Suriname', 'Republic of Suriname', 'SUR', '740', 'yes', '597', '.sr'),
(213, 'SJ', 'Svalbard and Jan Mayen', 'Svalbard and Jan Mayen', 'SJM', '744', 'no', '47', '.sj'),
(214, 'SZ', 'Swaziland', 'Kingdom of Swaziland', 'SWZ', '748', 'yes', '268', '.sz'),
(215, 'SE', 'Sweden', 'Kingdom of Sweden', 'SWE', '752', 'yes', '46', '.se'),
(216, 'CH', 'Switzerland', 'Swiss Confederation', 'CHE', '756', 'yes', '41', '.ch'),
(217, 'SY', 'Syria', 'Syrian Arab Republic', 'SYR', '760', 'yes', '963', '.sy'),
(218, 'TW', 'Taiwan', 'Republic of China (Taiwan)', 'TWN', '158', 'former', '886', '.tw'),
(219, 'TJ', 'Tajikistan', 'Republic of Tajikistan', 'TJK', '762', 'yes', '992', '.tj'),
(220, 'TZ', 'Tanzania', 'United Republic of Tanzania', 'TZA', '834', 'yes', '255', '.tz'),
(221, 'TH', 'Thailand', 'Kingdom of Thailand', 'THA', '764', 'yes', '66', '.th'),
(222, 'TL', 'Timor-Leste (East Timor)', 'Democratic Republic of Timor-Leste', 'TLS', '626', 'yes', '670', '.tl'),
(223, 'TG', 'Togo', 'Togolese Republic', 'TGO', '768', 'yes', '228', '.tg'),
(224, 'TK', 'Tokelau', 'Tokelau', 'TKL', '772', 'no', '690', '.tk'),
(225, 'TO', 'Tonga', 'Kingdom of Tonga', 'TON', '776', 'yes', '676', '.to'),
(226, 'TT', 'Trinidad and Tobago', 'Republic of Trinidad and Tobago', 'TTO', '780', 'yes', '1+868', '.tt'),
(227, 'TN', 'Tunisia', 'Republic of Tunisia', 'TUN', '788', 'yes', '216', '.tn'),
(228, 'TR', 'Turkey', 'Republic of Turkey', 'TUR', '792', 'yes', '90', '.tr'),
(229, 'TM', 'Turkmenistan', 'Turkmenistan', 'TKM', '795', 'yes', '993', '.tm'),
(230, 'TC', 'Turks and Caicos Islands', 'Turks and Caicos Islands', 'TCA', '796', 'no', '1+649', '.tc'),
(231, 'TV', 'Tuvalu', 'Tuvalu', 'TUV', '798', 'yes', '688', '.tv'),
(232, 'UG', 'Uganda', 'Republic of Uganda', 'UGA', '800', 'yes', '256', '.ug'),
(233, 'UA', 'Ukraine', 'Ukraine', 'UKR', '804', 'yes', '380', '.ua'),
(234, 'AE', 'United Arab Emirates', 'United Arab Emirates', 'ARE', '784', 'yes', '971', '.ae'),
(235, 'GB', 'United Kingdom', 'United Kingdom of Great Britain and Nothern Ireland', 'GBR', '826', 'yes', '44', '.uk'),
(236, 'US', 'United States', 'United States of America', 'USA', '840', 'yes', '1', '.us'),
(237, 'UM', 'United States Minor Outlying Islands', 'United States Minor Outlying Islands', 'UMI', '581', 'no', 'NONE', 'NONE'),
(238, 'UY', 'Uruguay', 'Eastern Republic of Uruguay', 'URY', '858', 'yes', '598', '.uy'),
(239, 'UZ', 'Uzbekistan', 'Republic of Uzbekistan', 'UZB', '860', 'yes', '998', '.uz'),
(240, 'VU', 'Vanuatu', 'Republic of Vanuatu', 'VUT', '548', 'yes', '678', '.vu'),
(241, 'VA', 'Vatican City', 'State of the Vatican City', 'VAT', '336', 'no', '39', '.va'),
(242, 'VE', 'Venezuela', 'Bolivarian Republic of Venezuela', 'VEN', '862', 'yes', '58', '.ve'),
(243, 'VN', 'Vietnam', 'Socialist Republic of Vietnam', 'VNM', '704', 'yes', '84', '.vn'),
(244, 'VG', 'Virgin Islands, British', 'British Virgin Islands', 'VGB', '092', 'no', '1+284', '.vg'),
(245, 'VI', 'Virgin Islands, US', 'Virgin Islands of the United States', 'VIR', '850', 'no', '1+340', '.vi'),
(246, 'WF', 'Wallis and Futuna', 'Wallis and Futuna', 'WLF', '876', 'no', '681', '.wf'),
(247, 'EH', 'Western Sahara', 'Western Sahara', 'ESH', '732', 'no', '212', '.eh'),
(248, 'YE', 'Yemen', 'Republic of Yemen', 'YEM', '887', 'yes', '967', '.ye'),
(249, 'ZM', 'Zambia', 'Republic of Zambia', 'ZMB', '894', 'yes', '260', '.zm'),
(250, 'ZW', 'Zimbabwe', 'Republic of Zimbabwe', 'ZWE', '716', 'yes', '263', '.zw');

-- --------------------------------------------------------

--
-- Structure de la table `tblcreditnotes`
--

CREATE TABLE `tblcreditnotes` (
  `id` int(11) NOT NULL,
  `clientid` int(11) NOT NULL,
  `deleted_customer_name` varchar(100) DEFAULT NULL,
  `number` int(11) NOT NULL,
  `prefix` varchar(50) DEFAULT NULL,
  `number_format` int(11) NOT NULL DEFAULT 1,
  `datecreated` datetime NOT NULL,
  `date` date NOT NULL,
  `adminnote` text DEFAULT NULL,
  `terms` text DEFAULT NULL,
  `clientnote` text DEFAULT NULL,
  `currency` int(11) NOT NULL,
  `subtotal` decimal(15,2) NOT NULL,
  `total_tax` decimal(15,2) NOT NULL,
  `total` decimal(15,2) NOT NULL,
  `adjustment` decimal(15,2) DEFAULT NULL,
  `addedfrom` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT 1,
  `project_id` int(11) NOT NULL DEFAULT 0,
  `discount_percent` decimal(15,2) DEFAULT NULL,
  `discount_total` decimal(15,2) DEFAULT NULL,
  `discount_type` varchar(30) NOT NULL,
  `billing_street` varchar(200) DEFAULT NULL,
  `billing_city` varchar(100) DEFAULT NULL,
  `billing_state` varchar(100) DEFAULT NULL,
  `billing_zip` varchar(100) DEFAULT NULL,
  `billing_country` int(11) DEFAULT NULL,
  `shipping_street` varchar(200) DEFAULT NULL,
  `shipping_city` varchar(100) DEFAULT NULL,
  `shipping_state` varchar(100) DEFAULT NULL,
  `shipping_zip` varchar(100) DEFAULT NULL,
  `shipping_country` int(11) DEFAULT NULL,
  `include_shipping` tinyint(1) NOT NULL,
  `show_shipping_on_credit_note` tinyint(1) NOT NULL DEFAULT 1,
  `show_quantity_as` int(11) NOT NULL DEFAULT 1,
  `reference_no` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tblcreditnote_refunds`
--

CREATE TABLE `tblcreditnote_refunds` (
  `id` int(11) NOT NULL,
  `credit_note_id` int(11) NOT NULL,
  `staff_id` int(11) NOT NULL,
  `refunded_on` date NOT NULL,
  `payment_mode` varchar(40) NOT NULL,
  `note` text DEFAULT NULL,
  `amount` decimal(15,2) NOT NULL,
  `created_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tblcredits`
--

CREATE TABLE `tblcredits` (
  `id` int(11) NOT NULL,
  `invoice_id` int(11) NOT NULL,
  `credit_id` int(11) NOT NULL,
  `staff_id` int(11) NOT NULL,
  `date` date NOT NULL,
  `date_applied` datetime NOT NULL,
  `amount` decimal(15,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tblcurrencies`
--

CREATE TABLE `tblcurrencies` (
  `id` int(11) NOT NULL,
  `symbol` varchar(10) NOT NULL,
  `name` varchar(100) NOT NULL,
  `decimal_separator` varchar(5) DEFAULT NULL,
  `thousand_separator` varchar(5) DEFAULT NULL,
  `placement` varchar(10) DEFAULT NULL,
  `isdefault` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `tblcurrencies`
--

INSERT INTO `tblcurrencies` (`id`, `symbol`, `name`, `decimal_separator`, `thousand_separator`, `placement`, `isdefault`) VALUES
(1, '$', 'USD', '.', ',', 'before', 0),
(2, 'â‚¬', 'EUR', ',', '.', 'before', 1);

-- --------------------------------------------------------

--
-- Structure de la table `tblcustomers_groups`
--

CREATE TABLE `tblcustomers_groups` (
  `id` int(11) NOT NULL,
  `name` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `tblcustomers_groups`
--

INSERT INTO `tblcustomers_groups` (`id`, `name`) VALUES
(1, 'Auftraggeber'),
(2, 'Betreuer'),
(3, 'Mieter');

-- --------------------------------------------------------

--
-- Structure de la table `tblcustomer_admins`
--

CREATE TABLE `tblcustomer_admins` (
  `id` int(11) NOT NULL,
  `staff_id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `date_assigned` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `tblcustomer_admins`
--

INSERT INTO `tblcustomer_admins` (`id`, `staff_id`, `customer_id`, `date_assigned`) VALUES
(1, 3, 12, '2020-07-06 17:18:31'),
(2, 2, 12, '2020-07-06 17:18:31');

-- --------------------------------------------------------

--
-- Structure de la table `tblcustomer_groups`
--

CREATE TABLE `tblcustomer_groups` (
  `id` int(11) NOT NULL,
  `groupid` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tblcustomfields`
--

CREATE TABLE `tblcustomfields` (
  `id` int(11) NOT NULL,
  `fieldto` varchar(15) NOT NULL,
  `name` varchar(150) NOT NULL,
  `slug` varchar(150) NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT 0,
  `type` varchar(20) NOT NULL,
  `options` mediumtext DEFAULT NULL,
  `display_inline` tinyint(1) NOT NULL DEFAULT 0,
  `field_order` int(11) DEFAULT 0,
  `active` int(11) NOT NULL DEFAULT 1,
  `show_on_pdf` int(11) NOT NULL DEFAULT 0,
  `show_on_ticket_form` tinyint(1) NOT NULL DEFAULT 0,
  `only_admin` tinyint(1) NOT NULL DEFAULT 0,
  `show_on_table` tinyint(1) NOT NULL DEFAULT 0,
  `show_on_client_portal` int(11) NOT NULL DEFAULT 0,
  `disalow_client_to_edit` int(11) NOT NULL DEFAULT 0,
  `bs_column` int(11) NOT NULL DEFAULT 12
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tblcustomfieldsvalues`
--

CREATE TABLE `tblcustomfieldsvalues` (
  `id` int(11) NOT NULL,
  `relid` int(11) NOT NULL,
  `fieldid` int(11) NOT NULL,
  `fieldto` varchar(15) NOT NULL,
  `value` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tbldepartments`
--

CREATE TABLE `tbldepartments` (
  `departmentid` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `imap_username` varchar(191) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `email_from_header` tinyint(1) NOT NULL DEFAULT 0,
  `host` varchar(150) DEFAULT NULL,
  `password` mediumtext DEFAULT NULL,
  `encryption` varchar(3) DEFAULT NULL,
  `delete_after_import` int(11) NOT NULL DEFAULT 0,
  `calendar_id` mediumtext DEFAULT NULL,
  `hidefromclient` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tbldismissed_announcements`
--

CREATE TABLE `tbldismissed_announcements` (
  `dismissedannouncementid` int(11) NOT NULL,
  `announcementid` int(11) NOT NULL,
  `staff` int(11) NOT NULL,
  `userid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tbldokumente`
--

CREATE TABLE `tbldokumente` (
  `id` int(11) NOT NULL,
  `client` varchar(255) DEFAULT NULL,
  `mieter` varchar(255) DEFAULT NULL,
  `strabe` varchar(255) DEFAULT NULL,
  `nr` varchar(255) DEFAULT NULL,
  `plz` varchar(255) DEFAULT NULL,
  `ort` varchar(255) DEFAULT NULL,
  `projeckt` varchar(255) DEFAULT NULL,
  `etage` varchar(255) DEFAULT NULL,
  `auftrag` varchar(255) DEFAULT NULL,
  `wie` varchar(255) DEFAULT NULL,
  `datum` date DEFAULT NULL,
  `fo_arbeit` varchar(255) DEFAULT NULL,
  `demontage` varchar(255) DEFAULT NULL,
  `e_datum` date DEFAULT NULL,
  `ruckraumung` varchar(255) DEFAULT NULL,
  `beraumung` varchar(255) DEFAULT NULL,
  `json_data` longtext DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `tbldokumente`
--

INSERT INTO `tbldokumente` (`id`, `client`, `mieter`, `strabe`, `nr`, `plz`, `ort`, `projeckt`, `etage`, `auftrag`, `wie`, `datum`, `fo_arbeit`, `demontage`, `e_datum`, `ruckraumung`, `beraumung`, `json_data`, `created_at`, `updated_at`) VALUES
(3, 'Deutsche Marktfirma GmbH', 'Peter Harfer', 'Uferrein', '56', '123456', 'Gelsenhard', NULL, '', NULL, NULL, '2020-09-30', 'fdsfsdfsd', '2020-09-30', '2020-09-30', '2020-12-18', '2020-09-30', 'a:7:{s:3:\"opt\";a:1:{i:0;s:1:\"1\";}s:2:\"x1\";a:1:{i:0;s:0:\"\";}s:2:\"x2\";a:1:{i:0;s:0:\"\";}s:2:\"x3\";a:1:{i:0;s:1:\"2\";}s:2:\"x4\";a:1:{i:0;s:1:\"3\";}s:2:\"x5\";a:1:{i:0;s:0:\"\";}s:2:\"x6\";a:1:{i:0;s:0:\"\";}}', '2020-08-20 15:14:05', '2020-08-20 15:14:05'),
(4, 'Deutsche Marktfirma GmbH', 'Peter Harfer', 'Uferrein', '56', '123456', 'Gelsenhard', '45124', '', '4245212', '32542', '2020-09-30', 'La meroiuyr euhdsd diqjidjqs', '2020-09-30', '2020-09-30', '2020-12-18', '2020-09-30', 'a:7:{s:3:\"opt\";a:2:{i:0;s:1:\"2\";i:1;s:1:\"5\";}s:2:\"x1\";a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}s:2:\"x2\";a:2:{i:0;s:1:\"2\";i:1;s:1:\"1\";}s:2:\"x3\";a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}s:2:\"x4\";a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}s:2:\"x5\";a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}s:2:\"x6\";a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}}', '2020-08-20 18:34:42', '2020-08-20 18:34:42'),
(5, 'Deutsche Marktfirma GmbH', 'Peter Harfer', 'Uferrein', '56', '123456', 'Gelsenhard', '45124', '', '4245212', '32542', '2020-09-30', 'testing', '2020-09-30', '2020-09-30', '2020-12-18', '2020-09-30', 'a:7:{s:3:\"opt\";a:2:{i:0;s:1:\"2\";i:1;s:0:\"\";}s:2:\"x1\";a:2:{i:0;s:1:\"1\";i:1;s:1:\"1\";}s:2:\"x2\";a:2:{i:0;s:1:\"1\";i:1;s:1:\"1\";}s:2:\"x3\";a:2:{i:0;s:1:\"1\";i:1;s:1:\"1\";}s:2:\"x4\";a:2:{i:0;s:1:\"1\";i:1;s:1:\"1\";}s:2:\"x5\";a:2:{i:0;s:0:\"\";i:1;s:1:\"1\";}s:2:\"x6\";a:2:{i:0;s:1:\"1\";i:1;s:1:\"1\";}}', '2020-08-21 16:10:25', '2020-08-21 16:10:25'),
(6, 'Deutsche Marktfirma GmbH', 'Peter Harfer', 'Uferrein', '56', '123456', 'Gelsenhard', '45124', '', '4245212', '32542', '2020-09-30', 'A tesk of document generation', '2020-09-30', '2020-09-30', '2020-12-18', '2020-09-30', 'a:7:{s:3:\"opt\";a:2:{i:0;s:1:\"1\";i:1;s:1:\"3\";}s:2:\"x1\";a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}s:2:\"x2\";a:2:{i:0;s:1:\"5\";i:1;s:2:\"11\";}s:2:\"x3\";a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}s:2:\"x4\";a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}s:2:\"x5\";a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}s:2:\"x6\";a:2:{i:0;s:0:\"\";i:1;s:0:\"\";}}', '2020-08-21 20:25:38', '2020-08-21 20:25:38'),
(7, 'Deutsche Marktfirma GmbH', 'Peter Harfer', 'Uferrein', '56', '123456', 'Gelsenhard', '45124', '', '4245212', '32542', '2020-09-30', '', '2020-09-30', '2020-09-30', '2020-12-18', '2020-09-30', 'a:6:{s:2:\"x1\";a:11:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:0:\"\";i:3;s:0:\"\";i:4;s:0:\"\";i:5;s:0:\"\";i:6;s:0:\"\";i:7;s:0:\"\";i:8;s:0:\"\";i:9;s:0:\"\";i:10;s:0:\"\";}s:2:\"x2\";a:11:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:0:\"\";i:3;s:0:\"\";i:4;s:0:\"\";i:5;s:0:\"\";i:6;s:0:\"\";i:7;s:0:\"\";i:8;s:0:\"\";i:9;s:0:\"\";i:10;s:0:\"\";}s:2:\"x3\";a:11:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:0:\"\";i:3;s:0:\"\";i:4;s:0:\"\";i:5;s:0:\"\";i:6;s:0:\"\";i:7;s:0:\"\";i:8;s:0:\"\";i:9;s:0:\"\";i:10;s:0:\"\";}s:2:\"x4\";a:11:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:0:\"\";i:3;s:0:\"\";i:4;s:0:\"\";i:5;s:0:\"\";i:6;s:0:\"\";i:7;s:0:\"\";i:8;s:0:\"\";i:9;s:0:\"\";i:10;s:0:\"\";}s:2:\"x5\";a:11:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:0:\"\";i:3;s:0:\"\";i:4;s:0:\"\";i:5;s:0:\"\";i:6;s:0:\"\";i:7;s:0:\"\";i:8;s:0:\"\";i:9;s:0:\"\";i:10;s:0:\"\";}s:2:\"x6\";a:11:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:0:\"\";i:3;s:0:\"\";i:4;s:0:\"\";i:5;s:0:\"\";i:6;s:0:\"\";i:7;s:0:\"\";i:8;s:0:\"\";i:9;s:0:\"\";i:10;s:0:\"\";}}', '2020-08-21 20:52:49', '2020-08-21 20:52:49'),
(8, 'Deutsche Marktfirma GmbH', 'Peter Harfer', 'Uferrein', '56', '123456', 'Gelsenhard', '45124', '', '4245212', '32542', '2020-09-30', 'hhhgjhgj', '2020-09-30', '2020-09-30', '2020-12-18', '2020-09-30', 'a:6:{s:2:\"x1\";a:11:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:1:\"1\";i:3;s:0:\"\";i:4;s:0:\"\";i:5;s:0:\"\";i:6;s:0:\"\";i:7;s:0:\"\";i:8;s:0:\"\";i:9;s:0:\"\";i:10;s:0:\"\";}s:2:\"x2\";a:11:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:0:\"\";i:3;s:0:\"\";i:4;s:0:\"\";i:5;s:1:\"1\";i:6;s:0:\"\";i:7;s:0:\"\";i:8;s:0:\"\";i:9;s:0:\"\";i:10;s:0:\"\";}s:2:\"x3\";a:11:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:0:\"\";i:3;s:1:\"1\";i:4;s:0:\"\";i:5;s:0:\"\";i:6;s:0:\"\";i:7;s:0:\"\";i:8;s:0:\"\";i:9;s:0:\"\";i:10;s:0:\"\";}s:2:\"x4\";a:11:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:0:\"\";i:3;s:0:\"\";i:4;s:0:\"\";i:5;s:0:\"\";i:6;s:0:\"\";i:7;s:0:\"\";i:8;s:0:\"\";i:9;s:0:\"\";i:10;s:0:\"\";}s:2:\"x5\";a:11:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:0:\"\";i:3;s:0:\"\";i:4;s:0:\"\";i:5;s:0:\"\";i:6;s:0:\"\";i:7;s:0:\"\";i:8;s:0:\"\";i:9;s:0:\"\";i:10;s:0:\"\";}s:2:\"x6\";a:11:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:0:\"\";i:3;s:0:\"\";i:4;s:0:\"\";i:5;s:0:\"\";i:6;s:0:\"\";i:7;s:0:\"\";i:8;s:0:\"\";i:9;s:0:\"\";i:10;s:0:\"\";}}', '2020-08-21 20:54:50', '2020-08-21 20:54:50'),
(9, 'Deutsche Marktfirma GmbH', 'Peter Harfer', 'Uferrein', '56', '123456', 'Gelsenhard', '45124', '', '4245212', '32542', '2020-09-30', 'fdgfdgdfg', '2020-09-30', '2020-09-30', '2020-12-18', '2020-09-30', 'a:6:{s:2:\"x1\";a:11:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:0:\"\";i:3;s:0:\"\";i:4;s:0:\"\";i:5;s:0:\"\";i:6;s:0:\"\";i:7;s:0:\"\";i:8;s:0:\"\";i:9;s:0:\"\";i:10;s:0:\"\";}s:2:\"x2\";a:11:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:1:\"2\";i:3;s:0:\"\";i:4;s:0:\"\";i:5;s:0:\"\";i:6;s:0:\"\";i:7;s:0:\"\";i:8;s:0:\"\";i:9;s:0:\"\";i:10;s:0:\"\";}s:2:\"x3\";a:11:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:0:\"\";i:3;s:0:\"\";i:4;s:0:\"\";i:5;s:1:\"2\";i:6;s:0:\"\";i:7;s:0:\"\";i:8;s:0:\"\";i:9;s:0:\"\";i:10;s:0:\"\";}s:2:\"x4\";a:11:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:1:\"2\";i:3;s:0:\"\";i:4;s:0:\"\";i:5;s:0:\"\";i:6;s:0:\"\";i:7;s:0:\"\";i:8;s:0:\"\";i:9;s:0:\"\";i:10;s:0:\"\";}s:2:\"x5\";a:11:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:0:\"\";i:3;s:0:\"\";i:4;s:0:\"\";i:5;s:0:\"\";i:6;s:0:\"\";i:7;s:0:\"\";i:8;s:0:\"\";i:9;s:0:\"\";i:10;s:0:\"\";}s:2:\"x6\";a:11:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:0:\"\";i:3;s:0:\"\";i:4;s:0:\"\";i:5;s:0:\"\";i:6;s:0:\"\";i:7;s:0:\"\";i:8;s:0:\"\";i:9;s:0:\"\";i:10;s:0:\"\";}}', '2020-08-21 21:44:20', '2020-08-21 21:44:20'),
(10, 'Deutsche Marktfirma GmbH', 'Peter Harfer', 'Uferrein', '56', '123456', 'Gelsenhard', '45124', '', '4245212', '32542', '2020-09-30', '', '2020-09-30', '2020-09-30', '2020-12-18', '2020-09-30', 'a:6:{s:2:\"x1\";a:11:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:0:\"\";i:3;s:0:\"\";i:4;s:0:\"\";i:5;s:0:\"\";i:6;s:0:\"\";i:7;s:0:\"\";i:8;s:0:\"\";i:9;s:0:\"\";i:10;s:0:\"\";}s:2:\"x2\";a:11:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:1:\"1\";i:3;s:0:\"\";i:4;s:0:\"\";i:5;s:0:\"\";i:6;s:0:\"\";i:7;s:0:\"\";i:8;s:0:\"\";i:9;s:0:\"\";i:10;s:0:\"\";}s:2:\"x3\";a:11:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:0:\"\";i:3;s:0:\"\";i:4;s:0:\"\";i:5;s:0:\"\";i:6;s:0:\"\";i:7;s:0:\"\";i:8;s:0:\"\";i:9;s:0:\"\";i:10;s:0:\"\";}s:2:\"x4\";a:11:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:1:\"4\";i:3;s:0:\"\";i:4;s:0:\"\";i:5;s:1:\"2\";i:6;s:0:\"\";i:7;s:0:\"\";i:8;s:0:\"\";i:9;s:0:\"\";i:10;s:0:\"\";}s:2:\"x5\";a:11:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:0:\"\";i:3;s:0:\"\";i:4;s:0:\"\";i:5;s:0:\"\";i:6;s:0:\"\";i:7;s:0:\"\";i:8;s:0:\"\";i:9;s:0:\"\";i:10;s:0:\"\";}s:2:\"x6\";a:11:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:0:\"\";i:3;s:0:\"\";i:4;s:0:\"\";i:5;s:0:\"\";i:6;s:0:\"\";i:7;s:0:\"\";i:8;s:0:\"\";i:9;s:0:\"\";i:10;s:0:\"\";}}', '2020-08-21 21:47:25', '2020-08-21 21:47:25');

-- --------------------------------------------------------

--
-- Structure de la table `tblemailtemplates`
--

CREATE TABLE `tblemailtemplates` (
  `emailtemplateid` int(11) NOT NULL,
  `type` mediumtext NOT NULL,
  `slug` varchar(100) NOT NULL,
  `language` varchar(40) DEFAULT NULL,
  `name` mediumtext NOT NULL,
  `subject` mediumtext NOT NULL,
  `message` text NOT NULL,
  `fromname` mediumtext NOT NULL,
  `fromemail` varchar(100) DEFAULT NULL,
  `plaintext` int(11) NOT NULL DEFAULT 0,
  `active` tinyint(4) NOT NULL DEFAULT 0,
  `order` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `tblemailtemplates`
--

INSERT INTO `tblemailtemplates` (`emailtemplateid`, `type`, `slug`, `language`, `name`, `subject`, `message`, `fromname`, `fromemail`, `plaintext`, `active`, `order`) VALUES
(1, 'client', 'new-client-created', 'english', 'New Contact Added/Registered (Welcome Email)', 'Welcome aboard', 'Dear {contact_firstname} {contact_lastname}<br /><br />Thank you for registering on the <strong>{companyname}</strong> CRM System.<br /><br />We just wanted to say welcome.<br /><br />Please contact us if you need any help.<br /><br />Click here to view your profile: <a href=\"%7Bcrm_url%7D\">{crm_url}</a><br /><br />Kind Regards, <br />{email_signature}<br /><br />(This is an automated email, so please don\'t reply to this email address)', '{companyname} | CRM', '', 0, 1, 0),
(2, 'invoice', 'invoice-send-to-client', 'english', 'Send Invoice to Customer', 'Invoice with number {invoice_number} created', '<span style=\"font-size: 12pt;\">Dear {contact_firstname} {contact_lastname}</span><br /><br /><span style=\"font-size: 12pt;\">We have prepared the following invoice for you: <strong># {invoice_number}</strong></span><br /><br /><span style=\"font-size: 12pt;\"><strong>Invoice status</strong>: {invoice_status}</span><br /><br /><span style=\"font-size: 12pt;\">You can view the invoice on the following link: <a href=\"{invoice_link}\">{invoice_number}</a></span><br /><br /><span style=\"font-size: 12pt;\">Please contact us for more information.</span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0),
(3, 'ticket', 'new-ticket-opened-admin', 'english', 'New Ticket Opened (Opened by Staff, Sent to Customer)', 'New Support Ticket Opened', '<span style=\"font-size: 12pt;\">Hi {contact_firstname} {contact_lastname}</span><br /><br /><span style=\"font-size: 12pt;\">New support ticket has been opened.</span><br /><br /><span style=\"font-size: 12pt;\"><strong>Subject:</strong> {ticket_subject}</span><br /><span style=\"font-size: 12pt;\"><strong>Department:</strong> {ticket_department}</span><br /><span style=\"font-size: 12pt;\"><strong>Priority:</strong> {ticket_priority}<br /></span><br /><span style=\"font-size: 12pt;\"><strong>Ticket message:</strong></span><br /><span style=\"font-size: 12pt;\">{ticket_message}</span><br /><br /><span style=\"font-size: 12pt;\">You can view the ticket on the following link: <a href=\"{ticket_public_url}\">#{ticket_id}</a><br /><br />Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0),
(4, 'ticket', 'ticket-reply', 'english', 'Ticket Reply (Sent to Customer)', 'New Ticket Reply', '<span style=\"font-size: 12pt;\">Hi {contact_firstname} {contact_lastname}</span><br /><br /><span style=\"font-size: 12pt;\">You have a new ticket reply to ticket <a href=\"{ticket_public_url}\">#{ticket_id}</a></span><br /><br /><span style=\"font-size: 12pt;\"><strong>Ticket Subject:</strong> {ticket_subject}<br /></span><br /><span style=\"font-size: 12pt;\"><strong>Ticket message:</strong></span><br /><span style=\"font-size: 12pt;\">{ticket_message}</span><br /><br /><span style=\"font-size: 12pt;\">You can view the ticket on the following link: <a href=\"{ticket_public_url}\">#{ticket_id}</a></span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0),
(5, 'ticket', 'ticket-autoresponse', 'english', 'New Ticket Opened - Autoresponse', 'New Support Ticket Opened', '<span style=\"font-size: 12pt;\">Hi {contact_firstname} {contact_lastname}</span><br /><br /><span style=\"font-size: 12pt;\">Thank you for contacting our support team. A support ticket has now been opened for your request. You will be notified when a response is made by email.</span><br /><br /><span style=\"font-size: 12pt;\"><strong>Subject:</strong> {ticket_subject}</span><br /><span style=\"font-size: 12pt;\"><strong>Department</strong>: {ticket_department}</span><br /><span style=\"font-size: 12pt;\"><strong>Priority:</strong> {ticket_priority}</span><br /><br /><span style=\"font-size: 12pt;\"><strong>Ticket message:</strong></span><br /><span style=\"font-size: 12pt;\">{ticket_message}</span><br /><br /><span style=\"font-size: 12pt;\">You can view the ticket on the following link: <a href=\"{ticket_public_url}\">#{ticket_id}</a></span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0),
(6, 'invoice', 'invoice-payment-recorded', 'english', 'Invoice Payment Recorded (Sent to Customer)', 'Invoice Payment Recorded', '<span style=\"font-size: 12pt;\">Hello {contact_firstname}&nbsp;{contact_lastname}<br /><br /></span>Thank you for the payment. Find the payment details below:<br /><br />-------------------------------------------------<br /><br />Amount:&nbsp;<strong>{payment_total}<br /></strong>Date:&nbsp;<strong>{payment_date}</strong><br />Invoice number:&nbsp;<span style=\"font-size: 12pt;\"><strong># {invoice_number}<br /><br /></strong></span>-------------------------------------------------<br /><br />You can always view the invoice for this payment at the following link:&nbsp;<a href=\"{invoice_link}\"><span style=\"font-size: 12pt;\">{invoice_number}</span></a><br /><br />We are looking forward working with you.<br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0),
(7, 'invoice', 'invoice-overdue-notice', 'english', 'Invoice Overdue Notice', 'Invoice Overdue Notice - {invoice_number}', '<span style=\"font-size: 12pt;\">Hi {contact_firstname} {contact_lastname}</span><br /><br /><span style=\"font-size: 12pt;\">This is an overdue notice for invoice <strong># {invoice_number}</strong></span><br /><br /><span style=\"font-size: 12pt;\">This invoice was due: {invoice_duedate}</span><br /><br /><span style=\"font-size: 12pt;\">You can view the invoice on the following link: <a href=\"{invoice_link}\">{invoice_number}</a></span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0),
(8, 'invoice', 'invoice-already-send', 'english', 'Invoice Already Sent to Customer', 'Invoice # {invoice_number} ', '<span style=\"font-size: 12pt;\">Hi {contact_firstname} {contact_lastname}</span><br /><br /><span style=\"font-size: 12pt;\">At your request, here is the invoice with number <strong># {invoice_number}</strong></span><br /><br /><span style=\"font-size: 12pt;\">You can view the invoice on the following link: <a href=\"{invoice_link}\">{invoice_number}</a></span><br /><br /><span style=\"font-size: 12pt;\">Please contact us for more information.</span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0),
(9, 'ticket', 'new-ticket-created-staff', 'english', 'New Ticket Created (Opened by Customer, Sent to Staff Members)', 'New Ticket Created', '<span style=\"font-size: 12pt;\">A new support ticket has been opened.</span><br /><br /><span style=\"font-size: 12pt;\"><strong>Subject</strong>: {ticket_subject}</span><br /><span style=\"font-size: 12pt;\"><strong>Department</strong>: {ticket_department}</span><br /><span style=\"font-size: 12pt;\"><strong>Priority</strong>: {ticket_priority}<br /></span><br /><span style=\"font-size: 12pt;\"><strong>Ticket message:</strong></span><br /><span style=\"font-size: 12pt;\">{ticket_message}</span><br /><br /><span style=\"font-size: 12pt;\">You can view the ticket on the following link: <a href=\"{ticket_url}\">#{ticket_id}</a></span><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0),
(10, 'estimate', 'estimate-send-to-client', 'english', 'Send Estimate to Customer', 'Estimate # {estimate_number} created', '<span style=\"font-size: 12pt;\">Dear {contact_firstname} {contact_lastname}</span><br /> <br /><span style=\"font-size: 12pt;\">Please find the attached estimate <strong># {estimate_number}</strong></span><br /> <br /><span style=\"font-size: 12pt;\"><strong>Estimate status:</strong> {estimate_status}</span><br /><br /><span style=\"font-size: 12pt;\">You can view the estimate on the following link: <a href=\"{estimate_link}\">{estimate_number}</a></span><br /> <br /><span style=\"font-size: 12pt;\">We look forward to your communication.</span><br /> <br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}<br /></span>', '{companyname} | CRM', '', 0, 1, 0),
(11, 'ticket', 'ticket-reply-to-admin', 'english', 'Ticket Reply (Sent to Staff)', 'New Support Ticket Reply', '<span style=\"font-size: 12pt;\">A new support ticket reply from {contact_firstname} {contact_lastname}</span><br /><br /><span style=\"font-size: 12pt;\"><strong>Subject</strong>: {ticket_subject}</span><br /><span style=\"font-size: 12pt;\"><strong>Department</strong>: {ticket_department}</span><br /><span style=\"font-size: 12pt;\"><strong>Priority</strong>: {ticket_priority}</span><br /><br /><span style=\"font-size: 12pt;\"><strong>Ticket message:</strong></span><br /><span style=\"font-size: 12pt;\">{ticket_message}</span><br /><br /><span style=\"font-size: 12pt;\">You can view the ticket on the following link: <a href=\"{ticket_url}\">#{ticket_id}</a></span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0),
(12, 'estimate', 'estimate-already-send', 'english', 'Estimate Already Sent to Customer', 'Estimate # {estimate_number} ', '<span style=\"font-size: 12pt;\">Dear {contact_firstname} {contact_lastname}</span><br /> <br /><span style=\"font-size: 12pt;\">Thank you for your estimate request.</span><br /> <br /><span style=\"font-size: 12pt;\">You can view the estimate on the following link: <a href=\"{estimate_link}\">{estimate_number}</a></span><br /> <br /><span style=\"font-size: 12pt;\">Please contact us for more information.</span><br /> <br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0),
(13, 'contract', 'contract-expiration', 'english', 'Contract Expiration Reminder (Sent to Customer Contacts)', 'Contract Expiration Reminder', '<span style=\"font-size: 12pt;\">Dear {client_company}</span><br /><br /><span style=\"font-size: 12pt;\">This is a reminder that the following contract will expire soon:</span><br /><br /><span style=\"font-size: 12pt;\"><strong>Subject:</strong> {contract_subject}</span><br /><span style=\"font-size: 12pt;\"><strong>Description:</strong> {contract_description}</span><br /><span style=\"font-size: 12pt;\"><strong>Date Start:</strong> {contract_datestart}</span><br /><span style=\"font-size: 12pt;\"><strong>Date End:</strong> {contract_dateend}</span><br /><br /><span style=\"font-size: 12pt;\">Please contact us for more information.</span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0),
(14, 'tasks', 'task-assigned', 'english', 'New Task Assigned (Sent to Staff)', 'New Task Assigned to You - {task_name}', '<span style=\"font-size: 12pt;\">Dear {staff_firstname}</span><br /><br /><span style=\"font-size: 12pt;\">You have been assigned to a new task:</span><br /><br /><span style=\"font-size: 12pt;\"><strong>Name:</strong> {task_name}<br /></span><strong>Start Date:</strong> {task_startdate}<br /><span style=\"font-size: 12pt;\"><strong>Due date:</strong> {task_duedate}</span><br /><span style=\"font-size: 12pt;\"><strong>Priority:</strong> {task_priority}<br /><br /></span><span style=\"font-size: 12pt;\"><span>You can view the task on the following link</span>: <a href=\"{task_link}\">{task_name}</a></span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0),
(15, 'tasks', 'task-added-as-follower', 'english', 'Staff Member Added as Follower on Task (Sent to Staff)', 'You are added as follower on task - {task_name}', '<span style=\"font-size: 12pt;\">Hi {staff_firstname}<br /></span><br /><span style=\"font-size: 12pt;\">You have been added as follower on the following task:</span><br /><br /><span style=\"font-size: 12pt;\"><strong>Name:</strong> {task_name}</span><br /><span style=\"font-size: 12pt;\"><strong>Start date:</strong> {task_startdate}</span><br /><br /><span>You can view the task on the following link</span><span>: </span><a href=\"{task_link}\">{task_name}</a><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0),
(16, 'tasks', 'task-commented', 'english', 'New Comment on Task (Sent to Staff)', 'New Comment on Task - {task_name}', 'Dear {staff_firstname}<br /><br />A comment has been made on the following task:<br /><br /><strong>Name:</strong> {task_name}<br /><strong>Comment:</strong> {task_comment}<br /><br />You can view the task on the following link: <a href=\"{task_link}\">{task_name}</a><br /><br />Kind Regards,<br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0),
(17, 'tasks', 'task-added-attachment', 'english', 'New Attachment(s) on Task (Sent to Staff)', 'New Attachment on Task - {task_name}', 'Hi {staff_firstname}<br /><br /><strong>{task_user_take_action}</strong> added an attachment on the following task:<br /><br /><strong>Name:</strong> {task_name}<br /><br />You can view the task on the following link: <a href=\"{task_link}\">{task_name}</a><br /><br />Kind Regards,<br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0),
(18, 'estimate', 'estimate-declined-to-staff', 'english', 'Estimate Declined (Sent to Staff)', 'Customer Declined Estimate', '<span style=\"font-size: 12pt;\">Hi</span><br /> <br /><span style=\"font-size: 12pt;\">Customer ({client_company}) declined estimate with number <strong># {estimate_number}</strong></span><br /> <br /><span style=\"font-size: 12pt;\">You can view the estimate on the following link: <a href=\"{estimate_link}\">{estimate_number}</a></span><br /> <br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0),
(19, 'estimate', 'estimate-accepted-to-staff', 'english', 'Estimate Accepted (Sent to Staff)', 'Customer Accepted Estimate', '<span style=\"font-size: 12pt;\">Hi</span><br /> <br /><span style=\"font-size: 12pt;\">Customer ({client_company}) accepted estimate with number <strong># {estimate_number}</strong></span><br /> <br /><span style=\"font-size: 12pt;\">You can view the estimate on the following link: <a href=\"{estimate_link}\">{estimate_number}</a></span><br /> <br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0),
(20, 'proposals', 'proposal-client-accepted', 'english', 'Customer Action - Accepted (Sent to Staff)', 'Customer Accepted Proposal', '<div>Hi<br /> <br />Client <strong>{proposal_proposal_to}</strong> accepted the following proposal:<br /> <br /><strong>Number:</strong> {proposal_number}<br /><strong>Subject</strong>: {proposal_subject}<br /><strong>Total</strong>: {proposal_total}<br /> <br />View the proposal on the following link: <a href=\"{proposal_link}\">{proposal_number}</a><br /> <br />Kind Regards,<br />{email_signature}</div>\r\n<div>&nbsp;</div>\r\n<div>&nbsp;</div>\r\n<div>&nbsp;</div>', '{companyname} | CRM', '', 0, 1, 0),
(21, 'proposals', 'proposal-send-to-customer', 'english', 'Send Proposal to Customer', 'Proposal With Number {proposal_number} Created', 'Dear {proposal_proposal_to}<br /><br />Please find our attached proposal.<br /><br />This proposal is valid until: {proposal_open_till}<br />You can view the proposal on the following link: <a href=\"{proposal_link}\">{proposal_number}</a><br /><br />Please don\'t hesitate to comment online if you have any questions.<br /><br />We look forward to your communication.<br /><br />Kind Regards,<br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0),
(22, 'proposals', 'proposal-client-declined', 'english', 'Customer Action - Declined (Sent to Staff)', 'Client Declined Proposal', 'Hi<br /> <br />Customer <strong>{proposal_proposal_to}</strong> declined the proposal <strong>{proposal_subject}</strong><br /> <br />View the proposal on the following link <a href=\"{proposal_link}\">{proposal_number}</a>&nbsp;or from the admin area.<br /> <br />Kind Regards,<br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0),
(23, 'proposals', 'proposal-client-thank-you', 'english', 'Thank You Email (Sent to Customer After Accept)', 'Thank for you accepting proposal', 'Dear {proposal_proposal_to}<br /> <br />Thank for for accepting the proposal.<br /> <br />We look forward to doing business with you.<br /> <br />We will contact you as soon as possible<br /> <br />Kind Regards,<br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0),
(24, 'proposals', 'proposal-comment-to-client', 'english', 'New Comment Â (Sent to Customer/Lead)', 'New Proposal Comment', 'Dear {proposal_proposal_to}<br /> <br />A new comment has been made on the following proposal: <strong>{proposal_number}</strong><br /> <br />You can view and reply to the comment on the following link: <a href=\"{proposal_link}\">{proposal_number}</a><br /> <br />Kind Regards,<br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0),
(25, 'proposals', 'proposal-comment-to-admin', 'english', 'New Comment (Sent to Staff) ', 'New Proposal Comment', 'Hi<br /> <br />A new comment has been made to the proposal <strong>{proposal_subject}</strong><br /> <br />You can view and reply to the comment on the following link: <a href=\"{proposal_link}\">{proposal_number}</a>&nbsp;or from the admin area.<br /> <br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0),
(26, 'estimate', 'estimate-thank-you-to-customer', 'english', 'Thank You Email (Sent to Customer After Accept)', 'Thank for you accepting estimate', '<span style=\"font-size: 12pt;\">Dear {contact_firstname} {contact_lastname}</span><br /> <br /><span style=\"font-size: 12pt;\">Thank for for accepting the estimate.</span><br /> <br /><span style=\"font-size: 12pt;\">We look forward to doing business with you.</span><br /> <br /><span style=\"font-size: 12pt;\">We will contact you as soon as possible.</span><br /> <br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0),
(27, 'tasks', 'task-deadline-notification', 'english', 'Task Deadline Reminder - Sent to Assigned Members', 'Task Deadline Reminder', 'Hi {staff_firstname}&nbsp;{staff_lastname}<br /><br />This is an automated email from {companyname}.<br /><br />The task <strong>{task_name}</strong> deadline is on <strong>{task_duedate}</strong>. <br />This task is still not finished.<br /><br />You can view the task on the following link: <a href=\"{task_link}\">{task_name}</a><br /><br />Kind Regards,<br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0),
(28, 'contract', 'send-contract', 'english', 'Send Contract to Customer', 'Contract - {contract_subject}', '<p><span style=\"font-size: 12pt;\">Hi&nbsp;{contact_firstname}&nbsp;{contact_lastname}</span><br /><br /><span style=\"font-size: 12pt;\">Please find the {contract_subject} attached.<br /><br />Description: {contract_description}<br /><br /></span><span style=\"font-size: 12pt;\">Looking forward to hear from you.</span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span></p>', '{companyname} | CRM', '', 0, 1, 0),
(29, 'invoice', 'invoice-payment-recorded-to-staff', 'english', 'Invoice Payment Recorded (Sent to Staff)', 'New Invoice Payment', '<span style=\"font-size: 12pt;\">Hi</span><br /><br /><span style=\"font-size: 12pt;\">Customer recorded payment for invoice <strong># {invoice_number}</strong></span><br /> <br /><span style=\"font-size: 12pt;\">You can view the invoice on the following link: <a href=\"{invoice_link}\">{invoice_number}</a></span><br /> <br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0),
(30, 'ticket', 'auto-close-ticket', 'english', 'Auto Close Ticket', 'Ticket Auto Closed', '<p><span style=\"font-size: 12pt;\">Hi {contact_firstname} {contact_lastname}</span><br /><br /><span style=\"font-size: 12pt;\">Ticket {ticket_subject} has been auto close due to inactivity.</span><br /><br /><span style=\"font-size: 12pt;\"><strong>Ticket #</strong>: <a href=\"{ticket_public_url}\">{ticket_id}</a></span><br /><span style=\"font-size: 12pt;\"><strong>Department</strong>: {ticket_department}</span><br /><span style=\"font-size: 12pt;\"><strong>Priority:</strong> {ticket_priority}</span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span></p>', '{companyname} | CRM', '', 0, 1, 0),
(31, 'project', 'new-project-discussion-created-to-staff', 'english', 'New Project Discussion (Sent to Project Members)', 'New Project Discussion Created - {project_name}', '<p>Hi {staff_firstname}<br /><br />New project discussion created from <strong>{discussion_creator}</strong><br /><br /><strong>Subject:</strong> {discussion_subject}<br /><strong>Description:</strong> {discussion_description}<br /><br />You can view the discussion on the following link: <a href=\"{discussion_link}\">{discussion_subject}</a><br /><br />Kind Regards,<br />{email_signature}</p>', '{companyname} | CRM', '', 0, 1, 0),
(32, 'project', 'new-project-discussion-created-to-customer', 'english', 'New Project Discussion (Sent to Customer Contacts)', 'New Project Discussion Created - {project_name}', '<p>Hello {contact_firstname} {contact_lastname}<br /><br />New project discussion created from <strong>{discussion_creator}</strong><br /><br /><strong>Subject:</strong> {discussion_subject}<br /><strong>Description:</strong> {discussion_description}<br /><br />You can view the discussion on the following link: <a href=\"{discussion_link}\">{discussion_subject}</a><br /><br />Kind Regards,<br />{email_signature}</p>', '{companyname} | CRM', '', 0, 1, 0),
(33, 'project', 'new-project-file-uploaded-to-customer', 'english', 'New Project File(s) Uploaded (Sent to Customer Contacts)', 'New Project File(s) Uploaded - {project_name}', '<p>Hello {contact_firstname} {contact_lastname}<br /><br />New project file is uploaded on <strong>{project_name}</strong> from <strong>{file_creator}</strong><br /><br />You can view the project on the following link: <a href=\"{project_link}\">{project_name}</a><br /><br />To view the file in our CRM you can click on the following link: <a href=\"{discussion_link}\">{discussion_subject}</a><br /><br />Kind Regards,<br />{email_signature}</p>', '{companyname} | CRM', '', 0, 1, 0),
(34, 'project', 'new-project-file-uploaded-to-staff', 'english', 'New Project File(s) Uploaded (Sent to Project Members)', 'New Project File(s) Uploaded - {project_name}', '<p>Hello&nbsp;{staff_firstname}</p>\r\n<p>New project&nbsp;file is uploaded on&nbsp;<strong>{project_name}</strong> from&nbsp;<strong>{file_creator}</strong></p>\r\n<p>You can view the project on the following link: <a href=\"{project_link}\">{project_name}<br /></a><br />To view&nbsp;the file you can click on the following link: <a href=\"{discussion_link}\">{discussion_subject}</a></p>\r\n<p>Kind Regards,<br />{email_signature}</p>', '{companyname} | CRM', '', 0, 1, 0),
(35, 'project', 'new-project-discussion-comment-to-customer', 'english', 'New Discussion Comment  (Sent to Customer Contacts)', 'New Discussion Comment', '<p><span style=\"font-size: 12pt;\">Hello {contact_firstname} {contact_lastname}</span><br /><br /><span style=\"font-size: 12pt;\">New discussion comment has been made on <strong>{discussion_subject}</strong> from <strong>{comment_creator}</strong></span><br /><br /><span style=\"font-size: 12pt;\"><strong>Discussion subject:</strong> {discussion_subject}</span><br /><span style=\"font-size: 12pt;\"><strong>Comment</strong>: {discussion_comment}</span><br /><br /><span style=\"font-size: 12pt;\">You can view the discussion on the following link: <a href=\"{discussion_link}\">{discussion_subject}</a></span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span></p>', '{companyname} | CRM', '', 0, 1, 0),
(36, 'project', 'new-project-discussion-comment-to-staff', 'english', 'New Discussion Comment (Sent to Project Members)', 'New Discussion Comment', '<p>Hi {staff_firstname}<br /><br />New discussion comment has been made on <strong>{discussion_subject}</strong> from <strong>{comment_creator}</strong><br /><br /><strong>Discussion subject:</strong> {discussion_subject}<br /><strong>Comment:</strong> {discussion_comment}<br /><br />You can view the discussion on the following link: <a href=\"{discussion_link}\">{discussion_subject}</a><br /><br />Kind Regards,<br />{email_signature}</p>', '{companyname} | CRM', '', 0, 1, 0),
(37, 'project', 'staff-added-as-project-member', 'english', 'Staff Added as Project Member', 'New project assigned to you', '<p>Hi {staff_firstname}<br /><br />New project has been assigned to you.<br /><br />You can view the project on the following link <a href=\"{project_link}\">{project_name}</a><br /><br />{email_signature}</p>', '{companyname} | CRM', '', 0, 1, 0),
(38, 'estimate', 'estimate-expiry-reminder', 'english', 'Estimate Expiration Reminder', 'Estimate Expiration Reminder', '<p><span style=\"font-size: 12pt;\">Hello {contact_firstname} {contact_lastname}</span><br /><br /><span style=\"font-size: 12pt;\">The estimate with <strong># {estimate_number}</strong> will expire on <strong>{estimate_expirydate}</strong></span><br /><br /><span style=\"font-size: 12pt;\">You can view the estimate on the following link: <a href=\"{estimate_link}\">{estimate_number}</a></span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span></p>', '{companyname} | CRM', '', 0, 1, 0),
(39, 'proposals', 'proposal-expiry-reminder', 'english', 'Proposal Expiration Reminder', 'Proposal Expiration Reminder', '<p>Hello {proposal_proposal_to}<br /><br />The proposal {proposal_number}&nbsp;will expire on <strong>{proposal_open_till}</strong><br /><br />You can view the proposal on the following link: <a href=\"{proposal_link}\">{proposal_number}</a><br /><br />Kind Regards,<br />{email_signature}</p>', '{companyname} | CRM', '', 0, 1, 0),
(40, 'staff', 'new-staff-created', 'english', 'New Staff Created (Welcome Email)', 'You are added as staff member', 'Hi {staff_firstname}<br /><br />You are added as member on our CRM.<br /><br />Please use the following logic credentials:<br /><br /><strong>Email:</strong> {staff_email}<br /><strong>Password:</strong> {password}<br /><br />Click <a href=\"{admin_url}\">here </a>to login in the dashboard.<br /><br />Best Regards,<br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0),
(41, 'client', 'contact-forgot-password', 'english', 'Forgot Password', 'Create New Password', '<h2>Create a new password</h2>\r\nForgot your password?<br /> To create a new password, just follow this link:<br /> <br /><a href=\"{reset_password_url}\">Reset Password</a><br /> <br /> You received this email, because it was requested by a {companyname}&nbsp;user. This is part of the procedure to create a new password on the system. If you DID NOT request a new password then please ignore this email and your password will remain the same. <br /><br /> {email_signature}', '{companyname} | CRM', '', 0, 1, 0),
(42, 'client', 'contact-password-reseted', 'english', 'Password Reset - Confirmation', 'Your password has been changed', '<strong><span style=\"font-size: 14pt;\">You have changed your password.</span><br /></strong><br /> Please, keep it in your records so you don\'t forget it.<br /> <br /> Your email address for login is: {contact_email}<br /><br />If this wasnt you, please contact us.<br /><br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0),
(43, 'client', 'contact-set-password', 'english', 'Set New Password', 'Set new password on {companyname} ', '<h2><span style=\"font-size: 14pt;\">Setup your new password on {companyname}</span></h2>\r\nPlease use the following link to set up your new password:<br /><br /><a href=\"{set_password_url}\">Set new password</a><br /><br />Keep it in your records so you don\'t forget it.<br /><br />Please set your new password in <strong>48 hours</strong>. After that, you won\'t be able to set your password because this link will expire.<br /><br />You can login at: <a href=\"{crm_url}\">{crm_url}</a><br />Your email address for login: {contact_email}<br /><br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0),
(44, 'staff', 'staff-forgot-password', 'english', 'Forgot Password', 'Create New Password', '<h2><span style=\"font-size: 14pt;\">Create a new password</span></h2>\r\nForgot your password?<br /> To create a new password, just follow this link:<br /> <br /><a href=\"{reset_password_url}\">Reset Password</a><br /> <br /> You received this email, because it was requested by a <strong>{companyname}</strong>&nbsp;user. This is part of the procedure to create a new password on the system. If you DID NOT request a new password then please ignore this email and your password will remain the same. <br /><br /> {email_signature}', '{companyname} | CRM', '', 0, 1, 0),
(45, 'staff', 'staff-password-reseted', 'english', 'Password Reset - Confirmation', 'Your password has been changed', '<span style=\"font-size: 14pt;\"><strong>You have changed your password.<br /></strong></span><br /> Please, keep it in your records so you don\'t forget it.<br /> <br /> Your email address for login is: {staff_email}<br /><br /> If this wasnt you, please contact us.<br /><br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0),
(46, 'project', 'assigned-to-project', 'english', 'New Project Created (Sent to Customer Contacts)', 'New Project Created', '<p>Hello&nbsp;{contact_firstname}&nbsp;{contact_lastname}</p>\r\n<p>New project is assigned to your company.<br /><br /><strong>Project Name:</strong>&nbsp;{project_name}<br /><strong>Project Start Date:</strong>&nbsp;{project_start_date}</p>\r\n<p>You can view the project on the following link:&nbsp;<a href=\"{project_link}\">{project_name}</a></p>\r\n<p>We are looking forward hearing from you.<br /><br />Kind Regards,<br />{email_signature}</p>', '{companyname} | CRM', '', 0, 1, 0),
(47, 'tasks', 'task-added-attachment-to-contacts', 'english', 'New Attachment(s) on Task (Sent to Customer Contacts)', 'New Attachment on Task - {task_name}', '<span>Hi {contact_firstname} {contact_lastname}</span><br /><br /><strong>{task_user_take_action}</strong><span> added an attachment on the following task:</span><br /><br /><strong>Name:</strong><span> {task_name}</span><br /><br /><span>You can view the task on the following link: </span><a href=\"{task_link}\">{task_name}</a><br /><br /><span>Kind Regards,</span><br /><span>{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0),
(48, 'tasks', 'task-commented-to-contacts', 'english', 'New Comment on Task (Sent to Customer Contacts)', 'New Comment on Task - {task_name}', '<span>Dear {contact_firstname} {contact_lastname}</span><br /><br /><span>A comment has been made on the following task:</span><br /><br /><strong>Name:</strong><span> {task_name}</span><br /><strong>Comment:</strong><span> {task_comment}</span><br /><br /><span>You can view the task on the following link: </span><a href=\"{task_link}\">{task_name}</a><br /><br /><span>Kind Regards,</span><br /><span>{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0),
(49, 'leads', 'new-lead-assigned', 'english', 'New Lead Assigned to Staff Member', 'New lead assigned to you', '<p>Hello {lead_assigned}<br /><br />New lead is assigned to you.<br /><br /><strong>Lead Name:</strong>&nbsp;{lead_name}<br /><strong>Lead Email:</strong>&nbsp;{lead_email}<br /><br />You can view the lead on the following link: <a href=\"{lead_link}\">{lead_name}</a><br /><br />Kind Regards,<br />{email_signature}</p>', '{companyname} | CRM', '', 0, 1, 0),
(50, 'client', 'client-statement', 'english', 'Statement - Account Summary', 'Account Statement from {statement_from} to {statement_to}', 'Dear {contact_firstname} {contact_lastname}, <br /><br />Its been a great experience working with you.<br /><br />Attached with this email is a list of all transactions for the period between {statement_from} to {statement_to}<br /><br />For your information your account balance due is total:&nbsp;{statement_balance_due}<br /><br />Please contact us if you need more information.<br /> <br />Kind Regards,<br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0),
(51, 'ticket', 'ticket-assigned-to-admin', 'english', 'New Ticket Assigned (Sent to Staff)', 'New support ticket has been assigned to you', '<p><span style=\"font-size: 12pt;\">Hi</span></p>\r\n<p><span style=\"font-size: 12pt;\">A new support ticket&nbsp;has been assigned to you.</span><br /><br /><span style=\"font-size: 12pt;\"><strong>Subject</strong>: {ticket_subject}</span><br /><span style=\"font-size: 12pt;\"><strong>Department</strong>: {ticket_department}</span><br /><span style=\"font-size: 12pt;\"><strong>Priority</strong>: {ticket_priority}</span><br /><br /><span style=\"font-size: 12pt;\"><strong>Ticket message:</strong></span><br /><span style=\"font-size: 12pt;\">{ticket_message}</span><br /><br /><span style=\"font-size: 12pt;\">You can view the ticket on the following link: <a href=\"{ticket_url}\">#{ticket_id}</a></span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span></p>', '{companyname} | CRM', '', 0, 1, 0),
(52, 'client', 'new-client-registered-to-admin', 'english', 'New Customer Registration (Sent to admins)', 'New Customer Registration', 'Hello.<br /><br />New customer registration on your customer portal:<br /><br /><strong>Firstname:</strong>&nbsp;{contact_firstname}<br /><strong>Lastname:</strong>&nbsp;{contact_lastname}<br /><strong>Company:</strong>&nbsp;{client_company}<br /><strong>Email:</strong>&nbsp;{contact_email}<br /><br />Best Regards', '{companyname} | CRM', '', 0, 1, 0),
(53, 'leads', 'new-web-to-lead-form-submitted', 'english', 'Web to lead form submitted - Sent to lead', '{lead_name} - We Received Your Request', 'Hello {lead_name}.<br /><br /><strong>Your request has been received.</strong><br /><br />This email is to let you know that we received your request and we will get back to you as soon as possible with more information.<br /><br />Best Regards,<br />{email_signature}', '{companyname} | CRM', '', 0, 0, 0),
(54, 'staff', 'two-factor-authentication', 'english', 'Two Factor Authentication', 'Confirm Your Login', '<p>Hi {staff_firstname}</p>\r\n<p style=\"text-align: left;\">You received this email because you have enabled two factor authentication in your account.<br />Use the following code to confirm your login:</p>\r\n<p style=\"text-align: left;\"><span style=\"font-size: 18pt;\"><strong>{two_factor_auth_code}<br /><br /></strong><span style=\"font-size: 12pt;\">{email_signature}</span><strong><br /><br /><br /><br /></strong></span></p>', '{companyname} | CRM', '', 0, 1, 0),
(55, 'project', 'project-finished-to-customer', 'english', 'Project Marked as Finished (Sent to Customer Contacts)', 'Project Marked as Finished', '<p>Hello&nbsp;{contact_firstname}&nbsp;{contact_lastname}</p>\r\n<p>You are receiving this email because project&nbsp;<strong>{project_name}</strong> has been marked as finished. This project is assigned under your company and we just wanted to keep you up to date.<br /><br />You can view the project on the following link:&nbsp;<a href=\"{project_link}\">{project_name}</a></p>\r\n<p>If you have any questions don\'t hesitate to contact us.<br /><br />Kind Regards,<br />{email_signature}</p>', '{companyname} | CRM', '', 0, 1, 0),
(56, 'credit_note', 'credit-note-send-to-client', 'english', 'Send Credit Note To Email', 'Credit Note With Number #{credit_note_number} Created', 'Dear&nbsp;{contact_firstname}&nbsp;{contact_lastname}<br /><br />We have attached the credit note with number <strong>#{credit_note_number} </strong>for your reference.<br /><br /><strong>Date:</strong>&nbsp;{credit_note_date}<br /><strong>Total Amount:</strong>&nbsp;{credit_note_total}<br /><br /><span style=\"font-size: 12pt;\">Please contact us for more information.</span><br /> <br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0),
(57, 'tasks', 'task-status-change-to-staff', 'english', 'Task Status Changed (Sent to Staff)', 'Task Status Changed', '<span style=\"font-size: 12pt;\">Hi {staff_firstname}</span><br /><br /><span style=\"font-size: 12pt;\"><strong>{task_user_take_action}</strong> marked task as <strong>{task_status}</strong></span><br /><br /><span style=\"font-size: 12pt;\"><strong>Name:</strong> {task_name}</span><br /><span style=\"font-size: 12pt;\"><strong>Due date:</strong> {task_duedate}</span><br /><br /><span style=\"font-size: 12pt;\">You can view the task on the following link: <a href=\"{task_link}\">{task_name}</a></span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0),
(58, 'tasks', 'task-status-change-to-contacts', 'english', 'Task Status Changed (Sent to Customer Contacts)', 'Task Status Changed', '<span style=\"font-size: 12pt;\">Hi {contact_firstname} {contact_lastname}</span><br /><br /><span style=\"font-size: 12pt;\"><strong>{task_user_take_action}</strong> marked task as <strong>{task_status}</strong></span><br /><br /><span style=\"font-size: 12pt;\"><strong>Name:</strong> {task_name}</span><br /><span style=\"font-size: 12pt;\"><strong>Due date:</strong> {task_duedate}</span><br /><br /><span style=\"font-size: 12pt;\">You can view the task on the following link: <a href=\"{task_link}\">{task_name}</a></span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0),
(59, 'staff', 'reminder-email-staff', 'english', 'Staff Reminder Email', 'You Have a New Reminder!', '<p>Hello&nbsp;{staff_firstname}<br /><br /><strong>You have a new reminder&nbsp;linked to&nbsp;{staff_reminder_relation_name}!<br /><br />Reminder description:</strong><br />{staff_reminder_description}<br /><br />Click <a href=\"{staff_reminder_relation_link}\">here</a> to view&nbsp;<a href=\"{staff_reminder_relation_link}\">{staff_reminder_relation_name}</a><br /><br />Best Regards<br /><br /></p>', '{companyname} | CRM', '', 0, 1, 0),
(60, 'contract', 'contract-comment-to-client', 'english', 'New Comment Â (Sent to Customer Contacts)', 'New Contract Comment', 'Dear {contact_firstname} {contact_lastname}<br /> <br />A new comment has been made on the following contract: <strong>{contract_subject}</strong><br /> <br />You can view and reply to the comment on the following link: <a href=\"{contract_link}\">{contract_subject}</a><br /> <br />Kind Regards,<br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0),
(61, 'contract', 'contract-comment-to-admin', 'english', 'New Comment (Sent to Staff) ', 'New Contract Comment', 'Hi {staff_firstname}<br /><br />A new comment has been made to the contract&nbsp;<strong>{contract_subject}</strong><br /><br />You can view and reply to the comment on the following link: <a href=\"{contract_link}\">{contract_subject}</a>&nbsp;or from the admin area.<br /><br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0),
(62, 'subscriptions', 'send-subscription', 'english', 'Send Subscription to Customer', 'Subscription Created', 'Hello&nbsp;{contact_firstname}&nbsp;{contact_lastname}<br /><br />We have prepared the subscription&nbsp;<strong>{subscription_name}</strong> for your company.<br /><br />Click <a href=\"{subscription_link}\">here</a> to review the subscription and subscribe.<br /><br />Best Regards,<br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0),
(63, 'subscriptions', 'subscription-payment-failed', 'english', 'Subscription Payment Failed', 'Your most recent invoice payment failed', 'Hello&nbsp;{contact_firstname}&nbsp;{contact_lastname}<br /><br br=\"\" />Unfortunately, your most recent invoice payment for&nbsp;<strong>{subscription_name}</strong> was declined.<br /><br />This could be due to a change in your card number, your card expiring,<br />cancellation of your credit card, or the card issuer not recognizing the<br />payment and therefore taking action to prevent it.<br /><br />Please update your payment information as soon as possible by logging in here:<br /><a href=\"{crm_url}/login\">{crm_url}/login</a><br /><br />Best Regards,<br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0),
(64, 'subscriptions', 'subscription-canceled', 'english', 'Subscription Canceled (Sent to customer primary contact)', 'Your subscription has been canceled', 'Hello&nbsp;{contact_firstname}&nbsp;{contact_lastname}<br /><br />Your subscription&nbsp;<strong>{subscription_name} </strong>has been canceled, if you have any questions don\'t hesitate to contact us.<br /><br />It was a pleasure doing business with you.<br /><br />Best Regards,<br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0),
(65, 'subscriptions', 'subscription-payment-succeeded', 'english', 'Subscription Payment Succeeded (Sent to customer primary contact)', 'Subscription  Payment Receipt - {subscription_name}', 'Hello&nbsp;{contact_firstname}&nbsp;{contact_lastname}<br /><br />This email is to let you know that we received your payment for subscription&nbsp;<strong>{subscription_name}&nbsp;</strong>of&nbsp;<strong><span>{payment_total}<br /><br /></span></strong>The invoice associated with it is now with status&nbsp;<strong>{invoice_status}<br /></strong><br />Thank you for your confidence.<br /><br />Best Regards,<br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0),
(66, 'contract', 'contract-expiration-to-staff', 'english', 'Contract Expiration Reminder (Sent to Staff)', 'Contract Expiration Reminder', 'Hi {staff_firstname}<br /><br /><span style=\"font-size: 12pt;\">This is a reminder that the following contract will expire soon:</span><br /><br /><span style=\"font-size: 12pt;\"><strong>Subject:</strong> {contract_subject}</span><br /><span style=\"font-size: 12pt;\"><strong>Description:</strong> {contract_description}</span><br /><span style=\"font-size: 12pt;\"><strong>Date Start:</strong> {contract_datestart}</span><br /><span style=\"font-size: 12pt;\"><strong>Date End:</strong> {contract_dateend}</span><br /><br /><span style=\"font-size: 12pt;\">Kind Regards,</span><br /><span style=\"font-size: 12pt;\">{email_signature}</span>', '{companyname} | CRM', '', 0, 1, 0),
(67, 'gdpr', 'gdpr-removal-request', 'english', 'Removal Request From Contact (Sent to administrators)', 'Data Removal Request Received', 'Hello&nbsp;{staff_firstname}&nbsp;{staff_lastname}<br /><br />Data removal has been requested by&nbsp;{contact_firstname} {contact_lastname}<br /><br />You can review this request and take proper actions directly from the admin area.', '{companyname} | CRM', '', 0, 1, 0),
(68, 'gdpr', 'gdpr-removal-request-lead', 'english', 'Removal Request From Lead (Sent to administrators)', 'Data Removal Request Received', 'Hello&nbsp;{staff_firstname}&nbsp;{staff_lastname}<br /><br />Data removal has been requested by {lead_name}<br /><br />You can review this request and take proper actions directly from the admin area.<br /><br />To view the lead inside the admin area click here:&nbsp;<a href=\"{lead_link}\">{lead_link}</a>', '{companyname} | CRM', '', 0, 1, 0),
(69, 'client', 'client-registration-confirmed', 'english', 'Customer Registration Confirmed', 'Your registration is confirmed', '<p>Dear {contact_firstname} {contact_lastname}<br /><br />We just wanted to let you know that your registration at&nbsp;{companyname} is successfully confirmed and your account is now active.<br /><br />You can login at&nbsp;<a href=\"{crm_url}\">{crm_url}</a> with the email and password you provided during registration.<br /><br />Please contact us if you need any help.<br /><br />Kind Regards, <br />{email_signature}</p>\r\n<p><br />(This is an automated email, so please don\'t reply to this email address)</p>', '{companyname} | CRM', '', 0, 1, 0),
(70, 'contract', 'contract-signed-to-staff', 'english', 'Contract Signed (Sent to Staff)', 'Customer Signed a Contract', 'Hi {staff_firstname}<br /><br />A contract with subject&nbsp;<strong>{contract_subject} </strong>has been successfully signed by the customer.<br /><br />You can view the contract at the following link: <a href=\"{contract_link}\">{contract_subject}</a>&nbsp;or from the admin area.<br /><br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0),
(71, 'subscriptions', 'customer-subscribed-to-staff', 'english', 'Customer Subscribed to a Subscription (Sent to administrators and subscription creator)', 'Customer Subscribed to a Subscription', 'The customer <strong>{client_company}</strong> subscribed to a subscription with name&nbsp;<strong>{subscription_name}</strong><br /><br /><strong>ID</strong>:&nbsp;{subscription_id}<br /><strong>Subscription name</strong>:&nbsp;{subscription_name}<br /><strong>Subscription description</strong>:&nbsp;{subscription_description}<br /><br />You can view the subscription by clicking <a href=\"{subscription_link}\">here</a><br />\r\n<div style=\"text-align: center;\"><span style=\"font-size: 10pt;\">&nbsp;</span></div>\r\nBest Regards,<br />{email_signature}<br /><br /><span style=\"font-size: 10pt;\"><span style=\"color: #999999;\">You are receiving this email because you are either administrator or you are creator of the subscription.</span></span>', '{companyname} | CRM', '', 0, 1, 0),
(72, 'client', 'contact-verification-email', 'english', 'Email Verification (Sent to Contact After Registration)', 'Verify Email Address', '<p>Hello&nbsp;{contact_firstname}<br /><br />Please click the button below to verify your email address.<br /><br /><a href=\"{email_verification_url}\">Verify Email Address</a><br /><br />If you did not create an account, no further action is required</p>\r\n<p><br />{email_signature}</p>', '{companyname} | CRM', '', 0, 1, 0),
(73, 'client', 'new-customer-profile-file-uploaded-to-staff', 'english', 'New Customer Profile File(s) Uploaded (Sent to Staff)', 'Customer Uploaded New File(s) in Profile', 'Hi!<br /><br />New file(s) is uploaded into the customer ({client_company}) profile by&nbsp;{contact_firstname}<br /><br />You can check the uploaded files into the admin area by clicking <a href=\"{customer_profile_files_admin_link}\">here</a> or at the following link:&nbsp;{customer_profile_files_admin_link}<br /><br />{email_signature}', '{companyname} | CRM', '', 0, 1, 0),
(74, 'staff', 'event-notification-to-staff', 'english', 'Event Notification (Calendar)', 'Upcoming Event - {event_title}', 'Hi {staff_firstname}! <br /><br />This is a reminder for event <a href=\\\"{event_link}\\\">{event_title}</a> scheduled at {event_start_date}. <br /><br />Regards.', '', '', 0, 1, 0),
(75, 'subscriptions', 'subscription-payment-requires-action', 'english', 'Credit Card Authorization Required - SCA', 'Important: Confirm your subscription {subscription_name} payment', '<p>Hello {contact_firstname}</p>\r\n<p><strong>Your bank sometimes requires an additional step to make sure an online transaction was authorized.</strong><br /><br />Because of European regulation to protect consumers, many online payments now require two-factor authentication. Your bank ultimately decides when authentication is required to confirm a payment, but you may notice this step when you start paying for a service or when the cost changes.<br /><br />In order to pay the subscription <strong>{subscription_name}</strong>, you will need to&nbsp;confirm your payment by clicking on the follow link: <strong><a href=\"{subscription_authorize_payment_link}\">{subscription_authorize_payment_link}</a></strong><br /><br />To view the subscription, please click at the following link: <a href=\"{subscription_link}\"><span>{subscription_link}</span></a><br />or you can login in our dedicated area here: <a href=\"{crm_url}/login\">{crm_url}/login</a> in case you want to update your credit card or view the subscriptions you are subscribed.<br /><br />Best Regards,<br />{email_signature}</p>', '{companyname} | CRM', '', 0, 1, 0);

-- --------------------------------------------------------

--
-- Structure de la table `tblestimates`
--

CREATE TABLE `tblestimates` (
  `id` int(11) NOT NULL,
  `sent` tinyint(1) NOT NULL DEFAULT 0,
  `datesend` datetime DEFAULT NULL,
  `clientid` int(11) NOT NULL,
  `deleted_customer_name` varchar(100) DEFAULT NULL,
  `project_id` int(11) NOT NULL DEFAULT 0,
  `number` int(11) NOT NULL,
  `prefix` varchar(50) DEFAULT NULL,
  `number_format` int(11) NOT NULL DEFAULT 0,
  `hash` varchar(32) DEFAULT NULL,
  `datecreated` datetime NOT NULL,
  `date` date NOT NULL,
  `expirydate` date DEFAULT NULL,
  `currency` int(11) NOT NULL,
  `subtotal` decimal(15,2) NOT NULL,
  `total_tax` decimal(15,2) NOT NULL,
  `total` decimal(15,2) NOT NULL,
  `adjustment` decimal(15,2) DEFAULT NULL,
  `addedfrom` int(11) NOT NULL,
  `status` int(11) NOT NULL DEFAULT 1,
  `clientnote` text DEFAULT NULL,
  `adminnote` text DEFAULT NULL,
  `discount_percent` decimal(15,2) DEFAULT NULL,
  `discount_total` decimal(15,2) DEFAULT NULL,
  `discount_type` varchar(30) DEFAULT NULL,
  `invoiceid` int(11) DEFAULT NULL,
  `invoiced_date` datetime DEFAULT NULL,
  `terms` text DEFAULT NULL,
  `reference_no` varchar(100) DEFAULT NULL,
  `sale_agent` int(11) NOT NULL DEFAULT 0,
  `billing_street` varchar(200) DEFAULT NULL,
  `billing_city` varchar(100) DEFAULT NULL,
  `billing_state` varchar(100) DEFAULT NULL,
  `billing_zip` varchar(100) DEFAULT NULL,
  `billing_country` int(11) DEFAULT NULL,
  `shipping_street` varchar(200) DEFAULT NULL,
  `shipping_city` varchar(100) DEFAULT NULL,
  `shipping_state` varchar(100) DEFAULT NULL,
  `shipping_zip` varchar(100) DEFAULT NULL,
  `shipping_country` int(11) DEFAULT NULL,
  `include_shipping` tinyint(1) NOT NULL,
  `show_shipping_on_estimate` tinyint(1) NOT NULL DEFAULT 1,
  `show_quantity_as` int(11) NOT NULL DEFAULT 1,
  `pipeline_order` int(11) NOT NULL DEFAULT 0,
  `is_expiry_notified` int(11) NOT NULL DEFAULT 0,
  `acceptance_firstname` varchar(50) DEFAULT NULL,
  `acceptance_lastname` varchar(50) DEFAULT NULL,
  `acceptance_email` varchar(100) DEFAULT NULL,
  `acceptance_date` datetime DEFAULT NULL,
  `acceptance_ip` varchar(40) DEFAULT NULL,
  `signature` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tblevents`
--

CREATE TABLE `tblevents` (
  `eventid` int(11) NOT NULL,
  `title` mediumtext NOT NULL,
  `description` text DEFAULT NULL,
  `userid` int(11) NOT NULL,
  `start` datetime NOT NULL,
  `end` datetime DEFAULT NULL,
  `public` int(11) NOT NULL DEFAULT 0,
  `color` varchar(10) DEFAULT NULL,
  `isstartnotified` tinyint(1) NOT NULL DEFAULT 0,
  `reminder_before` int(11) NOT NULL DEFAULT 0,
  `reminder_before_type` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `tblevents`
--

INSERT INTO `tblevents` (`eventid`, `title`, `description`, `userid`, `start`, `end`, `public`, `color`, `isstartnotified`, `reminder_before`, `reminder_before_type`) VALUES
(2, 'hjhjjkhjk jkh jk hjkh jkh jh h', 'j k hjkh jkh jkh jh jkh jhh ', 1, '2020-08-02 01:00:00', '2020-08-02 06:00:00', 0, NULL, 0, 0, NULL),
(3, 'tztrztrzrtztrz', 'rzttr tr ztr ztrz t trz trz trz', 1, '2020-08-03 06:00:00', '2020-08-03 00:48:00', 0, '', 0, 0, 'minutes'),
(4, ' gfhg hgf fgh fg', 'h gfh gfh gfhfg fghg fhgf hf', 4, '2020-08-02 01:00:00', '2020-08-06 06:00:00', 0, NULL, 0, 0, NULL),
(5, 'fdhghfdhfg hfg hjg hjfg hjfg hfg', 'h gfh fgh fgh fg gf ', 2, '2020-08-02 01:00:00', '2020-08-02 07:00:00', 0, NULL, 0, 0, NULL),
(8, 'jkhkjh', 'hhjhhkkjhjj', 3, '2020-08-07 03:30:00', '2020-08-07 16:00:00', 0, NULL, 0, 0, NULL),
(10, 'jkhkjh', 'hhjhhkkjhjj', 3, '2020-08-07 03:30:00', '2020-08-07 16:00:00', 0, NULL, 0, 0, NULL),
(12, 'dsgfgfdg', 'fdgdfgdfgdfgdfg', 3, '2020-08-07 04:00:00', '2020-08-19 12:48:00', 0, NULL, 0, 0, NULL),
(13, 'dsgfgfdg', 'fdgdfgdfgdfgdfg', 3, '2020-08-07 04:00:00', '2020-08-19 12:48:00', 0, NULL, 0, 0, NULL),
(14, 'dsgfgfdg', 'fdgdfgdfgdfgdfg', 3, '2020-08-07 04:00:00', '2020-08-19 12:48:00', 0, NULL, 0, 0, NULL),
(15, 'dsgfgfdg', 'fdgdfgdfgdfgdfg', 3, '2020-08-07 04:00:00', '2020-08-19 12:48:00', 0, NULL, 0, 0, NULL),
(16, 'dsgfgfdg', 'fdgdfgdfgdfgdfg', 3, '2020-08-07 04:00:00', '2020-08-19 12:48:00', 0, NULL, 0, 0, NULL),
(17, 'dsgfgfdg', 'fdgdfgdfgdfgdfg', 3, '2020-08-07 04:00:00', '2020-08-19 12:48:00', 0, NULL, 0, 0, NULL),
(18, 'dsgfgfdg', 'fdgdfgdfgdfgdfg', 3, '2020-08-07 04:00:00', '2020-08-19 12:48:00', 0, NULL, 0, 0, NULL),
(19, 'dsgfgfdg', 'fdgdfgdfgdfgdfg', 3, '2020-08-07 04:00:00', '2020-08-19 12:48:00', 0, NULL, 0, 0, NULL),
(20, 'dsgfgfdg', 'fdgdfgdfgdfgdfg', 3, '2020-08-07 04:00:00', '2020-08-19 12:48:00', 0, NULL, 0, 0, NULL),
(21, 'Hallo', 'Beschrtiebung', 3, '2020-08-10 03:00:00', '2020-08-10 19:00:00', 0, NULL, 0, 0, NULL),
(22, 'Hallo', 'Beschrtiebung', 3, '2020-08-10 03:00:00', '2020-08-10 19:00:00', 0, NULL, 0, 0, NULL),
(23, 'Hallo', 'Beschrtiebung', 3, '2020-08-10 03:00:00', '2020-08-10 19:00:00', 0, NULL, 0, 0, NULL),
(24, 'Hallo', 'Beschrtiebung', 3, '2020-08-10 03:00:00', '2020-08-10 19:00:00', 0, NULL, 0, 0, NULL),
(25, 'Hallo', 'Beschrtiebung', 3, '2020-08-10 03:00:00', '2020-08-10 19:00:00', 0, NULL, 0, 0, NULL),
(26, 'Hallo', 'Beschrtiebung', 3, '2020-08-10 03:00:00', '2020-08-10 19:00:00', 0, NULL, 0, 0, NULL),
(27, 'Hallo', 'Beschrtiebung', 3, '2020-08-10 03:00:00', '2020-08-10 19:00:00', 0, NULL, 0, 0, NULL),
(28, 'Hallo', 'Beschrtiebung', 3, '2020-08-10 03:00:00', '2020-08-10 19:00:00', 0, NULL, 0, 0, NULL),
(29, 'Hallo', 'Beschrtiebung', 3, '2020-08-10 03:00:00', '2020-08-10 19:00:00', 0, NULL, 0, 0, NULL),
(30, 'uztruzuzu', 'ururururzu', 3, '2020-08-14 00:00:00', '2020-08-21 02:01:00', 0, NULL, 0, 0, NULL),
(31, 'uztruzuzu', 'ururururzu', 3, '2020-08-14 00:00:00', '2020-08-21 02:01:00', 0, NULL, 0, 0, NULL),
(32, 'uztruzuzu', 'ururururzu', 3, '2020-08-14 00:00:00', '2020-08-21 02:01:00', 0, NULL, 0, 0, NULL),
(33, 'uztruzuzu', 'ururururzu', 3, '2020-08-14 00:00:00', '2020-08-21 02:01:00', 0, NULL, 0, 0, NULL),
(34, 'uztruzuzu', 'ururururzu', 3, '2020-08-14 00:00:00', '2020-08-21 02:01:00', 0, NULL, 0, 0, NULL),
(35, 'uztruzuzu', 'ururururzu', 3, '2020-08-14 00:00:00', '2020-08-21 02:01:00', 0, NULL, 0, 0, NULL),
(39, 'hnjhgjh', 'jghjghjg', 3, '2020-08-01 00:00:00', NULL, 0, NULL, 0, 0, NULL),
(40, 'hnjhgjh', 'jghjghjg', 3, '2020-08-01 00:00:00', NULL, 0, NULL, 0, 0, NULL),
(42, 'ipoioi', 'iopip', 3, '2020-08-27 13:09:00', NULL, 0, NULL, 0, 0, NULL),
(43, 'ipoioi', 'iopip', 3, '2020-08-27 13:09:00', NULL, 0, NULL, 0, 0, NULL),
(47, 'sdsd', '', 3, '2020-07-31 00:00:00', NULL, 0, NULL, 0, 0, NULL),
(49, 'gfhhjghg', '', 3, '2020-07-29 00:00:00', NULL, 0, NULL, 0, 0, NULL),
(50, 'lkökölkölköllökl', '', 3, '2020-07-29 00:00:00', NULL, 0, NULL, 0, 0, NULL),
(51, 'uuuuuuuuu', '', 3, '2020-07-30 00:00:00', NULL, 0, NULL, 0, 0, NULL),
(52, 'llllllll', '', 3, '2020-07-28 00:00:00', NULL, 0, NULL, 0, 0, NULL),
(53, 'sqdqs', 'sqdqs', 3, '2020-07-28 00:00:00', NULL, 0, NULL, 0, 0, NULL),
(54, 'sdqsd', 'qdqsd', 3, '2020-07-26 00:00:00', NULL, 0, NULL, 0, 0, NULL),
(55, 'erererereer', '', 3, '2020-07-27 00:00:00', NULL, 0, NULL, 0, 0, NULL),
(56, 'erererereer', '', 3, '2020-07-27 00:00:00', NULL, 0, NULL, 0, 0, NULL),
(57, 'rrrrrrrrrrrr', '', 3, '2020-08-03 00:00:00', NULL, 0, NULL, 0, 0, NULL),
(58, 'wsqdqsdqs', '', 3, '2020-08-03 00:00:00', NULL, 0, NULL, 0, 0, NULL),
(59, 'fscgdgg', 'gfddgdg', 3, '2020-07-08 00:00:00', NULL, 0, NULL, 0, 0, NULL),
(61, 'fdgdfgfdg', 'fdgdfgfdgdfg', 3, '2020-07-01 00:00:00', '2020-07-03 03:00:00', 0, NULL, 0, 0, NULL),
(62, 'task', 'task', 3, '2020-07-15 00:00:00', '2020-07-15 12:13:00', 0, NULL, 0, 0, NULL),
(68, '1', '1', 3, '2020-09-06 00:00:00', '2020-09-10 07:00:00', 0, NULL, 0, 0, NULL),
(69, '2', '2', 3, '2020-09-06 00:00:00', '2020-09-10 08:00:00', 0, NULL, 0, 0, NULL),
(71, '3', '3', 3, '2020-09-06 00:00:00', '2020-09-10 10:00:00', 0, NULL, 0, 0, NULL),
(73, '4', '4', 3, '2020-09-06 00:00:00', '2020-09-10 09:00:00', 0, NULL, 0, 0, NULL),
(75, '5', '5', 3, '2020-09-06 00:00:00', '2020-09-10 08:30:00', 0, NULL, 0, 0, NULL),
(76, 'weqeq', 'eqweqweqe', 3, '2020-08-18 00:00:00', NULL, 0, NULL, 0, 0, NULL),
(77, 'fgfgf', 'gfgfgfgfgfgfg', 3, '2020-08-03 00:00:00', NULL, 0, NULL, 0, 0, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `tblevent_rel_staff`
--

CREATE TABLE `tblevent_rel_staff` (
  `id` int(11) NOT NULL,
  `event_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tblexpenses`
--

CREATE TABLE `tblexpenses` (
  `id` int(11) NOT NULL,
  `category` int(11) NOT NULL,
  `currency` int(11) NOT NULL,
  `amount` decimal(15,2) NOT NULL,
  `tax` int(11) DEFAULT NULL,
  `tax2` int(11) NOT NULL DEFAULT 0,
  `reference_no` varchar(100) DEFAULT NULL,
  `note` text DEFAULT NULL,
  `expense_name` varchar(191) DEFAULT NULL,
  `clientid` int(11) NOT NULL,
  `project_id` int(11) NOT NULL DEFAULT 0,
  `billable` int(11) DEFAULT 0,
  `invoiceid` int(11) DEFAULT NULL,
  `paymentmode` varchar(50) DEFAULT NULL,
  `date` date NOT NULL,
  `recurring_type` varchar(10) DEFAULT NULL,
  `repeat_every` int(11) DEFAULT NULL,
  `recurring` int(11) NOT NULL DEFAULT 0,
  `cycles` int(11) NOT NULL DEFAULT 0,
  `total_cycles` int(11) NOT NULL DEFAULT 0,
  `custom_recurring` int(11) NOT NULL DEFAULT 0,
  `last_recurring_date` date DEFAULT NULL,
  `create_invoice_billable` tinyint(1) DEFAULT NULL,
  `send_invoice_to_customer` tinyint(1) NOT NULL,
  `recurring_from` int(11) DEFAULT NULL,
  `dateadded` datetime NOT NULL,
  `addedfrom` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tblexpenses_categories`
--

CREATE TABLE `tblexpenses_categories` (
  `id` int(11) NOT NULL,
  `name` varchar(191) NOT NULL,
  `description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tblfiles`
--

CREATE TABLE `tblfiles` (
  `id` int(11) NOT NULL,
  `rel_id` int(11) NOT NULL,
  `rel_type` varchar(20) NOT NULL,
  `file_name` varchar(191) NOT NULL,
  `filetype` varchar(40) DEFAULT NULL,
  `visible_to_customer` int(11) NOT NULL DEFAULT 0,
  `attachment_key` varchar(32) DEFAULT NULL,
  `external` varchar(40) DEFAULT NULL,
  `external_link` text DEFAULT NULL,
  `thumbnail_link` text DEFAULT NULL COMMENT 'For external usage',
  `staffid` int(11) NOT NULL,
  `contact_id` int(11) DEFAULT 0,
  `task_comment_id` int(11) NOT NULL DEFAULT 0,
  `dateadded` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `tblfiles`
--

INSERT INTO `tblfiles` (`id`, `rel_id`, `rel_type`, `file_name`, `filetype`, `visible_to_customer`, `attachment_key`, `external`, `external_link`, `thumbnail_link`, `staffid`, `contact_id`, `task_comment_id`, `dateadded`) VALUES
(4, 12, 'customer', 'mobile-money-2.png', 'image/png', 0, '103c2f13b418752ba385632fbdb22180', NULL, NULL, NULL, 3, 0, 0, '2020-07-31 14:21:41'),
(5, 12, 'customer', 'mobile-money.png', 'image/png', 0, '33b2ab77c696803a7542d98aef232aa1', NULL, NULL, NULL, 3, 0, 0, '2020-07-31 14:21:41'),
(6, 12, 'customer', 'paypal.png', 'image/png', 0, '70db01cbc263d3987b26ce8f6a05e6f4', NULL, NULL, NULL, 3, 0, 0, '2020-07-31 14:21:42'),
(7, 12, 'customer', 'paystack.png', 'image/png', 0, '6abb98254e0c80444320be0be0342219', NULL, NULL, NULL, 3, 0, 0, '2020-07-31 14:21:42'),
(8, 12, 'customer', 'Payza.jpg', 'image/jpeg', 0, '56ececf22f5f74733b73ca436855705b', NULL, NULL, NULL, 3, 0, 0, '2020-07-31 14:21:42'),
(9, 12, 'customer', 'play_icon.png', 'image/png', 0, '829e9b7461006a3f1cd65529dd2ede24', NULL, NULL, NULL, 3, 0, 0, '2020-07-31 14:21:42'),
(10, 12, 'customer', 'start_selling.png', 'image/png', 0, '6c99c9022d9404c1ab5e5a94b652cdb3', NULL, NULL, NULL, 3, 0, 0, '2020-07-31 14:21:42'),
(11, 12, 'customer', 'user_rate_blank.png', 'image/png', 0, 'ac56236d589104789b4badb6c074d090', NULL, NULL, NULL, 3, 0, 0, '2020-07-31 14:21:42'),
(12, 12, 'customer', 'user_rate_blank_big.png', 'image/png', 0, 'a24e9f92e1dd3ca11601777cf4d1c6d9', NULL, NULL, NULL, 3, 0, 0, '2020-07-31 14:21:54'),
(13, 12, 'customer', 'user_rate_full.png', 'image/png', 0, '59f5ace6daa1c1060b81434bb097fa1e', NULL, NULL, NULL, 3, 0, 0, '2020-07-31 14:21:55'),
(14, 12, 'customer', 'user_rate_full_big.png', 'image/png', 0, 'c405c4ffeb3b38b6a9c80e8cb00da4db', NULL, NULL, NULL, 3, 0, 0, '2020-07-31 14:21:55'),
(15, 12, 'customer', 'big-users.png', 'image/png', 0, '858bf80cb001cd20fc7f65d84d940d63', NULL, NULL, NULL, 3, 0, 0, '2020-07-31 14:22:24'),
(16, 12, 'customer', 'chat.png', 'image/png', 0, '7b7277d278c9d458a27c75460ff97e39', NULL, NULL, NULL, 3, 0, 0, '2020-07-31 14:22:24'),
(17, 12, 'customer', 'approve-icon.png', 'image/png', 0, 'ec7c720ae6b10fc77dd11a11df9fbac6', NULL, NULL, NULL, 3, 0, 0, '2020-07-31 14:23:10'),
(18, 12, 'customer', 'book.png', 'image/png', 0, '688e73410da95715c76d3b7d5e3d936f', NULL, NULL, NULL, 3, 0, 0, '2020-07-31 14:23:11'),
(19, 12, 'customer', 'accounting.png', 'image/png', 0, '090749688f058377de3e65191214cd30', NULL, NULL, NULL, 3, 0, 0, '2020-07-31 14:23:11'),
(20, 12, 'customer', 'box.png', 'image/png', 0, '078ffd3b38b876c702dc6484e2393206', NULL, NULL, NULL, 3, 0, 0, '2020-07-31 14:24:10'),
(21, 12, 'customer', 'book-1.png', 'image/png', 0, '3e3c1cdef98a1b4ad48b0cf7a3e73e98', NULL, NULL, NULL, 3, 0, 0, '2020-07-31 14:24:10'),
(22, 12, 'customer', 'budget.png', 'image/png', 0, '3da8ecde2c9fd35c30b5067fe91c7312', NULL, NULL, NULL, 3, 0, 0, '2020-07-31 14:24:11'),
(23, 12, 'customer', 'cancellation.png', 'image/png', 0, '1cbb923a0f0efc5f3e7851f9b9506d49', NULL, NULL, NULL, 3, 0, 0, '2020-07-31 14:24:11'),
(24, 12, 'customer', 'completed.png', 'image/png', 0, '1f93af698014479424e2a2fa0082c6fb', NULL, NULL, NULL, 3, 0, 0, '2020-07-31 14:24:11'),
(25, 12, 'customer', 'create-icon.png', 'image/png', 0, '9f83bd267a316766bbf12c7b8f61c567', NULL, NULL, NULL, 3, 0, 0, '2020-07-31 14:24:11'),
(26, 12, 'customer', 'light-bulb.png', 'image/png', 0, '0f83c0014aa7a7d7e2921ba6756c5b86', NULL, NULL, NULL, 3, 0, 0, '2020-07-31 14:24:11'),
(27, 12, 'customer', 'rate-icon.png', 'image/png', 0, 'e958a3cff11601cf2f3e5a67be1fe8cc', NULL, NULL, NULL, 3, 0, 0, '2020-07-31 14:24:11'),
(28, 12, 'customer', 'receive-icon.png', 'image/png', 0, '87f138d43f24caf1ba6d57452da6ae75', NULL, NULL, NULL, 3, 0, 0, '2020-07-31 14:24:12'),
(29, 12, 'customer', 'shopping-bags.png', 'image/png', 0, '8da392e29aa6a98343ed1d6d024c90a9', NULL, NULL, NULL, 3, 0, 0, '2020-07-31 14:24:12'),
(30, 12, 'customer', 'timetable.png', 'image/png', 0, '62d3b70215cdd4cb8a0da4eabdda5002', NULL, NULL, NULL, 3, 0, 0, '2020-07-31 14:24:12'),
(31, 12, 'customer', 'winner.png', 'image/png', 0, '313bdaa3e3f407b6da76bb394d941ce6', NULL, NULL, NULL, 3, 0, 0, '2020-07-31 14:24:12'),
(32, 27, 'task', 'aq-4-min.png', 'image/png', 0, '36b01101e36836f25b30c6c2f276faa5', NULL, NULL, NULL, 3, 0, 4, '2020-08-11 21:06:23'),
(33, 27, 'task', 'aq-5-min.png', 'image/png', 0, '48c93d728c6b61648cd47fdb047d11d6', NULL, NULL, NULL, 3, 0, 4, '2020-08-11 21:06:23'),
(34, 27, 'task', 'aq-6-min.png', 'image/png', 0, 'c9bb3af98140063f5220cf5a96ce226e', NULL, NULL, NULL, 3, 0, 4, '2020-08-11 21:06:23'),
(35, 0, 'task', 'Mann head.jpg', 'image/jpeg', 0, 'b6607b631949ef6e36c57d6a5731f1df', NULL, NULL, NULL, 3, 0, 5, '2020-08-11 21:07:05'),
(36, 0, 'task', 'markat_logo (1).png', 'image/png', 0, '2bd4967950da0aa210a65a747d04d72c', NULL, NULL, NULL, 3, 0, 5, '2020-08-11 21:07:05'),
(37, 0, 'task', 'markat_logo.png', 'image/png', 0, '4ecb15fb3a4b98058f09c56beb0efcd7', NULL, NULL, NULL, 3, 0, 5, '2020-08-11 21:07:05'),
(42, 27, 'task', 'favicon.png', 'image/png', 0, '9bb0c68999028ddaedad4cb9008f8982', NULL, NULL, NULL, 3, 0, 6, '2020-08-12 08:07:41'),
(43, 27, 'task', 'phone-icon.png', 'image/png', 0, '9fa9e05cec789f308b17625f2da414ca', NULL, NULL, NULL, 3, 0, 6, '2020-08-12 08:07:41'),
(44, 27, 'task', 'wellcom.png', 'image/png', 0, '054bc4d875c46e5a642622be2aac00b0', NULL, NULL, NULL, 3, 0, 7, '2020-08-12 08:09:56'),
(135, 0, 'task', 'pls add new textfield for each invenatr. it should be only numberfield like quantity....png', 'image/png', 0, '5783f8f301df90b8a6ac31bb79ba5d24', NULL, NULL, NULL, 3, 0, 81, '2020-08-21 13:52:38'),
(136, 26, 'task', '3. Menu - Sort like this.png', 'image/png', 0, '4a8e50afca2f15d0d103c4da217e3ecb', NULL, NULL, NULL, 3, 0, 82, '2020-08-21 14:11:27'),
(137, 1, 'cars', 'remove_the_column_and_only_add_at_last_column_Inventar_moved.png', 'image/png', 0, 'dc98091bec2904fad8d0af42c2454c27', NULL, NULL, NULL, 3, 0, 0, '2020-08-24 14:02:59'),
(138, 24, 'mieter', '1._Dokument_generate_task.png', 'image/png', 0, '7f807cf57eacb3029d196a77929be800', NULL, NULL, NULL, 3, 0, 0, '2020-08-26 15:59:19'),
(139, 24, 'mieter', '1._Dokument_generate_task1.png', 'image/png', 0, '25a02ca4b202e08da2cb4c292ce441d4', NULL, NULL, NULL, 3, 0, 0, '2020-08-26 15:59:19');

-- --------------------------------------------------------

--
-- Structure de la table `tblfirma`
--

CREATE TABLE `tblfirma` (
  `id` int(11) NOT NULL,
  `company` varchar(200) NOT NULL,
  `strabe` varchar(250) NOT NULL,
  `country` varchar(250) NOT NULL,
  `hausnummer` varchar(250) NOT NULL,
  `zip` varchar(20) NOT NULL,
  `city` varchar(250) NOT NULL,
  `state` varchar(250) NOT NULL,
  `vorname` varchar(255) NOT NULL,
  `nachname` varchar(250) NOT NULL,
  `email` varchar(250) NOT NULL,
  `firm_id` varchar(100) NOT NULL,
  `website` varchar(200) NOT NULL,
  `mobil` varchar(250) NOT NULL,
  `phonenumber_1` varchar(200) NOT NULL,
  `phonenumber` varchar(100) NOT NULL,
  `created_at` datetime NOT NULL,
  `userid` int(11) NOT NULL,
  `updated_at` datetime NOT NULL,
  `active` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `tblfirma`
--

INSERT INTO `tblfirma` (`id`, `company`, `strabe`, `country`, `hausnummer`, `zip`, `city`, `state`, `vorname`, `nachname`, `email`, `firm_id`, `website`, `mobil`, `phonenumber_1`, `phonenumber`, `created_at`, `userid`, `updated_at`, `active`) VALUES
(1, 'SDFSDF', '', '', '', '', '', '', 'SDFSDF', '', '', '', '', '', '', '', '2020-06-23 00:12:24', 1, '2020-06-23 00:12:24', 1);

-- --------------------------------------------------------

--
-- Structure de la table `tblform_questions`
--

CREATE TABLE `tblform_questions` (
  `questionid` int(11) NOT NULL,
  `rel_id` int(11) NOT NULL,
  `rel_type` varchar(20) DEFAULT NULL,
  `question` mediumtext NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT 0,
  `question_order` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tblform_question_box`
--

CREATE TABLE `tblform_question_box` (
  `boxid` int(11) NOT NULL,
  `boxtype` varchar(10) NOT NULL,
  `questionid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tblform_question_box_description`
--

CREATE TABLE `tblform_question_box_description` (
  `questionboxdescriptionid` int(11) NOT NULL,
  `description` mediumtext NOT NULL,
  `boxid` mediumtext NOT NULL,
  `questionid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tblform_results`
--

CREATE TABLE `tblform_results` (
  `resultid` int(11) NOT NULL,
  `boxid` int(11) NOT NULL,
  `boxdescriptionid` int(11) DEFAULT NULL,
  `rel_id` int(11) NOT NULL,
  `rel_type` varchar(20) DEFAULT NULL,
  `questionid` int(11) NOT NULL,
  `answer` text DEFAULT NULL,
  `resultsetid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tblgdpr_requests`
--

CREATE TABLE `tblgdpr_requests` (
  `id` int(11) NOT NULL,
  `clientid` int(11) NOT NULL DEFAULT 0,
  `contact_id` int(11) NOT NULL DEFAULT 0,
  `lead_id` int(11) NOT NULL DEFAULT 0,
  `request_type` varchar(191) DEFAULT NULL,
  `status` varchar(40) DEFAULT NULL,
  `request_date` datetime NOT NULL,
  `request_from` varchar(150) DEFAULT NULL,
  `description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tblinventarliste`
--

CREATE TABLE `tblinventarliste` (
  `id` int(11) NOT NULL,
  `name` text NOT NULL,
  `create_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Déchargement des données de la table `tblinventarliste`
--

INSERT INTO `tblinventarliste` (`id`, `name`, `create_at`) VALUES
(1, 'Bett 100x200', '0000-00-00 00:00:00'),
(2, 'Bett 120x200', '0000-00-00 00:00:00'),
(7, 'Bett 140x200', '0000-00-00 00:00:00'),
(8, 'Bett 160x180', '0000-00-00 00:00:00'),
(9, 'Esszimmertisch 100x80', '0000-00-00 00:00:00'),
(10, 'Esszimmertisch 130x90', '0000-00-00 00:00:00'),
(11, 'Couch 2 Sitzer', '0000-00-00 00:00:00'),
(12, 'Couch 3 Sitzer', '0000-00-00 00:00:00'),
(13, 'Schreibtisch', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Structure de la table `tblinventory_um`
--

CREATE TABLE `tblinventory_um` (
  `id` int(11) NOT NULL,
  `aq_from` varchar(255) DEFAULT NULL,
  `aq_to` varchar(255) DEFAULT NULL,
  `item_counts` int(11) DEFAULT NULL,
  `inventory` text DEFAULT NULL,
  `items_move` int(11) DEFAULT NULL,
  `items_rest` int(11) DEFAULT NULL,
  `active` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `tblinventory_um`
--

INSERT INTO `tblinventory_um` (`id`, `aq_from`, `aq_to`, `item_counts`, `inventory`, `items_move`, `items_rest`, `active`, `created_at`) VALUES
(1, '29', '30', 1, 'a:1:{i:0;s:1:\"3\";}', 0, 0, 1, '2020-08-06 00:00:00'),
(2, '29', '30', 2, 'a:2:{i:0;s:1:\"1\";i:1;s:1:\"4\";}', 0, 0, 1, '2020-08-06 00:00:00'),
(3, '30', '37', 81, 'a:1:{i:8;a:1:{i:0;s:1:\"6\";}}', 1, 80, 1, '2020-08-14 00:00:00'),
(4, '30', '38', 80, 'a:4:{i:8;a:1:{i:0;s:2:\"13\";}i:7;a:1:{i:0;s:2:\"17\";}i:2;a:1:{i:0;s:2:\"18\";}i:1;a:1:{i:0;s:2:\"19\";}}', 25, 55, 1, '2020-08-15 00:00:00'),
(5, '37', '30', 13, 'a:2:{i:8;a:1:{i:0;s:2:\"27\";}i:13;a:1:{i:0;s:2:\"33\";}}', 0, 13, 1, '2020-08-16 00:00:00'),
(12, '39', '40', 25, 'a:2:{i:0;a:4:{s:9:\"inventory\";i:1;s:3:\"qty\";i:3;s:4:\"from\";s:2:\"39\";s:2:\"to\";s:2:\"40\";}i:1;a:4:{s:9:\"inventory\";i:8;s:3:\"qty\";i:3;s:4:\"from\";s:2:\"39\";s:2:\"to\";s:2:\"40\";}}', 6, 19, 1, '2020-08-19 00:00:00');

-- --------------------------------------------------------

--
-- Structure de la table `tblinvoicepaymentrecords`
--

CREATE TABLE `tblinvoicepaymentrecords` (
  `id` int(11) NOT NULL,
  `invoiceid` int(11) NOT NULL,
  `amount` decimal(15,2) NOT NULL,
  `paymentmode` varchar(40) DEFAULT NULL,
  `paymentmethod` varchar(191) DEFAULT NULL,
  `date` date NOT NULL,
  `daterecorded` datetime NOT NULL,
  `note` text NOT NULL,
  `transactionid` mediumtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tblinvoices`
--

CREATE TABLE `tblinvoices` (
  `id` int(11) NOT NULL,
  `sent` tinyint(1) NOT NULL DEFAULT 0,
  `datesend` datetime DEFAULT NULL,
  `clientid` int(11) NOT NULL,
  `deleted_customer_name` varchar(100) DEFAULT NULL,
  `number` int(11) NOT NULL,
  `prefix` varchar(50) DEFAULT NULL,
  `number_format` int(11) NOT NULL DEFAULT 0,
  `datecreated` datetime NOT NULL,
  `date` date NOT NULL,
  `duedate` date DEFAULT NULL,
  `currency` int(11) NOT NULL,
  `subtotal` decimal(15,2) NOT NULL,
  `total_tax` decimal(15,2) NOT NULL,
  `total` decimal(15,2) NOT NULL,
  `adjustment` decimal(15,2) DEFAULT NULL,
  `addedfrom` int(11) DEFAULT NULL,
  `hash` varchar(32) NOT NULL,
  `status` int(11) DEFAULT 1,
  `clientnote` text DEFAULT NULL,
  `adminnote` text DEFAULT NULL,
  `last_overdue_reminder` date DEFAULT NULL,
  `cancel_overdue_reminders` int(11) NOT NULL DEFAULT 0,
  `allowed_payment_modes` mediumtext DEFAULT NULL,
  `token` mediumtext DEFAULT NULL,
  `discount_percent` decimal(15,2) DEFAULT NULL,
  `discount_total` decimal(15,2) DEFAULT NULL,
  `discount_type` varchar(30) NOT NULL,
  `recurring` int(11) NOT NULL DEFAULT 0,
  `recurring_type` varchar(10) DEFAULT NULL,
  `custom_recurring` tinyint(1) NOT NULL DEFAULT 0,
  `cycles` int(11) NOT NULL DEFAULT 0,
  `total_cycles` int(11) NOT NULL DEFAULT 0,
  `is_recurring_from` int(11) DEFAULT NULL,
  `last_recurring_date` date DEFAULT NULL,
  `terms` text DEFAULT NULL,
  `sale_agent` int(11) NOT NULL DEFAULT 0,
  `billing_street` varchar(200) DEFAULT NULL,
  `billing_city` varchar(100) DEFAULT NULL,
  `billing_state` varchar(100) DEFAULT NULL,
  `billing_zip` varchar(100) DEFAULT NULL,
  `billing_country` int(11) DEFAULT NULL,
  `shipping_street` varchar(200) DEFAULT NULL,
  `shipping_city` varchar(100) DEFAULT NULL,
  `shipping_state` varchar(100) DEFAULT NULL,
  `shipping_zip` varchar(100) DEFAULT NULL,
  `shipping_country` int(11) DEFAULT NULL,
  `include_shipping` tinyint(1) NOT NULL,
  `show_shipping_on_invoice` tinyint(1) NOT NULL DEFAULT 1,
  `show_quantity_as` int(11) NOT NULL DEFAULT 1,
  `project_id` int(11) DEFAULT 0,
  `subscription_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `tblinvoices`
--

INSERT INTO `tblinvoices` (`id`, `sent`, `datesend`, `clientid`, `deleted_customer_name`, `number`, `prefix`, `number_format`, `datecreated`, `date`, `duedate`, `currency`, `subtotal`, `total_tax`, `total`, `adjustment`, `addedfrom`, `hash`, `status`, `clientnote`, `adminnote`, `last_overdue_reminder`, `cancel_overdue_reminders`, `allowed_payment_modes`, `token`, `discount_percent`, `discount_total`, `discount_type`, `recurring`, `recurring_type`, `custom_recurring`, `cycles`, `total_cycles`, `is_recurring_from`, `last_recurring_date`, `terms`, `sale_agent`, `billing_street`, `billing_city`, `billing_state`, `billing_zip`, `billing_country`, `shipping_street`, `shipping_city`, `shipping_state`, `shipping_zip`, `shipping_country`, `include_shipping`, `show_shipping_on_invoice`, `show_quantity_as`, `project_id`, `subscription_id`) VALUES
(1, 0, NULL, 12, NULL, 1, 'INV-', 1, '2020-07-16 22:05:57', '2020-07-16', '2020-08-15', 2, '6.00', '0.00', '6.00', '0.00', 3, '3d2e9085e07937283aea5e2f7140bf44', 6, '', '', NULL, 0, 'a:1:{i:0;s:1:\"1\";}', NULL, '0.00', '0.00', '', 1, NULL, 0, 0, 0, NULL, NULL, '', 0, 'dfsdfds', '454', '212', 'fgfhfgh', 12, 'sfsdfsf sdfsdf', '542', '454', '445', 10, 0, 1, 1, 0, 0);

-- --------------------------------------------------------

--
-- Structure de la table `tblitemable`
--

CREATE TABLE `tblitemable` (
  `id` int(11) NOT NULL,
  `rel_id` int(11) NOT NULL,
  `rel_type` varchar(15) NOT NULL,
  `description` mediumtext NOT NULL,
  `long_description` mediumtext DEFAULT NULL,
  `qty` decimal(15,2) NOT NULL,
  `rate` decimal(15,2) NOT NULL,
  `unit` varchar(40) DEFAULT NULL,
  `item_order` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `tblitemable`
--

INSERT INTO `tblitemable` (`id`, `rel_id`, `rel_type`, `description`, `long_description`, `qty`, `rate`, `unit`, `item_order`) VALUES
(1, 1, 'invoice', 'hjkhjkhjk', 'hhkjhjh', '2.00', '3.00', '', 1);

-- --------------------------------------------------------

--
-- Structure de la table `tblitems`
--

CREATE TABLE `tblitems` (
  `id` int(11) NOT NULL,
  `description` mediumtext NOT NULL,
  `long_description` text DEFAULT NULL,
  `rate` decimal(15,2) NOT NULL,
  `tax` int(11) DEFAULT NULL,
  `tax2` int(11) DEFAULT NULL,
  `unit` varchar(40) DEFAULT NULL,
  `group_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tblitems_groups`
--

CREATE TABLE `tblitems_groups` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tblitem_tax`
--

CREATE TABLE `tblitem_tax` (
  `id` int(11) NOT NULL,
  `itemid` int(11) NOT NULL,
  `rel_id` int(11) NOT NULL,
  `rel_type` varchar(20) NOT NULL,
  `taxrate` decimal(15,2) NOT NULL,
  `taxname` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tblknowedge_base_article_feedback`
--

CREATE TABLE `tblknowedge_base_article_feedback` (
  `articleanswerid` int(11) NOT NULL,
  `articleid` int(11) NOT NULL,
  `answer` int(11) NOT NULL,
  `ip` varchar(40) NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tblknowledge_base`
--

CREATE TABLE `tblknowledge_base` (
  `articleid` int(11) NOT NULL,
  `articlegroup` int(11) NOT NULL,
  `subject` mediumtext NOT NULL,
  `description` text NOT NULL,
  `slug` mediumtext NOT NULL,
  `active` tinyint(4) NOT NULL,
  `datecreated` datetime NOT NULL,
  `article_order` int(11) NOT NULL DEFAULT 0,
  `staff_article` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tblknowledge_base_groups`
--

CREATE TABLE `tblknowledge_base_groups` (
  `groupid` int(11) NOT NULL,
  `name` varchar(191) NOT NULL,
  `group_slug` text DEFAULT NULL,
  `description` mediumtext DEFAULT NULL,
  `active` tinyint(4) NOT NULL,
  `color` varchar(10) DEFAULT '#28B8DA',
  `group_order` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tblleads`
--

CREATE TABLE `tblleads` (
  `id` int(11) NOT NULL,
  `hash` varchar(65) DEFAULT NULL,
  `name` varchar(191) NOT NULL,
  `title` varchar(100) DEFAULT NULL,
  `company` varchar(191) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `country` int(11) NOT NULL DEFAULT 0,
  `zip` varchar(15) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `state` varchar(50) DEFAULT NULL,
  `address` varchar(100) DEFAULT NULL,
  `assigned` int(11) NOT NULL DEFAULT 0,
  `dateadded` datetime NOT NULL,
  `from_form_id` int(11) NOT NULL DEFAULT 0,
  `status` int(11) NOT NULL,
  `source` int(11) NOT NULL,
  `lastcontact` datetime DEFAULT NULL,
  `dateassigned` date DEFAULT NULL,
  `last_status_change` datetime DEFAULT NULL,
  `addedfrom` int(11) NOT NULL,
  `email` varchar(100) DEFAULT NULL,
  `website` varchar(150) DEFAULT NULL,
  `leadorder` int(11) DEFAULT 1,
  `phonenumber` varchar(50) DEFAULT NULL,
  `date_converted` datetime DEFAULT NULL,
  `lost` tinyint(1) NOT NULL DEFAULT 0,
  `junk` int(11) NOT NULL DEFAULT 0,
  `last_lead_status` int(11) NOT NULL DEFAULT 0,
  `is_imported_from_email_integration` tinyint(1) NOT NULL DEFAULT 0,
  `email_integration_uid` varchar(30) DEFAULT NULL,
  `is_public` tinyint(1) NOT NULL DEFAULT 0,
  `default_language` varchar(40) DEFAULT NULL,
  `client_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tblleads_email_integration`
--

CREATE TABLE `tblleads_email_integration` (
  `id` int(11) NOT NULL COMMENT 'the ID always must be 1',
  `active` int(11) NOT NULL,
  `email` varchar(100) NOT NULL,
  `imap_server` varchar(100) NOT NULL,
  `password` mediumtext NOT NULL,
  `check_every` int(11) NOT NULL DEFAULT 5,
  `responsible` int(11) NOT NULL,
  `lead_source` int(11) NOT NULL,
  `lead_status` int(11) NOT NULL,
  `encryption` varchar(3) DEFAULT NULL,
  `folder` varchar(100) NOT NULL,
  `last_run` varchar(50) DEFAULT NULL,
  `notify_lead_imported` tinyint(1) NOT NULL DEFAULT 1,
  `notify_lead_contact_more_times` tinyint(1) NOT NULL DEFAULT 1,
  `notify_type` varchar(20) DEFAULT NULL,
  `notify_ids` mediumtext DEFAULT NULL,
  `mark_public` int(11) NOT NULL DEFAULT 0,
  `only_loop_on_unseen_emails` tinyint(1) NOT NULL DEFAULT 1,
  `delete_after_import` int(11) NOT NULL DEFAULT 0,
  `create_task_if_customer` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `tblleads_email_integration`
--

INSERT INTO `tblleads_email_integration` (`id`, `active`, `email`, `imap_server`, `password`, `check_every`, `responsible`, `lead_source`, `lead_status`, `encryption`, `folder`, `last_run`, `notify_lead_imported`, `notify_lead_contact_more_times`, `notify_type`, `notify_ids`, `mark_public`, `only_loop_on_unseen_emails`, `delete_after_import`, `create_task_if_customer`) VALUES
(1, 0, '', '', '', 10, 0, 0, 0, 'tls', 'inbox', '', 1, 1, 'assigned', '', 0, 1, 0, 1);

-- --------------------------------------------------------

--
-- Structure de la table `tblleads_sources`
--

CREATE TABLE `tblleads_sources` (
  `id` int(11) NOT NULL,
  `name` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `tblleads_sources`
--

INSERT INTO `tblleads_sources` (`id`, `name`) VALUES
(2, 'Facebook'),
(1, 'Google');

-- --------------------------------------------------------

--
-- Structure de la table `tblleads_status`
--

CREATE TABLE `tblleads_status` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `statusorder` int(11) DEFAULT NULL,
  `color` varchar(10) DEFAULT '#28B8DA',
  `isdefault` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `tblleads_status`
--

INSERT INTO `tblleads_status` (`id`, `name`, `statusorder`, `color`, `isdefault`) VALUES
(1, 'Customer', 1000, '#7cb342', 1);

-- --------------------------------------------------------

--
-- Structure de la table `tbllead_activity_log`
--

CREATE TABLE `tbllead_activity_log` (
  `id` int(11) NOT NULL,
  `leadid` int(11) NOT NULL,
  `description` mediumtext NOT NULL,
  `additional_data` text DEFAULT NULL,
  `date` datetime NOT NULL,
  `staffid` int(11) NOT NULL,
  `full_name` varchar(100) DEFAULT NULL,
  `custom_activity` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tbllead_integration_emails`
--

CREATE TABLE `tbllead_integration_emails` (
  `id` int(11) NOT NULL,
  `subject` mediumtext DEFAULT NULL,
  `body` mediumtext DEFAULT NULL,
  `dateadded` datetime NOT NULL,
  `leadid` int(11) NOT NULL,
  `emailid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tbllieferanten`
--

CREATE TABLE `tbllieferanten` (
  `id` int(11) NOT NULL,
  `company` varchar(200) NOT NULL,
  `strabe` varchar(200) NOT NULL,
  `hausnummer` varchar(200) NOT NULL,
  `zip` varchar(200) NOT NULL,
  `city` varchar(200) NOT NULL,
  `state` varchar(200) NOT NULL,
  `country` varchar(200) NOT NULL,
  `vat` varchar(200) NOT NULL,
  `website` varchar(200) NOT NULL,
  `phonenumber` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `note` text NOT NULL,
  `active` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `userid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `tbllieferanten`
--

INSERT INTO `tbllieferanten` (`id`, `company`, `strabe`, `hausnummer`, `zip`, `city`, `state`, `country`, `vat`, `website`, `phonenumber`, `email`, `note`, `active`, `created_at`, `updated_at`, `userid`) VALUES
(5, 'CAMWATER', '412', '451', 'ERE', '', '', '', '', '', '', 'camWater@gmail.com', '', 1, '2020-07-13 17:22:28', '2020-07-13 17:22:28', 7);

-- --------------------------------------------------------

--
-- Structure de la table `tblmail_queue`
--

CREATE TABLE `tblmail_queue` (
  `id` int(11) NOT NULL,
  `engine` varchar(40) DEFAULT NULL,
  `email` varchar(191) NOT NULL,
  `cc` text DEFAULT NULL,
  `bcc` text DEFAULT NULL,
  `message` mediumtext NOT NULL,
  `alt_message` mediumtext DEFAULT NULL,
  `status` enum('pending','sending','sent','failed') DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `headers` text DEFAULT NULL,
  `attachments` mediumtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tblmenu_mapping`
--

CREATE TABLE `tblmenu_mapping` (
  `id` int(11) NOT NULL,
  `name` varchar(191) NOT NULL,
  `user_id` int(11) NOT NULL,
  `value` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `tblmenu_mapping`
--

INSERT INTO `tblmenu_mapping` (`id`, `name`, `user_id`, `value`) VALUES
(3, 'belegungsplan', 3, 'Belegungsplan 1'),
(4, 'list_tasks', 3, 'Task-Planer'),
(5, 'stock_manager', 3, 'stock_manager');

-- --------------------------------------------------------

--
-- Structure de la table `tblmieters`
--

CREATE TABLE `tblmieters` (
  `id` int(11) NOT NULL,
  `fullname` varchar(200) DEFAULT NULL,
  `vorname` varchar(100) DEFAULT NULL,
  `betreuer` int(11) DEFAULT NULL,
  `nummer` varchar(100) DEFAULT NULL,
  `strabe_m` varchar(100) DEFAULT NULL,
  `strabe_p` varchar(100) DEFAULT NULL,
  `nr_p` varchar(100) DEFAULT NULL,
  `wohnungsnummer` varchar(255) DEFAULT NULL,
  `etage_p` varchar(100) DEFAULT NULL,
  `fulger_p` varchar(100) DEFAULT NULL,
  `hausnummer_m` varchar(100) DEFAULT NULL,
  `strabe_w` varchar(100) DEFAULT NULL,
  `hausnummer_w` varchar(100) DEFAULT NULL,
  `postleitzahl` varchar(100) DEFAULT NULL,
  `break_days` int(11) NOT NULL,
  `wohnort` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `nachname` varchar(100) DEFAULT NULL,
  `userid` int(11) DEFAULT NULL,
  `adresse` varchar(100) DEFAULT NULL,
  `plz` varchar(100) DEFAULT NULL,
  `stadt` varchar(100) DEFAULT NULL,
  `telefon_1` varchar(100) DEFAULT NULL,
  `telefon_2` varchar(100) DEFAULT NULL,
  `notice` varchar(255) DEFAULT NULL,
  `telefon_3` varchar(100) DEFAULT NULL,
  `baubeginn` varchar(100) DEFAULT NULL,
  `beraumung` varchar(100) DEFAULT NULL,
  `ruckraumung` varchar(100) DEFAULT NULL,
  `ausweichkeller` varchar(100) NOT NULL,
  `geschoss` varchar(100) DEFAULT NULL,
  `bauende` varchar(100) DEFAULT NULL,
  `fenstereinbau` varchar(100) DEFAULT NULL,
  `fenstereinbau_d` varchar(200) DEFAULT NULL,
  `k_baubeginn` varchar(100) DEFAULT NULL,
  `k_ruckraumung` varchar(100) DEFAULT NULL,
  `k_nummer` varchar(50) NOT NULL,
  `art_w` varchar(3) NOT NULL,
  `attachment` text NOT NULL,
  `umsetzwohnung` varchar(100) DEFAULT NULL,
  `haustiere` tinyint(1) DEFAULT NULL,
  `projektname` varchar(52) NOT NULL,
  `raucher` tinyint(1) DEFAULT NULL,
  `etage` varchar(120) NOT NULL,
  `flugel` varchar(120) NOT NULL,
  `active` tinyint(1) DEFAULT NULL,
  `updated_at` date DEFAULT NULL,
  `created_at` date DEFAULT NULL,
  `strabe_a` varchar(200) DEFAULT NULL,
  `hausnummer_a` varchar(100) DEFAULT NULL,
  `kellernummer_a` varchar(100) DEFAULT NULL,
  `belegt_v` varchar(120) DEFAULT NULL,
  `belegt_b` varchar(120) DEFAULT NULL,
  `resttage` varchar(120) NOT NULL,
  `ausstehend` varchar(120) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `tblmieters`
--

INSERT INTO `tblmieters` (`id`, `fullname`, `vorname`, `betreuer`, `nummer`, `strabe_m`, `strabe_p`, `nr_p`, `wohnungsnummer`, `etage_p`, `fulger_p`, `hausnummer_m`, `strabe_w`, `hausnummer_w`, `postleitzahl`, `break_days`, `wohnort`, `email`, `nachname`, `userid`, `adresse`, `plz`, `stadt`, `telefon_1`, `telefon_2`, `notice`, `telefon_3`, `baubeginn`, `beraumung`, `ruckraumung`, `ausweichkeller`, `geschoss`, `bauende`, `fenstereinbau`, `fenstereinbau_d`, `k_baubeginn`, `k_ruckraumung`, `k_nummer`, `art_w`, `attachment`, `umsetzwohnung`, `haustiere`, `projektname`, `raucher`, `etage`, `flugel`, `active`, `updated_at`, `created_at`, `strabe_a`, `hausnummer_a`, `kellernummer_a`, `belegt_v`, `belegt_b`, `resttage`, `ausstehend`) VALUES
(21, 'Max Wankel', 'Max', NULL, NULL, 'Pilzenerstraße', '', '', '9', '', '', '66', NULL, NULL, NULL, 0, NULL, 'wankel@check.de', 'Wankel', 1, NULL, '12346', 'Cityy', '13246', '123', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', NULL, 0, 'FER', 0, '3', '1. OG', 1, '2020-08-18', '2020-08-18', '', '', '', NULL, NULL, '', ''),
(22, 'Diter Hofner', 'Diter', NULL, NULL, 'Landhausstraße', '', '', '7', '', '', '55', NULL, NULL, NULL, 0, NULL, 'hofner@chkki.de', 'Hofner', 3, NULL, '46578', 'Borderland', '7895456465', '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', NULL, 0, '1', 0, '', '', 1, '2020-08-28', '2020-08-18', '', '', '', NULL, NULL, '', ''),
(23, 'Thomas Galer', 'Thomas', NULL, NULL, 'Friedenstraße', '', '', '74', '', '', '88', NULL, NULL, NULL, 0, NULL, 'check@ertr.de', 'Galer', 3, NULL, '7894465', 'Osterein', '', '', '', '', '', '', '', '', NULL, '', '', '', '', '', '', '', '', NULL, 0, '1', 0, '', '', 1, '2020-08-28', '2020-08-18', '', '', '', NULL, NULL, '', ''),
(24, 'Peter Harfer', 'Peter', NULL, NULL, 'Uferrein', '', '', '85', '', '', '56', NULL, NULL, NULL, 0, NULL, 'harfer@check.de', 'Harfer', 3, NULL, '123456', 'Gelsenhard', '', '', '', '', '2020-08-19', '2020-09-30', '2020-12-18', '', NULL, '2020-08-29', '', '', '', '', '', '', '', NULL, 0, '1', 0, '', '', 1, '2020-08-26', '2020-08-18', '', '', '', NULL, NULL, '', '');

-- --------------------------------------------------------

--
-- Structure de la table `tblmigrations`
--

CREATE TABLE `tblmigrations` (
  `id` int(11) NOT NULL,
  `version` bigint(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `tblmigrations`
--

INSERT INTO `tblmigrations` (`id`, `version`) VALUES
(1, 244);

-- --------------------------------------------------------

--
-- Structure de la table `tblmilestones`
--

CREATE TABLE `tblmilestones` (
  `id` int(11) NOT NULL,
  `name` varchar(191) NOT NULL,
  `description` text DEFAULT NULL,
  `description_visible_to_customer` tinyint(1) DEFAULT 0,
  `due_date` date NOT NULL,
  `project_id` int(11) NOT NULL,
  `color` varchar(10) DEFAULT NULL,
  `milestone_order` int(11) NOT NULL DEFAULT 0,
  `datecreated` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tblmodules`
--

CREATE TABLE `tblmodules` (
  `id` int(11) NOT NULL,
  `module_name` varchar(55) NOT NULL,
  `installed_version` varchar(11) NOT NULL,
  `active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `tblmodules`
--

INSERT INTO `tblmodules` (`id`, `module_name`, `installed_version`, `active`) VALUES
(1, 'prchat', '1.3.6', 1);

-- --------------------------------------------------------

--
-- Structure de la table `tblnewsfeed_comment_likes`
--

CREATE TABLE `tblnewsfeed_comment_likes` (
  `id` int(11) NOT NULL,
  `postid` int(11) NOT NULL,
  `commentid` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `dateliked` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tblnewsfeed_posts`
--

CREATE TABLE `tblnewsfeed_posts` (
  `postid` int(11) NOT NULL,
  `creator` int(11) NOT NULL,
  `datecreated` datetime NOT NULL,
  `visibility` varchar(100) NOT NULL,
  `content` text NOT NULL,
  `pinned` int(11) NOT NULL,
  `datepinned` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tblnewsfeed_post_comments`
--

CREATE TABLE `tblnewsfeed_post_comments` (
  `id` int(11) NOT NULL,
  `content` text DEFAULT NULL,
  `userid` int(11) NOT NULL,
  `postid` int(11) NOT NULL,
  `dateadded` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tblnewsfeed_post_likes`
--

CREATE TABLE `tblnewsfeed_post_likes` (
  `id` int(11) NOT NULL,
  `postid` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `dateliked` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tblnotes`
--

CREATE TABLE `tblnotes` (
  `id` int(11) NOT NULL,
  `rel_id` int(11) NOT NULL,
  `rel_type` varchar(20) NOT NULL,
  `description` text DEFAULT NULL,
  `date_contacted` datetime DEFAULT NULL,
  `addedfrom` int(11) NOT NULL,
  `dateadded` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tblnotifications`
--

CREATE TABLE `tblnotifications` (
  `id` int(11) NOT NULL,
  `isread` int(11) NOT NULL DEFAULT 0,
  `isread_inline` tinyint(1) NOT NULL DEFAULT 0,
  `date` datetime NOT NULL,
  `description` text NOT NULL,
  `fromuserid` int(11) NOT NULL,
  `fromclientid` int(11) NOT NULL DEFAULT 0,
  `from_fullname` varchar(100) NOT NULL,
  `touserid` int(11) NOT NULL,
  `fromcompany` int(11) DEFAULT NULL,
  `link` mediumtext DEFAULT NULL,
  `additional_data` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `tblnotifications`
--

INSERT INTO `tblnotifications` (`id`, `isread`, `isread_inline`, `date`, `description`, `fromuserid`, `fromclientid`, `from_fullname`, `touserid`, `fromcompany`, `link`, `additional_data`) VALUES
(1, 0, 0, '2020-07-06 03:27:38', 'not_task_assigned_to_you', 3, 0, 'Martin Katzky', 2, NULL, '#taskid=2', 'a:1:{i:0;s:14:\"jhkjhjkhkjhjhj\";}'),
(2, 1, 1, '2020-07-06 03:27:41', 'not_task_assigned_to_you', 3, 0, 'Martin Katzky', 1, NULL, '#taskid=2', 'a:1:{i:0;s:14:\"jhkjhjkhkjhjhj\";}'),
(3, 0, 0, '2020-07-06 03:27:41', 'not_task_assigned_someone', 3, 0, 'Martin Katzky', 2, NULL, '#taskid=2', 'a:2:{i:0;s:18:\"Sascha FrÃ¼hling\";i:1;s:14:\"jhkjhjkhkjhjhj\";}'),
(4, 1, 0, '2020-07-09 17:47:59', 'not_task_assigned_to_you', 3, 0, 'Martin Katzky', 4, NULL, '#taskid=5', 'a:1:{i:0;s:16:\"Check visibility\";}'),
(5, 1, 1, '2020-07-13 14:48:01', 'not_task_status_changed', 1, 0, 'Sascha FrÃ¼hling', 3, NULL, '#taskid=2', 'a:2:{i:0;s:3:\"ebd\";i:1;s:14:\"In Bearbeitung\";}'),
(6, 0, 0, '2020-07-13 14:48:01', 'not_task_status_changed', 1, 0, 'Sascha FrÃ¼hling', 2, NULL, '#taskid=2', 'a:2:{i:0;s:3:\"ebd\";i:1;s:14:\"In Bearbeitung\";}'),
(7, 1, 1, '2020-07-13 14:48:16', 'not_task_status_changed', 1, 0, 'Sascha FrÃ¼hling', 3, NULL, '#taskid=2', 'a:2:{i:0;s:3:\"ebd\";i:1;s:16:\"Nicht angefangen\";}'),
(8, 0, 0, '2020-07-13 14:48:16', 'not_task_status_changed', 1, 0, 'Sascha FrÃ¼hling', 2, NULL, '#taskid=2', 'a:2:{i:0;s:3:\"ebd\";i:1;s:16:\"Nicht angefangen\";}'),
(9, 0, 0, '2020-07-13 14:52:44', 'not_task_status_changed', 1, 0, 'Sascha FrÃ¼hling', 4, NULL, '#taskid=6', 'a:2:{i:0;s:7:\"dsqdqsd\";i:1;s:16:\"Nicht angefangen\";}'),
(10, 1, 1, '2020-07-13 14:52:44', 'not_task_status_changed', 1, 0, 'Sascha FrÃ¼hling', 3, NULL, '#taskid=6', 'a:2:{i:0;s:7:\"dsqdqsd\";i:1;s:16:\"Nicht angefangen\";}'),
(11, 1, 1, '2020-07-13 14:53:02', 'not_task_status_changed', 1, 0, 'Sascha FrÃ¼hling', 3, NULL, '#taskid=2', 'a:2:{i:0;s:3:\"ebd\";i:1;s:14:\"In Bearbeitung\";}'),
(12, 0, 0, '2020-07-13 14:53:02', 'not_task_status_changed', 1, 0, 'Sascha FrÃ¼hling', 2, NULL, '#taskid=2', 'a:2:{i:0;s:3:\"ebd\";i:1;s:14:\"In Bearbeitung\";}'),
(13, 1, 1, '2020-07-13 14:53:38', 'not_task_status_changed', 1, 0, 'Sascha FrÃ¼hling', 3, NULL, '#taskid=2', 'a:2:{i:0;s:3:\"ebd\";i:1;s:16:\"Nicht angefangen\";}'),
(14, 0, 0, '2020-07-13 14:53:38', 'not_task_status_changed', 1, 0, 'Sascha FrÃ¼hling', 2, NULL, '#taskid=2', 'a:2:{i:0;s:3:\"ebd\";i:1;s:16:\"Nicht angefangen\";}'),
(15, 1, 1, '2020-07-13 14:55:45', 'not_task_status_changed', 1, 0, 'Sascha FrÃ¼hling', 3, NULL, '#taskid=2', 'a:2:{i:0;s:3:\"ebd\";i:1;s:14:\"In Bearbeitung\";}'),
(16, 0, 0, '2020-07-13 14:55:45', 'not_task_status_changed', 1, 0, 'Sascha FrÃ¼hling', 2, NULL, '#taskid=2', 'a:2:{i:0;s:3:\"ebd\";i:1;s:14:\"In Bearbeitung\";}'),
(17, 1, 0, '2020-07-22 23:59:40', 'not_task_new_comment', 3, 0, 'Martin Katzky', 1, NULL, '#taskid=11#comment_1', 'a:1:{i:0;s:12:\"edfreewetger\";}'),
(18, 1, 0, '2020-07-24 20:55:29', 'not_task_marked_as_complete', 3, 0, 'Martin Katzky', 1, NULL, '#taskid=2', 'a:1:{i:0;s:3:\"ebd\";}'),
(19, 0, 0, '2020-07-24 20:55:29', 'not_task_marked_as_complete', 3, 0, 'Martin Katzky', 2, NULL, '#taskid=2', 'a:1:{i:0;s:3:\"ebd\";}'),
(20, 1, 0, '2020-07-29 23:34:14', 'not_task_new_comment', 3, 0, 'Martin Katzky', 1, NULL, '#taskid=7#comment_2', 'a:1:{i:0;s:10:\"test tacjk\";}'),
(21, 0, 0, '2020-07-30 16:13:27', 'not_task_new_comment', 3, 0, 'Martin Katzky', 4, NULL, '#taskid=6#comment_3', 'a:1:{i:0;s:7:\"dsqdqsd\";}'),
(22, 0, 0, '2020-08-11 21:06:23', 'not_task_new_comment', 3, 0, 'Martin Katzky', 2, NULL, '#taskid=27#comment_4', 'a:1:{i:0;s:10:\"dqsdsqdqsd\";}'),
(23, 0, 0, '2020-08-12 08:07:40', 'not_task_new_comment', 3, 0, 'Martin Katzky', 2, NULL, '#taskid=27#comment_6', 'a:1:{i:0;s:10:\"dqsdsqdqsd\";}'),
(24, 0, 0, '2020-08-12 08:09:56', 'not_task_new_comment', 3, 0, 'Martin Katzky', 2, NULL, '#taskid=27#comment_7', 'a:1:{i:0;s:10:\"dqsdsqdqsd\";}'),
(25, 0, 0, '2020-08-12 19:10:45', 'not_task_status_changed', 3, 0, 'Martin Katzky', 2, NULL, '#taskid=26', 'a:2:{i:0;s:10:\"dqsdsqdqsd\";i:1;s:11:\"Abgerechnet\";}'),
(41, 0, 0, '2020-08-21 14:11:27', 'not_task_new_comment', 3, 0, 'Martin Katzky', 2, NULL, '#taskid=26#comment_82', 'a:1:{i:0;s:10:\"dqsdsqdqsd\";}');

-- --------------------------------------------------------

--
-- Structure de la table `tbloccupations`
--

CREATE TABLE `tbloccupations` (
  `id` int(11) NOT NULL,
  `wohnungen` int(11) NOT NULL,
  `break_days` int(11) NOT NULL,
  `mieter` int(11) NOT NULL,
  `belegt_b` varchar(30) NOT NULL,
  `mieter_name` varchar(255) DEFAULT NULL,
  `belegt_v` varchar(30) NOT NULL,
  `created_at` date NOT NULL,
  `updated_at` datetime(6) NOT NULL,
  `reason` varchar(255) DEFAULT NULL,
  `userid` int(11) NOT NULL,
  `active` int(11) NOT NULL DEFAULT 1,
  `reinigung_dt` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `tbloccupations`
--

INSERT INTO `tbloccupations` (`id`, `wohnungen`, `break_days`, `mieter`, `belegt_b`, `mieter_name`, `belegt_v`, `created_at`, `updated_at`, `reason`, `userid`, `active`, `reinigung_dt`) VALUES
(34, 39, 0, 22, '2020-09-30', 'Diter Hofner', '2020-09-01', '2020-08-18', '2020-08-18 01:04:31.000000', '', 1, 1, NULL),
(36, 39, 0, 21, '2020-10-23', 'Max Wankel', '2020-10-06', '2020-08-18', '2020-08-18 02:55:14.000000', '', 1, 1, NULL),
(37, 39, 0, 23, '2020-08-25', 'Thomas Galer', '2020-08-19', '2020-08-18', '2020-08-18 02:57:03.000000', '', 1, 1, NULL),
(38, 39, 0, 24, '2020-08-31', 'Peter Harfer', '2020-08-27', '2020-08-18', '2020-08-18 02:58:55.000000', '', 1, 1, NULL),
(39, 39, 0, 22, '2020-12-31', 'Diter Hofner', '2020-11-01', '2020-08-19', '2020-08-19 23:03:23.000000', '', 3, 1, '2020-08-14'),
(40, 42, 0, 23, '2021-02-26', 'Thomas Galer', '2021-01-25', '2020-08-19', '2020-08-19 23:05:09.000000', '', 3, 1, '2020-08-30'),
(41, 43, 0, 23, '2020-11-18', 'Thomas Galer', '2020-10-01', '2020-08-21', '2020-08-21 13:16:09.000000', '', 1, 1, '2020-08-31'),
(42, 41, 3, 22, '2020-08-29', 'Diter Hofner', '2020-08-22', '2020-08-21', '2020-08-21 13:30:28.000000', '', 1, 1, '2020-08-13'),
(43, 40, 2, 21, '2020-10-22', 'Max Wankel', '2020-08-28', '2020-08-27', '2020-08-27 20:45:37.000000', '', 3, 1, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `tbloptions`
--

CREATE TABLE `tbloptions` (
  `id` int(11) NOT NULL,
  `name` varchar(191) NOT NULL,
  `value` longtext NOT NULL,
  `autoload` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `tbloptions`
--

INSERT INTO `tbloptions` (`id`, `name`, `value`, `autoload`) VALUES
(1, 'dateformat', 'd.m.Y|%d.%m.%Y', 1),
(2, 'companyname', '', 1),
(3, 'services', '1', 1),
(4, 'maximum_allowed_ticket_attachments', '4', 1),
(5, 'ticket_attachments_file_extensions', '.jpg,.png,.pdf,.doc,.zip,.rar', 1),
(6, 'staff_access_only_assigned_departments', '1', 1),
(7, 'use_knowledge_base', '1', 1),
(8, 'smtp_email', '', 1),
(9, 'smtp_password', '', 1),
(10, 'company_info_format', '{company_name}<br />\r\n{address}<br />\r\n{city} {state}<br />\r\n{country_code} {zip_code}<br />\r\n{vat_number_with_label}', 0),
(11, 'smtp_port', '', 1),
(12, 'smtp_host', '', 1),
(13, 'smtp_email_charset', 'utf-8', 1),
(14, 'default_timezone', 'Europe/Paris', 1),
(15, 'clients_default_theme', 'flat', 1),
(16, 'company_logo', 'logo.png', 1),
(17, 'tables_pagination_limit', '25', 1),
(18, 'main_domain', '', 1),
(19, 'allow_registration', '0', 1),
(20, 'knowledge_base_without_registration', '1', 1),
(21, 'email_signature', '', 1),
(22, 'default_staff_role', '1', 1),
(23, 'newsfeed_maximum_files_upload', '10', 1),
(24, 'contract_expiration_before', '4', 1),
(25, 'invoice_prefix', 'INV-', 1),
(26, 'decimal_separator', '.', 1),
(27, 'thousand_separator', ',', 1),
(28, 'invoice_company_name', 'MARKAT', 1),
(29, 'invoice_company_address', '', 1),
(30, 'invoice_company_city', '', 1),
(31, 'invoice_company_country_code', '', 1),
(32, 'invoice_company_postal_code', '', 1),
(33, 'invoice_company_phonenumber', '', 1),
(34, 'view_invoice_only_logged_in', '0', 1),
(35, 'invoice_number_format', '1', 1),
(36, 'next_invoice_number', '2', 0),
(37, 'active_language', 'german', 1),
(38, 'invoice_number_decrement_on_delete', '1', 1),
(39, 'automatically_send_invoice_overdue_reminder_after', '1', 1),
(40, 'automatically_resend_invoice_overdue_reminder_after', '3', 1),
(41, 'expenses_auto_operations_hour', '21', 1),
(42, 'delete_only_on_last_invoice', '1', 1),
(43, 'delete_only_on_last_estimate', '1', 1),
(44, 'create_invoice_from_recurring_only_on_paid_invoices', '0', 1),
(45, 'allow_payment_amount_to_be_modified', '1', 1),
(46, 'rtl_support_client', '0', 1),
(47, 'limit_top_search_bar_results_to', '10', 1),
(48, 'estimate_prefix', 'EST-', 1),
(49, 'next_estimate_number', '1', 0),
(50, 'estimate_number_decrement_on_delete', '1', 1),
(51, 'estimate_number_format', '1', 1),
(52, 'estimate_auto_convert_to_invoice_on_client_accept', '1', 1),
(53, 'exclude_estimate_from_client_area_with_draft_status', '1', 1),
(54, 'rtl_support_admin', '0', 1),
(55, 'last_cron_run', '', 1),
(56, 'show_sale_agent_on_estimates', '1', 1),
(57, 'show_sale_agent_on_invoices', '1', 1),
(58, 'predefined_terms_invoice', '', 1),
(59, 'predefined_terms_estimate', '', 1),
(60, 'default_task_priority', '2', 1),
(61, 'dropbox_app_key', '', 1),
(62, 'show_expense_reminders_on_calendar', '1', 1),
(63, 'only_show_contact_tickets', '1', 1),
(64, 'predefined_clientnote_invoice', '', 1),
(65, 'predefined_clientnote_estimate', '', 1),
(66, 'custom_pdf_logo_image_url', '', 1),
(67, 'favicon', '', 1),
(68, 'invoice_due_after', '30', 1),
(69, 'google_api_key', '', 1),
(70, 'google_calendar_main_calendar', '', 1),
(71, 'default_tax', 'a:0:{}', 1),
(72, 'show_invoices_on_calendar', '1', 1),
(73, 'show_estimates_on_calendar', '1', 1),
(74, 'show_contracts_on_calendar', '1', 1),
(75, 'show_tasks_on_calendar', '1', 1),
(76, 'show_customer_reminders_on_calendar', '1', 1),
(77, 'output_client_pdfs_from_admin_area_in_client_language', '0', 1),
(78, 'show_lead_reminders_on_calendar', '1', 1),
(79, 'send_estimate_expiry_reminder_before', '4', 1),
(80, 'leads_default_source', '', 1),
(81, 'leads_default_status', '', 1),
(82, 'proposal_expiry_reminder_enabled', '1', 1),
(83, 'send_proposal_expiry_reminder_before', '4', 1),
(84, 'default_contact_permissions', 'a:6:{i:0;s:1:\"1\";i:1;s:1:\"2\";i:2;s:1:\"3\";i:3;s:1:\"4\";i:4;s:1:\"5\";i:5;s:1:\"6\";}', 1),
(85, 'pdf_logo_width', '150', 1),
(86, 'access_tickets_to_none_staff_members', '0', 1),
(87, 'customer_default_country', '', 1),
(88, 'view_estimate_only_logged_in', '0', 1),
(89, 'show_status_on_pdf_ei', '1', 1),
(90, 'email_piping_only_replies', '0', 1),
(91, 'email_piping_only_registered', '0', 1),
(92, 'default_view_calendar', 'month', 1),
(93, 'email_piping_default_priority', '2', 1),
(94, 'total_to_words_lowercase', '0', 1),
(95, 'show_tax_per_item', '1', 1),
(96, 'total_to_words_enabled', '0', 1),
(97, 'receive_notification_on_new_ticket', '1', 0),
(98, 'autoclose_tickets_after', '0', 1),
(99, 'media_max_file_size_upload', '10', 1),
(100, 'client_staff_add_edit_delete_task_comments_first_hour', '0', 1),
(101, 'show_projects_on_calendar', '1', 1),
(102, 'leads_kanban_limit', '50', 1),
(103, 'tasks_reminder_notification_before', '2', 1),
(104, 'pdf_font', 'freesans', 1),
(105, 'pdf_table_heading_color', '#323a45', 1),
(106, 'pdf_table_heading_text_color', '#ffffff', 1),
(107, 'pdf_font_size', '10', 1),
(108, 'default_leads_kanban_sort', 'leadorder', 1),
(109, 'default_leads_kanban_sort_type', 'asc', 1),
(110, 'allowed_files', '.png,.jpg,.pdf,.doc,.docx,.xls,.xlsx,.zip,.rar,.txt', 1),
(111, 'show_all_tasks_for_project_member', '1', 1),
(112, 'email_protocol', 'smtp', 1),
(113, 'calendar_first_day', '0', 1),
(114, 'recaptcha_secret_key', '', 1),
(115, 'show_help_on_setup_menu', '1', 1),
(116, 'show_proposals_on_calendar', '1', 1),
(117, 'smtp_encryption', '', 1),
(118, 'recaptcha_site_key', '', 1),
(119, 'smtp_username', '', 1),
(120, 'auto_stop_tasks_timers_on_new_timer', '1', 1),
(121, 'notification_when_customer_pay_invoice', '1', 1),
(122, 'calendar_invoice_color', '#FF6F00', 1),
(123, 'calendar_estimate_color', '#FF6F00', 1),
(124, 'calendar_proposal_color', '#84c529', 1),
(125, 'new_task_auto_assign_current_member', '1', 1),
(126, 'calendar_reminder_color', '#03A9F4', 1),
(127, 'calendar_contract_color', '#B72974', 1),
(128, 'calendar_project_color', '#B72974', 1),
(129, 'update_info_message', '', 1),
(130, 'show_estimate_reminders_on_calendar', '1', 1),
(131, 'show_invoice_reminders_on_calendar', '1', 1),
(132, 'show_proposal_reminders_on_calendar', '1', 1),
(133, 'proposal_due_after', '7', 1),
(134, 'allow_customer_to_change_ticket_status', '0', 1),
(135, 'lead_lock_after_convert_to_customer', '0', 1),
(136, 'default_proposals_pipeline_sort', 'pipeline_order', 1),
(137, 'default_proposals_pipeline_sort_type', 'asc', 1),
(138, 'default_estimates_pipeline_sort', 'pipeline_order', 1),
(139, 'default_estimates_pipeline_sort_type', 'asc', 1),
(140, 'use_recaptcha_customers_area', '0', 1),
(141, 'remove_decimals_on_zero', '0', 1),
(142, 'remove_tax_name_from_item_table', '0', 1),
(143, 'pdf_format_invoice', 'A4-PORTRAIT', 1),
(144, 'pdf_format_estimate', 'A4-PORTRAIT', 1),
(145, 'pdf_format_proposal', 'A4-PORTRAIT', 1),
(146, 'pdf_format_payment', 'A4-PORTRAIT', 1),
(147, 'pdf_format_contract', 'A4-PORTRAIT', 1),
(148, 'swap_pdf_info', '0', 1),
(149, 'exclude_invoice_from_client_area_with_draft_status', '1', 1),
(150, 'cron_has_run_from_cli', '0', 1),
(151, 'hide_cron_is_required_message', '0', 0),
(152, 'auto_assign_customer_admin_after_lead_convert', '1', 1),
(153, 'show_transactions_on_invoice_pdf', '1', 1),
(154, 'show_pay_link_to_invoice_pdf', '1', 1),
(155, 'tasks_kanban_limit', '50', 1),
(156, 'purchase_key', '', 1),
(157, 'estimates_pipeline_limit', '50', 1),
(158, 'proposals_pipeline_limit', '50', 1),
(159, 'proposal_number_prefix', 'PRO-', 1),
(160, 'number_padding_prefixes', '6', 1),
(161, 'show_page_number_on_pdf', '0', 1),
(162, 'calendar_events_limit', '4', 1),
(163, 'show_setup_menu_item_only_on_hover', '0', 1),
(164, 'company_requires_vat_number_field', '1', 1),
(165, 'company_is_required', '1', 1),
(166, 'allow_contact_to_delete_files', '0', 1),
(167, 'company_vat', '', 1),
(168, 'di', '1588255175', 1),
(169, 'invoice_auto_operations_hour', '21', 1),
(170, 'use_minified_files', '1', 1),
(171, 'only_own_files_contacts', '0', 1),
(172, 'allow_primary_contact_to_view_edit_billing_and_shipping', '0', 1),
(173, 'estimate_due_after', '7', 1),
(174, 'staff_members_open_tickets_to_all_contacts', '1', 1),
(175, 'time_format', '24', 1),
(176, 'delete_activity_log_older_then', '1', 1),
(177, 'disable_language', '0', 1),
(178, 'company_state', '', 1),
(179, 'email_header', '<!doctype html>\n                            <html>\n                            <head>\n                              <meta name=\"viewport\" content=\"width=device-width\" />\n                              <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\" />\n                              <style>\n                                body {\n                                 background-color: #f6f6f6;\n                                 font-family: sans-serif;\n                                 -webkit-font-smoothing: antialiased;\n                                 font-size: 14px;\n                                 line-height: 1.4;\n                                 margin: 0;\n                                 padding: 0;\n                                 -ms-text-size-adjust: 100%;\n                                 -webkit-text-size-adjust: 100%;\n                               }\n                               table {\n                                 border-collapse: separate;\n                                 mso-table-lspace: 0pt;\n                                 mso-table-rspace: 0pt;\n                                 width: 100%;\n                               }\n                               table td {\n                                 font-family: sans-serif;\n                                 font-size: 14px;\n                                 vertical-align: top;\n                               }\n                                   /* -------------------------------------\n                                     BODY & CONTAINER\n                                     ------------------------------------- */\n                                     .body {\n                                       background-color: #f6f6f6;\n                                       width: 100%;\n                                     }\n                                     /* Set a max-width, and make it display as block so it will automatically stretch to that width, but will also shrink down on a phone or something */\n\n                                     .container {\n                                       display: block;\n                                       margin: 0 auto !important;\n                                       /* makes it centered */\n                                       max-width: 680px;\n                                       padding: 10px;\n                                       width: 680px;\n                                     }\n                                     /* This should also be a block element, so that it will fill 100% of the .container */\n\n                                     .content {\n                                       box-sizing: border-box;\n                                       display: block;\n                                       margin: 0 auto;\n                                       max-width: 680px;\n                                       padding: 10px;\n                                     }\n                                   /* -------------------------------------\n                                     HEADER, FOOTER, MAIN\n                                     ------------------------------------- */\n\n                                     .main {\n                                       background: #fff;\n                                       border-radius: 3px;\n                                       width: 100%;\n                                     }\n                                     .wrapper {\n                                       box-sizing: border-box;\n                                       padding: 20px;\n                                     }\n                                     .footer {\n                                       clear: both;\n                                       padding-top: 10px;\n                                       text-align: center;\n                                       width: 100%;\n                                     }\n                                     .footer td,\n                                     .footer p,\n                                     .footer span,\n                                     .footer a {\n                                       color: #999999;\n                                       font-size: 12px;\n                                       text-align: center;\n                                     }\n                                     hr {\n                                       border: 0;\n                                       border-bottom: 1px solid #f6f6f6;\n                                       margin: 20px 0;\n                                     }\n                                   /* -------------------------------------\n                                     RESPONSIVE AND MOBILE FRIENDLY STYLES\n                                     ------------------------------------- */\n\n                                     @media only screen and (max-width: 620px) {\n                                       table[class=body] .content {\n                                         padding: 0 !important;\n                                       }\n                                       table[class=body] .container {\n                                         padding: 0 !important;\n                                         width: 100% !important;\n                                       }\n                                       table[class=body] .main {\n                                         border-left-width: 0 !important;\n                                         border-radius: 0 !important;\n                                         border-right-width: 0 !important;\n                                       }\n                                     }\n                                   </style>\n                                 </head>\n                                 <body class=\"\">\n                                  <table border=\"0\" cellpadding=\"0\" cellspacing=\"0\" class=\"body\">\n                                    <tr>\n                                     <td>&nbsp;</td>\n                                     <td class=\"container\">\n                                      <div class=\"content\">\n                                        <!-- START CENTERED WHITE CONTAINER -->\n                                        <table class=\"main\">\n                                          <!-- START MAIN CONTENT AREA -->\n                                          <tr>\n                                           <td class=\"wrapper\">\n                                            <table border=\"0\" cellpadding=\"0\" cellspacing=\"0\">\n                                              <tr>\n                                               <td>', 1),
(180, 'show_pdf_signature_invoice', '1', 0),
(181, 'show_pdf_signature_estimate', '1', 0),
(182, 'signature_image', '', 0),
(183, 'scroll_responsive_tables', '0', 1),
(184, 'email_footer', '</td>\n                             </tr>\n                           </table>\n                         </td>\n                       </tr>\n                       <!-- END MAIN CONTENT AREA -->\n                     </table>\n                     <!-- START FOOTER -->\n                     <div class=\"footer\">\n                      <table border=\"0\" cellpadding=\"0\" cellspacing=\"0\">\n                        <tr>\n                          <td class=\"content-block\">\n                            <span>{companyname}</span>\n                          </td>\n                        </tr>\n                      </table>\n                    </div>\n                    <!-- END FOOTER -->\n                    <!-- END CENTERED WHITE CONTAINER -->\n                  </div>\n                </td>\n                <td>&nbsp;</td>\n              </tr>\n            </table>\n            </body>\n            </html>', 1),
(185, 'exclude_proposal_from_client_area_with_draft_status', '1', 1),
(186, 'pusher_app_key', 'b321c3f568c215f926f2', 1),
(187, 'pusher_app_secret', '85528ab53249fbf9243d', 1),
(188, 'pusher_app_id', '993925', 1),
(189, 'pusher_realtime_notifications', '1', 1),
(190, 'pdf_format_statement', 'A4-PORTRAIT', 1),
(191, 'pusher_cluster', 'eu', 1),
(192, 'show_table_export_button', 'to_all', 1),
(193, 'allow_staff_view_proposals_assigned', '1', 1),
(194, 'show_cloudflare_notice', '1', 0),
(195, 'task_modal_class', 'modal-lg', 1),
(196, 'lead_modal_class', 'modal-lg', 1),
(197, 'show_timesheets_overview_all_members_notice_admins', '1', 0),
(198, 'desktop_notifications', '1', 1),
(199, 'hide_notified_reminders_from_calendar', '1', 0),
(200, 'customer_info_format', '{company_name}<br />\r\n{street}<br />\r\n{city} {state}<br />\r\n{country_code} {zip_code}<br />\r\n{vat_number_with_label}', 0),
(201, 'timer_started_change_status_in_progress', '1', 0),
(202, 'default_ticket_reply_status', '3', 1),
(203, 'default_task_status', 'auto', 1),
(204, 'email_queue_skip_with_attachments', '1', 1),
(205, 'email_queue_enabled', '0', 1),
(206, 'last_email_queue_retry', '', 1),
(207, 'auto_dismiss_desktop_notifications_after', '0', 1),
(208, 'proposal_info_format', '{proposal_to}<br />\r\n{address}<br />\r\n{city} {state}<br />\r\n{country_code} {zip_code}<br />\r\n{phone}<br />\r\n{email}', 0),
(209, 'ticket_replies_order', 'asc', 1),
(210, 'new_recurring_invoice_action', 'generate_and_send', 0),
(211, 'bcc_emails', '', 0),
(212, 'email_templates_language_checks', '', 0),
(213, 'proposal_accept_identity_confirmation', '1', 0),
(214, 'estimate_accept_identity_confirmation', '1', 0),
(215, 'new_task_auto_follower_current_member', '0', 1),
(216, 'task_biillable_checked_on_creation', '1', 1),
(217, 'predefined_clientnote_credit_note', '', 1),
(218, 'predefined_terms_credit_note', '', 1),
(219, 'next_credit_note_number', '1', 1),
(220, 'credit_note_prefix', 'CN-', 1),
(221, 'credit_note_number_decrement_on_delete', '1', 1),
(222, 'pdf_format_credit_note', 'A4-PORTRAIT', 1),
(223, 'show_pdf_signature_credit_note', '1', 0),
(224, 'show_credit_note_reminders_on_calendar', '1', 1),
(225, 'show_amount_due_on_invoice', '1', 1),
(226, 'show_total_paid_on_invoice', '1', 1),
(227, 'show_credits_applied_on_invoice', '1', 1),
(228, 'staff_members_create_inline_lead_status', '1', 1),
(229, 'staff_members_create_inline_customer_groups', '1', 1),
(230, 'staff_members_create_inline_ticket_services', '1', 1),
(231, 'staff_members_save_tickets_predefined_replies', '1', 1),
(232, 'staff_members_create_inline_contract_types', '1', 1),
(233, 'staff_members_create_inline_expense_categories', '1', 1),
(234, 'show_project_on_credit_note', '1', 1),
(235, 'proposals_auto_operations_hour', '21', 1),
(236, 'estimates_auto_operations_hour', '21', 1),
(237, 'contracts_auto_operations_hour', '21', 1),
(238, 'credit_note_number_format', '1', 1),
(239, 'allow_non_admin_members_to_import_leads', '0', 1),
(240, 'e_sign_legal_text', 'By clicking on \"Sign\", I consent to be legally bound by this electronic representation of my signature.', 1),
(241, 'show_pdf_signature_contract', '1', 1),
(242, 'view_contract_only_logged_in', '0', 1),
(243, 'show_subscriptions_in_customers_area', '1', 1),
(244, 'calendar_only_assigned_tasks', '0', 1),
(245, 'after_subscription_payment_captured', 'send_invoice_and_receipt', 1),
(246, 'mail_engine', 'phpmailer', 1),
(247, 'gdpr_enable_terms_and_conditions', '0', 1),
(248, 'privacy_policy', '', 1),
(249, 'terms_and_conditions', '', 1),
(250, 'gdpr_enable_terms_and_conditions_lead_form', '0', 1),
(251, 'gdpr_enable_terms_and_conditions_ticket_form', '0', 1),
(252, 'gdpr_contact_enable_right_to_be_forgotten', '0', 1),
(253, 'show_gdpr_in_customers_menu', '1', 1),
(254, 'show_gdpr_link_in_footer', '1', 1),
(255, 'enable_gdpr', '0', 1),
(256, 'gdpr_on_forgotten_remove_invoices_credit_notes', '0', 1),
(257, 'gdpr_on_forgotten_remove_estimates', '0', 1),
(258, 'gdpr_enable_consent_for_contacts', '0', 1),
(259, 'gdpr_consent_public_page_top_block', '', 1),
(260, 'gdpr_page_top_information_block', '', 1),
(261, 'gdpr_enable_lead_public_form', '0', 1),
(262, 'gdpr_show_lead_custom_fields_on_public_form', '0', 1),
(263, 'gdpr_lead_attachments_on_public_form', '0', 1),
(264, 'gdpr_enable_consent_for_leads', '0', 1),
(265, 'gdpr_lead_enable_right_to_be_forgotten', '0', 1),
(266, 'allow_staff_view_invoices_assigned', '1', 1),
(267, 'gdpr_data_portability_leads', '0', 1),
(268, 'gdpr_lead_data_portability_allowed', '', 1),
(269, 'gdpr_contact_data_portability_allowed', '', 1),
(270, 'gdpr_data_portability_contacts', '0', 1),
(271, 'allow_staff_view_estimates_assigned', '1', 1),
(272, 'gdpr_after_lead_converted_delete', '0', 1),
(273, 'gdpr_show_terms_and_conditions_in_footer', '0', 1),
(274, 'save_last_order_for_tables', '0', 1),
(275, 'company_logo_dark', 'logo_dark.png', 1),
(276, 'customers_register_require_confirmation', '0', 1),
(277, 'allow_non_admin_staff_to_delete_ticket_attachments', '0', 1),
(278, 'receive_notification_on_new_ticket_replies', '1', 0),
(279, 'google_client_id', '', 1),
(280, 'enable_google_picker', '1', 1),
(281, 'show_ticket_reminders_on_calendar', '1', 1),
(282, 'ticket_import_reply_only', '0', 1),
(283, 'visible_customer_profile_tabs', 'all', 0),
(284, 'show_project_on_invoice', '1', 1),
(285, 'show_project_on_estimate', '1', 1),
(286, 'staff_members_create_inline_lead_source', '1', 1),
(287, 'lead_unique_validation', '[\"email\"]', 1),
(288, 'last_upgrade_copy_data', '', 1),
(289, 'custom_js_admin_scripts', '', 1),
(290, 'custom_js_customer_scripts', '0', 1),
(291, 'stripe_webhook_id', '', 1),
(292, 'stripe_webhook_signing_secret', '', 1),
(293, 'upgraded_from_version', '', 0),
(294, 'stripe_ideal_webhook_id', '', 1),
(295, 'stripe_ideal_webhook_signing_secret', '', 1),
(296, 'show_php_version_notice', '1', 0),
(297, 'sms_clickatell_api_key', '', 1),
(298, 'sms_clickatell_active', '0', 1),
(299, 'sms_clickatell_initialized', '1', 1),
(300, 'sms_msg91_sender_id', '', 1),
(301, 'sms_msg91_auth_key', '', 1),
(302, 'sms_msg91_active', '0', 1),
(303, 'sms_msg91_initialized', '1', 1),
(304, 'sms_twilio_account_sid', '', 1),
(305, 'sms_twilio_auth_token', '', 1),
(306, 'sms_twilio_phone_number', '', 1),
(307, 'sms_twilio_active', '0', 1),
(308, 'sms_twilio_initialized', '1', 1),
(309, 'paymentmethod_authorize_aim_active', '0', 1),
(310, 'paymentmethod_authorize_aim_label', 'Authorize.net AIM', 1),
(311, 'paymentmethod_authorize_aim_api_login_id', '', 0),
(312, 'paymentmethod_authorize_aim_api_transaction_key', '', 0),
(313, 'paymentmethod_authorize_aim_description_dashboard', 'Payment for Invoice {invoice_number}', 0),
(314, 'paymentmethod_authorize_aim_currencies', 'USD', 0),
(315, 'paymentmethod_authorize_aim_test_mode_enabled', '0', 0),
(316, 'paymentmethod_authorize_aim_developer_mode_enabled', '1', 0),
(317, 'paymentmethod_authorize_aim_default_selected', '1', 1),
(318, 'paymentmethod_authorize_aim_initialized', '1', 1),
(319, 'paymentmethod_authorize_sim_active', '0', 1),
(320, 'paymentmethod_authorize_sim_label', 'Authorize.net SIM', 1),
(321, 'paymentmethod_authorize_sim_api_login_id', '', 0),
(322, 'paymentmethod_authorize_sim_api_transaction_key', '', 0),
(323, 'paymentmethod_authorize_sim_api_secret_key', '', 0),
(324, 'paymentmethod_authorize_sim_description_dashboard', 'Payment for Invoice {invoice_number}', 0),
(325, 'paymentmethod_authorize_sim_currencies', 'USD', 0),
(326, 'paymentmethod_authorize_sim_test_mode_enabled', '0', 0),
(327, 'paymentmethod_authorize_sim_developer_mode_enabled', '1', 0),
(328, 'paymentmethod_authorize_sim_default_selected', '1', 1),
(329, 'paymentmethod_authorize_sim_initialized', '1', 1),
(330, 'paymentmethod_instamojo_active', '0', 1),
(331, 'paymentmethod_instamojo_label', 'Instamojo', 1),
(332, 'paymentmethod_instamojo_api_key', '', 0),
(333, 'paymentmethod_instamojo_auth_token', '', 0),
(334, 'paymentmethod_instamojo_description_dashboard', 'Payment for Invoice {invoice_number}', 0),
(335, 'paymentmethod_instamojo_currencies', 'INR', 0),
(336, 'paymentmethod_instamojo_test_mode_enabled', '1', 0),
(337, 'paymentmethod_instamojo_default_selected', '1', 1),
(338, 'paymentmethod_instamojo_initialized', '1', 1),
(339, 'paymentmethod_mollie_active', '0', 1),
(340, 'paymentmethod_mollie_label', 'Mollie', 1),
(341, 'paymentmethod_mollie_api_key', '', 0),
(342, 'paymentmethod_mollie_description_dashboard', 'Payment for Invoice {invoice_number}', 0),
(343, 'paymentmethod_mollie_currencies', 'EUR', 0),
(344, 'paymentmethod_mollie_test_mode_enabled', '1', 0),
(345, 'paymentmethod_mollie_default_selected', '1', 1),
(346, 'paymentmethod_mollie_initialized', '1', 1),
(347, 'paymentmethod_paypal_braintree_active', '0', 1),
(348, 'paymentmethod_paypal_braintree_label', 'Braintree', 1),
(349, 'paymentmethod_paypal_braintree_merchant_id', '', 0),
(350, 'paymentmethod_paypal_braintree_api_public_key', '', 0),
(351, 'paymentmethod_paypal_braintree_api_private_key', '', 0),
(352, 'paymentmethod_paypal_braintree_currencies', 'USD', 0),
(353, 'paymentmethod_paypal_braintree_paypal_enabled', '1', 0),
(354, 'paymentmethod_paypal_braintree_test_mode_enabled', '1', 0),
(355, 'paymentmethod_paypal_braintree_default_selected', '1', 1),
(356, 'paymentmethod_paypal_braintree_initialized', '1', 1),
(357, 'paymentmethod_paypal_checkout_active', '0', 1),
(358, 'paymentmethod_paypal_checkout_label', 'Paypal Smart Checkout', 1),
(359, 'paymentmethod_paypal_checkout_client_id', '', 0),
(360, 'paymentmethod_paypal_checkout_secret', '', 0),
(361, 'paymentmethod_paypal_checkout_payment_description', 'Payment for Invoice {invoice_number}', 0),
(362, 'paymentmethod_paypal_checkout_currencies', 'USD,CAD,EUR', 0),
(363, 'paymentmethod_paypal_checkout_test_mode_enabled', '1', 0),
(364, 'paymentmethod_paypal_checkout_default_selected', '1', 1),
(365, 'paymentmethod_paypal_checkout_initialized', '1', 1),
(366, 'paymentmethod_paypal_active', '0', 1),
(367, 'paymentmethod_paypal_label', 'Paypal', 1),
(368, 'paymentmethod_paypal_username', '', 0),
(369, 'paymentmethod_paypal_password', '', 0),
(370, 'paymentmethod_paypal_signature', '', 0),
(371, 'paymentmethod_paypal_description_dashboard', 'Payment for Invoice {invoice_number}', 0),
(372, 'paymentmethod_paypal_currencies', 'EUR,USD', 0),
(373, 'paymentmethod_paypal_test_mode_enabled', '1', 0),
(374, 'paymentmethod_paypal_default_selected', '1', 1),
(375, 'paymentmethod_paypal_initialized', '1', 1),
(376, 'paymentmethod_payu_money_active', '0', 1),
(377, 'paymentmethod_payu_money_label', 'PayU Money', 1),
(378, 'paymentmethod_payu_money_key', '', 0),
(379, 'paymentmethod_payu_money_salt', '', 0),
(380, 'paymentmethod_payu_money_description_dashboard', 'Payment for Invoice {invoice_number}', 0),
(381, 'paymentmethod_payu_money_currencies', 'INR', 0),
(382, 'paymentmethod_payu_money_test_mode_enabled', '1', 0),
(383, 'paymentmethod_payu_money_default_selected', '1', 1),
(384, 'paymentmethod_payu_money_initialized', '1', 1),
(385, 'paymentmethod_stripe_active', '0', 1),
(386, 'paymentmethod_stripe_label', 'Stripe Checkout', 1),
(387, 'paymentmethod_stripe_api_secret_key', '', 0),
(388, 'paymentmethod_stripe_api_publishable_key', '', 0),
(389, 'paymentmethod_stripe_description_dashboard', 'Payment for Invoice {invoice_number}', 0),
(390, 'paymentmethod_stripe_currencies', 'USD,CAD', 0),
(391, 'paymentmethod_stripe_allow_primary_contact_to_update_credit_card', '1', 0),
(392, 'paymentmethod_stripe_default_selected', '1', 1),
(393, 'paymentmethod_stripe_initialized', '1', 1),
(394, 'paymentmethod_stripe_ideal_active', '0', 1),
(395, 'paymentmethod_stripe_ideal_label', 'Stripe iDEAL', 1),
(396, 'paymentmethod_stripe_ideal_api_secret_key', '', 0),
(397, 'paymentmethod_stripe_ideal_api_publishable_key', '', 0),
(398, 'paymentmethod_stripe_ideal_description_dashboard', 'Payment for Invoice {invoice_number}', 0),
(399, 'paymentmethod_stripe_ideal_statement_descriptor', 'Payment for Invoice {invoice_number}', 0),
(400, 'paymentmethod_stripe_ideal_currencies', 'EUR', 0),
(401, 'paymentmethod_stripe_ideal_default_selected', '1', 1),
(402, 'paymentmethod_stripe_ideal_initialized', '1', 1),
(403, 'paymentmethod_two_checkout_active', '0', 1),
(404, 'paymentmethod_two_checkout_label', '2Checkout', 1),
(405, 'paymentmethod_two_checkout_account_number', '', 0),
(406, 'paymentmethod_two_checkout_private_key', '', 0),
(407, 'paymentmethod_two_checkout_publishable_key', '', 0),
(408, 'paymentmethod_two_checkout_currencies', 'USD,EUR', 0),
(409, 'paymentmethod_two_checkout_test_mode_enabled', '1', 0),
(410, 'paymentmethod_two_checkout_default_selected', '1', 1),
(411, 'paymentmethod_two_checkout_initialized', '1', 1),
(412, 'pusher_chat_enabled', '1', 1),
(413, 'chat_staff_can_delete_messages', '1', 1),
(414, 'chat_desktop_messages_notifications', '1', 1),
(415, 'chat_members_can_create_groups', '1', 1),
(416, 'chat_client_enabled', '1', 1),
(417, 'clients', 'Kunde', 1),
(418, 'staff', 'Mitarbeiter', 1),
(419, 'dokumente', 'Dokumente', 1),
(420, 'rb', 'Räumung/Beräumung', 1),
(421, 'leistungsverz', 'Leistungsverz', 1),
(422, 'projects', 'Projekte', 1),
(423, 'lager', 'Lager', 1),
(424, 'buchhaltung', 'Buchhaltung', 1),
(425, 'aufgrabenplanung', 'Aufgrabenplanung', 1),
(426, 'angebote', 'Angebote', 1),
(427, 'rechnungen', 'Rechnungen', 1),
(428, 'factoring', 'Factoring', 1),
(429, 'lieferanten', 'Lieferanten', 1),
(430, 'wohnungen', 'AQ ( House )', 1),
(431, 'inventar', 'Inventar', 1),
(432, 'mieter', 'Mieter', 1),
(433, 'belegungsplan', 'Belegungsplan', 1),
(434, 'all_contacts', 'Mitarbeiter', 1),
(435, 'firma', 'Meine Firma', 1),
(436, 'inventarlistes', 'Inventar s', 1),
(437, 'task-planer', 'Task-Planer', 1),
(438, 'tasks', 'Aufgabenplaner', 1),
(439, 'invoices', 'Rechnungen', 1),
(440, 'f_company', 'sdqsd', 1),
(441, 'f_vorname', '', 1),
(442, 'f_nachname', '', 1),
(443, 'f_strabe', '', 1),
(444, 'f_hausnummer', '', 1),
(445, 'f_zip', '', 1),
(446, 'f_city', '', 1),
(447, 'f_email', '', 1),
(448, 'f_phonenumber_1', '', 1),
(449, 'f_mobil', '', 1),
(450, 'f_website', '', 1),
(451, 'f_firm_id', '', 1),
(452, 'cars', 'Fahrzeugliste', 1),
(453, 'projekte', 'Projekte', 1),
(454, 'inventarlistes_un', 'Inventar-Umzugsliste', 1),
(455, 'move_inventory', ' Inventar-Umzugsliste', 1),
(456, 'inventory_list', 'Inventarliste Erstellen', 1),
(457, 'inventar-umzugsliste', 'Inventar Umzugsliste', 1),
(458, 'aq_belegungsplan', 'AQ - Belegungsplan', 1),
(459, 'raumung', 'Raumung/Beraumung', 1),
(460, 'vehicles', 'Fahrzeuge', 1),
(461, 'contract_firm', 'Fermdfirmen', 1),
(462, 'chat', 'chat', 1),
(463, 'solution-box', 'Solution-Box', 1),
(464, 'emailsettings', 'Email Einstellungen', 1),
(465, 'standar_modal_doc', 'a:6:{s:2:\"x1\";a:11:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:0:\"\";i:3;s:0:\"\";i:4;s:0:\"\";i:5;s:0:\"\";i:6;s:0:\"\";i:7;s:0:\"\";i:8;s:0:\"\";i:9;s:0:\"\";i:10;s:0:\"\";}s:2:\"x2\";a:11:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:1:\"1\";i:3;s:0:\"\";i:4;s:0:\"\";i:5;s:0:\"\";i:6;s:0:\"\";i:7;s:0:\"\";i:8;s:0:\"\";i:9;s:0:\"\";i:10;s:0:\"\";}s:2:\"x3\";a:11:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:0:\"\";i:3;s:0:\"\";i:4;s:0:\"\";i:5;s:0:\"\";i:6;s:0:\"\";i:7;s:0:\"\";i:8;s:0:\"\";i:9;s:0:\"\";i:10;s:0:\"\";}s:2:\"x4\";a:11:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:1:\"4\";i:3;s:0:\"\";i:4;s:0:\"\";i:5;s:1:\"2\";i:6;s:0:\"\";i:7;s:0:\"\";i:8;s:0:\"\";i:9;s:0:\"\";i:10;s:0:\"\";}s:2:\"x5\";a:11:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:0:\"\";i:3;s:0:\"\";i:4;s:0:\"\";i:5;s:0:\"\";i:6;s:0:\"\";i:7;s:0:\"\";i:8;s:0:\"\";i:9;s:0:\"\";i:10;s:0:\"\";}s:2:\"x6\";a:11:{i:0;s:0:\"\";i:1;s:0:\"\";i:2;s:0:\"\";i:3;s:0:\"\";i:4;s:0:\"\";i:5;s:0:\"\";i:6;s:0:\"\";i:7;s:0:\"\";i:8;s:0:\"\";i:9;s:0:\"\";i:10;s:0:\"\";}}', 1),
(466, 'dashboard', 'DASHBOARD', 1),
(467, 'visualisierung', 'Visualisierung', 1),
(468, 'reinigung', 'Reinigung', 1),
(469, 'reinigung', 'Reinigung', 1),
(470, 'hauptinfo', '1. Hauptinfo ', 1),
(471, 'personal', 'Personal', 1),
(472, 'list_tasks', 'Task-Planer', 1),
(473, 'stock_manager', 'stock_manager', 1);

-- --------------------------------------------------------

--
-- Structure de la table `tblpayment_modes`
--

CREATE TABLE `tblpayment_modes` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` text DEFAULT NULL,
  `show_on_pdf` int(11) NOT NULL DEFAULT 0,
  `invoices_only` int(11) NOT NULL DEFAULT 0,
  `expenses_only` int(11) NOT NULL DEFAULT 0,
  `selected_by_default` int(11) NOT NULL DEFAULT 1,
  `active` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `tblpayment_modes`
--

INSERT INTO `tblpayment_modes` (`id`, `name`, `description`, `show_on_pdf`, `invoices_only`, `expenses_only`, `selected_by_default`, `active`) VALUES
(1, 'Bank', NULL, 0, 0, 0, 1, 1);

-- --------------------------------------------------------

--
-- Structure de la table `tblpinned_projects`
--

CREATE TABLE `tblpinned_projects` (
  `id` int(11) NOT NULL,
  `project_id` int(11) NOT NULL,
  `staff_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tblprojectdiscussioncomments`
--

CREATE TABLE `tblprojectdiscussioncomments` (
  `id` int(11) NOT NULL,
  `discussion_id` int(11) NOT NULL,
  `discussion_type` varchar(10) NOT NULL,
  `parent` int(11) DEFAULT NULL,
  `created` datetime NOT NULL,
  `modified` datetime DEFAULT NULL,
  `content` text NOT NULL,
  `staff_id` int(11) NOT NULL,
  `contact_id` int(11) DEFAULT 0,
  `fullname` varchar(191) DEFAULT NULL,
  `file_name` varchar(191) DEFAULT NULL,
  `file_mime_type` varchar(70) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tblprojectdiscussions`
--

CREATE TABLE `tblprojectdiscussions` (
  `id` int(11) NOT NULL,
  `project_id` int(11) NOT NULL,
  `subject` varchar(191) NOT NULL,
  `description` text NOT NULL,
  `show_to_customer` tinyint(1) NOT NULL DEFAULT 0,
  `datecreated` datetime NOT NULL,
  `last_activity` datetime DEFAULT NULL,
  `staff_id` int(11) NOT NULL DEFAULT 0,
  `contact_id` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tblprojects`
--

CREATE TABLE `tblprojects` (
  `id` int(11) NOT NULL,
  `name` varchar(191) NOT NULL,
  `description` text DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT 0,
  `clientid` int(11) NOT NULL,
  `billing_type` int(11) NOT NULL,
  `start_date` date NOT NULL,
  `deadline` date DEFAULT NULL,
  `project_created` date NOT NULL,
  `date_finished` datetime DEFAULT NULL,
  `progress` int(11) DEFAULT 0,
  `progress_from_tasks` int(11) NOT NULL DEFAULT 1,
  `project_cost` decimal(15,2) DEFAULT NULL,
  `project_rate_per_hour` decimal(15,2) DEFAULT NULL,
  `estimated_hours` decimal(15,2) DEFAULT NULL,
  `addedfrom` int(11) NOT NULL,
  `mieters` int(11) DEFAULT NULL,
  `projekte` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `tblprojects`
--

INSERT INTO `tblprojects` (`id`, `name`, `description`, `status`, `clientid`, `billing_type`, `start_date`, `deadline`, `project_created`, `date_finished`, `progress`, `progress_from_tasks`, `project_cost`, `project_rate_per_hour`, `estimated_hours`, `addedfrom`, `mieters`, `projekte`) VALUES
(2, 'efsfewe', '', 2, 12, 1, '2020-08-26', '2020-08-20', '2020-08-26', NULL, 0, 1, '500000.00', '0.00', '42.00', 3, NULL, NULL),
(3, 'fdgfgdgdg', '', 2, 12, 1, '2020-08-28', NULL, '2020-08-28', NULL, 0, 1, '0.00', '0.00', '0.00', 3, 22, 1);

-- --------------------------------------------------------

--
-- Structure de la table `tblproject_activity`
--

CREATE TABLE `tblproject_activity` (
  `id` int(11) NOT NULL,
  `project_id` int(11) NOT NULL,
  `staff_id` int(11) NOT NULL DEFAULT 0,
  `contact_id` int(11) NOT NULL DEFAULT 0,
  `fullname` varchar(100) DEFAULT NULL,
  `visible_to_customer` int(11) NOT NULL DEFAULT 0,
  `description_key` varchar(191) NOT NULL COMMENT 'Language file key',
  `additional_data` text DEFAULT NULL,
  `dateadded` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `tblproject_activity`
--

INSERT INTO `tblproject_activity` (`id`, `project_id`, `staff_id`, `contact_id`, `fullname`, `visible_to_customer`, `description_key`, `additional_data`, `dateadded`) VALUES
(3, 2, 3, 0, 'Martin Katzky', 1, 'project_activity_added_team_member', 'Martin Katzky', '2020-08-26 12:58:48'),
(4, 2, 3, 0, 'Martin Katzky', 1, 'project_activity_created', '', '2020-08-26 12:58:48'),
(5, 2, 3, 0, 'Martin Katzky', 1, 'project_activity_recorded_timesheet', '<seconds>100800</seconds><br /><lang>project_activity_task_name</lang> l,öölöäööläö', '2020-08-26 14:15:13'),
(6, 2, 3, 0, 'Martin Katzky', 1, 'project_activity_task_deleted', 'l,öölöäööläö', '2020-08-27 23:29:50'),
(7, 3, 3, 0, 'Martin Katzky', 1, 'project_activity_added_team_member', 'Martin Katzky', '2020-08-28 23:45:21'),
(8, 3, 3, 0, 'Martin Katzky', 1, 'project_activity_created', '', '2020-08-28 23:45:21');

-- --------------------------------------------------------

--
-- Structure de la table `tblproject_files`
--

CREATE TABLE `tblproject_files` (
  `id` int(11) NOT NULL,
  `file_name` varchar(191) NOT NULL,
  `subject` varchar(191) DEFAULT NULL,
  `description` text DEFAULT NULL,
  `filetype` varchar(50) DEFAULT NULL,
  `dateadded` datetime NOT NULL,
  `last_activity` datetime DEFAULT NULL,
  `project_id` int(11) NOT NULL,
  `visible_to_customer` tinyint(1) DEFAULT 0,
  `staffid` int(11) NOT NULL,
  `contact_id` int(11) NOT NULL DEFAULT 0,
  `external` varchar(40) DEFAULT NULL,
  `external_link` text DEFAULT NULL,
  `thumbnail_link` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tblproject_members`
--

CREATE TABLE `tblproject_members` (
  `id` int(11) NOT NULL,
  `project_id` int(11) NOT NULL,
  `staff_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `tblproject_members`
--

INSERT INTO `tblproject_members` (`id`, `project_id`, `staff_id`) VALUES
(2, 2, 3),
(3, 3, 3);

-- --------------------------------------------------------

--
-- Structure de la table `tblproject_notes`
--

CREATE TABLE `tblproject_notes` (
  `id` int(11) NOT NULL,
  `project_id` int(11) NOT NULL,
  `content` text NOT NULL,
  `staff_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tblproject_settings`
--

CREATE TABLE `tblproject_settings` (
  `id` int(11) NOT NULL,
  `project_id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `value` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `tblproject_settings`
--

INSERT INTO `tblproject_settings` (`id`, `project_id`, `name`, `value`) VALUES
(20, 2, 'available_features', 'a:11:{s:16:\"project_overview\";i:1;s:13:\"project_tasks\";i:1;s:18:\"project_timesheets\";i:1;s:18:\"project_milestones\";i:1;s:13:\"project_files\";i:1;s:19:\"project_discussions\";i:1;s:13:\"project_gantt\";i:1;s:15:\"project_tickets\";i:1;s:16:\"project_invoices\";i:1;s:13:\"project_notes\";i:1;s:16:\"project_activity\";i:1;}'),
(21, 2, 'view_tasks', '1'),
(22, 2, 'create_tasks', '1'),
(23, 2, 'edit_tasks', '1'),
(24, 2, 'comment_on_tasks', '1'),
(25, 2, 'view_task_comments', '1'),
(26, 2, 'view_task_attachments', '1'),
(27, 2, 'view_task_checklist_items', '1'),
(28, 2, 'upload_on_tasks', '1'),
(29, 2, 'view_task_total_logged_time', '1'),
(30, 2, 'view_finance_overview', '1'),
(31, 2, 'upload_files', '1'),
(32, 2, 'open_discussions', '1'),
(33, 2, 'view_milestones', '1'),
(34, 2, 'view_gantt', '1'),
(35, 2, 'view_timesheets', '1'),
(36, 2, 'view_activity_log', '1'),
(37, 2, 'view_team_members', '1'),
(38, 2, 'hide_tasks_on_main_tasks_table', '0'),
(39, 3, 'available_features', 'a:11:{s:16:\"project_overview\";i:1;s:13:\"project_tasks\";i:1;s:18:\"project_timesheets\";i:1;s:18:\"project_milestones\";i:1;s:13:\"project_files\";i:1;s:19:\"project_discussions\";i:1;s:13:\"project_gantt\";i:1;s:15:\"project_tickets\";i:1;s:16:\"project_invoices\";i:1;s:13:\"project_notes\";i:1;s:16:\"project_activity\";i:1;}'),
(40, 3, 'view_tasks', '1'),
(41, 3, 'create_tasks', '1'),
(42, 3, 'edit_tasks', '1'),
(43, 3, 'comment_on_tasks', '1'),
(44, 3, 'view_task_comments', '1'),
(45, 3, 'view_task_attachments', '1'),
(46, 3, 'view_task_checklist_items', '1'),
(47, 3, 'upload_on_tasks', '1'),
(48, 3, 'view_task_total_logged_time', '1'),
(49, 3, 'view_finance_overview', '1'),
(50, 3, 'upload_files', '1'),
(51, 3, 'open_discussions', '1'),
(52, 3, 'view_milestones', '1'),
(53, 3, 'view_gantt', '1'),
(54, 3, 'view_timesheets', '1'),
(55, 3, 'view_activity_log', '1'),
(56, 3, 'view_team_members', '1'),
(57, 3, 'hide_tasks_on_main_tasks_table', '0');

-- --------------------------------------------------------

--
-- Structure de la table `tblprojekte`
--

CREATE TABLE `tblprojekte` (
  `id` int(11) NOT NULL,
  `datum` varchar(100) DEFAULT NULL,
  `nummer` varchar(255) DEFAULT NULL,
  `kunde` varchar(255) DEFAULT NULL,
  `auftrag` varchar(255) DEFAULT NULL,
  `wie` varchar(255) DEFAULT NULL,
  `project` int(11) NOT NULL,
  `projectname` varchar(250) NOT NULL,
  `mieter` varchar(255) DEFAULT NULL,
  `aq` varchar(255) DEFAULT NULL,
  `userid` int(11) DEFAULT NULL,
  `user` varchar(255) DEFAULT NULL,
  `active` int(11) DEFAULT NULL,
  `cars` varchar(255) DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  `created_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `tblprojekte`
--

INSERT INTO `tblprojekte` (`id`, `datum`, `nummer`, `kunde`, `auftrag`, `wie`, `project`, `projectname`, `mieter`, `aq`, `userid`, `user`, `active`, `cars`, `updated_at`, `created_at`) VALUES
(1, '09.07.2020', '4654656565', '12', '21245', '54212', 0, '', '', '', 3, '4', 1, '1', '2020-08-20 18:02:43', '2020-07-31 04:33:58'),
(3, '20.08.2020', '45124', '12', '4245212', '32542', 0, '', '24', '', 3, '', 1, '1', '2020-08-20 18:02:30', '2020-08-20 14:58:36'),
(4, '30.08.2020', '42111', '', '41212', '541', 0, 'Podlfk', '', '', 3, '', 1, '', '2020-08-29 18:06:26', '2020-08-29 18:06:26');

-- --------------------------------------------------------

--
-- Structure de la table `tblproposals`
--

CREATE TABLE `tblproposals` (
  `id` int(11) NOT NULL,
  `subject` varchar(191) DEFAULT NULL,
  `content` longtext DEFAULT NULL,
  `addedfrom` int(11) NOT NULL,
  `datecreated` datetime NOT NULL,
  `total` decimal(15,2) DEFAULT NULL,
  `subtotal` decimal(15,2) NOT NULL,
  `total_tax` decimal(15,2) NOT NULL,
  `adjustment` decimal(15,2) DEFAULT NULL,
  `discount_percent` decimal(15,2) NOT NULL,
  `discount_total` decimal(15,2) NOT NULL,
  `discount_type` varchar(30) DEFAULT NULL,
  `show_quantity_as` int(11) NOT NULL DEFAULT 1,
  `currency` int(11) NOT NULL,
  `open_till` date DEFAULT NULL,
  `date` date NOT NULL,
  `rel_id` int(11) DEFAULT NULL,
  `rel_type` varchar(40) DEFAULT NULL,
  `assigned` int(11) DEFAULT NULL,
  `hash` varchar(32) NOT NULL,
  `proposal_to` varchar(191) DEFAULT NULL,
  `country` int(11) NOT NULL DEFAULT 0,
  `zip` varchar(50) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `address` varchar(200) DEFAULT NULL,
  `email` varchar(150) DEFAULT NULL,
  `phone` varchar(50) DEFAULT NULL,
  `allow_comments` tinyint(1) NOT NULL DEFAULT 1,
  `status` int(11) NOT NULL,
  `estimate_id` int(11) DEFAULT NULL,
  `invoice_id` int(11) DEFAULT NULL,
  `date_converted` datetime DEFAULT NULL,
  `pipeline_order` int(11) NOT NULL DEFAULT 0,
  `is_expiry_notified` int(11) NOT NULL DEFAULT 0,
  `acceptance_firstname` varchar(50) DEFAULT NULL,
  `acceptance_lastname` varchar(50) DEFAULT NULL,
  `acceptance_email` varchar(100) DEFAULT NULL,
  `acceptance_date` datetime DEFAULT NULL,
  `acceptance_ip` varchar(40) DEFAULT NULL,
  `signature` varchar(40) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tblproposal_comments`
--

CREATE TABLE `tblproposal_comments` (
  `id` int(11) NOT NULL,
  `content` mediumtext DEFAULT NULL,
  `proposalid` int(11) NOT NULL,
  `staffid` int(11) NOT NULL,
  `dateadded` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tblrb`
--

CREATE TABLE `tblrb` (
  `id` int(11) NOT NULL,
  `fullname` varchar(240) NOT NULL,
  `strabe` varchar(240) NOT NULL,
  `beraumung` varchar(240) NOT NULL,
  `ruckraumung` varchar(240) NOT NULL,
  `hausnummer` varchar(240) NOT NULL,
  `plz` varchar(240) NOT NULL,
  `stadt` varchar(240) NOT NULL,
  `active` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `tblrb`
--

INSERT INTO `tblrb` (`id`, `fullname`, `strabe`, `beraumung`, `ruckraumung`, `hausnummer`, `plz`, `stadt`, `active`, `userid`, `created_at`, `updated_at`) VALUES
(1, 'qsdsq', 'qsdqs', '1307', '2407', 'qsdqs', 'qsdqsd', 'sqd', 1, 3, '2020-07-27 23:04:03', '2020-07-27 23:05:52');

-- --------------------------------------------------------

--
-- Structure de la table `tblrelated_items`
--

CREATE TABLE `tblrelated_items` (
  `id` int(11) NOT NULL,
  `rel_id` int(11) NOT NULL,
  `rel_type` varchar(30) NOT NULL,
  `item_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tblreminders`
--

CREATE TABLE `tblreminders` (
  `id` int(11) NOT NULL,
  `description` text DEFAULT NULL,
  `date` datetime NOT NULL,
  `isnotified` int(11) NOT NULL DEFAULT 0,
  `rel_id` int(11) NOT NULL,
  `staff` int(11) NOT NULL,
  `rel_type` varchar(40) NOT NULL,
  `notify_by_email` int(11) NOT NULL DEFAULT 1,
  `creator` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tblroles`
--

CREATE TABLE `tblroles` (
  `roleid` int(11) NOT NULL,
  `name` varchar(150) NOT NULL,
  `permissions` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `tblroles`
--

INSERT INTO `tblroles` (`roleid`, `name`, `permissions`) VALUES
(1, 'Employee', 'a:7:{s:5:\"staff\";a:4:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";i:3;s:6:\"delete\";}s:9:\"factoring\";a:1:{i:0;s:4:\"view\";}s:8:\"inventar\";a:4:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";i:3;s:6:\"delete\";}s:6:\"mieter\";a:4:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";i:3;s:6:\"delete\";}s:9:\"wohnungen\";a:4:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";i:3;s:6:\"delete\";}s:13:\"belegungsplan\";a:1:{i:0;s:4:\"edit\";}s:5:\"tasks\";a:1:{i:0;s:4:\"edit\";}}'),
(2, 'CEO', 'a:17:{s:9:\"customers\";a:4:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";i:3;s:6:\"delete\";}s:8:\"invoices\";a:4:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";i:3;s:6:\"delete\";}s:5:\"items\";a:4:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";i:3;s:6:\"delete\";}s:5:\"roles\";a:4:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";i:3;s:6:\"delete\";}s:8:\"projects\";a:4:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";i:3;s:6:\"delete\";}s:8:\"settings\";a:2:{i:0;s:4:\"view\";i:1;s:4:\"edit\";}s:5:\"staff\";a:4:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";i:3;s:6:\"delete\";}s:9:\"factoring\";a:1:{i:0;s:4:\"view\";}s:8:\"inventar\";a:4:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";i:3;s:6:\"delete\";}s:4:\"cars\";a:4:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";i:3;s:6:\"delete\";}s:11:\"lieferanten\";a:4:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";i:3;s:6:\"delete\";}s:6:\"mieter\";a:6:{i:0;s:8:\"view_bor\";i:1;s:8:\"view_fer\";i:2;s:9:\"view_tops\";i:3;s:6:\"create\";i:4;s:4:\"edit\";i:5;s:6:\"delete\";}s:9:\"wohnungen\";a:4:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";i:3;s:6:\"delete\";}s:14:\"visualisierung\";a:4:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";i:3;s:6:\"delete\";}s:13:\"belegungsplan\";a:4:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";i:3;s:6:\"delete\";}s:9:\"dashboard\";a:1:{i:0;s:5:\"admin\";}s:5:\"tasks\";a:4:{i:0;s:4:\"view\";i:1;s:6:\"create\";i:2;s:4:\"edit\";i:3;s:6:\"delete\";}}');

-- --------------------------------------------------------

--
-- Structure de la table `tblsales_activity`
--

CREATE TABLE `tblsales_activity` (
  `id` int(11) NOT NULL,
  `rel_type` varchar(20) DEFAULT NULL,
  `rel_id` int(11) NOT NULL,
  `description` text NOT NULL,
  `additional_data` text DEFAULT NULL,
  `staffid` varchar(11) DEFAULT NULL,
  `full_name` varchar(100) DEFAULT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `tblsales_activity`
--

INSERT INTO `tblsales_activity` (`id`, `rel_type`, `rel_id`, `description`, `additional_data`, `staffid`, `full_name`, `date`) VALUES
(1, 'invoice', 1, 'invoice_activity_created', '', '3', 'Martin Katzky', '2020-07-16 22:05:57');

-- --------------------------------------------------------

--
-- Structure de la table `tblscheduled_emails`
--

CREATE TABLE `tblscheduled_emails` (
  `id` int(11) NOT NULL,
  `rel_id` int(11) NOT NULL,
  `rel_type` varchar(15) NOT NULL,
  `scheduled_at` datetime NOT NULL,
  `contacts` varchar(197) NOT NULL,
  `cc` text DEFAULT NULL,
  `attach_pdf` tinyint(1) NOT NULL DEFAULT 1,
  `template` varchar(197) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tblservices`
--

CREATE TABLE `tblservices` (
  `serviceid` int(11) NOT NULL,
  `name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tblsessions`
--

CREATE TABLE `tblsessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `data` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `tblsessions`
--

INSERT INTO `tblsessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('01039f3fddfc0620cef23a670c802f9eba96764c', '130.180.2.129', 1598562157, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383536323135373b7265645f75726c7c733a33343a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f61646d696e223b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b656c46696e6465724361636865737c613a363a7b733a383a225f6f7074734d4435223b733a33323a223131393732366435623461623765356563303939383764663233346233653634223b733a333a226c315f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223565303562633838313635626336653530376264656336313065613366333961223b613a31353a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313539373935393832343b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c315f4c77223b733a343a226e616d65223b733a31323a2263656f2d6469726563746f72223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34383a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f6d656469612f63656f2d6469726563746f722f223b733a363a22746d6255726c223b733a35333a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f6d656469612f63656f2d6469726563746f722f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a373a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b693a363b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b7d733a373a2265787472616374223b613a373a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b693a363b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b7d733a393a22637265617465657874223b613a373a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b733a31373a226170706c69636174696f6e2f782d726172223b733a333a22726172223b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b733a323a22377a223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c315f223b733a363a226c6f636b6564223b693a313b733a343a2264697273223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a33383a222f75736572732f6974667265616b7a2f7777772f6d656469612f63656f2d6469726563746f72223b623a313b7d7d733a393a22617263686976657273223b613a323a7b733a363a22637265617465223b613a373a7b733a31373a226170706c69636174696f6e2f782d746172223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d6366223b733a333a22657874223b733a333a22746172223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d637a66223b733a333a22657874223b733a333a2274677a223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d636a66223b733a333a22657874223b733a333a2274627a223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d634a66223b733a333a22657874223b733a323a22787a223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a333a7b733a333a22636d64223b733a333a227a6970223b733a343a2261726763223b733a363a222d7239202d71223b733a333a22657874223b733a333a227a6970223b7d733a31373a226170706c69636174696f6e2f782d726172223b613a333a7b733a333a22636d64223b733a333a22726172223b733a343a2261726763223b733a373a2261202d696e756c223b733a333a22657874223b733a333a22726172223b7d733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b613a333a7b733a333a22636d64223b733a333a22377a61223b733a343a2261726763223b733a313a2261223b733a333a22657874223b733a323a22377a223b7d7d733a373a2265787472616374223b613a373a7b733a31373a226170706c69636174696f6e2f782d746172223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d7866223b733a333a22657874223b733a333a22746172223b733a363a22746f53706563223b733a333a222d4320223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d787a66223b733a333a22657874223b733a333a2274677a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d786a66223b733a333a22657874223b733a333a2274627a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d784a66223b733a333a22657874223b733a323a22787a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a343a7b733a333a22636d64223b733a353a22756e7a6970223b733a343a2261726763223b733a323a222d71223b733a333a22657874223b733a333a227a6970223b733a363a22746f53706563223b733a333a222d6420223b7d733a31373a226170706c69636174696f6e2f782d726172223b613a343a7b733a333a22636d64223b733a353a22756e726172223b733a343a2261726763223b733a343a2278202d79223b733a333a22657874223b733a333a22726172223b733a363a22746f53706563223b733a303a22223b7d733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b613a343a7b733a333a22636d64223b733a333a22377a61223b733a343a2261726763223b733a343a2278202d79223b733a333a22657874223b733a323a22377a223b733a363a22746f53706563223b733a323a222d6f223b7d7d7d733a383a22766964656f4c6962223b733a303a22223b733a333a226c325f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a226631303134633338613165333533643561666134626335613164303563333430223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313539373738333330303b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c325f4c77223b733a343a226e616d65223b733a363a227075626c6963223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34323a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f6d656469612f7075626c69632f223b733a363a22746d6255726c223b733a34373a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f6d656469612f7075626c69632f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a373a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b693a363b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b7d733a373a2265787472616374223b613a373a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b693a363b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b7d733a393a22637265617465657874223b613a373a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b733a31373a226170706c69636174696f6e2f782d726172223b733a333a22726172223b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b733a323a22377a223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c325f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a33323a222f75736572732f6974667265616b7a2f7777772f6d656469612f7075626c6963223b623a303b7d7d733a31343a223a4c4153545f4143544956495459223b693a313539383535373533323b7d656c46696e6465724e6574566f6c756d65737c613a303a7b7d),
('01f501a6efa1397a8a7abe546f7c6cc2a13a7d7a', '202.8.127.204', 1598560404, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383536303430343b7265645f75726c7c733a34393a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f61646d696e2f76697375616c6973696572756e67223b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('02ba60680ae0af7ab11cfe0b5e4a22011a7d06c0', '41.202.219.77', 1598713730, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383731333733303b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('065dd5faaafeaa8e49393195dbdf0693dfc3befa', '41.202.219.75', 1598716998, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383731363939383b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('082eabb998fbf39c887cdbfdaea77aa7cfe9b9fd', '130.180.2.129', 1598658105, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383635383130353b7265645f75726c7c733a33343a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f61646d696e223b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('082f5995fd9897820fbeabefaa18051bd76d096b', '122.175.229.78', 1598557125, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383535373132353b7265645f75726c7c733a34383a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f61646d696e2f73746f636b5f6d616e61676572223b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('0ce0155f254be4ec510fbe90e441faf5f24cc3d7', '41.202.219.69', 1598696357, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383639363335373b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('0e159c33dc3596b7c2903bde4ad24bf92ae59fc2', '41.202.219.69', 1598689309, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383638393330383b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('0ea16f5e70231069308030c0d4e3216b8bcd5f95', '27.7.254.206', 1598710734, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383731303733343b7265645f75726c7c733a33343a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f61646d696e223b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('1118225cbd874c13c0e387822d6da2c9d3f2d7c8', '202.8.127.204', 1598658670, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383635383537313b7265645f75726c7c733a33343a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f61646d696e223b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('128a1d4fc3996a37f6429366a5af0137396e3fff', '27.7.254.206', 1598683735, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383638333733343b7265645f75726c7c733a33343a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f61646d696e223b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('14d25c7aaf2e98df45f1c662ca0939dc66d9036b', '41.202.219.74', 1598563737, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383536333733373b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('17987662c901391c3f065537165057356f3744bc', '41.202.219.66', 1598658165, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383635383136353b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('192ad975681574f0f2abdf82b6f57c20d7f0bd94', '41.202.219.74', 1598589320, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383538393332303b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('1b31e1b2cfa0619a8e1d86a10073aac723777dea', '41.202.219.79', 1598618153, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383631383135323b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('24bf87fd5f445363335777b54141bd059b041481', '41.202.219.74', 1598565444, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383536353434343b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('28d2ef8e2b0d333a6716398f9fe69081f0e5e951', '130.180.2.129', 1598653069, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383635333036393b7265645f75726c7c733a33343a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f61646d696e223b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('2e19b0448b91af24fb616521fd82f6e525897550', '41.202.219.75', 1598716046, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383731363034363b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('2f8799b12fd080c181c5f4933a37194f98cb4783', '41.202.219.74', 1598566070, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383536363037303b),
('301c773831e88d01e5c1d85f6ca35c229d78aa3c', '41.202.219.69', 1598703771, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383730333737303b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('3d2b60a3745fe6d49dcaa0b7c4f00c727cd4cf34', '41.202.219.74', 1598557611, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383535373631313b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('3e598b2157ff434c0aef458d32d261db13094870', '41.202.219.66', 1598655597, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383635353539373b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('3eed9a7a1ad08cec28be880efad088038fde5357', '41.202.219.69', 1598626964, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383632363936333b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('3f92f8458ed751782454c98c470ac158e7493f1e', '41.202.219.74', 1598578171, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383537383137313b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('482e33948a377543f7cf5f5bdc996705befff5dd', '130.180.2.129', 1598567597, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383536373539373b7265645f75726c7c733a33343a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f61646d696e223b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b656c46696e6465724361636865737c613a363a7b733a383a225f6f7074734d4435223b733a33323a223131393732366435623461623765356563303939383764663233346233653634223b733a333a226c315f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223565303562633838313635626336653530376264656336313065613366333961223b613a31353a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313539373935393832343b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c315f4c77223b733a343a226e616d65223b733a31323a2263656f2d6469726563746f72223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34383a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f6d656469612f63656f2d6469726563746f722f223b733a363a22746d6255726c223b733a35333a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f6d656469612f63656f2d6469726563746f722f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a373a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b693a363b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b7d733a373a2265787472616374223b613a373a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b693a363b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b7d733a393a22637265617465657874223b613a373a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b733a31373a226170706c69636174696f6e2f782d726172223b733a333a22726172223b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b733a323a22377a223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c315f223b733a363a226c6f636b6564223b693a313b733a343a2264697273223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a323a7b733a33383a222f75736572732f6974667265616b7a2f7777772f6d656469612f63656f2d6469726563746f72223b623a313b733a35313a222f75736572732f6974667265616b7a2f7777772f6d656469612f63656f2d6469726563746f722f4e65756572204f72646e6572223b623a303b7d7d733a393a22617263686976657273223b613a323a7b733a363a22637265617465223b613a373a7b733a31373a226170706c69636174696f6e2f782d746172223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d6366223b733a333a22657874223b733a333a22746172223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d637a66223b733a333a22657874223b733a333a2274677a223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d636a66223b733a333a22657874223b733a333a2274627a223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d634a66223b733a333a22657874223b733a323a22787a223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a333a7b733a333a22636d64223b733a333a227a6970223b733a343a2261726763223b733a363a222d7239202d71223b733a333a22657874223b733a333a227a6970223b7d733a31373a226170706c69636174696f6e2f782d726172223b613a333a7b733a333a22636d64223b733a333a22726172223b733a343a2261726763223b733a373a2261202d696e756c223b733a333a22657874223b733a333a22726172223b7d733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b613a333a7b733a333a22636d64223b733a333a22377a61223b733a343a2261726763223b733a313a2261223b733a333a22657874223b733a323a22377a223b7d7d733a373a2265787472616374223b613a373a7b733a31373a226170706c69636174696f6e2f782d746172223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d7866223b733a333a22657874223b733a333a22746172223b733a363a22746f53706563223b733a333a222d4320223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d787a66223b733a333a22657874223b733a333a2274677a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d786a66223b733a333a22657874223b733a333a2274627a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d784a66223b733a333a22657874223b733a323a22787a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a343a7b733a333a22636d64223b733a353a22756e7a6970223b733a343a2261726763223b733a323a222d71223b733a333a22657874223b733a333a227a6970223b733a363a22746f53706563223b733a333a222d6420223b7d733a31373a226170706c69636174696f6e2f782d726172223b613a343a7b733a333a22636d64223b733a353a22756e726172223b733a343a2261726763223b733a343a2278202d79223b733a333a22657874223b733a333a22726172223b733a363a22746f53706563223b733a303a22223b7d733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b613a343a7b733a333a22636d64223b733a333a22377a61223b733a343a2261726763223b733a343a2278202d79223b733a333a22657874223b733a323a22377a223b733a363a22746f53706563223b733a323a222d6f223b7d7d7d733a383a22766964656f4c6962223b733a303a22223b733a333a226c325f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a226631303134633338613165333533643561666134626335613164303563333430223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313539373738333330303b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c325f4c77223b733a343a226e616d65223b733a363a227075626c6963223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34323a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f6d656469612f7075626c69632f223b733a363a22746d6255726c223b733a34373a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f6d656469612f7075626c69632f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a373a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b693a363b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b7d733a373a2265787472616374223b613a373a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b693a363b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b7d733a393a22637265617465657874223b613a373a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b733a31373a226170706c69636174696f6e2f782d726172223b733a333a22726172223b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b733a323a22377a223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c325f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a33323a222f75736572732f6974667265616b7a2f7777772f6d656469612f7075626c6963223b623a303b7d7d733a31343a223a4c4153545f4143544956495459223b693a313539383536373534353b7d656c46696e6465724e6574566f6c756d65737c613a303a7b7d),
('48762fe1536bec8f0d7dc2f76082af981aa3f392', '41.202.219.74', 1598599183, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383539393138333b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('4a563228b822e2958d435e6e8e104167d5b05d93', '27.7.254.206', 1598684050, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383638343035303b7265645f75726c7c733a33343a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f61646d696e223b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('4c07ca56312eaa5bf81a2ab34ec89822b0ed750e', '130.180.2.129', 1598560989, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383536303938373b7265645f75726c7c733a33343a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f61646d696e223b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b656c46696e6465724361636865737c613a363a7b733a383a225f6f7074734d4435223b733a33323a223131393732366435623461623765356563303939383764663233346233653634223b733a333a226c315f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223565303562633838313635626336653530376264656336313065613366333961223b613a31353a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313539373935393832343b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c315f4c77223b733a343a226e616d65223b733a31323a2263656f2d6469726563746f72223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34383a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f6d656469612f63656f2d6469726563746f722f223b733a363a22746d6255726c223b733a35333a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f6d656469612f63656f2d6469726563746f722f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a373a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b693a363b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b7d733a373a2265787472616374223b613a373a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b693a363b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b7d733a393a22637265617465657874223b613a373a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b733a31373a226170706c69636174696f6e2f782d726172223b733a333a22726172223b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b733a323a22377a223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c315f223b733a363a226c6f636b6564223b693a313b733a343a2264697273223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a33383a222f75736572732f6974667265616b7a2f7777772f6d656469612f63656f2d6469726563746f72223b623a313b7d7d733a393a22617263686976657273223b613a323a7b733a363a22637265617465223b613a373a7b733a31373a226170706c69636174696f6e2f782d746172223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d6366223b733a333a22657874223b733a333a22746172223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d637a66223b733a333a22657874223b733a333a2274677a223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d636a66223b733a333a22657874223b733a333a2274627a223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d634a66223b733a333a22657874223b733a323a22787a223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a333a7b733a333a22636d64223b733a333a227a6970223b733a343a2261726763223b733a363a222d7239202d71223b733a333a22657874223b733a333a227a6970223b7d733a31373a226170706c69636174696f6e2f782d726172223b613a333a7b733a333a22636d64223b733a333a22726172223b733a343a2261726763223b733a373a2261202d696e756c223b733a333a22657874223b733a333a22726172223b7d733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b613a333a7b733a333a22636d64223b733a333a22377a61223b733a343a2261726763223b733a313a2261223b733a333a22657874223b733a323a22377a223b7d7d733a373a2265787472616374223b613a373a7b733a31373a226170706c69636174696f6e2f782d746172223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d7866223b733a333a22657874223b733a333a22746172223b733a363a22746f53706563223b733a333a222d4320223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d787a66223b733a333a22657874223b733a333a2274677a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d786a66223b733a333a22657874223b733a333a2274627a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d784a66223b733a333a22657874223b733a323a22787a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a343a7b733a333a22636d64223b733a353a22756e7a6970223b733a343a2261726763223b733a323a222d71223b733a333a22657874223b733a333a227a6970223b733a363a22746f53706563223b733a333a222d6420223b7d733a31373a226170706c69636174696f6e2f782d726172223b613a343a7b733a333a22636d64223b733a353a22756e726172223b733a343a2261726763223b733a343a2278202d79223b733a333a22657874223b733a333a22726172223b733a363a22746f53706563223b733a303a22223b7d733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b613a343a7b733a333a22636d64223b733a333a22377a61223b733a343a2261726763223b733a343a2278202d79223b733a333a22657874223b733a323a22377a223b733a363a22746f53706563223b733a323a222d6f223b7d7d7d733a383a22766964656f4c6962223b733a303a22223b733a333a226c325f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a226631303134633338613165333533643561666134626335613164303563333430223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313539373738333330303b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c325f4c77223b733a343a226e616d65223b733a363a227075626c6963223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34323a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f6d656469612f7075626c69632f223b733a363a22746d6255726c223b733a34373a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f6d656469612f7075626c69632f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a373a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b693a363b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b7d733a373a2265787472616374223b613a373a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b693a363b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b7d733a393a22637265617465657874223b613a373a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b733a31373a226170706c69636174696f6e2f782d726172223b733a333a22726172223b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b733a323a22377a223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c325f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a33323a222f75736572732f6974667265616b7a2f7777772f6d656469612f7075626c6963223b623a303b7d7d733a31343a223a4c4153545f4143544956495459223b693a313539383535373533323b7d656c46696e6465724e6574566f6c756d65737c613a303a7b7d),
('4c911bd30e4e9f0af12b42c5b255262fdaa7ef48', '130.180.2.129', 1598657028, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383635373032383b7265645f75726c7c733a33343a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f61646d696e223b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('4feb8d84cb3eccbf511e507b60fc237785be0d3c', '41.202.219.66', 1598623017, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383632333031363b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('53f85a3c61b3b4b6e3d15b40fa88c6e0bbaed935', '41.202.219.74', 1598559835, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383535393833343b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('542119dec97ee48cce16ccd20fbdb383bbde58fc', '41.202.219.74', 1598599576, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383539393537363b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b);
INSERT INTO `tblsessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('550778bbd92c8bf21278b8dbdc3aeeec6c10da56', '41.202.219.75', 1598715475, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383731353437353b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('5508c9c53c32157066e851ab07859b4f1ee9e0aa', '130.180.2.129', 1598658321, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383635383130353b7265645f75726c7c733a33343a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f61646d696e223b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('56b5d47388d741c2069cb7ac2ffba3e0952dbbe7', '78.94.168.21', 1598650973, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383635303937333b7265645f75726c7c733a33343a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f61646d696e223b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b6d6573736167652d737563636573737c733a32353a224572666f6c67726569636820616b7475616c6973696572742e223b5f5f63695f766172737c613a313a7b733a31353a226d6573736167652d73756363657373223b733a333a226e6577223b7d),
('583e30e7f8a69eb411d77fcb9c84d9c3989c3d86', '78.94.168.21', 1598563538, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383536333533383b7265645f75726c7c733a33343a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f61646d696e223b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b656c46696e6465724361636865737c613a363a7b733a383a225f6f7074734d4435223b733a33323a223131393732366435623461623765356563303939383764663233346233653634223b733a333a226c315f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223565303562633838313635626336653530376264656336313065613366333961223b613a31353a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313539373935393832343b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c315f4c77223b733a343a226e616d65223b733a31323a2263656f2d6469726563746f72223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34383a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f6d656469612f63656f2d6469726563746f722f223b733a363a22746d6255726c223b733a35333a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f6d656469612f63656f2d6469726563746f722f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a373a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b693a363b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b7d733a373a2265787472616374223b613a373a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b693a363b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b7d733a393a22637265617465657874223b613a373a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b733a31373a226170706c69636174696f6e2f782d726172223b733a333a22726172223b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b733a323a22377a223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c315f223b733a363a226c6f636b6564223b693a313b733a343a2264697273223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a33383a222f75736572732f6974667265616b7a2f7777772f6d656469612f63656f2d6469726563746f72223b623a313b7d7d733a393a22617263686976657273223b613a323a7b733a363a22637265617465223b613a373a7b733a31373a226170706c69636174696f6e2f782d746172223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d6366223b733a333a22657874223b733a333a22746172223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d637a66223b733a333a22657874223b733a333a2274677a223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d636a66223b733a333a22657874223b733a333a2274627a223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d634a66223b733a333a22657874223b733a323a22787a223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a333a7b733a333a22636d64223b733a333a227a6970223b733a343a2261726763223b733a363a222d7239202d71223b733a333a22657874223b733a333a227a6970223b7d733a31373a226170706c69636174696f6e2f782d726172223b613a333a7b733a333a22636d64223b733a333a22726172223b733a343a2261726763223b733a373a2261202d696e756c223b733a333a22657874223b733a333a22726172223b7d733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b613a333a7b733a333a22636d64223b733a333a22377a61223b733a343a2261726763223b733a313a2261223b733a333a22657874223b733a323a22377a223b7d7d733a373a2265787472616374223b613a373a7b733a31373a226170706c69636174696f6e2f782d746172223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d7866223b733a333a22657874223b733a333a22746172223b733a363a22746f53706563223b733a333a222d4320223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d787a66223b733a333a22657874223b733a333a2274677a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d786a66223b733a333a22657874223b733a333a2274627a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d784a66223b733a333a22657874223b733a323a22787a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a343a7b733a333a22636d64223b733a353a22756e7a6970223b733a343a2261726763223b733a323a222d71223b733a333a22657874223b733a333a227a6970223b733a363a22746f53706563223b733a333a222d6420223b7d733a31373a226170706c69636174696f6e2f782d726172223b613a343a7b733a333a22636d64223b733a353a22756e726172223b733a343a2261726763223b733a343a2278202d79223b733a333a22657874223b733a333a22726172223b733a363a22746f53706563223b733a303a22223b7d733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b613a343a7b733a333a22636d64223b733a333a22377a61223b733a343a2261726763223b733a343a2278202d79223b733a333a22657874223b733a323a22377a223b733a363a22746f53706563223b733a323a222d6f223b7d7d7d733a383a22766964656f4c6962223b733a303a22223b733a333a226c325f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a226631303134633338613165333533643561666134626335613164303563333430223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313539373738333330303b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c325f4c77223b733a343a226e616d65223b733a363a227075626c6963223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34323a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f6d656469612f7075626c69632f223b733a363a22746d6255726c223b733a34373a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f6d656469612f7075626c69632f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a373a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b693a363b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b7d733a373a2265787472616374223b613a373a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b693a363b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b7d733a393a22637265617465657874223b613a373a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b733a31373a226170706c69636174696f6e2f782d726172223b733a333a22726172223b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b733a323a22377a223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c325f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a33323a222f75736572732f6974667265616b7a2f7777772f6d656469612f7075626c6963223b623a303b7d7d733a31343a223a4c4153545f4143544956495459223b693a313539383535373533323b7d656c46696e6465724e6574566f6c756d65737c613a303a7b7d),
('597a5972bed5ce784cc4991056114c7587917c85', '202.8.127.204', 1598561570, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383536313537303b7265645f75726c7c733a34393a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f61646d696e2f76697375616c6973696572756e67223b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('5b0b140e71a2b3cee3c3ca8b218707e78ad0684f', '41.202.219.74', 1598605994, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383630353939333b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('5e6528b8572251d0a10a0fec4d5300fe5e3dcee6', '41.202.219.74', 1598556365, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383535363336353b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('5f0c2be994212fb308c43b210c920b118f269743', '130.180.2.129', 1598655454, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383635353435343b7265645f75726c7c733a33343a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f61646d696e223b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('6b902e7f0d781356673eccc41d2744cb7141f63e', '27.7.254.206', 1598714216, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383731313334383b7265645f75726c7c733a33343a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f61646d696e223b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('6ccf0dce7003cdfea666be692615509449ae80d2', '78.94.168.21', 1598653933, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383635333839363b7265645f75726c7c733a33343a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f61646d696e223b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('6f54d0a476bcea8fb01563f8907b15722e443d9b', '130.180.2.129', 1598653454, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383635333435343b7265645f75726c7c733a33343a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f61646d696e223b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('7295fabaeae9345817981d18cd63cbdb1e4410ae', '78.94.168.21', 1598710990, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383731303939303b7265645f75726c7c733a33343a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f61646d696e223b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('74b8f571dd2dd97db9eb48a6d81bf131618473e5', '202.8.127.204', 1598561628, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383536313537303b7265645f75726c7c733a34393a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f61646d696e2f76697375616c6973696572756e67223b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('76a7ac33e8c0b2fb33a10d96d404d2be5d207a91', '41.202.219.66', 1598680826, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383638303832353b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('7a8a4314a9824973b720f94a5510e27a4f5d338f', '27.7.254.206', 1598711348, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383731313334383b7265645f75726c7c733a33343a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f61646d696e223b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('7ee923e3da84752771218bfa95654ef71fdb0b64', '41.202.219.74', 1598558753, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383535383735333b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('7fa71bdebb070ef8de40f6bd75dec5df0b894f20', '78.94.168.21', 1598569395, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383536393339333b7265645f75726c7c733a33343a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f61646d696e223b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b656c46696e6465724361636865737c613a363a7b733a383a225f6f7074734d4435223b733a33323a223131393732366435623461623765356563303939383764663233346233653634223b733a333a226c315f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223565303562633838313635626336653530376264656336313065613366333961223b613a31353a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313539373935393832343b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c315f4c77223b733a343a226e616d65223b733a31323a2263656f2d6469726563746f72223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34383a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f6d656469612f63656f2d6469726563746f722f223b733a363a22746d6255726c223b733a35333a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f6d656469612f63656f2d6469726563746f722f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a373a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b693a363b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b7d733a373a2265787472616374223b613a373a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b693a363b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b7d733a393a22637265617465657874223b613a373a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b733a31373a226170706c69636174696f6e2f782d726172223b733a333a22726172223b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b733a323a22377a223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c315f223b733a363a226c6f636b6564223b693a313b733a343a2264697273223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a323a7b733a33383a222f75736572732f6974667265616b7a2f7777772f6d656469612f63656f2d6469726563746f72223b623a313b733a35313a222f75736572732f6974667265616b7a2f7777772f6d656469612f63656f2d6469726563746f722f4e65756572204f72646e6572223b623a303b7d7d733a393a22617263686976657273223b613a323a7b733a363a22637265617465223b613a373a7b733a31373a226170706c69636174696f6e2f782d746172223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d6366223b733a333a22657874223b733a333a22746172223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d637a66223b733a333a22657874223b733a333a2274677a223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d636a66223b733a333a22657874223b733a333a2274627a223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d634a66223b733a333a22657874223b733a323a22787a223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a333a7b733a333a22636d64223b733a333a227a6970223b733a343a2261726763223b733a363a222d7239202d71223b733a333a22657874223b733a333a227a6970223b7d733a31373a226170706c69636174696f6e2f782d726172223b613a333a7b733a333a22636d64223b733a333a22726172223b733a343a2261726763223b733a373a2261202d696e756c223b733a333a22657874223b733a333a22726172223b7d733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b613a333a7b733a333a22636d64223b733a333a22377a61223b733a343a2261726763223b733a313a2261223b733a333a22657874223b733a323a22377a223b7d7d733a373a2265787472616374223b613a373a7b733a31373a226170706c69636174696f6e2f782d746172223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d7866223b733a333a22657874223b733a333a22746172223b733a363a22746f53706563223b733a333a222d4320223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d787a66223b733a333a22657874223b733a333a2274677a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d786a66223b733a333a22657874223b733a333a2274627a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d784a66223b733a333a22657874223b733a323a22787a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a343a7b733a333a22636d64223b733a353a22756e7a6970223b733a343a2261726763223b733a323a222d71223b733a333a22657874223b733a333a227a6970223b733a363a22746f53706563223b733a333a222d6420223b7d733a31373a226170706c69636174696f6e2f782d726172223b613a343a7b733a333a22636d64223b733a353a22756e726172223b733a343a2261726763223b733a343a2278202d79223b733a333a22657874223b733a333a22726172223b733a363a22746f53706563223b733a303a22223b7d733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b613a343a7b733a333a22636d64223b733a333a22377a61223b733a343a2261726763223b733a343a2278202d79223b733a333a22657874223b733a323a22377a223b733a363a22746f53706563223b733a323a222d6f223b7d7d7d733a383a22766964656f4c6962223b733a303a22223b733a333a226c325f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a226631303134633338613165333533643561666134626335613164303563333430223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313539373738333330303b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c325f4c77223b733a343a226e616d65223b733a363a227075626c6963223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34323a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f6d656469612f7075626c69632f223b733a363a22746d6255726c223b733a34373a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f6d656469612f7075626c69632f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a373a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b693a363b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b7d733a373a2265787472616374223b613a373a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b693a363b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b7d733a393a22637265617465657874223b613a373a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b733a31373a226170706c69636174696f6e2f782d726172223b733a333a22726172223b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b733a323a22377a223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c325f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a33323a222f75736572732f6974667265616b7a2f7777772f6d656469612f7075626c6963223b623a303b7d7d733a31343a223a4c4153545f4143544956495459223b693a313539383536373534353b7d656c46696e6465724e6574566f6c756d65737c613a303a7b7d),
('8497401da7a4ba89ee16d77fc45fbf0be6f6c617', '122.175.229.78', 1598557179, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383535373132353b7265645f75726c7c733a34383a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f61646d696e2f73746f636b5f6d616e61676572223b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('8578f12c50ca96cc1263e5286f066fef93d3d871', '41.202.219.74', 1598600320, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383630303332303b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('864ba43b2d85a30bdaae0dcf59d26165e699655f', '130.180.2.129', 1598711090, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383731303939303b7265645f75726c7c733a33343a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f61646d696e223b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('8801a01cccbbc5ec77d896f68580db7f3abae6e6', '130.180.2.129', 1598562971, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383536323937313b7265645f75726c7c733a33343a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f61646d696e223b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b656c46696e6465724361636865737c613a363a7b733a383a225f6f7074734d4435223b733a33323a223131393732366435623461623765356563303939383764663233346233653634223b733a333a226c315f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223565303562633838313635626336653530376264656336313065613366333961223b613a31353a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313539373935393832343b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c315f4c77223b733a343a226e616d65223b733a31323a2263656f2d6469726563746f72223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34383a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f6d656469612f63656f2d6469726563746f722f223b733a363a22746d6255726c223b733a35333a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f6d656469612f63656f2d6469726563746f722f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a373a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b693a363b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b7d733a373a2265787472616374223b613a373a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b693a363b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b7d733a393a22637265617465657874223b613a373a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b733a31373a226170706c69636174696f6e2f782d726172223b733a333a22726172223b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b733a323a22377a223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c315f223b733a363a226c6f636b6564223b693a313b733a343a2264697273223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a33383a222f75736572732f6974667265616b7a2f7777772f6d656469612f63656f2d6469726563746f72223b623a313b7d7d733a393a22617263686976657273223b613a323a7b733a363a22637265617465223b613a373a7b733a31373a226170706c69636174696f6e2f782d746172223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d6366223b733a333a22657874223b733a333a22746172223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d637a66223b733a333a22657874223b733a333a2274677a223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d636a66223b733a333a22657874223b733a333a2274627a223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d634a66223b733a333a22657874223b733a323a22787a223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a333a7b733a333a22636d64223b733a333a227a6970223b733a343a2261726763223b733a363a222d7239202d71223b733a333a22657874223b733a333a227a6970223b7d733a31373a226170706c69636174696f6e2f782d726172223b613a333a7b733a333a22636d64223b733a333a22726172223b733a343a2261726763223b733a373a2261202d696e756c223b733a333a22657874223b733a333a22726172223b7d733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b613a333a7b733a333a22636d64223b733a333a22377a61223b733a343a2261726763223b733a313a2261223b733a333a22657874223b733a323a22377a223b7d7d733a373a2265787472616374223b613a373a7b733a31373a226170706c69636174696f6e2f782d746172223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d7866223b733a333a22657874223b733a333a22746172223b733a363a22746f53706563223b733a333a222d4320223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d787a66223b733a333a22657874223b733a333a2274677a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d786a66223b733a333a22657874223b733a333a2274627a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d784a66223b733a333a22657874223b733a323a22787a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a343a7b733a333a22636d64223b733a353a22756e7a6970223b733a343a2261726763223b733a323a222d71223b733a333a22657874223b733a333a227a6970223b733a363a22746f53706563223b733a333a222d6420223b7d733a31373a226170706c69636174696f6e2f782d726172223b613a343a7b733a333a22636d64223b733a353a22756e726172223b733a343a2261726763223b733a343a2278202d79223b733a333a22657874223b733a333a22726172223b733a363a22746f53706563223b733a303a22223b7d733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b613a343a7b733a333a22636d64223b733a333a22377a61223b733a343a2261726763223b733a343a2278202d79223b733a333a22657874223b733a323a22377a223b733a363a22746f53706563223b733a323a222d6f223b7d7d7d733a383a22766964656f4c6962223b733a303a22223b733a333a226c325f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a226631303134633338613165333533643561666134626335613164303563333430223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313539373738333330303b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c325f4c77223b733a343a226e616d65223b733a363a227075626c6963223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34323a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f6d656469612f7075626c69632f223b733a363a22746d6255726c223b733a34373a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f6d656469612f7075626c69632f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a373a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b693a363b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b7d733a373a2265787472616374223b613a373a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b693a363b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b7d733a393a22637265617465657874223b613a373a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b733a31373a226170706c69636174696f6e2f782d726172223b733a333a22726172223b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b733a323a22377a223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c325f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a33323a222f75736572732f6974667265616b7a2f7777772f6d656469612f7075626c6963223b623a303b7d7d733a31343a223a4c4153545f4143544956495459223b693a313539383535373533323b7d656c46696e6465724e6574566f6c756d65737c613a303a7b7d),
('8b26e83e507919f6300c55e9e5b90f55eac2beca', '41.202.219.74', 1598544566, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383534343536363b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b);
INSERT INTO `tblsessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('8ec1b0f873b5c80d396be0f6d43f9e1db6a1b3a4', '130.180.2.129', 1598562471, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383536323437313b7265645f75726c7c733a33343a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f61646d696e223b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b656c46696e6465724361636865737c613a363a7b733a383a225f6f7074734d4435223b733a33323a223131393732366435623461623765356563303939383764663233346233653634223b733a333a226c315f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223565303562633838313635626336653530376264656336313065613366333961223b613a31353a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313539373935393832343b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c315f4c77223b733a343a226e616d65223b733a31323a2263656f2d6469726563746f72223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34383a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f6d656469612f63656f2d6469726563746f722f223b733a363a22746d6255726c223b733a35333a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f6d656469612f63656f2d6469726563746f722f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a373a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b693a363b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b7d733a373a2265787472616374223b613a373a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b693a363b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b7d733a393a22637265617465657874223b613a373a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b733a31373a226170706c69636174696f6e2f782d726172223b733a333a22726172223b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b733a323a22377a223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c315f223b733a363a226c6f636b6564223b693a313b733a343a2264697273223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a33383a222f75736572732f6974667265616b7a2f7777772f6d656469612f63656f2d6469726563746f72223b623a313b7d7d733a393a22617263686976657273223b613a323a7b733a363a22637265617465223b613a373a7b733a31373a226170706c69636174696f6e2f782d746172223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d6366223b733a333a22657874223b733a333a22746172223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d637a66223b733a333a22657874223b733a333a2274677a223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d636a66223b733a333a22657874223b733a333a2274627a223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d634a66223b733a333a22657874223b733a323a22787a223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a333a7b733a333a22636d64223b733a333a227a6970223b733a343a2261726763223b733a363a222d7239202d71223b733a333a22657874223b733a333a227a6970223b7d733a31373a226170706c69636174696f6e2f782d726172223b613a333a7b733a333a22636d64223b733a333a22726172223b733a343a2261726763223b733a373a2261202d696e756c223b733a333a22657874223b733a333a22726172223b7d733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b613a333a7b733a333a22636d64223b733a333a22377a61223b733a343a2261726763223b733a313a2261223b733a333a22657874223b733a323a22377a223b7d7d733a373a2265787472616374223b613a373a7b733a31373a226170706c69636174696f6e2f782d746172223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d7866223b733a333a22657874223b733a333a22746172223b733a363a22746f53706563223b733a333a222d4320223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d787a66223b733a333a22657874223b733a333a2274677a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d786a66223b733a333a22657874223b733a333a2274627a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d784a66223b733a333a22657874223b733a323a22787a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a343a7b733a333a22636d64223b733a353a22756e7a6970223b733a343a2261726763223b733a323a222d71223b733a333a22657874223b733a333a227a6970223b733a363a22746f53706563223b733a333a222d6420223b7d733a31373a226170706c69636174696f6e2f782d726172223b613a343a7b733a333a22636d64223b733a353a22756e726172223b733a343a2261726763223b733a343a2278202d79223b733a333a22657874223b733a333a22726172223b733a363a22746f53706563223b733a303a22223b7d733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b613a343a7b733a333a22636d64223b733a333a22377a61223b733a343a2261726763223b733a343a2278202d79223b733a333a22657874223b733a323a22377a223b733a363a22746f53706563223b733a323a222d6f223b7d7d7d733a383a22766964656f4c6962223b733a303a22223b733a333a226c325f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a226631303134633338613165333533643561666134626335613164303563333430223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313539373738333330303b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c325f4c77223b733a343a226e616d65223b733a363a227075626c6963223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34323a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f6d656469612f7075626c69632f223b733a363a22746d6255726c223b733a34373a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f6d656469612f7075626c69632f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a373a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b693a363b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b7d733a373a2265787472616374223b613a373a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b693a363b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b7d733a393a22637265617465657874223b613a373a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b733a31373a226170706c69636174696f6e2f782d726172223b733a333a22726172223b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b733a323a22377a223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c325f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a33323a222f75736572732f6974667265616b7a2f7777772f6d656469612f7075626c6963223b623a303b7d7d733a31343a223a4c4153545f4143544956495459223b693a313539383535373533323b7d656c46696e6465724e6574566f6c756d65737c613a303a7b7d),
('9184ac0024a4b0c9edc32da7d368d65e1c5b6036', '41.202.219.79', 1598612157, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383631323135373b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('93e64166400a33e5b4af3daa70ebe45a00f00cc3', '130.180.2.129', 1598568700, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383536383730303b7265645f75726c7c733a33343a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f61646d696e223b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b656c46696e6465724361636865737c613a363a7b733a383a225f6f7074734d4435223b733a33323a223131393732366435623461623765356563303939383764663233346233653634223b733a333a226c315f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223565303562633838313635626336653530376264656336313065613366333961223b613a31353a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313539373935393832343b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c315f4c77223b733a343a226e616d65223b733a31323a2263656f2d6469726563746f72223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34383a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f6d656469612f63656f2d6469726563746f722f223b733a363a22746d6255726c223b733a35333a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f6d656469612f63656f2d6469726563746f722f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a373a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b693a363b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b7d733a373a2265787472616374223b613a373a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b693a363b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b7d733a393a22637265617465657874223b613a373a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b733a31373a226170706c69636174696f6e2f782d726172223b733a333a22726172223b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b733a323a22377a223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c315f223b733a363a226c6f636b6564223b693a313b733a343a2264697273223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a323a7b733a33383a222f75736572732f6974667265616b7a2f7777772f6d656469612f63656f2d6469726563746f72223b623a313b733a35313a222f75736572732f6974667265616b7a2f7777772f6d656469612f63656f2d6469726563746f722f4e65756572204f72646e6572223b623a303b7d7d733a393a22617263686976657273223b613a323a7b733a363a22637265617465223b613a373a7b733a31373a226170706c69636174696f6e2f782d746172223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d6366223b733a333a22657874223b733a333a22746172223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d637a66223b733a333a22657874223b733a333a2274677a223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d636a66223b733a333a22657874223b733a333a2274627a223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d634a66223b733a333a22657874223b733a323a22787a223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a333a7b733a333a22636d64223b733a333a227a6970223b733a343a2261726763223b733a363a222d7239202d71223b733a333a22657874223b733a333a227a6970223b7d733a31373a226170706c69636174696f6e2f782d726172223b613a333a7b733a333a22636d64223b733a333a22726172223b733a343a2261726763223b733a373a2261202d696e756c223b733a333a22657874223b733a333a22726172223b7d733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b613a333a7b733a333a22636d64223b733a333a22377a61223b733a343a2261726763223b733a313a2261223b733a333a22657874223b733a323a22377a223b7d7d733a373a2265787472616374223b613a373a7b733a31373a226170706c69636174696f6e2f782d746172223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d7866223b733a333a22657874223b733a333a22746172223b733a363a22746f53706563223b733a333a222d4320223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d787a66223b733a333a22657874223b733a333a2274677a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d786a66223b733a333a22657874223b733a333a2274627a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d784a66223b733a333a22657874223b733a323a22787a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a343a7b733a333a22636d64223b733a353a22756e7a6970223b733a343a2261726763223b733a323a222d71223b733a333a22657874223b733a333a227a6970223b733a363a22746f53706563223b733a333a222d6420223b7d733a31373a226170706c69636174696f6e2f782d726172223b613a343a7b733a333a22636d64223b733a353a22756e726172223b733a343a2261726763223b733a343a2278202d79223b733a333a22657874223b733a333a22726172223b733a363a22746f53706563223b733a303a22223b7d733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b613a343a7b733a333a22636d64223b733a333a22377a61223b733a343a2261726763223b733a343a2278202d79223b733a333a22657874223b733a323a22377a223b733a363a22746f53706563223b733a323a222d6f223b7d7d7d733a383a22766964656f4c6962223b733a303a22223b733a333a226c325f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a226631303134633338613165333533643561666134626335613164303563333430223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313539373738333330303b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c325f4c77223b733a343a226e616d65223b733a363a227075626c6963223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34323a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f6d656469612f7075626c69632f223b733a363a22746d6255726c223b733a34373a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f6d656469612f7075626c69632f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a373a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b693a363b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b7d733a373a2265787472616374223b613a373a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b693a363b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b7d733a393a22637265617465657874223b613a373a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b733a31373a226170706c69636174696f6e2f782d726172223b733a333a22726172223b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b733a323a22377a223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c325f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a33323a222f75736572732f6974667265616b7a2f7777772f6d656469612f7075626c6963223b623a303b7d7d733a31343a223a4c4153545f4143544956495459223b693a313539383536373534353b7d656c46696e6465724e6574566f6c756d65737c613a303a7b7d),
('95657c354be5b0ffea8e974098ec790642b14e6e', '41.202.219.79', 1598621347, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383632313334373b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('9574756ebe326726bc95d7192a132f245ce9a8fb', '41.202.219.64', 1598635026, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383633353032363b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('a36f79b83bb190bbc4699611c9b50382e49b6c91', '41.202.219.79', 1598612485, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383631323438353b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('a4b8d8068f399d8a6bbe4ecf62b78dc88d64d224', '202.8.127.204', 1598558674, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383535383637343b7265645f75726c7c733a34393a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f61646d696e2f76697375616c6973696572756e67223b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('a73364e4e0b04f6aa3ff132aecafa56d55dcfd0b', '41.202.219.75', 1598717191, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383731363939383b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('a9eaf7243e9cf681bed623ba756d0b5f630ddaef', '130.180.2.129', 1598566628, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383536363632383b7265645f75726c7c733a33343a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f61646d696e223b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b656c46696e6465724361636865737c613a363a7b733a383a225f6f7074734d4435223b733a33323a223131393732366435623461623765356563303939383764663233346233653634223b733a333a226c315f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223565303562633838313635626336653530376264656336313065613366333961223b613a31353a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313539373935393832343b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c315f4c77223b733a343a226e616d65223b733a31323a2263656f2d6469726563746f72223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34383a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f6d656469612f63656f2d6469726563746f722f223b733a363a22746d6255726c223b733a35333a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f6d656469612f63656f2d6469726563746f722f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a373a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b693a363b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b7d733a373a2265787472616374223b613a373a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b693a363b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b7d733a393a22637265617465657874223b613a373a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b733a31373a226170706c69636174696f6e2f782d726172223b733a333a22726172223b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b733a323a22377a223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c315f223b733a363a226c6f636b6564223b693a313b733a343a2264697273223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a33383a222f75736572732f6974667265616b7a2f7777772f6d656469612f63656f2d6469726563746f72223b623a313b7d7d733a393a22617263686976657273223b613a323a7b733a363a22637265617465223b613a373a7b733a31373a226170706c69636174696f6e2f782d746172223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d6366223b733a333a22657874223b733a333a22746172223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d637a66223b733a333a22657874223b733a333a2274677a223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d636a66223b733a333a22657874223b733a333a2274627a223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d634a66223b733a333a22657874223b733a323a22787a223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a333a7b733a333a22636d64223b733a333a227a6970223b733a343a2261726763223b733a363a222d7239202d71223b733a333a22657874223b733a333a227a6970223b7d733a31373a226170706c69636174696f6e2f782d726172223b613a333a7b733a333a22636d64223b733a333a22726172223b733a343a2261726763223b733a373a2261202d696e756c223b733a333a22657874223b733a333a22726172223b7d733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b613a333a7b733a333a22636d64223b733a333a22377a61223b733a343a2261726763223b733a313a2261223b733a333a22657874223b733a323a22377a223b7d7d733a373a2265787472616374223b613a373a7b733a31373a226170706c69636174696f6e2f782d746172223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d7866223b733a333a22657874223b733a333a22746172223b733a363a22746f53706563223b733a333a222d4320223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d787a66223b733a333a22657874223b733a333a2274677a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d786a66223b733a333a22657874223b733a333a2274627a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d784a66223b733a333a22657874223b733a323a22787a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a343a7b733a333a22636d64223b733a353a22756e7a6970223b733a343a2261726763223b733a323a222d71223b733a333a22657874223b733a333a227a6970223b733a363a22746f53706563223b733a333a222d6420223b7d733a31373a226170706c69636174696f6e2f782d726172223b613a343a7b733a333a22636d64223b733a353a22756e726172223b733a343a2261726763223b733a343a2278202d79223b733a333a22657874223b733a333a22726172223b733a363a22746f53706563223b733a303a22223b7d733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b613a343a7b733a333a22636d64223b733a333a22377a61223b733a343a2261726763223b733a343a2278202d79223b733a333a22657874223b733a323a22377a223b733a363a22746f53706563223b733a323a222d6f223b7d7d7d733a383a22766964656f4c6962223b733a303a22223b733a333a226c325f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a226631303134633338613165333533643561666134626335613164303563333430223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313539373738333330303b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c325f4c77223b733a343a226e616d65223b733a363a227075626c6963223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34323a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f6d656469612f7075626c69632f223b733a363a22746d6255726c223b733a34373a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f6d656469612f7075626c69632f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a373a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b693a363b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b7d733a373a2265787472616374223b613a373a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b693a363b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b7d733a393a22637265617465657874223b613a373a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b733a31373a226170706c69636174696f6e2f782d726172223b733a333a22726172223b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b733a323a22377a223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c325f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a33323a222f75736572732f6974667265616b7a2f7777772f6d656469612f7075626c6963223b623a303b7d7d733a31343a223a4c4153545f4143544956495459223b693a313539383536363436323b7d656c46696e6465724e6574566f6c756d65737c613a303a7b7d),
('b21e55dbacfd0d832469feee885ffbeadc56c037', '78.94.168.21', 1598655130, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383635353133303b7265645f75726c7c733a33343a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f61646d696e223b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('b3227ba21eceb388fa5f78db5d034eaa10ee43ce', '41.202.219.64', 1598538492, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383533383439313b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('b3e1575217c9d0bb0256f83212d3fd4b926cf80b', '41.202.219.74', 1598556807, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383535363830363b7265645f75726c7c733a34383a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f61646d696e2f73746f636b5f6d616e61676572223b),
('b5304b453f2d777edd6ee2c1bc70c42fb3ec8aaf', '41.202.219.75', 1598716363, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383731363336333b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('b78c41a7d7c784354b62d384b7face31b3c3159b', '41.202.219.74', 1598597931, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383539373933313b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('b7e57f57bcdde2d8a9b742276f98e8422086aa14', '41.202.219.74', 1598580857, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383538303835373b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('ba620114c36bcc447468844cadb91d569641f100', '41.202.219.66', 1598656699, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383635363639393b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('be2f31bf8b1e44fce30a22028ee61c2852db066a', '41.202.219.74', 1598564133, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383536343133333b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b6d6573736167652d737563636573737c733a33373a224469652041756667616265207775726465206572666f6c677265696368206b6f7069657274223b5f5f63695f766172737c613a313a7b733a31353a226d6573736167652d73756363657373223b733a333a226f6c64223b7d),
('c13cd4cb30dfcab3ad9a14c90be926c399f10bd6', '27.7.254.206', 1598695067, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383639353036363b7265645f75726c7c733a33343a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f61646d696e223b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('c47d103c79c6ace325ab3fcaf12f47cdaf443016', '78.94.168.21', 1598650649, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383635303634393b7265645f75726c7c733a33343a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f61646d696e223b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('c654d1e1540b8d91296c8117abf7113e805ce656', '41.202.219.74', 1598541898, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383534313839373b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('c717d7ba7fb8b55e6f8f1a52d3516e94ba3e5784', '41.202.219.74', 1598552887, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383535323838373b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('caa5355ef64609f6cc1369ad00e1ec151abbc694', '130.180.2.129', 1598557473, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383535373437333b7265645f75726c7c733a33343a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f61646d696e223b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b);
INSERT INTO `tblsessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('cb86e096a7c918a39963ab86d25743cb7ca2bb8c', '78.94.168.21', 1598569393, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383536393339333b7265645f75726c7c733a33343a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f61646d696e223b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b656c46696e6465724361636865737c613a363a7b733a383a225f6f7074734d4435223b733a33323a223131393732366435623461623765356563303939383764663233346233653634223b733a333a226c315f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223565303562633838313635626336653530376264656336313065613366333961223b613a31353a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313539373935393832343b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c315f4c77223b733a343a226e616d65223b733a31323a2263656f2d6469726563746f72223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34383a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f6d656469612f63656f2d6469726563746f722f223b733a363a22746d6255726c223b733a35333a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f6d656469612f63656f2d6469726563746f722f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a373a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b693a363b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b7d733a373a2265787472616374223b613a373a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b693a363b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b7d733a393a22637265617465657874223b613a373a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b733a31373a226170706c69636174696f6e2f782d726172223b733a333a22726172223b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b733a323a22377a223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c315f223b733a363a226c6f636b6564223b693a313b733a343a2264697273223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a323a7b733a33383a222f75736572732f6974667265616b7a2f7777772f6d656469612f63656f2d6469726563746f72223b623a313b733a35313a222f75736572732f6974667265616b7a2f7777772f6d656469612f63656f2d6469726563746f722f4e65756572204f72646e6572223b623a303b7d7d733a393a22617263686976657273223b613a323a7b733a363a22637265617465223b613a373a7b733a31373a226170706c69636174696f6e2f782d746172223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d6366223b733a333a22657874223b733a333a22746172223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d637a66223b733a333a22657874223b733a333a2274677a223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d636a66223b733a333a22657874223b733a333a2274627a223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d634a66223b733a333a22657874223b733a323a22787a223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a333a7b733a333a22636d64223b733a333a227a6970223b733a343a2261726763223b733a363a222d7239202d71223b733a333a22657874223b733a333a227a6970223b7d733a31373a226170706c69636174696f6e2f782d726172223b613a333a7b733a333a22636d64223b733a333a22726172223b733a343a2261726763223b733a373a2261202d696e756c223b733a333a22657874223b733a333a22726172223b7d733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b613a333a7b733a333a22636d64223b733a333a22377a61223b733a343a2261726763223b733a313a2261223b733a333a22657874223b733a323a22377a223b7d7d733a373a2265787472616374223b613a373a7b733a31373a226170706c69636174696f6e2f782d746172223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d7866223b733a333a22657874223b733a333a22746172223b733a363a22746f53706563223b733a333a222d4320223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d787a66223b733a333a22657874223b733a333a2274677a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d786a66223b733a333a22657874223b733a333a2274627a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d784a66223b733a333a22657874223b733a323a22787a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a343a7b733a333a22636d64223b733a353a22756e7a6970223b733a343a2261726763223b733a323a222d71223b733a333a22657874223b733a333a227a6970223b733a363a22746f53706563223b733a333a222d6420223b7d733a31373a226170706c69636174696f6e2f782d726172223b613a343a7b733a333a22636d64223b733a353a22756e726172223b733a343a2261726763223b733a343a2278202d79223b733a333a22657874223b733a333a22726172223b733a363a22746f53706563223b733a303a22223b7d733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b613a343a7b733a333a22636d64223b733a333a22377a61223b733a343a2261726763223b733a343a2278202d79223b733a333a22657874223b733a323a22377a223b733a363a22746f53706563223b733a323a222d6f223b7d7d7d733a383a22766964656f4c6962223b733a303a22223b733a333a226c325f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a226631303134633338613165333533643561666134626335613164303563333430223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313539373738333330303b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c325f4c77223b733a343a226e616d65223b733a363a227075626c6963223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34323a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f6d656469612f7075626c69632f223b733a363a22746d6255726c223b733a34373a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f6d656469612f7075626c69632f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a373a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b693a363b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b7d733a373a2265787472616374223b613a373a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b693a363b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b7d733a393a22637265617465657874223b613a373a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b733a31373a226170706c69636174696f6e2f782d726172223b733a333a22726172223b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b733a323a22377a223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c325f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a33323a222f75736572732f6974667265616b7a2f7777772f6d656469612f7075626c6963223b623a303b7d7d733a31343a223a4c4153545f4143544956495459223b693a313539383536373534353b7d656c46696e6465724e6574566f6c756d65737c613a303a7b7d),
('cda3e07ac07e6146842df1a8930b3bcfd7f5d4a5', '27.5.44.70', 1598709382, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383730393338323b7265645f75726c7c733a33343a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f61646d696e223b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('cdd8290a367e65d540b59af481b667e1114953a1', '41.202.219.79', 1598609768, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383630393736383b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('d0fc52dfc2454c020db7f9d0c9468b223007b914', '41.202.219.74', 1598553899, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383535333839383b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('d79fb7a462585319a18df345e03d1bc5e9d53a91', '130.180.2.129', 1598560519, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383536303531393b7265645f75726c7c733a33343a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f61646d696e223b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b656c46696e6465724361636865737c613a363a7b733a383a225f6f7074734d4435223b733a33323a223131393732366435623461623765356563303939383764663233346233653634223b733a333a226c315f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223565303562633838313635626336653530376264656336313065613366333961223b613a31353a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313539373935393832343b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c315f4c77223b733a343a226e616d65223b733a31323a2263656f2d6469726563746f72223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34383a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f6d656469612f63656f2d6469726563746f722f223b733a363a22746d6255726c223b733a35333a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f6d656469612f63656f2d6469726563746f722f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a373a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b693a363b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b7d733a373a2265787472616374223b613a373a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b693a363b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b7d733a393a22637265617465657874223b613a373a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b733a31373a226170706c69636174696f6e2f782d726172223b733a333a22726172223b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b733a323a22377a223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c315f223b733a363a226c6f636b6564223b693a313b733a343a2264697273223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a33383a222f75736572732f6974667265616b7a2f7777772f6d656469612f63656f2d6469726563746f72223b623a313b7d7d733a393a22617263686976657273223b613a323a7b733a363a22637265617465223b613a373a7b733a31373a226170706c69636174696f6e2f782d746172223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d6366223b733a333a22657874223b733a333a22746172223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d637a66223b733a333a22657874223b733a333a2274677a223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d636a66223b733a333a22657874223b733a333a2274627a223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d634a66223b733a333a22657874223b733a323a22787a223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a333a7b733a333a22636d64223b733a333a227a6970223b733a343a2261726763223b733a363a222d7239202d71223b733a333a22657874223b733a333a227a6970223b7d733a31373a226170706c69636174696f6e2f782d726172223b613a333a7b733a333a22636d64223b733a333a22726172223b733a343a2261726763223b733a373a2261202d696e756c223b733a333a22657874223b733a333a22726172223b7d733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b613a333a7b733a333a22636d64223b733a333a22377a61223b733a343a2261726763223b733a313a2261223b733a333a22657874223b733a323a22377a223b7d7d733a373a2265787472616374223b613a373a7b733a31373a226170706c69636174696f6e2f782d746172223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d7866223b733a333a22657874223b733a333a22746172223b733a363a22746f53706563223b733a333a222d4320223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d787a66223b733a333a22657874223b733a333a2274677a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d786a66223b733a333a22657874223b733a333a2274627a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d784a66223b733a333a22657874223b733a323a22787a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a343a7b733a333a22636d64223b733a353a22756e7a6970223b733a343a2261726763223b733a323a222d71223b733a333a22657874223b733a333a227a6970223b733a363a22746f53706563223b733a333a222d6420223b7d733a31373a226170706c69636174696f6e2f782d726172223b613a343a7b733a333a22636d64223b733a353a22756e726172223b733a343a2261726763223b733a343a2278202d79223b733a333a22657874223b733a333a22726172223b733a363a22746f53706563223b733a303a22223b7d733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b613a343a7b733a333a22636d64223b733a333a22377a61223b733a343a2261726763223b733a343a2278202d79223b733a333a22657874223b733a323a22377a223b733a363a22746f53706563223b733a323a222d6f223b7d7d7d733a383a22766964656f4c6962223b733a303a22223b733a333a226c325f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a226631303134633338613165333533643561666134626335613164303563333430223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313539373738333330303b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c325f4c77223b733a343a226e616d65223b733a363a227075626c6963223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34323a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f6d656469612f7075626c69632f223b733a363a22746d6255726c223b733a34373a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f6d656469612f7075626c69632f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a373a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b693a363b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b7d733a373a2265787472616374223b613a373a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b693a363b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b7d733a393a22637265617465657874223b613a373a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b733a31373a226170706c69636174696f6e2f782d726172223b733a333a22726172223b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b733a323a22377a223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c325f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a33323a222f75736572732f6974667265616b7a2f7777772f6d656469612f7075626c6963223b623a303b7d7d733a31343a223a4c4153545f4143544956495459223b693a313539383535373533323b7d656c46696e6465724e6574566f6c756d65737c613a303a7b7d),
('d86a25c7942b3371182b6f041d270dae2001a4d5', '130.180.2.129', 1598710481, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383731303438313b7265645f75726c7c733a33343a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f61646d696e223b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('d923c715808167762cc2a68aa4f116b3c5966c93', '78.94.168.21', 1598652633, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383635323633333b7265645f75726c7c733a33343a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f61646d696e223b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('d937e7fe3335c9e2efb622d133ccbc5d83ed42a9', '49.44.66.5', 1598557086, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383535373038333b7265645f75726c7c733a34343a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f61646d696e2f64617368626f617264223b),
('dbc75f71b05b4bea66a0e1f315f8748b5826685d', '41.202.219.66', 1598654696, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383635343639363b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('dd2d5ba557163dcdda9d5600a8eeb21a25a12a5c', '41.202.219.66', 1598651580, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383635313538303b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('ddd9b7372db03976dfba9d7de82c3e84c8f79c84', '130.180.2.129', 1598568232, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383536383233323b7265645f75726c7c733a33343a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f61646d696e223b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b656c46696e6465724361636865737c613a363a7b733a383a225f6f7074734d4435223b733a33323a223131393732366435623461623765356563303939383764663233346233653634223b733a333a226c315f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223565303562633838313635626336653530376264656336313065613366333961223b613a31353a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313539373935393832343b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c315f4c77223b733a343a226e616d65223b733a31323a2263656f2d6469726563746f72223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34383a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f6d656469612f63656f2d6469726563746f722f223b733a363a22746d6255726c223b733a35333a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f6d656469612f63656f2d6469726563746f722f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a373a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b693a363b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b7d733a373a2265787472616374223b613a373a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b693a363b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b7d733a393a22637265617465657874223b613a373a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b733a31373a226170706c69636174696f6e2f782d726172223b733a333a22726172223b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b733a323a22377a223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c315f223b733a363a226c6f636b6564223b693a313b733a343a2264697273223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a323a7b733a33383a222f75736572732f6974667265616b7a2f7777772f6d656469612f63656f2d6469726563746f72223b623a313b733a35313a222f75736572732f6974667265616b7a2f7777772f6d656469612f63656f2d6469726563746f722f4e65756572204f72646e6572223b623a303b7d7d733a393a22617263686976657273223b613a323a7b733a363a22637265617465223b613a373a7b733a31373a226170706c69636174696f6e2f782d746172223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d6366223b733a333a22657874223b733a333a22746172223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d637a66223b733a333a22657874223b733a333a2274677a223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d636a66223b733a333a22657874223b733a333a2274627a223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d634a66223b733a333a22657874223b733a323a22787a223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a333a7b733a333a22636d64223b733a333a227a6970223b733a343a2261726763223b733a363a222d7239202d71223b733a333a22657874223b733a333a227a6970223b7d733a31373a226170706c69636174696f6e2f782d726172223b613a333a7b733a333a22636d64223b733a333a22726172223b733a343a2261726763223b733a373a2261202d696e756c223b733a333a22657874223b733a333a22726172223b7d733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b613a333a7b733a333a22636d64223b733a333a22377a61223b733a343a2261726763223b733a313a2261223b733a333a22657874223b733a323a22377a223b7d7d733a373a2265787472616374223b613a373a7b733a31373a226170706c69636174696f6e2f782d746172223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d7866223b733a333a22657874223b733a333a22746172223b733a363a22746f53706563223b733a333a222d4320223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d787a66223b733a333a22657874223b733a333a2274677a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d786a66223b733a333a22657874223b733a333a2274627a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d784a66223b733a333a22657874223b733a323a22787a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a343a7b733a333a22636d64223b733a353a22756e7a6970223b733a343a2261726763223b733a323a222d71223b733a333a22657874223b733a333a227a6970223b733a363a22746f53706563223b733a333a222d6420223b7d733a31373a226170706c69636174696f6e2f782d726172223b613a343a7b733a333a22636d64223b733a353a22756e726172223b733a343a2261726763223b733a343a2278202d79223b733a333a22657874223b733a333a22726172223b733a363a22746f53706563223b733a303a22223b7d733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b613a343a7b733a333a22636d64223b733a333a22377a61223b733a343a2261726763223b733a343a2278202d79223b733a333a22657874223b733a323a22377a223b733a363a22746f53706563223b733a323a222d6f223b7d7d7d733a383a22766964656f4c6962223b733a303a22223b733a333a226c325f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a226631303134633338613165333533643561666134626335613164303563333430223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313539373738333330303b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c325f4c77223b733a343a226e616d65223b733a363a227075626c6963223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34323a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f6d656469612f7075626c69632f223b733a363a22746d6255726c223b733a34373a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f6d656469612f7075626c69632f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a373a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b693a363b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b7d733a373a2265787472616374223b613a373a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b693a363b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b7d733a393a22637265617465657874223b613a373a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b733a31373a226170706c69636174696f6e2f782d726172223b733a333a22726172223b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b733a323a22377a223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c325f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a33323a222f75736572732f6974667265616b7a2f7777772f6d656469612f7075626c6963223b623a303b7d7d733a31343a223a4c4153545f4143544956495459223b693a313539383536373534353b7d656c46696e6465724e6574566f6c756d65737c613a303a7b7d),
('de83130980eb08ec44d8c56e87ed00fecca0708f', '78.94.168.21', 1598649709, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383634393730393b7265645f75726c7c733a33343a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f61646d696e223b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('df8ec14cddfe607228a41c591503a26531adeeab', '41.202.219.79', 1598610455, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383631303435353b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('e00f5091350de00fcdd8d236695773b3a4550121', '41.202.219.69', 1598631017, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383633313031373b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('e08c96ddfc46f7cf42d5ad637640ad7a4cb25cf9', '41.202.219.79', 1598615218, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383631353231363b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('e5b6705cdb36ccd7f97950a900a86450ec8edae6', '41.202.219.66', 1598652755, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383635323735353b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b);
INSERT INTO `tblsessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('e5d92d5eec5ccc04265f1c89eb0ff71db11cc588', '78.94.168.21', 1598564598, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383536343539383b7265645f75726c7c733a33343a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f61646d696e223b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b656c46696e6465724361636865737c613a363a7b733a383a225f6f7074734d4435223b733a33323a223131393732366435623461623765356563303939383764663233346233653634223b733a333a226c315f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a223565303562633838313635626336653530376264656336313065613366333961223b613a31353a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313539373935393832343b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c315f4c77223b733a343a226e616d65223b733a31323a2263656f2d6469726563746f72223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34383a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f6d656469612f63656f2d6469726563746f722f223b733a363a22746d6255726c223b733a35333a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f6d656469612f63656f2d6469726563746f722f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a373a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b693a363b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b7d733a373a2265787472616374223b613a373a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b693a363b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b7d733a393a22637265617465657874223b613a373a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b733a31373a226170706c69636174696f6e2f782d726172223b733a333a22726172223b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b733a323a22377a223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c315f223b733a363a226c6f636b6564223b693a313b733a343a2264697273223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a33383a222f75736572732f6974667265616b7a2f7777772f6d656469612f63656f2d6469726563746f72223b623a313b7d7d733a393a22617263686976657273223b613a323a7b733a363a22637265617465223b613a373a7b733a31373a226170706c69636174696f6e2f782d746172223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d6366223b733a333a22657874223b733a333a22746172223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d637a66223b733a333a22657874223b733a333a2274677a223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d636a66223b733a333a22657874223b733a333a2274627a223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a333a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d634a66223b733a333a22657874223b733a323a22787a223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a333a7b733a333a22636d64223b733a333a227a6970223b733a343a2261726763223b733a363a222d7239202d71223b733a333a22657874223b733a333a227a6970223b7d733a31373a226170706c69636174696f6e2f782d726172223b613a333a7b733a333a22636d64223b733a333a22726172223b733a343a2261726763223b733a373a2261202d696e756c223b733a333a22657874223b733a333a22726172223b7d733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b613a333a7b733a333a22636d64223b733a333a22377a61223b733a343a2261726763223b733a313a2261223b733a333a22657874223b733a323a22377a223b7d7d733a373a2265787472616374223b613a373a7b733a31373a226170706c69636174696f6e2f782d746172223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a333a222d7866223b733a333a22657874223b733a333a22746172223b733a363a22746f53706563223b733a333a222d4320223b7d733a31383a226170706c69636174696f6e2f782d677a6970223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d787a66223b733a333a22657874223b733a333a2274677a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31393a226170706c69636174696f6e2f782d627a697032223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d786a66223b733a333a22657874223b733a333a2274627a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31363a226170706c69636174696f6e2f782d787a223b613a343a7b733a333a22636d64223b733a333a22746172223b733a343a2261726763223b733a343a222d784a66223b733a333a22657874223b733a323a22787a223b733a363a22746f53706563223b733a333a222d4320223b7d733a31353a226170706c69636174696f6e2f7a6970223b613a343a7b733a333a22636d64223b733a353a22756e7a6970223b733a343a2261726763223b733a323a222d71223b733a333a22657874223b733a333a227a6970223b733a363a22746f53706563223b733a333a222d6420223b7d733a31373a226170706c69636174696f6e2f782d726172223b613a343a7b733a333a22636d64223b733a353a22756e726172223b733a343a2261726763223b733a343a2278202d79223b733a333a22657874223b733a333a22726172223b733a363a22746f53706563223b733a303a22223b7d733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b613a343a7b733a333a22636d64223b733a333a22377a61223b733a343a2261726763223b733a343a2278202d79223b733a333a22657874223b733a323a22377a223b733a363a22746f53706563223b733a323a222d6f223b7d7d7d733a383a22766964656f4c6962223b733a303a22223b733a333a226c325f223b613a323a7b733a383a22726f6f7473746174223b613a313a7b733a33323a226631303134633338613165333533643561666134626335613164303563333430223b613a31343a7b733a373a2269736f776e6572223b623a303b733a323a227473223b693a313539373738333330303b733a343a226d696d65223b733a393a226469726563746f7279223b733a343a2272656164223b693a313b733a353a227772697465223b693a313b733a343a2273697a65223b693a303b733a343a2268617368223b733a353a226c325f4c77223b733a343a226e616d65223b733a363a227075626c6963223b733a373a22726f6f74526576223b733a303a22223b733a373a226f7074696f6e73223b613a32323a7b733a343a2270617468223b733a303a22223b733a333a2275726c223b733a34323a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f6d656469612f7075626c69632f223b733a363a22746d6255726c223b733a34373a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f6d656469612f7075626c69632f2e746d622f223b733a383a2264697361626c6564223b613a313a7b693a303b733a353a2263686d6f64223b7d733a393a22736570617261746f72223b733a313a222f223b733a31333a22636f70794f7665727772697465223b693a313b733a31353a2275706c6f61644f7665727772697465223b693a313b733a31333a2275706c6f61644d617853697a65223b693a31303438353736303b733a31333a2275706c6f61644d6178436f6e6e223b693a333b733a31303a2275706c6f61644d696d65223b613a333a7b733a31303a2266697273744f72646572223b733a343a2264656e79223b733a353a22616c6c6f77223b613a303a7b7d733a343a2264656e79223b613a31343a7b693a303b733a32333a226170706c69636174696f6e2f782d68747470642d706870223b693a313b733a31353a226170706c69636174696f6e2f706870223b693a323b733a31373a226170706c69636174696f6e2f782d706870223b693a333b733a383a22746578742f706870223b693a343b733a31303a22746578742f782d706870223b693a353b733a33303a226170706c69636174696f6e2f782d68747470642d7068702d736f75726365223b693a363b733a31363a226170706c69636174696f6e2f7065726c223b693a373b733a31383a226170706c69636174696f6e2f782d7065726c223b693a383b733a32303a226170706c69636174696f6e2f782d707974686f6e223b693a393b733a31383a226170706c69636174696f6e2f707974686f6e223b693a31303b733a32393a226170706c69636174696f6e2f782d62797465636f64652e707974686f6e223b693a31313b733a32393a226170706c69636174696f6e2f782d707974686f6e2d62797465636f6465223b693a31323b733a32353a226170706c69636174696f6e2f782d707974686f6e2d636f6465223b693a31333b733a31383a227777777365727665722f7368656c6c636769223b7d7d733a31353a2264697370496e6c696e655265676578223b733a3131303a225e283f3a283f3a766964656f7c617564696f297c696d6167652f283f212e2b5c2b786d6c297c6170706c69636174696f6e2f283f3a6f67677c782d6d70656755524c7c646173685c2b786d6c297c283f3a746578742f706c61696e7c6170706c69636174696f6e2f706466292429223b733a31303a226a70675175616c697479223b693a3130303b733a393a22617263686976657273223b613a333a7b733a363a22637265617465223b613a373a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b693a363b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b7d733a373a2265787472616374223b613a373a7b693a303b733a31373a226170706c69636174696f6e2f782d746172223b693a313b733a31383a226170706c69636174696f6e2f782d677a6970223b693a323b733a31393a226170706c69636174696f6e2f782d627a697032223b693a333b733a31363a226170706c69636174696f6e2f782d787a223b693a343b733a31353a226170706c69636174696f6e2f7a6970223b693a353b733a31373a226170706c69636174696f6e2f782d726172223b693a363b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b7d733a393a22637265617465657874223b613a373a7b733a31373a226170706c69636174696f6e2f782d746172223b733a333a22746172223b733a31383a226170706c69636174696f6e2f782d677a6970223b733a333a2274677a223b733a31393a226170706c69636174696f6e2f782d627a697032223b733a333a2274627a223b733a31363a226170706c69636174696f6e2f782d787a223b733a323a22787a223b733a31353a226170706c69636174696f6e2f7a6970223b733a333a227a6970223b733a31373a226170706c69636174696f6e2f782d726172223b733a333a22726172223b733a32373a226170706c69636174696f6e2f782d377a2d636f6d70726573736564223b733a323a22377a223b7d7d733a383a227569436d644d6170223b613a303a7b7d733a31313a2273796e6343686b41735473223b693a313b733a393a2273796e634d696e4d73223b693a31303030303b733a31343a226931386e466f6c6465724e616d65223b693a303b733a373a22746d6243726f70223b693a313b733a31363a22746d62526571437573746f6d44617461223b623a303b733a31333a2273756273746974757465496d67223b623a313b733a31303a226f6e6574696d6555726c223b623a303b733a363a22637373636c73223b733a32363a22656c66696e6465722d6e61766261722d726f6f742d6c6f63616c223b7d733a383a22766f6c756d656964223b733a333a226c325f223b733a363a226c6f636b6564223b693a313b733a363a226973726f6f74223b693a313b733a353a227068617368223b733a303a22223b7d7d733a373a2273756264697273223b613a313a7b733a33323a222f75736572732f6974667265616b7a2f7777772f6d656469612f7075626c6963223b623a303b7d7d733a31343a223a4c4153545f4143544956495459223b693a313539383535373533323b7d656c46696e6465724e6574566f6c756d65737c613a303a7b7d),
('e709a65c2d87de2a2a96877862769326e5cb8dfa', '41.202.219.66', 1598635563, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383633353536333b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('e9cdc197c1ead6ff9eeb5f66ad1cf4d03d0b7017', '41.202.219.74', 1598587925, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383538373932353b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('eb8edf4d9f4817a05437c3c490f86c7f4eeabad2', '195.74.76.194', 1598541562, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383534313536323b),
('f792c8067de990e02ebc3475fc28d2e8ccbc260b', '27.7.254.206', 1598683433, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383638333433333b7265645f75726c7c733a33343a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f61646d696e223b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('f8344b88d5020c85295b65007a28cdf018e8b417', '41.202.219.66', 1598653420, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383635333432303b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('f9c6f1d9c3866cc1459efb4001f5e5930fb2e4d2', '41.202.219.74', 1598557251, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383535373235313b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('facaabadf4e3ccf8bf76c148d8933845794957e1', '27.7.254.206', 1598702199, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383730323139383b7265645f75726c7c733a33343a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f61646d696e223b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('fca67e86ded3e197119498770cc94061eaeae14d', '41.202.219.74', 1598550161, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383535303136303b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('fdf9690a35dcab4f288a23db60415c48e7f6adab', '27.7.254.206', 1598540395, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383533393732303b7265645f75726c7c733a35333a2268747470733a2f2f6974667265616b7a2e62706c616365642e6e65742f61646d696e2f7574696c69746965732f63616c656e646172223b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b),
('ff020b78c66e6e00c9840f718f1141cf5e78e3e5', '41.202.219.74', 1598597617, 0x5f5f63695f6c6173745f726567656e65726174657c693a313539383539373631373b73746166665f757365725f69647c733a313a2233223b73746166665f6c6f676765645f696e7c623a313b73657475702d6d656e752d6f70656e7c733a303a22223b);

-- --------------------------------------------------------

--
-- Structure de la table `tblshared_customer_files`
--

CREATE TABLE `tblshared_customer_files` (
  `id` int(11) NOT NULL,
  `file_id` int(11) NOT NULL,
  `contact_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tblspam_filters`
--

CREATE TABLE `tblspam_filters` (
  `id` int(11) NOT NULL,
  `type` varchar(40) NOT NULL,
  `rel_type` varchar(10) NOT NULL,
  `value` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tblstaff`
--

CREATE TABLE `tblstaff` (
  `staffid` int(11) NOT NULL,
  `email` varchar(100) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `facebook` mediumtext DEFAULT NULL,
  `linkedin` mediumtext DEFAULT NULL,
  `phonenumber` varchar(30) DEFAULT NULL,
  `skype` varchar(50) DEFAULT NULL,
  `password` varchar(250) NOT NULL,
  `datecreated` datetime NOT NULL,
  `profile_image` varchar(191) DEFAULT NULL,
  `last_ip` varchar(40) DEFAULT NULL,
  `last_login` datetime DEFAULT NULL,
  `last_activity` datetime DEFAULT NULL,
  `last_password_change` datetime DEFAULT NULL,
  `new_pass_key` varchar(32) DEFAULT NULL,
  `new_pass_key_requested` datetime DEFAULT NULL,
  `admin` int(11) NOT NULL DEFAULT 0,
  `role` int(11) DEFAULT NULL,
  `active` int(11) NOT NULL DEFAULT 1,
  `default_language` varchar(40) DEFAULT NULL,
  `direction` varchar(3) DEFAULT NULL,
  `media_path_slug` varchar(191) DEFAULT NULL,
  `is_not_staff` int(11) NOT NULL DEFAULT 0,
  `hourly_rate` decimal(15,2) NOT NULL,
  `two_factor_auth_enabled` tinyint(1) DEFAULT 0,
  `two_factor_auth_code` varchar(100) DEFAULT NULL,
  `two_factor_auth_code_requested` datetime DEFAULT NULL,
  `email_signature` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `tblstaff`
--

INSERT INTO `tblstaff` (`staffid`, `email`, `firstname`, `lastname`, `facebook`, `linkedin`, `phonenumber`, `skype`, `password`, `datecreated`, `profile_image`, `last_ip`, `last_login`, `last_activity`, `last_password_change`, `new_pass_key`, `new_pass_key_requested`, `admin`, `role`, `active`, `default_language`, `direction`, `media_path_slug`, `is_not_staff`, `hourly_rate`, `two_factor_auth_enabled`, `two_factor_auth_code`, `two_factor_auth_code_requested`, `email_signature`) VALUES
(1, 'markat@gmail.com', 'Sascha', 'Frühling ', '', '', '', '', '$2a$08$XTBt5Y.bxDaDw1/MLrx2le5aENNW.jjWWWD5wITPqjXIo.kIh6706', '2020-04-30 15:59:35', NULL, '130.180.2.129', '2020-08-21 13:15:22', '2020-08-21 21:03:52', NULL, NULL, NULL, 1, 0, 1, '', '', NULL, 0, '0.00', 0, NULL, NULL, ''),
(2, 'admin11@gmail.com', 'admin', 'admin11', '', '', '', '', '$2a$08$dNWBjJNwplxb5tl2u0B1E./rGSrMMy.afKVvj7QbbkbUkKQ6SjcwG', '2020-04-30 17:38:42', NULL, '129.0.76.165', '2020-05-04 19:03:28', '2020-05-05 06:41:33', NULL, NULL, NULL, 1, 1, 1, 'english', '', 'nusyce-tapigue', 0, '0.00', 0, NULL, NULL, ''),
(3, 'ceo@markat.com', 'Martin', 'Katzky', '', '', '', '', '$2a$08$extG/p26XCtRiYo37m6b5eFb0ICPzzbvlDzvLwcgAV04pgiRLsila', '2020-04-30 19:14:52', NULL, '130.180.2.129', '2020-08-29 16:07:16', '2020-08-29 18:06:31', '2020-04-30 19:15:30', NULL, NULL, 0, 2, 1, 'german', '', 'ceo-director', 0, '0.00', 0, NULL, NULL, ''),
(4, 'sample@gmail.com', 'sample', 'Mitabeiter', NULL, NULL, '', NULL, '$2a$08$jCqXJ9M7iLbAzAA9JY5VR.REyNeGlOBLx8a2yHsgZdGfTTAYeLq76', '2020-07-07 17:57:24', NULL, '41.202.219.66', '2020-08-29 00:26:42', '2020-08-29 00:27:01', '2020-08-22 07:08:16', NULL, NULL, 0, 1, 1, NULL, NULL, 'sample-mitabeiter', 0, '0.00', 0, NULL, NULL, ''),
(7, 'camWater@gmail.com', '', '', NULL, NULL, NULL, NULL, '$2a$08$sGaBftyeBbp/zJtFJoJLX.IS6jWq3S2HOdvYR0NiPeEtz.HOwGnl2', '0000-00-00 00:00:00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 9999, 1, NULL, NULL, NULL, 3, '0.00', 0, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Structure de la table `tblstaff_departments`
--

CREATE TABLE `tblstaff_departments` (
  `staffdepartmentid` int(11) NOT NULL,
  `staffid` int(11) NOT NULL,
  `departmentid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tblstaff_permissions`
--

CREATE TABLE `tblstaff_permissions` (
  `id` int(11) NOT NULL,
  `staff_id` int(11) NOT NULL,
  `feature` varchar(40) NOT NULL,
  `capability` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `tblstaff_permissions`
--

INSERT INTO `tblstaff_permissions` (`id`, `staff_id`, `feature`, `capability`) VALUES
(20, 2, 'staff', 'view'),
(21, 2, 'staff', 'create'),
(22, 2, 'staff', 'edit'),
(23, 2, 'staff', 'delete'),
(24, 2, 'factoring', 'view'),
(25, 2, 'inventar', 'view'),
(26, 2, 'inventar', 'create'),
(27, 2, 'inventar', 'edit'),
(28, 2, 'inventar', 'delete'),
(29, 2, 'mieter', 'view'),
(30, 2, 'mieter', 'create'),
(31, 2, 'mieter', 'edit'),
(32, 2, 'mieter', 'delete'),
(33, 2, 'wohnungen', 'view'),
(34, 2, 'wohnungen', 'create'),
(35, 2, 'wohnungen', 'edit'),
(36, 2, 'wohnungen', 'delete'),
(37, 2, 'belegungsplan', 'edit'),
(38, 2, 'tasks', 'edit'),
(316, 3, 'customers', 'view'),
(317, 3, 'customers', 'create'),
(318, 3, 'customers', 'edit'),
(319, 3, 'customers', 'delete'),
(320, 3, 'invoices', 'view'),
(321, 3, 'invoices', 'create'),
(322, 3, 'invoices', 'edit'),
(323, 3, 'invoices', 'delete'),
(324, 3, 'items', 'view'),
(325, 3, 'items', 'create'),
(326, 3, 'items', 'edit'),
(327, 3, 'items', 'delete'),
(328, 3, 'roles', 'view'),
(329, 3, 'roles', 'create'),
(330, 3, 'roles', 'edit'),
(331, 3, 'roles', 'delete'),
(332, 3, 'projects', 'view'),
(333, 3, 'projects', 'create'),
(334, 3, 'projects', 'edit'),
(335, 3, 'projects', 'delete'),
(336, 3, 'settings', 'view'),
(337, 3, 'settings', 'edit'),
(338, 3, 'staff', 'view'),
(339, 3, 'staff', 'create'),
(340, 3, 'staff', 'edit'),
(341, 3, 'staff', 'delete'),
(342, 3, 'factoring', 'view'),
(343, 3, 'inventar', 'view'),
(344, 3, 'inventar', 'create'),
(345, 3, 'inventar', 'edit'),
(346, 3, 'inventar', 'delete'),
(347, 3, 'cars', 'view'),
(348, 3, 'cars', 'create'),
(349, 3, 'cars', 'edit'),
(350, 3, 'cars', 'delete'),
(351, 3, 'lieferanten', 'view'),
(352, 3, 'lieferanten', 'create'),
(353, 3, 'lieferanten', 'edit'),
(354, 3, 'lieferanten', 'delete'),
(355, 3, 'mieter', 'view_bor'),
(356, 3, 'mieter', 'view_fer'),
(357, 3, 'mieter', 'view_tops'),
(358, 3, 'mieter', 'create'),
(359, 3, 'mieter', 'edit'),
(360, 3, 'mieter', 'delete'),
(361, 3, 'wohnungen', 'view'),
(362, 3, 'wohnungen', 'create'),
(363, 3, 'wohnungen', 'edit'),
(364, 3, 'wohnungen', 'delete'),
(365, 3, 'visualisierung', 'view'),
(366, 3, 'visualisierung', 'create'),
(367, 3, 'visualisierung', 'edit'),
(368, 3, 'visualisierung', 'delete'),
(369, 3, 'belegungsplan', 'view'),
(370, 3, 'belegungsplan', 'create'),
(371, 3, 'belegungsplan', 'edit'),
(372, 3, 'belegungsplan', 'delete'),
(373, 3, 'dashboard', 'admin'),
(374, 3, 'tasks', 'view'),
(375, 3, 'tasks', 'create'),
(376, 3, 'tasks', 'edit'),
(377, 3, 'tasks', 'delete'),
(397, 4, 'mieter', 'create'),
(398, 4, 'mieter', 'edit'),
(399, 4, 'mieter', 'delete'),
(400, 4, 'wohnungen', 'view'),
(401, 4, 'wohnungen', 'create'),
(402, 4, 'wohnungen', 'edit'),
(403, 4, 'wohnungen', 'delete'),
(404, 4, 'tasks', 'create'),
(405, 4, 'tasks', 'edit'),
(406, 4, 'roles', 'view'),
(407, 4, 'roles', 'create'),
(408, 4, 'roles', 'edit'),
(409, 4, 'roles', 'delete'),
(410, 4, 'staff', 'view'),
(411, 4, 'staff', 'create'),
(412, 4, 'staff', 'edit'),
(413, 4, 'staff', 'delete'),
(414, 4, 'firma', 'edit'),
(415, 4, 'menu', 'edit');

-- --------------------------------------------------------

--
-- Structure de la table `tblstock_manager`
--

CREATE TABLE `tblstock_manager` (
  `id` int(11) NOT NULL,
  `sku` varchar(100) NOT NULL,
  `name` varchar(200) NOT NULL,
  `product_type` varchar(100) NOT NULL,
  `parent_id` int(11) NOT NULL,
  `price` float(10,2) NOT NULL,
  `manage_stock` tinyint(1) NOT NULL DEFAULT 1 COMMENT '0-No, 1-Yes',
  `stock_status` tinyint(1) NOT NULL DEFAULT 1 COMMENT '0-Out of stock,1-InStock',
  `backorders` tinyint(1) NOT NULL DEFAULT 0 COMMENT '0-No, 1-Yes',
  `stock` int(11) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  `user_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `tblstock_manager`
--

INSERT INTO `tblstock_manager` (`id`, `sku`, `name`, `product_type`, `parent_id`, `price`, `manage_stock`, `stock_status`, `backorders`, `stock`, `created_at`, `updated_at`, `user_id`) VALUES
(5, '52', 'fgdf', 'dfgfd', 41, 0.00, 1, 1, 1, 521, '2020-08-27 21:30:26', '2020-08-27 21:30:26', 3);

-- --------------------------------------------------------

--
-- Structure de la table `tblsubscriptions`
--

CREATE TABLE `tblsubscriptions` (
  `id` int(11) NOT NULL,
  `name` varchar(191) NOT NULL,
  `description` text DEFAULT NULL,
  `description_in_item` tinyint(1) NOT NULL DEFAULT 0,
  `clientid` int(11) NOT NULL,
  `date` date DEFAULT NULL,
  `terms` text DEFAULT NULL,
  `currency` int(11) NOT NULL,
  `tax_id` int(11) NOT NULL DEFAULT 0,
  `stripe_tax_id` varchar(50) DEFAULT NULL,
  `stripe_plan_id` text DEFAULT NULL,
  `stripe_subscription_id` text NOT NULL,
  `next_billing_cycle` bigint(20) DEFAULT NULL,
  `ends_at` bigint(20) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `quantity` int(11) NOT NULL DEFAULT 1,
  `project_id` int(11) NOT NULL DEFAULT 0,
  `hash` varchar(32) NOT NULL,
  `created` datetime NOT NULL,
  `created_from` int(11) NOT NULL,
  `date_subscribed` datetime DEFAULT NULL,
  `in_test_environment` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tbltaggables`
--

CREATE TABLE `tbltaggables` (
  `id` int(11) NOT NULL,
  `rel_id` int(11) NOT NULL,
  `rel_type` varchar(20) NOT NULL,
  `tag_id` int(11) NOT NULL,
  `tag_order` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tbltags`
--

CREATE TABLE `tbltags` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tbltasks`
--

CREATE TABLE `tbltasks` (
  `id` int(11) NOT NULL,
  `name` mediumtext DEFAULT NULL,
  `description` text DEFAULT NULL,
  `priority` int(11) DEFAULT NULL,
  `dateadded` datetime NOT NULL,
  `startdate` date NOT NULL,
  `duedate` date DEFAULT NULL,
  `datefinished` datetime DEFAULT NULL,
  `addedfrom` int(11) NOT NULL,
  `is_added_from_contact` tinyint(1) NOT NULL DEFAULT 0,
  `status` int(11) NOT NULL DEFAULT 0,
  `recurring_type` varchar(10) DEFAULT NULL,
  `repeat_every` int(11) DEFAULT NULL,
  `recurring` int(11) NOT NULL DEFAULT 0,
  `is_recurring_from` int(11) DEFAULT NULL,
  `cycles` int(11) NOT NULL DEFAULT 0,
  `total_cycles` int(11) NOT NULL DEFAULT 0,
  `custom_recurring` tinyint(1) NOT NULL DEFAULT 0,
  `last_recurring_date` date DEFAULT NULL,
  `rel_id` int(11) DEFAULT NULL,
  `rel_type` varchar(30) DEFAULT NULL,
  `is_public` tinyint(1) NOT NULL DEFAULT 0,
  `billable` tinyint(1) NOT NULL DEFAULT 0,
  `billed` tinyint(1) NOT NULL DEFAULT 0,
  `invoice_id` int(11) NOT NULL DEFAULT 0,
  `hourly_rate` decimal(15,2) NOT NULL,
  `mieters` int(11) DEFAULT 0,
  `milestone` int(11) DEFAULT 0,
  `kanban_order` int(11) NOT NULL DEFAULT 0,
  `milestone_order` int(11) NOT NULL DEFAULT 0,
  `visible_to_client` tinyint(1) NOT NULL DEFAULT 0,
  `deadline_notified` int(11) NOT NULL DEFAULT 0,
  `project` varchar(255) DEFAULT NULL,
  `active` int(1) UNSIGNED ZEROFILL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `tbltasks`
--

INSERT INTO `tbltasks` (`id`, `name`, `description`, `priority`, `dateadded`, `startdate`, `duedate`, `datefinished`, `addedfrom`, `is_added_from_contact`, `status`, `recurring_type`, `repeat_every`, `recurring`, `is_recurring_from`, `cycles`, `total_cycles`, `custom_recurring`, `last_recurring_date`, `rel_id`, `rel_type`, `is_public`, `billable`, `billed`, `invoice_id`, `hourly_rate`, `mieters`, `milestone`, `kanban_order`, `milestone_order`, `visible_to_client`, `deadline_notified`, `project`, `active`) VALUES
(5, 'dsfsdf', 'sqdqsd', 2, '2020-08-24 17:04:51', '2020-08-24', '2020-08-24', NULL, 3, 0, 1, NULL, 0, 0, NULL, 0, 0, 0, NULL, NULL, NULL, 0, 0, 0, 0, '0.00', 21, 0, 0, 0, 0, 0, '1', 0);

-- --------------------------------------------------------

--
-- Structure de la table `tbltaskstimers`
--

CREATE TABLE `tbltaskstimers` (
  `id` int(11) NOT NULL,
  `task_id` int(11) NOT NULL,
  `start_time` varchar(64) NOT NULL,
  `end_time` varchar(64) DEFAULT NULL,
  `staff_id` int(11) NOT NULL,
  `hourly_rate` decimal(15,2) NOT NULL,
  `note` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tbltasks_checklist_templates`
--

CREATE TABLE `tbltasks_checklist_templates` (
  `id` int(11) NOT NULL,
  `description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tbltask_assigned`
--

CREATE TABLE `tbltask_assigned` (
  `id` int(11) NOT NULL,
  `staffid` int(11) NOT NULL,
  `taskid` int(11) NOT NULL,
  `assigned_from` int(11) NOT NULL DEFAULT 0,
  `is_assigned_from_contact` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `tbltask_assigned`
--

INSERT INTO `tbltask_assigned` (`id`, `staffid`, `taskid`, `assigned_from`, `is_assigned_from_contact`) VALUES
(1, 1, 5, 3, 0),
(2, 4, 5, 3, 0);

-- --------------------------------------------------------

--
-- Structure de la table `tbltask_checklist_items`
--

CREATE TABLE `tbltask_checklist_items` (
  `id` int(11) NOT NULL,
  `taskid` int(11) NOT NULL,
  `description` text NOT NULL,
  `finished` int(11) NOT NULL DEFAULT 0,
  `dateadded` datetime NOT NULL,
  `addedfrom` int(11) NOT NULL,
  `finished_from` int(11) DEFAULT 0,
  `list_order` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `tbltask_checklist_items`
--

INSERT INTO `tbltask_checklist_items` (`id`, `taskid`, `description`, `finished`, `dateadded`, `addedfrom`, `finished_from`, `list_order`) VALUES
(1, 5, 'dfgdfgdfg', 1, '2020-08-29 17:13:04', 3, 3, 3),
(5, 5, 'fghfghfgh', 0, '2020-08-29 17:16:56', 3, 0, 1);

-- --------------------------------------------------------

--
-- Structure de la table `tbltask_comments`
--

CREATE TABLE `tbltask_comments` (
  `id` int(11) NOT NULL,
  `content` text NOT NULL,
  `taskid` int(11) NOT NULL,
  `moment` int(11) DEFAULT 0,
  `staffid` int(11) NOT NULL,
  `contact_id` int(11) NOT NULL DEFAULT 0,
  `file_id` int(11) NOT NULL DEFAULT 0,
  `dateadded` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `tbltask_comments`
--

INSERT INTO `tbltask_comments` (`id`, `content`, `taskid`, `moment`, `staffid`, `contact_id`, `file_id`, `dateadded`) VALUES
(2, 'fdgfd dfgfdg fdgfdg fdgdfgsdvfd fghfgdg dfgfdg', 5, 1, 3, 0, 0, '2020-08-25 20:59:48'),
(3, 'fdgfdgfdgfdgdsfsdf sdfsdf dsfsdfsd', 5, 0, 3, 0, 0, '2020-08-25 20:59:58');

-- --------------------------------------------------------

--
-- Structure de la table `tbltask_followers`
--

CREATE TABLE `tbltask_followers` (
  `id` int(11) NOT NULL,
  `staffid` int(11) NOT NULL,
  `taskid` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tbltaxes`
--

CREATE TABLE `tbltaxes` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `taxrate` decimal(15,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tbltickets`
--

CREATE TABLE `tbltickets` (
  `ticketid` int(11) NOT NULL,
  `adminreplying` int(11) NOT NULL DEFAULT 0,
  `userid` int(11) NOT NULL,
  `contactid` int(11) NOT NULL DEFAULT 0,
  `email` text DEFAULT NULL,
  `name` text DEFAULT NULL,
  `department` int(11) NOT NULL,
  `priority` int(11) NOT NULL,
  `status` int(11) NOT NULL,
  `service` int(11) DEFAULT NULL,
  `ticketkey` varchar(32) NOT NULL,
  `subject` varchar(191) NOT NULL,
  `message` text DEFAULT NULL,
  `admin` int(11) DEFAULT NULL,
  `date` datetime NOT NULL,
  `project_id` int(11) NOT NULL DEFAULT 0,
  `lastreply` datetime DEFAULT NULL,
  `clientread` int(11) NOT NULL DEFAULT 0,
  `adminread` int(11) NOT NULL DEFAULT 0,
  `assigned` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tbltickets_pipe_log`
--

CREATE TABLE `tbltickets_pipe_log` (
  `id` int(11) NOT NULL,
  `date` datetime NOT NULL,
  `email_to` varchar(100) NOT NULL,
  `name` varchar(191) NOT NULL,
  `subject` varchar(191) NOT NULL,
  `message` mediumtext NOT NULL,
  `email` varchar(100) NOT NULL,
  `status` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tbltickets_predefined_replies`
--

CREATE TABLE `tbltickets_predefined_replies` (
  `id` int(11) NOT NULL,
  `name` varchar(191) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tbltickets_priorities`
--

CREATE TABLE `tbltickets_priorities` (
  `priorityid` int(11) NOT NULL,
  `name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `tbltickets_priorities`
--

INSERT INTO `tbltickets_priorities` (`priorityid`, `name`) VALUES
(1, 'Low'),
(2, 'Medium'),
(3, 'High');

-- --------------------------------------------------------

--
-- Structure de la table `tbltickets_status`
--

CREATE TABLE `tbltickets_status` (
  `ticketstatusid` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `isdefault` int(11) NOT NULL DEFAULT 0,
  `statuscolor` varchar(7) DEFAULT NULL,
  `statusorder` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `tbltickets_status`
--

INSERT INTO `tbltickets_status` (`ticketstatusid`, `name`, `isdefault`, `statuscolor`, `statusorder`) VALUES
(1, 'Open', 1, '#ff2d42', 1),
(2, 'In progress', 1, '#84c529', 2),
(3, 'Answered', 1, '#0000ff', 3),
(4, 'On Hold', 1, '#c0c0c0', 4),
(5, 'Closed', 1, '#03a9f4', 5);

-- --------------------------------------------------------

--
-- Structure de la table `tblticket_attachments`
--

CREATE TABLE `tblticket_attachments` (
  `id` int(11) NOT NULL,
  `ticketid` int(11) NOT NULL,
  `replyid` int(11) DEFAULT NULL,
  `file_name` varchar(191) NOT NULL,
  `filetype` varchar(50) DEFAULT NULL,
  `dateadded` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tblticket_replies`
--

CREATE TABLE `tblticket_replies` (
  `id` int(11) NOT NULL,
  `ticketid` int(11) NOT NULL,
  `userid` int(11) DEFAULT NULL,
  `contactid` int(11) NOT NULL DEFAULT 0,
  `name` text DEFAULT NULL,
  `email` text DEFAULT NULL,
  `date` datetime NOT NULL,
  `message` text DEFAULT NULL,
  `attachment` int(11) DEFAULT NULL,
  `admin` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tbltodos`
--

CREATE TABLE `tbltodos` (
  `todoid` int(11) NOT NULL,
  `description` text NOT NULL,
  `staffid` int(11) NOT NULL,
  `dateadded` datetime NOT NULL,
  `finished` tinyint(1) NOT NULL,
  `datefinished` datetime DEFAULT NULL,
  `item_order` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tbltracked_mails`
--

CREATE TABLE `tbltracked_mails` (
  `id` int(11) NOT NULL,
  `uid` varchar(32) NOT NULL,
  `rel_id` int(11) NOT NULL,
  `rel_type` varchar(40) NOT NULL,
  `date` datetime NOT NULL,
  `email` varchar(100) NOT NULL,
  `opened` tinyint(1) NOT NULL DEFAULT 0,
  `date_opened` datetime DEFAULT NULL,
  `subject` mediumtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tbltsk_project`
--

CREATE TABLE `tbltsk_project` (
  `id` int(11) NOT NULL,
  `name` varchar(250) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `tbltsk_project`
--

INSERT INTO `tbltsk_project` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'BOR', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 'TEST', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Structure de la table `tbluser_auto_login`
--

CREATE TABLE `tbluser_auto_login` (
  `id` int(11) NOT NULL,
  `key_id` char(32) NOT NULL,
  `user_id` int(11) NOT NULL,
  `user_agent` varchar(150) NOT NULL,
  `last_ip` varchar(40) NOT NULL,
  `last_login` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `staff` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `tbluser_auto_login`
--

INSERT INTO `tbluser_auto_login` (`id`, `key_id`, `user_id`, `user_agent`, `last_ip`, `last_login`, `staff`) VALUES
(1, '669677003f0045c5ad518b64ae3fdf0c', 3, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.129 Safari/537.36', '129.0.76.78', '2020-04-30 17:07:18', 1),
(2, 'fb01dd2cbc4f3495666c3b800b81d3a5', 2, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.129 Safari/537.36', '41.202.219.74', '2020-05-02 14:14:46', 1),
(3, 'a74e754a8bc36df3b7eebf10c1275e82', 3, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.129 Safari/537.36', '129.0.76.245', '2020-05-03 07:48:50', 1),
(4, '1a5ca680835d0672fa529f7190012053', 3, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.129 Safari/537.36', '41.202.219.70', '2020-05-04 20:08:19', 1),
(5, 'dbf8d7bad4655a103814e1017f1306b5', 1, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '154.72.167.181', '2020-05-15 03:39:32', 1),
(6, '7b262f14ee7b26784b2fc3be7619fecf', 3, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '129.0.76.92', '2020-05-21 13:45:43', 1),
(7, '842cb7bddc4ba050ff8d05a18f222093', 1, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/81.0.4044.138 Safari/537.36', '41.202.207.10', '2020-05-29 21:21:46', 1),
(8, '6702b623d6eeb6100a4064dfe69ad551', 3, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.61 Safari/537.36', '41.202.207.6', '2020-05-30 04:24:52', 1),
(9, 'f964d66866621a71342357bf1ec038b4', 3, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', '41.202.207.174', '2020-06-08 14:36:22', 1),
(10, '34a3b9ef0d80ca3060e234b28a7438bf', 4, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '41.202.207.10', '2020-07-07 13:58:10', 1),
(11, '9f458d31cc19c958f11a492620e3ec9d', 3, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 Safari/537.36', '41.202.207.11', '2020-07-09 18:18:28', 1),
(12, '6f874a229e31ec0d2fce0cf57ddae039', 4, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.89 Safari/537.36', '41.202.207.15', '2020-07-27 12:36:05', 1),
(13, 'ed17f1de2932a2d924b32123b0605ae5', 3, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.89 Safari/537.36', '185.104.184.141', '2020-08-14 22:26:56', 1),
(14, 'bb813e54819169f108a9fa9e848068c9', 3, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.89 Safari/537.36', '129.0.76.28', '2020-08-15 03:52:37', 1),
(15, 'b092f489435f5ea48fa10d3ca741ebcb', 3, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.89 Safari/537.36', '::1', '2020-08-19 03:46:54', 1),
(16, 'aae810cb8c60a6cc3a9733143c45833b', 3, 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.89 Safari/537.36', '129.0.99.15', '2020-08-19 04:03:40', 1);

-- --------------------------------------------------------

--
-- Structure de la table `tbluser_meta`
--

CREATE TABLE `tbluser_meta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `staff_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `client_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `contact_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(191) DEFAULT NULL,
  `meta_value` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tblvault`
--

CREATE TABLE `tblvault` (
  `id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `server_address` varchar(191) NOT NULL,
  `port` int(11) DEFAULT NULL,
  `username` varchar(191) NOT NULL,
  `password` text NOT NULL,
  `description` text DEFAULT NULL,
  `creator` int(11) NOT NULL,
  `creator_name` varchar(100) DEFAULT NULL,
  `visibility` tinyint(1) NOT NULL DEFAULT 1,
  `share_in_projects` tinyint(1) NOT NULL DEFAULT 0,
  `last_updated` datetime DEFAULT NULL,
  `last_updated_from` varchar(100) DEFAULT NULL,
  `date_created` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tblviews_tracking`
--

CREATE TABLE `tblviews_tracking` (
  `id` int(11) NOT NULL,
  `rel_id` int(11) NOT NULL,
  `rel_type` varchar(40) NOT NULL,
  `date` datetime NOT NULL,
  `view_ip` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tblweb_to_lead`
--

CREATE TABLE `tblweb_to_lead` (
  `id` int(11) NOT NULL,
  `form_key` varchar(32) NOT NULL,
  `lead_source` int(11) NOT NULL,
  `lead_status` int(11) NOT NULL,
  `notify_lead_imported` int(11) NOT NULL DEFAULT 1,
  `notify_type` varchar(20) DEFAULT NULL,
  `notify_ids` mediumtext DEFAULT NULL,
  `responsible` int(11) NOT NULL DEFAULT 0,
  `name` varchar(191) NOT NULL,
  `form_data` mediumtext DEFAULT NULL,
  `recaptcha` int(11) NOT NULL DEFAULT 0,
  `submit_btn_name` varchar(40) DEFAULT NULL,
  `success_submit_msg` text DEFAULT NULL,
  `language` varchar(40) DEFAULT NULL,
  `allow_duplicate` int(11) NOT NULL DEFAULT 1,
  `mark_public` int(11) NOT NULL DEFAULT 0,
  `track_duplicate_field` varchar(20) DEFAULT NULL,
  `track_duplicate_field_and` varchar(20) DEFAULT NULL,
  `create_task_on_duplicate` int(11) NOT NULL DEFAULT 0,
  `dateadded` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

-- --------------------------------------------------------

--
-- Structure de la table `tblwohnungen`
--

CREATE TABLE `tblwohnungen` (
  `id` int(11) NOT NULL,
  `userid` int(11) NOT NULL,
  `wohnort` varchar(100) NOT NULL,
  `strabe_w` varchar(100) NOT NULL,
  `plz` varchar(200) NOT NULL,
  `ort` varchar(200) NOT NULL,
  `project` varchar(200) NOT NULL,
  `hausnummer_w` varchar(100) NOT NULL,
  `postleitzahl` varchar(100) NOT NULL,
  `austattung` varchar(250) NOT NULL,
  `resttage` varchar(100) NOT NULL,
  `tierhaltung` varchar(3) NOT NULL,
  `schlaplatze` varchar(100) NOT NULL,
  `balkon` varchar(3) NOT NULL,
  `mieter_p` varchar(255) NOT NULL,
  `strabe` varchar(100) NOT NULL,
  `a_qty` varchar(250) NOT NULL,
  `wohnungsnumme` varchar(255) DEFAULT NULL,
  `hausnummer` varchar(100) NOT NULL,
  `etage` varchar(100) NOT NULL,
  `flugel` varchar(100) NOT NULL,
  `zimmer` varchar(100) NOT NULL,
  `mobiliert` varchar(3) NOT NULL,
  `last_ip` varchar(60) NOT NULL,
  `active` int(11) NOT NULL,
  `belegt` tinyint(1) NOT NULL,
  `created_at` date NOT NULL,
  `updated_at` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `tblwohnungen`
--

INSERT INTO `tblwohnungen` (`id`, `userid`, `wohnort`, `strabe_w`, `plz`, `ort`, `project`, `hausnummer_w`, `postleitzahl`, `austattung`, `resttage`, `tierhaltung`, `schlaplatze`, `balkon`, `mieter_p`, `strabe`, `a_qty`, `wohnungsnumme`, `hausnummer`, `etage`, `flugel`, `zimmer`, `mobiliert`, `last_ip`, `active`, `belegt`, `created_at`, `updated_at`) VALUES
(39, 3, '', '', '12345', 'Musterort', '1', '', '', '', '', '1', '12', '1', '', 'Musterstraße', '', '11', '1', '1. OG', 'Links', '5', '1', '', 1, 0, '2020-08-18', '2020-08-19'),
(40, 1, '', '', '13245', 'Cuxhaven', 'BOR', '', '', '', '', '-1', '56', '-1', '', 'Brodelerstraße', '', '25', '45', '5. OG', 'Mitte/Links', '36', '-1', '', 1, 0, '2020-08-18', '2020-08-18'),
(41, 1, '', '', '69852', 'Neuturm', 'TOPS', '', '', '', '', '-1', '62', '-1', '', 'Gügenhausenstraße', '', '41', '89', '7. OG', 'Mitte/Rechts', '39', '-1', '', 1, 0, '2020-08-18', '2020-08-18'),
(42, 3, '', '', '12345', 'Musterort', '1', '', '', '', '', '', '213', '', '', 'Musterstraße', '', '12', '1', '1. OG', 'Links', '45', '', '', 1, 0, '2020-08-19', '2020-08-19'),
(43, 3, '', '', '1324', 'Hansenstadt', '5', '', '', '', '', '', '546', '', '', 'Hansenstaraße', '', '789', '123', '1. OG', 'Mitte', '78', '', '', 1, 0, '2020-08-19', '2020-08-20'),
(44, 3, '', '', '79878', 'Testttt', '1', '', '', '', '', '', '1', '', '', 'Musterstraße', '', '852', '1', '6. OG', 'Mitte', '1', '', '', 1, 0, '2020-08-27', '2020-08-27'),
(45, 3, '', '', '78785', '456456', '1', '', '', '', '', '', '2', '', '', 'Musterstraße', '', '154', '1', '1. OG', 'Links', '2', '', '', 1, 0, '2020-08-28', '2020-08-28'),
(46, 3, '', '', '65356', 'Jrjktj', '1', '', '', '', '', '', '3', '', '', 'Musterstraße', '', '69', '1', '1. OG', 'Links', '1', '', '', 1, 0, '2020-08-28', '2020-08-28');

-- --------------------------------------------------------

--
-- Structure de la table `tblwohnungen_inventar`
--

CREATE TABLE `tblwohnungen_inventar` (
  `id` int(11) NOT NULL,
  `aq_id` int(11) NOT NULL,
  `inventar_id` int(11) NOT NULL,
  `qty` int(11) DEFAULT NULL,
  `sqr` int(11) DEFAULT NULL,
  `is_deleted` int(11) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  `reason` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

--
-- Déchargement des données de la table `tblwohnungen_inventar`
--

INSERT INTO `tblwohnungen_inventar` (`id`, `aq_id`, `inventar_id`, `qty`, `sqr`, `is_deleted`, `created_at`, `reason`) VALUES
(1, 30, 1, 0, NULL, 0, '2020-08-05 14:33:21', NULL),
(2, 29, 7, 0, NULL, 0, '2020-08-05 14:33:21', NULL),
(3, 30, 8, 0, NULL, 0, '2020-08-05 14:33:21', NULL),
(4, 30, 9, 0, NULL, 0, '2020-08-05 14:33:21', NULL),
(5, 30, 10, 25, NULL, 1, '2020-08-05 14:33:21', 'Defekt'),
(6, 30, 8, 0, NULL, 0, '2020-08-05 14:33:21', ''),
(7, 30, 0, 0, NULL, 0, '2020-08-05 14:33:21', NULL),
(8, 29, 1, 0, NULL, 0, '2020-08-05 23:13:49', NULL),
(9, 30, 7, 0, NULL, 0, '2020-08-05 23:13:49', NULL),
(10, 29, 8, 0, NULL, 0, '2020-08-05 23:13:49', NULL),
(11, 29, 9, 0, NULL, 0, '2020-08-05 23:13:49', NULL),
(12, 30, 10, 25, NULL, 1, '2020-08-05 23:13:49', 'Defekt'),
(13, 30, 8, 0, NULL, 0, '2020-08-05 23:13:49', ''),
(14, 31, 0, 0, NULL, 0, '2020-08-05 23:13:49', NULL),
(15, 30, 9, 0, NULL, 1, '2020-08-05 23:54:23', 'Defekt'),
(16, 30, 13, 5, NULL, 1, '2020-08-06 00:27:45', 'Defekt'),
(17, 30, 7, 0, NULL, 0, '2020-08-06 00:29:34', '0'),
(18, 30, 2, 0, NULL, 0, '2020-08-06 00:29:34', '0'),
(19, 30, 1, 0, NULL, 0, '2020-08-06 00:30:11', '0'),
(20, 32, 0, 0, NULL, 0, '2020-08-12 13:52:58', NULL),
(21, 33, 0, 0, NULL, 0, '2020-08-12 13:53:53', NULL),
(22, 34, 0, 0, NULL, 0, '2020-08-12 19:05:32', NULL),
(23, 35, 0, 0, NULL, 0, '2020-08-12 19:05:48', NULL),
(24, 36, 0, 0, NULL, 0, '2020-08-12 19:06:03', NULL),
(25, 37, 9, 5, NULL, 0, '2020-08-12 21:56:12', '0'),
(26, 37, 10, 2, NULL, 0, '2020-08-12 21:56:12', ''),
(27, 37, 8, 1, NULL, 0, '2020-08-14 01:22:34', ''),
(28, 38, 0, 0, NULL, 0, '2020-08-15 00:57:50', NULL),
(29, 38, 8, 1, NULL, 0, '2020-08-15 01:03:34', NULL),
(30, 38, 7, 8, NULL, 0, '2020-08-15 01:03:34', NULL),
(31, 38, 2, 9, NULL, 0, '2020-08-15 01:03:34', NULL),
(32, 38, 1, 7, NULL, 0, '2020-08-15 01:03:34', NULL),
(33, 37, 13, 5, NULL, 0, '2020-08-16 07:47:50', '0'),
(34, 39, 0, 0, NULL, 0, '2020-08-18 00:59:17', NULL),
(35, 40, 0, 0, NULL, 0, '2020-08-18 00:59:56', NULL),
(36, 41, 0, 0, NULL, 0, '2020-08-18 01:01:07', NULL),
(37, 39, 1, 5, NULL, 0, '2020-08-18 02:02:13', ''),
(38, 39, 8, 10, NULL, 0, '2020-08-18 02:02:13', ''),
(39, 39, 13, 2, NULL, 1, '2020-08-18 02:02:13', 'Defekt'),
(40, 39, 12, 8, NULL, 1, '2020-08-19 12:44:03', 'Entsorgung'),
(41, 42, 0, 0, NULL, 0, '2020-08-19 14:33:18', NULL),
(42, 43, 0, 0, 2, 0, '2020-08-19 23:07:35', NULL),
(43, 43, 12, 2, 3, 0, '2020-08-20 21:57:38', NULL);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `tblactivity_log`
--
ALTER TABLE `tblactivity_log`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `staffid` (`staffid`) USING BTREE;

--
-- Index pour la table `tblannouncements`
--
ALTER TABLE `tblannouncements`
  ADD PRIMARY KEY (`announcementid`) USING BTREE;

--
-- Index pour la table `tblansprechpartner`
--
ALTER TABLE `tblansprechpartner`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `tblcars`
--
ALTER TABLE `tblcars`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `tblchatclientmessages`
--
ALTER TABLE `tblchatclientmessages`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `tblchatgroupmembers`
--
ALTER TABLE `tblchatgroupmembers`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `group_id` (`group_id`) USING BTREE;

--
-- Index pour la table `tblchatgroupmessages`
--
ALTER TABLE `tblchatgroupmessages`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `tblchatgroups`
--
ALTER TABLE `tblchatgroups`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `tblchatgroupsharedfiles`
--
ALTER TABLE `tblchatgroupsharedfiles`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `tblchatmessages`
--
ALTER TABLE `tblchatmessages`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `tblchatsettings`
--
ALTER TABLE `tblchatsettings`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `tblchatsharedfiles`
--
ALTER TABLE `tblchatsharedfiles`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `tblclients`
--
ALTER TABLE `tblclients`
  ADD PRIMARY KEY (`userid`) USING BTREE,
  ADD KEY `country` (`country`) USING BTREE,
  ADD KEY `leadid` (`leadid`) USING BTREE,
  ADD KEY `company` (`company`) USING BTREE;

--
-- Index pour la table `tblconsents`
--
ALTER TABLE `tblconsents`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `purpose_id` (`purpose_id`) USING BTREE,
  ADD KEY `contact_id` (`contact_id`) USING BTREE,
  ADD KEY `lead_id` (`lead_id`) USING BTREE;

--
-- Index pour la table `tblconsent_purposes`
--
ALTER TABLE `tblconsent_purposes`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `tblcontacts`
--
ALTER TABLE `tblcontacts`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `userid` (`userid`) USING BTREE,
  ADD KEY `firstname` (`firstname`) USING BTREE,
  ADD KEY `lastname` (`lastname`) USING BTREE,
  ADD KEY `email` (`email`) USING BTREE,
  ADD KEY `is_primary` (`is_primary`) USING BTREE;

--
-- Index pour la table `tblcontact_permissions`
--
ALTER TABLE `tblcontact_permissions`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `tblcontracts`
--
ALTER TABLE `tblcontracts`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `client` (`client`) USING BTREE,
  ADD KEY `contract_type` (`contract_type`) USING BTREE;

--
-- Index pour la table `tblcontracts_types`
--
ALTER TABLE `tblcontracts_types`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `tblcontract_comments`
--
ALTER TABLE `tblcontract_comments`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `tblcontract_renewals`
--
ALTER TABLE `tblcontract_renewals`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `tblcountries`
--
ALTER TABLE `tblcountries`
  ADD PRIMARY KEY (`country_id`) USING BTREE;

--
-- Index pour la table `tblcreditnotes`
--
ALTER TABLE `tblcreditnotes`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `currency` (`currency`) USING BTREE,
  ADD KEY `clientid` (`clientid`) USING BTREE,
  ADD KEY `project_id` (`project_id`) USING BTREE;

--
-- Index pour la table `tblcreditnote_refunds`
--
ALTER TABLE `tblcreditnote_refunds`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `tblcredits`
--
ALTER TABLE `tblcredits`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `tblcurrencies`
--
ALTER TABLE `tblcurrencies`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `tblcustomers_groups`
--
ALTER TABLE `tblcustomers_groups`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `name` (`name`) USING BTREE;

--
-- Index pour la table `tblcustomer_admins`
--
ALTER TABLE `tblcustomer_admins`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `customer_id` (`customer_id`) USING BTREE,
  ADD KEY `staff_id` (`staff_id`) USING BTREE;

--
-- Index pour la table `tblcustomer_groups`
--
ALTER TABLE `tblcustomer_groups`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `groupid` (`groupid`) USING BTREE,
  ADD KEY `customer_id` (`customer_id`) USING BTREE;

--
-- Index pour la table `tblcustomfields`
--
ALTER TABLE `tblcustomfields`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `tblcustomfieldsvalues`
--
ALTER TABLE `tblcustomfieldsvalues`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `relid` (`relid`) USING BTREE,
  ADD KEY `fieldto` (`fieldto`) USING BTREE,
  ADD KEY `fieldid` (`fieldid`) USING BTREE;

--
-- Index pour la table `tbldepartments`
--
ALTER TABLE `tbldepartments`
  ADD PRIMARY KEY (`departmentid`) USING BTREE,
  ADD KEY `name` (`name`) USING BTREE;

--
-- Index pour la table `tbldismissed_announcements`
--
ALTER TABLE `tbldismissed_announcements`
  ADD PRIMARY KEY (`dismissedannouncementid`) USING BTREE,
  ADD KEY `announcementid` (`announcementid`) USING BTREE,
  ADD KEY `staff` (`staff`) USING BTREE,
  ADD KEY `userid` (`userid`) USING BTREE;

--
-- Index pour la table `tbldokumente`
--
ALTER TABLE `tbldokumente`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `tblemailtemplates`
--
ALTER TABLE `tblemailtemplates`
  ADD PRIMARY KEY (`emailtemplateid`) USING BTREE;

--
-- Index pour la table `tblestimates`
--
ALTER TABLE `tblestimates`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `clientid` (`clientid`) USING BTREE,
  ADD KEY `currency` (`currency`) USING BTREE,
  ADD KEY `project_id` (`project_id`) USING BTREE,
  ADD KEY `sale_agent` (`sale_agent`) USING BTREE;

--
-- Index pour la table `tblevents`
--
ALTER TABLE `tblevents`
  ADD PRIMARY KEY (`eventid`) USING BTREE;

--
-- Index pour la table `tblevent_rel_staff`
--
ALTER TABLE `tblevent_rel_staff`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `tblexpenses`
--
ALTER TABLE `tblexpenses`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `clientid` (`clientid`) USING BTREE,
  ADD KEY `project_id` (`project_id`) USING BTREE,
  ADD KEY `category` (`category`) USING BTREE,
  ADD KEY `currency` (`currency`) USING BTREE;

--
-- Index pour la table `tblexpenses_categories`
--
ALTER TABLE `tblexpenses_categories`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `tblfiles`
--
ALTER TABLE `tblfiles`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `rel_id` (`rel_id`) USING BTREE,
  ADD KEY `rel_type` (`rel_type`) USING BTREE;

--
-- Index pour la table `tblfirma`
--
ALTER TABLE `tblfirma`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `tblform_questions`
--
ALTER TABLE `tblform_questions`
  ADD PRIMARY KEY (`questionid`) USING BTREE;

--
-- Index pour la table `tblform_question_box`
--
ALTER TABLE `tblform_question_box`
  ADD PRIMARY KEY (`boxid`) USING BTREE;

--
-- Index pour la table `tblform_question_box_description`
--
ALTER TABLE `tblform_question_box_description`
  ADD PRIMARY KEY (`questionboxdescriptionid`) USING BTREE;

--
-- Index pour la table `tblform_results`
--
ALTER TABLE `tblform_results`
  ADD PRIMARY KEY (`resultid`) USING BTREE;

--
-- Index pour la table `tblgdpr_requests`
--
ALTER TABLE `tblgdpr_requests`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `tblinventarliste`
--
ALTER TABLE `tblinventarliste`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `tblinventory_um`
--
ALTER TABLE `tblinventory_um`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `tblinvoicepaymentrecords`
--
ALTER TABLE `tblinvoicepaymentrecords`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `invoiceid` (`invoiceid`) USING BTREE,
  ADD KEY `paymentmethod` (`paymentmethod`) USING BTREE;

--
-- Index pour la table `tblinvoices`
--
ALTER TABLE `tblinvoices`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `currency` (`currency`) USING BTREE,
  ADD KEY `clientid` (`clientid`) USING BTREE,
  ADD KEY `project_id` (`project_id`) USING BTREE,
  ADD KEY `sale_agent` (`sale_agent`) USING BTREE,
  ADD KEY `total` (`total`) USING BTREE;

--
-- Index pour la table `tblitemable`
--
ALTER TABLE `tblitemable`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `rel_id` (`rel_id`) USING BTREE,
  ADD KEY `rel_type` (`rel_type`) USING BTREE,
  ADD KEY `qty` (`qty`) USING BTREE,
  ADD KEY `rate` (`rate`) USING BTREE;

--
-- Index pour la table `tblitems`
--
ALTER TABLE `tblitems`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `tax` (`tax`) USING BTREE,
  ADD KEY `tax2` (`tax2`) USING BTREE,
  ADD KEY `group_id` (`group_id`) USING BTREE;

--
-- Index pour la table `tblitems_groups`
--
ALTER TABLE `tblitems_groups`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `tblitem_tax`
--
ALTER TABLE `tblitem_tax`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `itemid` (`itemid`) USING BTREE;

--
-- Index pour la table `tblknowedge_base_article_feedback`
--
ALTER TABLE `tblknowedge_base_article_feedback`
  ADD PRIMARY KEY (`articleanswerid`) USING BTREE;

--
-- Index pour la table `tblknowledge_base`
--
ALTER TABLE `tblknowledge_base`
  ADD PRIMARY KEY (`articleid`) USING BTREE;

--
-- Index pour la table `tblknowledge_base_groups`
--
ALTER TABLE `tblknowledge_base_groups`
  ADD PRIMARY KEY (`groupid`) USING BTREE;

--
-- Index pour la table `tblleads`
--
ALTER TABLE `tblleads`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `name` (`name`) USING BTREE,
  ADD KEY `company` (`company`) USING BTREE,
  ADD KEY `email` (`email`) USING BTREE,
  ADD KEY `assigned` (`assigned`) USING BTREE,
  ADD KEY `status` (`status`) USING BTREE,
  ADD KEY `source` (`source`) USING BTREE,
  ADD KEY `lastcontact` (`lastcontact`) USING BTREE,
  ADD KEY `dateadded` (`dateadded`) USING BTREE,
  ADD KEY `leadorder` (`leadorder`) USING BTREE,
  ADD KEY `from_form_id` (`from_form_id`) USING BTREE;

--
-- Index pour la table `tblleads_email_integration`
--
ALTER TABLE `tblleads_email_integration`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `tblleads_sources`
--
ALTER TABLE `tblleads_sources`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `name` (`name`) USING BTREE;

--
-- Index pour la table `tblleads_status`
--
ALTER TABLE `tblleads_status`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `name` (`name`) USING BTREE;

--
-- Index pour la table `tbllead_activity_log`
--
ALTER TABLE `tbllead_activity_log`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `tbllead_integration_emails`
--
ALTER TABLE `tbllead_integration_emails`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `tbllieferanten`
--
ALTER TABLE `tbllieferanten`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `tblmail_queue`
--
ALTER TABLE `tblmail_queue`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `tblmenu_mapping`
--
ALTER TABLE `tblmenu_mapping`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `tblmieters`
--
ALTER TABLE `tblmieters`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `tblmigrations`
--
ALTER TABLE `tblmigrations`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `tblmilestones`
--
ALTER TABLE `tblmilestones`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `tblmodules`
--
ALTER TABLE `tblmodules`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `tblnewsfeed_comment_likes`
--
ALTER TABLE `tblnewsfeed_comment_likes`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `tblnewsfeed_posts`
--
ALTER TABLE `tblnewsfeed_posts`
  ADD PRIMARY KEY (`postid`) USING BTREE;

--
-- Index pour la table `tblnewsfeed_post_comments`
--
ALTER TABLE `tblnewsfeed_post_comments`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `tblnewsfeed_post_likes`
--
ALTER TABLE `tblnewsfeed_post_likes`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `tblnotes`
--
ALTER TABLE `tblnotes`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `rel_id` (`rel_id`) USING BTREE,
  ADD KEY `rel_type` (`rel_type`) USING BTREE;

--
-- Index pour la table `tblnotifications`
--
ALTER TABLE `tblnotifications`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `tbloccupations`
--
ALTER TABLE `tbloccupations`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `tbloptions`
--
ALTER TABLE `tbloptions`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `name` (`name`) USING BTREE;

--
-- Index pour la table `tblpayment_modes`
--
ALTER TABLE `tblpayment_modes`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `tblpinned_projects`
--
ALTER TABLE `tblpinned_projects`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `project_id` (`project_id`) USING BTREE;

--
-- Index pour la table `tblprojectdiscussioncomments`
--
ALTER TABLE `tblprojectdiscussioncomments`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `tblprojectdiscussions`
--
ALTER TABLE `tblprojectdiscussions`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `tblprojects`
--
ALTER TABLE `tblprojects`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `clientid` (`clientid`) USING BTREE,
  ADD KEY `name` (`name`) USING BTREE;

--
-- Index pour la table `tblproject_activity`
--
ALTER TABLE `tblproject_activity`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `tblproject_files`
--
ALTER TABLE `tblproject_files`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `tblproject_members`
--
ALTER TABLE `tblproject_members`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `project_id` (`project_id`) USING BTREE,
  ADD KEY `staff_id` (`staff_id`) USING BTREE;

--
-- Index pour la table `tblproject_notes`
--
ALTER TABLE `tblproject_notes`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `tblproject_settings`
--
ALTER TABLE `tblproject_settings`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `project_id` (`project_id`) USING BTREE;

--
-- Index pour la table `tblprojekte`
--
ALTER TABLE `tblprojekte`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `tblproposals`
--
ALTER TABLE `tblproposals`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `tblproposal_comments`
--
ALTER TABLE `tblproposal_comments`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `tblrb`
--
ALTER TABLE `tblrb`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `tblrelated_items`
--
ALTER TABLE `tblrelated_items`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `tblreminders`
--
ALTER TABLE `tblreminders`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `rel_id` (`rel_id`) USING BTREE,
  ADD KEY `rel_type` (`rel_type`) USING BTREE,
  ADD KEY `staff` (`staff`) USING BTREE;

--
-- Index pour la table `tblroles`
--
ALTER TABLE `tblroles`
  ADD PRIMARY KEY (`roleid`) USING BTREE;

--
-- Index pour la table `tblsales_activity`
--
ALTER TABLE `tblsales_activity`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `tblscheduled_emails`
--
ALTER TABLE `tblscheduled_emails`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `tblservices`
--
ALTER TABLE `tblservices`
  ADD PRIMARY KEY (`serviceid`) USING BTREE;

--
-- Index pour la table `tblsessions`
--
ALTER TABLE `tblsessions`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `ci_sessions_timestamp` (`timestamp`) USING BTREE;

--
-- Index pour la table `tblshared_customer_files`
--
ALTER TABLE `tblshared_customer_files`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `tblspam_filters`
--
ALTER TABLE `tblspam_filters`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `tblstaff`
--
ALTER TABLE `tblstaff`
  ADD PRIMARY KEY (`staffid`) USING BTREE,
  ADD KEY `firstname` (`firstname`) USING BTREE,
  ADD KEY `lastname` (`lastname`) USING BTREE;

--
-- Index pour la table `tblstaff_departments`
--
ALTER TABLE `tblstaff_departments`
  ADD PRIMARY KEY (`staffdepartmentid`) USING BTREE;

--
-- Index pour la table `tblstaff_permissions`
--
ALTER TABLE `tblstaff_permissions`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `tblstock_manager`
--
ALTER TABLE `tblstock_manager`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `tblsubscriptions`
--
ALTER TABLE `tblsubscriptions`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `clientid` (`clientid`) USING BTREE,
  ADD KEY `currency` (`currency`) USING BTREE,
  ADD KEY `tax_id` (`tax_id`) USING BTREE;

--
-- Index pour la table `tbltaggables`
--
ALTER TABLE `tbltaggables`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `rel_id` (`rel_id`) USING BTREE,
  ADD KEY `rel_type` (`rel_type`) USING BTREE,
  ADD KEY `tag_id` (`tag_id`) USING BTREE;

--
-- Index pour la table `tbltags`
--
ALTER TABLE `tbltags`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `name` (`name`) USING BTREE;

--
-- Index pour la table `tbltasks`
--
ALTER TABLE `tbltasks`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `rel_id` (`rel_id`) USING BTREE,
  ADD KEY `rel_type` (`rel_type`) USING BTREE,
  ADD KEY `milestone` (`milestone`) USING BTREE,
  ADD KEY `kanban_order` (`kanban_order`) USING BTREE;

--
-- Index pour la table `tbltaskstimers`
--
ALTER TABLE `tbltaskstimers`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `task_id` (`task_id`) USING BTREE,
  ADD KEY `staff_id` (`staff_id`) USING BTREE;

--
-- Index pour la table `tbltasks_checklist_templates`
--
ALTER TABLE `tbltasks_checklist_templates`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `tbltask_assigned`
--
ALTER TABLE `tbltask_assigned`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `taskid` (`taskid`) USING BTREE,
  ADD KEY `staffid` (`staffid`) USING BTREE;

--
-- Index pour la table `tbltask_checklist_items`
--
ALTER TABLE `tbltask_checklist_items`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `taskid` (`taskid`) USING BTREE;

--
-- Index pour la table `tbltask_comments`
--
ALTER TABLE `tbltask_comments`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD KEY `file_id` (`file_id`) USING BTREE,
  ADD KEY `taskid` (`taskid`) USING BTREE;

--
-- Index pour la table `tbltask_followers`
--
ALTER TABLE `tbltask_followers`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `tbltaxes`
--
ALTER TABLE `tbltaxes`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `tbltickets`
--
ALTER TABLE `tbltickets`
  ADD PRIMARY KEY (`ticketid`) USING BTREE,
  ADD KEY `service` (`service`) USING BTREE,
  ADD KEY `department` (`department`) USING BTREE,
  ADD KEY `status` (`status`) USING BTREE,
  ADD KEY `userid` (`userid`) USING BTREE,
  ADD KEY `priority` (`priority`) USING BTREE,
  ADD KEY `project_id` (`project_id`) USING BTREE,
  ADD KEY `contactid` (`contactid`) USING BTREE;

--
-- Index pour la table `tbltickets_pipe_log`
--
ALTER TABLE `tbltickets_pipe_log`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `tbltickets_predefined_replies`
--
ALTER TABLE `tbltickets_predefined_replies`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `tbltickets_priorities`
--
ALTER TABLE `tbltickets_priorities`
  ADD PRIMARY KEY (`priorityid`) USING BTREE;

--
-- Index pour la table `tbltickets_status`
--
ALTER TABLE `tbltickets_status`
  ADD PRIMARY KEY (`ticketstatusid`) USING BTREE;

--
-- Index pour la table `tblticket_attachments`
--
ALTER TABLE `tblticket_attachments`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `tblticket_replies`
--
ALTER TABLE `tblticket_replies`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `tbltodos`
--
ALTER TABLE `tbltodos`
  ADD PRIMARY KEY (`todoid`) USING BTREE;

--
-- Index pour la table `tbltracked_mails`
--
ALTER TABLE `tbltracked_mails`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `tbltsk_project`
--
ALTER TABLE `tbltsk_project`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `tbluser_auto_login`
--
ALTER TABLE `tbluser_auto_login`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `tbluser_meta`
--
ALTER TABLE `tbluser_meta`
  ADD PRIMARY KEY (`umeta_id`) USING BTREE;

--
-- Index pour la table `tblvault`
--
ALTER TABLE `tblvault`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `tblviews_tracking`
--
ALTER TABLE `tblviews_tracking`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `tblweb_to_lead`
--
ALTER TABLE `tblweb_to_lead`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `tblwohnungen`
--
ALTER TABLE `tblwohnungen`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Index pour la table `tblwohnungen_inventar`
--
ALTER TABLE `tblwohnungen_inventar`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `tblactivity_log`
--
ALTER TABLE `tblactivity_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=770;
--
-- AUTO_INCREMENT pour la table `tblannouncements`
--
ALTER TABLE `tblannouncements`
  MODIFY `announcementid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tblansprechpartner`
--
ALTER TABLE `tblansprechpartner`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT pour la table `tblcars`
--
ALTER TABLE `tblcars`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT pour la table `tblchatclientmessages`
--
ALTER TABLE `tblchatclientmessages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tblchatgroupmembers`
--
ALTER TABLE `tblchatgroupmembers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tblchatgroupmessages`
--
ALTER TABLE `tblchatgroupmessages`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tblchatgroups`
--
ALTER TABLE `tblchatgroups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tblchatgroupsharedfiles`
--
ALTER TABLE `tblchatgroupsharedfiles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tblchatmessages`
--
ALTER TABLE `tblchatmessages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT pour la table `tblchatsettings`
--
ALTER TABLE `tblchatsettings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT pour la table `tblchatsharedfiles`
--
ALTER TABLE `tblchatsharedfiles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT pour la table `tblclients`
--
ALTER TABLE `tblclients`
  MODIFY `userid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT pour la table `tblconsents`
--
ALTER TABLE `tblconsents`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tblconsent_purposes`
--
ALTER TABLE `tblconsent_purposes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tblcontacts`
--
ALTER TABLE `tblcontacts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT pour la table `tblcontact_permissions`
--
ALTER TABLE `tblcontact_permissions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT pour la table `tblcontracts`
--
ALTER TABLE `tblcontracts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tblcontracts_types`
--
ALTER TABLE `tblcontracts_types`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tblcontract_comments`
--
ALTER TABLE `tblcontract_comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tblcontract_renewals`
--
ALTER TABLE `tblcontract_renewals`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tblcountries`
--
ALTER TABLE `tblcountries`
  MODIFY `country_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=251;
--
-- AUTO_INCREMENT pour la table `tblcreditnotes`
--
ALTER TABLE `tblcreditnotes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tblcreditnote_refunds`
--
ALTER TABLE `tblcreditnote_refunds`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tblcredits`
--
ALTER TABLE `tblcredits`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tblcurrencies`
--
ALTER TABLE `tblcurrencies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT pour la table `tblcustomers_groups`
--
ALTER TABLE `tblcustomers_groups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT pour la table `tblcustomer_admins`
--
ALTER TABLE `tblcustomer_admins`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT pour la table `tblcustomer_groups`
--
ALTER TABLE `tblcustomer_groups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT pour la table `tblcustomfields`
--
ALTER TABLE `tblcustomfields`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tblcustomfieldsvalues`
--
ALTER TABLE `tblcustomfieldsvalues`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tbldepartments`
--
ALTER TABLE `tbldepartments`
  MODIFY `departmentid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tbldismissed_announcements`
--
ALTER TABLE `tbldismissed_announcements`
  MODIFY `dismissedannouncementid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tbldokumente`
--
ALTER TABLE `tbldokumente`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT pour la table `tblemailtemplates`
--
ALTER TABLE `tblemailtemplates`
  MODIFY `emailtemplateid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76;
--
-- AUTO_INCREMENT pour la table `tblestimates`
--
ALTER TABLE `tblestimates`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tblevents`
--
ALTER TABLE `tblevents`
  MODIFY `eventid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;
--
-- AUTO_INCREMENT pour la table `tblevent_rel_staff`
--
ALTER TABLE `tblevent_rel_staff`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT pour la table `tblexpenses`
--
ALTER TABLE `tblexpenses`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tblexpenses_categories`
--
ALTER TABLE `tblexpenses_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tblfiles`
--
ALTER TABLE `tblfiles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=140;
--
-- AUTO_INCREMENT pour la table `tblfirma`
--
ALTER TABLE `tblfirma`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT pour la table `tblform_questions`
--
ALTER TABLE `tblform_questions`
  MODIFY `questionid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tblform_question_box`
--
ALTER TABLE `tblform_question_box`
  MODIFY `boxid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tblform_question_box_description`
--
ALTER TABLE `tblform_question_box_description`
  MODIFY `questionboxdescriptionid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tblform_results`
--
ALTER TABLE `tblform_results`
  MODIFY `resultid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tblgdpr_requests`
--
ALTER TABLE `tblgdpr_requests`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tblinventarliste`
--
ALTER TABLE `tblinventarliste`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT pour la table `tblinventory_um`
--
ALTER TABLE `tblinventory_um`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT pour la table `tblinvoicepaymentrecords`
--
ALTER TABLE `tblinvoicepaymentrecords`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tblinvoices`
--
ALTER TABLE `tblinvoices`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT pour la table `tblitemable`
--
ALTER TABLE `tblitemable`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT pour la table `tblitems`
--
ALTER TABLE `tblitems`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tblitems_groups`
--
ALTER TABLE `tblitems_groups`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tblitem_tax`
--
ALTER TABLE `tblitem_tax`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tblknowedge_base_article_feedback`
--
ALTER TABLE `tblknowedge_base_article_feedback`
  MODIFY `articleanswerid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tblknowledge_base`
--
ALTER TABLE `tblknowledge_base`
  MODIFY `articleid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tblknowledge_base_groups`
--
ALTER TABLE `tblknowledge_base_groups`
  MODIFY `groupid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tblleads`
--
ALTER TABLE `tblleads`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tblleads_email_integration`
--
ALTER TABLE `tblleads_email_integration`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'the ID always must be 1', AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT pour la table `tblleads_sources`
--
ALTER TABLE `tblleads_sources`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT pour la table `tblleads_status`
--
ALTER TABLE `tblleads_status`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT pour la table `tbllead_activity_log`
--
ALTER TABLE `tbllead_activity_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tbllead_integration_emails`
--
ALTER TABLE `tbllead_integration_emails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tbllieferanten`
--
ALTER TABLE `tbllieferanten`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT pour la table `tblmail_queue`
--
ALTER TABLE `tblmail_queue`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tblmenu_mapping`
--
ALTER TABLE `tblmenu_mapping`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT pour la table `tblmieters`
--
ALTER TABLE `tblmieters`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
--
-- AUTO_INCREMENT pour la table `tblmigrations`
--
ALTER TABLE `tblmigrations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT pour la table `tblmilestones`
--
ALTER TABLE `tblmilestones`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tblmodules`
--
ALTER TABLE `tblmodules`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT pour la table `tblnewsfeed_comment_likes`
--
ALTER TABLE `tblnewsfeed_comment_likes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tblnewsfeed_posts`
--
ALTER TABLE `tblnewsfeed_posts`
  MODIFY `postid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tblnewsfeed_post_comments`
--
ALTER TABLE `tblnewsfeed_post_comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tblnewsfeed_post_likes`
--
ALTER TABLE `tblnewsfeed_post_likes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tblnotes`
--
ALTER TABLE `tblnotes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT pour la table `tblnotifications`
--
ALTER TABLE `tblnotifications`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;
--
-- AUTO_INCREMENT pour la table `tbloccupations`
--
ALTER TABLE `tbloccupations`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;
--
-- AUTO_INCREMENT pour la table `tbloptions`
--
ALTER TABLE `tbloptions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=474;
--
-- AUTO_INCREMENT pour la table `tblpayment_modes`
--
ALTER TABLE `tblpayment_modes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT pour la table `tblpinned_projects`
--
ALTER TABLE `tblpinned_projects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tblprojectdiscussioncomments`
--
ALTER TABLE `tblprojectdiscussioncomments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tblprojectdiscussions`
--
ALTER TABLE `tblprojectdiscussions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tblprojects`
--
ALTER TABLE `tblprojects`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT pour la table `tblproject_activity`
--
ALTER TABLE `tblproject_activity`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT pour la table `tblproject_files`
--
ALTER TABLE `tblproject_files`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tblproject_members`
--
ALTER TABLE `tblproject_members`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT pour la table `tblproject_notes`
--
ALTER TABLE `tblproject_notes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tblproject_settings`
--
ALTER TABLE `tblproject_settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;
--
-- AUTO_INCREMENT pour la table `tblprojekte`
--
ALTER TABLE `tblprojekte`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT pour la table `tblproposals`
--
ALTER TABLE `tblproposals`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tblproposal_comments`
--
ALTER TABLE `tblproposal_comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tblrb`
--
ALTER TABLE `tblrb`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT pour la table `tblrelated_items`
--
ALTER TABLE `tblrelated_items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tblreminders`
--
ALTER TABLE `tblreminders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tblroles`
--
ALTER TABLE `tblroles`
  MODIFY `roleid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT pour la table `tblsales_activity`
--
ALTER TABLE `tblsales_activity`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT pour la table `tblscheduled_emails`
--
ALTER TABLE `tblscheduled_emails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tblservices`
--
ALTER TABLE `tblservices`
  MODIFY `serviceid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tblshared_customer_files`
--
ALTER TABLE `tblshared_customer_files`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tblspam_filters`
--
ALTER TABLE `tblspam_filters`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tblstaff`
--
ALTER TABLE `tblstaff`
  MODIFY `staffid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT pour la table `tblstaff_departments`
--
ALTER TABLE `tblstaff_departments`
  MODIFY `staffdepartmentid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tblstaff_permissions`
--
ALTER TABLE `tblstaff_permissions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=416;
--
-- AUTO_INCREMENT pour la table `tblstock_manager`
--
ALTER TABLE `tblstock_manager`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT pour la table `tblsubscriptions`
--
ALTER TABLE `tblsubscriptions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tbltaggables`
--
ALTER TABLE `tbltaggables`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tbltags`
--
ALTER TABLE `tbltags`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tbltasks`
--
ALTER TABLE `tbltasks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT pour la table `tbltaskstimers`
--
ALTER TABLE `tbltaskstimers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT pour la table `tbltasks_checklist_templates`
--
ALTER TABLE `tbltasks_checklist_templates`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tbltask_assigned`
--
ALTER TABLE `tbltask_assigned`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT pour la table `tbltask_checklist_items`
--
ALTER TABLE `tbltask_checklist_items`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT pour la table `tbltask_comments`
--
ALTER TABLE `tbltask_comments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT pour la table `tbltask_followers`
--
ALTER TABLE `tbltask_followers`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tbltaxes`
--
ALTER TABLE `tbltaxes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tbltickets`
--
ALTER TABLE `tbltickets`
  MODIFY `ticketid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tbltickets_pipe_log`
--
ALTER TABLE `tbltickets_pipe_log`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tbltickets_predefined_replies`
--
ALTER TABLE `tbltickets_predefined_replies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tbltickets_priorities`
--
ALTER TABLE `tbltickets_priorities`
  MODIFY `priorityid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT pour la table `tbltickets_status`
--
ALTER TABLE `tbltickets_status`
  MODIFY `ticketstatusid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT pour la table `tblticket_attachments`
--
ALTER TABLE `tblticket_attachments`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tblticket_replies`
--
ALTER TABLE `tblticket_replies`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tbltodos`
--
ALTER TABLE `tbltodos`
  MODIFY `todoid` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tbltracked_mails`
--
ALTER TABLE `tbltracked_mails`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tbltsk_project`
--
ALTER TABLE `tbltsk_project`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
--
-- AUTO_INCREMENT pour la table `tbluser_auto_login`
--
ALTER TABLE `tbluser_auto_login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
--
-- AUTO_INCREMENT pour la table `tbluser_meta`
--
ALTER TABLE `tbluser_meta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT pour la table `tblvault`
--
ALTER TABLE `tblvault`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tblviews_tracking`
--
ALTER TABLE `tblviews_tracking`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tblweb_to_lead`
--
ALTER TABLE `tblweb_to_lead`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT pour la table `tblwohnungen`
--
ALTER TABLE `tblwohnungen`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=47;
--
-- AUTO_INCREMENT pour la table `tblwohnungen_inventar`
--
ALTER TABLE `tblwohnungen_inventar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;
--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `tblchatgroupmembers`
--
ALTER TABLE `tblchatgroupmembers`
  ADD CONSTRAINT `tblchatgroupmembers_ibfk_1` FOREIGN KEY (`group_id`) REFERENCES `tblchatgroups` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
