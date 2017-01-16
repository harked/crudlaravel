-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jan 15, 2017 at 11:50 AM
-- Server version: 10.1.8-MariaDB
-- PHP Version: 5.6.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel_blog`
--

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `subject` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`id`, `title`, `subject`, `created_at`, `updated_at`) VALUES
(1, 'blog pertama', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Placeat magni unde, facilis dolores cupiditate ipsam sapiente consequuntur optio similique eum dignissimos excepturi temporibus error dolorum consequatur quae est accusamus iste?', '2017-01-11 17:00:00', '2017-01-12 20:50:54'),
(2, 'blog dua update', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Placeat magni unde, facilis dolores cupiditate ipsam sapiente consequuntur optio similique eum dignissimos excepturi temporibus error dolorum consequatur quae est accusamus iste?', '2017-01-11 22:00:17', '2017-01-12 20:51:01'),
(8, 'blog empat', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Placeat magni unde, facilis dolores cupiditate ipsam sapiente consequuntur optio similique eum dignissimos excepturi temporibus error dolorum consequatur quae est accusamus iste?', '2017-01-15 02:31:04', '2017-01-15 02:33:23'),
(9, 'blog lima', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Placeat magni unde, facilis dolores cupiditate ipsam sapiente consequuntur optio similique eum dignissimos excepturi temporibus error dolorum consequatur quae est accusamus iste?', '2017-01-15 02:31:23', '2017-01-15 02:33:35'),
(10, 'blog enam', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Placeat magni unde, facilis dolores cupiditate ipsam sapiente consequuntur optio similique eum dignissimos excepturi temporibus error dolorum consequatur quae est accusamus iste?', '2017-01-15 02:31:35', '2017-01-15 02:33:44'),
(11, 'blog tujuh', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Placeat magni unde, facilis dolores cupiditate ipsam sapiente consequuntur optio similique eum dignissimos excepturi temporibus error dolorum consequatur quae est accusamus iste?', '2017-01-15 02:31:48', '2017-01-15 02:33:53'),
(12, 'blog delapan', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Placeat magni unde, facilis dolores cupiditate ipsam sapiente consequuntur optio similique eum dignissimos excepturi temporibus error dolorum consequatur quae est accusamus iste?', '2017-01-15 02:32:02', '2017-01-15 02:34:03'),
(13, 'blog sembilan', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Placeat magni unde, facilis dolores cupiditate ipsam sapiente consequuntur optio similique eum dignissimos excepturi temporibus error dolorum consequatur quae est accusamus iste?', '2017-01-15 02:32:15', '2017-01-15 02:34:12'),
(14, 'blog sepuluh', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Placeat magni unde, facilis dolores cupiditate ipsam sapiente consequuntur optio similique eum dignissimos excepturi temporibus error dolorum consequatur quae est accusamus iste?', '2017-01-15 02:32:28', '2017-01-15 02:34:21'),
(15, 'blog sebelas', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit. Placeat magni unde, facilis dolores cupiditate ipsam sapiente consequuntur optio similique eum dignissimos excepturi temporibus error dolorum consequatur quae est accusamus iste?', '2017-01-15 02:32:43', '2017-01-15 02:34:29'),
(16, 'blog sebelas', 'isi blog sebelas', '2017-01-15 03:49:48', '2017-01-15 03:49:48');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`migration`, `batch`) VALUES
('2014_10_12_000000_create_users_table', 1),
('2017_01_12_032835_create_blog_table', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
