-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 07-11-2021 a las 16:45:37
-- Versión del servidor: 10.4.21-MariaDB
-- Versión de PHP: 7.3.31

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
-- Estructura de tabla para la tabla `datosop`
--

CREATE TABLE `datosop` (
  `id` int(10) NOT NULL,
  `op_numero` varchar(10) NOT NULL,
  `acumulado_op` int(8) NOT NULL,
  `startOp` time NOT NULL,
  `minutos_op` time NOT NULL,
  `rotas` int(4) NOT NULL,
  `SinConfeccion` int(4) NOT NULL,
  `segundas` int(4) NOT NULL,
  `noConforme` int(4) NOT NULL,
  `estado` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `datosop`
--

INSERT INTO `datosop` (`id`, `op_numero`, `acumulado_op`, `startOp`, `minutos_op`, `rotas`, `SinConfeccion`, `segundas`, `noConforme`, `estado`) VALUES
(1, '1007', 1, '00:00:00', '00:00:00', 0, 0, 0, 0, ''),
(4, '1004', 28, '00:00:00', '00:00:00', 0, 0, 0, 0, '');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `datosop`
--
ALTER TABLE `datosop`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `op_numero` (`op_numero`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `datosop`
--
ALTER TABLE `datosop`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
