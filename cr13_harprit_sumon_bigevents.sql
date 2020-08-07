-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Erstellungszeit: 07. Aug 2020 um 21:57
-- Server-Version: 10.4.13-MariaDB
-- PHP-Version: 7.4.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `cr13_harprit_sumon_bigevents`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `events`
--

CREATE TABLE `events` (
  `id` int(11) NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` datetime NOT NULL,
  `description` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `capacity` int(11) NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone_number` bigint(20) NOT NULL,
  `address` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(500) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Daten für Tabelle `events`
--

INSERT INTO `events` (`id`, `name`, `date`, `description`, `image`, `capacity`, `email`, `phone_number`, `address`, `url`, `type`) VALUES
(2, 'Sommer Rhapsodie in the Gardenaaaaaaaa', '2020-08-19 11:53:00', 'The programme features an inspiring mix of classical music, jazz, readings, theatre, swing, Viennese song and much more. Entertaining summer evenings await you in the guest garden of the newly designed Vinothek & Bar of the Hofkellerei Liechtenstein in the park of the GARTENPALAIS. A glass of wine, selected regional specialities, coffee and homemade pastries promise princely pleasure.', 'https://events.wien.info/media/full/gartenpalais-garten--fotomanufaktur-gruenwald_1555_5_1f06a18eddd358721c6e15fa3903829f.jpg', 300, 'garden@yahoo.de', 69956289176, 'Fürstengasse 11090 Wien', 'https://events.wien.info/en/129q/sommer-rhapsodie-in-the-garden/', 'show'),
(4, 'Hundertwasser - Schiele', '2023-01-01 00:00:00', 'Friedensreich Hundertwasser (1928–2000) shaped 20th-century art beyond the borders of Austria as a painter, designer of living spaces and pioneer of the environmental movement. His life-long, intense exploration of the personality and oeuvre of Egon Schiele (1890–1918) is largely unknown.', 'https://events.wien.info/media/full/Hundertwasser-Schiele.jpg', 300, 'hundertwasser@gmail.com', 699132324, 'Museumsplatz 1 1070 Wien', 'https://events.wien.info/en/11ad/hundertwasser-schiele/', 'art'),
(5, 'Richard Neutra', '2015-01-01 00:00:00', 'In October of 1923, a young man from Vienna made his way to the United States – just a few years later, he created “Lovell Health House,” an icon of California Modernism. It made him one of the most famous architects of his time. His name: Richard Neutra (1892-1970). His bright and airy houses, open to yards, gardens, and the landscape, became symbols for a new ideal of living – transparent and rational, at one with nature, tailored to residential needs. Innovative constructions, affordable mate', 'https://events.wien.info/media/full/RichardNeutra.jpg', 200, 'richard@mail.com', 1, 'Felderstraße 6-8 1010 Wien', 'https://events.wien.info/en/10s9/richard-neutra/', 'sport'),
(6, 'Wiener Symphoniker / Jordan', '2021-11-19 16:18:00', 'Richard Strauss\r\nDon Juan. Tondichtung nach Nikolaus Lenau op. 20 (1887–1888)\r\nTill Eulenspiegels lustige Streiche op. 28 (1894–1895)', 'https://events.wien.info/media/full/KHGrosserSaalNeu.jpg', 400, 'jordan@yahoo.at', 1, 'Lothringerstraße 20 1030 Wien', 'https://events.wien.info/en/12f9/wiener-symphoniker-jordan/', 'theater'),
(7, 'Mozart and his Magic Flute in Schönbrunn', '2015-01-01 00:00:00', 'Spoken language: German\r\n\r\nDuration: 90min\r\n\r\nW.A. Mozart himself – as a marionette – presents humorous and interesting facts: A mix of anecdotes from Mozart’s life, background information and the wonderful music of the Magic Flute.', 'https://events.wien.info/media/full/Marionettentheater_Sommerbuehne.jpg', 50, 'office@marionettentheater.at', 1, 'Schloss Schönbrunn, Hofratstrakt 1130 Wien', 'https://events.wien.info/en/127k/mozart-and-his-magic-flute-in-schonbrunn/', 'music'),
(8, 'Kultursommer 2020', '2015-01-01 00:00:00', '800 events in July and August 2020 (Thu - Sun)\r\n\r\nMusic, theater, cabaret, etc at various locations all over the city\r\n\r\n For the Main Stages as well as for \"Public Moves\" a reservation is necessary.', 'https://events.wien.info/media/full/ABD0117.jpg', 1000, 'kultsommer@wien.at', 1, 'kultstraße 45 1010 Wien', 'https://events.wien.info/en/129y/kultursommer-2020/', 'show'),
(9, 'The best open air bars', '2015-01-01 00:00:00', 'Open-air enjoyment comes high on the list this year. Many bars are also migrating outdoors and serving their cocktails in the fresh air. We reveal the best open-air bars in Vienna', 'https://www.wien.info/media/images/aurora-rooftop-bar-hotel-andaz-vienna-am-belvedere-1to1.jpeg/image_start', 300, 'bar.wien.at', 1, 'rooftop23 1030 Wien', 'https://www.wien.info/en/lifestyle-scene/in-places/open-air-bars', 'music'),
(10, 'Vienna sounds good', '2015-01-01 00:00:00', '\"Jö schau!\" Did you know that there are more than 3,000 songs about Vienna? Hardly any other city has been sung about as often as \"Ganz Wien\" (All Vienna). Here comes \"Vienna calling\" with a good shot of \"Wiener Blut\" in the luggage.', 'https://www.wien.info/media/images/sounds-like-vienna-spotify-playlist-1to1.jpeg/image_start', 30, 'music@vienna.at', 1, 'soundgasse 34 1020 Wien', 'https://www.wien.info/en/vienna-for/vienna-songs', 'music'),
(11, 'Coffeehouses in the City Center', '2021-01-01 00:00:00', 'This legendary literati café, which counted Arthur Schnitzler, Peter Altenberg and Adolf Loos among its regulars, has a charm of its own that transforms a visit into an experience. Viennese cuisine, homemade cakes and pastries and piano music.', 'https://www.wien.info/media/images/cafe-central-1to1.jpeg/image_leading_article_teaser', 70, 'cafe.central@palaisevents.at', 43, 'Herrengasse/Strauchgasse, 1010 Wien', 'https://www.wien.info/en/shopping-wining-dining/coffeehouses/in-the-old-city', 'show');

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `events`
--
ALTER TABLE `events`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `events`
--
ALTER TABLE `events`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
