-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost:8889
-- 生成日時: 2022 年 6 月 04 日 01:52
-- サーバのバージョン： 5.7.34
-- PHP のバージョン: 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `gs`
--
CREATE DATABASE IF NOT EXISTS `gs` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `gs`;

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_an_table`
--

CREATE TABLE `gs_an_table` (
  `id` int(12) NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `content` text COLLATE utf8_unicode_ci NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `gs_an_table`
--

INSERT INTO `gs_an_table` (`id`, `name`, `email`, `content`, `date`) VALUES
(1, 'あああ', 'aaa@aa.com', 'お問合せ', '2022-05-25 18:56:52'),
(2, 'なまえ', 'bbb@bbb.com', '問合せ', '2022-05-25 19:00:30'),
(3, 'いいい', 'ccc@ccc.com', 'コメント', '2022-05-25 19:02:08'),
(4, 'aa', 'dd', 'gg', '2022-05-25 19:36:34'),
(5, 'www', 'rrr', 'ttt', '2022-05-25 19:43:53'),
(6, 'ppp', 'lll', 'yyy', '2022-05-25 19:51:54'),
(9, 'sss', 'ddd', 'fff', '2022-05-25 20:12:09'),
(10, 'aa', 'ss', 'zz', '2022-06-04 10:28:58'),
(11, 'aaa', 'ddd', 'ggg', '2022-06-04 10:29:03'),
(12, 'aa', 'dd', 'gg', '2022-06-04 10:31:19');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `gs_an_table`
--
ALTER TABLE `gs_an_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `gs_an_table`
--
ALTER TABLE `gs_an_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- データベース: `kadai07`
--
CREATE DATABASE IF NOT EXISTS `kadai07` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `kadai07`;

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_bm_table`
--

CREATE TABLE `gs_bm_table` (
  `id` int(12) NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `url` text COLLATE utf8_unicode_ci NOT NULL,
  `comment` text COLLATE utf8_unicode_ci NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `gs_bm_table`
--

INSERT INTO `gs_bm_table` (`id`, `name`, `url`, `comment`, `date`) VALUES
(1, 'なまえ', 'URL', 'コメント', '2022-05-26 07:55:11'),
(2, 'aaa', 'ddd', 'ggg', '2022-06-04 10:37:55'),
(3, 'あああ', 'hdaisudora', 'あどういぼいかえ', '2022-06-04 10:40:15');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
