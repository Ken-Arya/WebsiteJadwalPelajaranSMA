-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 26, 2022 at 05:09 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sma`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jadwal_pelajarans`
--

CREATE TABLE `jadwal_pelajarans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `kelas` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `hari` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `matapelajaran` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `waktu` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ruang` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `guru` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `jadwal_pelajarans`
--

INSERT INTO `jadwal_pelajarans` (`id`, `kelas`, `hari`, `matapelajaran`, `waktu`, `ruang`, `guru`, `created_at`, `updated_at`) VALUES
(1, 'X IPA 1', 'Senin', 'Matematika', '1-2', '1', 'adi S.Pd.', '2022-03-08 04:53:33', '2022-03-08 04:53:33'),
(2, 'X IPA 1', 'Senin', 'Bahasa Indonesia', '2-3', '1', 'Soleh Solihun', '2022-03-08 04:53:33', '2022-03-08 04:53:33'),
(3, 'X IPA 1', 'Senin', 'Ilmu Pengetahuan Alam', '4-6', '1', 'Anggraeni S.Pd.', '2022-03-08 04:53:33', '2022-03-08 04:53:33'),
(4, 'X IPA 1', 'Selasa', 'Komputer', '1-2', '2', 'Iman Wildan', '2022-03-08 04:53:34', '2022-03-08 04:53:34'),
(5, 'X IPA 1', 'Selasa', 'Coding', '3-5', '1', 'Arya Eka', '2022-03-08 04:53:34', '2022-03-08 04:53:34'),
(6, 'X IPA 1', 'Rabu', 'Agama', '1-2', '1', 'adi S.Pd.', '2022-03-08 04:53:34', '2022-03-08 04:53:34'),
(7, 'X IPA 1', 'Rabu', 'Fisika', '4-6', '1', 'Sriyani', '2022-03-08 04:53:34', '2022-03-08 04:53:34'),
(8, 'X IPA 1', 'Kamis', 'Biologi', '1-3', '2', 'Muninggaryati', '2022-03-08 04:53:35', '2022-03-08 04:53:35'),
(9, 'X IPA 1', 'Kamis', 'Seni Budaya', '5-6', '1', 'Suhada', '2022-03-08 04:53:35', '2022-03-08 04:53:35'),
(10, 'X IPA 1', 'Jumat', 'Tadarus', '1', '2', 'Wali Kelas', '2022-03-08 04:53:35', '2022-03-08 04:53:35'),
(11, 'X IPA 1', 'Jumat', 'Kewirausahaan', '2-3', '2', 'Andre', '2022-03-08 04:53:36', '2022-03-08 04:53:36'),
(12, 'X IPA 1', 'Jumat', 'Kewirausahaan', '4-5', '1', 'melati', '2022-03-08 04:53:36', '2022-03-08 04:53:36'),
(13, 'X IPA 1', 'Sabtu', 'Ekstrakulikuler', '', '', '', '2022-03-08 04:53:36', '2022-03-08 04:53:36'),
(14, 'X IPA 2', 'Senin', 'Matematika', '1-2', '1', 'adi S.Pd.', '2022-03-08 04:53:36', '2022-03-08 04:53:36'),
(15, 'X IPA 2', 'Senin', 'Bahasa Indonesia', '2-3', '1', 'Soleh Solihun', '2022-03-08 04:53:36', '2022-03-08 04:53:36'),
(16, 'X IPA 2', 'Senin', 'Ilmu Pengetahuan Alam', '4-6', '1', 'Anggraeni S.Pd.', '2022-03-08 04:53:37', '2022-03-08 04:53:37'),
(17, 'X IPA 2', 'Selasa', 'Komputer', '1-2', '2', 'Iman Wildan', '2022-03-08 04:53:37', '2022-03-08 04:53:37'),
(18, 'X IPA 2', 'Selasa', 'Coding', '3-5', '1', 'Arya Eka', '2022-03-08 04:53:37', '2022-03-08 04:53:37'),
(19, 'X IPA 2', 'Rabu', 'Agama', '1-2', '1', 'adi S.Pd.', '2022-03-08 04:53:37', '2022-03-08 04:53:37'),
(20, 'X IPA 2', 'Rabu', 'Fisika', '4-6', '1', 'Sriyani', '2022-03-08 04:53:38', '2022-03-08 04:53:38'),
(21, 'X IPA 2', 'Kamis', 'Biologi', '1-3', '2', 'Muninggaryati', '2022-03-08 04:53:38', '2022-03-08 04:53:38'),
(22, 'X IPA 2', 'Kamis', 'Seni Budaya', '5-6', '1', 'Suhada', '2022-03-08 04:53:38', '2022-03-08 04:53:38'),
(23, 'X IPA 2', 'Jumat', 'Tadarus', '1', '2', 'Wali Kelas', '2022-03-08 04:53:38', '2022-03-08 04:53:38'),
(24, 'X IPA 2', 'Jumat', 'Kewirausahaan', '2-3', '2', 'Andre', '2022-03-08 04:53:39', '2022-03-08 04:53:39'),
(25, 'X IPA 2', 'Jumat', 'Kewirausahaan', '4-5', '1', 'melati', '2022-03-08 04:53:39', '2022-03-08 04:53:39'),
(26, 'X IPA 2', 'Sabtu', 'Ekstrakulikuler', '', '', '', '2022-03-08 04:53:39', '2022-03-08 04:53:39'),
(27, 'XI IPA 1', 'Senin', 'Matematika 2', '1-2', '1', 'Jayadi S.Pd.', '2022-03-08 04:53:40', '2022-03-08 04:53:40'),
(28, 'XI IPA 1', 'Senin', 'Bahasa Indonesia 2', '2-3', '1', 'Soleh Solihun', '2022-03-08 04:53:40', '2022-03-08 04:53:40'),
(29, 'XI IPA 1', 'Senin', 'Ilmu Pengetahuan Alam 2', '4-6', '1', 'Anggraeni S.Pd.', '2022-03-08 04:53:40', '2022-03-08 04:53:40'),
(30, 'XI IPA 1', 'Selasa', 'Komputer 2', '1-2', '2', 'Iman Wildan', '2022-03-08 04:53:40', '2022-03-08 04:53:40'),
(31, 'XI IPA 1', 'Selasa', 'Coding 2', '3-5', '1', 'Arya Eka', '2022-03-08 04:53:41', '2022-03-08 04:53:41'),
(32, 'XI IPA 1', 'Rabu', 'Agama 2', '1-2', '1', 'Jayadi S.Pd.', '2022-03-08 04:53:41', '2022-03-08 04:53:41'),
(33, 'XI IPA 1', 'Rabu', 'Fisika 2', '4-6', '1', 'Sriyani', '2022-03-08 04:53:41', '2022-03-08 04:53:41'),
(34, 'XI IPA 1', 'Kamis', 'Biologi 2', '1-3', '2', 'Muninggaryati', '2022-03-08 04:53:41', '2022-03-08 04:53:41'),
(35, 'XI IPA 1', 'Kamis', 'Seni Budaya 2', '5-6', '1', 'Suhada', '2022-03-08 04:53:42', '2022-03-08 04:53:42'),
(36, 'XI IPA 1', 'Jumat', 'Tadarus 2', '1', '2', 'Wali Kelas', '2022-03-08 04:53:42', '2022-03-08 04:53:42'),
(37, 'XI IPA 1', 'Jumat', 'Kewirausahaan 2', '2-3', '2', 'Andre', '2022-03-08 04:53:42', '2022-03-08 04:53:42'),
(38, 'XI IPA 1', 'Jumat', 'Kewirausahaan 2', '4-5', '1', 'melati', '2022-03-08 04:53:42', '2022-03-08 04:53:42'),
(39, 'XI IPA 1', 'Sabtu', 'Ekstrakulikuler 2', '', '', '', '2022-03-08 04:53:59', '2022-03-08 04:53:59');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_03_01_055308_create_posts_table', 1),
(7, '2022_03_06_081637_create_jadwal_pelajarans_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `published_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `title`, `slug`, `excerpt`, `body`, `published_at`, `created_at`, `updated_at`) VALUES
(1, 'Postingan Pertama', 'postingan-pertama', '1Lorem ipsum, dolor sit amet consectetur adipisicing elit. Quidem odio aliquam, aut qui magnam repellendus iure est! Quos totam eligendi aliquam perferendis repellendus nam debitis similique vero fugit sit excepturi libero laudantium ducimus obcaecati dicta ex culpa, ipsa alias. Sed, qui? Alias, recusandae id a magnam nulla quibusdam. Dolore officia quasi incidunt minima ipsum illo enim quisquam temporibus reprehenderit unde, asperiores,', '<p>1Lorem ipsum, dolor sit amet consectetur adipisicing elit. Quidem odio aliquam, aut qui magnam repellendus iure est! Quos totam eligendi aliquam perferendis repellendus nam debitis similique vero fugit sit excepturi libero laudantium ducimus obcaecati dicta ex culpa, ipsa alias. Sed, qui? Alias, recusandae id a magnam nulla quibusdam. Dolore officia quasi incidunt minima ipsum illo enim quisquam temporibus reprehenderit unde, asperiores, cumque odit sapiente impedit deleniti voluptas soluta,</p><p>maxime odio alias! Fugit, cum nostrum cumque quae ipsa accusamus doloremque voluptate dignissimos autem! Culpa officia asperiores possimus officiis ratione. Mollitia excepturi impedit soluta ab, ut error earum labore eos officia, minus cupiditate veniam dicta sed,</p><p>velit laboriosam suscipit dignissimos. Suscipit voluptatum minus odio eligendi, esse omnis, eveniet ea accusantium expedita neque aperiam explicabo. Voluptas sunt, nihil rerum omnis in neque laboriosam expedita velit dignissimos blanditiis, labore magnam odio! Ex magnam laudantium cumque iure iusto ad! Obcaecati, reprehenderit beatae.</p><p>Impedit, quod quibusdam doloribus sed assumenda facere, accusantium nemo sint voluptates tenetur hic corporis aliquam ipsum tempore, nihil quisquam mollitia odio quidem fuga quae exercitationem error quaerat! Vel dolorem sit natus quae optio itaque odit deserunt? Commodi voluptatibus qui laborum voluptas,</p><p>inventore iste non dolores ratione fuga porro harum explicabo, omnis officiis id?</p>', '2022-03-08 11:52:05', '2022-03-08 04:52:05', '2022-03-08 04:52:05'),
(2, 'Postingan Kedua', 'postingan-kedua', '2Lorem ipsum, dolor sit amet consectetur adipisicing elit. Quidem odio aliquam, aut qui magnam repellendus iure est! Quos totam eligendi aliquam perferendis repellendus nam debitis similique vero fugit sit excepturi libero laudantium ducimus obcaecati dicta ex culpa, ipsa alias. Sed, qui? Alias, recusandae id a magnam nulla quibusdam. Dolore officia quasi incidunt minima ipsum illo enim quisquam temporibus reprehenderit unde, asperiores,', '<p>2Lorem ipsum, dolor sit amet consectetur adipisicing elit. Quidem odio aliquam, aut qui magnam repellendus iure est! Quos totam eligendi aliquam perferendis repellendus nam debitis similique vero fugit sit excepturi libero laudantium ducimus obcaecati dicta ex culpa, ipsa alias. Sed, qui? Alias, recusandae id a magnam nulla quibusdam. Dolore officia quasi incidunt minima ipsum illo enim quisquam temporibus reprehenderit unde, asperiores, cumque odit sapiente impedit deleniti voluptas soluta,</p>', '2022-03-08 11:52:05', '2022-03-08 04:52:05', '2022-03-08 04:52:05'),
(3, 'Postingan Ketiga', 'postingan-ketiga', '3Lorem ipsum, dolor sit amet consectetur adipisicing elit. Quidem odio aliquam, aut qui magnam repellendus iure est! Quos totam eligendi aliquam perferendis repellendus nam debitis similique vero fugit sit excepturi libero laudantium ducimus obcaecati dicta ex culpa, ipsa alias. Sed, qui? Alias, recusandae id a magnam nulla quibusdam. Dolore officia quasi incidunt minima ipsum illo enim quisquam temporibus reprehenderit unde, asperiores,', '<p>3Lorem ipsum, dolor sit amet consectetur adipisicing elit. Quidem odio aliquam, aut qui magnam repellendus iure est! Quos totam eligendi aliquam perferendis repellendus nam debitis similique vero fugit sit excepturi libero laudantium ducimus obcaecati dicta ex culpa, ipsa alias. Sed, qui? Alias, recusandae id a magnam nulla quibusdam. Dolore officia quasi incidunt minima ipsum illo enim quisquam temporibus reprehenderit unde, asperiores, cumque odit sapiente impedit deleniti voluptas soluta,</p><p>maxime odio alias! Fugit, cum nostrum cumque quae ipsa accusamus doloremque voluptate dignissimos autem! Culpa officia asperiores possimus officiis ratione. Mollitia excepturi impedit soluta ab, ut error earum labore eos officia, minus cupiditate veniam dicta sed,</p><p>velit laboriosam suscipit dignissimos. Suscipit voluptatum minus odio eligendi, esse omnis, eveniet ea accusantium expedita neque aperiam explicabo. Voluptas sunt, nihil rerum omnis in neque laboriosam expedita velit dignissimos blanditiis, labore magnam odio! Ex magnam laudantium cumque iure iusto ad! Obcaecati, reprehenderit beatae.</p><p>Impedit, quod quibusdam doloribus sed assumenda facere, accusantium nemo sint voluptates tenetur hic corporis aliquam ipsum tempore, nihil quisquam mollitia odio quidem fuga quae exercitationem error quaerat! Vel dolorem sit natus quae optio itaque odit deserunt? Commodi voluptatibus qui laborum voluptas,</p><p>inventore iste non dolores ratione fuga porro harum explicabo, omnis officiis id?</p>', '2022-03-08 11:52:07', '2022-03-08 04:52:07', '2022-03-08 04:52:07'),
(4, 'Postingan Keempat', 'postingan-keempat', '4Lorem ipsum, dolor sit amet consectetur adipisicing elit. Quidem odio aliquam, aut qui magnam repellendus iure est! Quos totam eligendi aliquam perferendis repellendus nam debitis similique vero fugit sit excepturi libero laudantium ducimus obcaecati dicta ex culpa, ipsa alias. Sed, qui? Alias, recusandae id a magnam nulla quibusdam. Dolore officia quasi incidunt minima ipsum illo enim quisquam temporibus reprehenderit unde, asperiores,', '<p>1Lorem ipsum, dolor sit amet consectetur adipisicing elit. Quidem odio aliquam, aut qui magnam repellendus iure est! Quos totam eligendi aliquam perferendis repellendus nam debitis similique vero fugit sit excepturi libero laudantium ducimus obcaecati dicta ex culpa, ipsa alias. Sed, qui? Alias, recusandae id a magnam nulla quibusdam. Dolore officia quasi incidunt minima ipsum illo enim quisquam temporibus reprehenderit unde, asperiores, cumque odit sapiente impedit deleniti voluptas soluta,</p>', '2022-03-08 11:52:07', '2022-03-08 04:52:07', '2022-03-08 04:52:07'),
(5, 'Postingan Kelima', 'postingan-kelima', '5Lorem ipsum, dolor sit amet consectetur adipisicing elit. Quidem odio aliquam, aut qui magnam repellendus iure est! Quos totam eligendi aliquam perferendis repellendus nam debitis similique vero fugit sit excepturi libero laudantium ducimus obcaecati dicta ex culpa, ipsa alias. Sed, qui? Alias, recusandae id a magnam nulla quibusdam. Dolore officia quasi incidunt minima ipsum illo enim quisquam temporibus reprehenderit unde, asperiores,', '<p>5Lorem ipsum, dolor sit amet consectetur adipisicing elit. Quidem odio aliquam, aut qui magnam repellendus iure est! Quos totam eligendi aliquam perferendis repellendus nam debitis similique vero fugit sit excepturi libero laudantium ducimus obcaecati dicta ex culpa, ipsa alias. Sed, qui? Alias, recusandae id a magnam nulla quibusdam. Dolore officia quasi incidunt minima ipsum illo enim quisquam temporibus reprehenderit unde, asperiores, cumque odit sapiente impedit deleniti voluptas soluta,</p><p>maxime odio alias! Fugit, cum nostrum cumque quae ipsa accusamus doloremque voluptate dignissimos autem! Culpa officia asperiores possimus officiis ratione. Mollitia excepturi impedit soluta ab, ut error earum labore eos officia, minus cupiditate veniam dicta sed,</p><p>velit laboriosam suscipit dignissimos. Suscipit voluptatum minus odio eligendi, esse omnis, eveniet ea accusantium expedita neque aperiam explicabo. Voluptas sunt, nihil rerum omnis in neque laboriosam expedita velit dignissimos blanditiis, labore magnam odio! Ex magnam laudantium cumque iure iusto ad! Obcaecati, reprehenderit beatae.</p><p>Impedit, quod quibusdam doloribus sed assumenda facere, accusantium nemo sint voluptates tenetur hic corporis aliquam ipsum tempore, nihil quisquam mollitia odio quidem fuga quae exercitationem error quaerat! Vel dolorem sit natus quae optio itaque odit deserunt? Commodi voluptatibus qui laborum voluptas,</p><p>inventore iste non dolores ratione fuga porro harum explicabo, omnis officiis id?</p>', '2022-03-08 11:52:08', '2022-03-08 04:52:08', '2022-03-08 04:52:08'),
(6, 'Postingan Keenam', 'postingan-kenam', '6Lorem ipsum, dolor sit amet consectetur adipisicing elit. Quidem odio aliquam, aut qui magnam repellendus iure est! Quos totam eligendi aliquam perferendis repellendus nam debitis similique vero fugit sit excepturi libero laudantium ducimus obcaecati dicta ex culpa, ipsa alias. Sed, qui? Alias, recusandae id a magnam nulla quibusdam. Dolore officia quasi incidunt minima ipsum illo enim quisquam temporibus reprehenderit unde, asperiores,', '<p>6Lorem ipsum, dolor sit amet consectetur adipisicing elit. Quidem odio aliquam, aut qui magnam repellendus iure est! Quos totam eligendi aliquam perferendis repellendus nam debitis similique vero fugit sit excepturi libero laudantium ducimus obcaecati dicta ex culpa, ipsa alias. Sed, qui? Alias, recusandae id a magnam nulla quibusdam. Dolore officia quasi incidunt minima ipsum illo enim quisquam temporibus reprehenderit unde, asperiores, cumque odit sapiente impedit deleniti voluptas soluta,</p><p>maxime odio alias! Fugit, cum nostrum cumque quae ipsa accusamus doloremque voluptate dignissimos autem! Culpa officia asperiores possimus officiis ratione. Mollitia excepturi impedit soluta ab, ut error earum labore eos officia, minus cupiditate veniam dicta sed,</p><p>velit laboriosam suscipit dignissimos. Suscipit voluptatum minus odio eligendi, esse omnis, eveniet ea accusantium expedita neque aperiam explicabo. Voluptas sunt, nihil rerum omnis in neque laboriosam expedita velit dignissimos blanditiis, labore magnam odio! Ex magnam laudantium cumque iure iusto ad! Obcaecati, reprehenderit beatae.</p><p>Impedit, quod quibusdam doloribus sed assumenda facere, accusantium nemo sint voluptates tenetur hic corporis aliquam ipsum tempore, nihil quisquam mollitia odio quidem fuga quae exercitationem error quaerat! Vel dolorem sit natus quae optio itaque odit deserunt? Commodi voluptatibus qui laborum voluptas,</p><p>inventore iste non dolores ratione fuga porro harum explicabo, omnis officiis id?</p>', '2022-03-08 11:52:09', '2022-03-08 04:52:09', '2022-03-08 04:52:09');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `jadwal_pelajarans`
--
ALTER TABLE `jadwal_pelajarans`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jadwal_pelajarans`
--
ALTER TABLE `jadwal_pelajarans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
