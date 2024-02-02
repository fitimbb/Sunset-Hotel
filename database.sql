

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

CREATE TABLE `blog` (
  `id` int(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` varchar(255) NOT NULL,
  `price` int(255) NOT NULL,
  `img` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------



CREATE TABLE `user_form` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `user_type` varchar(255) NOT NULL DEFAULT 'user'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-
--

INSERT INTO `user_form` (`id`, `name`, `email`, `password`, `user_type`) VALUES
(1, 'Agon Meziu', 'an@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', 'user'),
(2, 'Bimi Sylejmani', 'bsyl@gmail.com', 'd93591bdf7860e1e4ee2fca799911215', 'user'),
(4, 'Erjon Demaku', 'edemaku@gmail.com', 'caf1a3dfb505ffed0d024130f58c5cfa', 'user'),
(10, 'Agim Krasniqi', 'ag@hotmail.com', '5531a5834816222280f20d1ef9e95f69', 'user'),
(11, 'Altin Gashi', 'am@hotmail.com', 'bcbdd9611d9287e0a1b5c256905bb8f0', 'user'),
(12, 'Anita Hoti', 'ah@gmail.com', '7cec85c75537840dad40251576e5b757', 'user'),
(13, 'Gentonita Fetahu', 'gento@hotmail.com', 'a2f064bb9f3961645673fbc15c8a6739', 'user'),
(15, 'Altin Morina', 'am@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', 'user'),
(16, 'Endrit Gjokaj', 'egj@hotmail.com', '827ccb0eea8a706c4c34a16891f84e7b', 'user'),
(21, 'Erjon Berisha', 'erjon@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b', 'admin'),
(22, 'Bim Sylejmani', 'bim@gmail.com', '01cfcd4f6b8770febfb40cb906715822', 'user');
