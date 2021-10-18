-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 14-10-2021 a las 03:53:47
-- Versión del servidor: 10.4.21-MariaDB
-- Versión de PHP: 7.4.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `confeccion`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tabla_fotos`
--

CREATE TABLE `tabla_fotos` (
  `id_foto` int(11) NOT NULL,
  `foto_nombre` varchar(50) NOT NULL,
  `foto_op` varchar(10) NOT NULL,
  `foto_posicion` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `tabla_fotos`
--

INSERT INTO `tabla_fotos` (`id_foto`, `foto_nombre`, `foto_op`, `foto_posicion`) VALUES
(2, 'CAR.jpg', '456', '3'),
(3, 'bavaria.jpg', '456', '1'),
(4, 'engesa.jpg', '456', '2'),
(5, '44fdr.jpg', '457', '4'),
(6, 'fdr.jpg', '457', '4');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tabla_fotos`
--
ALTER TABLE `tabla_fotos`
  ADD PRIMARY KEY (`id_foto`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tabla_fotos`
--
ALTER TABLE `tabla_fotos`
  MODIFY `id_foto` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
