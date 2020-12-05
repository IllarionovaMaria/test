-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Дек 05 2020 г., 13:08
-- Версия сервера: 10.4.13-MariaDB
-- Версия PHP: 7.3.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `rb`
--

-- --------------------------------------------------------

--
-- Структура таблицы `all_news_for_test`
--

CREATE TABLE `all_news_for_test` (
  `id` int(11) NOT NULL,
  `header` text NOT NULL,
  `date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `all_news_for_test`
--

INSERT INTO `all_news_for_test` (`id`, `header`, `date`) VALUES
(1, 'Акции на размещение баннерного\r\nпанно 20% до конца июля', '2020-12-02 20:00:53'),
(2, 'Мы работаем в обычном режиме\r\nс 15 июня!', '2020-12-02 20:00:53'),
(3, 'Как правильно подобрать рекламный канал?', '2020-12-02 20:01:17'),
(4, 'Кризис закончился', '2020-12-03 09:10:48'),
(5, 'Ура ура ура ', '2020-12-03 09:10:48'),
(6, 'Новостные новости ', '2020-12-03 09:11:25'),
(7, 'Новостные новости 2', '2020-12-03 09:11:46'),
(8, 'Новость ', '2020-12-03 14:45:02'),
(9, 'Новость 1', '2020-12-03 14:45:02');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `all_news_for_test`
--
ALTER TABLE `all_news_for_test`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `all_news_for_test`
--
ALTER TABLE `all_news_for_test`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
