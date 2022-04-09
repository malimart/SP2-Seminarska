-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Gostitelj: 127.0.0.1
-- Čas nastanka: 08. feb 2022 ob 10.41
-- Različica strežnika: 10.4.22-MariaDB
-- Različica PHP: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Zbirka podatkov: `sp2`
--

-- --------------------------------------------------------

--
-- Struktura tabele `article`
--

CREATE TABLE `article` (
  `id` int(11) NOT NULL,
  `title` varchar(200) COLLATE utf8mb4_slovenian_ci NOT NULL,
  `content` text COLLATE utf8mb4_slovenian_ci NOT NULL,
  `published_at` varchar(20) COLLATE utf8mb4_slovenian_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_slovenian_ci;

--
-- Odloži podatke za tabelo `article`
--

INSERT INTO `article` (`id`, `title`, `content`, `published_at`) VALUES
(1, 'Bomo v Sloveniji dobili še četrto javno univerzo?', 'Čeprav ni osamljena ocena, da bi v Sloveniji zadoščala ena javna univerza, bi utegnili v kratkem dobiti že četrto. Pobudo zanjo je vložila Fakulteta za informacijske študije v Novem mestu, katere dekan Matej Makarovič in predsednik upravnega odbora Borut Rončević veljata za zvesta podpornika vladajoče SDS. Pri projektu sodeluje tudi Visoka šola za upravljanje podeželja GRM – njen oče je sedanji kmetijski minister Jože Podgoršek.', '2022-02-06 19:48:19'),
(2, '\"Debate okoli sodniških ocen so povsem nepotrebne\"', 'Peter Prevc je za vsega pol točke ostal brez olimpijske medalje. Toda časa za razmislek ne bo veliko, že jutri bo nova priložnost za medaljo, ko se bodo smučarji skakalci in skakalke pomerili na mešani ekipni tekmi. Kako so nesrečno četrto mesto videli nekdanji smučarski skakalci?', '2022-02-06 19:49:24'),
(3, 'Koliko je še upanja, da se bo ukrajinska kriza lahko razpletla mirno', 'Diplomatska ofenziva za pomiritev ukrajinske krize je v polnem teku. Prihodnji teden v Moskvo in Kijev potuje francoski predsednik, v regijo se odpravlja tudi nemški kancler. A Američani so očitno vedno bolj prepričani, da Rusija pripravlja invazijo na Ukrajino. Po njihovih ocenah lahko v spopadih umre tudi do 50.000 civilistov. Moskva vseskozi zanika, da se pripravlja na napad in pojasnjuje, da na beloruskem ozemlju tik ob meji z Ukrajino kopiči vojake in orožje zaradi rusko-beloruskih vojaških vaj, ki naj bi se začele v nekaj dneh. Za zdaj so tudi v Kijevu prepričani, da je možnost mirne rešitve spora še vedno večja od možnosti ruskega napada.', '2022-02-06 19:51:17'),
(4, 'Prvi fotoni v velikem Webbu, težave s SpaceX-ovimi padali, kitajska vesoljska petletka', 'Vesoljski teleskop James Webb je začel usklajevati primarno zrcalo, SpaceX-u se je ponovil zaplet s padalom vesoljske ladje Crew Dragon, Nasa je objavila vizijo konca Mednarodne vesoljske postaje ... Vse to in še več v 116. Vesoljskem tedniku.', '2022-02-06 19:51:17'),
(14, 'Najboljša veleslalomistka sezone premoč potrdila tudi na ZOI', 'Ženski olimpijski veleslalom je pripadel Sari Hector. Po treh zmagah v letošnji sezoni je zdaj izvrstno formo potrdila tudi v Pekingu. Srebro Federici Brignone (+0,28), bron Lari Gut Behrami (+0,72). Najboljša Slovenka je bila Meta Hrovat, ki je bila po prvi vožnji četrta, v finalu pa je zdrsnila na sedmo mesto.', '2022-02-03 19:48:19');

--
-- Indeksi zavrženih tabel
--

--
-- Indeksi tabele `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT zavrženih tabel
--

--
-- AUTO_INCREMENT tabele `article`
--
ALTER TABLE `article`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
