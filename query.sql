CREATE DATABASE IF NOT EXISTS `exile` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `exile`;


CREATE TABLE IF NOT EXISTS `tree` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `position_x` double DEFAULT NULL,
  `position_y` double DEFAULT NULL,
  `position_z` double DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;