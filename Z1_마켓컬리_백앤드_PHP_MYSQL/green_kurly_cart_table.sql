-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- 생성 시간: 23-12-29 12:59
-- 서버 버전: 8.0.35
-- PHP 버전: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 데이터베이스: `moonjong`
--

-- --------------------------------------------------------

--
-- 테이블 구조 `green_kurly_cart_table`
--

CREATE TABLE `green_kurly_cart_table` (
  `cartId` int NOT NULL,
  `cartPrductId` varchar(50) NOT NULL,
  `cartPrductName` varchar(250) NOT NULL,
  `cartPrductCount` int NOT NULL,
  `cartPrductPrice` int NOT NULL,
  `cartPrductDate` varchar(30) NOT NULL,
  `cartPrductDiscountRate` double NOT NULL,
  `cartPrductStore` varchar(20) NOT NULL,
  `cartPrductUrl` varchar(250) NOT NULL,
  `cartOrderPrice` int NOT NULL,
  `cartOrderDiscount` int DEFAULT NULL,
  `cartOrderDelivery` int DEFAULT NULL,
  `cartOrderSum_payment` int NOT NULL,
  `cartOrderDate` timestamp NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- 덤프된 테이블의 인덱스
--

--
-- 테이블의 인덱스 `green_kurly_cart_table`
--
ALTER TABLE `green_kurly_cart_table`
  ADD PRIMARY KEY (`cartId`);

--
-- 덤프된 테이블의 AUTO_INCREMENT
--

--
-- 테이블의 AUTO_INCREMENT `green_kurly_cart_table`
--
ALTER TABLE `green_kurly_cart_table`
  MODIFY `cartId` int NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
