-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost:3306
-- 生成日時: 
-- サーバのバージョン： 5.7.24
-- PHP のバージョン: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `a_db`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `b_table`
--

CREATE TABLE `b_table` (
  `id` int(12) NOT NULL,
  `bookname` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `bookURL` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `bookcomment` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- テーブルのデータのダンプ `b_table`
--

INSERT INTO `b_table` (`id`, `bookname`, `bookURL`, `bookcomment`, `date`) VALUES
(6, 'PHP本2', 'http://php.jp', 'また読みたい', '2020-05-19 00:00:00'),
(7, 'PHP本2', 'http://php.jp', 'また読みたい', '2020-05-19 00:00:00'),
(8, 'PHP本2', 'http://php.jp', 'また読みたい', '2020-05-19 00:00:00'),
(9, 'PHP本3', 'http://php.jp', 'また読みたい', '2020-05-19 00:00:00'),
(11, 'あ本', 'a@aaa', 'aaaの本です', '2020-05-20 00:00:00'),
(12, 'い本', 'i@iii', 'iiiの本です', '2020-05-20 20:04:01'),
(13, 's', 's', 's', '2020-05-29 23:43:41'),
(14, 'ddddddddddddd', 'ffffffffffffffff', 'gggggggggggggggg', '2020-05-29 23:44:31'),
(15, 'ddddddddddddd', 'ffffffffffffffff', 'gggggggggggggggg', '2020-05-29 23:44:53'),
(16, 'ddddddddddddd', 'ffffffffffffffff', 'gggggggggggggggg', '2020-05-29 23:44:58'),
(17, 'ddddddddddddd', 'ffffffffffffffff', 'gggggggggggggggg', '2020-05-29 23:45:56'),
(18, 'ddddddddddddd', 'ffffffffffffffff', 'gggggggggggggggg', '2020-05-29 23:46:04'),
(19, 'ddddddddddddd', 'ffffffffffffffff', 'gggggggggggggggg', '2020-05-29 23:46:23'),
(20, 'ssssssssssss', 'sssssssssssss', 'sssssssssssssss', '2020-05-29 23:48:23');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `b_table`
--
ALTER TABLE `b_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルのAUTO_INCREMENT
--

--
-- テーブルのAUTO_INCREMENT `b_table`
--
ALTER TABLE `b_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
