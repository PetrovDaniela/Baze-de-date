-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 16, 2024 at 11:04 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `videoteca`
--

-- --------------------------------------------------------

--
-- Table structure for table `actori`
--

CREATE TABLE `actori` (
  `id_actor` int(11) NOT NULL,
  `nume` text NOT NULL,
  `prenume` text NOT NULL,
  `id_tara` int(11) NOT NULL,
  `data_nasterii` date NOT NULL,
  `data_debut` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `actori`
--

INSERT INTO `actori` (`id_actor`, `nume`, `prenume`, `id_tara`, `data_nasterii`, `data_debut`) VALUES
(1, 'Hiiragi', 'Rumi', 17, '1988-08-01', '0000-00-00'),
(2, 'Irino', 'Miyu', 17, '1988-02-19', '1998-01-01'),
(3, 'Natsuki', 'Mari', 17, '1952-05-02', '1963-01-01'),
(4, 'Nakamura', 'Akio', 17, '1945-11-13', '0000-00-00'),
(5, 'Sugawara', 'Bunta', 17, '1933-08-03', '1956-01-01'),
(6, 'Tatsumi', 'Tsutomu', 17, '1936-11-17', '0000-00-00'),
(7, 'Shiraishi', 'Ayano', 17, '1930-04-04', '0000-00-00'),
(8, 'Shinohara', 'Yoshiko', 17, '1926-04-05', '0000-00-00'),
(9, 'Yamaguchi', 'Akemi', 17, '1931-12-16', '0000-00-00'),
(10, 'Nakamura', 'Tadashi', 17, '0000-00-00', '0000-00-00'),
(11, 'Kamiki', 'Ryunosuke', 17, '1993-05-19', '1993-01-01'),
(12, 'Kamishiraishi', 'Mone', 17, '1998-01-27', '2012-01-01'),
(13, 'Narita', 'Ryō', 17, '1989-10-22', '0000-00-00'),
(14, 'Yūki', 'Aoi', 17, '1992-03-27', '2003-01-01'),
(15, 'Shimazaki', 'Nobunaga', 17, '1988-12-06', '2008-01-01'),
(16, 'Iwata', 'Mitsuo', 17, '1967-07-03', '0000-00-00'),
(17, 'Sasaki', 'Nozomu', 17, '1967-01-25', '1980-01-01'),
(18, 'Koyama', 'Mami', 17, '1955-01-17', '1970-01-01'),
(19, 'Ishida', 'Taro', 17, '1944-02-04', '1960-01-01'),
(20, 'Suzuki', 'Mizuho', 17, '0000-00-00', '0000-00-00'),
(21, 'Yamadera', 'Kōichi', 17, '1961-06-17', '1985-01-01'),
(22, 'Ishida', 'Yōji', 17, '1963-07-19', '0000-00-00'),
(23, 'Tanaka', 'Yuko', 17, '1955-04-29', '0000-00-00'),
(24, 'Kobayashi', 'Kaoru', 17, '1937-09-04', '0000-00-00'),
(25, 'Miwa', 'Akihiro', 17, '1935-09-15', '0000-00-00'),
(26, 'Yamadera', 'Kōichi', 17, '1961-06-17', '1985-01-01'),
(27, 'Hayashibara', 'Megumi', 17, '1967-03-30', '1986-01-01'),
(28, 'Ishizuka', 'Unshō', 17, '1959-05-16', '0000-00-00'),
(29, 'Marion', 'Cotillard', 10, '1975-09-30', '1993-01-01'),
(30, 'Philippe', 'Katerine', 10, '1968-12-08', '1991-01-01'),
(31, 'Jean', 'Rochefort', 7, '1930-04-29', '1956-01-01'),
(32, 'Olivier', 'Gourmet', 8, '1963-07-22', '1986-01-01'),
(33, 'Marc-André', 'Grondin', 1, '1978-03-11', '2000-01-01'),
(34, 'Bouli', 'Lanners', 6, '1965-05-20', '1989-01-01'),
(35, 'David', 'Rawle', 2, '2001-08-25', '2014-01-01'),
(36, 'Brendan', 'Gleeson', 2, '1955-03-29', '1978-01-01'),
(37, 'Fionnula', 'Flanagan', 1, '1941-12-10', '1965-01-01'),
(38, 'Lisa', 'Hannigan', 2, '1981-02-12', '2003-01-01'),
(39, 'Lucy', 'O\'Connell', 2, '1997-11-27', '2014-01-01'),
(40, 'Jon', 'Kenny', 2, '1957-12-07', '1987-01-01'),
(41, 'Ivan', 'Okhlobystin', 9, '1966-07-22', '1991-01-01'),
(42, 'Anna', 'Ardova', 8, '1985-02-15', '2004-01-01'),
(43, 'Elizaveta', 'Arzamasova', 9, '1988-03-29', '2006-01-01'),
(44, 'Nikolai', 'Bystrov', 9, '1958-03-31', '1980-01-01'),
(45, 'Sergey', 'Bezrukov', 9, '1973-10-17', '1994-01-01'),
(46, 'Lyudmila', 'Artemyeva', 9, '1965-07-19', '1987-01-01'),
(47, 'Evgeny', 'Tkachuk', 9, '1965-08-17', '1987-01-01'),
(48, 'Dmitriy', 'Nagiev', 9, '1967-04-04', '1989-01-01'),
(49, 'Mikhail', 'Tikhonov', 9, '1971-09-29', '1994-01-01'),
(50, '', '', 0, '0000-00-00', '0000-00-00'),
(51, 'Tom', 'Hanks', 11, '1956-07-09', '1980-01-01'),
(52, 'Tim', 'Allen', 11, '1953-06-13', '1975-01-01'),
(53, 'Joan', 'Cusack', 11, '1962-10-11', '1980-01-01'),
(54, 'Ned', 'Beatty', 11, '1937-07-06', '1956-01-01'),
(55, 'Michael', 'Keaton', 11, '1951-09-05', '1975-01-01'),
(56, 'Don', 'Rickles', 11, '1926-05-08', '1950-01-01'),
(57, 'Wallace', 'Shawn', 11, '1943-11-12', '1979-01-01'),
(58, 'John', 'Ratzenberger', 11, '1947-04-06', '1976-01-01'),
(59, 'Estelle', 'Harris', 11, '1928-04-04', '1951-01-01'),
(60, 'Jodi', 'Benson', 11, '1961-10-10', '1983-01-01'),
(61, 'Michèle', 'Caucheteux', 7, '1963-04-20', '1988-01-01'),
(62, 'Jean-Claude', 'Donda', 7, '1956-07-16', '1980-01-01'),
(63, 'Michel', 'Robin', 7, '1932-11-13', '1953-01-01'),
(64, 'Monica', 'Viegas', 0, '0000-00-00', '0000-00-00'),
(65, 'Helge', 'Schneider', 12, '1955-08-30', '1975-01-01'),
(66, 'Kristen', 'Bell', 11, '1980-07-18', '1992-01-01'),
(67, 'Idina', 'Menzel', 11, '1971-05-30', '1985-01-01'),
(68, 'Jonathan', 'Groff', 11, '1985-03-26', '2005-01-01'),
(69, 'Josh', 'Gad', 11, '1981-02-23', '2002-01-01'),
(70, 'Santino', 'Fontana', 11, '1982-03-21', '2003-01-01'),
(71, 'Alan', 'Tudyk', 11, '1971-03-16', '1997-01-01'),
(72, 'Ciarán', 'Hinds', 11, '1953-02-09', '1975-01-01'),
(73, 'Chris', 'Williams', 11, '1968-11-02', '1991-01-01'),
(74, 'Evan', 'McGuire', 2, '1983-11-30', '2007-01-01'),
(75, 'Brendan', 'Gleeson', 2, '1955-03-29', '1978-01-01'),
(76, 'Mick', 'Lally', 1, '1945-11-10', '1969-01-01'),
(77, 'Christen', 'Mooney', 0, '0000-00-00', '0000-00-00'),
(78, 'Douglas', 'Booth', 13, '1992-07-09', '2006-01-01'),
(79, 'Saoirse', 'Ronan', 14, '1994-04-12', '2003-01-01'),
(80, 'Aidan', 'Turner', 15, '1983-06-19', '2007-01-01'),
(81, 'Jerome', 'Flynn', 16, '1963-03-16', '1986-01-01'),
(82, 'Helen', 'McCrory', 17, '1968-08-17', '1990-01-01'),
(83, 'Chris', 'O\'Dowd', 18, '1979-10-09', '2006-01-01'),
(84, 'Eleanor', 'Tomlinson', 19, '1992-05-19', '2005-01-01'),
(85, 'John', 'Sessions', 20, '1953-01-11', '1975-01-01'),
(86, 'Robert', 'Gulaczyk', 0, '0000-00-00', '0000-00-00'),
(87, 'Hugh', 'Grant', 21, '1960-09-09', '1982-01-01'),
(88, 'Martin', 'Freeman', 22, '1971-09-08', '1997-01-01'),
(89, 'Mandy', 'Moore', 11, '1984-04-10', '1996-01-01'),
(90, 'Zachary', 'Levi', 11, '1980-09-29', '2002-01-01'),
(91, 'Donna', 'Murphy', 11, '1959-03-07', '1979-01-01'),
(92, 'Ron', 'Perlman', 23, '1950-04-13', '1971-01-01'),
(93, 'Auli\'i', 'Cravalho', 24, '2000-11-22', '2016-01-01'),
(94, 'Dwayne', 'Johnson', 25, '1972-05-02', '1996-01-01'),
(95, 'Jason', 'Schwartzman', 26, '1980-06-26', '1994-01-01'),
(96, 'J.K.', 'Simmons', 27, '1955-01-09', '1986-01-01'),
(97, 'Rashida', 'Jones', 28, '1976-02-25', '1997-01-01'),
(98, 'Neda', 'Margaris', 0, '0000-00-00', '0000-00-00'),
(99, 'Antonio', 'Banderas', 29, '1960-08-10', '1982-01-01'),
(100, 'Salma', 'Hayek', 30, '1966-09-02', '1989-01-01'),
(101, 'Zach', 'Galifianakis', 31, '1969-10-01', '1996-01-01'),
(102, 'Billy', 'Bob Thornton', 32, '1955-08-04', '1977-01-01'),
(103, 'Amy', 'Sedaris', 33, '1961-03-29', '1989-01-01'),
(104, 'Constance', 'Marie', 34, '1965-09-09', '1988-01-01'),
(105, 'Guillermo', 'del Toro', 35, '1964-10-09', '1984-01-01'),
(106, 'Jamie', 'Foxx', 36, '1967-12-13', '1989-01-01'),
(107, 'Tina', 'Fey', 37, '1970-05-18', '1997-01-01'),
(108, 'Graham', 'Norton', 38, '1963-04-04', '1987-01-01'),
(109, 'Rachel', 'House', 39, '1971-10-20', '1990-01-01'),
(110, 'Honor', 'Kneafsey', 40, '2005-05-05', '2016-01-01'),
(111, 'Eva', 'Whittaker', 41, '2010-06-15', '2020-01-01'),
(112, 'Sean', 'Bean', 42, '1959-04-17', '1983-01-01'),
(113, 'Simon', 'McBurney', 43, '1957-08-25', '1981-01-01'),
(114, 'Tommy', 'Tiernan', 44, '1969-06-16', '1992-01-01'),
(115, 'Maria', 'Doyle Kennedy', 45, '1964-09-25', '1989-01-01'),
(116, 'Ginnifer', 'Goodwin', 46, '1978-05-22', '2000-01-01'),
(117, 'Jason', 'Bateman', 47, '1969-01-14', '1988-01-01'),
(118, 'Idris', 'Elba', 48, '1972-09-06', '1999-01-01'),
(119, 'Jenny', 'Slate', 49, '1982-03-25', '2005-01-01'),
(120, 'Nate', 'Torrence', 50, '1977-12-01', '2001-01-01'),
(121, 'Johnny', 'Depp', 11, '1963-06-09', '1984-01-01'),
(122, 'Isla', 'Fisher', 51, '1976-02-03', '1993-01-01'),
(123, 'Abigail', 'Breslin', 52, '1996-04-14', '2002-01-01'),
(124, 'Ned', 'Beatty', 11, '1937-07-06', '1956-01-01'),
(125, 'Alfred', 'Molina', 53, '1953-05-24', '1978-01-01'),
(126, 'Jack', 'Black', 54, '1969-08-28', '1992-01-01'),
(127, 'Angelina', 'Jolie', 55, '1975-06-04', '1993-01-01'),
(128, 'Dustin', 'Hoffman', 56, '1937-08-08', '1960-01-01'),
(129, 'Gary', 'Oldman', 57, '1958-03-21', '1979-01-01'),
(130, 'Jackie', 'Chan', 58, '1954-04-07', '1962-01-01'),
(131, 'Jay', 'Baruchel', 59, '1982-04-09', '1995-01-01'),
(132, 'Cate', 'Blanchett', 60, '1969-05-14', '1993-01-01');

-- --------------------------------------------------------

--
-- Table structure for table `categorii_moderatori`
--

CREATE TABLE `categorii_moderatori` (
  `id_categoriem` int(11) NOT NULL,
  `denumire` text NOT NULL,
  `descriere` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `categorii_moderatori`
--

INSERT INTO `categorii_moderatori` (`id_categoriem`, `denumire`, `descriere`) VALUES
(1, 'Supraveghetori', 'cei ce urmers ca utilizatorii să urmeze regulile și politica aplicației'),
(2, 'De legături ', 'cei ce răspuns la întrebările utilizatorilor'),
(3, 'Manageri', 'cei ce se ocupă cu încărcarea și manageriarea contentului în aplicație');

-- --------------------------------------------------------

--
-- Table structure for table `evidenta_accesarilor`
--

CREATE TABLE `evidenta_accesarilor` (
  `id_evid` int(11) NOT NULL,
  `data` date NOT NULL,
  `id_video` int(11) NOT NULL,
  `id_utilizator` int(11) NOT NULL,
  `actiune` text NOT NULL,
  `rezultat_actiune` text NOT NULL,
  `comentariu` text NOT NULL,
  `nota` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `evidenta_accesarilor`
--

INSERT INTO `evidenta_accesarilor` (`id_evid`, `data`, `id_video`, `id_utilizator`, `actiune`, `rezultat_actiune`, `comentariu`, `nota`) VALUES
(1, '2024-01-01', 24, 5, 'Preluat', 'Vazut', 'O călătorie captivantă într-o lume fermecată, cu personaje adorabile și o poveste magică. Spirited Away rămâne un clasic al animației.', 9),
(2, '2024-01-04', 44, 14, 'Preluat', 'In planuri', '-', 0),
(3, '2024-01-07', 26, 2, 'Preluat', 'Vazut', 'O poveste emoționantă despre destine împletite și iubire la distanță. Animat și plin de surprize.', 8),
(4, '2023-12-24', 29, 18, 'Preluat', 'Preferate', 'O călătorie sonoră și plină de acțiune în spațiul cosmic. Personaje complexe și muzică memorabilă. Perfect pentru fanii sci-fi.', 10),
(5, '2023-11-27', 28, 8, 'Nepreluat', '-', 'O epopee fantastică cu mediu înconjurător uluitor și conflicte complexe. Studio Ghibli atinge din nou inimile publicului.', 9),
(6, '2024-01-06', 47, 9, 'Preluat', 'Vazut', 'O aventură plină de acțiune cu animație impresionantă. Personaje carismatice și momente dramatice care te țin lipit de ecran.', 8),
(7, '2024-01-15', 46, 10, 'Nepreluat', '-', '-', 9),
(8, '2024-01-01', 39, 30, 'Nepreluat', '-', 'Cu o animație datată și o poveste care nu se ridică la standardele actuale, Code Lyoko nu reușește să țină pasul cu evoluția genului de desene animate.', 5),
(9, '2024-01-31', 15, 29, 'Preluat', 'Vazut', 'Un film de supereroi remarcabil, cu interpretări excepționale și o atmosferă întunecată. Heath Ledger aduce Joker-ul la viață.', 10),
(10, '2023-06-15', 53, 21, 'Nepreluat', '-', 'O poveste epică despre supraviețuire și mister într-o lume plină de titani. Animație spectaculoasă și răsturnări de situație.', 9),
(11, '2023-11-21', 21, 28, 'Preluat', 'Preferat', 'Un clasic al cinematografiei, cu interpretări magistrale și o poveste captivantă despre mafia italiană. O capodoperă.', 10),
(12, '2024-01-01', 12, 33, 'Preluat', 'Vazut', 'O călătorie vizuală impresionantă în lumea pandorană. Efecte speciale uimitoare, dar povestea poate părea familiară.', 8),
(13, '2023-12-13', 33, 31, 'Preluat', 'Vazut', 'Finalul emoționant și filosofic al seriei. O experiență intensă care te face să reflectezi.', 9),
(14, '2024-01-11', 48, 23, 'Preluar', 'Urmaresc acum', '-', 0),
(15, '2024-01-20', 37, 34, 'Preluat', 'Urmaresc acum', 'O animație amuzantă și excentrică, dar poate părea prea non-lineară pentru unii spectatori.', 7),
(16, '2023-01-12', 17, 24, 'Nepreluat', '-', 'Un film captivant despre prietenie și speranță în cel mai imprevizibil loc. O capodoperă a cinematografiei.', 10),
(17, '2024-01-12', 7, 14, 'Preluat', 'Abandonat', 'Umor vulgar și lipsit de substanță. Das kleine Arschloch nu aduce nimic nou sau interesant în lumea animațiilor.', 4),
(18, '2023-09-14', 35, 32, 'Preluat', 'Urmaresc acum', 'Un desen animat plin de acțiune și umor. Povestea cu supereroi și romancea adaugă un farmec aparte.', 8),
(19, '2023-12-30', 50, 30, 'Nepreluat', '-', '-', 0),
(20, '2023-08-18', 14, 16, 'Preluat', 'Vazut', 'O călătorie fascinantă în lumea viselor, cu o poveste complicată și efecte vizuale spectaculoase.', 9),
(21, '2023-12-26', 58, 35, 'Preluat', 'Vazut', 'Un thriller captivant despre lumea drogurilor și lupta împotriva cartelurilor. Performanțe solide și o poveste tensionată.', 9),
(22, '2023-07-13', 8, 4, 'Preluat', 'Abandonat', 'O poveste prea simplificată și muzică supraestimată. Frozen nu reușește să livreze la nivelul așteptărilor pentru un film Disney.', 5),
(23, '2023-10-06', 34, 23, 'Nepreluat', '-', 'O caricatură superficială a reality show-urilor. Umanizarea excesivă a personajelor și umorul lipsit de substanță fac din Total Drama o dezamăgire.', 1),
(24, '2023-09-22', 3, 6, 'Preluat', 'Abandonat', 'Animație învechită și o poveste lipsită de imaginație. The Snow Queen rămâne în umbra altor adaptări mai reușite ale acestei povești.', 2),
(25, '2024-01-03', 51, 15, 'Preluat', 'Urmaresc acum', '-', 10);

-- --------------------------------------------------------

--
-- Table structure for table `genuri`
--

CREATE TABLE `genuri` (
  `id_gen` int(11) NOT NULL,
  `denumire` text NOT NULL,
  `descriere` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `genuri`
--

INSERT INTO `genuri` (`id_gen`, `denumire`, `descriere`) VALUES
(1, 'Acțiune', 'Filme caracterizate prin secvențe intense de lupte, cascadorii și momente pline de energie. De obicei, implicate într-o intrigă plină de suspans și aventură'),
(2, 'Animatie', 'Filme în care personajele și scenele sunt create prin desene sau animații computerizate. Pot fi destinate atât publicului tânăr, cât și adult'),
(3, 'Aventura', 'Filme axate pe călătorii epice, explorare și descoperirea unor locuri noi sau tărâmuri fantastice. Adesea implicate într-o căutare sau misiune importantă'),
(4, 'Biografie', 'Filme bazate pe viața reală a unei persoane notabile, prezentând evenimente semnificative din viața și cariera lor'),
(5, 'Comedie științifică', 'Filme care combină elemente de comedie cu concepte științifice sau tehnologice, adesea generând umor din situații absurde sau invenții fantastice'),
(6, 'Crima', 'Filme concentrate pe investigarea și rezolvarea unor infracțiuni. Include adesea elemente de mister și suspans'),
(7, 'Drama', 'Filme care explorează aspecte serioase ale vieții umane, adesea punând accent pe personaje și relațiile dintre ele'),
(8, 'Familie', 'Filme create pentru a fi apreciate de întreaga familie, adesea cu teme potrivite pentru toate vârstele'),
(9, 'Fantezie', 'Filme care introduc elemente fantastice sau supranaturale într-un context imaginar, adesea într-un univers distinct'),
(10, 'Horror', 'Filme care vizează inducerea fricii și anxietății în spectatori prin intermediul elementelor supranaturale, a suspansului și a atmosferei tensionate'),
(11, 'Mister', 'Filme concentrate pe rezolvarea unui enigme sau a unor evenimente inexplicabile, menite să captiveze spectatorii prin intrigă și surprize'),
(12, 'Muzical', 'Filme în care muzica joacă un rol central în poveste, inclusiv scene de cântat și dansat'),
(13, 'Razboi', 'Filme care se desfășoară în contextul unui conflict militar, concentrându-se adesea pe impactul războiului asupra indivizilor'),
(14, 'Romantic', 'Filme care explorează relațiile romantice și iubirea, adesea punând accent pe povestea de dragoste principală'),
(15, 'Stiintifico-Fantastic', 'Filme care se bazează pe concepte științifice speculative sau tehnologii avansate, adesea plasate într-un viitor sau univers alternativ'),
(16, 'Thriller', 'Filme caracterizate prin suspans intens, ritm rapid și situații tensionate, menite să țină spectatorul captiv și anticipând evenimente neprevăzute');

-- --------------------------------------------------------

--
-- Table structure for table `moderatori`
--

CREATE TABLE `moderatori` (
  `id_persoana` int(11) NOT NULL,
  `nume` text NOT NULL,
  `prenume` text NOT NULL,
  `grad_moderator` text NOT NULL,
  `id_categoriem` int(11) NOT NULL,
  `data_nasterii` date NOT NULL,
  `data_angajarii` date NOT NULL,
  `telefon` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `moderatori`
--

INSERT INTO `moderatori` (`id_persoana`, `nume`, `prenume`, `grad_moderator`, `id_categoriem`, `data_nasterii`, `data_angajarii`, `telefon`) VALUES
(1, 'Radulescu', 'Andreia', 'Șef', 1, '1980-07-10', '2015-03-01', '0720 123 456'),
(2, 'Popa', 'Elena', 'Asistent', 2, '1992-12-05', '2018-06-15', '0730 234 567'),
(3, 'Ionescu', 'Vlad', 'Moderator Obișnuit', 3, '1988-03-20', '2019-09-10', '0740 345 678'),
(4, 'Stan', 'Maria', 'Moderator Obișnuit', 1, '1995-08-15', '2017-04-03', '0750 456 789'),
(5, 'Dobre', 'Ana', 'Asistent', 2, '1990-01-25', '2020-10-08', '0760 567 890'),
(6, 'Gheorghescu', 'Radu', 'Moderator Obișnuit', 3, '1987-04-12', '2016-02-22', '0731 678 901'),
(7, 'Dumitru', 'Ioana', 'Moderator Obișnuit', 2, '1993-09-03', '2021-05-07', '0742 789 012'),
(8, 'Radu', 'Mihai', 'Moderator Obișnuit', 1, '1989-06-18', '2018-01-14', '0751 890 123'),
(9, 'Vasile', 'Gabriela', 'Moderator Obișnuit', 2, '1991-05-07', '2015-12-06', '0762 901 234'),
(10, 'Muntean', 'Adrian', 'Stagiar', 1, '1994-08-22', '2022-03-02', '0723 012 345'),
(11, 'Popescu', 'Raluca', 'Moderator Obișnuit', 3, '1986-11-11', '2017-07-17', '0734 123 456'),
(12, 'Stoica', 'Alexandru', 'Moderator Obișnuit', 1, '1998-12-19', '2019-04-09', '0745 234 567'),
(13, 'Marin', 'Larisa', 'Moderator Obișnuit', 3, '1997-07-08', '2016-09-05', '0756 345 678'),
(14, 'Gheorghe', 'Alina', 'Moderator Obișnuit', 1, '1990-03-14', '2020-10-12', '0767 456 789'),
(15, 'Cristea', 'Florin', 'Stagiar', 1, '1996-02-28', '2022-06-18', '0728 567 890');

-- --------------------------------------------------------

--
-- Table structure for table `persoane`
--

CREATE TABLE `persoane` (
  `id_persoana` int(11) NOT NULL,
  `email` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `persoane`
--

INSERT INTO `persoane` (`id_persoana`, `email`) VALUES
(1, 'ana.popescu@email.com'),
(2, 'andrei.ionescu@email.com'),
(3, 'maria.radu@email.com'),
(4, 'mihai.dumitrescu@email.com'),
(5, 'elena.vasilescu@email.com'),
(6, 'adrian.stan@email.com'),
(7, 'gabriela.gheorghiu@email.com'),
(8, 'radu.popa@email.com'),
(9, 'alina.munteanu@email.com'),
(10, 'alexandru.constantinescu@email.com'),
(11, 'andreia.radulescu@email.com'),
(12, 'elena.popa@email.com'),
(13, 'vlad.ionescu@email.com'),
(14, 'maria.stan@email.com'),
(15, 'ana.dobre@email.com'),
(16, 'radu.gheorghescu@email.com'),
(17, 'ioana.dumitru@email.com'),
(18, 'mihai.radu@email.com'),
(19, 'gabriela.vasile@email.com'),
(20, 'adrian.muntean@email.com'),
(21, 'raluca.popescu@email.com'),
(22, 'alexandru.stoica@email.com'),
(23, 'larisa.marin@email.com'),
(24, 'alina.gheorghe@email.com'),
(25, 'florin.cristea@email.com'),
(26, 'sparkle.dreamer@email.com'),
(27, 'quantum.coder@email.com'),
(28, 'luna.explorer@email.com'),
(29, 'pixel.pioneer@email.com'),
(30, 'starry.voyager@email.com'),
(31, 'tech.enthusiast@email.com'),
(32, 'aqua.explorer@email.com'),
(33, 'mystic.dreamer@email.com'),
(34, 'cyber.nomad@email.com'),
(35, 'celestial.traveller@email.com'),
(36, 'quantum.harmony@email.com'),
(37, 'solar.sculptor@email.com'),
(38, 'echo.explorer@email.com'),
(39, 'quantum.scribe@email.com'),
(40, 'star.seeker@email.com'),
(41, 'digital.voyager@email.com'),
(42, 'cosmic.traveler@email.com'),
(43, 'quantum.coder@email.com'),
(44, 'echo.harmony@email.com'),
(45, 'nebula.seeker@email.com'),
(46, 'aurora.watcher@email.com'),
(47, 'cipher.dream@email.com'),
(48, 'solar.seeker@email.com'),
(49, 'midnight.explorer@email.com'),
(50, 'stellar.gazer@email.com'),
(51, 'quantum.dreamer@email.com'),
(52, 'celestial.coder@email.com'),
(53, 'solar.spectator@email.com'),
(54, 'nebula.gazer@email.com'),
(55, 'quantum.seeker@email.com'),
(56, 'celestial.coder@email.com'),
(57, 'quantum.pioneer@email.com'),
(58, 'starry.voyage@email.com'),
(59, 'solar.harmony@email.com');

-- --------------------------------------------------------

--
-- Table structure for table `programatori`
--

CREATE TABLE `programatori` (
  `id_persoana` int(11) NOT NULL,
  `nume` text NOT NULL,
  `prenume` text NOT NULL,
  `data_nasterii` date NOT NULL,
  `data_angajarii` date NOT NULL,
  `adresa` text NOT NULL,
  `nr_telefon` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `programatori`
--

INSERT INTO `programatori` (`id_persoana`, `nume`, `prenume`, `data_nasterii`, `data_angajarii`, `adresa`, `nr_telefon`) VALUES
(1, 'Popescu', 'Ana', '1985-03-15', '2018-06-01', 'Strada Florilor, Nr. 123, București', '0721 234 567'),
(2, 'Ionescu', 'Andrei', '1990-08-05', '2016-04-10', 'Bulevardul Victoriei, Nr. 45, Cluj-Napoca', '0732 345 678'),
(3, 'Radu', 'Maria', '1988-01-20', '2019-03-03', 'Aleea Soarelui, Nr. 7, Timișoara', '0741 456 789'),
(4, 'Dumitrescu', 'Mihai', '1992-04-12', '2017-09-08', 'Piața Unirii, Nr. 21, Iași', '0750 123 456'),
(5, 'Vasilescu', 'Elena', '1986-06-25', '2020-12-05', 'Strada Mihail Kogălniceanu, Nr. 34, Brașov', '0761 234 567'),
(6, 'Stan', 'Adrian', '1995-08-08', '2018-05-20', 'Bulevardul Decebal, Nr. 15, Constanța', '0742 345 678'),
(7, 'Gheorghiu', 'Gabriela', '1989-03-03', '2016-07-02', 'Aleea Rozelor, Nr. 9, Craiova', '0751 456 789'),
(8, 'Popa', 'Radu', '1990-09-17', '2019-04-12', 'Calea Dorobanților, Nr. 56, Timișoara', '0722 567 890'),
(9, 'Munteanu', 'Alina', '1987-07-06', '2015-08-18', 'Strada Traian, Nr. 73, Cluj-Napoca', '0733 678 901'),
(10, 'Constantinescu', 'Alexandru', '1993-11-14', '2021-01-30', 'Aleea Păcii, Nr. 10, Galați', '0740 789 012');

-- --------------------------------------------------------

--
-- Table structure for table `proiect_scenaristi`
--

CREATE TABLE `proiect_scenaristi` (
  `id_prscn` int(11) NOT NULL,
  `id_video` int(11) NOT NULL,
  `id_scenarist` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `proiect_scenaristi`
--

INSERT INTO `proiect_scenaristi` (`id_prscn`, `id_video`, `id_scenarist`) VALUES
(1, 1, 1),
(2, 2, 2),
(3, 3, 3),
(4, 4, 4),
(5, 5, 5),
(6, 6, 6),
(7, 7, 7),
(8, 8, 8),
(9, 9, 9),
(10, 10, 10),
(11, 11, 11),
(12, 12, 12),
(13, 13, 13),
(14, 14, 14),
(15, 15, 15),
(16, 16, 16),
(17, 17, 17),
(18, 18, 18),
(19, 19, 19),
(20, 20, 20),
(21, 21, 21),
(22, 22, 22),
(23, 23, 23),
(24, 24, 24),
(25, 25, 25),
(26, 26, 26),
(27, 27, 27),
(28, 28, 28),
(29, 29, 24),
(30, 30, 28),
(31, 31, 27),
(32, 32, 12),
(33, 33, 5),
(34, 34, 3),
(35, 35, 7),
(36, 36, 4),
(37, 37, 11),
(38, 38, 13),
(39, 39, 19),
(40, 40, 15),
(41, 41, 17),
(42, 42, 23),
(43, 43, 25),
(44, 44, 7),
(45, 45, 5),
(46, 46, 6),
(47, 47, 4),
(48, 48, 8),
(49, 49, 3),
(50, 50, 5),
(51, 51, 23),
(52, 52, 12),
(53, 53, 7),
(54, 54, 17),
(55, 55, 4),
(56, 56, 21),
(57, 57, 23),
(58, 58, 25),
(59, 59, 27),
(60, 60, 27),
(61, 61, 26),
(62, 62, 25),
(63, 63, 24),
(72, 45, 20),
(73, 46, 21),
(74, 47, 22),
(75, 48, 23),
(76, 49, 24),
(77, 50, 25),
(78, 51, 26),
(79, 52, 27),
(80, 53, 28),
(81, 54, 23),
(82, 55, 3),
(83, 56, 1),
(84, 57, 23),
(85, 58, 65),
(86, 59, 55),
(87, 60, 21),
(88, 61, 23),
(89, 62, 56),
(90, 63, 42),
(91, 1, 39),
(92, 2, 40),
(93, 3, 41),
(94, 4, 42),
(95, 5, 43),
(96, 6, 44),
(97, 7, 45),
(98, 8, 46),
(99, 9, 47),
(100, 10, 48),
(101, 11, 49),
(102, 12, 50),
(103, 13, 51),
(104, 14, 52);

-- --------------------------------------------------------

--
-- Table structure for table `proiect_studio`
--

CREATE TABLE `proiect_studio` (
  `id_prstd` int(11) NOT NULL,
  `id_video` int(11) NOT NULL,
  `id_studio` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `proiect_studio`
--

INSERT INTO `proiect_studio` (`id_prstd`, `id_video`, `id_studio`) VALUES
(1, 1, 54),
(2, 2, 54),
(3, 3, 55),
(4, 3, 56),
(5, 5, 57),
(6, 6, 58),
(7, 7, 59),
(8, 8, 60),
(9, 9, 61),
(10, 10, 62),
(11, 11, 63),
(12, 12, 1),
(13, 13, 2),
(14, 14, 2),
(15, 15, 2),
(16, 16, 3),
(17, 17, 5),
(18, 18, 5),
(19, 19, 6),
(20, 20, 1),
(21, 21, 7),
(22, 22, 8),
(23, 23, 9),
(24, 24, 17),
(25, 25, 17),
(26, 26, 17),
(27, 27, 17),
(28, 28, 17),
(29, 29, 17),
(30, 30, 17),
(31, 31, 17),
(32, 32, 17),
(33, 33, 17),
(34, 34, 1),
(35, 35, 1),
(36, 36, 1),
(37, 37, 1),
(38, 38, 1),
(39, 39, 1),
(40, 40, 1),
(41, 41, 1),
(42, 42, 1),
(43, 43, 1),
(44, 44, 17),
(45, 45, 17),
(46, 46, 17),
(47, 47, 17),
(48, 48, 17),
(49, 49, 17),
(50, 50, 17),
(51, 51, 17),
(52, 52, 17),
(53, 53, 17),
(54, 54, 1),
(55, 55, 5),
(56, 56, 8),
(57, 57, 9),
(58, 58, 1),
(59, 59, 6),
(60, 60, 6),
(61, 61, 8),
(62, 62, 8),
(63, 63, 5),
(64, 63, 5),
(65, 57, 8),
(66, 34, 7),
(67, 8, 5),
(68, 9, 1),
(69, 19, 5),
(70, 23, 5),
(71, 45, 5);

-- --------------------------------------------------------

--
-- Table structure for table `regizori`
--

CREATE TABLE `regizori` (
  `id_regizor` int(11) NOT NULL,
  `nume` text NOT NULL,
  `prenume` text NOT NULL,
  `id_tara` int(11) NOT NULL,
  `data_nastere` date DEFAULT NULL,
  `data_debut` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `regizori`
--

INSERT INTO `regizori` (`id_regizor`, `nume`, `prenume`, `id_tara`, `data_nastere`, `data_debut`) VALUES
(1, 'Cameron', 'James', 6, '1954-08-16', '1978-01-01'),
(2, 'Nolan', 'Christopher', 2, '1970-07-30', '1998-01-01'),
(3, 'Jackson', 'Peter', 3, '1961-10-31', '1987-01-01'),
(4, 'Darabont', 'Frank', 7, '1959-01-28', '1983-01-01'),
(5, 'Scott', 'Ridley', 2, '1937-11-30', '1977-01-01'),
(6, 'Wachowski', 'Lana', 1, '1965-06-21', '1996-01-01'),
(7, 'Wachowski', 'Lilly', 1, '1967-12-29', '1996-01-01'),
(8, 'Anderson', 'Wes', 1, '1969-05-01', '1996-01-01'),
(9, 'Benigni', 'Roberto', 5, '1952-10-27', '1971-01-01'),
(10, 'Sollima', 'Stefano', 5, '1966-04-27', '1996-01-01'),
(11, 'Cupellini', 'Claudio', 5, '1973-04-01', '2009-01-01'),
(12, 'Odard', 'Baran bo', 4, '1978-04-18', NULL),
(13, 'Friese', 'Jantje', 4, '1977-02-13', NULL),
(14, 'Pina', 'Álex', 8, '1967-08-23', '2003-01-01'),
(15, 'Issacharoff', 'Avi', 9, '1972-03-04', NULL),
(16, 'Raz', 'Lior', 9, '1971-06-24', NULL),
(17, 'Brancato', 'Chris', 1, '1962-03-03', NULL),
(18, 'Bernard', 'Carlo', 1, '1968-08-12', NULL),
(19, 'Miro', 'Doug', 1, '1968-08-22', NULL),
(20, 'Knight', 'Steven', 2, '1959-11-17', NULL),
(21, 'Duffer', 'Matt', 1, '1984-02-15', NULL),
(22, 'Duffer', 'Ross', 1, '1984-02-15', NULL),
(23, 'Morgan', 'Peter', 2, '1963-04-10', NULL),
(24, 'Favreau', 'Jon', 1, '1966-10-19', NULL),
(25, 'Gilligan', 'Vince', 1, '1967-02-10', NULL),
(26, 'Miyazaki', 'Hayao', 17, '1941-01-05', '1963-01-01'),
(27, 'Takahata', 'Isao', 17, '1935-10-29', '1959-01-01'),
(28, 'Shinkai', 'Makoto', 17, '1973-02-09', '1999-01-01'),
(29, 'Otomo', 'Katsuhiro', 17, '1954-04-14', '1973-01-01'),
(30, 'Watanabe', 'Shinichirō', 17, '1965-05-22', '1994-01-01'),
(31, 'Oshii', 'Mamoru', 17, '1951-08-08', '1977-01-01'),
(32, 'Kon', 'Satoshi', 17, '1963-10-12', '1986-01-01'),
(33, 'Anno', 'Hideaki', 17, '1960-05-22', '1984-01-01'),
(34, 'Park', 'Sunghoo', 0, NULL, NULL),
(35, 'Yoneda', 'Kazuhiro', 0, NULL, NULL),
(36, 'Nomura', 'Kazuya', 0, NULL, NULL),
(37, 'Sotozaki', 'Haruo', 0, NULL, NULL),
(38, 'Shiotani', 'Naoyoshi', 0, NULL, NULL),
(39, 'Saka', 'Munehisa', 0, NULL, NULL),
(40, 'Satou', 'Takuya', 0, NULL, NULL),
(41, 'Kōjina', 'Hiroshi', 0, NULL, NULL),
(42, 'Daichi', 'Akitaro', 17, '1958-01-10', '1983-01-01'),
(43, 'Araki', 'Tetsurō', 17, '1976-08-03', '1996-01-01'),
(44, 'McGillis', 'Tom', 6, NULL, NULL),
(45, 'Pertsch', 'Jennifer', 6, NULL, NULL),
(46, 'Astruc', 'Thomas', 4, '1975-01-01', NULL),
(47, 'Bianchi', 'Bruno', 4, '1955-07-01', '1980-01-01'),
(48, 'Heyward', 'Andy', 6, NULL, NULL),
(49, 'Chalopin', 'Jean', 4, '1950-05-31', '1970-01-01'),
(50, 'Ward', 'Pendleton', 6, '1982-07-08', NULL),
(51, 'Hirsch', 'Alex', 6, '1985-06-18', '2010-01-01'),
(52, 'Palumbo', 'Tania', 4, NULL, NULL),
(53, 'Romain', 'Thomas', 4, '1978-05-24', '2000-01-01'),
(54, 'Astier', 'Alexandre', 4, '1974-06-16', '2000-01-01'),
(55, 'Clichy', 'Louis', 4, NULL, NULL),
(56, 'DiMartino', 'Michael Dante', 6, '1974-06-18', '2000-01-01'),
(57, 'Konietzko', 'Bryan', 6, '1975-06-17', '2000-01-01'),
(58, 'Bob-Waksberg', 'Raphael', 6, '1984-08-17', '2010-01-01'),
(59, 'Roux', 'Anthony', 4, NULL, NULL),
(60, 'Hahn', 'Gerhard', 14, NULL, NULL),
(61, 'Desmares', 'Christian', 4, NULL, NULL),
(62, 'Ekinci', 'Franck', 4, NULL, NULL),
(63, 'Moore', 'Tomm', 3, '1977-01-07', '2000-01-01'),
(64, 'Barbe', 'Vladlen', 12, NULL, NULL),
(65, 'Sveshnikov', 'Maksim', 12, NULL, NULL),
(66, 'García', 'Adrià', 8, NULL, NULL),
(67, 'Maldonado', 'Víctor', 8, NULL, NULL),
(68, 'Unkrich', 'Lee', 6, '1967-08-08', '1990-01-01'),
(69, 'Chomet', 'Sylvain', 4, '1963-11-10', '1980-01-01'),
(70, 'Schaack', 'Michael', 14, NULL, NULL),
(71, 'Moore', 'Tomm', 2, '1977-01-07', '2000-01-01'),
(72, 'Twomey', 'Nora', 2, '1971-10-31', '2000-01-01'),
(73, 'Kobiela', 'Dorota', 13, NULL, NULL),
(74, 'Welchman', 'Hugh', 2, NULL, NULL),
(75, 'Lord', 'Peter', 2, NULL, NULL),
(76, 'Newitt', 'Jeff', 2, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `roluri`
--

CREATE TABLE `roluri` (
  `id_rol` int(11) NOT NULL,
  `id_video` int(11) NOT NULL,
  `id_actor` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `roluri`
--

INSERT INTO `roluri` (`id_rol`, `id_video`, `id_actor`) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 2, 3),
(4, 2, 4),
(5, 3, 5),
(6, 3, 6),
(7, 4, 7),
(8, 4, 8),
(9, 5, 9),
(10, 5, 10),
(11, 6, 11),
(12, 6, 12),
(13, 7, 13),
(14, 7, 14),
(15, 8, 15),
(16, 8, 16),
(17, 9, 17),
(18, 9, 18),
(19, 10, 19),
(20, 10, 20),
(21, 11, 21),
(22, 11, 22),
(23, 12, 23),
(24, 12, 24),
(25, 13, 25),
(26, 13, 26),
(27, 14, 27),
(28, 14, 28),
(29, 15, 29),
(30, 15, 30),
(31, 16, 31),
(32, 16, 32),
(33, 17, 33),
(34, 17, 34),
(35, 18, 35),
(36, 18, 36),
(37, 19, 37),
(38, 19, 38),
(39, 20, 39),
(40, 20, 40),
(41, 21, 41),
(42, 21, 42),
(43, 22, 43),
(44, 22, 44),
(45, 23, 45),
(46, 23, 46),
(47, 24, 47),
(48, 24, 48),
(49, 25, 49),
(50, 25, 50),
(51, 26, 51),
(52, 26, 52),
(53, 27, 53),
(54, 27, 54),
(55, 28, 55),
(56, 28, 56),
(57, 29, 57),
(58, 29, 58),
(59, 30, 59),
(60, 30, 60),
(61, 31, 61),
(62, 31, 62),
(63, 32, 63),
(64, 32, 64),
(65, 33, 65),
(66, 33, 66),
(67, 34, 67),
(68, 34, 68),
(69, 35, 69),
(70, 35, 70),
(71, 36, 71),
(72, 36, 72),
(73, 37, 73),
(74, 37, 74),
(75, 38, 75),
(76, 38, 76),
(77, 39, 77),
(78, 39, 78),
(79, 40, 79),
(80, 40, 80),
(81, 41, 81),
(82, 41, 82),
(83, 42, 83),
(84, 42, 84),
(85, 43, 85),
(86, 43, 86),
(87, 44, 87),
(88, 44, 88),
(89, 45, 89),
(90, 45, 90),
(91, 46, 91),
(92, 46, 92),
(93, 47, 93),
(94, 47, 94),
(95, 48, 95),
(96, 48, 96),
(97, 49, 97),
(98, 49, 98),
(99, 50, 99),
(100, 50, 100),
(101, 51, 101),
(102, 51, 102),
(103, 52, 103),
(104, 52, 104),
(105, 53, 105),
(106, 53, 106),
(107, 54, 107),
(108, 54, 108),
(109, 55, 109),
(110, 55, 110),
(111, 56, 111),
(112, 56, 112),
(113, 57, 113),
(114, 57, 114),
(115, 58, 115),
(116, 58, 116),
(117, 59, 117),
(118, 59, 118),
(119, 60, 119),
(120, 60, 120),
(121, 61, 121),
(122, 61, 122),
(123, 62, 123),
(124, 62, 124),
(125, 63, 125),
(126, 63, 126),
(127, 4, 127),
(128, 6, 128),
(129, 5, 129),
(130, 62, 130),
(131, 6, 131),
(132, 46, 132);

-- --------------------------------------------------------

--
-- Table structure for table `scenaristi`
--

CREATE TABLE `scenaristi` (
  `id_scenarist` int(11) NOT NULL,
  `nume` text NOT NULL,
  `prenume` text NOT NULL,
  `data_nasterii` date NOT NULL,
  `data_debut` date NOT NULL,
  `nr_filme` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `scenaristi`
--

INSERT INTO `scenaristi` (`id_scenarist`, `nume`, `prenume`, `data_nasterii`, `data_debut`, `nr_filme`) VALUES
(1, 'Hayao Miyazaki', '', '1941-01-05', '1963-01-01', 0),
(2, 'Isao Takahata', '', '1935-10-29', '1959-01-01', 0),
(3, 'Makoto Shinkai', '', '1973-02-09', '1999-01-01', 0),
(4, 'Katsuhiro Otomo', '', '1954-04-14', '1973-01-01', 0),
(5, 'Keiko Nobumoto', '', '0000-00-00', '0000-00-00', 0),
(6, 'Kazunori Itō', '', '0000-00-00', '0000-00-00', 0),
(7, 'Sadayuki Murai', '', '0000-00-00', '0000-00-00', 0),
(8, 'Hideaki Anno', '', '1960-05-22', '1984-01-01', 0),
(9, 'Hiroshi Seko', '', '0000-00-00', '0000-00-00', 0),
(10, 'Shinichi Inotsume', '', '0000-00-00', '0000-00-00', 0),
(11, 'Go Zappa', '', '0000-00-00', '0000-00-00', 0),
(12, 'Koyoharu Gotouge', '', '1988-05-05', '2013-01-01', 0),
(13, 'Gen Urobuchi', '', '1972-12-20', '2003-01-01', 0),
(14, 'Eiichiro Oda', '', '1975-01-01', '1997-01-01', 0),
(15, 'Shinobu Yoshioka', '', '0000-00-00', '0000-00-00', 0),
(16, 'Yoshihiro Togashi', '', '1966-04-27', '1986-01-01', 0),
(17, 'Álex Pina', '', '1967-08-23', '2003-01-01', 0),
(18, 'Avi Issacharoff', '', '1972-03-04', '0000-00-00', 0),
(19, 'Lior Raz', '', '1971-06-24', '0000-00-00', 0),
(20, 'Chris Brancato', '', '1962-03-03', '0000-00-00', 0),
(21, 'Carlo Bernard', '', '1968-08-12', '0000-00-00', 0),
(22, 'Doug Miro', '', '1968-08-22', '0000-00-00', 0),
(23, 'Steven Knight', '', '1959-11-17', '0000-00-00', 0),
(24, 'Matt Duffer', '', '1984-02-15', '0000-00-00', 0),
(25, 'Ross Duffer', '', '1984-02-15', '0000-00-00', 0),
(26, 'Peter Morgan', '', '1963-04-10', '0000-00-00', 0),
(27, 'Jon Favreau', '', '1966-10-19', '0000-00-00', 0),
(28, 'Vince Gilligan', '', '1967-02-10', '0000-00-00', 0),
(39, 'John Logan', '', '1961-09-24', '0000-00-00', 0),
(40, 'Nic Pizzolatto', '', '1975-10-26', '0000-00-00', 0),
(41, 'Cary Fukunaga', '', '1977-07-10', '0000-00-00', 0),
(42, 'Steve Lightfoot', '', '1969-09-20', '0000-00-00', 0),
(43, 'Bryan Fuller', '', '1969-07-27', '0000-00-00', 0),
(44, 'Michael Green', '', '1970-02-16', '0000-00-00', 0),
(45, 'Neil Gaiman', '', '1960-11-10', '0000-00-00', 0),
(46, 'Amanda Palmer', '', '1976-04-30', '0000-00-00', 0),
(47, 'Bruce Miller', '', '1964-06-09', '0000-00-00', 0),
(48, 'Margaret Atwood', '', '1939-11-18', '0000-00-00', 0),
(49, 'Eric Kripke', '', '1974-04-24', '0000-00-00', 0),
(50, 'Ben Edlund', '', '1968-11-20', '0000-00-00', 0),
(51, 'David Simon', '', '1960-05-13', '0000-00-00', 0),
(52, 'Ed Burns', '', '1946-12-24', '0000-00-00', 0),
(53, 'David Milch', '', '1943-03-23', '0000-00-00', 0),
(54, 'George R.R. Martin', '', '1948-09-20', '0000-00-00', 0),
(55, 'David Benioff', '', '1970-09-25', '0000-00-00', 0),
(56, 'D.B. Weiss', '', '1971-04-23', '0000-00-00', 0),
(57, 'Chris Mundy', '', '1970-02-22', '0000-00-00', 0),
(58, 'Beau Willimon', '', '1977-10-26', '0000-00-00', 0),
(59, 'Melissa James Gibson', '', '1965-08-02', '0000-00-00', 0),
(60, 'Frank Pugliese', '', '1968-12-15', '0000-00-00', 0),
(61, 'Tom Kapinos', '', '1969-07-12', '0000-00-00', 0),
(62, 'Brian K. Vaughan', '', '1976-07-17', '0000-00-00', 0),
(63, 'Garth Ennis', '', '1970-01-16', '0000-00-00', 0),
(64, 'Simon Rich', '', '1984-06-05', '0000-00-00', 0),
(65, 'Alfred Gough', '', '1967-08-22', '0000-00-00', 0),
(66, 'Miles Millar', '', '1967-08-23', '0000-00-00', 0),
(67, 'Nahnatchka Khan', '', '1972-06-12', '0000-00-00', 0),
(68, 'Bill Dubuque', '', '1971-12-24', '0000-00-00', 0),
(69, 'Mark Williams', '', '1968-08-13', '0000-00-00', 0),
(70, 'Gina Prince-Bythewood', '', '1969-06-10', '0000-00-00', 0),
(71, 'Reggie Rock Bythewood', '', '1965-11-05', '0000-00-00', 0),
(72, 'John Fusco', '', '1959-02-26', '0000-00-00', 0),
(73, 'Elise Doganieri', '', '1972-12-26', '0000-00-00', 0),
(74, 'Bertram van Munster', '', '1940-02-27', '0000-00-00', 0),
(75, 'Andy Breckman', '', '1955-03-03', '0000-00-00', 0),
(76, 'David Chase', '', '1945-08-22', '0000-00-00', 0),
(77, 'Terence Winter', '', '1960-10-02', '0000-00-00', 0),
(78, 'Matthew Weiner', '', '1965-06-29', '0000-00-00', 0),
(79, 'George R. R. Martin', '', '1948-09-20', '0000-00-00', 0),
(80, 'David Benioff', '', '1970-09-25', '0000-00-00', 0),
(81, 'D. B. Weiss', '', '1971-04-23', '0000-00-00', 0),
(82, 'Peter Gould', '', '1956-01-06', '0000-00-00', 0),
(83, 'Vince Gilligan', '', '1967-02-10', '0000-00-00', 0),
(84, 'Gennifer Hutchison', '', '0000-00-00', '0000-00-00', 0),
(85, 'Sam Catlin', '', '0000-00-00', '0000-00-00', 0),
(86, 'Peter M. Lenkov', '', '1964-05-09', '0000-00-00', 0),
(87, 'Eric Guggenheim', '', '0000-00-00', '0000-00-00', 0),
(88, 'Jeff Pinkner', '', '0000-00-00', '0000-00-00', 0),
(89, 'Andre Nemec', '', '0000-00-00', '0000-00-00', 0),
(90, 'Josh Appelbaum', '', '0000-00-00', '0000-00-00', 0),
(91, 'Chris Morgan', '', '1966-05-24', '0000-00-00', 0),
(92, 'Shawn Ryan', '', '1966-10-11', '0000-00-00', 0),
(93, 'Eric Kripke', '', '1974-04-24', '0000-00-00', 0),
(94, 'Aaron Korsh', '', '1966-11-07', '0000-00-00', 0),
(95, 'David Bartis', '', '0000-00-00', '0000-00-00', 0),
(96, 'Gene Klein', '', '0000-00-00', '0000-00-00', 0),
(97, 'Mike Schur', '', '1975-10-29', '0000-00-00', 0),
(98, 'Dan Goor', '', '0000-00-00', '0000-00-00', 0),
(99, 'Michael Schur', '', '0000-00-00', '0000-00-00', 0),
(100, 'David Miner', '', '0000-00-00', '0000-00-00', 0);

-- --------------------------------------------------------

--
-- Table structure for table `sectiuni`
--

CREATE TABLE `sectiuni` (
  `id_sectiune` int(11) NOT NULL,
  `denumire` text NOT NULL,
  `descriere` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sectiuni`
--

INSERT INTO `sectiuni` (`id_sectiune`, `denumire`, `descriere`) VALUES
(1, 'Film', 'Un film este o producție cinematografică sau video care prezintă o poveste sau evenimente prin intermediul imaginilor în mișcare. Aceste imagini sunt însoțite de sunet, inclusiv dialoguri, muzică și efecte sonore, pentru a crea o experiență completă pentru spectator.'),
(2, 'Desen animat', 'Un desen animat este o formă de divertisment vizual care folosește imagini desenate sau create digital, prezentate într-o succesiune rapidă pentru a da impresia de mișcare. Acestea pot fi atât pentru publicul copiilor, cât și pentru adulți, și pot varia de la scurte clipuri până la seriale și lungmetraje.'),
(3, 'Anime', 'Termenul \"anime\" este o abreviere a cuvântului japonez \"animeshon\" și se referă la animații de origine japoneză. Anime-ul cuprinde o gamă largă de stiluri artistice și genuri de poveste, adesea având tematici complexe și personaje bine dezvoltate. Acesta nu este limitat doar la publicul tânăr și poate include seriale TV, filme, OVA-uri (original video animations) și manga (benzi desenate japoneze).');

-- --------------------------------------------------------

--
-- Table structure for table `servere`
--

CREATE TABLE `servere` (
  `id_server` int(11) NOT NULL,
  `tip` text NOT NULL,
  `capacitate` int(11) NOT NULL,
  `statut` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `servere`
--

INSERT INTO `servere` (`id_server`, `tip`, `capacitate`, `statut`) VALUES
(1, 'Web', 63, 'Principal'),
(2, 'Web', 0, 'Rezerva');

-- --------------------------------------------------------

--
-- Table structure for table `studiouri`
--

CREATE TABLE `studiouri` (
  `id_studio` int(11) NOT NULL,
  `denumire` text NOT NULL,
  `id_tara` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `studiouri`
--

INSERT INTO `studiouri` (`id_studio`, `denumire`, `id_tara`) VALUES
(1, 'Fresh TV', 6),
(2, 'Teletoon', 6),
(3, 'Method Animation', 7),
(5, 'Toei Animation', 17),
(6, 'DIC Entertainment', 1),
(7, 'Nelvana', 6),
(8, 'France Animation', 7),
(9, 'Cartoon Network Studios', 1),
(10, 'Frederator Studios', 1),
(11, 'Moonscoop', 7),
(12, 'Antefilms', 7),
(13, 'France 3', 7),
(14, 'Canal J', 7),
(15, 'Disney Television Animation', 1),
(16, 'M6 Studio', 7),
(17, 'Mikros Image', 7),
(18, 'SND Films', 7),
(19, 'Nickelodeon Animation Studio', 1),
(20, 'Raphael Bob-Waksberg Productions', 1),
(21, 'Boxer vs. Raptor', 1),
(22, 'Tornante Company', 1),
(23, 'ShadowMachine', 1),
(24, 'Ankama Animations', 7),
(25, 'm4e AG', 11),
(26, 'Morgen Studios', 4),
(27, 'Rainbow S.p.A.', 5),
(28, 'Je Suis Bien Content', 7),
(29, 'Arte France Cinéma', 7),
(30, 'Jouror Productions', 1),
(31, 'Cartoon Saloon', 16),
(32, 'Big Farm', 3),
(33, 'Melusine Productions', 16),
(34, 'Wizart Animation', 17),
(35, 'Filmax Animation', 15),
(36, 'Pixar Animation Studios', 1),
(37, 'Les Armateurs', 7),
(38, 'Production Champion', 14),
(39, 'Vivi Film', 17),
(40, 'Aardman Animations', 2),
(41, 'Columbia Pictures', 1),
(42, 'Sony Pictures Animation', 1),
(43, 'Studio Ghibli', 17),
(44, 'CoMix Wave Films', 17),
(45, 'Tokyo Movie Shinsha', 17),
(46, 'Sunrise', 17),
(47, 'Production I.G', 17),
(48, 'Madhouse', 17),
(49, 'Gainax', 17),
(50, 'MAPPA', 17),
(51, 'Pierrot', 17),
(52, 'ufotable', 17),
(53, 'Seven Arcs', 17),
(54, 'TMS Entertainment', 17),
(55, 'Wit Studio', 17),
(56, 'Universal Pictures', 1),
(57, 'Fox Searchlight Pictures', 6),
(58, 'Cecchi Gori Group', 5),
(59, 'Sky Atlantic', 5),
(60, 'Cattleya', 5),
(61, 'Netflix', 6),
(62, 'Wiedemann & Berg Television', 6),
(63, 'Atresmedia', 8),
(64, 'Vancouver Media', 8),
(65, 'Yes, Tender Productions', 5),
(66, 'Gaumont International Television', 1),
(67, 'Caryn Mandabach Productions', 5),
(68, '21 Laps Entertainment', 1),
(69, 'Left Bank Pictures', 5),
(70, 'Sony Pictures Television', 5),
(71, 'Lucasfilm', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tari`
--

CREATE TABLE `tari` (
  `id_tara` int(11) NOT NULL,
  `nume` text NOT NULL,
  `continent` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tari`
--

INSERT INTO `tari` (`id_tara`, `nume`, `continent`) VALUES
(1, 'Statele Unite ale Americii', 'America de Nord'),
(2, 'Regatul Unit', 'Europa'),
(3, 'Noua Zeelandă', 'Oceania'),
(4, 'Germania', 'Europa'),
(5, 'Italia', 'Europa'),
(6, 'Canada', 'America de Nord'),
(7, 'Franța', 'Europa'),
(8, 'Spania', 'Europa'),
(9, 'Israel', 'Asia'),
(10, 'Belgia', 'Europa'),
(11, 'Irlanda', 'Europa'),
(12, 'Rusia', 'Europa'),
(13, 'Polonia', 'Europa'),
(14, 'Coreea de Sud', 'Asia'),
(15, 'China', 'Asia'),
(16, 'Luxemburg', 'Europa'),
(17, 'Japonia', 'Asia');

-- --------------------------------------------------------

--
-- Table structure for table `utilizatori`
--

CREATE TABLE `utilizatori` (
  `id_persoana` int(11) NOT NULL,
  `nickname` text NOT NULL,
  `an_nast` year(4) NOT NULL,
  `data_inregistrarii` date NOT NULL,
  `parola` text NOT NULL,
  `link_utilizator` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `utilizatori`
--

INSERT INTO `utilizatori` (`id_persoana`, `nickname`, `an_nast`, `data_inregistrarii`, `parola`, `link_utilizator`) VALUES
(1, 'SparkleDreamer', '1990', '2023-02-15', 'P@ssw0rd123', 'https://wathpal.com/sparkledreamer'),
(2, 'QuantumCoder', '1985', '2023-03-20', 'C0d3R@123', 'https://wathpal.com/quantumcoder'),
(3, 'LunaExplorer', '1992', '2023-04-05', 'Moonlight!456', 'https://wathpal.com/lunaexplorer'),
(4, 'PixelPioneer', '1988', '2023-05-12', 'Pix3lP@ssword', 'https://wathpal.com/pixelpioneer'),
(5, 'StarryVoyager', '1995', '2023-06-18', 'Voyager123*', 'https://wathpal.com/starryvoyager'),
(6, 'TechEnthusiast', '1987', '2023-07-02', 'TechPassw0rd!', 'https://wathpal.com/techenthusiast'),
(7, 'AquaExplorer', '1998', '2023-08-09', 'AquaDive!789', 'https://wathpal.com/aquaexplorer'),
(8, 'MysticDreamer', '1986', '2023-09-15', 'Mystic123Dream!', 'https://wathpal.com/mysticdreamer'),
(9, 'CyberNomad', '1993', '2023-10-21', 'NomadCyb3r!567', 'https://wathpal.com/cybernomad'),
(10, 'CelestialTraveller', '1991', '2023-11-01', 'Celestial!Trav3l', 'https://wathpal.com/celestialtraveller'),
(11, 'QuantumHarmony', '1989', '2023-12-08', 'QuantumHarmony!987', 'https://wathpal.com/quantumharmony'),
(12, 'SolarSculptor', '1996', '2024-01-14', 'S0larSculptor#', 'https://wathpal.com/solarsculptor'),
(13, 'EchoExplorer', '1990', '2024-02-20', 'EchoExplorer*456', 'https://wathpal.com/echoexplorer'),
(14, 'QuantumScribe', '1985', '2024-03-05', 'Scribe@Quantum123', 'https://wathpal.com/quantumscribe'),
(15, 'StarSeeker', '1992', '2024-04-12', 'Star!Seeker789', 'https://wathpal.com/starseeker'),
(16, 'DigitalVoyager', '1988', '2024-05-18', 'DigitalVoy@ger123', 'https://wathpal.com/digitalvoyager'),
(17, 'CosmicTraveler', '1993', '2023-06-08', 'Gal@xyTrav3l', 'http://wathpal.com/cosmictraveler'),
(18, 'QuantumCoder', '1987', '2023-08-17', 'Qu@ntumC0de!', 'http://wathpal.com/quantumcoder'),
(19, 'EchoHarmony', '1995', '2023-03-30', 'Harmony1234@', 'http://wathpal.com/echoharmony'),
(20, 'NebulaSeeker', '1989', '2023-11-12', 'SeekTheNebula', 'http://wathpal.com/nebulaseeker'),
(21, 'AuroraWatcher', '1991', '2023-07-05', 'Aur0raW@tch', 'http://wathpal.com/aurorawatcher'),
(22, 'CipherDream', '1994', '2023-04-18', 'Dr3amCiph3r!', 'http://wathpal.com/cipherdream'),
(23, 'SolarSeeker', '1986', '2023-09-25', 'SolarS33ker!', 'http://wathpal.com/solarseeker'),
(24, 'MidnightExplorer', '1990', '2023-08-08', 'Expl0reMidnight', 'http://wathpal.com/midnightexplorer'),
(25, 'StellarGazer', '1988', '2023-05-03', 'St3llarG@zer', 'http://wathpal.com/stellargazer'),
(26, 'QuantumDreamer', '1992', '2023-01-20', 'DreamInQuantum!', 'http://wathpal.com/quantumdreamer'),
(27, 'CelestialCoder', '1996', '2023-04-14', 'C0d3InTheStars', 'http://wathpal.com/celestialcoder'),
(28, 'SolarSpectator', '1997', '2023-07-29', 'S0larSpect@tor', 'http://wathpal.com/solarspectator'),
(29, 'QuantumHarmony', '1984', '2023-10-09', 'QuantumH@rmony!', 'http://wathpal.com/quantumharmony'),
(30, 'NebulaGazer', '1983', '2023-03-01', 'GazeAtNebula!', 'http://wathpal.com/nebulagazer'),
(31, 'QuantumWanderer', '1991', '2023-01-10', 'W@nderQuantum!', 'http://wathpal.com/quantumwanderer'),
(32, 'CelestialVoyager', '1986', '2023-03-19', 'Voy@geCelest1al', 'http://wathpal.com/celestialvoyager'),
(33, 'NebulaHarmony', '1995', '2023-07-14', 'H@rmonyNebula', 'http://wathpal.com/nebulaharmony'),
(34, 'StarChaser', '1993', '2023-08-02', 'Ch@s3TheStars', 'http://wathpal.com/starchaser'),
(35, 'QuantumDreamer', '1996', '2023-02-22', 'DreamInQuantum!', 'http://wathpal.com/quantumdreamer'),
(36, 'CosmicExplorer', '1988', '2023-10-09', 'Expl0reC0smic', 'http://wathpal.com/cosmicexplorer'),
(37, 'StarrySeeker', '1997', '2023-01-18', 'SeekStarryNights', 'http://wathpal.com/starryseeker'),
(38, 'QuantumHarmony', '1984', '2023-05-31', 'H@rmonyQuantum', 'http://wathpal.com/quantumharmony'),
(39, 'SolarSpectator', '1983', '2023-04-08', 'Spect@torS0lar', 'http://wathpal.com/solarspectator'),
(40, 'NebulaGazer', '1998', '2023-07-05', 'GazeNebula@', 'http://wathpal.com/nebulagazer'),
(41, 'QuantumSeeker', '1994', '2023-11-20', 'SeekQuantum!', 'http://wathpal.com/quantumseeker'),
(42, 'CelestialCoder', '1987', '2023-08-11', 'C0derCelestial', 'http://wathpal.com/celestialcoder'),
(43, 'QuantumPioneer', '1992', '2023-03-29', 'P10neerQuantum', 'http://wathpal.com/quantumpioneer'),
(44, 'StarryVoyage', '1990', '2023-09-16', 'Voy@geInStars2', 'http://wathpal.com/starryvoyage'),
(45, 'SolarHarmony', '1986', '2023-04-03', 'H@rmonyS0lar2', 'http://wathpal.com/solarharmony2');

-- --------------------------------------------------------

--
-- Table structure for table `videouri`
--

CREATE TABLE `videouri` (
  `id_video` int(11) NOT NULL,
  `denumire` text NOT NULL,
  `id_sectiune` int(11) NOT NULL,
  `id_regizor` int(11) NOT NULL,
  `an_aparitie` year(4) NOT NULL,
  `id_tara` int(11) NOT NULL,
  `Nota` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `videouri`
--

INSERT INTO `videouri` (`id_video`, `denumire`, `id_sectiune`, `id_regizor`, `an_aparitie`, `id_tara`, `Nota`) VALUES
(1, 'April and the Extraordinary World', 2, 1, '2015', 10, 7.3),
(2, 'Song of the Sea', 2, 2, '2014', 11, 8.1),
(3, 'The Snow Queen', 2, 3, '2012', 12, 5.3),
(4, 'Nocturna', 2, 4, '2007', 8, 7.2),
(5, 'Toy Story 3', 2, 5, '2010', 1, 8.2),
(6, 'The Triplets of Belleville', 2, 6, '2003', 7, 7.8),
(7, 'Das kleine Arschloch', 2, 7, '1997', 13, 6.9),
(8, 'Frozen', 2, 8, '2013', 1, 7.4),
(9, 'The Secret of Kells', 2, 2, '2009', 11, 7.7),
(10, 'Loving Vincent', 2, 9, '2017', 14, 7.8),
(11, 'The Pirates! In an Adventure with Scientists!', 2, 10, '2012', 15, 6.7),
(12, 'Avatar', 1, 1, '2009', 1, 7.8),
(13, 'Interstellar', 1, 2, '2014', 1, 8.6),
(14, 'Inception', 1, 2, '2010', 1, 8.8),
(15, 'The Dark Knight', 1, 2, '2008', 1, 9),
(16, 'The Lord of the Rings: The Fellowship of the Ring', 1, 3, '2001', 3, 8.8),
(17, 'The Shawshank Redemption', 1, 4, '1994', 1, 9.3),
(18, 'Gladiator', 1, 5, '2000', 1, 8.5),
(19, 'The Matrix', 1, 6, '1999', 1, 8.7),
(20, 'Titanic', 1, 1, '1997', 1, 7.8),
(21, 'The Godfather', 1, 7, '1972', 1, 9.2),
(22, 'The Grand Budapest Hotel', 1, 8, '2014', 14, 8.1),
(23, 'Life Is Beautiful', 1, 9, '1997', 5, 8.6),
(24, 'Spirited Away', 3, 1, '2001', 14, 8.6),
(25, 'Grave of the Fireflies', 3, 2, '1988', 14, 8.5),
(26, 'Your Name', 3, 3, '2016', 14, 8.4),
(27, 'Akira', 3, 4, '1988', 14, 8),
(28, 'Princess Mononoke', 3, 1, '1997', 14, 8.4),
(29, 'Cowboy Bebop: The Movie', 3, 5, '2001', 14, 7.9),
(30, 'Ghost in the Shell', 3, 6, '1995', 14, 8),
(31, 'Perfect Blue', 3, 7, '1997', 14, 8),
(32, 'Howl\'s Moving Castle', 3, 1, '2004', 14, 8.2),
(33, 'Neon Genesis Evangelion: The End of Evangelion', 3, 8, '1997', 14, 8.2),
(34, 'Total Drama', 2, 20, '2007', 2, 7.2),
(35, 'Miraculous: Tales of Ladybug & Cat Noir', 2, 21, '2015', 7, 7.7),
(36, 'Inspector Gadget', 2, 22, '1983', 6, 6.6),
(37, 'Adventure Time', 2, 23, '2010', 3, 8.6),
(38, 'Gravity Falls', 2, 24, '2012', 3, 8.9),
(39, 'Code Lyoko', 2, 25, '2003', 6, 7.3),
(40, 'The Legend of Korra', 2, 26, '2012', 7, 8.4),
(41, 'BoJack Horseman', 2, 27, '2014', 3, 8.7),
(42, 'Wakfu', 2, 28, '2008', 6, 8.3),
(43, 'Mia and Me', 2, 29, '2011', 1, 6.4),
(44, 'Jujutsu Kaisen', 3, 1, '2020', 17, 8.7),
(45, 'Akatsuki no Yona', 3, 2, '2014', 17, 8.1),
(46, 'Moriarty the Patriot', 3, 3, '2020', 17, 8),
(47, 'Demon Slayer: Kimetsu no Yaiba', 3, 4, '2019', 17, 8.7),
(48, 'Psycho-Pass', 3, 5, '2012', 17, 8.1),
(49, 'One Piece', 3, 6, '1999', 17, 8.5),
(50, 'Frieren: Beyond Journey\'s End', 3, 7, '2021', 17, 7.5),
(51, 'Hunter x Hunter', 3, 8, '2011', 17, 9.1),
(52, 'Kamisama Kiss', 3, 9, '2012', 17, 7.8),
(53, 'Shingeki no Kyojin', 3, 10, '2013', 17, 9),
(54, 'Gomorrah (Gomorra: La serie)', 1, 1, '2014', 7, 8.7),
(55, 'Dark', 1, 2, '2017', 4, 8.8),
(56, 'Money Heist (La Casa de Papel)', 1, 3, '2017', 8, 8.3),
(57, 'Fauda', 1, 4, '2015', 9, 8.3),
(58, 'Narcos', 1, 5, '2015', 1, 8.8),
(59, 'Peaky Blinders', 1, 6, '2013', 2, 8.8),
(60, 'Stranger Things', 1, 7, '2016', 1, 8.7),
(61, 'The Crown', 1, 8, '2016', 2, 8.6),
(62, 'The Mandalorian', 1, 9, '2019', 1, 8.8),
(63, 'Breaking Bad', 1, 10, '2008', 1, 9.5);

-- --------------------------------------------------------

--
-- Table structure for table `videouri_f`
--

CREATE TABLE `videouri_f` (
  `id_video` int(11) NOT NULL,
  `lungime` time NOT NULL,
  `buget` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `videouri_f`
--

INSERT INTO `videouri_f` (`id_video`, `lungime`, `buget`) VALUES
(1, '00:01:05', 2000000),
(2, '00:01:12', 14300000),
(3, '00:00:57', 2500000),
(4, '00:02:00', 3000000),
(5, '00:01:03', 200000000),
(6, '00:00:50', 7500000),
(7, '00:00:50', 10000),
(8, '00:01:02', 150000000),
(9, '00:00:43', 530000),
(10, '00:01:05', 7300000),
(11, '00:01:00', 450000),
(12, '00:01:30', 237000000),
(13, '00:03:12', 165000000),
(14, '00:01:48', 160000000),
(15, '00:01:52', 185000000),
(16, '00:02:00', 93000000),
(17, '00:01:42', 25000000),
(18, '00:01:55', 103000000),
(19, '00:01:36', 63000000),
(20, '00:02:40', 200000000),
(21, '00:04:04', 7200000),
(22, '00:01:24', 25000000),
(23, '00:01:16', 20000000),
(24, '00:00:00', 237000000),
(25, '00:02:37', 4350000),
(26, '00:01:06', 25000030),
(27, '00:01:24', 10000000),
(28, '00:01:34', 45378880),
(29, '00:01:15', 6000200),
(30, '00:02:24', 2147483),
(31, '00:01:13', 1500000),
(32, '00:01:19', 23400000),
(33, '00:01:27', 14590000);

-- --------------------------------------------------------

--
-- Table structure for table `videouri_s`
--

CREATE TABLE `videouri_s` (
  `id_video` int(11) NOT NULL,
  `lungime_sez` int(11) NOT NULL,
  `lungime_ep` int(11) NOT NULL,
  `stare` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `videouri_s`
--

INSERT INTO `videouri_s` (`id_video`, `lungime_sez`, `lungime_ep`, `stare`) VALUES
(34, 6, 22, 0),
(35, 5, 22, 0),
(36, 2, 22, 1),
(37, 10, 11, 0),
(38, 2, 22, 1),
(39, 4, 22, 1),
(40, 4, 23, 1),
(41, 6, 25, 1),
(42, 3, 23, 1),
(43, 4, 24, 1),
(44, 24, 23, 1),
(45, 24, 22, 1),
(46, 24, 11, 1),
(47, 26, 23, 1),
(48, 22, 23, 1),
(49, 0, 18, 0),
(50, 0, 25, 0),
(51, 148, 23, 1),
(52, 25, 21, 1),
(53, 75, 20, 1),
(54, 0, 0, 0),
(55, 12, 0, 1),
(56, 0, 0, 0),
(57, 0, 0, 0),
(58, 11, 0, 1),
(59, 0, 0, 0),
(60, 0, 0, 0),
(61, 0, 0, 0),
(62, 0, 0, 0),
(63, 24, 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `vid_gen`
--

CREATE TABLE `vid_gen` (
  `id_vg` int(11) NOT NULL,
  `id_video` int(11) NOT NULL,
  `id_gen` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `vid_gen`
--

INSERT INTO `vid_gen` (`id_vg`, `id_video`, `id_gen`) VALUES
(1, 1, 2),
(2, 1, 3),
(3, 1, 5),
(4, 1, 7),
(5, 2, 3),
(6, 2, 8),
(7, 2, 9),
(8, 3, 3),
(9, 3, 8),
(10, 3, 9),
(11, 4, 3),
(12, 4, 8),
(13, 4, 9),
(14, 5, 3),
(15, 5, 6),
(16, 5, 8),
(17, 5, 9),
(18, 6, 3),
(19, 6, 6),
(20, 6, 7),
(21, 7, 6),
(22, 8, 3),
(23, 8, 6),
(24, 8, 8),
(25, 8, 12),
(26, 8, 9),
(27, 9, 3),
(28, 9, 8),
(29, 9, 9),
(30, 10, 1),
(31, 10, 4),
(32, 10, 6),
(33, 10, 7),
(34, 11, 3),
(35, 11, 6),
(36, 12, 2),
(37, 12, 3),
(38, 12, 9),
(39, 13, 3),
(40, 13, 7),
(41, 13, 16),
(42, 14, 2),
(43, 14, 3),
(44, 14, 15),
(45, 15, 2),
(46, 15, 6),
(47, 15, 7),
(48, 16, 2),
(49, 16, 3),
(50, 16, 7),
(51, 17, 7),
(52, 18, 2),
(53, 18, 3),
(54, 18, 7),
(55, 19, 2),
(56, 19, 15),
(57, 20, 7),
(58, 20, 14),
(59, 21, 6),
(60, 21, 7),
(61, 22, 6),
(62, 22, 7),
(63, 23, 6),
(64, 23, 7),
(65, 23, 13),
(66, 24, 9),
(67, 24, 10),
(68, 25, 7),
(69, 25, 13),
(70, 26, 9),
(71, 26, 14),
(72, 27, 1),
(73, 27, 15),
(74, 28, 9),
(75, 28, 10),
(76, 29, 1),
(77, 29, 16),
(78, 30, 1),
(79, 30, 11),
(80, 31, 12),
(81, 31, 16),
(82, 32, 9),
(83, 32, 10),
(84, 33, 1),
(85, 33, 7),
(86, 33, 12),
(87, 34, 2),
(88, 34, 5),
(89, 34, 7),
(90, 35, 2),
(91, 35, 1),
(92, 35, 10),
(93, 35, 5),
(94, 35, 7),
(95, 36, 2),
(96, 36, 1),
(97, 36, 5),
(98, 36, 11),
(99, 36, 15),
(100, 37, 2),
(101, 37, 1),
(102, 37, 10),
(103, 37, 5),
(104, 37, 9),
(105, 38, 2),
(106, 38, 5),
(107, 38, 11),
(108, 38, 9),
(109, 38, 15),
(110, 39, 1),
(111, 39, 2),
(112, 39, 10),
(113, 39, 15),
(114, 40, 1),
(115, 40, 2),
(116, 40, 10),
(117, 40, 7),
(118, 40, 9),
(119, 40, 15),
(120, 41, 2),
(121, 41, 5),
(122, 41, 7),
(123, 42, 2),
(124, 42, 1),
(125, 42, 10),
(126, 42, 9),
(127, 43, 2),
(128, 43, 1),
(129, 43, 10),
(130, 43, 9),
(131, 44, 1),
(132, 44, 5),
(133, 44, 12),
(134, 45, 1),
(135, 45, 5),
(136, 45, 14),
(137, 46, 11),
(138, 46, 6),
(139, 46, 7),
(140, 47, 1),
(141, 47, 7),
(142, 47, 16),
(143, 48, 1),
(144, 48, 14),
(145, 48, 13),
(146, 49, 1),
(147, 49, 10),
(148, 49, 5),
(149, 50, 10),
(150, 50, 7),
(151, 50, 9),
(152, 51, 1),
(153, 51, 10),
(154, 51, 9),
(155, 52, 5),
(156, 52, 8),
(157, 52, 14),
(158, 53, 1),
(159, 53, 7),
(160, 53, 9),
(161, 54, 6),
(162, 54, 7),
(163, 54, 16),
(164, 55, 7),
(165, 55, 11),
(166, 55, 15),
(167, 56, 1),
(168, 56, 6),
(169, 56, 11),
(170, 57, 1),
(171, 57, 7),
(172, 57, 16),
(173, 58, 4),
(174, 58, 6),
(175, 58, 7),
(176, 59, 7),
(177, 59, 6),
(178, 60, 7),
(179, 60, 10),
(180, 60, 14),
(181, 61, 4),
(182, 61, 7),
(183, 61, 8),
(184, 62, 1),
(185, 62, 2),
(186, 62, 9),
(187, 63, 6),
(188, 63, 7),
(189, 63, 16);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `actori`
--
ALTER TABLE `actori`
  ADD KEY `id_actor` (`id_actor`);

--
-- Indexes for table `categorii_moderatori`
--
ALTER TABLE `categorii_moderatori`
  ADD PRIMARY KEY (`id_categoriem`);

--
-- Indexes for table `evidenta_accesarilor`
--
ALTER TABLE `evidenta_accesarilor`
  ADD PRIMARY KEY (`id_evid`),
  ADD KEY `id_utilizator` (`id_utilizator`),
  ADD KEY `id_video` (`id_video`);

--
-- Indexes for table `genuri`
--
ALTER TABLE `genuri`
  ADD PRIMARY KEY (`id_gen`);

--
-- Indexes for table `moderatori`
--
ALTER TABLE `moderatori`
  ADD PRIMARY KEY (`id_persoana`),
  ADD KEY `id_categoriem` (`id_categoriem`);

--
-- Indexes for table `persoane`
--
ALTER TABLE `persoane`
  ADD PRIMARY KEY (`id_persoana`);

--
-- Indexes for table `programatori`
--
ALTER TABLE `programatori`
  ADD PRIMARY KEY (`id_persoana`);

--
-- Indexes for table `proiect_scenaristi`
--
ALTER TABLE `proiect_scenaristi`
  ADD PRIMARY KEY (`id_prscn`),
  ADD KEY `id_scenarist` (`id_scenarist`),
  ADD KEY `id_video` (`id_video`);

--
-- Indexes for table `proiect_studio`
--
ALTER TABLE `proiect_studio`
  ADD PRIMARY KEY (`id_prstd`),
  ADD KEY `id_stodio` (`id_studio`),
  ADD KEY `id_video` (`id_video`);

--
-- Indexes for table `regizori`
--
ALTER TABLE `regizori`
  ADD PRIMARY KEY (`id_regizor`);

--
-- Indexes for table `roluri`
--
ALTER TABLE `roluri`
  ADD PRIMARY KEY (`id_rol`),
  ADD KEY `id_actor` (`id_actor`),
  ADD KEY `id_video` (`id_video`);

--
-- Indexes for table `scenaristi`
--
ALTER TABLE `scenaristi`
  ADD PRIMARY KEY (`id_scenarist`);

--
-- Indexes for table `sectiuni`
--
ALTER TABLE `sectiuni`
  ADD PRIMARY KEY (`id_sectiune`);

--
-- Indexes for table `servere`
--
ALTER TABLE `servere`
  ADD PRIMARY KEY (`id_server`);

--
-- Indexes for table `studiouri`
--
ALTER TABLE `studiouri`
  ADD PRIMARY KEY (`id_studio`);

--
-- Indexes for table `tari`
--
ALTER TABLE `tari`
  ADD PRIMARY KEY (`id_tara`);

--
-- Indexes for table `utilizatori`
--
ALTER TABLE `utilizatori`
  ADD PRIMARY KEY (`id_persoana`);

--
-- Indexes for table `videouri`
--
ALTER TABLE `videouri`
  ADD PRIMARY KEY (`id_video`),
  ADD KEY `id_tara` (`id_tara`),
  ADD KEY `id_regizor` (`id_regizor`),
  ADD KEY `id_sectiune` (`id_sectiune`);

--
-- Indexes for table `videouri_f`
--
ALTER TABLE `videouri_f`
  ADD PRIMARY KEY (`id_video`);

--
-- Indexes for table `videouri_s`
--
ALTER TABLE `videouri_s`
  ADD PRIMARY KEY (`id_video`);

--
-- Indexes for table `vid_gen`
--
ALTER TABLE `vid_gen`
  ADD PRIMARY KEY (`id_vg`),
  ADD KEY `id_gen` (`id_gen`),
  ADD KEY `id_video` (`id_video`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `evidenta_accesarilor`
--
ALTER TABLE `evidenta_accesarilor`
  ADD CONSTRAINT `evidenta_accesarilor_ibfk_1` FOREIGN KEY (`id_utilizator`) REFERENCES `utilizatori` (`id_persoana`),
  ADD CONSTRAINT `evidenta_accesarilor_ibfk_2` FOREIGN KEY (`id_video`) REFERENCES `videouri` (`id_video`);

--
-- Constraints for table `moderatori`
--
ALTER TABLE `moderatori`
  ADD CONSTRAINT `moderatori_ibfk_1` FOREIGN KEY (`id_persoana`) REFERENCES `persoane` (`id_persoana`),
  ADD CONSTRAINT `moderatori_ibfk_2` FOREIGN KEY (`id_categoriem`) REFERENCES `categorii_moderatori` (`id_categoriem`);

--
-- Constraints for table `programatori`
--
ALTER TABLE `programatori`
  ADD CONSTRAINT `programatori_ibfk_1` FOREIGN KEY (`id_persoana`) REFERENCES `persoane` (`id_persoana`);

--
-- Constraints for table `proiect_scenaristi`
--
ALTER TABLE `proiect_scenaristi`
  ADD CONSTRAINT `proiect_scenaristi_ibfk_1` FOREIGN KEY (`id_scenarist`) REFERENCES `scenaristi` (`id_scenarist`),
  ADD CONSTRAINT `proiect_scenaristi_ibfk_2` FOREIGN KEY (`id_video`) REFERENCES `videouri` (`id_video`);

--
-- Constraints for table `proiect_studio`
--
ALTER TABLE `proiect_studio`
  ADD CONSTRAINT `proiect_studio_ibfk_1` FOREIGN KEY (`id_studio`) REFERENCES `studiouri` (`id_studio`),
  ADD CONSTRAINT `proiect_studio_ibfk_2` FOREIGN KEY (`id_video`) REFERENCES `videouri` (`id_video`);

--
-- Constraints for table `roluri`
--
ALTER TABLE `roluri`
  ADD CONSTRAINT `roluri_ibfk_1` FOREIGN KEY (`id_actor`) REFERENCES `actori` (`id_actor`),
  ADD CONSTRAINT `roluri_ibfk_2` FOREIGN KEY (`id_video`) REFERENCES `videouri` (`id_video`);

--
-- Constraints for table `utilizatori`
--
ALTER TABLE `utilizatori`
  ADD CONSTRAINT `utilizatori_ibfk_1` FOREIGN KEY (`id_persoana`) REFERENCES `persoane` (`id_persoana`);

--
-- Constraints for table `videouri`
--
ALTER TABLE `videouri`
  ADD CONSTRAINT `videouri_ibfk_1` FOREIGN KEY (`id_tara`) REFERENCES `tari` (`id_tara`),
  ADD CONSTRAINT `videouri_ibfk_2` FOREIGN KEY (`id_regizor`) REFERENCES `regizori` (`id_regizor`),
  ADD CONSTRAINT `videouri_ibfk_3` FOREIGN KEY (`id_sectiune`) REFERENCES `sectiuni` (`id_sectiune`);

--
-- Constraints for table `videouri_f`
--
ALTER TABLE `videouri_f`
  ADD CONSTRAINT `videouri_f_ibfk_1` FOREIGN KEY (`id_video`) REFERENCES `videouri` (`id_video`);

--
-- Constraints for table `videouri_s`
--
ALTER TABLE `videouri_s`
  ADD CONSTRAINT `videouri_s_ibfk_1` FOREIGN KEY (`id_video`) REFERENCES `videouri` (`id_video`);

--
-- Constraints for table `vid_gen`
--
ALTER TABLE `vid_gen`
  ADD CONSTRAINT `vid_gen_ibfk_1` FOREIGN KEY (`id_gen`) REFERENCES `genuri` (`id_gen`),
  ADD CONSTRAINT `vid_gen_ibfk_2` FOREIGN KEY (`id_video`) REFERENCES `videouri` (`id_video`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
