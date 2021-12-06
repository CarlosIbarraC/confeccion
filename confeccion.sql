-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 05-12-2021 a las 20:38:05
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
(5, 'carlos', '12', 'cerrado');

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
  `estado` varchar(10) NOT NULL DEFAULT 'Start',
  `tiempo_ok` int(15) NOT NULL,
  `tiempo_nc` time NOT NULL,
  `tiempo_rta` time NOT NULL,
  `tiempo_sda` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `datosop`
--

INSERT INTO `datosop` (`id`, `op_numero`, `acumulado_op`, `startOp`, `minutos_op`, `rotas`, `SinConfeccion`, `segundas`, `noConforme`, `estado`, `tiempo_ok`, `tiempo_nc`, `tiempo_rta`, `tiempo_sda`) VALUES
(41, '1013', 0, '00:00:00', '00:00:00', 0, 0, 0, 0, '', 0, '00:00:00', '00:00:00', '00:00:00'),
(42, '1012', 0, '00:00:00', '00:00:00', 0, 0, 0, 0, '', 0, '00:00:00', '00:00:00', '00:00:00'),
(43, '1014', 80, '00:00:00', '00:00:00', 0, 0, 0, 0, '', 0, '00:00:00', '00:00:00', '00:00:00'),
(44, '1015', 10, '00:00:00', '00:00:00', 0, 0, 0, 0, '', 0, '00:00:00', '00:00:00', '00:00:00'),
(45, '1016', 0, '00:00:00', '00:00:00', 0, 0, 0, 0, '', 0, '00:00:00', '00:00:00', '00:00:00'),
(46, '1019', 30, '00:00:00', '00:00:00', 3, 5, 0, 2, '', 0, '00:00:00', '00:00:00', '00:00:00'),
(47, '1018', 63, '00:00:00', '00:00:00', 3, 1, 6, 8, '', 0, '00:00:00', '00:00:00', '00:00:00'),
(48, '1017', 38, '00:00:00', '00:00:00', 4, 2, 2, 4, '', 0, '00:00:00', '00:00:00', '00:00:00'),
(50, '1020', 41, '00:00:00', '00:00:00', 3, 2, 3, 2, '', 0, '00:00:00', '00:00:00', '00:00:00'),
(51, '1021', 17, '00:00:00', '00:00:00', 3, 2, 5, 2, '', 0, '00:00:00', '00:00:00', '00:00:00'),
(53, '1022', 0, '00:00:00', '00:00:00', 0, 0, 0, 0, '', 0, '00:00:00', '00:00:00', '00:00:00'),
(54, '1023', 6, '00:00:00', '00:00:00', 0, 0, 3, 0, '', 0, '00:00:00', '00:00:00', '00:00:00'),
(55, '1025', 0, '00:00:00', '00:00:00', 0, 0, 0, 0, '', 0, '00:00:00', '00:00:00', '00:00:00'),
(56, '1026', 55, '00:00:00', '00:00:00', 3, 5, 4, 12, '', 0, '00:00:00', '00:00:00', '00:00:00'),
(57, '1027', 45, '00:00:00', '00:00:00', 0, 0, 0, 10, '', 0, '00:00:00', '00:00:00', '00:00:00'),
(58, '1029', 17, '00:00:00', '00:00:00', 2, 2, 2, 0, '', 0, '00:00:00', '00:00:00', '00:00:00'),
(59, '1028', 0, '00:00:00', '00:00:00', 0, 0, 0, 0, '', 0, '00:00:00', '00:00:00', '00:00:00'),
(60, '1031', 0, '00:00:00', '00:00:00', 0, 0, 0, 0, '', 0, '00:00:00', '00:00:00', '00:00:00'),
(61, '1030', 10, '00:00:00', '00:00:00', 4, 9, 6, 9, 'cerrado', 0, '00:00:00', '00:00:00', '00:00:00'),
(63, '1034', 0, '00:00:00', '00:00:00', 0, 0, 0, 0, '', 0, '00:00:00', '00:00:00', '00:00:00'),
(64, '1033', 0, '00:00:00', '00:00:00', 0, 0, 0, 0, '', 0, '00:00:00', '00:00:00', '00:00:00'),
(65, '1032', 260, '00:00:00', '00:00:00', 207, 9, 152, 1, 'cerrado', 0, '00:00:00', '00:00:00', '00:00:00'),
(66, '1035', 0, '00:00:00', '00:00:00', 0, 0, 0, 0, '', 0, '00:00:00', '00:00:00', '00:00:00'),
(67, '1036', 158, '00:00:00', '00:00:00', 76, 35, 225, 39, 'cerrado', 0, '00:00:00', '00:00:00', '00:00:00'),
(68, '1037', 0, '00:00:00', '00:00:00', 0, 0, 0, 0, 'cerrado', 0, '00:00:00', '00:00:00', '00:00:00'),
(69, '1038', 46, '00:00:00', '00:00:00', 56, 1, 5, 5, 'Start', 0, '00:00:00', '00:00:00', '00:00:00'),
(70, '1039', 62, '00:00:00', '00:00:00', 13, 2, 53, 14, 'Start\r\n\r\n\r', 0, '00:00:00', '00:00:00', '00:00:00'),
(71, '1040', 38, '00:00:00', '00:00:00', 0, 0, 3, 0, 'activo', 0, '00:00:00', '00:00:00', '00:00:00'),
(72, '1041', 27, '00:00:00', '00:00:00', 0, 4, 2, 8, 'activo', 0, '00:00:00', '00:00:00', '00:00:00'),
(73, '1042', 24, '00:00:00', '00:00:00', 0, 0, 4, 0, 'activo', 238, '00:00:00', '00:00:00', '00:00:00');

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
  `asignacion` varchar(20) NOT NULL DEFAULT 'no asignado',
  `verificacion` varchar(27) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `registroop`
--

INSERT INTO `registroop` (`id_op`, `op_num`, `date_op`, `horae_op`, `horas_op`, `descanso_op`, `sam_op`, `operarios_op`, `unidades_op`, `referencia_op`, `estampado_op`, `tallas_op`, `color1_op`, `color2_op`, `color3_op`, `color4_op`, `color5_op`, `color6_op`, `notas_op`, `asignacion`, `verificacion`) VALUES
(22, '1012', '2021-11-14', '06:00:00', '15:00:00', '00:00:30', 3.12, 12, 1912, 'jhsdr', 'hsdhhsd', 'hjshh', 'sin select', 'sin select', 'sin select', 'sin select', 'sin select', 'sin select', '', 'usuario3', 'usuario32021-11-14'),
(23, '1013', '2021-11-14', '06:00:00', '15:00:00', '00:00:30', 3.52, 8, 1055, 'kdhdf', 'ohgs', 'loj', 'sin select', 'sin select', 'sin select', 'sin select', 'sin select', 'sin select', '', 'usuario1', 'usuario12021-11-14'),
(24, '1014', '2021-11-15', '06:00:00', '15:00:00', '00:00:30', 2.36, 6, 1176, 'kfgkgf3', 'kfkjkfp05', 'xse', 'sin select', 'sin select', 'sin select', 'sin select', 'sin select', 'sin select', '', 'usuario1', 'usuario12021-11-15'),
(25, '1015', '2021-11-17', '06:00:00', '15:00:00', '00:00:30', 3.21, 6, 913, 'unica', 'real', 'S-M-L', 'sin select', 'sin select', 'sin select', 'sin select', 'sin select', 'sin select', '', 'usuario1', 'usuario12021-11-17'),
(26, '1016', '2021-11-17', '06:00:00', '15:00:00', '00:00:20', 2.56, 10, 1772, 'JALAPE', 'BLANCO', 'S-M', 'sin select', 'sin select', 'sin select', 'sin select', 'sin select', 'sin select', '', 'usuario2', 'usuario22021-11-17'),
(27, '1017', '2021-11-18', '06:00:00', '15:00:00', '00:00:30', 3.45, 9, 1224, 'telones', 'tren', 's-m', 'sin select', 'sin select', 'sin select', 'sin select', 'sin select', 'sin select', '', 'usuario5', 'usuario52021-11-18'),
(28, '1018', '2021-11-18', '06:00:00', '15:00:00', '00:00:20', 2.59, 8, 1394, 'carros', 'violeta', 's-m-l', 'sin select', 'sin select', 'sin select', 'sin select', 'sin select', 'sin select', '', 'usuario3', 'usuario32021-11-18'),
(29, '1019', '2021-11-18', '06:00:00', '15:00:00', '00:00:30', 4.25, 8, 923, 'telerfono', 'rtetales', 'w-f', 'sin select', 'sin select', 'sin select', 'sin select', 'sin select', 'sin select', '', 'usuario2', 'usuario22021-11-18'),
(30, '1020', '2021-11-18', '06:00:00', '15:00:00', '00:00:25', 4.21, 11, 1302, 'carlos plus', 'emmanuel', 's-m-l', 'sin select', 'sin select', 'sin select', 'sin select', 'sin select', 'sin select', '', 'usuario6', 'usuario62021-11-18'),
(31, '1021', '2021-11-18', '06:00:00', '15:00:00', '00:00:30', 3.26, 10, 1485, 'klm', 'avianca', 'm-l', 'sin select', 'sin select', 'sin select', 'sin select', 'sin select', 'sin select', '', 'usuario4', 'usuario42021-11-18'),
(32, '1022', '2021-11-18', '06:00:00', '15:00:00', '00:00:30', 3.25, 12, 1791, 'mono', 'africa', 's-m-l', 'sin select', 'sin select', 'sin select', 'sin select', 'sin select', 'sin select', '', 'usuario1', 'usuario12021-11-18'),
(33, '1023', '2021-11-19', '06:02:00', '15:00:00', '00:00:30', 3.25, 10, 1486, 'neptuno', 'blender', 'sml', 'sin select', 'sin select', 'sin select', 'sin select', 'sin select', 'sin select', '', 'usuario1', 'usuario12021-11-19'),
(34, '1024', '2021-11-19', '06:00:00', '15:00:00', '00:00:30', 2.59, 6, 1025, 'kapital', 'bogota', 's-m-l', 'sin select', 'sin select', 'sin select', 'sin select', 'sin select', 'sin select', '', 'no asignado', NULL),
(35, '1025', '2021-11-21', '03:00:00', '10:00:00', '00:00:30', 3.25, 11, 1255, 'junin', 'capital', 's-m-l', 'sin select', 'sin select', 'sin select', 'sin select', 'sin select', 'sin select', '', 'usuario2', 'usuario22021-11-21'),
(36, '1026', '2021-11-22', '06:00:00', '15:00:00', '00:00:30', 3.26, 10, 1485, 'karpatos', 'pablo 3', 's-m-l', 'sin select', 'sin select', 'sin select', 'sin select', 'sin select', 'sin select', '', 'usuario1', 'usuario12021-11-22'),
(37, '1027', '2021-11-23', '06:00:00', '15:00:00', '00:00:30', 3.42, 7, 964, 'california', 'galletas', 's-m-l', 'sin select', 'sin select', 'sin select', 'sin select', 'sin select', 'sin select', '', 'usuario2', 'usuario22021-11-23'),
(38, '1028', '2021-11-24', '06:00:00', '15:00:00', '00:00:30', 3.52, 10, 1318, 'kalima', 'darien', '2-3-6', 'sin select', 'sin select', 'sin select', 'sin select', 'sin select', 'sin select', '', 'usuario4', 'usuario42021-11-24'),
(39, '1029', '2021-11-24', '06:00:00', '15:00:00', '00:00:30', 2.56, 12, 2086, 'basica rey', 'brujas', 's-m-l', 'sin select', 'sin select', 'sin select', 'sin select', 'sin select', 'sin select', '', 'usuario3', 'usuario32021-11-24'),
(40, '1030', '2021-11-25', '06:00:00', '15:00:00', '00:00:30', 2.59, 12, 2051, 'cuantico', 'arboles', 'sml', 'sin select', 'sin select', 'sin select', 'sin select', 'sin select', 'sin select', '', 'usuario1', 'usuario12021-11-25'),
(41, '1031', '2021-11-25', '06:00:00', '15:00:00', '00:00:20', 3.21, 10, 1552, 'Corintios', 'San judas', 'm-l', 'sin select', 'sin select', 'sin select', 'sin select', 'sin select', 'sin select', '', 'usuario4', 'usuario42021-11-25'),
(42, '1032', '2021-11-27', '06:00:00', '15:00:00', '00:00:30', 3.25, 10, 1492, 'hidro', 'penelope', 's-m-l', 'sin select', 'sin select', 'sin select', 'sin select', 'sin select', 'sin select', '', 'usuario1', 'usuario12021-11-27'),
(43, '1033', '2021-11-27', '06:00:00', '15:00:00', '00:00:30', 3.26, 12, 1782, 'hojalata', 'klm', 'l', 'sin select', 'sin select', 'sin select', 'sin select', 'sin select', 'sin select', '', 'usuario2', 'usuario22021-11-27'),
(44, '1034', '2021-11-27', '06:00:00', '15:00:00', '00:00:23', 2.59, 8, 1386, 'brigada', 'militar', 'l-m-s', 'sin select', 'sin select', 'sin select', 'sin select', 'sin select', 'sin select', '', 'usuario4', 'usuario42021-11-27'),
(45, '1035', '2021-11-27', '06:00:00', '15:00:00', '00:00:25', 3.52, 12, 1598, 'kllo', 'llouy', 'kllo', 'sin select', 'sin select', 'sin select', 'sin select', 'sin select', 'sin select', '', 'usuario3', 'usuario32021-11-27'),
(46, '1036', '2021-11-28', '06:00:00', '15:00:00', '00:00:30', 3.21, 10, 1522, 'kapitolio', 'berenjena', 's-m-l', 'sin select', 'sin select', 'sin select', 'sin select', 'sin select', 'sin select', '', 'usuario1', 'usuario12021-11-28'),
(47, '1037', '2021-11-28', '06:00:00', '15:00:00', '00:00:30', 3.21, 12, 1826, 'hgjhg', 'lljljljf', 'vcvc', 'sin select', 'sin select', 'sin select', 'sin select', 'sin select', 'sin select', '', 'usuario2', 'usuario22021-11-28'),
(48, '1038', '2021-11-29', '06:00:00', '15:00:00', '00:00:30', 3.21, 7, 1065, 'bogota', 'usaquen ', 'sms', 'sin select', 'sin select', 'sin select', 'sin select', 'sin select', 'sin select', '', 'usuario2', 'usuario22021-11-29'),
(49, '1039', '2021-11-30', '06:00:00', '15:00:00', '00:00:30', 3.25, 4, 597, 'blur', 'klare', 'l', 'sin select', 'sin select', 'sin select', 'sin select', 'sin select', 'sin select', '', 'usuario1', 'usuario12021-11-30'),
(50, '1040', '2021-12-01', '06:00:00', '15:00:00', '00:00:30', 3.26, 4, 594, 'bramdon', 'paris', 's-m-l', 'sin select', 'sin select', 'sin select', 'sin select', 'sin select', 'sin select', '', 'usuario1', 'usuario12021-12-01'),
(51, '1041', '2021-12-02', '06:00:00', '15:00:00', '00:00:30', 3.25, 2, 298, 'britalia', 'london', 's-m-l', 'sin select', 'sin select', 'sin select', 'sin select', 'sin select', 'sin select', '', 'usuario1', 'usuario12021-12-02'),
(52, '1042', '2021-12-04', '06:00:00', '15:00:00', '00:00:30', 3.26, 10, 1485, 'historia', 'simon', 's', 'sin select', 'sin select', 'sin select', 'sin select', 'sin select', 'sin select', '', 'usuario1', 'usuario12021-12-04');

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
(13, 'muestra1.jpg', '1012', '1'),
(14, 'muestra3.jpg', '1012', '2'),
(15, 'muestra2.jpg', '1012', '3'),
(16, 'aorus1.JPG', '1018', '1'),
(17, 'MEMES.png', '1018', '2'),
(18, 'fondp pantalla.jpg', '1018', '3'),
(19, 'Rodillo-hilo-ralla-azul 2-WEB.jpg', '1024', '2'),
(20, 'semi verde 2-epoxico-web.jpg', '1024', '3'),
(21, 'rodillo-hilo-r-a-5-web.jpg', '1024', '1'),
(22, 'pintura.jpg', '1025', '3'),
(23, 'guatape-2.jpg', '1025', '2'),
(24, 'casasPintura.jpg', '1025', '1');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `administrador`
--
ALTER TABLE `administrador`
  ADD PRIMARY KEY (`id_usuario`);

--
-- Indices de la tabla `datosop`
--
ALTER TABLE `datosop`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `op_numero` (`op_numero`);

--
-- Indices de la tabla `registroop`
--
ALTER TABLE `registroop`
  ADD PRIMARY KEY (`id_op`),
  ADD UNIQUE KEY `op_num` (`op_num`),
  ADD UNIQUE KEY `secundario` (`verificacion`);

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
-- AUTO_INCREMENT de la tabla `datosop`
--
ALTER TABLE `datosop`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;

--
-- AUTO_INCREMENT de la tabla `registroop`
--
ALTER TABLE `registroop`
  MODIFY `id_op` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=53;

--
-- AUTO_INCREMENT de la tabla `supervisor`
--
ALTER TABLE `supervisor`
  MODIFY `id_supervisor` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `tabla_fotos`
--
ALTER TABLE `tabla_fotos`
  MODIFY `id_foto` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
