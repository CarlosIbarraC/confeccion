-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 18-10-2021 a las 17:56:00
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
-- Estructura de tabla para la tabla `registroop`
--

CREATE TABLE `registroop` (
  `id_op` int(11) NOT NULL,
  `op_num` varchar(6) NOT NULL,
  `date_op` date NOT NULL,
  `horae_op` time NOT NULL,
  `horas_op` time NOT NULL,
  `descanso_op` time NOT NULL,
  `sam_op` time NOT NULL,
  `operarios_op` int(2) NOT NULL,
  `unidades_op` int(6) NOT NULL,
  `referencia_op` varchar(30) NOT NULL,
  `estampado_op` varchar(30) NOT NULL,
  `tallas_op` varchar(20) NOT NULL,
  `color1_op` varchar(10) NOT NULL,
  `color2_op` varchar(10) NOT NULL,
  `color3_op` varchar(10) NOT NULL,
  `color4_op` varchar(10) NOT NULL,
  `color5_op` varchar(10) NOT NULL,
  `color6_op` varchar(10) NOT NULL,
  `notas_op` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `registroop`
--

INSERT INTO `registroop` (`id_op`, `op_num`, `date_op`, `horae_op`, `horas_op`, `descanso_op`, `sam_op`, `operarios_op`, `unidades_op`, `referencia_op`, `estampado_op`, `tallas_op`, `color1_op`, `color2_op`, `color3_op`, `color4_op`, `color5_op`, `color6_op`, `notas_op`) VALUES
(0, '1000', '0000-00-00', '23:05:00', '12:04:00', '00:00:20', '00:00:03', 10, 1234, 'gdgdgdgd', 'vsvsdvvs', 'bdbdbb', '#f41a1a', '#f5f5f5', '#000000', '#000000', '#000000', '#000000', 'nsdhdshhdfhjdfjhjdf'),
(2022, '1001', '2021-10-14', '22:02:00', '23:02:00', '00:00:12', '00:00:03', 7, 90, 'saas', 'dsdsd', 'dsds', '#2dbacd', '#000000', '#000000', '#000000', '#000000', '#000000', 'asdssadsd'),
(2024, '1002', '2021-10-14', '22:34:00', '12:35:00', '00:00:07', '00:00:07', 6, 89, 'ggdgdg', 'hhhh', 'hhjj', '#a09898', '#000000', '#000000', '#000000', '#000000', '#000000', 'hshshshsh'),
(2025, '1003', '2021-10-20', '22:42:00', '01:42:00', '00:00:06', '00:00:04', 3, 67, 'rrrrrrrrrrr', 'wwwwwwwwwww', 'ywyw', '#db2424', '#000000', '#000000', '#000000', '#000000', '#000000', 'gaggagag'),
(2033, '1004', '2021-10-16', '20:28:00', '23:28:00', '00:00:15', '00:00:03', 5, 2300, 'rtrryty', 'hjghghj', 'kiklll', '#b21010', '#9a0404', '#000000', '#000000', '#000000', '#000000', 'loren ');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `registroop`
--
ALTER TABLE `registroop`
  ADD PRIMARY KEY (`id_op`),
  ADD UNIQUE KEY `op_num` (`op_num`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `registroop`
--
ALTER TABLE `registroop`
  MODIFY `id_op` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2034;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
