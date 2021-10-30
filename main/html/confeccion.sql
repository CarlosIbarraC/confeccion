-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 30-10-2021 a las 03:45:27
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
-- Estructura de tabla para la tabla `administrador`
--

CREATE TABLE `administrador` (
  `id_usuario` int(11) NOT NULL,
  `usuario` varchar(15) NOT NULL,
  `pass` varchar(15) NOT NULL,
  `sesion` varchar(10) NOT NULL DEFAULT 'cerrado'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `administrador`
--

INSERT INTO `administrador` (`id_usuario`, `usuario`, `pass`, `sesion`) VALUES
(4, 'emma', '12', 'cerrado'),
(5, 'carlos', '12', 'abierto');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `registroop`
--

CREATE TABLE `registroop` (
  `id_op` int(11) NOT NULL,
  `op_num` varchar(6) NOT NULL DEFAULT '999',
  `date_op` date NOT NULL,
  `horae_op` time NOT NULL,
  `horas_op` time NOT NULL,
  `descanso_op` time NOT NULL,
  `sam_op` float NOT NULL,
  `operarios_op` int(2) NOT NULL,
  `unidades_op` int(6) NOT NULL,
  `referencia_op` varchar(30) NOT NULL,
  `estampado_op` varchar(30) NOT NULL,
  `tallas_op` varchar(20) NOT NULL DEFAULT 'sin select',
  `color1_op` varchar(10) DEFAULT NULL,
  `color2_op` varchar(10) DEFAULT NULL,
  `color3_op` varchar(10) DEFAULT NULL,
  `color4_op` varchar(10) DEFAULT NULL,
  `color5_op` varchar(10) DEFAULT NULL,
  `color6_op` varchar(10) DEFAULT NULL,
  `notas_op` text NOT NULL DEFAULT '\'Sin notas\'',
  `asignacion` varchar(20) NOT NULL DEFAULT 'no asignado'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `registroop`
--

INSERT INTO `registroop` (`id_op`, `op_num`, `date_op`, `horae_op`, `horas_op`, `descanso_op`, `sam_op`, `operarios_op`, `unidades_op`, `referencia_op`, `estampado_op`, `tallas_op`, `color1_op`, `color2_op`, `color3_op`, `color4_op`, `color5_op`, `color6_op`, `notas_op`, `asignacion`) VALUES
(1, '1000', '0000-00-00', '18:13:00', '21:13:00', '00:00:30', 3.56, 10, 381, 'tr-23', 'yu78', '3-6-9', '#d51010', '#ffffff', 'sin select', 'sin select', 'sin select', 'sin select', '', 'usuario2'),
(2, '1001', '0000-00-00', '06:00:00', '15:00:00', '00:00:30', 3.56, 10, 1296, '23-2', '23-45', '3-6-9', '#eaed0c', '#f6eeee', 'sin select', 'sin select', 'sin select', 'sin select', '', ''),
(3, '1002', '2021-10-22', '06:00:00', '15:00:00', '00:00:30', 3.56, 10, 1296, 'fsfsd-*21', 'bhcbc32', '3-6-9', '#e02929', '#f1e9e9', 'sin select', 'sin select', 'sin select', 'sin select', '', 'usuario2'),
(4, '1003', '2021-10-22', '19:27:00', '23:59:00', '00:00:30', 3.25, 10, 708, '12', '33', '333', 'sin select', 'sin select', 'sin select', 'sin select', 'sin select', 'sin select', '', 'usuario3'),
(5, '1004', '0000-00-00', '19:36:00', '22:36:00', '00:00:10', 3.2, 10, 560, '11', '11', '11', 'sin select', 'sin select', 'sin select', 'sin select', 'sin select', 'sin select', '', ''),
(6, '1005', '2021-10-25', '06:00:00', '15:00:00', '00:00:30', 3.56, 10, 1296, 'farae', 'farallon', 's-m-l', 'sin select', 'sin select', 'sin select', 'sin select', 'sin select', 'sin select', '', 'usuario1'),
(7, '1006', '2021-10-25', '06:00:00', '15:00:00', '00:00:30', 3.56, 10, 1296, 'habana', 'exodo', 's-m', '#fafafa', '#8c7ef1', 'sin select', 'sin select', 'sin select', 'sin select', 'entrega para Medellin.', 'usuario1');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `supervisor`
--

CREATE TABLE `supervisor` (
  `id_supervisor` int(11) NOT NULL,
  `usuario_s` varchar(15) NOT NULL,
  `pass_s` varchar(15) NOT NULL,
  `OP_asignada` varchar(12) NOT NULL DEFAULT 'no asignada'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `supervisor`
--

INSERT INTO `supervisor` (`id_supervisor`, `usuario_s`, `pass_s`, `OP_asignada`) VALUES
(1, 'usuario1', '111', 'no asignada'),
(2, 'usuario2', '222', 'no asignada'),
(3, 'usuario3', '333', 'no asignada'),
(4, 'usuario4', '444', 'no asignada'),
(5, 'usuario5', '555', 'no asignada'),
(6, 'usuario6', '666', 'no asignada');

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
(2, 'frontal.jpg', '1000', '3'),
(3, 'posterior.jpg', '1000', '1'),
(4, 'detalle.jpg', '1000', '2'),
(5, '44fdr.jpg', '457', '4'),
(6, 'fdr.jpg', '457', '4'),
(7, 'frontal.jpg', '1008', '1'),
(8, 'POLAR.jpg', '1008', '2'),
(9, 'bavaria.jpg', '1008', '3'),
(13, 'muestra1.jpg', '1012', '1'),
(14, 'muestra3.jpg', '1012', '2'),
(15, 'muestra2.jpg', '1012', '3'),
(16, 'aorus1.JPG', '1018', '1'),
(17, 'MEMES.png', '1018', '2'),
(18, 'fondp pantalla.jpg', '1018', '3');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `administrador`
--
ALTER TABLE `administrador`
  ADD PRIMARY KEY (`id_usuario`);

--
-- Indices de la tabla `registroop`
--
ALTER TABLE `registroop`
  ADD PRIMARY KEY (`id_op`),
  ADD UNIQUE KEY `op_num` (`op_num`);

--
-- Indices de la tabla `supervisor`
--
ALTER TABLE `supervisor`
  ADD PRIMARY KEY (`id_supervisor`);

--
-- Indices de la tabla `tabla_fotos`
--
ALTER TABLE `tabla_fotos`
  ADD PRIMARY KEY (`id_foto`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `administrador`
--
ALTER TABLE `administrador`
  MODIFY `id_usuario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `registroop`
--
ALTER TABLE `registroop`
  MODIFY `id_op` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de la tabla `supervisor`
--
ALTER TABLE `supervisor`
  MODIFY `id_supervisor` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `tabla_fotos`
--
ALTER TABLE `tabla_fotos`
  MODIFY `id_foto` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
