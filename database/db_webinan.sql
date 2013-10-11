-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jul 26, 2013 at 09:31 AM
-- Server version: 5.5.24-log
-- PHP Version: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_webinan`
--

DELIMITER $$
--
-- Procedures
--
CREATE DEFINER=`root`@`localhost` PROCEDURE `getAllTest`()
BEGIN
 select * from tbl_test;
END$$

DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_about`
--

CREATE TABLE IF NOT EXISTS `tbl_about` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(250) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `atitle` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` longtext COLLATE utf8_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8_unicode_ci NOT NULL,
  `createDate` date NOT NULL,
  `userPost` int(11) DEFAULT NULL,
  `photo` varchar(250) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'default.jpg',
  `imgtitle` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `imgalt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `metaTitle` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `metaDes` longtext COLLATE utf8_unicode_ci NOT NULL,
  `seo_name` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_active` tinyint(1) DEFAULT '0',
  `link` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `views` int(11) NOT NULL DEFAULT '0' COMMENT 'Lượt nghe',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci CHECKSUM=1 DELAY_KEY_WRITE=1 ROW_FORMAT=COMPACT COMMENT='table tin tức' AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tbl_about`
--

INSERT INTO `tbl_about` (`id`, `title`, `atitle`, `description`, `content`, `createDate`, `userPost`, `photo`, `imgtitle`, `imgalt`, `metaTitle`, `metaDes`, `seo_name`, `is_active`, `link`, `views`) VALUES
(1, 'Tháº» nhÃ¢n viÃªn, tháº» vip', 'Tháº» nhÃ¢n viÃªn, tháº» vip', '<p style="color: rgb(0, 0, 0); font-family: Tahoma; font-size: 11px; text-align: justify;">\r\n	C&ocirc;ng ty Äáº¡i DÆ°Æ¡ng xin gá»­i lá»i ch&agrave;o tá»›i qu&yacute; anh/chá»‹!</p>\r\n<p style="color: rgb(0, 0, 0); font-family: Tahoma; font-size: 11px; text-align: justify; margin: 7.5pt 15pt 7.5pt 7.5pt;">\r\n	C&ocirc;ng ty TNHH Äáº¡i DÆ°Æ¡ng l&agrave; c&ocirc;ng ty chuy&ecirc;n vá» lÄ©nh vá»±c</p>\r\n<p style="color: rgb(0, 0, 0); font-family: Tahoma; font-size: 11px; text-align: justify; margin: 7.5pt 15pt 7.5pt 7.5pt; text-indent: 28.5pt;">\r\n	<a href="http://thenhanvien-thevip.com/" style="text-decoration: none; color: rgb(100, 102, 101);" target="_blank">Tháº» VIP</a><a href="http://thenhanvien-thevip.com/" style="text-decoration: none; color: rgb(100, 102, 101);" target="_blank">, tháº» nh&acirc;n vi&ecirc;n</a>,&nbsp;<a href="http://thenhanvien-thevip.com/thenhanvien-thevip.com" style="text-decoration: none; color: rgb(100, 102, 101);">tháº» sinh vi&ecirc;n</a>, tháº» há»™i vi&ecirc;n, tháº» lá»‹ch, tháº» kh&aacute;ch h&agrave;ng, tháº» ra v&agrave;o, ká»· niá»‡m chÆ°Æ¡ng, qu&agrave; táº·ng, huy hiá»‡u, tháº» kim loáº¡i, tháº» Ä‘á»“ng, tháº» nhá»±a, tháº» tá»«, tháº» PVC, tháº» vip, biá»ƒn t&ecirc;n vÄƒn ph&ograve;ng, c&aacute;c loáº¡i cup, ká»· niá»‡m chÆ°Æ¡ng&hellip;Phá»¥c vá»¥ cho nhu cáº§u cá»§a c&aacute;c c&ocirc;ng ty</p>', '<p style="color: rgb(0, 0, 0); font-family: Tahoma; font-size: 11px; text-align: justify;">\r\n	<span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;">C&ocirc;ng ty Äáº¡i DÆ°Æ¡ng xin gá»­i lá»i ch&agrave;o tá»›i qu&yacute; anh/chá»‹!</span></span></p>\r\n<p style="color: rgb(0, 0, 0); font-family: Tahoma; font-size: 11px; margin: 7.5pt 15pt 7.5pt 7.5pt; text-align: justify;">\r\n	<span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;">C&ocirc;ng ty TNHH Äáº¡i DÆ°Æ¡ng l&agrave; c&ocirc;ng ty chuy&ecirc;n vá» lÄ©nh vá»±c</span></span></p>\r\n<p style="color: rgb(0, 0, 0); font-family: Tahoma; font-size: 11px; margin: 7.5pt 15pt 7.5pt 7.5pt; text-indent: 28.5pt; text-align: justify;">\r\n	<span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;"><a href="http://thenhanvien-thevip.com/" style="text-decoration: none; color: rgb(100, 102, 101);" target="_blank">Tháº» VIP</a><a href="http://thenhanvien-thevip.com/" style="text-decoration: none; color: rgb(100, 102, 101);" target="_blank">, tháº» nh&acirc;n vi&ecirc;n</a>,&nbsp;<a href="http://thenhanvien-thevip.com/thenhanvien-thevip.com" style="text-decoration: none; color: rgb(100, 102, 101);">tháº» sinh vi&ecirc;n</a>, tháº» há»™i vi&ecirc;n, tháº» lá»‹ch, tháº» kh&aacute;ch h&agrave;ng, tháº» ra v&agrave;o, ká»· niá»‡m chÆ°Æ¡ng, qu&agrave; táº·ng, huy hiá»‡u, tháº» kim loáº¡i, tháº» Ä‘á»“ng, tháº» nhá»±a, tháº» tá»«, tháº» PVC, tháº» vip, biá»ƒn t&ecirc;n vÄƒn ph&ograve;ng, c&aacute;c loáº¡i cup, ká»· niá»‡m chÆ°Æ¡ng&hellip;Phá»¥c vá»¥ cho nhu cáº§u cá»§a c&aacute;c c&ocirc;ng ty</span></span></p>\r\n<p style="color: rgb(0, 0, 0); font-family: Tahoma; font-size: 11px; text-indent: 0.5in; text-align: justify;">\r\n	<span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;">Hiá»‡n nay tháº» nhá»±a (hay c&ograve;n gá»i l&agrave; tháº» PVC) Ä‘&atilde; Ä‘Æ°á»£c sá»­ dá»¥ng kh&aacute; rá»™ng r&atilde;i v&agrave; phá»• biáº¿n. n&oacute; Ä‘&oacute;ng vai tr&ograve; quan trá»ng trong viá»‡c n&acirc;ng cao h&igrave;nh áº£nh cá»§a c&ocirc;ng ty, cá»­a hang, hiá»‡p há»™i hay má»™t tá»• chá»©c. Ngo&agrave;i ra, n&oacute; c&ograve;n Ä‘&oacute;ng g&oacute;p kh&ocirc;ng nhá» trong qu&aacute; tr&igrave;nh hÆ°á»›ng kh&aacute;ch hang Ä‘áº¿n vá»›i c&ocirc;ng ty hay Ä‘áº¿n vá»›i sáº£n pháº©m cá»§a doanh nghiá»‡p.</span></span></p>\r\n<p style="color: rgb(0, 0, 0); font-family: Tahoma; font-size: 11px; text-align: justify;">\r\n	<span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; C&aacute;c á»©ng dá»¥ng cá»§a tháº» nhá»±a c&oacute; thá»ƒ l&agrave; tháº» nh&acirc;n vi&ecirc;n, tháº» Vip, tháº» th&agrave;nh vi&ecirc;n, tháº» khuyáº¿n máº¡i giáº£m gi&aacute;, tháº» Ä‘iá»‡n thoáº¡i v&agrave; c&aacute;c tháº» d&ugrave;ng Ä‘á»ƒ quáº£ng c&aacute;o, giá»›i thiá»‡u sáº£n pháº©m&hellip;</span></span></p>\r\n<p style="color: rgb(0, 0, 0); font-family: Tahoma; font-size: 11px; text-align: justify;">\r\n	<span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;"><span style="color: red;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span style="font-size:26px;">Tháº» nh&acirc;n vi&ecirc;n</span>:</span>&nbsp;Tháº» nh&acirc;n vi&ecirc;n gi&uacute;p cho kh&aacute;ch h&agrave;ng Ä‘áº¿n vá»›i c&ocirc;ng ty, cá»­a hang dá»… d&agrave;ng ph&acirc;n biá»‡t Ä‘Æ°á»£c Ä‘&acirc;u l&agrave; kh&aacute;ch Ä‘áº¿n giao dá»‹ch, mua b&aacute;n; Ä‘&acirc;u l&agrave; nh&acirc;n vi&ecirc;n trong c&ocirc;ng ty, cá»­a hang Ä‘&oacute;. Máº·t kh&aacute;c , há» c&ograve;n biáº¿t Ä‘Æ°á»£c há» t&ecirc;n, bá»™ pháº­n l&agrave;m viá»‡c cÅ©ng nhÆ° chá»©c vá»¥ cá»§a ngÆ°á»i Ä‘eo tháº».</span></span></p>\r\n<p style="color: rgb(0, 0, 0); font-family: Tahoma; font-size: 11px; text-align: justify;">\r\n	<span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;">Ngo&agrave;i ra tháº» nh&acirc;n vi&ecirc;n c&ograve;n l&agrave;m tÄƒng t&iacute;nh chuy&ecirc;n nghiá»‡p cá»§a c&ocirc;ng ty, cá»­a h&agrave;ng; há»— trá»£ Ä‘áº¯c lá»±c cho viá»‡c cháº¥m c&ocirc;ng, kiá»ƒm so&aacute;t ra v&agrave;o cÅ©ng nhÆ° kiá»ƒm tra an ninh khu vá»±c c&ocirc;ng ty, cá»­a h&agrave;ng</span></span></p>\r\n<p style="color: rgb(0, 0, 0); font-family: Tahoma; font-size: 11px; text-align: justify;">\r\n	<span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;"><span style="color: red;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span style="font-size:26px;">Tháº» VIP</span>:</span>&nbsp;Tháº» VIP thÆ°á»ng Ä‘Æ°á»£c d&ugrave;ng cho c&aacute;c kh&aacute;ch hang thÆ°á»ng xuy&ecirc;n cá»§a c&ocirc;ng ty hay cá»­a h&agrave;ng. N&oacute; táº¡o cho ngÆ°á»i Ä‘Æ°á»£c cáº¥p tháº» cáº£m gi&aacute;c Ä‘Æ°á»£c t&ocirc;n trá»ng, Æ°u &aacute;i. N&oacute; khÆ¡i dáº­y long trung&nbsp; th&agrave;nh cá»§a kh&aacute;ch hang Ä‘á»‘i vá»›i doanh nghiá»‡p cá»§a báº¡n; Ä‘á»“ng thá»i khuyáº¿n kh&iacute;ch c&aacute;c kh&aacute;ch hang tiá»m nÄƒng tiáº¿p tá»¥c Ä‘áº¿n vá»›i doanh nghiá»‡p.</span></span></p>\r\n<p style="color: rgb(0, 0, 0); font-family: Tahoma; font-size: 11px; text-align: justify;">\r\n	<span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;"><span style="color: red;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span style="font-size:26px;">Tháº» th&agrave;nh vi&ecirc;n</span>:</span>&nbsp;C&aacute;c hiá»‡p há»™i, c&acirc;u láº¡c bá»™ hiá»‡n nay thÆ°á»ng sá»­ dá»¥ng tháº» cho c&aacute;c th&agrave;nh vi&ecirc;n cá»§a m&igrave;nh. Tháº» th&agrave;nh vi&ecirc;n k&iacute;ch th&iacute;ch long tá»± h&agrave;o cá»§a c&aacute;c th&agrave;nh vi&ecirc;n khi tham gia tá»• chá»©c hay c&acirc;u láº¡c bá»™ Ä‘&oacute;. N&oacute; cÅ©ng tÆ°Æ¡ng Ä‘Æ°Æ¡ng tháº» VIP cá»§a há»™i Ä‘á»ƒ ph&acirc;n biá»‡t th&agrave;nh vi&ecirc;n ch&iacute;nh thá»©c vá»›i nhá»¯ng th&agrave;nh vi&ecirc;n kh&ocirc;ng thÆ°á»ng xuy&ecirc;n. Ngo&agrave;i ra, tháº» th&agrave;nh vi&ecirc;n c&ograve;n c&oacute; t&aacute;c dá»¥ng kiá»ƒm so&aacute;t sá»± ra v&agrave;o tham gia c&acirc;u láº¡c bá»™ cá»§a c&aacute;c th&agrave;nh vi&ecirc;n.</span></span></p>\r\n<p style="color: rgb(0, 0, 0); font-family: Tahoma; font-size: 11px; text-align: justify;">\r\n	<span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;"><span style="color: red;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Tháº» khuyáº¿n máº¡i, giáº£m gi&aacute;:</span>&nbsp;Vá»›i t&igrave;nh h&igrave;nh suy tho&aacute;i kinh táº¿ hiá»‡n nay, viá»‡c khuyáº¿n máº¡i giáº£m gi&aacute; Ä‘á»ƒ k&iacute;ch cáº§u l&agrave; má»™t trong nhá»¯ng biá»‡n ph&aacute;p Ä‘á»ƒ c&aacute;c doanh nghiá»‡p vÆ°á»£t qua kh&oacute; khÄƒn trong thá»i ká»³ khá»§ng hoáº£ng.</span></span></p>\r\n<p style="color: rgb(0, 0, 0); font-family: Tahoma; font-size: 11px; text-align: justify;">\r\n	<span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;">Má»™t chiáº¿c tháº» khuyáº¿n máº¡i, giáº£m gi&aacute; c&oacute; thiáº¿t áº¥n tÆ°á»£ng vá»›i má»©c khuyáº¿n máº¡i háº¥p dáº«n sáº½ l&agrave; tiá»n Ä‘á» Ä‘á»ƒ kh&aacute;ch hang Ä‘áº¿n vá»›i cá»­a hang hay doanh nghiá»‡p cá»§a báº¡n. Nhiá»u khi, n&oacute; l&agrave; nh&acirc;n tá»‘ kh&ocirc;ng nhá» dáº«n Ä‘áº¿n doanh thu ngo&agrave;i má»©c mong Ä‘á»£i cá»§a doanh nghiá»‡p.</span></span></p>\r\n<p style="color: rgb(0, 0, 0); font-family: Tahoma; font-size: 11px; text-indent: 0.5in; text-align: justify;">\r\n	<span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;">Ngo&agrave;i ra tháº» nhá»±a c&ograve;n c&oacute; nhiá»u á»©ng dá»¥ng kh&aacute;c ná»¯a trong viá»‡c quáº£ng c&aacute;o giá»›i thiá»‡u nháº±m th&uacute;c Ä‘áº©y hÆ¡n ná»¯a doanh sá»‘ b&aacute;n ra cá»§a c&aacute;c doanh nghiá»‡p</span></span></p>\r\n<p style="color: rgb(0, 0, 0); font-family: Tahoma; font-size: 11px; text-indent: 0.5in; text-align: justify;">\r\n	&nbsp;</p>\r\n<p style="color: rgb(0, 0, 0); font-family: Tahoma; font-size: 11px; margin-top: 6pt; text-align: justify;">\r\n	<span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;"><strong>Biá»ƒn t&ecirc;n nh&acirc;n vi&ecirc;n, huy hiá»‡u</strong></span></span></p>\r\n<p style="color: rgb(0, 0, 0); font-family: Tahoma; font-size: 11px; margin-top: 6pt; text-indent: 0.5in; text-align: justify;">\r\n	<span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;">Biá»ƒn t&ecirc;n nh&acirc;n vi&ecirc;n vá»›i cháº¥t liá»‡u báº±ng kim loáº¡i máº¡ Ä‘á»“ng hoáº·c Ä‘Æ°á»£c máº¡ nhiá»u m&agrave;u sáº¯c kh&aacute;c nhÆ° m&agrave;u tráº¯ng, tráº¯ng xÆ°á»›c&hellip;, bá» máº·t Ä‘Æ°á»£c phá»§ thá»§y tinh há»¯u cÆ¡. C&aacute;c ná»™i dung m&agrave; báº¡n muá»‘n thá»ƒ hiá»‡n sáº½ Ä‘Æ°á»£c in trá»±c tiáº¿p l&ecirc;n bá» máº·t cá»§a táº¥m kim loáº¡i. Qu&yacute; anh chá»‹ c&oacute; thá»ƒ lá»±a chá»n h&igrave;nh thá»©c c&agrave;i biá»ƒn t&ecirc;n theo hai h&igrave;nh thá»©c báº±ng kim bÄƒng hay káº¹p nam ch&acirc;m.</span></span></p>\r\n<p style="color: rgb(0, 0, 0); font-family: Tahoma; font-size: 11px; margin-top: 6pt; text-indent: 0.5in; text-align: justify;">\r\n	<span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;">&nbsp;Biá»ƒn t&ecirc;n cÅ©ng nhÆ° tháº» nh&acirc;n vi&ecirc;n báº±ng nhá»±a PVC&nbsp; sáº½ gi&uacute;p cho kh&aacute;ch h&agrave;ng Ä‘áº¿n vá»›i c&ocirc;ng ty, cá»­a h&agrave;ng dá»… d&agrave;ng ph&acirc;n biá»‡t Ä‘Æ°á»£c Ä‘&acirc;u l&agrave; kh&aacute;ch Ä‘áº¿n giao dá»‹ch, mua b&aacute;n; Ä‘&acirc;u l&agrave; nh&acirc;n vi&ecirc;n trong c&ocirc;ng ty, cá»­a h&agrave;ng Ä‘&oacute;. Máº·t kh&aacute;c , há» c&ograve;n biáº¿t Ä‘Æ°á»£c há» t&ecirc;n, bá»™ pháº­n l&agrave;m viá»‡c cÅ©ng nhÆ° chá»©c vá»¥ cá»§a ngÆ°á»i Ä‘eo.</span></span></p>\r\n<p style="color: rgb(0, 0, 0); font-family: Tahoma; font-size: 11px; margin-top: 6pt; text-indent: 0.5in; text-align: justify;">\r\n	<span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;">Biá»ƒn t&ecirc;n nh&acirc;n vi&ecirc;n c&ograve;n l&agrave;m tÄƒng t&iacute;nh chuy&ecirc;n nghiá»‡p cá»§a c&ocirc;ng ty, cá»­a h&agrave;ng; há»— trá»£ Ä‘áº¯c lá»±c cho viá»‡c cháº¥m c&ocirc;ng, kiá»ƒm so&aacute;t ra v&agrave;o cÅ©ng nhÆ° kiá»ƒm tra an ninh khu vá»±c c&ocirc;ng ty, cá»­a h&agrave;ng. Biá»ƒn t&ecirc;n thÆ°á»ng Ä‘Æ°á»£c sá»­ dá»¥ng trong c&aacute;c ng&acirc;n h&agrave;ng, nh&agrave; h&agrave;ng v&agrave; kh&aacute;ch sáº¡n&hellip;</span></span></p>\r\n<h2 style="color: rgb(0, 0, 0); font-family: Tahoma; margin: 6pt 0in 0.0001pt; line-height: 22px; text-align: justify;">\r\n	<span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;"><a href="http://www.inthenhua.com.vn/in-the/34-in-the-nhua/80-day-va-bao-deo-the.html" style="text-decoration: none; color: rgb(100, 102, 101);">D&acirc;y&nbsp;Ä‘eo&nbsp;v&agrave; bao&nbsp;Ä‘á»±ng&nbsp;tháº».</a></span></span></h2>\r\n<p style="color: rgb(0, 0, 0); font-family: Tahoma; font-size: 11px; margin: 6pt 0in 0.0001pt; line-height: 14px; text-align: justify;">\r\n	<span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;">C&ocirc;ng ty cung cáº¥p c&aacute;c phá»¥ liá»‡u kh&aacute;c Ä‘i k&egrave;m vá»›i tháº» nhá»±a &nbsp;nhÆ° BAO Äá»°NG THáºº v&agrave; D&Acirc;Y ÄEO THáºº. C&ocirc;ng ty c&oacute; c&aacute;c loáº¡i D&Acirc;Y ÄEO THáºº vá»›i nhiá»u máº©u phong ph&uacute; kh&aacute;c nhau, Ä‘áº£m báº£o Qu&yacute; Kh&aacute;ch H&agrave;ng sáº½ h&agrave;i l&ograve;ng vá»›i trá»n bá»™ dá»‹ch vá»¥ quáº£ng c&aacute;o c&ocirc;ng ty cung cáº¥p</span></span></p>\r\n<p style="color: rgb(0, 0, 0); font-family: Tahoma; font-size: 11px; margin: 6pt 0in 0.0001pt; line-height: 14px; text-align: justify;">\r\n	<span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;">Th&ocirc;ng tin chi tiáº¿t:</span></span></p>\r\n<p style="color: rgb(0, 0, 0); font-family: Tahoma; font-size: 11px; margin: 6pt 0in 0.0001pt; line-height: 14px; text-align: justify;">\r\n	<span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;">Bao Ä‘á»±ng tháº» gá»“m c&oacute;: &nbsp;Bao da, bao nhá»±a má»m t&ugrave;y theo lá»±a chá»n cá»§a qu&yacute; anh chá»‹</span></span></p>\r\n<p style="color: rgb(0, 0, 0); font-family: Tahoma; font-size: 11px; margin: 6pt 0in 0.0001pt; line-height: 14px; text-align: justify;">\r\n	<span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;">C&aacute;c loáº¡i d&acirc;y Ä‘eo tháº»: d&acirc;y thÆ°á»ng, d&acirc;y lá»¥a, d&acirc;y lá»¥a láº¡nh&nbsp;vá»›i nhiá»u m&agrave;u sáº¯c, qu&yacute; anh chá»‹ c&oacute; thá»ƒ thá»ƒ hiá»‡n th&ocirc;ng tin thong qua&nbsp;in c&aacute;c th&ocirc;ng tin tr&ecirc;n d&acirc;y nhÆ°: t&ecirc;n c&ocirc;ng ty, logo, slogan...</span></span></p>\r\n<p style="color: rgb(0, 0, 0); font-family: Tahoma; font-size: 11px; margin: 6pt 0in 0.0001pt; line-height: 14px; text-align: justify;">\r\n	&nbsp;</p>\r\n<p style="color: rgb(0, 0, 0); font-family: Tahoma; font-size: 11px; margin: 7.5pt 15pt 7.5pt 7.5pt; text-indent: 28.5pt; text-align: justify;">\r\n	<span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;">Cá»‘c sá»©, in l&ecirc;n cá»‘c, in cá»‘c Ä‘&ocirc;i, in cá»‘c Ä‘á»•i m&agrave;u, in chuyá»ƒn nhiá»‡t, in l&ecirc;n Ä‘Ä©a, thá»§y tinh. In lÆ°á»›i, in d&acirc;y Ä‘eo tháº», in phong b&igrave;, in lá»‹ch táº¿t, in l&ecirc;n váº£i, in logo l&ecirc;n &aacute;o, in áº£nh tr&ecirc;n má»i cháº¥t liá»‡u . ..</span></span></p>\r\n<p style="color: rgb(0, 0, 0); font-family: Tahoma; font-size: 11px; margin: 7.5pt 15pt 7.5pt 7.5pt; text-indent: 28.5pt; text-align: justify;">\r\n	<span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;">Hiá»‡n nay c&ocirc;ng ty t&ocirc;i Ä‘ang sá»Ÿ há»¯u c&ocirc;ng nghá»‡ l&agrave;m tháº» kim loáº¡i m&agrave;u, tháº» nhá»±a, ká»· niá»‡m chÆ°Æ¡ng, nh&atilde;n m&aacute;c, tem, thÆ°, ti&ecirc;u Ä‘á» thÆ°, In catalouge, in káº¹p file c&ocirc;ng ty, in tá» rÆ¡i, in ká»· yáº¿u, in phong b&igrave;, in ti&ecirc;u Ä‘á» thÆ°, in danh thiáº¿p, in Ä‘á» can, in tem giáº¥y, in tem báº£o h&agrave;nh, in cá»‘c</span></span></p>\r\n<p style="color: rgb(0, 0, 0); font-family: Tahoma; font-size: 11px; margin: 7.5pt 15pt 7.5pt 7.5pt; text-indent: 28.5pt; text-align: justify;">\r\n	<span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;">Th&ocirc;ng tin vá» sáº£n pháº©m tháº» nhá»±a :&nbsp;<br />\r\n	- K&iacute;ch thÆ°á»›c: Äa dáº¡ng, th&ocirc;ng thÆ°á»ng l&agrave; 54mm x 86mm, d&agrave;y 0.76 mm báº±ng tháº» ATM<br />\r\n	- Váº­t liá»‡u Ä‘a lá»›p: 2 m&agrave;ng in, 1 Ä‘áº¿ PVC, 4 lá»›p báº£o vá»‡.&nbsp;<br />\r\n	- Äá»™ ph&acirc;n giáº£i h&igrave;nh áº£nh: 1440dpi</span></span></p>\r\n<p style="color: rgb(0, 0, 0); font-family: Tahoma; font-size: 11px; margin: 7.5pt 15pt 7.5pt 7.5pt; text-indent: 28.5pt; text-align: justify;">\r\n	<span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;">Tháº» Ä‘Æ°á»£c l&agrave;m báº±ng cháº¥t liá»‡u nhá»±a 100% PVC c&oacute; thá»ƒ h&igrave;nh dung nhÆ° nhá»±a composite, kh&ocirc;ng xÆ°á»›c, kh&ocirc;ng bá»‹ biáº¿n máº§u, ráº¥t bá»n c&oacute; thá»ƒ d&ugrave;ng Ä‘áº¿n 10 nÄƒm.</span></span></p>\r\n<p style="color: rgb(0, 0, 0); font-family: Tahoma; font-size: 11px; margin: 7.5pt 15pt 7.5pt 7.5pt; text-indent: 28.5pt; text-align: justify;">\r\n	<span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;">C&ocirc;ng ty cÅ©ng ráº¥t mong nháº­n Ä‘Æ°á»£c sá»± há»£p t&aacute;c cá»§a c&aacute;c c&ocirc;ng ty quáº£ng c&aacute;o v&agrave; truyá»n th&ocirc;ng!</span></span></p>\r\n<p style="color: rgb(0, 0, 0); font-family: Tahoma; font-size: 11px; margin: 7.5pt 15pt 7.5pt 7.5pt; text-indent: 28.5pt; text-align: justify;">\r\n	<span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;">Ráº¥t cáº£m Æ¡n sá»± quan t&acirc;m cá»§a Qu&yacute; Kh&aacute;ch h&agrave;ng! Li&ecirc;n há»‡ vá»›i ch&uacute;ng t&ocirc;i Ä‘á»ƒ c&oacute; gi&aacute; tá»‘t nháº¥t.</span></span></p>\r\n<p style="color: rgb(0, 0, 0); font-family: Tahoma; font-size: 11px; margin: 7.5pt 15pt 7.5pt 7.5pt; text-align: justify;">\r\n	<span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;"><strong>Má»i chi tiáº¿t xin li&ecirc;n há»‡:&nbsp;Pháº¡m DÅ©ng</strong><strong>&nbsp;&ndash; Mobile:&nbsp;0936 535 308 / 04 6286 3533</strong></span></span></p>\r\n<p style="color: rgb(0, 0, 0); font-family: Tahoma; font-size: 11px; margin: 7.5pt 15pt 7.5pt 7.5pt; text-align: justify;">\r\n	<span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;"><strong>email:&nbsp;vipcard68@gmail.com</strong></span></span></p>\r\n<p style="color: rgb(0, 0, 0); font-family: Tahoma; font-size: 11px; margin: 7.5pt 15pt 7.5pt 7.5pt; text-align: justify;">\r\n	<span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;"><strong>Äá»‹a chá»‰ 75 Nguyá»…n Tu&acirc;n &ndash; Thanh Xu&acirc;n &ndash; H&agrave; Ná»™i</strong></span></span></p>\r\n<p style="color: rgb(0, 0, 0); font-family: Tahoma; font-size: 11px; margin: 7.5pt 15pt 7.5pt 7.5pt; text-align: justify;">\r\n	<span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;"><strong><a href="http://thenhanvien-thevip.com/" style="text-decoration: none; color: rgb(100, 102, 101);" target="_blank"><span style="font-weight: normal;">website: thenhanvien-thevip.com</span></a></strong></span></span></p>\r\n<p style="color: rgb(0, 0, 0); font-family: Tahoma; font-size: 11px; text-align: justify;">\r\n	<span style="font-size:16px;"><span style="font-family:arial,helvetica,sans-serif;"><strong>H&acirc;n háº¡nh Ä‘Æ°á»£c phá»¥c vá»¥ qu&yacute; kh&aacute;ch !</strong></span></span></p>', '2013-07-17', 1, 'editor/images/webLogo/logo.png', 'Tháº» nhÃ¢n viÃªn, tháº» vip', 'Tháº» nhÃ¢n viÃªn, tháº» vip', 'Tháº» nhÃ¢n viÃªn, tháº» vip', 'CÃ´ng ty Äáº¡i DÆ°Æ¡ng xin gá»­i lá»i chÃ o tá»›i quÃ½ anh/chá»‹! CÃ´ng ty TNHH Äáº¡i DÆ°Æ¡ng lÃ  cÃ´ng ty chuyÃªn vá» lÄ©nh vá»±c', 'the-nhan-vien-the-vip', 1, 'http://www.taihinhnen.net/anh-hinh-nen-hot-girl/', 47);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admin_menu`
--

CREATE TABLE IF NOT EXISTS `tbl_admin_menu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `z_index` int(11) NOT NULL DEFAULT '0',
  `parent_id` int(11) NOT NULL DEFAULT '0',
  `link` varchar(250) DEFAULT NULL,
  `title` varchar(250) NOT NULL,
  `is_show` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=81 ;

--
-- Dumping data for table `tbl_admin_menu`
--

INSERT INTO `tbl_admin_menu` (`id`, `z_index`, `parent_id`, `link`, `title`, `is_show`) VALUES
(1, 2, 0, '?idLeft=1', 'Cáº¥u hÃ¬nh website', 1),
(2, 1, 0, '?idLeft=2', 'Chá»©c nÄƒng há»‡ thá»‘ng', 1),
(3, 3, 0, '?idLeft=3', 'Quáº£n lÃ½ ná»™i dung', 1),
(4, 10, 2, '', 'Admin menu', 1),
(6, 1, 1, '?mod=setting&sub=info&id=1', 'Cáº¥u hÃ¬nh website', 1),
(7, 2, 6, '?mod=setting&sub=seo&id=1', 'Cáº¥u hÃ¬nh SEO website', 1),
(76, 1000, 3, '', 'Quáº£n lÃ½ khÃ¡c', 1),
(9, 3, 6, '?mod=setting&sub=tool&id=1', 'Cáº¥u hÃ¬nh Tool', 0),
(20, 15, 3, '', 'Danh sÃ¡ch há»— trá»£', 1),
(49, 1, 4, '?mod=admin_menu&task=add', 'ThÃªm má»›i admin menu', 1),
(29, 2, 27, '?mod=manager_user&sub=user', 'Danh sÃ¡ch ngÆ°á»i dÃ¹ng', 1),
(28, 1, 27, '?mod=manager_user&sub=user_type', 'NhÃ³m ngÆ°á»i dÃ¹ng', 1),
(27, 3, 1, '', 'Quáº£n lÃ½ tÃ i khoáº£n', 1),
(26, 100, 3, '', 'Danh sÃ¡ch liÃªn há»‡', 1),
(34, 1, 6, '?mod=setting&sub=info&id=1', 'ThÃ´ng tin website', 1),
(38, 0, 20, '?mod=supports&task=add', 'ThÃªm má»›i Há»— trá»£', 1),
(39, 1, 20, '?mod=supports', 'Danh sÃ¡ch há»— trá»£', 1),
(40, 1, 4, '?mod=admin_menu', 'Danh sÃ¡ch admin menu', 1),
(41, 1, 26, '?mod=contact', 'Danh sÃ¡ch liÃªn há»‡', 1),
(64, 3, 3, '', 'Quáº£n lÃ½ sáº£n pháº©m', 1),
(65, 2, 64, '?mod=products&sub=ProList', 'Danh sÃ¡ch sáº£n pháº©m', 1),
(66, 1, 64, '?mod=products&sub=ProCate', 'Danh má»¥c sáº£n pháº©m', 1),
(72, 2, 3, '', 'Quáº£n lÃ½ tin tá»©c', 1),
(73, 2, 72, '?mod=News&sub=NewsList', 'Danh sÃ¡ch tin tá»©c', 1),
(74, 1, 72, '?mod=News&sub=NewsCate', 'Danh má»¥c tin tá»©c', 1),
(75, 0, 72, '?mod=News&sub=about&id=1', 'BÃ i giá»›i thiá»‡u', 1),
(77, 10, 76, '?mod=sliders', 'Danh sÃ¡ch áº£nh sliders', 1),
(78, 10, 6, '?mod=setting&sub=caching&id=1', 'Cáº¥u hÃ¬nh caching file', 1),
(79, 3, 3, '', 'Quáº£n lÃ½ Ä‘Æ¡n hÃ ng', 1),
(80, 1, 79, '?mod=cart', 'Danh sÃ¡ch Ä‘Æ¡n hÃ ng', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_cartdetails`
--

CREATE TABLE IF NOT EXISTS `tbl_cartdetails` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cart_id` int(11) NOT NULL,
  `product_id` varchar(220) NOT NULL,
  `price` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_carts`
--

CREATE TABLE IF NOT EXISTS `tbl_carts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fullname` varchar(220) NOT NULL,
  `phone` varchar(220) NOT NULL,
  `email` varchar(220) NOT NULL,
  `note` text NOT NULL,
  `is_payment` tinyint(1) NOT NULL DEFAULT '0',
  `address` varchar(220) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_contact`
--

CREATE TABLE IF NOT EXISTS `tbl_contact` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(200) DEFAULT NULL,
  `email` varchar(150) DEFAULT NULL,
  `userPost` varchar(250) DEFAULT NULL,
  `createDate` datetime DEFAULT NULL,
  `address` text,
  `phone` varchar(100) DEFAULT NULL,
  `content` text,
  `is_active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='contact table' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_news`
--

CREATE TABLE IF NOT EXISTS `tbl_news` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(250) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `category_id` varchar(220) COLLATE utf8_unicode_ci NOT NULL,
  `atitle` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` longtext COLLATE utf8_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8_unicode_ci NOT NULL,
  `createDate` date NOT NULL,
  `userPost` int(11) DEFAULT NULL,
  `photo` varchar(250) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'default.jpg',
  `imgtitle` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `imgalt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `metaTitle` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `metaDes` longtext COLLATE utf8_unicode_ci NOT NULL,
  `seo_name` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_active` tinyint(1) DEFAULT '0',
  `link` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `views` int(11) NOT NULL DEFAULT '0' COMMENT 'Lượt nghe',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci CHECKSUM=1 DELAY_KEY_WRITE=1 ROW_FORMAT=COMPACT COMMENT='table tin tức' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_newscate`
--

CREATE TABLE IF NOT EXISTS `tbl_newscate` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(250) DEFAULT NULL COMMENT 'tên loại tin',
  `seo_name` varchar(250) NOT NULL,
  `atitle` varchar(255) NOT NULL,
  `z_index` int(11) DEFAULT NULL COMMENT 'thứ tự xắp xếp',
  `is_active` tinyint(4) NOT NULL DEFAULT '0',
  `parent_id` varchar(220) DEFAULT NULL COMMENT 'id của nhóm cha',
  `link` varchar(500) DEFAULT NULL,
  `is_footer` int(11) NOT NULL DEFAULT '0',
  `keyword` varchar(500) DEFAULT NULL,
  `description` text,
  `is_menu` tinyint(1) NOT NULL DEFAULT '0',
  `is_menuLeft` tinyint(1) NOT NULL DEFAULT '0',
  `metaTitle` varchar(100) NOT NULL,
  `metaDes` longtext NOT NULL,
  `metaKey` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_productcate`
--

CREATE TABLE IF NOT EXISTS `tbl_productcate` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(250) DEFAULT NULL COMMENT 'tên loại tin',
  `seo_name` varchar(250) NOT NULL,
  `atitle` varchar(255) NOT NULL,
  `photo` varchar(220) NOT NULL,
  `imgalt` varchar(220) NOT NULL,
  `imgtitle` varchar(220) NOT NULL,
  `z_index` int(11) DEFAULT NULL COMMENT 'thứ tự xắp xếp',
  `is_active` tinyint(4) NOT NULL DEFAULT '0',
  `parent_id` varchar(220) DEFAULT NULL COMMENT 'id của nhóm cha',
  `link` varchar(500) DEFAULT NULL,
  `is_footer` int(11) NOT NULL DEFAULT '0',
  `keyword` varchar(500) DEFAULT NULL,
  `description` text,
  `is_menu` tinyint(1) NOT NULL DEFAULT '0',
  `is_menuLeft` tinyint(1) NOT NULL DEFAULT '0',
  `metaTitle` varchar(100) NOT NULL,
  `metaDes` longtext NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 ROW_FORMAT=COMPACT AUTO_INCREMENT=8 ;

--
-- Dumping data for table `tbl_productcate`
--

INSERT INTO `tbl_productcate` (`id`, `title`, `seo_name`, `atitle`, `photo`, `imgalt`, `imgtitle`, `z_index`, `is_active`, `parent_id`, `link`, `is_footer`, `keyword`, `description`, `is_menu`, `is_menuLeft`, `metaTitle`, `metaDes`) VALUES
(1, 'In tháº» há»c sinh sinh viÃªn', 'in-the-hoc-sinh-sinh-vien', 'In tháº» há»c sinh sinh viÃªn', 'editor/images/danh-muc-san-pham/Student-Credit-Card.jpg', 'In tháº» há»c sinh sinh viÃªn', 'In tháº» há»c sinh sinh viÃªn', 1, 1, '0', NULL, 0, NULL, '<p>\r\n	In tháº» há»c sinh sinh vi&ecirc;n</p>\r\n', 0, 0, 'In tháº» há»c sinh sinh viÃªn', 'In tháº» há»c sinh sinh viÃªn'),
(2, 'In card visit', 'in-card-visit', 'In card visit', 'editor/images/danh-muc-san-pham/card-visit-design.jpg', 'In card visit', 'In card visit', 1, 1, '0', NULL, 0, NULL, '<p>\r\n	In card visit</p>\r\n', 0, 0, 'In card visit', 'In card visit'),
(3, 'Bao Ä‘á»±ng tháº»', 'bao-dung-the', 'Bao Ä‘á»±ng tháº»', 'editor/images/danh-muc-san-pham/15_bagtags1web.jpg', 'Bao Ä‘á»±ng tháº»', 'Bao Ä‘á»±ng tháº»', 3, 1, '0', NULL, 0, NULL, '<p>\r\n	Bao Ä‘á»±ng tháº»</p>\r\n', 0, 0, 'Bao Ä‘á»±ng tháº»', 'Bao Ä‘á»±ng tháº»'),
(5, 'Biá»ƒn tÃªn nhÃ¢n viÃªn', 'bien-ten-nhan-vien', 'Biá»ƒn tÃªn nhÃ¢n viÃªn', 'editor/images/danh-muc-san-pham/Hotel_Worker_Holding_Name_Badge_18dlj0035rf.jpg', 'Biá»ƒn tÃªn nhÃ¢n viÃªn', 'Biá»ƒn tÃªn nhÃ¢n viÃªn', 4, 1, '0', NULL, 0, NULL, '<p>\r\n	Biá»ƒn t&ecirc;n nh&acirc;n vi&ecirc;n</p>\r\n', 0, 0, 'Biá»ƒn tÃªn nhÃ¢n viÃªn', 'Biá»ƒn tÃªn nhÃ¢n viÃªn'),
(6, 'Huy hiá»‡u nhÃ£n mÃ¡c', 'huy-hieu-nhan-mac', 'Huy hiá»‡u nhÃ£n mÃ¡c', 'editor/images/danh-muc-san-pham/huy-hieu-nhan-mac.jpeg', 'Huy hiá»‡u nhÃ£n mÃ¡c', 'Huy hiá»‡u nhÃ£n mÃ¡c', 5, 1, '0', NULL, 0, NULL, '<p>\r\n	Huy hiá»‡u nh&atilde;n m&aacute;c</p>\r\n', 0, 0, 'Huy hiá»‡u nhÃ£n mÃ¡c', 'Huy hiá»‡u nhÃ£n mÃ¡c'),
(7, 'In offset', 'in-offset', 'In offset', 'editor/images/danh-muc-san-pham/pic-offset.jpg', 'In offset', 'In offset', 7, 1, '0', NULL, 0, NULL, '<p>\r\n	In offset</p>\r\n', 0, 0, 'In offset', 'In offset');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_products`
--

CREATE TABLE IF NOT EXISTS `tbl_products` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(250) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `category_id` varchar(220) COLLATE utf8_unicode_ci NOT NULL,
  `atitle` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `description` longtext COLLATE utf8_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8_unicode_ci NOT NULL,
  `price` double NOT NULL DEFAULT '0',
  `createDate` date NOT NULL,
  `userPost` int(11) DEFAULT NULL,
  `photo` varchar(250) COLLATE utf8_unicode_ci NOT NULL DEFAULT 'default.jpg',
  `imgtitle` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `imgalt` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `metaTitle` varchar(100) COLLATE utf8_unicode_ci NOT NULL DEFAULT '',
  `metaDes` longtext COLLATE utf8_unicode_ci NOT NULL,
  `seo_name` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `is_active` tinyint(1) DEFAULT '0',
  `link` varchar(250) COLLATE utf8_unicode_ci NOT NULL,
  `views` int(11) NOT NULL DEFAULT '0' COMMENT 'Lượt nghe',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci CHECKSUM=1 DELAY_KEY_WRITE=1 ROW_FORMAT=COMPACT COMMENT='table tin tức' AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_province`
--

CREATE TABLE IF NOT EXISTS `tbl_province` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Code` varchar(100) DEFAULT NULL,
  `title` varchar(100) CHARACTER SET utf8 DEFAULT NULL,
  `Position` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=93 ;

--
-- Dumping data for table `tbl_province`
--

INSERT INTO `tbl_province` (`id`, `Code`, `title`, `Position`) VALUES
(37, 'haiduong', 'Háº£i DÆ°Æ¡ng', 5),
(36, 'bacninh', 'Báº¯c Ninh', 3),
(35, 'vinhphuc', 'VÄ©nh PhÃºc', 2),
(34, 'thaibinh', 'ThÃ¡i BÃ¬nh', 8),
(33, 'quangninh', 'Quáº£ng Ninh', 4),
(32, 'haiphong', 'Háº£i PhÃ²ng', 6),
(31, 'ninhbinh', 'Ninh BÃ¬nh', 11),
(30, 'hanoi', 'HÃ  Ná»™i', 1),
(38, 'hungyen', 'HÆ°ng YÃªn', 7),
(39, 'namdinh', 'Nam Äá»‹nh', 10),
(40, 'hanam', 'HÃ  Nam', 9),
(41, 'hatinh', 'HÃ  TÄ©nh', 28),
(42, 'nghean', 'Nghá»‡ an', 27),
(43, 'quangbinh', 'Quáº£ng BÃ¬nh', 29),
(44, 'quangtri', 'Quáº£ng Trá»‹', 30),
(45, 'thanhhoa', 'Thanh HÃ³a', 26),
(46, 'thuathienhue', 'Thá»«a ThiÃªn Huáº¿', 31),
(47, 'angiang', 'An Giang', 57),
(48, 'baclieu', 'Báº¡c LiÃªu', 62),
(49, 'bentre', 'Báº¿n Tre', 53),
(50, 'camau', 'CÃ  Mau', 63),
(51, 'dongthap', 'Äá»“ng ThÃ¡p', 56),
(52, 'haugiang', 'Háº­u Giang', 60),
(53, 'kiengiang', 'KiÃªn Giang', 58),
(54, 'longan', 'Long An', 51),
(55, 'soctrang', 'SÃ³c TrÄƒng', 61),
(56, 'tiengiang', 'Tiá»n Giang', 52),
(57, 'travinh', 'TrÃ  Vinh', 54),
(58, 'vinhlong', 'VÄ©nh Long', 55),
(59, 'bariavungtau', 'BÃ  Rá»‹a - VÅ©ng TÃ u', 49),
(60, 'binhduong', 'BÃ¬nh DÆ°Æ¡ng', 47),
(61, 'binhphuoc', 'BÃ¬nh PhÆ°á»›c', 45),
(62, 'dongnai', 'Äá»“ng Nai', 48),
(63, 'tayninh', 'TÃ¢y Ninh', 46),
(64, 'saigon', 'SÃ i GÃ²n', 50),
(65, 'binhdinh', 'BÃ¬nh Äá»‹nh', 35),
(66, 'binhthuan', 'BÃ¬nh Thuáº­n', 39),
(67, 'danang', 'ÄÃ  Náºµng', 32),
(68, 'khanhhoa', 'KhÃ¡nh HÃ²a', 37),
(69, 'phuyen', 'PhÃº YÃªn', 36),
(70, 'quangnam', 'Quáº£ng Nam', 33),
(71, 'quangngai', 'Quáº£ng NgÃ£i', 34),
(72, 'daclak', 'Äáº¯c Lak', 42),
(73, 'dacnong', 'Äáº¯c NÃ´ng', 43),
(74, 'gialai', 'Gia Lai', 41),
(75, 'kontum', 'Kon Tum', 40),
(76, 'lamdong', 'LÃ¢m Äá»“ng', 44),
(77, 'baccan', 'Báº¯c Cáº¡n', 14),
(78, 'bacgiang', 'Báº¯c Giang', 20),
(79, 'caobang', 'Cao Báº±ng', 13),
(80, 'dienbien', 'Äiá»‡n BiÃªn', 22),
(81, 'hagiang', 'HÃ  Giang', 12),
(82, 'hoabinh', 'HÃ²a BÃ¬nh', 25),
(83, 'laichau', 'Lai ChÃ¢u', 23),
(84, 'langson', 'Láº¡ng SÆ¡n', 19),
(85, 'phutho', 'PhÃº Thá»', 21),
(86, 'sonla', 'SÆ¡n La', 24),
(87, 'tuyenquang', 'TuyÃªn Quang', 15),
(88, 'thainguyen', 'ThÃ¡i NguyÃªn', 18),
(89, 'yenbai', 'YÃªn BÃ¡i', 17),
(90, 'laocai', 'LÃ o Cai', 16),
(91, 'ninhthuan', 'Ninh Thuáº­n', 38),
(92, 'cantho', 'Cáº§n ThÆ¡', 59),
(1, 'nuocngoai', 'NÆ°á»›c ngoÃ i', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_sliders`
--

CREATE TABLE IF NOT EXISTS `tbl_sliders` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `photo` varchar(220) NOT NULL,
  `imgalt` varchar(220) NOT NULL,
  `imgtitle` varchar(220) NOT NULL,
  `content` text NOT NULL,
  `z_index` int(11) NOT NULL DEFAULT '0',
  `is_active` tinyint(1) NOT NULL DEFAULT '1',
  `link` varchar(220) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `tbl_sliders`
--

INSERT INTO `tbl_sliders` (`id`, `photo`, `imgalt`, `imgtitle`, `content`, `z_index`, `is_active`, `link`) VALUES
(1, 'editor/images/slider_anh/3.jpg', 'áº¢nh tháº» Ä‘eo', 'áº¢nh tháº» Ä‘eo', 'liÃªn há»‡ vá»›i chÃºng tá»‘i 0166xxx3573', 1, 1, ''),
(2, 'editor/images/slider_anh/2.jpg', 'Tháº» mikii', 'Tháº» mikii', 'liÃªn há»‡ vá»›i chÃºng tá»‘i 0166xxx3573', 2, 1, ''),
(3, 'editor/images/slider_anh/1.jpg', 'liÃªn há»‡ vá»›i chÃºng tá»‘i 0166xxx3573', 'liÃªn há»‡ vá»›i chÃºng tá»‘i 0166xxx3573', 'liÃªn há»‡ vá»›i chÃºng tá»‘i 0166xxx3573', 3, 1, ''),
(4, 'editor/images/slider_anh/2.jpg', 'Tháº» nhÃ¢n viÃªn vip', 'Tháº» nhÃ¢n viÃªn vip', 'Tháº» nhÃ¢n viÃªn vip', 6, 1, '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_supports`
--

CREATE TABLE IF NOT EXISTS `tbl_supports` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `gioitinh` tinyint(1) DEFAULT '0',
  `name` varchar(200) CHARACTER SET utf8 DEFAULT '',
  `yahoo` varchar(200) CHARACTER SET utf8 DEFAULT '',
  `skype` varchar(200) CHARACTER SET utf8 DEFAULT '',
  `email` varchar(200) COLLATE utf8_unicode_ci DEFAULT '',
  `hotline` varchar(200) CHARACTER SET utf8 DEFAULT '',
  `z_index` int(11) DEFAULT '0',
  `is_active` tinyint(1) DEFAULT '0',
  `chucvu` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=16 ;

--
-- Dumping data for table `tbl_supports`
--

INSERT INTO `tbl_supports` (`id`, `gioitinh`, `name`, `yahoo`, `skype`, `email`, `hotline`, `z_index`, `is_active`, `chucvu`) VALUES
(8, 1, 'Ms. Jenifer', 'sale1.thoitrangaonu.com', 'sale1.thoitrangaonu.com', 'sale@thoitrangaonu.com', '', 1, 1, ''),
(9, 2, 'Mr David', 'sale2.thoitrangaonu.com', 'sale2.thoitrangaonu.com', 'sale@thoitrangaonu.com', '', 3, 1, ''),
(14, 1, 'Ms.Tina', 'hatnangbecon00', '', 'thuongpham.ussh@gmail.com', '0165 222 8531', 2, 1, ''),
(15, 0, 'VÄƒn ThÃ nh', 'bapcai.vn29', 'thanh.bc29', 'bapcai.vn29@gmail.com', '1667883573', 1, 1, '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE IF NOT EXISTS `tbl_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  `email` varchar(250) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `user_type_id` int(11) NOT NULL,
  `createDate` date NOT NULL,
  `avatar` varchar(255) DEFAULT 'default.jpg',
  `status_message` text,
  `phone` varchar(20) DEFAULT NULL,
  `is_status` int(11) NOT NULL DEFAULT '0',
  `about` text,
  `province_id` int(11) DEFAULT NULL,
  `bithday` date DEFAULT NULL,
  `fullname` varchar(250) DEFAULT NULL,
  `gender` tinyint(1) NOT NULL,
  `setpasskey` varchar(200) NOT NULL DEFAULT 'null',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=12 ;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`id`, `username`, `password`, `email`, `is_active`, `user_type_id`, `createDate`, `avatar`, `status_message`, `phone`, `is_status`, `about`, `province_id`, `bithday`, `fullname`, `gender`, `setpasskey`) VALUES
(1, 'admin', 'ebd36da6d707694f594d753cb3245c20', 'thanh.vv29@gmail.com', 1, 1, '2013-01-11', '1374163394.1374163394Student-Credit-Card.jpg', '<p>1212</p>\r\n', '1667883573', 0, NULL, 37, '1993-08-29', 'VÅ© VÄƒn ThÃ nh', 1, 'e2c7e8d331d3604e0742beaff793f89a'),
(10, 'thanh.vv29', 'd45f3fbd2bbac0e9dde1e553832f4455', 'bapcai.vn29@gmail.com', 1, 12, '2012-07-27', '1374164435.1374164435Vip-Card-2.jpg', '<p>\r\n	TrainingIT</p>\r\n', '1667883573', 0, NULL, 37, '1993-08-29', 'VÅ© VÄƒn ThÃ nh', 1, ''),
(11, 'adminAcp', '6afa9d7b12f89a0d03ad1fbc97694cad', 'account@gmail.com', 1, 20, '2013-07-18', '1374164542.1374164542Vip-Card-2.jpg', NULL, '01667xxxxx3', 0, NULL, 30, '2013-07-18', 'Admin website', 1, 'null');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user_permission`
--

CREATE TABLE IF NOT EXISTS `tbl_user_permission` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_type_id` int(11) NOT NULL,
  `admin_menu_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=170 ;

--
-- Dumping data for table `tbl_user_permission`
--

INSERT INTO `tbl_user_permission` (`id`, `user_type_id`, `admin_menu_id`) VALUES
(86, 1, 53),
(85, 1, 57),
(84, 1, 58),
(83, 1, 56),
(82, 1, 51),
(81, 1, 52),
(80, 1, 50),
(79, 1, 3),
(78, 1, 71),
(77, 1, 70),
(76, 1, 69),
(75, 1, 68),
(74, 1, 67),
(73, 1, 63),
(72, 1, 62),
(71, 1, 60),
(70, 1, 61),
(69, 1, 59),
(68, 1, 29),
(67, 1, 28),
(66, 1, 27),
(65, 1, 9),
(64, 1, 10),
(63, 1, 7),
(62, 1, 34),
(61, 1, 6),
(60, 1, 1),
(59, 1, 40),
(58, 1, 49),
(57, 1, 4),
(56, 1, 2),
(117, 19, 3),
(116, 18, 65),
(115, 18, 66),
(114, 18, 64),
(87, 1, 54),
(88, 1, 64),
(89, 1, 66),
(90, 1, 65),
(91, 1, 11),
(92, 1, 12),
(93, 1, 19),
(94, 1, 18),
(95, 1, 13),
(96, 1, 36),
(97, 1, 37),
(98, 1, 20),
(99, 1, 38),
(100, 1, 39),
(101, 1, 26),
(102, 1, 41),
(113, 18, 3),
(118, 19, 64),
(119, 19, 66),
(120, 19, 65),
(166, 20, 26),
(165, 20, 39),
(164, 20, 38),
(163, 20, 20),
(162, 20, 80),
(161, 20, 79),
(160, 20, 65),
(159, 20, 66),
(158, 20, 64),
(157, 20, 73),
(156, 20, 74),
(155, 20, 75),
(154, 20, 72),
(153, 20, 3),
(152, 20, 29),
(151, 20, 28),
(150, 20, 27),
(149, 20, 78),
(148, 20, 9),
(147, 20, 7),
(146, 20, 34),
(145, 20, 6),
(144, 20, 1),
(167, 20, 41),
(168, 20, 76),
(169, 20, 77);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user_type`
--

CREATE TABLE IF NOT EXISTS `tbl_user_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(250) NOT NULL,
  `note` text,
  `is_registered` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=21 ;

--
-- Dumping data for table `tbl_user_type`
--

INSERT INTO `tbl_user_type` (`id`, `name`, `note`, `is_registered`) VALUES
(12, 'Member', 'ThÃ nh viÃªn', 1),
(18, 'Quáº£n lÃ½ tin tá»©c', 'Quáº£n lÃ½ tin tá»©c', 0),
(19, 'Quáº£n lÃ½ sáº£n pháº©m', 'mod quáº£n lÃ½ sáº£n pháº©m', 0),
(20, 'Admin', 'Admin website', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_webinfo`
--

CREATE TABLE IF NOT EXISTS `tbl_webinfo` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'Primary key index',
  `webName` varchar(220) NOT NULL DEFAULT 'website smarty' COMMENT 'Website Name',
  `isRun` tinyint(1) NOT NULL DEFAULT '1' COMMENT 'Status running running/resting',
  `runNotice` text NOT NULL COMMENT 'Notice decommissioning',
  `webLogo` varchar(220) NOT NULL DEFAULT 'logo.png' COMMENT 'Logo in website',
  `emailNotice` varchar(150) NOT NULL DEFAULT 'account@domain.com' COMMENT 'Email notifications',
  `webEmail` varchar(220) NOT NULL DEFAULT 'webemail@domain.com',
  `webPhone` varchar(220) NOT NULL DEFAULT '0904xxx897',
  `isSEO` tinyint(1) NOT NULL DEFAULT '1' COMMENT 'SEO Configuration true / false | default true',
  `h1` varchar(220) NOT NULL DEFAULT 'heading website home page',
  `metaTitle` varchar(220) NOT NULL DEFAULT 'System website' COMMENT 'Title tag',
  `metaDes` varchar(220) NOT NULL DEFAULT 'Description System website' COMMENT 'Description System website',
  `codeTool` text NOT NULL,
  `codeHeader` text NOT NULL,
  `codeFooter` text NOT NULL,
  `isCaching` tinyint(1) NOT NULL DEFAULT '0',
  `cachingTime` bigint(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COMMENT='table webconfig' AUTO_INCREMENT=2 ;

--
-- Dumping data for table `tbl_webinfo`
--

INSERT INTO `tbl_webinfo` (`id`, `webName`, `isRun`, `runNotice`, `webLogo`, `emailNotice`, `webEmail`, `webPhone`, `isSEO`, `h1`, `metaTitle`, `metaDes`, `codeTool`, `codeHeader`, `codeFooter`, `isCaching`, `cachingTime`) VALUES
(1, 'CÃ”NG TY THÆ¯Æ NG Máº I VÃ€ QUáº¢NG CÃO Äáº I DÆ¯Æ NG', 1, '<p>\r\n	Temporary suspend effective</p>', 'editor/images/webLogo/logo.png', 'bapcai.vn29@gmail.com', 'vipcard68@gmail.com', '0936 535 308', 1, 'heading website home page', 'System website system', 'Description System website \r\nsystem', 'Temporary suspend effective', '<p>\r\n	<span style="font-size:16px;"><strong>C&ocirc;ng ty TNHH Quáº£ng c&aacute;o v&agrave; ThÆ°Æ¡ng máº¡i Äáº¡i DÆ°Æ¡ng</strong></span></p>\r\n<p>\r\n	&nbsp;</p>\r\n<address>\r\n	<span style="font-size:14px;">Sá»‘ 75 Ä‘Æ°á»ng Nguyá»…n Tu&acirc;n, P.Thanh Xu&acirc;n Trung, Q.Thanh Xu&acirc;n, H&agrave; Ná»™i</span></address>\r\n<br />\r\n<address>\r\n	<span style="font-size:14px;">Äiá»‡n thoáº¡i: 04 6286 2533 - Hotline: 0936 535 308</span></address>\r\n<br />\r\n<address>\r\n	<span style="font-size:14px;">Email: vipcard68@gmail.com website: http://thenhanvien-thevip.com</span></address>\r\n<div style="margin:30px 0">\r\n	<p style="font-weight:bold;font-size:15px;margin-bottom:10px;">\r\n		ÄÆ°á»ng Ä‘áº¿n Äáº¡i DÆ°Æ¡ng</p>\r\n	<iframe frameborder="0" height="400" marginheight="0" marginwidth="0" scrolling="no" src="https://maps.google.com/maps?f=q&amp;source=s_q&amp;hl=vi&amp;geocode=&amp;q=90+Nguy%E1%BB%85n+Tu%C3%A2n,+Thanh+Xu%C3%A2n+Trung,+H%C3%A0+N%E1%BB%99i,+Vi%E1%BB%87t+Nam&amp;aq=0&amp;oq=90+nguy%E1%BB%85n+tu%C3%A2n&amp;sll=23.463246,106.853027&amp;sspn=12.054339,14.128418&amp;ie=UTF8&amp;hq=&amp;hnear=90+Nguy%E1%BB%85n+Tu%C3%A2n,+Thanh+Xu%C3%A2n+Trung,+Thanh+Xu%C3%A2n,+H%C3%A0+N%E1%BB%99i,+Vi%E1%BB%87t+Nam&amp;ll=20.995319,105.805619&amp;spn=0.012,0.013797&amp;t=m&amp;z=14&amp;iwloc=A&amp;output=embed" style="border:solid 5px #CCCCCC" width="700"></iframe><br />\r\n	<small><a href="https://maps.google.com/maps?f=q&amp;source=embed&amp;hl=vi&amp;geocode=&amp;q=90+Nguy%E1%BB%85n+Tu%C3%A2n,+Thanh+Xu%C3%A2n+Trung,+H%C3%A0+N%E1%BB%99i,+Vi%E1%BB%87t+Nam&amp;aq=0&amp;oq=90+nguy%E1%BB%85n+tu%C3%A2n&amp;sll=23.463246,106.853027&amp;sspn=12.054339,14.128418&amp;ie=UTF8&amp;hq=&amp;hnear=90+Nguy%E1%BB%85n+Tu%C3%A2n,+Thanh+Xu%C3%A2n+Trung,+Thanh+Xu%C3%A2n,+H%C3%A0+N%E1%BB%99i,+Vi%E1%BB%87t+Nam&amp;ll=20.995319,105.805619&amp;spn=0.012,0.013797&amp;t=m&amp;z=14&amp;iwloc=A" style="color:#0000FF;text-align:left">Xem Báº£n Ä‘á»“ cá»¡ lá»›n hÆ¡n</a></small></div>', '<p>\r\n	C&ocirc;ng ty TNHH Quáº£ng c&aacute;o v&agrave; ThÆ°Æ¡ng máº¡i Äáº¡i DÆ°Æ¡ng</p>\r\n<address>\r\n	Sá»‘ 75 Ä‘Æ°á»ng Nguyá»…n Tu&acirc;n, P.Thanh Xu&acirc;n Trung, Q.Thanh Xu&acirc;n, H&agrave; Ná»™i</address>\r\n<address>\r\n	Äiá»‡n thoáº¡i: 04 6286 2533 - Hotline: 0936 535 308</address>\r\n<address>\r\n	Email: vipcard68@gmail.com website: http://thenhanvien-thevip.com</address>', 1, 10);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
