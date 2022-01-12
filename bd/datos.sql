-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 21-12-2021 a las 00:31:32
-- Versión del servidor: 10.4.22-MariaDB
-- Versión de PHP: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `registro`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `datos`
--

CREATE TABLE `datos` (
  `id` int(7) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `telefono` varchar(60) NOT NULL,
  `email` varchar(60) NOT NULL,
  `fecha_reg` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `datos`
--

INSERT INTO `datos` (`id`, `nombre`, `telefono`, `email`, `fecha_reg`) VALUES
(79, 'Carmen Martínez-', '45234564654', 'cristalh61@gmail.com', '20/12/21'),
(80, 'Carmen Martínez', '1184632154', 'cristalh61@gmail.com', '20/12/21'),
(81, 'Carmen Martínez', '1184632154', 'cristalh61@gmail.com', '20/12/21'),
(82, 'Carmen Martínez', '45234564654', 'cristalh61@gmail.com', '20/12/21'),
(83, 'Carmen Martínez', '1184632154', 'cristalh61@gmail.com', '20/12/21'),
(84, 'Carmen Martínez', '1184632154', 'cristalh61@gmail.com', '20/12/21'),
(85, 'Carmen Martínez----', '45234564654', 'cristalh61@gmail.com', '20/12/21'),
(86, 'Carmen Martínez--', '45234564654', 'cristalh61@gmail.com', '20/12/21'),
(87, 'Carmen Martínez----', '45234564654', 'cristalh61@gmail.com', '20/12/21'),
(88, 'Carmen Martínez', '45234564654', 'cristalh61@gmail.com', '20/12/21'),
(89, 'Carmen Martínez', '45234564654', 'cristalh61@gmail.com', '20/12/21'),
(90, 'Carmen Martínez----', '1184632154', 'cristalh61@gmail.com', '20/12/21'),
(91, 'Carmen Martínez----', '1184632154', 'cristalh61@gmail.com', '20/12/21'),
(92, 'Carmen Martínez----', '1184632154', 'cristalh61@gmail.com', '20/12/21'),
(93, 'Carmen Martínez----', '1184632154', 'cristalh61@gmail.com', '20/12/21'),
(94, 'Cristal--', '426226342642', 'cristalh61@gmail.com', '20/12/21'),
(95, 'Cristal--', '426226342642', 'cristalh61@gmail.com', '20/12/21'),
(96, 'Cristal--', '426226342642', 'cristalh61@gmail.com', '20/12/21'),
(97, 'Carmen Martínez----', '1184632154', 'cristalh61@gmail.com', '20/12/21'),
(98, 'Carmen Martínez----', '45234564654', 'cristalh61@gmail.com', '20/12/21'),
(99, 'Cristal--', '426226342642', 'cristalh61@gmail.com', '20/12/21'),
(100, 'Carmen Martínez----', '45234564654', 'cristalh61@gmail.com', '20/12/21'),
(101, 'Carmen Martínez----', '45234564654', 'cristalh61@gmail.com', '20/12/21'),
(102, 'Carmen Martínez----', '45234564654', 'cristalh61@gmail.com', '20/12/21'),
(103, 'Carmen Martínez----', '45234564654', 'cristalh61@gmail.com', '20/12/21'),
(104, 'Carmen Martínez----', '1184632154', 'cristalh61@gmail.com', '20/12/21'),
(105, 'Carmen Martínez----', '1184632154', 'cristalh61@gmail.com', '20/12/21'),
(106, 'Carmen Martínez----', '1184632154', 'cristalh61@gmail.com', '20/12/21'),
(107, 'Carmen Martínez', '1184632154', 'cristalh61@gmail.com', '20/12/21'),
(108, 'Carmen Martínez----', '45234564654', 'cristalh61@gmail.com', '20/12/21'),
(109, 'Carmen Martínez----sdsdsd', '45234564654', 'cristalh61@gmail.com', '20/12/21'),
(110, 'Carmen Martínez----sdsdsd', '45234564654', 'cristalh61@gmail.com', '20/12/21'),
(111, 'ertgrfgfgf', '1184632154', 'cristalh61@gmail.com', '20/12/21'),
(112, 'ertgrfgfgf--', '1184632154', 'cristalh61@gmail.com', '20/12/21'),
(113, 'Carmen Martínez----', '45234564654', 'cristalh61@gmail.com', '20/12/21'),
(114, 'Carmen Martínez----', '45234564654', 'cristalh61@gmail.com', '20/12/21'),
(115, 'Carmen Martínez', '45234564654', 'cristalh61@gmail.com', '20/12/21'),
(116, 'Carmen Martínez', '45234564654', 'cristalh61@gmail.com', '20/12/21'),
(117, 'Carmen Martínez', '45234564654', 'cristalh61@gmail.com', '20/12/21'),
(118, 'Carmen Martínez', '45234564654', 'cristalh61@gmail.com', '20/12/21'),
(119, 'Carmen Martínez', '45234564654', 'cristalh61@gmail.com', '20/12/21'),
(120, 'Carmen Martínez', '1184632154', 'cristalh61@gmail.com', '20/12/21'),
(121, 'Carmen Martínez', '1184632154', 'cristalh61@gmail.com', '20/12/21'),
(122, 'Carmen Martínez', '1184632154', 'cristalh61@gmail.com', '20/12/21'),
(123, 'Carmen Martínez', '45234564654', 'cristalh61@gmail.com', '20/12/21'),
(124, 'Carmen Martínezgfgfgf', '1184632154', 'cristalh61@gmail.com', '20/12/21'),
(125, 'Carmen Martínezgfgfgf', '1184632154', 'cristalh61@gmail.com', '20/12/21'),
(126, 'Carmen Martínez', '1184632154', 'cristalh61@gmail.com', '20/12/21'),
(127, 'Carmen Martínez', '1184632154', 'cristalh61@gmail.com', '20/12/21'),
(128, 'Carmen Martínez', '45234564654', 'cristalh61@gmail.com', '20/12/21'),
(129, 'Carmen Martínez', '45234564654', 'cristalh61@gmail.com', '20/12/21'),
(130, 'Carmen Martínez', '45234564654', 'cristalh61@gmail.com', '20/12/21'),
(131, 'Carmen Martínez', '45234564654', 'cristalh61@gmail.com', '20/12/21'),
(132, 'Carmen Martínez', '45234564654', 'cristalh61@gmail.com', '20/12/21'),
(133, 'ertgrfgfgf', '45234564654', 'cristalh61@gmail.com', '20/12/21'),
(134, 'Carmen Martínez', '45234564654', 'cristalh61@gmail.com', '20/12/21'),
(135, 'Carmen Martínez', '45234564654', 'cristalh61@gmail.com', '20/12/21'),
(136, 'Carmen Martínez', '45234564654', 'cristalh61@gmail.com', '20/12/21'),
(137, 'Carmen Mar', '45234564654', 'cristalh61@gmail.com', '20/12/21'),
(138, 'Carmen Mar', '45234564654', 'cristalh61@gmail.com', '20/12/21'),
(139, 'ertgrfgfgf', '45234564654', 'cristalh61@gmail.com', '20/12/21'),
(140, 'Carmen Martínez', '45234564654', 'cristalh61@gmail.com', '20/12/21'),
(141, 'Carmen Martínez', '45234564654', 'cristalh61@gmail.com', '21/12/21'),
(142, 'Carmen Martínez', '45234564654', 'cristalh61@gmail.com', '21/12/21'),
(143, 'Carmen Martínez', '1184632154', 'cristalh61@gmail.com', '21/12/21'),
(144, 'Carmen Martínez', '1184632154', 'cristalh61@gmail.com', '21/12/21');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `datos`
--
ALTER TABLE `datos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `datos`
--
ALTER TABLE `datos`
  MODIFY `id` int(7) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=145;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
