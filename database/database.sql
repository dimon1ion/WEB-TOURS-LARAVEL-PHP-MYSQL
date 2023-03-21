-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3307
-- Generation Time: Mar 21, 2023 at 02:10 PM
-- Server version: 8.0.30
-- PHP Version: 8.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `larka`
--

-- --------------------------------------------------------

--
-- Table structure for table `about`
--

CREATE TABLE `about` (
  `id` bigint UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `text` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `about`
--

INSERT INTO `about` (`id`, `title`, `text`, `created_at`, `updated_at`) VALUES
(1, 'What is this site about?', '\n                <p>\n                    Lorem ipsum dolor sit amet, consectetur adipiscing elit. Morbi mollis ac est eget blandit. \n                    Phasellus nisi mi, mollis eu dolor egestas, varius ultricies nisi. Phasellus consequat luctus quam, \n                    nec pharetra metus aliquet eget. Proin pharetra tellus et consequat maximus. Phasellus malesuada pharetra \n                    lacus ac euismod. Morbi vestibulum nec leo eu maximus. Quisque sollicitudin urna at hendrerit scelerisque.\n                </p>\n                <p>\n                    Integer in imperdiet nibh. Curabitur porttitor dui sodales nisi dictum imperdiet. Nullam varius dui sed elit tempus,\n                    malesuada gravida libero vehicula. Sed lobortis turpis tincidunt odio finibus, quis rutrum orci feugiat. Mauris placerat, \n                    nunc non porttitor elementum, arcu lacus sodales nulla, sit amet commodo felis ligula vitae lectus. Nunc nulla neque, eleifend \n                    non congue a, viverra eu lacus. Vestibulum mollis convallis aliquam. Nulla sit amet scelerisque diam. Donec mattis mauris vitae \n                    eros rutrum rhoncus. Vivamus commodo pharetra massa. Donec ipsum enim, facilisis eu lectus quis, laoreet viverra massa. \n                    Nam rutrum porta ultrices. Sed id posuere quam.\n                </p>\n                <p>\n                    Vivamus massa odio, venenatis eu semper sed, dictum quis lacus. Donec varius ligula eget viverra cursus. Fusce quis elementum felis, \n                    id suscipit enim. Integer neque nulla, dignissim at orci sit amet, semper pharetra lectus. In feugiat, tortor nec hendrerit porttitor, \n                    urna eros eleifend nibh, vel euismod nulla felis at libero. Donec consectetur, neque id fringilla imperdiet, sapien ligula sagittis elit, \n                    eu rhoncus augue turpis sit amet purus. Aliquam eget rutrum tellus.\n                </p>\n                <p>\n                    Mauris pharetra auctor finibus. Nullam in nisl et justo sagittis sagittis. Nulla pretium quam at ligula feugiat, quis interdum nisl viverra. \n                    Aliquam ut vulputate tortor. Quisque placerat nibh et mollis blandit. Orci varius natoque penatibus et magnis dis parturient montes, nascetur \n                    ridiculus mus. Pellentesque a consectetur dui, eget cursus nunc. Sed pellentesque, metus id bibendum dignissim, justo purus accumsan lectus, \n                    eget lobortis nulla lacus in lacus. In sed mollis lectus, nec feugiat nisi. Aliquam efficitur dignissim malesuada. Integer consequat, velit \n                    quis viverra tristique, neque erat imperdiet odio, sit amet pulvinar eros tortor vel metus. Nullam rutrum lorem in dui auctor, nec lacinia ante \n                    dignissim. Interdum et malesuada fames ac ante ipsum primis in faucibus. Maecenas quis erat finibus, maximus sapien at, hendrerit diam. Morbi \n                    porttitor quis sem non dignissim. Aenean velit ligula, porttitor ac mattis eget, finibus et risus.\n                </p>\n                <p>\n                    Pellentesque lobortis pharetra justo, vitae elementum magna tincidunt quis. Sed facilisis vestibulum elit ut molestie. Aliquam interdum vitae leo \n                    nec aliquet. Etiam a tincidunt nunc. Proin vitae arcu id libero tempus feugiat sed at massa. Sed vitae nibh porta, pretium nisi eu, fringilla nisl. \n                    Donec nisi metus, euismod ac nulla mattis, convallis sodales felis. Fusce hendrerit in mauris vitae faucibus. Praesent faucibus odio risus, sit amet \n                    eleifend massa euismod sed. Praesent mattis volutpat magna a imperdiet. Nulla placerat vulputate orci, a malesuada tortor dapibus id. Praesent quis \n                    erat sapien.\n                </p>\n            ', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `artisan`
--

CREATE TABLE `artisan` (
  `id` bigint UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sub_text` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `text` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `img` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `data` date NOT NULL,
  `user_id` bigint UNSIGNED NOT NULL,
  `category_id` bigint UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `artisan`
--

INSERT INTO `artisan` (`id`, `title`, `sub_text`, `text`, `img`, `data`, `user_id`, `category_id`, `created_at`, `updated_at`) VALUES
(1, 'Woman claims husband wants to name baby girl after his ex-lover sparking.', '<p>Over yielding doesn\'t so moved green saw meat hath fish he him from given yielding lesser cattle were fruitful lights. Given let have, lesser their made him above gathered dominion sixth. Creeping deep said can\'t called second. Air created seed heaven sixth created living</p>', '<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</p>', 'blog1.png', '2023-03-12', 1, 3, '2023-03-12 11:07:57', '2023-03-12 11:07:57'),
(2, 'Woman claims husband wants to name baby girl after his ex-lover sparking.', '<p>Over yielding doesn\'t so moved green saw meat hath fish he him from given yielding lesser cattle were fruitful lights. Given let have, lesser their made him above gathered dominion sixth. Creeping deep said can\'t called second. Air created seed heaven sixth created living</p>', '<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</p>', 'blog2.png', '2023-03-12', 1, 2, '2023-03-12 11:07:57', '2023-03-12 11:07:57'),
(3, 'Woman claims husband wants to name baby girl after his ex-lover sparking.', '<p>Over yielding doesn\'t so moved green saw meat hath fish he him from given yielding lesser cattle were fruitful lights. Given let have, lesser their made him above gathered dominion sixth. Creeping deep said can\'t called second. Air created seed heaven sixth created living</p>', '<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</p>', 'blog1.png', '2023-03-12', 1, 3, '2023-03-12 11:07:57', '2023-03-12 11:07:57'),
(4, 'Woman claims husband wants to name baby girl after his ex-lover sparking.', '<p>Over yielding doesn\'t so moved green saw meat hath fish he him from given yielding lesser cattle were fruitful lights. Given let have, lesser their made him above gathered dominion sixth. Creeping deep said can\'t called second. Air created seed heaven sixth created living</p>', '<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</p>', 'blog4.png', '2023-03-12', 1, 2, '2023-03-12 11:07:57', '2023-03-12 11:07:57'),
(5, 'Woman claims husband wants to name baby girl after his ex-lover sparking.', '<p>Over yielding doesn\'t so moved green saw meat hath fish he him from given yielding lesser cattle were fruitful lights. Given let have, lesser their made him above gathered dominion sixth. Creeping deep said can\'t called second. Air created seed heaven sixth created living</p>', '<p>It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).</p>', 'blog4.png', '2023-03-12', 1, 1, '2023-03-12 11:07:57', '2023-03-12 11:07:57');

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` bigint UNSIGNED NOT NULL,
  `category` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `category`, `created_at`, `updated_at`) VALUES
(1, 'Lifestyle', '2023-03-12 11:07:57', '2023-03-12 11:07:57'),
(2, 'Shopping', '2023-03-12 11:07:57', '2023-03-12 11:07:57'),
(3, 'Technology', '2023-03-12 11:07:57', '2023-03-12 11:07:57'),
(4, 'Software', '2023-03-12 11:07:57', '2023-03-12 11:07:57');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` bigint UNSIGNED NOT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `address`, `email`, `phone`, `created_at`, `updated_at`) VALUES
(1, 'California United States', 'support@colorlib.com', '00 (440) 9865 562', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `header`
--

CREATE TABLE `header` (
  `id` bigint UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subtitle` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` date NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `header`
--

INSERT INTO `header` (`id`, `title`, `subtitle`, `date`, `created_at`, `updated_at`) VALUES
(1, 'Tours & Travels', 'Amazing Places on earth', '2023-03-12', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int UNSIGNED NOT NULL,
  `migration` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(60, '2014_10_12_000000_create_users_table', 1),
(61, '2014_10_12_100000_create_password_reset_tokens_table', 1),
(62, '2019_08_19_000000_create_failed_jobs_table', 1),
(63, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(64, '2023_03_03_212950_create_category_table', 1),
(65, '2023_03_03_213105_create_artisan_table', 1),
(66, '2023_03_05_214424_create_about_table', 1),
(67, '2023_03_05_214449_create_header_table', 1),
(68, '2023_03_05_214456_create_social_table', 1),
(69, '2023_03_12_133318_create_contact_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `social`
--

CREATE TABLE `social` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `social`
--

INSERT INTO `social` (`id`, `name`, `icon`, `url`, `created_at`, `updated_at`) VALUES
(1, 'Facebook', '<i class=\"ti-facebook\"></i>', 'www.facebook.com', NULL, NULL),
(2, 'Twitter', '<i class=\"ti-twitter-alt\"></i>', 'www.twitter.com', NULL, NULL),
(3, 'Instagram', '<i class=\"ti-instagram\"></i>', 'www.instagram.com', NULL, NULL),
(4, 'Skype', '<i class=\"ti-skype\"></i>', 'www.skype.com', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'admin@mail.com', NULL, '$2y$10$DSk9f/KEtYQO1stqBCXml.KoW.v26YqgkXLStq96Y4.tRLv0/5T0y', NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about`
--
ALTER TABLE `about`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `artisan`
--
ALTER TABLE `artisan`
  ADD PRIMARY KEY (`id`),
  ADD KEY `artisan_user_id_index` (`user_id`),
  ADD KEY `artisan_category_id_index` (`category_id`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `header`
--
ALTER TABLE `header`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `social`
--
ALTER TABLE `social`
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
-- AUTO_INCREMENT for table `about`
--
ALTER TABLE `about`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `artisan`
--
ALTER TABLE `artisan`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `header`
--
ALTER TABLE `header`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `social`
--
ALTER TABLE `social`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `artisan`
--
ALTER TABLE `artisan`
  ADD CONSTRAINT `artisan_category_id_foreign` FOREIGN KEY (`category_id`) REFERENCES `category` (`id`),
  ADD CONSTRAINT `artisan_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
