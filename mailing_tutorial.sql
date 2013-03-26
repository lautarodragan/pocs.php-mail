SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

CREATE TABLE IF NOT EXISTS `mailings` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Subject` varchar(50) COLLATE utf8_bin NOT NULL,
  `Body` text COLLATE utf8_bin NOT NULL,
  `SendDate` datetime NOT NULL,
  `Sent` int(11) NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=2 ;

INSERT INTO `mailings` (`Id`, `Subject`, `Body`, `SendDate`, `Sent`) VALUES
(1, 'asunto', 'body! damn cuerpo!', '2013-01-01 15:32:00', 1);

CREATE TABLE IF NOT EXISTS `users` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(50) COLLATE utf8_bin NOT NULL,
  `MailAddress` varchar(50) COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=3 ;

INSERT INTO `users` (`Id`, `Name`, `MailAddress`) VALUES
(1, 'buildfailure', 'buildfailure@wordpress.com'),
(2, 'someone somewhere', 'someone.somewhere@gmail.com');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
