-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 12-07-2024 a las 21:59:52
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `sistema_web`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `docente`
--

CREATE TABLE `docente` (
  `id` int(11) NOT NULL,
  `clave` varchar(50) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `carrera` varchar(100) NOT NULL,
  `especialidad` varchar(100) NOT NULL,
  `cedula` varchar(50) NOT NULL,
  `Usuario` varchar(50) NOT NULL,
  `Contrasena` varchar(255) NOT NULL,
  `foto` varchar(255) NOT NULL,
  `fecha_registro` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `docente`
--

INSERT INTO `docente` (`id`, `clave`, `nombre`, `carrera`, `especialidad`, `cedula`, `Usuario`, `Contrasena`, `foto`, `fecha_registro`) VALUES
(1, '1028452000', 'pedro', 'sistemas', 'ss', 'ss', 'pedro1', '$2y$10$EcB8lXisU1X.coTPbBQ64O9IUMtvue8adjQF91v5zZyoeBIARAgFC', 'circuitos-digitales.jpg', '2024-07-12 02:39:51'),
(2, '1028452001', 'as', 'sistemas', 'as', 'as', 'as', '$2y$10$DSInADsyfTjMCcDWJ/rjousKOBsY3bIOYBcTIS0.zRJEmhG4dyhSq', 'fondo-placa-circuito-led-morado-negro_832479-14789.avif', '2024-07-12 02:42:13'),
(3, '1028452002', 'sd', 'sis', 'sd', 'ss', 'sd', '$2y$10$zXgpYKTfKPZSix5bKKVnLuzHWOe62lpLirmZEWRtj.oFYhInE7tlq', 'fondo-placa-circuito-led-morado-negro_832479-14789.avif', '2024-07-12 02:43:15'),
(4, '1028452003', 'asd', 'asd', 'asd', 'asd', 'asd', '$2y$10$wEnUEuABK/btkWI/MPTfee995suGlvs/gpgMU8aCyJcb5KiHQw85u', 'agave_94478.png', '2024-07-12 02:44:05'),
(5, '1028452004', 'asd', 'asd', 'asd', 'asd', 'asd', '$2y$10$zwgLiLfKC3OpHjIo9Bhme.8lceEBlZy13sCG7gV70h21DwaI6NFAS', 'agave_94478.png', '2024-07-12 02:45:58'),
(6, '1028452005', 'sdf', 'sdf', 'sdf', 'sdf', 'sdf', '$2y$10$Mc9VtR0o/52gWHAMaYser.fvuxfyu/dIaPWfWzRi1jP/JLi6vsKTW', 'web-design.gif', '2024-07-12 02:48:15'),
(7, '1028452006', 'dfg', 'dfg', 'asd', 'dfg', 'dfg', '$2y$10$czkTUVpAA.U4eHaTlDAbv.86adMhqTXzdUmHtAUPw8Rb6b9VBpmzG', 'circuitos-digitales.jpg', '2024-07-12 02:50:03'),
(8, '1028452007', 'asd', 'sad', 'asd', 'asd', 'sad', '$2y$10$BwzRZ1w9o0ZG8vunxiEcLuAV14OY5CZZilfimFrIHtf0TvduhDD9W', 'circuitos-digitales.jpg', '2024-07-12 03:05:47'),
(9, '1028452008', 'ss', 'sistemas', 'ss', 'dfg', 'ss', '$2y$10$tVBNPtnx8O5HKngwEMu1fODt12.G.PfX9isNVUuABUkyaOLLjy5ei', 'facebook_108044.png', '2024-07-12 05:09:44'),
(10, '1028452009', 'sdf', 'sdf', 'sdf', 'sdf', 'sdf', '$2y$10$gJdCby86v0phl3UZDugMhuhnFb8uX6kJ2Su8nUwKmePoY9bKZf8De', '', '2024-07-12 07:33:06'),
(11, '1028452010', 'hidalgo', 'sistemas', 'lenguajes de interfaz', '9876543', 'hidalgo1', '$2y$10$fo.Yb.6AdZR4Nty9rEb4M.vz7FmED89oKRaEkQ/wYxTV.UERBCvru', 'uploads/Captura2.PNG', '2024-07-12 14:57:35'),
(12, '1028452011', 'pedro', 'sistemas', 'lenguajes de interfaz', '98765435', 'pedro', '$2y$10$yFYAzIkaxeruN0qh63ciueJOvfEmAurILyOxC9IDTzh2fGtfXIFSy', 'uploads/caja registradora.jpg', '2024-07-12 17:07:38'),
(13, '1028452012', 'sda', 'sistemas', 'industrial', '98765433', 'aa', '$2y$10$FBDSh9k421zdC0x2jFVyJeX/VtNrgRXjUnmgce5CkUxqR7a020rIa', 'uploads/Captura.PNG', '2024-07-12 19:45:23');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `estudiante`
--

CREATE TABLE `estudiante` (
  `id` int(11) NOT NULL,
  `matricula` varchar(50) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `edad` int(11) NOT NULL,
  `carrera` varchar(100) NOT NULL,
  `grupo` varchar(50) NOT NULL,
  `turno` varchar(50) NOT NULL,
  `usuario` varchar(50) NOT NULL,
  `contrasena` varchar(255) NOT NULL,
  `foto` varchar(255) NOT NULL,
  `fecha_registro` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `estudiante`
--

INSERT INTO `estudiante` (`id`, `matricula`, `nombre`, `edad`, `carrera`, `grupo`, `turno`, `usuario`, `contrasena`, `foto`, `fecha_registro`) VALUES
(1, '2021451000', 'asd', 22, 'asd', 'asd', 'asd', 'asd', '$2y$10$McwX6LL7zOnVrnq8ibUeSuqywO8MwGom9rEvpRVzIOGXLTonIYlQO', 'uploads/circuitos-digitales.jpg', '2024-07-12 05:21:03'),
(2, '2021451001', 'asd', 22, 'asd', 'asd', 'asd', 'asd', '$2y$10$W52BAg5krj1qo8fY7DmsY.Jhr/th1UvPx63299/vKlGAe25ZH.3ca', 'uploads/circuitos-digitales.jpg', '2024-07-12 05:21:06'),
(3, '2021451002', 'asd', 22, 'asd', 'asd', 'asd', 'asd', '$2y$10$.8x2V2jGqzL4x0vH7SjlLOI5LKW9xUuqoSTKtlp5jd815sTsNmfIe', 'uploads/circuitos-digitales.jpg', '2024-07-12 05:21:21'),
(4, '2021451003', 'SDF', 22, 'SDF', 'SDF', 'SDF', 'SDF', '$2y$10$5fN0WWd4aWLv7soYfe8SEO2r3tqsG8WnOsos5Md3wS3Z6AJ1wJkyu', 'uploads/foto 2_ ponce.jpg', '2024-07-12 05:23:47'),
(5, '2021451004', 'PEDRO', 22, 'SISTEM', '7ISC11', 'SD', 'AS', '$2y$10$IkW2vM.uMJB06kE6YRVRd.oc2g0nS8fFKKx19oOgQUBCBLa3iBFMm', 'fondo-placa-circuito-led-morado-negro_832479-14789.avif', '2024-07-12 05:30:14'),
(6, '2021451005', 'ASD', 22, 'ASD', '7ISC11', 'ASD', 'SAD', '$2y$10$/rY3p3qC3SxaL1WdX7EqF.I2kf5hwDePhwbE89cyDJLs56A1T6fiy', 'fondo-placa-circuito-led-morado-negro_832479-14789.avif', '2024-07-12 05:36:49'),
(7, '2021451006', 'SS', 44, 'SS', '7ISC11', 'SS', 'ss', '$2y$10$xtNm9tCwltUV/7yX3.seKu8AuVkJsduXh2DKrrsqPn5flaZ/clNTa', 'circuitos-digitales.jpg', '2024-07-12 05:44:51'),
(8, '2021451007', 'SAD', -1, 'AD', 'ASD', 'ASD', 'SD', '$2y$10$S03hhcWkBEkeQBYh/Rjrt.nC//NhonUuYDIHMiShDwbebpjvpo8j.', 'facebook_108044.png', '2024-07-12 05:55:18'),
(9, '2021451008', 'FDGDFG', 45, 'FDG', 'XZ<', 'DFG', 'DFGFDG', '$2y$10$M0rwP1DJgjrBAPXoH5Wbr.mYUFOjsLw5XaUvZrTsd9FKBC7LoIk3O', 'agave_94478.png', '2024-07-12 05:59:26'),
(10, '2021451009', 'FDG', 5577, 'DFG', 'DFG', 'DFG', 'DFG', '$2y$10$h8FwQlNerLUGxo0unScRNenoGbiY./GDFwSXkwFK9.b2m5CsJ2Exm', 'fondo-placa-circuito-led-morado-negro_832479-14789.avif', '2024-07-12 06:00:38'),
(11, '2021451010', 'dd', 45, 'dd', 'dd', 'dd', 'dd', '$2y$10$FqaapwCXHySOMgLSjBAL/eGdG8a.ND7MxKx.ZBCqO70DmMMWx3bRS', 'fondo-placa-circuito-led-morado-negro_832479-14789.avif', '2024-07-12 07:43:52'),
(12, '2021451011', '10', 22, '10', '2', '10', '10', '$2y$10$i5Dvxrqh0YjpJifH5kwxHeqO9.sPsHjaH8691XbM9j5YHTvHjgj9W', 'circuitos-digitales.jpg', '2024-07-12 08:12:09'),
(13, '2021451012', 'ismael torres carapia', 25, 'sistemas', '1ISC11', 'matutino', 'ismael', '', 'uploads/ELECTRONICA DIGITAL.INTEGRADORA .png', '2024-07-12 14:50:22'),
(14, '2021451013', 'lola', 15, 'sistemas', '1ISC11', 'matutino', 'oalf', '$2y$10$St8ENWdUnxtd6hijtzMcK.vXET.wy4NhjD7cKWrqwXpPWA/HYsJoG', 'uploads/f2.jpg', '2024-07-12 17:08:46');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `docente`
--
ALTER TABLE `docente`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `estudiante`
--
ALTER TABLE `estudiante`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `docente`
--
ALTER TABLE `docente`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT de la tabla `estudiante`
--
ALTER TABLE `estudiante`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
