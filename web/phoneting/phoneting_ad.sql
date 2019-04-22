-- phpMyAdmin SQL Dump
-- version 4.4.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- 생성 시간: 17-10-26 13:09
-- 서버 버전: 10.1.13-MariaDB
-- PHP 버전: 7.0.0p1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 데이터베이스: `total0808`
--

-- --------------------------------------------------------

--
-- 테이블 구조 `phoneting_ad`
--

CREATE TABLE IF NOT EXISTS `phoneting_ad` (
  `no` int(11) primary key AUTO_INCREMENT,
  `img` varchar(255) DEFAULT NULL,
  `url` varchar(255) DEFAULT NULL
);

--
-- 테이블의 덤프 데이터 `phoneting_ad`
--

INSERT INTO `phoneting_ad` (`no`, `img`, `url`) VALUES
(null, '2004048.750x200004048.gif', 'https://play.google.com/store/apps/details?id=com.ssoft.onenightpartner');

--
-- 덤프된 테이블의 인덱스
--w

--
-- 테이블의 인덱스 `phoneting_ad`
--
ALTER TABLE `phoneting_ad`
  ADD PRIMARY KEY (`no`);

--
-- 덤프된 테이블의 AUTO_INCREMENT
--

--
-- 테이블의 AUTO_INCREMENT `phoneting_ad`
--
ALTER TABLE `phoneting_ad`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
