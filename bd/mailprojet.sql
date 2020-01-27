-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le :  lun. 27 jan. 2020 à 14:52
-- Version du serveur :  10.4.10-MariaDB
-- Version de PHP :  7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `mailprojet`
--

-- --------------------------------------------------------

--
-- Structure de la table `admin`
--

DROP TABLE IF EXISTS `admin`;
CREATE TABLE IF NOT EXISTS `admin` (
  `user` varchar(225) NOT NULL,
  `pass` varchar(225) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `admin`
--

INSERT INTO `admin` (`user`, `pass`) VALUES
('zina', 'messa');

-- --------------------------------------------------------

--
-- Structure de la table `user_contact`
--

DROP TABLE IF EXISTS `user_contact`;
CREATE TABLE IF NOT EXISTS `user_contact` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email_emet` varchar(225) NOT NULL,
  `email_recept` varchar(225) NOT NULL,
  `message` varchar(200) NOT NULL,
  `file_zip` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=28 DEFAULT CHARSET=latin1;

--
-- Déchargement des données de la table `user_contact`
--

INSERT INTO `user_contact` (`id`, `email_emet`, `email_recept`, `message`, `file_zip`) VALUES
(1, 'messaoudabenchikh@yahoo.fr', 'joan@gmail.com', 'bonjour', 'C:\\wamp64\\www\\MailProject/uploads/upload_1579773790.zip'),
(3, 'messaoudabenchikh@yahoo.fr', 'joan@gmail.com', 'bonjour', 'C:\\wamp64\\www\\MailProject/uploads/upload_1579773868.zip'),
(4, 'messaoudabenchikh@yahoo.fr', 'messaoudabenchikh@yahoo.fr', 'Hello\r\n', 'C:\\wamp64\\www\\MailProject/uploads/upload_1579773924.zip'),
(10, 'messaoudabenchikh@yahoo.fr', 'messaoudabenchikh@yahoo.fr', 'Hello\r\n', 'C:\\wamp64\\www\\MailProject/uploads/upload_1579774584.zip'),
(27, 'messaoudabenchikh@yahoo.fr', 'messaoudabenchikh@yahoo.fr', 'coucou', 'C:\\wamp64\\www\\MailProject/uploads/upload_1579780021.zip'),
(26, 'messaoudabenchikh@yahoo.fr', 'messaoudabench@gmail.com', 'coucou', 'C:\\wamp64\\www\\MailProject/uploads/upload_1579779786.zip'),
(25, 'messaoudabenchikh@yahoo.fr', 'messaoudabench@gmail.com', 'final', 'C:\\wamp64\\www\\MailProject/uploads/upload_1579779738.zip'),
(24, 'messaoudabenchikh@yahoo.fr', 'messaoudabench@gmail.com', 'final', 'C:\\wamp64\\www\\MailProject/uploads/upload_1579779234.zip'),
(23, 'messaoudabenchikh@yahoo.fr', 'messaoudabench@gmail.com', 'coucou', 'C:\\wamp64\\www\\MailProject/uploads/upload_1579779200.zip'),
(22, 'messaoudabenchikh@yahoo.fr', 'messaoudabench@gmail.com', 'coucou', 'C:\\wamp64\\www\\MailProject/uploads/upload_1579778373.zip'),
(21, 'messaoudabenchikh@yahoo.fr', 'messaoudabenchikh@yahoo.fr', 'gdgdffg', 'C:\\wamp64\\www\\MailProject/uploads/upload_1579778097.zip'),
(20, 'messaoudabenchikh@yahoo.fr', 'messaoudabenchikh@yahoo.fr', 'gdgdffg', 'C:\\wamp64\\www\\MailProject/uploads/upload_1579775931.zip');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
