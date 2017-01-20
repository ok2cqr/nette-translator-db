-- Adminer 4.2.5 MySQL dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

DROP TABLE IF EXISTS `translations`;
CREATE TABLE `translations` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `key` varchar(100) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `locale` varchar(10) NOT NULL,
  `message` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `translations` (`id`, `key`, `locale`, `message`, `updated_at`) VALUES
(1,	'messages.home.login',	'cs_CZ',	'Přihlášen',	'2017-01-20 17:11:20'),
(2,	'messages.home.login',	'en_US',	'Login',	'2017-01-20 17:11:41');

-- 2017-01-20 19:27:34
