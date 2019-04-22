-- phpMyAdmin SQL Dump
-- version 4.4.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- 생성 시간: 17-10-26 13:08
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
-- 테이블 구조 `phoneting_contents`
--

CREATE TABLE IF NOT EXISTS `phoneting_contents` (
  `no` int(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `text` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `uri` varchar(255) DEFAULT NULL
);

--
-- 테이블의 덤프 데이터 `phoneting_contents`
--

INSERT INTO `phoneting_contents` (`no`, `title`, `text`, `phone`, `uri`) VALUES
(null, '39살돌싱녀에요', '장난사절이구요 진심으로대화하실분만', '0605004598', 'KakaoTalk_20170615_180359463022031.jpg'),
(null, '평범한직장인입니당', '심심해요 ㅎ', '0605004598', 'KakaoTalk_20170615_153523324022004.jpg'),
(null, '서로의미있는시간만들어봐요', '안녕하세요 짐심으로 많이외롭네요ㅠ 힐링시켜주실분', '0605004598', 'KakaoTalk_20161203_183605452004739.jpg'),
(null, '상상그이상 ㅎ', '간단하게제소개를하면 평범한직장인이구요...일상에서벗어나 힐링하고싶어서글남겨요 장난도괜찮구요 대화하고싶으신분연락주세요', '0605004598', 'KakaoTalk_20161203_183613027004907.jpg');

--
-- 덤프된 테이블의 인덱스
--

--
-- 테이블의 인덱스 `phoneting_contents`
--
ALTER TABLE `phoneting_contents`
  ADD PRIMARY KEY (`no`);

--
-- 덤프된 테이블의 AUTO_INCREMENT
--

--
-- 테이블의 AUTO_INCREMENT `phoneting_contents`
--
ALTER TABLE `phoneting_contents`
  MODIFY `no` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=36;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
