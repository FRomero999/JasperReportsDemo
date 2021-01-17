-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3307
-- Tiempo de generación: 17-01-2021 a las 19:17:23
-- Versión del servidor: 8.0.21
-- Versión de PHP: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `crm`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `contacto`
--

CREATE TABLE `contacto` (
  `id` int NOT NULL,
  `nombre` text COLLATE utf8mb4_general_ci NOT NULL,
  `apellidos` text COLLATE utf8mb4_general_ci NOT NULL,
  `empresa` text COLLATE utf8mb4_general_ci NOT NULL,
  `telefono` varchar(25) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `email` text COLLATE utf8mb4_general_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `contacto`
--

INSERT INTO `contacto` (`id`, `nombre`, `apellidos`, `empresa`, `telefono`, `email`) VALUES
(2, 'James', 'Butt', 'Benton, John B Jr', '504-621-8927', 'jbutt@gmail.com'),
(3, 'Josephine', 'Darakjy', 'Chanay, Jeffrey A Esq', '810-292-9388', 'josephine_darakjy@darakjy.org'),
(5, 'Lenna', 'Paprocki', 'Feltz Printing Service', '907-385-4412', 'lpaprocki@hotmail.com'),
(6, 'Donette', 'Foller', 'Printing Dimensions', '513-570-1893', 'donette.foller@cox.net'),
(7, 'Simona', 'Morasca', 'Chapman, Ross E Esq', '419-503-2484', 'simona@morasca.com'),
(8, 'Mitsue', 'Tollner', 'Morlong Associates', '773-573-6914', 'mitsue_tollner@yahoo.com'),
(9, 'Leota', 'Dilliard', 'Commercial Press', '408-752-3500', 'leota@hotmail.com'),
(10, 'Sage', 'Wieser', 'Truhlar And Truhlar Attys', '605-414-2147', 'sage_wieser@cox.net'),
(11, 'Catalina', 'Marrier', 'King, Christopher A Esq', '410-655-8723', 'kris@gmail.com'),
(12, 'Minna', 'Amigon', 'Dorl, James J Esq', '215-874-1229', 'minna_amigon@yahoo.com'),
(13, 'Abel', 'Maclead', 'Rangoni Of Florence', '631-335-3414', 'amaclead@gmail.com'),
(14, 'Kiley', 'Caldarera', 'Feiner Bros', '310-498-5651', 'kiley.caldarera@aol.com'),
(15, 'Graciela', 'Ruta', 'Buckley Miller & Wright', '440-780-8425', 'gruta@cox.net'),
(16, 'Cammy', 'Albares', 'Rousseaux, Michael Esq', '956-537-6195', 'calbares@gmail.com'),
(17, 'Mattie', 'Poquette', 'Century Communications', '602-277-4385', 'mattie@aol.com'),
(18, 'Meaghan', 'Garufi', 'Bolton, Wilbur Esq', '931-313-9635', 'meaghan@hotmail.com'),
(19, 'Gladys', 'Rim', 'T M Byxbee Company Pc', '414-661-9598', 'gladys.rim@rim.org'),
(20, 'Yuki', 'Whobrey', 'Farmers Insurance Group', '313-288-7937', 'yuki_whobrey@aol.com'),
(21, 'Fletcher', 'Flosi', 'Post Box Services Plus', '815-828-2147', 'fletcher.flosi@yahoo.com'),
(22, 'Bette', 'Nicka', 'Sport En Art', '610-545-3615', 'bette_nicka@cox.net'),
(23, 'Veronika', 'Inouye', 'C 4 Network Inc', '408-540-1785', 'vinouye@aol.com'),
(24, 'Willard', 'Kolmetz', 'Ingalls, Donald R Esq', '972-303-9197', 'willard@hotmail.com'),
(25, 'Maryann', 'Royster', 'Franklin, Peter L Esq', '518-966-7987', 'mroyster@royster.com'),
(26, 'Alisha', 'Slusarski', 'Wtlz Power 107 Fm', '732-658-3154', 'alisha@slusarski.com'),
(27, 'Allene', 'Iturbide', 'Ledecky, David Esq', '715-662-6764', 'allene_iturbide@cox.net'),
(28, 'Chanel', 'Caudy', 'Professional Image Inc', '913-388-2079', 'chanel.caudy@caudy.org'),
(29, 'Ezekiel', 'Chui', 'Sider, Donald C Esq', '410-669-1642', 'ezekiel@chui.com'),
(30, 'Willow', 'Kusko', 'U Pull It', '212-582-4976', 'wkusko@yahoo.com'),
(31, 'Bernardo', 'Figeroa', 'Clark, Richard Cpa', '936-336-3951', 'bfigeroa@aol.com'),
(32, 'Ammie', 'Corrio', 'Moskowitz, Barry S', '614-801-9788', 'ammie@corrio.com'),
(33, 'Francine', 'Vocelka', 'Cascade Realty Advisors Inc', '505-977-3911', 'francine_vocelka@vocelka.com'),
(34, 'Ernie', 'Stenseth', 'Knwz Newsradio', '201-709-6245', 'ernie_stenseth@aol.com'),
(35, 'Albina', 'Glick', 'Giampetro, Anthony D', '732-924-7882', 'albina@glick.com'),
(36, 'Micaela', 'Sergi', 'Milford Enterprises Inc', '212-860-1579', 'asergi@gmail.com'),
(37, 'Solange', 'Shinko', 'Mosocco, Ronald A', '504-979-9175', 'solange@shinko.com'),
(38, 'Jose', 'Stockham', 'Tri State Refueler Co', '212-675-8570', 'jose@yahoo.com'),
(39, 'Rozella', 'Ostrosky', 'Parkway Company', '805-832-6163', 'rozella.ostrosky@ostrosky.com'),
(40, 'Valentine', 'Gillian', 'Fbs Business Finance', '210-812-9597', 'valentine_gillian@gmail.com'),
(41, 'Kati', 'Rulapaugh', 'Eder Assocs Consltng Engrs Pc', '785-463-7829', 'kati.rulapaugh@hotmail.com'),
(42, 'Youlanda', 'Schemmer', 'Tri M Tool Inc', '541-548-8197', 'youlanda@aol.com'),
(43, 'Dyan', 'Oldroyd', 'International Eyelets Inc', '913-413-4604', 'doldroyd@aol.com'),
(44, 'Roxane', 'Campain', 'Rapid Trading Intl', '907-231-4722', 'roxane@hotmail.com'),
(45, 'Lavera', 'Perin', 'Abc Enterprises Inc', '305-606-7291', 'lperin@perin.org'),
(46, 'Erick', 'Ferencz', 'Cindy Turner Associates', '907-741-1044', 'erick.ferencz@aol.com'),
(47, 'Fatima', 'Saylors', 'Stanton, James D Esq', '952-768-2416', 'fsaylors@saylors.org'),
(48, 'Jina', 'Briddick', 'Grace Pastries Inc', '617-399-5124', 'jina_briddick@briddick.com'),
(49, 'Kanisha', 'Waycott', 'Schroer, Gene E Esq', '323-453-2780', 'kanisha_waycott@yahoo.com'),
(50, 'Emerson', 'Bowley', 'Knights Inn', '608-336-7444', 'emerson.bowley@bowley.org'),
(51, 'Blair', 'Malet', 'Bollinger Mach Shp & Shipyard', '215-907-9111', 'bmalet@yahoo.com'),
(52, 'Brock', 'Bolognia', 'Orinda News', '212-402-9216', 'bbolognia@yahoo.com'),
(53, 'Lorrie', 'Nestle', 'Ballard Spahr Andrews', '931-875-6644', 'lnestle@hotmail.com'),
(54, 'Sabra', 'Uyetake', 'Lowy Limousine Service', '803-925-5213', 'sabra@uyetake.org'),
(55, 'Marjory', 'Mastella', 'Vicon Corporation', '610-814-5533', 'mmastella@mastella.com'),
(56, 'Karl', 'Klonowski', 'Rossi, Michael M', '908-877-6135', 'karl_klonowski@yahoo.com'),
(57, 'Tonette', 'Wenner', 'Northwest Publishing', '516-968-6051', 'twenner@aol.com'),
(58, 'Amber', 'Monarrez', 'Branford Wire & Mfg Co', '215-934-8655', 'amber_monarrez@monarrez.org'),
(59, 'Shenika', 'Seewald', 'East Coast Marketing', '818-423-4007', 'shenika@gmail.com'),
(60, 'Delmy', 'Ahle', 'Wye Technologies Inc', '401-458-2547', 'delmy.ahle@hotmail.com'),
(61, 'Deeanna', 'Juhas', 'Healy, George W Iv', '215-211-9589', 'deeanna_juhas@gmail.com'),
(62, 'Blondell', 'Pugh', 'Alpenlite Inc', '401-960-8259', 'bpugh@aol.com'),
(63, 'Jamal', 'Vanausdal', 'Hubbard, Bruce Esq', '732-234-1546', 'jamal@vanausdal.org'),
(64, 'Cecily', 'Hollack', 'Arthur A Oliver & Son Inc', '512-486-3817', 'cecily@hollack.org'),
(65, 'Carmelina', 'Lindall', 'George Jessop Carter Jewelers', '303-724-7371', 'carmelina_lindall@lindall.com'),
(66, 'Maurine', 'Yglesias', 'Schultz, Thomas C Md', '414-748-1374', 'maurine_yglesias@yglesias.com'),
(67, 'Tawna', 'Buvens', 'H H H Enterprises Inc', '212-674-9610', 'tawna@gmail.com'),
(68, 'Penney', 'Weight', 'Hawaiian King Hotel', '907-797-9628', 'penney_weight@aol.com'),
(69, 'Elly', 'Morocco', 'Killion Industries', '814-393-5571', 'elly_morocco@gmail.com'),
(70, 'Ilene', 'Eroman', 'Robinson, William J Esq', '410-914-9018', 'ilene.eroman@hotmail.com'),
(71, 'Vallie', 'Mondella', 'Private Properties', '208-862-5339', 'vmondella@mondella.com'),
(72, 'Kallie', 'Blackwood', 'Rowley Schlimgen Inc', '415-315-2761', 'kallie.blackwood@gmail.com'),
(73, 'Johnetta', 'Abdallah', 'Forging Specialties', '919-225-9345', 'johnetta_abdallah@aol.com'),
(74, 'Bobbye', 'Rhym', 'Smits, Patricia Garity', '650-528-5783', 'brhym@rhym.com'),
(75, 'Micaela', 'Rhymes', 'H Lee Leonard Attorney At Law', '925-647-3298', 'micaela_rhymes@gmail.com'),
(76, 'Tamar', 'Hoogland', 'A K Construction Co', '740-343-8575', 'tamar@hotmail.com'),
(77, 'Moon', 'Parlato', 'Ambelang, Jessica M Md', '585-866-8313', 'moon@yahoo.com'),
(78, 'Laurel', 'Reitler', 'Q A Service', '410-520-4832', 'laurel_reitler@reitler.com'),
(79, 'Delisa', 'Crupi', 'Wood & Whitacre Contractors', '973-354-2040', 'delisa.crupi@crupi.com'),
(80, 'Viva', 'Toelkes', 'Mark Iv Press Ltd', '773-446-5569', 'viva.toelkes@gmail.com'),
(81, 'Elza', 'Lipke', 'Museum Of Science & Industry', '973-927-3447', 'elza@yahoo.com'),
(82, 'Devorah', 'Chickering', 'Garrison Ind', '505-975-8559', 'devorah@hotmail.com'),
(83, 'Timothy', 'Mulqueen', 'Saronix Nymph Products', '718-332-6527', 'timothy_mulqueen@mulqueen.org'),
(84, 'Arlette', 'Honeywell', 'Smc Inc', '904-775-4480', 'ahoneywell@honeywell.com'),
(85, 'Dominque', 'Dickerson', 'E A I Electronic Assocs Inc', '510-993-3758', 'dominque.dickerson@dickerson.org'),
(86, 'Lettie', 'Isenhower', 'Conte, Christopher A Esq', '216-657-7668', 'lettie_isenhower@yahoo.com'),
(87, 'Myra', 'Munns', 'Anker Law Office', '817-914-7518', 'mmunns@cox.net'),
(88, 'Stephaine', 'Barfield', 'Beutelschies & Company', '310-774-7643', 'stephaine@barfield.com'),
(89, 'Lai', 'Gato', 'Fligg, Kenneth I Jr', '847-728-7286', 'lai.gato@gato.org'),
(90, 'Stephen', 'Emigh', 'Sharp, J Daniel Esq', '330-537-5358', 'stephen_emigh@hotmail.com'),
(91, 'Tyra', 'Shields', 'Assink, Anne H Esq', '215-255-1641', 'tshields@gmail.com'),
(92, 'Tammara', 'Wardrip', 'Jewel My Shop Inc', '650-803-1936', 'twardrip@cox.net'),
(93, 'Cory', 'Gibes', 'Chinese Translation Resources', '626-572-1096', 'cory.gibes@gmail.com'),
(94, 'Danica', 'Bruschke', 'Stevens, Charles T', '254-782-8569', 'danica_bruschke@gmail.com'),
(95, 'Wilda', 'Giguere', 'Mclaughlin, Luther W Cpa', '907-870-5536', 'wilda@cox.net'),
(96, 'Elvera', 'Benimadho', 'Tree Musketeers', '408-703-8505', 'elvera.benimadho@cox.net'),
(97, 'Carma', 'Vanheusen', 'Springfield Div Oh Edison Co', '510-503-7169', 'carma@cox.net'),
(98, 'Malinda', 'Hochard', 'Logan Memorial Hospital', '317-722-5066', 'malinda.hochard@yahoo.com'),
(99, 'Natalie', 'Fern', 'Kelly, Charles G Esq', '307-704-8713', 'natalie.fern@hotmail.com'),
(100, 'Lisha', 'Centini', 'Industrial Paper Shredders Inc', '703-235-3937', 'lisha@centini.org'),
(101, 'Arlene', 'Klusman', 'Beck Horizon Builders', '504-710-5840', 'arlene_klusman@gmail.com'),
(102, 'Alease', 'Buemi', 'Porto Cayo At Hawks Cay', '303-301-4946', 'alease@buemi.com');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `contacto`
--
ALTER TABLE `contacto`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `contacto`
--
ALTER TABLE `contacto`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=502;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
