-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : jeu. 25 mai 2023 à 09:22
-- Version du serveur : 8.0.27
-- Version de PHP : 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `yescode2`
--

-- --------------------------------------------------------

--
-- Structure de la table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE IF NOT EXISTS `user` (
  `id` int NOT NULL AUTO_INCREMENT,
  `firstname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lastname` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hash` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `presentation` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `user`
--

INSERT INTO `user` (`id`, `firstname`, `lastname`, `email`, `hash`, `avatar`, `presentation`, `slug`) VALUES
(1, 'Ada', 'Spinka', 'weimann.princess@hintz.biz', 'password', 'https://randomuser.me/api/portraits/women/84.jpg', 'Eveniet debitis autem quod consequatur itaque.', 'ada-spinka16850058741a382809b7c03f686e12dd15677c5497'),
(2, 'Broderick', 'Hane', 'aglae.sporer@luettgen.com', 'password', 'https://randomuser.me/api/portraits/men/21.jpg', 'Qui consequuntur in aut sint incidunt quia.', 'broderick-hane1685005874e10d627a1a3dd350bba7ba31003a40e0'),
(3, 'Rogers', 'Smitham', 'kessler.john@veum.com', 'password', 'https://randomuser.me/api/portraits/men/56.jpg', 'Aut dolorem ducimus consequuntur repellendus iusto maiores aut.', 'rogers-smitham1685005874065bf83977f14142a5f04aeca35f0c51'),
(4, 'Foster', 'Kilback', 'gianni37@howell.com', 'password', 'https://randomuser.me/api/portraits/men/56.jpg', 'Eaque quo voluptatibus cum quae provident molestiae.', 'foster-kilback1685005874be3a5f655d53a898d67bbf605933432b'),
(5, 'Taya', 'Goldner', 'marianna.ratke@hotmail.com', 'password', 'https://randomuser.me/api/portraits/women/48.jpg', 'Quo voluptate voluptatem minima magnam repudiandae rem.', 'taya-goldner168500587499cc6d821a86b552f5b826a5a7ce1bd9'),
(6, 'Kellie', 'Ondricka', 'ustark@ernser.com', 'password', 'https://randomuser.me/api/portraits/women/99.jpg', 'Eius neque iusto rem expedita corporis.', 'kellie-ondricka16850058741d6cd255124f73442571e8ceef2e4797'),
(7, 'Jennie', 'Dicki', 'feeney.bill@kihn.com', 'password', 'https://randomuser.me/api/portraits/women/68.jpg', 'Repellendus sit consequuntur iusto vero quis.', 'jennie-dicki168500587423cd4964ca9e3f697fde59a7b7b1e59d'),
(8, 'Orion', 'Powlowski', 'duane08@hotmail.com', 'password', 'https://randomuser.me/api/portraits/men/73.jpg', 'Ipsa inventore voluptates molestiae omnis.', 'orion-powlowski16850058747e1ad070b7fff621d9d64a71cec87684'),
(9, 'Jerry', 'Walsh', 'christiansen.tyrese@gmail.com', 'password', 'https://randomuser.me/api/portraits/men/37.jpg', 'Aperiam et occaecati eveniet et doloribus.', 'jerry-walsh1685005874dbaf60f3a397e1d27630a459c1700ea7'),
(10, 'Enrico', 'Tremblay', 'xbauch@kling.info', 'password', 'https://randomuser.me/api/portraits/men/62.jpg', 'Quibusdam quia nulla officiis.', 'enrico-tremblay1685005874b185573f1cdd0bb1bdaae88336be327a'),
(11, 'Lew', 'Watsica', 'toni.greenholt@hotmail.com', 'password', 'https://randomuser.me/api/portraits/men/90.jpg', 'In et commodi molestias impedit.', 'lew-watsica1685005874b43f70040a8dd61a79e5a71c17023e7d'),
(12, 'Karlee', 'Fadel', 'minnie53@yahoo.com', 'password', 'https://randomuser.me/api/portraits/women/50.jpg', 'Nostrum non exercitationem itaque autem cupiditate pariatur ratione.', 'karlee-fadel1685005874d4f38a6199a82480561c7c3c2d8f63b6'),
(13, 'Araceli', 'Schuppe', 'lilian.wilderman@yahoo.com', 'password', 'https://randomuser.me/api/portraits/women/73.jpg', 'Officiis dolores dolorum libero eveniet ipsum.', 'araceli-schuppe1685005874604113149869b60885318d0eedd850f5'),
(14, 'Bailey', 'Halvorson', 'kub.carissa@yahoo.com', 'password', 'https://randomuser.me/api/portraits/men/73.jpg', 'Sapiente est tenetur architecto vel consectetur aut blanditiis.', 'bailey-halvorson1685005874a47eace67ec36839ddb9cd868bdc3a33'),
(15, 'Assunta', 'Hane', 'zdicki@king.com', 'password', 'https://randomuser.me/api/portraits/women/59.jpg', 'Provident maxime exercitationem velit omnis quos ea vero.', 'assunta-hane1685005874f5c0b339e9d541f02319e72859d641c9'),
(16, 'Christine', 'Frami', 'macejkovic.garrick@gmail.com', 'password', 'https://randomuser.me/api/portraits/women/39.jpg', 'Repellendus et illum minus velit tenetur blanditiis.', 'christine-frami1685005874b23d4c8084990d65b1904efa034881d3'),
(17, 'Jerad', 'Romaguera', 'effie72@funk.net', 'password', 'https://randomuser.me/api/portraits/men/46.jpg', 'Aut rerum officiis deserunt.', 'jerad-romaguera168500587489914362e610a7e8bcc11acc32e91eb2'),
(18, 'Maximus', 'Schulist', 'deja56@dubuque.com', 'password', 'https://randomuser.me/api/portraits/men/90.jpg', 'Pariatur repellendus aut perspiciatis aut.', 'maximus-schulist1685005874ac39de61cd760bc06a48361d7763de33'),
(19, 'Eleanore', 'Homenick', 'cbecker@oconner.net', 'password', 'https://randomuser.me/api/portraits/women/64.jpg', 'Ratione eos velit aut ea dolor repudiandae.', 'eleanore-homenick1685005874913bfb9a90758eb182a7f342ca6aaf41'),
(20, 'Nona', 'Ortiz', 'kristofer22@huel.org', 'password', 'https://randomuser.me/api/portraits/women/14.jpg', 'Nostrum eligendi odio aliquid enim aut cupiditate maxime voluptatem.', 'nona-ortiz1685005874a439b4c4aeb31343d53c309fe72558d2'),
(21, 'Hattie', 'Swift', 'nyasia03@hotmail.com', 'password', 'https://randomuser.me/api/portraits/women/89.jpg', 'Fugiat maxime ipsam explicabo aperiam est quidem distinctio fugit.', 'hattie-swift1685005874ef119ff284170cbb0de3f48e227c81b1');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
