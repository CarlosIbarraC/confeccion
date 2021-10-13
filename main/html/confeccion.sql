-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 13-10-2021 a las 21:18:37
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
CREATE DATABASE IF NOT EXISTS `confeccion` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `confeccion`;

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
(4, 'emma', '12', 'abierto'),
(5, 'carlos', '12', 'cerrado');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `supervisor`
--

CREATE TABLE `supervisor` (
  `id_supervisor` int(11) NOT NULL,
  `usuario_s` varchar(15) NOT NULL,
  `pass_s` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `supervisor`
--

INSERT INTO `supervisor` (`id_supervisor`, `usuario_s`, `pass_s`) VALUES
(1, 'isa21', '1111'),
(2, 'celmi22', '2222');

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
-- Indices de la tabla `administrador`
--
ALTER TABLE `administrador`
  ADD PRIMARY KEY (`id_usuario`);

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
-- AUTO_INCREMENT de la tabla `supervisor`
--
ALTER TABLE `supervisor`
  MODIFY `id_supervisor` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `tabla_fotos`
--
ALTER TABLE `tabla_fotos`
  MODIFY `id_foto` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- Base de datos: `factura`
--
CREATE DATABASE IF NOT EXISTS `factura` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `factura`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `empleados`
--
-- Error leyendo la estructura de la tabla factura.empleados: #1932 - Table 'factura.empleados' doesn't exist in engine
-- Error leyendo datos de la tabla factura.empleados: #1064 - Algo está equivocado en su sintax cerca 'FROM `factura`.`empleados`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `nombresempleados`
--
-- Error leyendo la estructura de la tabla factura.nombresempleados: #1932 - Table 'factura.nombresempleados' doesn't exist in engine
-- Error leyendo datos de la tabla factura.nombresempleados: #1064 - Algo está equivocado en su sintax cerca 'FROM `factura`.`nombresempleados`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `programacion`
--
-- Error leyendo la estructura de la tabla factura.programacion: #1932 - Table 'factura.programacion' doesn't exist in engine
-- Error leyendo datos de la tabla factura.programacion: #1064 - Algo está equivocado en su sintax cerca 'FROM `factura`.`programacion`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--
-- Error leyendo la estructura de la tabla factura.usuarios: #1932 - Table 'factura.usuarios' doesn't exist in engine
-- Error leyendo datos de la tabla factura.usuarios: #1064 - Algo está equivocado en su sintax cerca 'FROM `factura`.`usuarios`' en la linea 1
--
-- Base de datos: `galeria`
--
CREATE DATABASE IF NOT EXISTS `galeria` DEFAULT CHARACTER SET utf8 COLLATE utf8_spanish2_ci;
USE `galeria`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categoria`
--
-- Error leyendo la estructura de la tabla galeria.categoria: #1932 - Table 'galeria.categoria' doesn't exist in engine
-- Error leyendo datos de la tabla galeria.categoria: #1064 - Algo está equivocado en su sintax cerca 'FROM `galeria`.`categoria`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clientes`
--
-- Error leyendo la estructura de la tabla galeria.clientes: #1932 - Table 'galeria.clientes' doesn't exist in engine
-- Error leyendo datos de la tabla galeria.clientes: #1064 - Algo está equivocado en su sintax cerca 'FROM `galeria`.`clientes`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cobros`
--
-- Error leyendo la estructura de la tabla galeria.cobros: #1932 - Table 'galeria.cobros' doesn't exist in engine
-- Error leyendo datos de la tabla galeria.cobros: #1064 - Algo está equivocado en su sintax cerca 'FROM `galeria`.`cobros`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `codigo`
--
-- Error leyendo la estructura de la tabla galeria.codigo: #1932 - Table 'galeria.codigo' doesn't exist in engine
-- Error leyendo datos de la tabla galeria.codigo: #1064 - Algo está equivocado en su sintax cerca 'FROM `galeria`.`codigo`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `factura`
--
-- Error leyendo la estructura de la tabla galeria.factura: #1932 - Table 'galeria.factura' doesn't exist in engine
-- Error leyendo datos de la tabla galeria.factura: #1064 - Algo está equivocado en su sintax cerca 'FROM `galeria`.`factura`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `foto`
--
-- Error leyendo la estructura de la tabla galeria.foto: #1932 - Table 'galeria.foto' doesn't exist in engine
-- Error leyendo datos de la tabla galeria.foto: #1064 - Algo está equivocado en su sintax cerca 'FROM `galeria`.`foto`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `numeroremision`
--
-- Error leyendo la estructura de la tabla galeria.numeroremision: #1932 - Table 'galeria.numeroremision' doesn't exist in engine
-- Error leyendo datos de la tabla galeria.numeroremision: #1064 - Algo está equivocado en su sintax cerca 'FROM `galeria`.`numeroremision`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pagos`
--
-- Error leyendo la estructura de la tabla galeria.pagos: #1932 - Table 'galeria.pagos' doesn't exist in engine
-- Error leyendo datos de la tabla galeria.pagos: #1064 - Algo está equivocado en su sintax cerca 'FROM `galeria`.`pagos`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `referencias`
--
-- Error leyendo la estructura de la tabla galeria.referencias: #1932 - Table 'galeria.referencias' doesn't exist in engine
-- Error leyendo datos de la tabla galeria.referencias: #1064 - Algo está equivocado en su sintax cerca 'FROM `galeria`.`referencias`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `remision`
--
-- Error leyendo la estructura de la tabla galeria.remision: #1932 - Table 'galeria.remision' doesn't exist in engine
-- Error leyendo datos de la tabla galeria.remision: #1064 - Algo está equivocado en su sintax cerca 'FROM `galeria`.`remision`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--
-- Error leyendo la estructura de la tabla galeria.usuarios: #1932 - Table 'galeria.usuarios' doesn't exist in engine
-- Error leyendo datos de la tabla galeria.usuarios: #1064 - Algo está equivocado en su sintax cerca 'FROM `galeria`.`usuarios`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `vendedores`
--
-- Error leyendo la estructura de la tabla galeria.vendedores: #1932 - Table 'galeria.vendedores' doesn't exist in engine
-- Error leyendo datos de la tabla galeria.vendedores: #1064 - Algo está equivocado en su sintax cerca 'FROM `galeria`.`vendedores`' en la linea 1
--
-- Base de datos: `pedidos`
--
CREATE DATABASE IF NOT EXISTS `pedidos` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `pedidos`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `admin`
--
-- Error leyendo la estructura de la tabla pedidos.admin: #1932 - Table 'pedidos.admin' doesn't exist in engine
-- Error leyendo datos de la tabla pedidos.admin: #1064 - Algo está equivocado en su sintax cerca 'FROM `pedidos`.`admin`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clientes`
--

CREATE TABLE `clientes` (
  `id` int(11) NOT NULL,
  `vendedor` varchar(50) NOT NULL,
  `nombre` varchar(40) NOT NULL,
  `nit` int(20) NOT NULL,
  `direccion` varchar(70) NOT NULL,
  `ciudad` varchar(50) NOT NULL,
  `telefono` varchar(40) NOT NULL,
  `observaciones` text NOT NULL,
  `imagen` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `clientes`
--

INSERT INTO `clientes` (`id`, `vendedor`, `nombre`, `nit`, `direccion`, `ciudad`, `telefono`, `observaciones`, `imagen`) VALUES
(108, 'carlos ibarra', 'Sixta Romero (Casa del Tejido)', 26984912, 'Cll 37 # 41-39', 'Barranquilla', '3511513', 'Comercializador', 'fotoround.png'),
(109, 'carlos ibarra', 'Omar Arley Rincon (Lanas La Rueca)', 0, 'Cll 34 # 17-34 L 104 pasaje Besarabia', 'Bucaramanga', '6520602', 'Comercializador', 'fotoround-2.png'),
(100, 'carlos ibarra', 'Textiles la Floresta', 800084497, 'Crr 58 # 90-20 ', 'Bogota', '6165306', 'Confeccionista', 'fotoround-3.png'),
(101, 'carlos ibarra', 'Pastor Lopez Ramirez', 19053429, 'Cll 127 d # 93c -62 suba', 'Bogota', '3108568222', 'Rodillero', 'fotoround.png'),
(102, 'carlos ibarra', 'Almacen El Hachazo', 860508769, 'Cll 140 # 13-71 cedritos', 'Bogota', '3166989726', 'Comercializador', 'fotoround-2.png'),
(103, 'carlos ibarra', 'Brochas Y Rodillos Arco Iris', 830055840, 'Cll 22k # 100-72', 'Bogota', '2986563/4154059', 'Rodillero', 'fotoround-3.png'),
(98, 'carlos ibarra', 'Ismael Rodriguez Rodriguez', 3054995, 'Trvs 10 # 7c-104 Hogar del Sol -Soacha', 'Bogota', '8213845/3134342129', 'Confeccionista', 'fotoround.png'),
(99, 'carlos ibarra', 'Carlos Eduardo Sanchez Montenegro', 19362572, 'Cll 65bis #86-50 ofc 201', 'Bogota', '3112063745', 'Confeccionista', 'fotoround-2.png'),
(107, 'carlos ibarra', 'Lec Lee', 860023369, 'Cll 20b # 44-35', 'Bogota', '2087676', 'Confeccionistas', 'fotoround-3.png'),
(106, 'carlos ibarra', 'Flica/Jaime Castilla ', 70067419, 'Cr 23 # 44-82 sur', 'Bogota', '7606430', 'Rodillero', 'fotoround.png'),
(105, 'carlos ibarra', 'Rodiexport Colombia S.A.S.', 900834794, 'Cr 78 # 44-31 sur', 'Bogota', '4725751/3102412697', 'Rodilleros', 'fotoround-2.png'),
(104, 'carlos ibarra', 'Leonardo Bogota Rodriguez', 79300626, 'Cr 19 # 26-43 sur', 'Bogota', '3132512068', 'Confeccionista', 'fotoround-3.png'),
(97, 'carlos ibarra', 'Pedro David Lopez Ovalle', 5772978, 'Cll 75a # 1-14 este  (Usme)', 'Bogota', '7641642', 'Confeccionista', 'fotoround.png'),
(96, 'carlos ibarra', 'Jose Guzman/ Distribuciones El Pintor', 2971144, 'Cr 23 # 46-86 los Olivos Bosa', 'Bogota - Bosa', '7124763/3118981901', 'Rodillero', 'fotoround-2.png'),
(95, 'carlos ibarra', 'Ricardo Fajardo Molano', 12555093, 'Av Ferrocarril # 15-03', 'Santa Marta', '4217787/4211063', 'Comercializador', 'fotoround-3.png'),
(94, 'carlos ibarra ', 'Julia Castellanos Barajas', 60306973, 'Carrera 51 # 0 - 22', 'Bogota', '3132454368', 'Confeccionista', 'fotoround.png'),
(110, 'carlos ibarra', 'Ferrijan', 900526243, 'Crr 79 # 71c sur 29 Bosa', 'Bogota', '3143332055', 'Rodillero', 'fotoround-2.png'),
(111, 'carlos ibarra', 'Jose Reinaldo Diaz', 3032171, 'Calle 51 # 87b-79', 'Bogota', '7832704', 'Rodillero', 'fotoround-3.png'),
(112, 'carlos ibarra', 'Ana Danderino Navas', 51641097, 'Cll 18a # 29c -55 sur', 'Bogota', '2027416', 'Calzado', 'fotoround.png'),
(113, 'carlos ibarra', 'Decotex', 0, 'Crr 5 # 20-55', 'Santa Marta', '5-4230815', 'Comercializador', 'fotoround-2.png'),
(114, 'carlos ibarra', 'Indujer', 900818382, 'Cll 29 # 30-16', 'Soledad (Atlantico)', '5-3421736/3750888', 'Rodillero', 'fotoround-3.png'),
(115, 'carlos ibarra', 'Renovacion Ceramica', 23496121, 'Cll 139 # 109b 27', 'Bogota', '6875205', 'Ferreteria de construccion', 'fotoround.png'),
(116, 'carlos ibarra', 'Jose Colmenares', 79779073, 'Cll 70 bis # 87c 14b', 'Bogota', '3118855903/5715313', 'Rodillero', 'fotoround-2.png'),
(117, 'carlos ibarra', 'Factory Trance', 900010242, 'Av 1 de mayo #50b-15', 'Bogota-usme', '4672555', 'consignaciÃ³n antes de envio', 'fotoround-3.png'),
(118, 'carlos ibarra', 'Emma Perez Rodriguez', 27921625, 'Cr 41 # 37 40', 'Barranquilla', '3721240', 'colores vivos paga contado', 'fotoround.png'),
(119, 'carlos ibarra', 'Oscar Cuesta Amaya', 10804107, 'Cr 85d # 69b sur 15', 'Bogota', '310 6794127', 'rodillero ', 'fotoround-2.png'),
(121, 'carlos ibarra', 'Lopez Rodriguez Flor', 39721738, 'Carrera 10 bis # 2 52 sur (policarpa)', 'Bogota', '3142298662', 'Trabaja Retales', 'fotoround-3.png'),
(122, 'carlos ibarra', 'Vitrificados Colombia', 0, 'Av 1 mayo 50a 40', 'BogotÃ¡', '7202484', 'Distribuidora', 'fotoround.png'),
(123, 'carlos ibarra', 'MarÃ­a Eunice Rendon', 49785367, 'Calle 65d # 80a-38 sur', 'BogotÃ¡ (Bosa)', '3142463276', 'AlmacÃ©n', 'fotoround-2.png'),
(125, 'carlos ibarra', 'Carlos Alfonso Prada', 77183509, 'Centro comercial el Tio local 113', 'Valledupar', '5745098', 'Almacen', 'fotoround-3.png'),
(126, 'carlos ibarra', 'Jose Licinio Camargo', 7217426, 'Carrera 18 N 17-05', 'Duitama', '7612166', 'comerciante', 'fotoround.png'),
(127, 'carlos ibarra', 'SOCIEDAD C & A S.A.S.', 901158067, 'Cr 50 # 46-76', 'Bello(antioquia)', '3104539499', 'Distribuidor Textil', 'fotoround-2.png'),
(166, 'pablo perez', 'Pablo pachon', 79004005, 'calle 21 # 105-43', 'medellin', '8765432', 'Comercializador', 'fotoround-3.png');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `entregas`
--

CREATE TABLE `entregas` (
  `id_entrega` int(11) NOT NULL,
  `id_item` int(11) NOT NULL,
  `numero_pedido` int(11) NOT NULL,
  `cliente` varchar(50) NOT NULL,
  `referencia` varchar(50) NOT NULL,
  `color` varchar(50) NOT NULL,
  `metros` float NOT NULL,
  `metros_e` float NOT NULL,
  `entrega` float NOT NULL,
  `precio` int(12) NOT NULL,
  `observaciones` varchar(100) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `estado` varchar(15) NOT NULL DEFAULT 'activo'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `entregas`
--

INSERT INTO `entregas` (`id_entrega`, `id_item`, `numero_pedido`, `cliente`, `referencia`, `color`, `metros`, `metros_e`, `entrega`, `precio`, `observaciones`, `fecha`, `estado`) VALUES
(159, 28, 29, '98', '1185', '421', 100, 100, 0, 14500, 'se entregan 100.9 mts', '2018-05-07 16:34:37', 'total'),
(158, 27, 29, '98', '1919', '020', 30, 30, 0, 12500, 'se entregan 30.4 mts', '2018-05-07 16:35:00', 'total'),
(157, 26, 29, '98', '1919', '913', 15, 15, 0, 12500, 'Amarillo bandera', '2018-05-07 16:35:30', 'total'),
(156, 25, 28, '106', '1178', '506', 200, 201, 0, 27800, '', '2018-04-27 13:05:57', 'total'),
(155, 24, 27, '101', '1178', '508', 30, 30, 0, 28500, 'entregado 25 abril   30.6 mts', '2018-04-26 13:01:17', 'total'),
(154, 23, 27, '101', '1189', '963', 100, 101, 0, 21500, 'entregado 25 abril 101.10 mts', '2018-04-26 13:01:49', 'total'),
(153, 22, 26, '115', 'insoluz', 'IFlor', 50, 0, 0, 2000, 'si no hay apenas llegue por favor', '2018-04-20 21:35:32', 'activo'),
(151, 20, 25, '94', '1185', '745', 80, 80, 0, 10600, 'ENTREGADO EL 24 ABRIL 80 MTS', '2018-04-25 15:00:03', 'total'),
(150, 19, 25, '94', '1185', '712', 30, 30, 0, 10600, 'urgente', '2018-04-25 15:00:21', 'total'),
(152, 21, 26, '115', 'insoluz', 'IDiamante', 50, 50, 0, 2000, '', '2018-04-27 13:05:19', 'total'),
(148, 17, 22, '107', '1183', '745', 30, 30, 0, 11660, 'SE ENTREGO EL DIA 23 ABRIL  30.50 MTS', '2018-04-25 14:54:49', 'total'),
(147, 16, 20, '104', '1919', '284', 100, 100, 0, 11660, 'ENTREGADO EL 24 ABRIL  100.3', '2018-04-25 14:56:59', 'total'),
(146, 15, 20, '104', '1919', '010', 100, 101, 0, 11660, '', '2018-04-25 14:57:26', 'total'),
(160, 29, 30, '96', '1188', '959', 100, 0, 0, 25476, '', '2018-04-27 22:32:40', 'activo'),
(161, 30, 30, '96', '1187', '963', 150, 151, 0, 20500, 'SE ENTREGO EN REM # 46 EL 30 ABRIL 2018', '2018-05-03 19:47:32', 'total'),
(162, 31, 31, '94', '1185', '745', 80, 0, 0, 10600, '', '2018-05-03 19:24:37', 'activo'),
(163, 32, 31, '94', '1185', '712', 30, 0, 0, 10600, '', '2018-05-03 19:25:09', 'activo'),
(164, 33, 32, '115', 'insoluz', 'I.Muro', 40, 0, 0, 8000, '40 unidades', '2018-05-07 00:09:10', 'activo'),
(165, 34, 33, '117', '1185', '712', 94, 0, 0, 13714, '', '2018-05-09 21:35:45', 'activo'),
(166, 35, 34, '109', '1189', '508', 30, 0, 0, 23000, '', '2018-05-09 21:40:50', 'activo'),
(167, 36, 36, '96', '1187', '963', 120, 0, 0, 23750, 'verificar precio', '2018-05-16 16:01:47', 'activo'),
(168, 37, 36, '96', '1187', '508', 80, 0, 0, 23750, '', '2018-05-16 16:02:55', 'activo'),
(169, 38, 36, '96', '1188', '959', 120, 0, 0, 25476, '', '2018-05-16 16:04:54', 'activo'),
(170, 39, 36, '96', '1178', '508', 60, 0, 0, 24500, 'verificar precio', '2018-05-16 16:06:15', 'activo'),
(171, 40, 36, '96', '1185', '712', 100, 0, 0, 13500, '', '2018-05-16 16:07:02', 'activo'),
(172, 41, 37, '94', '1185', '712', 60, 0, 0, 10600, 'Entrega al conductor 800 mil', '2018-05-16 19:51:10', 'activo'),
(173, 42, 37, '94', '1185', '745', 50, 0, 0, 10600, '', '2018-05-16 19:51:39', 'activo'),
(174, 43, 38, '98', '1919', '010', 40, 0, 0, 12500, '', '2018-05-25 18:10:38', 'activo'),
(175, 44, 38, '98', '1185', '290', 40, 0, 0, 12500, '', '2018-05-25 18:11:04', 'activo'),
(176, 45, 39, '107', '1185-2', '745', 300, 0, 0, 12500, 'Por favor verificar precio', '2018-05-25 18:27:23', 'activo'),
(177, 46, 40, '115', 'insoluz', 'IDiamante', 50, 0, 0, 2000, '50 cajas', '2018-05-28 16:30:50', 'activo'),
(178, 47, 42, '104', '1919', '303', 90, 0, 0, 12500, 'Favor revisar precio,se le aplica descuento financiero del 5%, cliente recibe y a mÃ¡s tardar al otr', '2018-05-28 21:05:01', 'activo'),
(179, 48, 43, '94', '1185', '745', 60, 0, 0, 10600, '', '2018-05-30 21:52:23', 'activo'),
(180, 49, 43, '94', '1185', '712', 50, 0, 0, 10600, 'Entrega al conductor 2\"000.000', '2018-05-30 21:54:10', 'activo'),
(181, 50, 44, '94', '1185', '745', 70, 0, 0, 10600, '', '2018-06-13 18:24:57', 'activo'),
(182, 51, 44, '94', '1185', '712', 40, 0, 0, 10600, '', '2018-06-13 18:25:40', 'activo'),
(183, 52, 45, '106', '1188', '959', 130, 0, 0, 27500, 'Verificar precio', '2018-06-13 18:29:28', 'activo'),
(184, 53, 46, '101', '1189', '508', 60, 0, 0, 22600, 'Pagos enviados a correo de contabilidad', '2018-06-19 14:53:18', 'activo'),
(185, 54, 47, '104', '1919', '020', 90, 0, 0, 12500, '', '2018-06-20 18:13:37', 'activo'),
(186, 55, 47, '104', '1919', '010', 90, 0, 0, 12500, '', '2018-06-20 18:14:05', 'activo'),
(187, 56, 48, '98', '1919', '290', 30, 0, 0, 12500, '', '2018-06-21 15:21:50', 'activo'),
(188, 57, 48, '98', '1919', '685', 60, 0, 0, 12500, '', '2018-06-21 15:22:22', 'activo'),
(189, 58, 49, '94', '1185', '745', 80, 0, 0, 10600, '', '2018-06-22 01:17:47', 'activo'),
(190, 59, 49, '94', '1185', '712', 30, 0, 0, 10600, '', '2018-06-22 01:18:19', 'activo'),
(191, 60, 50, '96', '1187', '963', 100, 0, 0, 24500, '', '2018-06-22 01:23:31', 'activo'),
(192, 61, 50, '96', '1187', '508', 40, 0, 0, 24500, '', '2018-06-22 01:24:03', 'activo'),
(193, 62, 50, '96', '1188', '959', 80, 0, 0, 25476, '', '2018-06-22 01:24:47', 'activo'),
(194, 63, 50, '96', '1178', '508', 40, 0, 0, 24500, 'DevoluciÃ³n de rollo 1178 de rem anterior', '2018-06-22 01:26:11', 'activo'),
(195, 64, 50, '96', '1178', '421', 20, 0, 0, 24500, 'Color 414 azul', '2018-06-22 01:27:29', 'activo'),
(196, 65, 50, '96', '1185', '712', 20, 0, 0, 13500, '', '2018-06-22 01:28:11', 'activo'),
(197, 66, 51, '116', '1189', '965', 200, 0, 0, 21500, '', '2018-07-03 02:55:10', 'activo'),
(198, 67, 51, '116', '1181', '712', 200, 0, 0, 17500, 'RemisiÃ³nado ambas referencias', '2018-07-03 02:56:23', 'activo'),
(199, 68, 52, '110', '1189', '965', 250, 0, 0, 21500, 'Termo/ RemisiÃ³nado', '2018-07-03 03:01:40', 'activo'),
(200, 69, 52, '110', '1178', '508', 80, 0, 0, 24500, 'Rem/ color 506 no lo he creado por eso puse 508', '2018-07-03 03:03:35', 'activo'),
(201, 70, 53, '106', '1189', '508', 100, 0, 0, 21500, '', '2018-07-04 17:18:48', 'activo'),
(202, 71, 53, '106', '1178', '508', 100, 0, 0, 27800, 'Color 506', '2018-07-04 17:19:43', 'activo'),
(203, 72, 54, '94', '1185', '745', 70, 0, 0, 11600, '', '2018-07-04 18:34:37', 'activo'),
(204, 73, 54, '94', '1185', '712', 40, 0, 0, 11600, '', '2018-07-04 18:35:10', 'activo'),
(205, 74, 56, '116', '1189', '963', 200, 0, 0, 22500, 'Pido excusas por mi equivocaciÃ³n en pedido anterior,estoy visitando a los clientes para tener un cu', '2018-07-06 13:11:23', 'activo'),
(206, 75, 57, '116', '1181', '712', 80, 0, 0, 17500, '', '2018-07-06 13:12:32', 'activo'),
(207, 76, 58, '115', 'insoluz', 'IDiamante', 30, 0, 0, 2000, 'Cajas', '2018-07-09 15:33:59', 'activo'),
(208, 77, 58, '115', 'insoluz', 'IFlor', 30, 0, 0, 2000, 'Cajas enviar una muestra de muro liso y otra de rayas y cobrar,me refiero a una unidad no caja en la', '2018-07-09 15:37:55', 'activo'),
(209, 78, 59, '105', '1189', '963', 300, 0, 0, 21500, 'verificar precio ', '2018-07-12 23:17:34', 'activo'),
(210, 79, 60, '105', '1189', '506', 300, 0, 0, 21500, 'verificar precio', '2018-07-12 23:27:17', 'activo'),
(211, 80, 60, '105', '1178', '525', 200, 0, 0, 27500, 'verificar precio', '2018-07-12 23:28:35', 'activo'),
(212, 81, 60, '105', '1188', '965', 100, 0, 0, 27500, 'verificar precio', '2018-07-12 23:29:53', 'activo'),
(213, 82, 60, '105', '1188', '914', 100, 0, 0, 27500, 'verificar precio', '2018-07-12 23:31:19', 'activo'),
(214, 83, 60, '105', '1181', '712', 100, 0, 0, 17500, 'verificar precio', '2018-07-12 23:32:43', 'activo'),
(215, 84, 61, '106', '1183', '414', 350, 0, 0, 18500, 'verificar precio , dividir en dos envios/confirmar entregas', '2018-07-12 23:36:18', 'activo'),
(216, 85, 62, '94', '1185', '745', 70, 0, 0, 10600, '', '2018-07-16 13:35:01', 'activo'),
(217, 86, 62, '94', '1185', '712', 40, 0, 0, 10600, '', '2018-07-16 13:35:36', 'activo'),
(218, 87, 63, '96', '1187', '963', 80, 0, 0, 24500, 'rem/ verificado precio y color', '2018-07-18 17:45:18', 'activo'),
(219, 88, 63, '96', '1178', '508', 50, 0, 0, 24500, 'rem / verificado', '2018-07-18 17:47:11', 'activo'),
(220, 89, 64, '108', '1181', '020', 15, 0, 0, 19000, 'el precio es mas alto pero incluye flete a Bucaramanga', '2018-07-18 18:03:01', 'activo'),
(221, 90, 64, '108', '1185', '020', 25, 0, 0, 14500, '', '2018-07-18 18:06:08', 'activo'),
(222, 91, 64, '108', '1292', '020', 15, 0, 0, 27500, '', '2018-07-18 18:14:07', 'activo'),
(223, 92, 65, '114', '1183', '506', 100, 0, 0, 20450, 'Etiquetas con 20 mm', '2018-07-23 15:30:13', 'activo'),
(224, 93, 65, '114', '1183', '963', 100, 0, 0, 20450, 'Etiquetas 20 mm, cuando salga enviar factura al correo para replicar al cliente.', '2018-07-23 15:31:55', 'activo'),
(225, 94, 67, '104', '1919', '303', 100, 0, 0, 11600, 'Por favor generar nota crÃ©dito por sobre precio en facturas anteriores', '2018-07-24 13:33:58', 'activo'),
(226, 95, 67, '104', '1919', '020', 100, 0, 0, 11600, '', '2018-07-24 13:34:23', 'activo'),
(227, 96, 67, '104', '1919', '010', 100, 0, 0, 11600, '', '2018-07-24 13:34:56', 'activo'),
(228, 97, 67, '104', '1919', '685', 100, 0, 0, 11600, '', '2018-07-24 13:35:49', 'activo'),
(229, 98, 68, '97', '1185', '745', 120, 0, 0, 12200, 'Revisar precio', '2018-07-26 19:33:05', 'activo'),
(230, 99, 69, '108', '1919', '421', 40, 0, 0, 12500, 'barranquilla', '2018-07-27 18:26:26', 'activo'),
(232, 101, 69, '108', '1917', '020', 25, 0, 0, 16500, 'tela nueva', '2018-07-27 18:27:36', 'activo'),
(233, 102, 69, '108', '1917', '010', 25, 0, 0, 16500, '', '2018-07-27 18:28:34', 'activo'),
(234, 103, 70, '116', '1187', '963', 80, 0, 0, 25476, 'solo queda valido este ultimo pedido', '2018-07-27 18:39:24', 'activo'),
(235, 104, 70, '116', '1188', '959', 80, 0, 0, 25476, 'el pedido va remisionado', '2018-07-27 18:41:06', 'activo'),
(236, 105, 70, '116', '1185', '712', 60, 0, 0, 13500, '', '2018-07-27 18:42:16', 'activo'),
(237, 106, 71, '96', '1187', '963', 80, 0, 0, 25476, 'este pedido remplaza los anteriores y anula el de jose colmenares enviado hoy', '2018-07-27 19:19:07', 'activo'),
(238, 107, 71, '96', '1188', '959', 80, 0, 0, 25476, '', '2018-07-27 19:20:11', 'activo'),
(239, 108, 71, '96', '1185', '712', 60, 0, 0, 13500, '', '2018-07-27 19:20:55', 'activo'),
(240, 109, 72, '106', '1188', '965', 800, 0, 0, 22000, 'rem se despachan el lunes por favor 200 mts ', '2018-07-27 19:38:51', 'activo'),
(241, 110, 73, '109', '1185', '020', 20, 0, 0, 14500, 'bucaramanga', '2018-07-30 20:21:43', 'activo'),
(242, 111, 73, '109', '1917', '020', 20, 0, 0, 14500, 'tela nueva', '2018-07-30 20:22:34', 'activo'),
(243, 112, 73, '109', '1181', '020', 20, 0, 0, 19000, '', '2018-07-30 20:23:09', 'activo'),
(244, 113, 74, '94', '1185', '745', 70, 0, 0, 10600, '', '2018-07-30 21:52:06', 'activo'),
(245, 114, 74, '94', '1185', '712', 40, 0, 0, 10600, 'entrega 2Â´000.000.oo', '2018-07-30 21:53:15', 'activo'),
(246, 115, 75, '118', '1919', '383', 5, 0, 0, 12720, 'colores vivos', '2018-08-02 17:05:13', 'activo'),
(247, 116, 75, '118', '1919', '307', 10, 0, 0, 12720, '', '2018-08-02 17:06:36', 'activo'),
(248, 117, 75, '118', '1919', '309', 5, 0, 0, 12720, 'magenta', '2018-08-02 17:07:54', 'activo'),
(249, 118, 75, '118', '1919', '421', 10, 0, 0, 12720, '', '2018-08-02 17:08:50', 'activo'),
(250, 119, 75, '118', '1919', '501', 5, 0, 0, 12720, '', '2018-08-02 17:10:14', 'activo'),
(251, 120, 75, '118', '1919', '683', 5, 0, 0, 12720, '', '2018-08-02 17:11:24', 'activo'),
(252, 121, 75, '118', '1919', '685', 5, 0, 0, 12720, '', '2018-08-02 17:12:43', 'activo'),
(253, 122, 75, '118', '1919', '712', 5, 0, 0, 12720, '', '2018-08-02 17:13:30', 'activo'),
(254, 123, 75, '118', '1919', '722', 5, 0, 0, 12720, '', '2018-08-02 17:15:14', 'activo'),
(255, 124, 75, '118', '1919', '745', 5, 0, 0, 12720, '', '2018-08-02 17:15:45', 'activo'),
(256, 125, 75, '118', '1919', '770', 5, 0, 0, 12720, '', '2018-08-02 17:16:19', 'activo'),
(257, 126, 75, '118', '1919', '856', 5, 0, 0, 12720, '', '2018-08-02 17:16:54', 'activo'),
(258, 127, 75, '118', '1919', '970', 5, 0, 0, 12720, '', '2018-08-02 17:17:42', 'activo'),
(259, 128, 75, '118', '1919', '913', 5, 0, 0, 12720, '', '2018-08-02 17:18:52', 'activo'),
(260, 129, 75, '118', '1919', '970', 5, 0, 0, 12720, '', '2018-08-02 17:19:45', 'activo'),
(261, 130, 75, '118', '1185', '020', 20, 0, 0, 16500, '', '2018-08-02 17:21:08', 'activo'),
(262, 131, 75, '118', '1917', '020', 15, 0, 0, 16500, 'tela nueva', '2018-08-02 17:21:59', 'activo'),
(263, 132, 76, '112', '1919', '685', 70, 0, 0, 12500, 'verificar precio', '2018-08-02 17:27:07', 'activo'),
(264, 133, 77, '101', '1178', '508', 40, 0, 0, 28500, 'Se entregan en el almacÃ©n', '2018-08-06 16:42:03', 'activo'),
(265, 134, 78, '96', '1187', '963', 100, 0, 0, 24500, '', '2018-08-07 21:31:53', 'activo'),
(266, 135, 78, '96', '1178', '508', 120, 0, 0, 24500, '', '2018-08-07 21:33:38', 'activo'),
(267, 136, 79, '119', '1187', '963', 50, 0, 0, 27000, 'cliente nuevo', '2018-08-07 21:48:29', 'activo'),
(268, 137, 80, '104', '1919', '685', 100, 0, 0, 11600, 'Aplicar el 5% por pago contado, en la factura ', '2018-08-09 12:30:37', 'activo'),
(269, 138, 81, '104', '1919', '010', 75, 0, 0, 11600, 'Aplicar descuento del 5% en factura por pronto pago', '2018-08-09 20:17:18', 'activo'),
(270, 139, 82, '100', '1320', '020', 30, 0, 0, 17500, '', '2018-08-09 21:51:57', 'activo'),
(271, 140, 83, '106', '1178', '508', 200, 0, 0, 27500, 'Verificar precio por favor, debe ser igual al anterior', '2018-08-13 14:15:08', 'activo'),
(272, 141, 84, '112', '1919', '712', 30, 0, 0, 12500, '', '2018-08-13 18:51:47', 'activo'),
(273, 142, 84, '112', '1919', '856', 30, 0, 0, 12500, 'No es el cafe mas oscuro ,es el que sigue ', '2018-08-13 18:52:49', 'activo'),
(274, 143, 85, '104', '1919', 'cafe 856', 50, 0, 0, 11600, 'aplicar en factura el 5% de pago contado', '2018-08-14 20:02:09', 'activo'),
(275, 144, 85, '104', '1917', '722', 50, 0, 0, 15500, '722 (color mustang)', '2018-08-14 20:03:03', 'activo'),
(276, 145, 86, '116', '1189', '963', 200, 0, 0, 21500, '', '2018-08-15 21:02:47', 'activo'),
(277, 146, 86, '116', '1189', '506', 30, 0, 0, 21500, 'remisionado', '2018-08-15 21:03:39', 'activo'),
(278, 147, 86, '116', '1178', '508', 50, 0, 0, 27500, 'rem verificar precio epoxico', '2018-08-15 21:08:18', 'activo'),
(279, 148, 87, '101', '1179', '966', 50, 0, 0, 22000, 'el precio incluye el iva', '2018-08-16 22:09:10', 'activo'),
(280, 149, 88, '104', '1919', 'cafe 856', 80, 0, 0, 11600, 'aplicar 5% para pago contado', '2018-08-16 22:11:47', 'activo'),
(281, 150, 89, '101', '1183', '963', 90, 0, 0, 19500, '', '2018-08-22 00:39:16', 'activo'),
(282, 151, 89, '101', '1189', '963', 90, 0, 0, 22600, '', '2018-08-22 00:40:00', 'activo'),
(283, 152, 90, '105', '1189', '506', 300, 0, 0, 21500, '', '2018-08-22 23:41:36', 'activo'),
(284, 153, 90, '105', '1181', '712', 100, 0, 0, 17500, '', '2018-08-22 23:42:39', 'activo'),
(285, 154, 91, '110', '1189', '963', 100, 0, 0, 21500, '', '2018-08-23 02:35:35', 'activo'),
(286, 155, 91, '110', '1181', '712', 100, 0, 0, 18500, '', '2018-08-23 02:36:36', 'activo'),
(287, 156, 91, '110', '1185', '712', 25, 0, 0, 13500, '', '2018-08-23 02:37:24', 'activo'),
(288, 157, 92, '102', '1292', '010', 25, 0, 0, 31000, 'por favor verificar precio anterior', '2018-08-23 02:42:17', 'activo'),
(289, 158, 92, '102', '1292', '685', 25, 0, 0, 31000, '', '2018-08-23 02:43:08', 'activo'),
(290, 159, 92, '102', '1292', '712', 25, 0, 0, 31000, '', '2018-08-23 02:43:57', 'activo'),
(291, 160, 92, '102', '1292', '020', 25, 0, 0, 31000, '', '2018-08-23 02:44:27', 'activo'),
(292, 161, 92, '102', '1292', 'cafe 856', 25, 0, 0, 31000, '', '2018-08-23 02:45:13', 'activo'),
(293, 162, 92, '102', '1185', '010', 25, 0, 0, 13500, 'verificar precio', '2018-08-23 02:46:23', 'activo'),
(294, 163, 92, '102', '1185', '020', 25, 0, 0, 13500, '', '2018-08-23 02:47:19', 'activo'),
(295, 164, 92, '102', '1185', 'cafe 856', 25, 0, 0, 13500, '', '2018-08-23 02:47:44', 'activo'),
(296, 165, 92, '102', '1185', '303', 25, 0, 0, 13500, 'rojo vivo por favor', '2018-08-23 02:49:31', 'activo'),
(297, 166, 92, '102', '1919', '020', 25, 0, 0, 12500, 'verificar precio', '2018-08-23 02:50:36', 'activo'),
(298, 167, 92, '102', '1919', '712', 25, 0, 0, 12500, '', '2018-08-23 02:51:35', 'activo'),
(299, 168, 92, '102', '1919', '303', 25, 0, 0, 12500, '', '2018-08-23 02:53:05', 'activo'),
(300, 169, 92, '102', '1919', '685', 25, 0, 0, 12500, '', '2018-08-23 02:53:46', 'activo'),
(301, 170, 93, '94', '1185', '745', 100, 0, 0, 10600, '', '2018-08-23 02:54:47', 'activo'),
(302, 171, 93, '94', '1185', '712', 50, 0, 0, 10600, '', '2018-08-23 02:55:38', 'activo'),
(303, 172, 94, '96', '1187', '963', 100, 0, 0, 24500, 'facturado', '2018-08-31 13:35:40', 'activo'),
(304, 173, 94, '96', '1188', '959', 100, 0, 0, 25476, '', '2018-08-31 13:37:23', 'activo'),
(305, 174, 94, '96', '1178', '508', 100, 0, 0, 24500, '', '2018-08-31 13:38:23', 'activo'),
(306, 175, 94, '96', '1178', '020', 20, 0, 0, 24500, '', '2018-08-31 13:39:12', 'activo'),
(307, 176, 94, '96', '1185', '712', 100, 0, 0, 13500, '', '2018-08-31 13:40:11', 'activo'),
(308, 177, 95, '110', '1189', '963', 400, 0, 0, 21500, '', '2018-08-31 16:22:30', 'activo'),
(309, 178, 96, '102', '1917', '010', 25, 0, 0, 17500, 'Recoger devoluciÃ³n', '2018-08-31 17:39:27', 'activo'),
(310, 179, 97, '121', '1185', '020', 30, 0, 0, 12500, 'remisionado', '2018-09-06 20:06:02', 'activo'),
(311, 180, 99, '118', '1920', '020', 25, 0, 0, 23000, 'tela nueva, la muestra esta en el almacÃ©n de Madrid', '2018-09-06 20:14:48', 'activo'),
(312, 181, 100, '95', '1919', '020', 10, 0, 0, 15500, 'en pacas', '2018-09-06 20:43:28', 'activo'),
(313, 182, 100, '95', '1919', '307', 5, 0, 0, 15500, '', '2018-09-06 20:44:25', 'activo'),
(314, 183, 100, '95', '1919', '913', 5, 0, 0, 15500, '', '2018-09-06 20:45:32', 'activo'),
(315, 184, 100, '95', '1919', '284', 5, 0, 0, 15500, '', '2018-09-06 20:50:18', 'activo'),
(316, 185, 100, '95', '1919', '208', 5, 0, 0, 15500, '', '2018-09-06 20:51:01', 'activo'),
(317, 186, 100, '95', '1919', '406', 5, 0, 0, 15500, '', '2018-09-06 20:52:10', 'activo'),
(318, 187, 100, '95', '1919', '420', 5, 0, 0, 15500, '', '2018-09-06 20:53:02', 'activo'),
(319, 188, 100, '95', '1919', '520', 5, 0, 0, 15500, '', '2018-09-06 20:53:45', 'activo'),
(320, 189, 100, '95', '1919', '722', 5, 0, 0, 15500, '', '2018-09-06 20:54:48', 'activo'),
(321, 190, 100, '95', '1919', '859', 5, 0, 0, 15500, '', '2018-09-06 20:55:27', 'activo'),
(322, 191, 100, '95', '1919', '685', 5, 0, 0, 15500, '', '2018-09-06 20:56:02', 'activo'),
(323, 192, 100, '95', '1185', '020', 15, 0, 0, 15500, '', '2018-09-06 20:57:14', 'activo'),
(324, 193, 100, '95', '1185', '712', 5, 0, 0, 15500, '', '2018-09-06 20:58:06', 'activo'),
(325, 194, 100, '95', '1920', '020', 5, 0, 0, 23000, '', '2018-09-06 20:59:16', 'activo'),
(326, 195, 101, '98', '1185', '421', 100, 0, 0, 13500, '', '2018-09-06 21:01:04', 'activo'),
(327, 196, 101, '98', 'insoluz', 'IDiamante', 70, 0, 0, 2000, '70 unidades (7 cajas)', '2018-09-06 21:02:35', 'activo'),
(328, 197, 102, '105', '1189', '963', 200, 0, 0, 21500, '', '2018-09-10 13:25:27', 'activo'),
(329, 198, 102, '105', '1189', '506', 500, 0, 0, 21500, '', '2018-09-10 13:26:18', 'activo'),
(330, 199, 103, '119', '1189', '963', 30, 0, 0, 21500, '', '2018-09-10 13:35:05', 'activo'),
(331, 200, 103, '119', '1189', '506', 30, 0, 0, 21500, '', '2018-09-10 13:35:40', 'activo'),
(332, 201, 103, '119', '1183', '963', 30, 0, 0, 19500, '', '2018-09-10 13:36:28', 'activo'),
(333, 202, 103, '119', '1183', '506', 30, 0, 0, 19500, '', '2018-09-10 13:37:34', 'activo'),
(334, 203, 104, '98', '1919', '856', 30, 0, 0, 12500, 'Juan Carlos Lleva la muestra por favor verificar.', '2018-09-10 17:55:48', 'activo'),
(335, 204, 105, '103', '1189', '963', 100, 0, 0, 21500, 'No enviar rollos pequeÃ±os.', '2018-09-11 14:07:07', 'activo'),
(336, 205, 105, '103', '1189', '506', 50, 0, 0, 21500, 'No rollos pequeÃ±os, urgente ya envio copia al co', '2018-09-11 14:10:37', 'activo'),
(337, 206, 106, '94', '1185', '745', 100, 0, 0, 10600, '', '2018-09-11 14:15:45', 'activo'),
(338, 207, 106, '94', '1185', '712', 50, 0, 0, 10600, '', '2018-09-11 14:16:21', 'activo'),
(339, 208, 107, '119', '1178', '508', 30, 0, 0, 29500, 'Para agregar valor pedido pendiente', '2018-09-11 17:00:04', 'activo'),
(340, 209, 108, '101', '1189', '508', 120, 0, 0, 21500, '', '2018-09-11 17:08:55', 'activo'),
(341, 210, 109, '112', '1919', '685', 100, 0, 0, 12500, '', '2018-09-11 18:02:26', 'activo'),
(342, 211, 110, '104', '1919', '856', 120, 0, 0, 12500, 'Verificar que el precio sea igual al anterior', '2018-09-11 21:47:46', 'activo'),
(343, 212, 111, '106', '1189', '506', 200, 0, 0, 21500, 'Urgente, hoy consignan', '2018-09-14 14:12:45', 'activo'),
(344, 213, 112, '117', '1185', '712', 60, 0, 0, 13714, 'foto de factura para consignacion', '2018-09-18 01:03:31', 'activo'),
(345, 214, 113, '101', '1187', '963', 150, 0, 0, 28500, 'para enviÃ³ esta semana', '2018-09-18 01:06:38', 'activo'),
(346, 215, 113, '101', '1187', '963', 150, 0, 0, 28500, 'envio el 7 de octubre', '2018-09-18 01:07:37', 'activo'),
(347, 216, 113, '101', '1187', '963', 150, 0, 0, 28500, 'enviÃ³ el 27 de octubre revisar precio', '2018-09-18 01:08:40', 'activo'),
(348, 217, 114, '107', '1185', '712', 50, 0, 0, 12500, '', '2018-09-18 17:35:04', 'activo'),
(349, 218, 115, '121', '1185', '712', 40, 0, 0, 12500, 'Paga al conductor-remisionado', '2018-09-18 22:09:08', 'activo'),
(350, 219, 116, '97', '1185', '745', 100, 0, 0, 12200, 'Enviar 80 disfraces surtidos.', '2018-09-20 16:39:18', 'activo'),
(351, 220, 117, '116', '1189', '506', 50, 0, 0, 21500, '', '2018-09-23 23:27:53', 'activo'),
(352, 221, 117, '116', '1189', '963', 300, 0, 0, 21500, '', '2018-09-23 23:28:22', 'activo'),
(353, 222, 117, '116', '1178', '508', 50, 0, 0, 27500, 'verificar la calidad', '2018-09-23 23:29:32', 'activo'),
(354, 223, 118, '96', '1187', '963', 100, 0, 0, 27500, 'rem', '2018-09-23 23:34:29', 'activo'),
(355, 224, 118, '96', '1187', '508', 80, 0, 0, 27500, 'rem ', '2018-09-23 23:35:54', 'activo'),
(356, 225, 119, '111', '1189', '963', 50, 0, 0, 21500, '', '2018-09-23 23:42:18', 'activo'),
(357, 226, 119, '111', '1187', '020', 15, 0, 0, 22000, 'tela blanca con rallas naranja 22000 neto', '2018-09-23 23:44:30', 'activo'),
(358, 227, 119, '111', '1183', '780', 25, 0, 0, 15000, 'promociÃ³n de tela $ neto', '2018-09-23 23:46:25', 'activo'),
(359, 228, 120, '106', '1178', '508', 300, 0, 0, 27800, '', '2018-09-24 16:21:20', 'activo'),
(360, 229, 122, '94', '1185', '745', 100, 0, 0, 10600, '', '2018-09-25 15:04:27', 'activo'),
(361, 230, 122, '94', '1185', '712', 50, 0, 0, 10600, '', '2018-09-25 15:05:04', 'activo'),
(362, 231, 123, '106', '1188', '965', 500, 0, 0, 27500, 'programacion para resto de aÃ±o', '2018-09-25 15:23:17', 'activo'),
(363, 232, 123, '106', '1187', '963', 500, 0, 0, 27500, '', '2018-09-25 15:28:12', 'activo'),
(364, 233, 123, '106', '1187', '506', 500, 0, 0, 27500, 'programacion', '2018-09-25 15:29:14', 'activo'),
(365, 234, 124, '117', '1185', '712', 80, 0, 0, 13714, 'Enviar factura para consignaciÃ³n', '2018-09-26 19:01:11', 'activo'),
(366, 235, 125, '121', '1185', '712', 40, 0, 0, 12500, 'Rem paga al conductor', '2018-09-26 19:09:04', 'activo'),
(367, 236, 126, '111', '1185', '712', 20, 0, 0, 13500, 'Agregar a pedido pendiente.', '2018-09-26 20:48:22', 'activo'),
(368, 237, 127, '121', '1185', '020', 30, 0, 0, 12500, '', '2018-09-27 15:56:07', 'activo'),
(369, 238, 128, '122', 'insoluz', 'I.Muro', 150, 0, 0, 6500, '15 cajas', '2018-09-27 20:47:28', 'activo'),
(370, 239, 129, '94', 'insoluz', '745', 800, 0, 0, 11600, 'se esta socializando el precio', '2018-09-29 23:57:41', 'activo'),
(371, 240, 129, '94', '1185', '712', 300, 0, 0, 11600, 'programaciÃ³n octubre noviembre diciembre', '2018-09-29 23:58:51', 'activo'),
(372, 241, 130, '110', '1189', '963', 800, 0, 0, 21500, 'programacion', '2018-09-30 00:05:45', 'activo'),
(373, 242, 130, '110', '1189', '506', 150, 0, 0, 21500, 'programacion', '2018-09-30 00:06:31', 'activo'),
(374, 243, 130, '110', '1181', '712', 100, 0, 0, 18500, 'programacion', '2018-09-30 00:09:39', 'activo'),
(375, 244, 130, '110', '1185', '712', 50, 0, 0, 13500, 'programacion', '2018-09-30 00:10:24', 'activo'),
(376, 245, 131, '96', '1187', '963', 600, 0, 0, 27500, 'programacion', '2018-09-30 00:29:29', 'activo'),
(377, 246, 131, '96', '1187', '506', 200, 0, 0, 2750, 'programacion', '2018-09-30 00:30:35', 'activo'),
(378, 247, 131, '96', '1178', '508', 300, 0, 0, 24500, 'programacion', '2018-09-30 00:32:11', 'activo'),
(379, 248, 131, '96', '1188', '965', 200, 0, 0, 27500, 'programacion', '2018-09-30 00:33:29', 'activo'),
(380, 249, 131, '96', '1185', '712', 50, 0, 0, 13500, 'programacion', '2018-09-30 00:35:20', 'activo'),
(381, 250, 132, '123', 'Disfraces', 'Surtido', 60, 0, 0, 32000, 'ConsignaciÃ³n', '2018-10-02 03:40:45', 'activo'),
(382, 251, 133, '112', '1917', '685', 100, 0, 0, 12500, 'tela nueva', '2018-10-03 19:53:01', 'activo'),
(383, 252, 133, '112', '1917', '712', 25, 0, 0, 12500, '', '2018-10-03 19:53:52', 'activo'),
(384, 253, 134, '125', '1185', '712', 50, 0, 0, 16500, '', '2018-10-03 19:59:27', 'activo'),
(385, 254, 135, '117', '1185', '712', 100, 0, 0, 13714, 'Consigna o paga al conductor', '2018-10-03 20:01:46', 'activo'),
(386, 255, 136, '125', '1179', '020', 20, 0, 0, 19000, 'Pelo de papÃ¡ Noel', '2018-10-05 16:34:57', 'activo'),
(387, 256, 137, '99', '1320', '712', 160, 0, 0, 16500, 'Verificar precio', '2018-10-09 13:40:30', 'activo'),
(388, 257, 138, '106', '1178', '020', 60, 0, 0, 28000, 'Felpa nueva', '2018-10-11 17:42:20', 'activo'),
(389, 258, 139, '109', '1187', '963', 15, 0, 0, 29000, '', '2018-10-11 22:36:21', 'activo'),
(390, 259, 139, '109', '1186', '020', 10, 0, 0, 23000, '', '2018-10-11 22:38:08', 'activo'),
(391, 260, 139, '109', '1320', '020', 10, 0, 0, 19000, '', '2018-10-11 22:39:11', 'activo'),
(392, 261, 139, '109', '1185', '020', 10, 0, 0, 14500, '', '2018-10-11 22:39:54', 'activo'),
(393, 262, 140, '96', '1188', '959', 100, 0, 0, 25476, '', '2018-10-17 13:33:18', 'activo'),
(394, 263, 140, '96', '1178', '508', 100, 0, 0, 24000, '', '2018-10-17 13:34:11', 'activo'),
(395, 264, 140, '96', '1178', '414', 20, 0, 0, 24000, '', '2018-10-17 13:35:06', 'activo'),
(396, 265, 140, '96', '1178', '020', 20, 0, 0, 24000, '', '2018-10-17 13:35:40', 'activo'),
(397, 266, 140, '96', '1187', '963', 100, 0, 0, 25476, '', '2018-10-17 13:36:22', 'activo'),
(398, 267, 140, '96', '1187', '506', 60, 0, 0, 25476, '', '2018-10-17 13:37:01', 'activo'),
(399, 268, 140, '96', '1185', '712', 100, 0, 0, 13500, '', '2018-10-17 13:37:59', 'activo'),
(400, 269, 140, '96', '1189', '963', 60, 0, 0, 21500, '', '2018-10-17 13:38:51', 'activo'),
(401, 270, 140, '96', '1189', '506', 40, 0, 0, 21500, '', '2018-10-17 13:40:55', 'activo'),
(402, 271, 141, '94', '1185', '745', 100, 0, 0, 11600, '', '2018-10-17 13:42:09', 'activo'),
(403, 272, 141, '94', '1185', '712', 50, 0, 0, 11600, '', '2018-10-17 13:42:39', 'activo'),
(404, 273, 142, '106', '1178', '508', 300, 0, 0, 27500, '', '2018-10-23 19:32:20', 'activo'),
(405, 274, 143, '104', '1919', '780', 100, 0, 0, 11600, 'aplicar 5% para pago contado.', '2018-10-23 21:11:30', 'activo'),
(406, 275, 143, '104', '1919', '856', 100, 0, 0, 11600, 'aplicar 5% para pago contado.', '2018-10-23 21:12:25', 'activo'),
(407, 276, 144, '119', '1183', '963', 40, 0, 0, 19500, '', '2018-10-23 21:15:55', 'activo'),
(408, 277, 144, '119', '1181', '020', 20, 0, 0, 17500, '', '2018-10-23 21:18:05', 'activo'),
(409, 278, 145, '125', '1185', '020', 50, 0, 0, 16500, 'El anterior se devolviÃ³ el ovejero a calle 7 por equivocaciÃ³n mia en el color.Urgente', '2018-10-25 19:59:46', 'activo'),
(410, 279, 146, '105', '1189', '963', 1000, 0, 0, 21500, 'Mil metros', '2018-10-29 19:42:19', 'activo'),
(411, 280, 146, '105', '1189', '506', 1000, 0, 0, 21500, 'Mil metros', '2018-10-29 19:43:13', 'activo'),
(412, 281, 147, '94', '1185', '745', 100, 0, 0, 11600, '', '2018-10-29 19:43:58', 'activo'),
(413, 282, 147, '94', '1185', '712', 50, 0, 0, 11600, '', '2018-10-29 19:44:33', 'activo'),
(414, 283, 149, '98', '1924', '010', 40, 0, 0, 12500, '', '2018-10-30 01:49:47', 'activo'),
(417, 286, 150, '98', '1924', '010', 40, 0, 0, 12500, '', '2018-10-30 02:00:27', 'activo'),
(418, 287, 150, '98', '1924', '685', 40, 0, 0, 12500, '', '2018-10-30 02:00:55', 'activo'),
(419, 288, 150, '98', '1924', '856', 40, 0, 0, 12500, '', '2018-10-30 02:02:52', 'activo'),
(426, 295, 151, '126', '1919', '421', 5, 0, 0, 13500, '', '2018-10-30 02:38:23', 'activo'),
(421, 290, 151, '126', '1919', '307', 5, 0, 0, 13500, '', '2018-10-30 02:23:25', 'activo'),
(422, 291, 151, '126', '1919', '959', 5, 0, 0, 13500, '', '2018-10-30 02:25:49', 'activo'),
(423, 292, 151, '126', '1919', '685', 5, 0, 0, 13500, '', '2018-10-30 02:27:09', 'activo'),
(424, 293, 151, '126', '1919', '010', 5, 0, 0, 13500, '', '2018-10-30 02:28:28', 'activo'),
(425, 294, 151, '126', '1919', '525', 5, 0, 0, 13500, '', '2018-10-30 02:30:56', 'activo'),
(427, 296, 152, '96', '1185', '712', 120, 0, 0, 13500, '', '2018-10-30 15:58:59', 'activo'),
(428, 297, 152, '96', '1188', '965', 150, 0, 0, 25740, '', '2018-10-30 15:59:41', 'activo'),
(429, 298, 153, '116', '1189', '963', 300, 0, 0, 21500, 'RemisiÃ³n', '2018-11-05 23:29:54', 'activo'),
(430, 299, 153, '116', '1178', '508', 60, 0, 0, 27500, 'Rem', '2018-11-05 23:30:56', 'activo'),
(431, 300, 154, '104', '1919', '284', 100, 90, 0, 11600, 'faltan 30 mts', '2019-01-25 17:13:10', 'total'),
(432, 301, 155, '112', '1924', '685', 50, 0, 0, 12500, '', '2018-11-06 22:27:46', 'activo'),
(433, 302, 156, '112', '1924', '685', 50, 0, 0, 12500, 'Nuevo pedido', '2018-11-09 15:49:46', 'activo'),
(434, 303, 157, '104', '1919', '722', 120, 0, 0, 11600, '', '2018-11-09 18:19:08', 'activo'),
(435, 304, 157, '104', '1919', '010', 120, 0, 0, 11600, '', '2018-11-09 18:19:40', 'activo'),
(436, 305, 157, '104', '1919', '856', 120, 0, 0, 11600, 'CafÃ© Oscuro verificar por favor', '2018-11-09 18:20:42', 'activo'),
(437, 306, 157, '104', '1924', '020', 60, 0, 0, 11600, '', '2018-11-09 18:23:36', 'activo'),
(438, 307, 158, '96', '1187', '506', 70, 0, 0, 0, '', '2019-01-25 19:41:43', 'parcial'),
(439, 308, 158, '96', '1181', '712', 70, 0, 0, 0, 'Rem', '2019-01-25 19:42:49', 'parcial'),
(440, 309, 159, '94', '1185', '745', 150, 0, 0, 11600, '', '2018-11-13 21:02:55', 'activo'),
(441, 310, 159, '94', '1185', '712', 50, 0, 0, 11600, '', '2018-11-13 21:03:38', 'activo'),
(442, 311, 161, '127', '1185', '020', 20, 15, 0, 16000, 'cliente Nuevo consigna primero', '2019-01-26 17:00:54', 'total'),
(443, 312, 161, '127', '1185', '712', 15, 0, 0, 16000, 'por favor dato para consignacion', '2019-01-25 19:44:20', 'total'),
(444, 313, 160, '112', '1924', '712', 25, 0, 0, 12500, '', '2018-11-13 21:31:55', 'activo'),
(445, 314, 162, '112', '1185', '712', 25, 0, 0, 12500, '', '2018-11-13 21:41:47', 'activo'),
(446, 315, 163, '114', '1183', '963', 120, 0, 0, 20450, '', '2018-11-15 14:42:08', 'activo'),
(447, 316, 163, '114', '1183', '506', 80, 0, 0, 20450, '', '2018-11-15 14:43:27', 'activo'),
(448, 317, 165, '96', '1187', '508', 60, 0, 0, 25740, 'Factura', '2018-11-16 14:27:23', 'activo'),
(449, 318, 165, '96', '1181', '712', 60, 0, 0, 17500, 'Factura', '2018-11-16 14:28:01', 'activo'),
(450, 319, 165, '96', '1189', '963', 60, 0, 0, 21500, 'Factura', '2018-11-16 14:28:38', 'activo'),
(451, 320, 165, '96', '1189', '506', 20, 0, 0, 21500, 'Factura', '2018-11-16 14:29:34', 'activo'),
(452, 321, 166, '108', '1917', '020', 30, 0, 0, 16500, '', '2018-11-19 13:29:11', 'activo'),
(453, 322, 166, '108', '1917', '010', 30, 0, 0, 16500, '', '2018-11-19 13:29:54', 'activo'),
(454, 323, 166, '108', '1924', '307', 60, 0, 0, 12500, '', '2018-11-19 13:30:46', 'activo'),
(455, 324, 166, '108', '1924', '420', 60, 0, 0, 12500, '', '2018-11-19 13:31:47', 'activo'),
(456, 325, 166, '108', '1185', '020', 35, 0, 0, 13500, '', '2018-11-19 13:32:51', 'activo'),
(457, 326, 167, '118', '1919', '010', 6, 0, 0, 12720, 'si no hay entonces, 1924', '2018-11-19 13:38:15', 'activo'),
(458, 327, 167, '118', '1919', '020', 6, 0, 0, 12720, '', '2018-11-19 13:38:55', 'activo'),
(459, 328, 167, '118', '1919', '284', 5, 0, 0, 12720, '', '2018-11-19 13:39:49', 'activo'),
(460, 329, 167, '118', '1919', '307', 10, 0, 0, 12720, '', '2018-11-19 13:40:45', 'activo'),
(461, 330, 167, '118', '1919', '420', 30, 0, 0, 12720, '', '2018-11-19 13:42:03', 'activo'),
(462, 331, 167, '118', '1919', '520', 6, 0, 0, 12720, '', '2018-11-19 13:42:46', 'activo'),
(463, 332, 167, '118', '1919', '683', 6, 0, 0, 12720, '', '2018-11-19 13:43:34', 'activo'),
(464, 333, 167, '118', '1919', '685', 6, 0, 0, 12720, '', '2018-11-19 13:44:48', 'activo'),
(465, 334, 167, '118', '1919', '722', 6, 0, 0, 12720, '', '2018-11-19 13:46:53', 'activo'),
(466, 335, 167, '118', '1919', '745', 6, 0, 0, 12720, '', '2018-11-19 13:47:54', 'activo'),
(467, 336, 167, '118', '1919', '770', 6, 0, 0, 12720, '', '2018-11-19 13:48:44', 'activo'),
(468, 337, 167, '118', '1919', '856', 6, 0, 0, 12720, '', '2018-11-19 13:49:16', 'activo'),
(469, 338, 167, '118', '1919', '859', 6, 0, 0, 12720, '', '2018-11-19 13:49:47', 'activo'),
(470, 339, 167, '118', '1919', '913', 6, 0, 0, 12720, '', '2018-11-19 13:51:01', 'activo'),
(471, 340, 168, '112', '1924', '010', 30, 0, 0, 12500, '', '2018-11-19 13:54:41', 'activo'),
(472, 341, 169, '106', '1189', '506', 200, 0, 0, 21500, '', '2018-11-20 21:19:56', 'activo'),
(473, 342, 169, '106', '1185', '712', 200, 0, 0, 14500, 'Con Resina Para termofusion', '2018-11-20 21:20:48', 'activo'),
(474, 343, 170, '96', '1187', '963', 160, 0, 0, 25740, '', '2018-11-20 21:24:14', 'activo'),
(475, 344, 171, '110', '1189', '963', 350, 0, 0, 21500, '', '2018-11-23 21:15:58', 'activo'),
(476, 345, 171, '110', '1178', '508', 100, 0, 0, 24500, '', '2018-11-23 21:16:48', 'activo'),
(477, 346, 171, '110', '1178', '020', 30, 0, 0, 24500, '', '2018-11-23 21:17:20', 'activo'),
(478, 347, 172, '110', '1189', '963', 350, 0, 0, 21500, '', '2018-11-26 03:54:34', 'activo'),
(479, 348, 172, '110', '1178', '508', 100, 0, 0, 24500, '', '2018-11-26 03:55:06', 'activo'),
(480, 349, 172, '110', '1178', '020', 30, 0, 0, 24500, '', '2018-11-26 03:55:37', 'activo'),
(481, 350, 173, '94', '1185', '745', 350, 0, 0, 11600, 'Enviar jueves 29 nov/2018', '2018-11-26 03:57:04', 'activo'),
(482, 351, 173, '94', '1185', '712', 150, 0, 0, 11600, 'Entrega el jueves 29 de nov/2018', '2018-11-26 03:58:18', 'activo'),
(483, 352, 173, '94', '1185', '712', 150, 0, 0, 11600, 'Entrega el jueves 29 de nov/2018', '2018-11-26 04:37:39', 'activo'),
(484, 353, 174, '96', '1188', '959', 80, 0, 0, 25740, '', '2018-11-28 11:40:10', 'activo'),
(485, 354, 174, '96', '1187', '963', 80, 0, 0, 25470, '', '2018-11-28 11:41:14', 'activo'),
(486, 355, 174, '96', '1178', '508', 80, 0, 0, 24000, '', '2018-11-28 11:42:48', 'activo'),
(487, 356, 175, '101', '1187', '963', 150, 0, 0, 28500, '', '2018-11-28 11:46:14', 'activo'),
(488, 357, 176, '112', '1919', '685', 80, 0, 0, 12500, '', '2018-11-28 15:02:00', 'activo'),
(489, 358, 177, '112', '1919', '856', 20, 0, 0, 12500, 'Anexar', '2018-11-29 16:56:33', 'activo'),
(503, 372, 179, '102', '1924', '712', 20, 0, 0, 12500, 'pedido urgente', '2018-11-30 16:44:42', 'activo'),
(502, 371, 179, '102', '1924', '020', 20, 0, 0, 12500, '', '2018-11-30 16:43:40', 'activo'),
(501, 370, 179, '102', '1924', '010', 20, 0, 0, 12500, '', '2018-11-30 16:40:22', 'activo'),
(500, 369, 179, '102', '1292', '020', 20, 0, 0, 31000, '', '2018-11-30 16:39:17', 'activo'),
(499, 368, 179, '102', '1292', '010', 20, 0, 0, 31000, '', '2018-11-30 16:38:39', 'activo'),
(498, 367, 179, '102', '1292', '685', 20, 0, 0, 31000, '', '2018-11-30 16:37:48', 'activo'),
(497, 366, 179, '102', '1292', '326-20', 10, 0, 0, 28500, '', '2018-11-30 16:37:15', 'activo'),
(504, 373, 180, '112', '1919', '856', 20, 0, 0, 12500, '', '2018-12-03 22:03:36', 'activo'),
(505, 374, 181, '102', '1185', '020', 20, 0, 0, 14500, '', '2018-12-05 00:08:34', 'activo'),
(506, 375, 182, '101', '1189', '506', 50, 0, 0, 22600, '', '2018-12-05 18:43:48', 'activo'),
(507, 376, 182, '101', '1183', '506', 50, 0, 0, 19500, '', '2018-12-05 18:44:55', 'activo'),
(508, 377, 183, '116', '1189', '963', 280, 0, 0, 21500, 'facturar mitad a don Jose y mitad a doÃ±a Elizabeth', '2018-12-08 02:25:43', 'activo'),
(509, 378, 183, '116', '1189', '506', 30, 0, 0, 21500, 'facturar mitad Jose mitad Elizabeth', '2018-12-08 02:27:44', 'activo'),
(510, 379, 183, '116', '1178', '508', 50, 0, 0, 27500, '', '2018-12-08 02:28:27', 'activo'),
(511, 380, 184, '112', '1919', '010', 25, 0, 0, 12500, '', '2018-12-14 13:31:21', 'activo'),
(512, 381, 185, '96', '1188', '959', 150, 0, 0, 25740, '', '2018-12-14 14:37:19', 'activo'),
(513, 382, 185, '96', '1178', '508', 100, 0, 0, 24000, '', '2018-12-14 14:44:14', 'activo'),
(514, 383, 185, '96', '1178', '020', 50, 0, 0, 24000, '', '2018-12-14 14:44:50', 'activo'),
(515, 384, 185, '96', '1187', '963', 80, 0, 0, 25740, '', '2018-12-14 14:45:39', 'activo'),
(516, 385, 185, '96', '1187', '506', 80, 0, 0, 25740, '', '2018-12-14 14:46:46', 'activo'),
(517, 386, 185, '96', '1185', '712', 150, 0, 0, 13500, '', '2018-12-14 14:47:38', 'activo'),
(518, 387, 186, '104', '1919', '010', 120, 0, 0, 11600, 'entregar esta semana descuento del 5% por pago contado.', '2018-12-18 18:10:00', 'activo'),
(519, 388, 186, '104', '1919', '856', 120, 0, 0, 11600, '', '2018-12-18 18:10:24', 'activo'),
(520, 389, 187, '112', '1919', '010', 50, 0, 0, 12500, '', '2018-12-19 15:08:48', 'activo'),
(521, 390, 187, '112', '1919', '685', 50, 0, 0, 12500, '', '2018-12-19 15:09:33', 'activo'),
(522, 391, 190, '102', 'Disfraces', 'Sullivan', 111, 0, 0, 30000, '', '2019-01-27 21:19:48', 'activo'),
(523, 392, 196, '102', '1320', '020', 100, 0, 0, 21500, '', '2019-01-27 23:51:18', 'activo'),
(524, 393, 201, '94', '1189', '020', 100, 0, 0, 20000, '', '2019-01-28 15:19:17', 'activo'),
(525, 394, 203, '125', '1181', '712', 300, 0, 0, 19500, '', '2019-01-28 21:18:59', 'activo'),
(526, 395, 203, '125', '1189', '965', 200, 0, 0, 21500, '', '2019-01-28 21:19:40', 'activo'),
(527, 396, 203, '125', '1320', '010', 200, 0, 0, 21500, '', '2019-01-28 21:49:18', 'activo'),
(528, 397, 206, '166', '1320', '020', 200, 0, 0, 20500, '', '2019-02-05 17:20:18', 'activo'),
(529, 398, 208, '166', '1920', '420', 100, 0, 0, 20500, '', '2019-02-05 17:27:00', 'activo'),
(530, 399, 209, '166', '1919', '406', 200, 0, 0, 12500, '', '2019-02-05 18:54:23', 'activo'),
(531, 400, 218, '166', '1178', '309', 67, 0, 0, 26500, '', '2019-02-05 20:34:55', 'activo'),
(532, 401, 219, '166', '1920', '414', 200, 0, 0, 21000, '', '2019-02-05 20:37:31', 'activo'),
(533, 402, 220, '166', '1919', '307', 123, 0, 0, 12500, '', '2019-02-05 20:45:30', 'activo'),
(534, 403, 221, '166', '1919', '420', 128, 0, 0, 12500, '', '2019-02-05 23:21:13', 'activo'),
(535, 404, 222, '166', '1320', '414', 125, 0, 0, 20500, '', '2019-02-05 23:22:52', 'activo');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `fotos`
--
-- Error leyendo la estructura de la tabla pedidos.fotos: #1932 - Table 'pedidos.fotos' doesn't exist in engine
-- Error leyendo datos de la tabla pedidos.fotos: #1064 - Algo está equivocado en su sintax cerca 'FROM `pedidos`.`fotos`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pedidos`
--

CREATE TABLE `pedidos` (
  `numero_pedido` int(6) NOT NULL,
  `id_cliente` int(5) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `pedidos`
--

INSERT INTO `pedidos` (`numero_pedido`, `id_cliente`, `fecha`) VALUES
(30, 96, '2018-04-27 22:14:52'),
(29, 98, '2018-04-25 00:42:10'),
(28, 106, '2018-04-24 13:40:46'),
(27, 101, '2018-04-23 15:10:38'),
(25, 94, '2018-04-20 12:46:03'),
(26, 115, '2018-04-20 21:33:30'),
(23, 94, '2018-04-20 12:36:09'),
(22, 107, '2018-04-20 03:53:09'),
(21, 109, '2018-04-20 02:45:01'),
(20, 104, '2018-04-19 19:31:56'),
(31, 94, '2018-05-03 19:24:00'),
(32, 115, '2018-05-07 00:07:33'),
(33, 117, '2018-05-09 21:34:57'),
(34, 109, '2018-05-09 21:40:06'),
(35, 96, '2018-05-16 15:50:26'),
(36, 96, '2018-05-16 15:52:39'),
(37, 94, '2018-05-16 19:50:06'),
(38, 98, '2018-05-25 18:10:01'),
(39, 107, '2018-05-25 18:26:26'),
(40, 115, '2018-05-28 16:30:13'),
(41, 104, '2018-05-28 20:50:36'),
(42, 104, '2018-05-28 21:02:35'),
(43, 94, '2018-05-30 21:51:47'),
(44, 94, '2018-06-13 18:24:27'),
(45, 106, '2018-06-13 18:27:58'),
(46, 101, '2018-06-19 14:51:43'),
(47, 104, '2018-06-20 18:12:26'),
(48, 98, '2018-06-21 15:20:33'),
(49, 94, '2018-06-22 01:16:59'),
(50, 96, '2018-06-22 01:23:01'),
(51, 116, '2018-07-03 02:53:48'),
(52, 110, '2018-07-03 03:00:47'),
(53, 106, '2018-07-04 17:18:11'),
(54, 94, '2018-07-04 18:34:06'),
(55, 116, '2018-07-06 12:46:20'),
(56, 116, '2018-07-06 12:46:20'),
(57, 116, '2018-07-06 13:11:46'),
(58, 115, '2018-07-09 15:32:41'),
(59, 105, '2018-07-12 23:16:04'),
(60, 105, '2018-07-12 23:26:19'),
(61, 106, '2018-07-12 23:33:20'),
(62, 94, '2018-07-16 13:33:11'),
(63, 96, '2018-07-18 17:43:57'),
(64, 108, '2018-07-18 17:59:43'),
(65, 114, '2018-07-23 15:29:31'),
(66, 104, '2018-07-24 13:32:16'),
(67, 104, '2018-07-24 13:32:46'),
(68, 97, '2018-07-26 19:32:21'),
(69, 108, '2018-07-27 18:24:20'),
(70, 116, '2018-07-27 18:38:05'),
(71, 96, '2018-07-27 19:17:37'),
(72, 106, '2018-07-27 19:21:48'),
(73, 109, '2018-07-30 20:20:59'),
(74, 94, '2018-07-30 21:51:11'),
(75, 118, '2018-08-02 17:02:46'),
(76, 112, '2018-08-02 17:26:01'),
(77, 101, '2018-08-06 16:39:34'),
(78, 96, '2018-08-07 21:29:22'),
(79, 119, '2018-08-07 21:46:43'),
(80, 104, '2018-08-09 12:26:47'),
(81, 104, '2018-08-09 20:15:34'),
(82, 100, '2018-08-09 21:51:29'),
(83, 106, '2018-08-13 14:13:53'),
(84, 112, '2018-08-13 18:50:55'),
(85, 104, '2018-08-14 20:01:02'),
(86, 116, '2018-08-15 21:02:00'),
(87, 101, '2018-08-16 22:08:11'),
(88, 104, '2018-08-16 22:10:07'),
(89, 101, '2018-08-22 00:35:51'),
(90, 105, '2018-08-22 23:40:14'),
(91, 110, '2018-08-23 02:32:20'),
(92, 102, '2018-08-23 02:40:52'),
(93, 94, '2018-08-23 02:54:17'),
(94, 96, '2018-08-31 13:33:29'),
(95, 110, '2018-08-31 16:21:33'),
(96, 102, '2018-08-31 17:38:19'),
(97, 121, '2018-09-06 20:04:50'),
(98, 118, '2018-09-06 20:06:42'),
(99, 118, '2018-09-06 20:12:50'),
(100, 95, '2018-09-06 20:42:23'),
(101, 98, '2018-09-06 21:00:23'),
(102, 105, '2018-09-10 13:24:36'),
(103, 119, '2018-09-10 13:32:37'),
(104, 98, '2018-09-10 17:53:11'),
(105, 103, '2018-09-11 14:05:45'),
(106, 94, '2018-09-11 14:14:47'),
(107, 119, '2018-09-11 16:59:13'),
(108, 101, '2018-09-11 17:08:22'),
(109, 112, '2018-09-11 18:02:05'),
(110, 104, '2018-09-11 21:46:19'),
(111, 106, '2018-09-14 14:08:24'),
(112, 117, '2018-09-18 01:02:25'),
(113, 101, '2018-09-18 01:04:09'),
(114, 107, '2018-09-18 17:33:59'),
(115, 121, '2018-09-18 22:08:01'),
(116, 97, '2018-09-20 16:38:01'),
(117, 116, '2018-09-23 23:26:59'),
(118, 96, '2018-09-23 23:33:31'),
(119, 111, '2018-09-23 23:41:32'),
(120, 106, '2018-09-24 16:19:18'),
(121, 94, '2018-09-25 15:03:51'),
(122, 94, '2018-09-25 15:03:51'),
(123, 106, '2018-09-25 15:22:27'),
(124, 117, '2018-09-26 18:58:32'),
(125, 121, '2018-09-26 19:08:22'),
(126, 111, '2018-09-26 20:47:16'),
(127, 121, '2018-09-27 15:55:31'),
(128, 122, '2018-09-27 20:42:12'),
(129, 94, '2018-09-29 23:54:43'),
(130, 110, '2018-09-30 00:04:52'),
(131, 96, '2018-09-30 00:26:23'),
(132, 123, '2018-10-02 03:40:09'),
(133, 112, '2018-10-03 19:51:00'),
(134, 125, '2018-10-03 19:58:46'),
(135, 117, '2018-10-03 19:59:47'),
(136, 125, '2018-10-05 16:33:43'),
(137, 99, '2018-10-09 13:38:38'),
(138, 106, '2018-10-11 17:41:13'),
(139, 109, '2018-10-11 22:34:50'),
(140, 96, '2018-10-17 13:31:27'),
(141, 94, '2018-10-17 13:41:43'),
(142, 106, '2018-10-23 19:28:39'),
(143, 104, '2018-10-23 21:10:06'),
(144, 119, '2018-10-23 21:14:27'),
(145, 125, '2018-10-25 19:57:15'),
(146, 105, '2018-10-29 19:41:29'),
(147, 94, '2018-10-29 19:43:36'),
(148, 98, '2018-10-30 01:39:17'),
(149, 98, '2018-10-30 01:46:18'),
(150, 98, '2018-10-30 01:58:54'),
(151, 126, '2018-10-30 02:17:54'),
(152, 96, '2018-10-30 15:57:40'),
(153, 116, '2018-11-05 23:28:22'),
(154, 104, '2018-11-06 00:13:46'),
(155, 112, '2018-11-06 22:26:50'),
(156, 112, '2018-11-09 15:45:57'),
(157, 104, '2018-11-09 18:18:01'),
(158, 96, '2018-11-09 19:14:00'),
(159, 94, '2018-11-13 21:02:18'),
(160, 112, '2018-11-13 21:05:06'),
(161, 127, '2018-11-13 21:14:30'),
(162, 112, '2018-11-13 21:41:03'),
(163, 114, '2018-11-15 14:41:18'),
(164, 116, '2018-11-15 15:52:22'),
(165, 96, '2018-11-16 14:26:37'),
(166, 108, '2018-11-19 13:27:44'),
(167, 118, '2018-11-19 13:36:35'),
(168, 112, '2018-11-19 13:52:02'),
(169, 106, '2018-11-20 21:19:07'),
(170, 96, '2018-11-20 21:23:03'),
(171, 110, '2018-11-23 21:12:54'),
(172, 110, '2018-11-26 03:54:05'),
(173, 94, '2018-11-26 03:56:11'),
(174, 96, '2018-11-28 11:38:03'),
(175, 101, '2018-11-28 11:45:06'),
(176, 112, '2018-11-28 15:00:32'),
(177, 112, '2018-11-29 16:55:55'),
(178, 100, '2018-11-30 16:24:07'),
(179, 102, '2018-11-30 16:36:17'),
(180, 112, '2018-12-03 22:02:50'),
(181, 102, '2018-12-05 00:07:36'),
(182, 101, '2018-12-05 18:43:19'),
(183, 116, '2018-12-08 02:22:07'),
(184, 112, '2018-12-14 13:30:38'),
(185, 96, '2018-12-14 14:36:07'),
(186, 104, '2018-12-18 18:08:42'),
(187, 112, '2018-12-19 15:08:15'),
(188, 102, '2019-01-27 21:01:15'),
(189, 102, '2019-01-27 21:03:36'),
(190, 102, '2019-01-27 21:07:58'),
(191, 102, '2019-01-27 22:32:42'),
(192, 102, '2019-01-27 23:13:39'),
(193, 102, '2019-01-27 23:25:46'),
(194, 102, '2019-01-27 23:49:37'),
(195, 102, '2019-01-27 23:50:25'),
(196, 102, '2019-01-27 23:50:47'),
(197, 117, '2019-01-27 23:55:14'),
(198, 94, '2019-01-27 23:55:34'),
(199, 103, '2019-01-28 00:45:25'),
(200, 102, '2019-01-28 02:40:14'),
(201, 94, '2019-01-28 15:18:43'),
(202, 102, '2019-01-28 20:58:33'),
(203, 125, '2019-01-28 21:04:39'),
(204, 102, '2019-01-30 16:13:46'),
(205, 102, '2019-01-30 16:15:03'),
(206, 166, '2019-02-05 17:19:52'),
(207, 166, '2019-02-05 17:23:39'),
(208, 166, '2019-02-05 17:26:18'),
(209, 166, '2019-02-05 18:54:04'),
(210, 166, '2019-02-05 19:08:35'),
(211, 166, '2019-02-05 19:08:44'),
(212, 166, '2019-02-05 19:19:11'),
(213, 166, '2019-02-05 19:25:06'),
(214, 166, '2019-02-05 19:37:53'),
(215, 166, '2019-02-05 19:38:06'),
(216, 166, '2019-02-05 20:12:30'),
(217, 166, '2019-02-05 20:32:51'),
(218, 166, '2019-02-05 20:33:28'),
(219, 166, '2019-02-05 20:37:03'),
(220, 166, '2019-02-05 20:45:12'),
(221, 166, '2019-02-05 23:20:43'),
(222, 166, '2019-02-05 23:22:32'),
(223, 95, '2019-02-11 21:06:56'),
(224, 94, '2019-03-05 19:29:48');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pedidos_ventas1`
--

CREATE TABLE `pedidos_ventas1` (
  `numero_pedido` int(5) NOT NULL,
  `id_pedido` int(10) NOT NULL,
  `id` int(11) NOT NULL,
  `referencia` varchar(10) NOT NULL,
  `color` varchar(10) NOT NULL,
  `metros` int(8) NOT NULL,
  `precio` int(10) NOT NULL,
  `observaciones` varchar(40) NOT NULL,
  `fecha` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `pedidos_ventas1`
--

INSERT INTO `pedidos_ventas1` (`numero_pedido`, `id_pedido`, `id`, `referencia`, `color`, `metros`, `precio`, `observaciones`, `fecha`) VALUES
(26, 22, 115, 'insoluz', 'IFlor', 50, 2000, 'si no hay apenas llegue por favor', '2018-04-20 21:35:32'),
(25, 20, 94, '1185', '745', 80, 10600, 'urgente', '2018-04-20 12:47:24'),
(25, 19, 94, '1185', '712', 30, 10600, 'urgente', '2018-04-20 12:46:45'),
(26, 21, 115, 'insoluz', 'IDiamante', 50, 2000, '', '2018-04-20 21:34:14'),
(22, 17, 107, '1183', '745', 30, 11660, '', '2018-04-20 03:54:14'),
(20, 16, 104, '1919', '284', 100, 11660, '', '2018-04-19 19:33:49'),
(20, 15, 104, '1919', '010', 100, 11660, 'brillante', '2018-04-19 19:32:52'),
(27, 23, 101, '1189', '963', 100, 21500, '', '2018-04-23 15:12:07'),
(27, 24, 101, '1178', '508', 30, 28500, '', '2018-04-23 15:13:05'),
(28, 25, 106, '1178', '508', 200, 27800, '', '2018-04-24 13:41:59'),
(29, 26, 98, '1919', '913', 15, 12500, 'Amarillo bandera', '2018-04-25 00:43:47'),
(29, 27, 98, '1919', '020', 30, 12500, '', '2018-04-25 00:44:33'),
(29, 28, 98, '1185', '421', 100, 14500, 'verificar precio', '2018-04-25 00:45:36'),
(30, 29, 96, '1188', '959', 100, 25476, '', '2018-04-27 22:32:40'),
(30, 30, 96, '1187', '963', 150, 25476, 'verificar precio', '2018-04-27 22:36:25'),
(31, 31, 94, '1185', '745', 80, 10600, '', '2018-05-03 19:24:37'),
(31, 32, 94, '1185', '712', 30, 10600, '', '2018-05-03 19:25:09'),
(32, 33, 115, 'insoluz', 'I.Muro', 40, 8000, '40 unidades', '2018-05-07 00:09:10'),
(33, 34, 117, '1185', '712', 94, 13714, '', '2018-05-09 21:35:45'),
(34, 35, 109, '1189', '508', 30, 23000, '', '2018-05-09 21:40:50'),
(36, 36, 96, '1187', '963', 120, 23750, 'verificar precio', '2018-05-16 16:01:47'),
(36, 37, 96, '1187', '508', 80, 23750, '', '2018-05-16 16:02:55'),
(36, 38, 96, '1188', '959', 120, 25476, '', '2018-05-16 16:04:54'),
(36, 39, 96, '1178', '508', 60, 24500, 'verificar precio', '2018-05-16 16:06:15'),
(36, 40, 96, '1185', '712', 100, 13500, '', '2018-05-16 16:07:02'),
(37, 41, 94, '1185', '712', 60, 10600, 'Entrega al conductor 800 mil', '2018-05-16 19:51:10'),
(37, 42, 94, '1185', '745', 50, 10600, '', '2018-05-16 19:51:39'),
(38, 43, 98, '1919', '010', 40, 12500, '', '2018-05-25 18:10:38'),
(38, 44, 98, '1185', '290', 40, 12500, '', '2018-05-25 18:11:04'),
(39, 45, 107, '1185-2', '745', 300, 12500, 'Por favor verificar precio', '2018-05-25 18:27:23'),
(40, 46, 115, 'insoluz', 'IDiamante', 50, 2000, '50 cajas', '2018-05-28 16:30:50'),
(42, 47, 104, '1919', '303', 90, 12500, 'Favor revisar precio,se le aplica descue', '2018-05-28 21:05:01'),
(43, 48, 94, '1185', '745', 60, 10600, '', '2018-05-30 21:52:23'),
(43, 49, 94, '1185', '712', 50, 10600, 'Entrega al conductor 2\"000.000', '2018-05-30 21:54:10'),
(44, 50, 94, '1185', '745', 70, 10600, '', '2018-06-13 18:24:57'),
(44, 51, 94, '1185', '712', 40, 10600, '', '2018-06-13 18:25:40'),
(45, 52, 106, '1188', '959', 130, 27500, 'Verificar precio', '2018-06-13 18:29:28'),
(46, 53, 101, '1189', '508', 60, 22600, 'Pagos enviados a correo de contabilidad', '2018-06-19 14:53:18'),
(47, 54, 104, '1919', '020', 90, 12500, '', '2018-06-20 18:13:37'),
(47, 55, 104, '1919', '010', 90, 12500, '', '2018-06-20 18:14:05'),
(48, 56, 98, '1919', '290', 30, 12500, '', '2018-06-21 15:21:50'),
(48, 57, 98, '1919', '685', 60, 12500, '', '2018-06-21 15:22:22'),
(49, 58, 94, '1185', '745', 80, 10600, '', '2018-06-22 01:17:47'),
(49, 59, 94, '1185', '712', 30, 10600, '', '2018-06-22 01:18:19'),
(50, 60, 96, '1187', '963', 100, 24500, '', '2018-06-22 01:23:31'),
(50, 61, 96, '1187', '508', 40, 24500, '', '2018-06-22 01:24:03'),
(50, 62, 96, '1188', '959', 80, 25476, '', '2018-06-22 01:24:47'),
(50, 63, 96, '1178', '508', 40, 24500, 'DevoluciÃ³n de rollo 1178 de rem anterio', '2018-06-22 01:26:11'),
(50, 64, 96, '1178', '421', 20, 24500, 'Color 414 azul', '2018-06-22 01:27:29'),
(50, 65, 96, '1185', '712', 20, 13500, '', '2018-06-22 01:28:11'),
(51, 66, 116, '1189', '965', 200, 21500, '', '2018-07-03 02:55:10'),
(51, 67, 116, '1181', '712', 200, 17500, 'RemisiÃ³nado ambas referencias', '2018-07-03 02:56:23'),
(52, 68, 110, '1189', '965', 250, 21500, 'Termo/ RemisiÃ³nado', '2018-07-03 03:01:40'),
(52, 69, 110, '1178', '508', 80, 24500, 'Rem/ color 506 no lo he creado por eso p', '2018-07-03 03:03:35'),
(53, 70, 106, '1189', '508', 100, 21500, '', '2018-07-04 17:18:48'),
(53, 71, 106, '1178', '508', 100, 27800, 'Color 506', '2018-07-04 17:19:43'),
(54, 72, 94, '1185', '745', 70, 11600, '', '2018-07-04 18:34:37'),
(54, 73, 94, '1185', '712', 40, 11600, '', '2018-07-04 18:35:10'),
(56, 74, 116, '1189', '963', 200, 22500, 'Pido excusas por mi equivocaciÃ³n en ped', '2018-07-06 13:11:23'),
(57, 75, 116, '1181', '712', 80, 17500, '', '2018-07-06 13:12:32'),
(58, 76, 115, 'insoluz', 'IDiamante', 30, 2000, 'Cajas', '2018-07-09 15:33:59'),
(58, 77, 115, 'insoluz', 'IFlor', 30, 2000, 'Cajas enviar una muestra de muro liso y ', '2018-07-09 15:37:55'),
(59, 78, 105, '1189', '963', 300, 21500, 'verificar precio ', '2018-07-12 23:17:34'),
(60, 79, 105, '1189', '506', 300, 21500, 'verificar precio', '2018-07-12 23:27:17'),
(60, 80, 105, '1178', '525', 200, 27500, 'verificar precio', '2018-07-12 23:28:35'),
(60, 81, 105, '1188', '965', 100, 27500, 'verificar precio', '2018-07-12 23:29:53'),
(60, 82, 105, '1188', '914', 100, 27500, 'verificar precio', '2018-07-12 23:31:19'),
(60, 83, 105, '1181', '712', 100, 17500, 'verificar precio', '2018-07-12 23:32:43'),
(61, 84, 106, '1183', '414', 350, 18500, 'verificar precio , dividir en dos envios', '2018-07-12 23:36:18'),
(62, 85, 94, '1185', '745', 70, 10600, '', '2018-07-16 13:35:01'),
(62, 86, 94, '1185', '712', 40, 10600, '', '2018-07-16 13:35:36'),
(63, 87, 96, '1187', '963', 80, 24500, 'rem/ verificado precio y color', '2018-07-18 17:45:18'),
(63, 88, 96, '1178', '508', 50, 24500, 'rem / verificado', '2018-07-18 17:47:11'),
(64, 89, 108, '1181', '020', 15, 19000, 'el precio es mas alto pero incluye flete', '2018-07-18 18:03:01'),
(64, 90, 108, '1185', '020', 25, 14500, 'bucaramanga.', '2018-07-18 18:13:30'),
(64, 91, 108, '1292', '020', 15, 27500, '', '2018-07-18 18:14:07'),
(65, 92, 114, '1183', '506', 100, 20450, 'Etiquetas con 20 mm', '2018-07-23 15:30:13'),
(65, 93, 114, '1183', '963', 100, 20450, 'Etiquetas 20 mm, cuando salga enviar fac', '2018-07-23 15:31:55'),
(67, 94, 104, '1919', '303', 100, 11600, 'Por favor generar nota crÃ©dito por sobr', '2018-07-24 13:33:58'),
(67, 95, 104, '1919', '020', 100, 11600, '', '2018-07-24 13:34:23'),
(67, 96, 104, '1919', '010', 100, 11600, '', '2018-07-24 13:34:56'),
(67, 97, 104, '1919', '685', 100, 11600, '', '2018-07-24 13:35:49'),
(68, 98, 97, '1185', '745', 120, 12200, 'Revisar precio', '2018-07-26 19:33:05'),
(69, 99, 108, '1919', '421', 40, 12500, 'barranquilla', '2018-07-27 18:26:26'),
(69, 101, 108, '1917', '020', 25, 16500, 'tela nueva', '2018-07-27 18:27:36'),
(69, 102, 108, '1917', '010', 25, 16500, '', '2018-07-27 18:28:34'),
(70, 103, 116, '1187', '963', 80, 25476, 'solo queda valido este ultimo pedido', '2018-07-27 18:39:24'),
(70, 104, 116, '1188', '959', 80, 25476, 'el pedido va remisionado', '2018-07-27 18:41:06'),
(70, 105, 116, '1185', '712', 60, 13500, '', '2018-07-27 18:42:16'),
(71, 106, 96, '1187', '963', 80, 25476, 'este pedido remplaza los anteriores y an', '2018-07-27 19:19:07'),
(71, 107, 96, '1188', '959', 80, 25476, '', '2018-07-27 19:20:11'),
(71, 108, 96, '1185', '712', 60, 13500, '', '2018-07-27 19:20:55'),
(72, 109, 106, '1188', '965', 800, 22000, 'rem se despachan el lunes por favor 200 ', '2018-07-27 19:38:51'),
(73, 110, 109, '1185', '020', 20, 14500, 'bucaramanga', '2018-07-30 20:21:43'),
(73, 111, 109, '1917', '020', 20, 14500, 'tela nueva', '2018-07-30 20:22:34'),
(73, 112, 109, '1181', '020', 20, 19000, '', '2018-07-30 20:23:09'),
(74, 113, 94, '1185', '745', 70, 10600, '', '2018-07-30 21:52:06'),
(74, 114, 94, '1185', '712', 40, 10600, 'entrega 2Â´000.000.oo', '2018-07-30 21:53:15'),
(75, 115, 118, '1919', '383', 5, 12720, 'colores vivos', '2018-08-02 17:05:13'),
(75, 116, 118, '1919', '307', 10, 12720, '', '2018-08-02 17:06:36'),
(75, 117, 118, '1919', '309', 5, 12720, 'magenta', '2018-08-02 17:07:54'),
(75, 118, 118, '1919', '421', 10, 12720, '', '2018-08-02 17:08:50'),
(75, 119, 118, '1919', '501', 5, 12720, '', '2018-08-02 17:10:14'),
(75, 120, 118, '1919', '683', 5, 12720, '', '2018-08-02 17:11:24'),
(75, 121, 118, '1919', '685', 5, 12720, '', '2018-08-02 17:12:43'),
(75, 122, 118, '1919', '712', 5, 12720, '', '2018-08-02 17:13:30'),
(75, 123, 118, '1919', '722', 5, 12720, '', '2018-08-02 17:15:14'),
(75, 124, 118, '1919', '745', 5, 12720, '', '2018-08-02 17:15:45'),
(75, 125, 118, '1919', '770', 5, 12720, '', '2018-08-02 17:16:19'),
(75, 126, 118, '1919', '856', 5, 12720, '', '2018-08-02 17:16:54'),
(75, 127, 118, '1919', '970', 5, 12720, '', '2018-08-02 17:17:42'),
(75, 128, 118, '1919', '913', 5, 12720, '', '2018-08-02 17:18:52'),
(75, 129, 118, '1919', '970', 5, 12720, '', '2018-08-02 17:19:45'),
(75, 130, 118, '1185', '020', 20, 16500, '', '2018-08-02 17:21:08'),
(75, 131, 118, '1917', '020', 15, 16500, 'tela nueva', '2018-08-02 17:21:59'),
(76, 132, 112, '1919', '685', 70, 12500, 'verificar$ enviar 20cm de cafe y beige 1', '2018-08-02 17:30:22'),
(77, 133, 101, '1178', '508', 40, 28500, 'Se entregan en el almacÃ©n', '2018-08-06 16:42:03'),
(78, 134, 96, '1187', '963', 100, 24500, '', '2018-08-07 21:31:53'),
(78, 135, 96, '1178', '508', 120, 24500, '', '2018-08-07 21:33:38'),
(79, 136, 119, '1187', '963', 50, 27000, 'cliente nuevo', '2018-08-07 21:48:29'),
(80, 137, 104, '1919', '685', 100, 11600, 'Aplicar el 5% por pago contado, en la fa', '2018-08-09 12:30:37'),
(81, 138, 104, '1919', '010', 75, 11600, 'Aplicar descuento del 5% en factura por ', '2018-08-09 20:17:18'),
(82, 139, 100, '1320', '020', 30, 17500, '', '2018-08-09 21:51:57'),
(83, 140, 106, '1178', '508', 200, 27500, 'Verificar precio por favor, debe ser igu', '2018-08-13 14:15:08'),
(84, 141, 112, '1919', '712', 30, 12500, '', '2018-08-13 18:51:47'),
(84, 142, 112, '1919', '856', 30, 12500, 'No es el cafe mas oscuro ,es el que sigu', '2018-08-13 18:52:49'),
(85, 143, 104, '1919', 'cafe 856', 50, 11600, 'aplicar en factura el 5% de pago contado', '2018-08-14 20:02:09'),
(85, 144, 104, '1917', '722', 50, 15500, '722 (color mustang)', '2018-08-14 20:03:03'),
(86, 145, 116, '1189', '963', 200, 21500, '', '2018-08-15 21:02:47'),
(86, 146, 116, '1189', '506', 30, 21500, 'remisionado', '2018-08-15 21:03:39'),
(86, 147, 116, '1178', '508', 50, 27500, 'rem verificar precio epoxico', '2018-08-15 21:08:18'),
(87, 148, 101, '1179', '966', 50, 22000, 'el precio incluye el iva', '2018-08-16 22:09:10'),
(88, 149, 104, '1919', 'cafe 856', 80, 11600, 'aplicar 5% para pago contado', '2018-08-16 22:11:47'),
(89, 150, 101, '1183', '963', 90, 19500, '', '2018-08-22 00:39:16'),
(89, 151, 101, '1189', '963', 90, 22600, '', '2018-08-22 00:40:00'),
(90, 152, 105, '1189', '506', 300, 21500, '', '2018-08-22 23:41:36'),
(90, 153, 105, '1181', '712', 100, 17500, '', '2018-08-22 23:42:39'),
(91, 154, 110, '1189', '963', 100, 21500, '', '2018-08-23 02:35:35'),
(91, 155, 110, '1181', '712', 100, 18500, '', '2018-08-23 02:36:36'),
(91, 156, 110, '1185', '712', 25, 13500, '', '2018-08-23 02:37:24'),
(92, 157, 102, '1292', '010', 25, 31000, 'por favor verificar precio anterior', '2018-08-23 02:42:17'),
(92, 158, 102, '1292', '685', 25, 31000, '', '2018-08-23 02:43:08'),
(92, 159, 102, '1292', '712', 25, 31000, '', '2018-08-23 02:43:57'),
(92, 160, 102, '1292', '020', 25, 31000, '', '2018-08-23 02:44:27'),
(92, 161, 102, '1292', 'cafe 856', 25, 31000, '', '2018-08-23 02:45:13'),
(92, 162, 102, '1185', '010', 25, 13500, 'verificar precio', '2018-08-23 02:46:23'),
(92, 163, 102, '1185', '020', 25, 13500, '', '2018-08-23 02:47:19'),
(92, 164, 102, '1185', 'cafe 856', 25, 13500, '', '2018-08-23 02:47:44'),
(92, 165, 102, '1185', '303', 25, 13500, 'rojo vivo por favor', '2018-08-23 02:49:31'),
(92, 166, 102, '1919', '020', 25, 12500, 'verificar precio', '2018-08-23 02:50:36'),
(92, 167, 102, '1919', '712', 25, 12500, 'verificar precio', '2018-08-23 02:51:35'),
(92, 168, 102, '1919', '303', 25, 12500, '', '2018-08-23 02:53:05'),
(92, 169, 102, '1919', '685', 25, 12500, '', '2018-08-23 02:53:46'),
(93, 170, 94, '1185', '745', 100, 10600, '', '2018-08-23 02:54:47'),
(93, 171, 94, '1185', '712', 50, 10600, '', '2018-08-23 02:55:38'),
(94, 172, 96, '1187', '963', 100, 24500, 'facturado', '2018-08-31 13:35:40'),
(94, 173, 96, '1188', '959', 100, 25476, '', '2018-08-31 13:37:23'),
(94, 174, 96, '1178', '508', 100, 24500, '', '2018-08-31 13:38:23'),
(94, 175, 96, '1178', '020', 20, 24500, '', '2018-08-31 13:39:12'),
(94, 176, 96, '1185', '712', 100, 13500, '', '2018-08-31 13:40:11'),
(95, 177, 110, '1189', '963', 400, 21500, '', '2018-08-31 16:22:30'),
(96, 178, 102, '1917', '010', 25, 17500, 'Recoger devoluciÃ³n', '2018-08-31 17:39:27'),
(97, 179, 121, '1185', '020', 30, 12500, 'remisionado', '2018-09-06 20:06:02'),
(99, 180, 118, '1920', '020', 25, 23000, 'tela nueva, la muestra esta en el almacÃ', '2018-09-06 20:14:48'),
(100, 181, 95, '1919', '020', 10, 15500, 'en pacas', '2018-09-06 20:43:28'),
(100, 182, 95, '1919', '307', 5, 15500, '', '2018-09-06 20:44:25'),
(100, 183, 95, '1919', '913', 5, 15500, '', '2018-09-06 20:45:32'),
(100, 184, 95, '1919', '284', 5, 15500, '', '2018-09-06 20:50:18'),
(100, 185, 95, '1919', '208', 5, 15500, '', '2018-09-06 20:51:01'),
(100, 186, 95, '1919', '406', 5, 15500, '', '2018-09-06 20:52:10'),
(100, 187, 95, '1919', '420', 5, 15500, '', '2018-09-06 20:53:02'),
(100, 188, 95, '1919', '520', 5, 15500, '', '2018-09-06 20:53:45'),
(100, 189, 95, '1919', '722', 5, 15500, '', '2018-09-06 20:54:48'),
(100, 190, 95, '1919', '859', 5, 15500, '', '2018-09-06 20:55:27'),
(100, 191, 95, '1919', '685', 5, 15500, '', '2018-09-06 20:56:02'),
(100, 192, 95, '1185', '020', 15, 15500, '', '2018-09-06 20:57:14'),
(100, 193, 95, '1185', '712', 5, 15500, '', '2018-09-06 20:58:06'),
(100, 194, 95, '1920', '020', 5, 23000, '', '2018-09-06 20:59:16'),
(101, 195, 98, '1185', '421', 100, 13500, '', '2018-09-06 21:01:04'),
(101, 196, 98, 'insoluz', 'IDiamante', 70, 2000, '70 unidades (7 cajas)', '2018-09-06 21:02:35'),
(102, 197, 105, '1189', '963', 200, 21500, '', '2018-09-10 13:25:27'),
(102, 198, 105, '1189', '506', 500, 21500, '', '2018-09-10 13:26:18'),
(103, 199, 119, '1189', '963', 30, 21500, '', '2018-09-10 13:35:05'),
(103, 200, 119, '1189', '506', 30, 21500, '', '2018-09-10 13:35:40'),
(103, 201, 119, '1183', '963', 30, 19500, '', '2018-09-10 13:36:28'),
(103, 202, 119, '1183', '506', 30, 19500, '', '2018-09-10 13:37:34'),
(104, 203, 98, '1919', '856', 30, 12500, 'Juan Carlos Lleva la muestra por favor v', '2018-09-10 17:55:48'),
(105, 204, 103, '1189', '963', 100, 21500, 'No enviar rollos pequeÃ±os.', '2018-09-11 14:07:07'),
(105, 205, 103, '1189', '506', 50, 21500, 'No rollos pequeÃ±os, urgente ya envio co', '2018-09-11 14:10:37'),
(106, 206, 94, '1185', '745', 100, 10600, '', '2018-09-11 14:15:45'),
(106, 207, 94, '1185', '712', 50, 10600, '', '2018-09-11 14:16:21'),
(107, 208, 119, '1178', '508', 30, 29500, 'Para agregar valor pedido pendiente', '2018-09-11 17:00:04'),
(108, 209, 101, '1189', '508', 120, 21500, '', '2018-09-11 17:08:55'),
(109, 210, 112, '1919', '685', 100, 12500, '', '2018-09-11 18:02:26'),
(110, 211, 104, '1919', '856', 120, 12500, 'Verificar que el precio sea igual al ant', '2018-09-11 21:47:46'),
(111, 212, 106, '1189', '506', 200, 21500, 'Urgente, hoy consignan', '2018-09-14 14:12:45'),
(112, 213, 117, '1185', '712', 60, 13714, 'foto de factura para consignacion', '2018-09-18 01:03:31'),
(113, 214, 101, '1187', '963', 150, 28500, 'para enviÃ³ esta semana revisar precio', '2018-09-18 01:08:56'),
(113, 215, 101, '1187', '963', 150, 28500, 'envio el 7 de octubre', '2018-09-18 01:07:37'),
(113, 216, 101, '1187', '963', 150, 28500, 'enviÃ³ el 27 de octubre revisar precio', '2018-09-18 01:08:40'),
(114, 217, 107, '1185', '712', 50, 12500, '', '2018-09-18 17:35:04'),
(115, 218, 121, '1185', '712', 40, 12500, 'Paga al conductor-remisionado', '2018-09-18 22:09:08'),
(116, 219, 97, '1185', '745', 100, 12200, 'Enviar 80 disfraces surtidos.', '2018-09-20 16:39:18'),
(117, 220, 116, '1189', '506', 50, 21500, '', '2018-09-23 23:27:53'),
(117, 221, 116, '1189', '963', 300, 21500, '', '2018-09-23 23:28:22'),
(117, 222, 116, '1178', '508', 50, 27500, 'verificar la calidad', '2018-09-23 23:29:32'),
(118, 223, 96, '1187', '963', 100, 27500, 'rem', '2018-09-23 23:34:29'),
(118, 224, 96, '1187', '508', 80, 27500, 'rem ', '2018-09-23 23:35:54'),
(119, 225, 111, '1189', '963', 50, 21500, '', '2018-09-23 23:42:18'),
(119, 226, 111, '1187', '020', 15, 22000, 'tela blanca con rallas naranja 22000 net', '2018-09-23 23:44:30'),
(119, 227, 111, '1183', '780', 25, 15000, 'promociÃ³n de tela $ neto', '2018-09-23 23:46:25'),
(120, 228, 106, '1178', '508', 300, 27800, '', '2018-09-24 16:21:20'),
(122, 229, 94, '1185', '745', 100, 10600, '', '2018-09-25 15:04:27'),
(122, 230, 94, '1185', '712', 50, 10600, '', '2018-09-25 15:05:04'),
(123, 231, 106, '1188', '965', 500, 27500, 'programacion para resto de aÃ±o', '2018-09-25 15:23:17'),
(123, 232, 106, '1187', '963', 500, 27500, 'programacion', '2018-09-25 15:32:53'),
(123, 233, 106, '1187', '506', 500, 27500, 'programacion', '2018-09-25 15:29:14'),
(124, 234, 117, '1185', '712', 80, 13714, 'Enviar factura para consignaciÃ³n', '2018-09-26 19:01:11'),
(125, 235, 121, '1185', '712', 40, 12500, 'Rem paga al conductor', '2018-09-26 19:09:04'),
(126, 236, 111, '1185', '712', 20, 13500, 'Agregar a pedido pendiente.', '2018-09-26 20:48:22'),
(127, 237, 121, '1185', '020', 30, 12500, '', '2018-09-27 15:56:07'),
(128, 238, 122, 'insoluz', 'I.Muro', 150, 6500, '15 cajas', '2018-09-27 20:47:28'),
(129, 239, 94, 'insoluz', '745', 800, 11600, 'se esta socializando el precio', '2018-09-29 23:57:41'),
(129, 240, 94, '1185', '712', 300, 11600, 'programaciÃ³n octubre noviembre diciembr', '2018-09-29 23:58:51'),
(130, 241, 110, '1189', '963', 800, 21500, 'programacion', '2018-09-30 00:05:45'),
(130, 242, 110, '1189', '506', 150, 21500, 'programacion', '2018-09-30 00:06:31'),
(130, 243, 110, '1181', '712', 100, 18500, 'programacion', '2018-09-30 00:09:39'),
(130, 244, 110, '1185', '712', 50, 13500, 'programacion', '2018-09-30 00:10:24'),
(131, 245, 96, '1187', '963', 600, 27500, 'programacion', '2018-09-30 00:29:29'),
(131, 246, 96, '1187', '506', 200, 2750, 'programacion', '2018-09-30 00:30:35'),
(131, 247, 96, '1178', '508', 300, 24500, 'programacion', '2018-09-30 00:32:11'),
(131, 248, 96, '1188', '965', 200, 27500, 'programacion', '2018-09-30 00:33:29'),
(131, 249, 96, '1185', '712', 50, 13500, 'programacion', '2018-09-30 00:35:20'),
(132, 250, 123, 'Disfraces', 'Surtido', 60, 32000, 'ConsignaciÃ³n', '2018-10-02 03:40:45'),
(133, 251, 112, '1917', '685', 100, 12500, 'tela nueva', '2018-10-03 19:53:01'),
(133, 252, 112, '1917', '712', 25, 12500, '', '2018-10-03 19:53:52'),
(134, 253, 125, '1185', '712', 50, 16500, '', '2018-10-03 19:59:27'),
(135, 254, 117, '1185', '712', 100, 13714, 'Consigna o paga al conductor', '2018-10-03 20:01:46'),
(136, 255, 125, '1179', '020', 20, 19000, 'Pelo de papÃ¡ Noel', '2018-10-05 16:34:57'),
(137, 256, 99, '1320', '712', 160, 16500, 'Verificar precio', '2018-10-09 13:40:30'),
(138, 257, 106, '1178', '020', 60, 28000, 'Felpa nueva', '2018-10-11 17:42:20'),
(139, 258, 109, '1187', '963', 15, 29000, '', '2018-10-11 22:36:21'),
(139, 259, 109, '1186', '020', 10, 23000, '', '2018-10-11 22:38:08'),
(139, 260, 109, '1320', '020', 10, 19000, '', '2018-10-11 22:39:11'),
(139, 261, 109, '1185', '020', 10, 14500, '', '2018-10-11 22:39:54'),
(140, 262, 96, '1188', '959', 100, 25476, '', '2018-10-17 13:33:18'),
(140, 263, 96, '1178', '508', 100, 24000, '', '2018-10-17 13:34:11'),
(140, 264, 96, '1178', '414', 20, 24000, '', '2018-10-17 13:35:06'),
(140, 265, 96, '1178', '020', 20, 24000, '', '2018-10-17 13:35:40'),
(140, 266, 96, '1187', '963', 100, 25476, '', '2018-10-17 13:36:22'),
(140, 267, 96, '1187', '506', 60, 25476, '', '2018-10-17 13:37:01'),
(140, 268, 96, '1185', '712', 100, 13500, '', '2018-10-17 13:37:59'),
(140, 269, 96, '1189', '963', 60, 21500, '', '2018-10-17 13:38:51'),
(140, 270, 96, '1189', '506', 40, 21500, '.', '2018-10-17 13:40:55'),
(141, 271, 94, '1185', '745', 100, 11600, '', '2018-10-17 13:42:09'),
(141, 272, 94, '1185', '712', 50, 11600, '', '2018-10-17 13:42:39'),
(142, 273, 106, '1178', '508', 300, 27500, '', '2018-10-23 19:32:20'),
(143, 274, 104, '1919', '780', 100, 11600, 'aplicar 5% para pago contado.', '2018-10-23 21:11:30'),
(143, 275, 104, '1919', '856', 100, 11600, 'aplicar 5% para pago contado.', '2018-10-23 21:12:25'),
(144, 276, 119, '1183', '963', 40, 19500, '', '2018-10-23 21:15:55'),
(144, 277, 119, '1181', '020', 20, 17500, '', '2018-10-23 21:18:05'),
(145, 278, 125, '1185', '020', 50, 16500, 'El anterior se devolviÃ³ el ovejero a ca', '2018-10-25 19:59:46'),
(146, 279, 105, '1189', '963', 1000, 21500, 'Mil metros', '2018-10-29 19:42:19'),
(146, 280, 105, '1189', '506', 1000, 21500, 'Mil metros', '2018-10-29 19:43:13'),
(147, 281, 94, '1185', '745', 100, 11600, '', '2018-10-29 19:43:58'),
(147, 282, 94, '1185', '712', 50, 11600, '', '2018-10-29 19:44:33'),
(149, 283, 98, '1924', '010', 40, 12500, '', '2018-10-30 01:49:47'),
(0, 284, 0, '1924', '856', 40, 12500, '', '2018-10-30 01:52:24'),
(0, 285, 0, '1924', '685', 40, 12500, '', '2018-10-30 01:54:20'),
(150, 286, 98, '1924', '010', 40, 12500, '', '2018-10-30 02:00:27'),
(150, 287, 98, '1924', '685', 40, 12500, '', '2018-10-30 02:00:55'),
(150, 288, 98, '1924', '856', 40, 12500, '', '2018-10-30 02:02:52'),
(151, 295, 126, '1919', '421', 5, 13500, 'se puede remplazar por 1924', '2018-10-30 02:39:35'),
(151, 290, 126, '1919', '307', 5, 13500, 'rojo Se puede cambiar por 1924 y los otr', '2018-10-30 02:40:39'),
(151, 291, 126, '1919', '959', 5, 13500, '', '2018-10-30 02:25:49'),
(151, 292, 126, '1919', '685', 5, 13500, '', '2018-10-30 02:27:09'),
(151, 293, 126, '1919', '010', 5, 13500, 'x', '2018-10-30 02:28:28'),
(151, 294, 126, '1919', '525', 5, 13500, '', '2018-10-30 02:30:56'),
(152, 296, 96, '1185', '712', 120, 13500, '', '2018-10-30 15:58:59'),
(152, 297, 96, '1188', '965', 150, 25740, '', '2018-10-30 15:59:41'),
(153, 298, 116, '1189', '963', 300, 21500, 'RemisiÃ³n', '2018-11-05 23:29:54'),
(153, 299, 116, '1178', '508', 60, 27500, 'Rem', '2018-11-05 23:30:56'),
(154, 300, 104, '1919', '284', 100, 11600, '', '2018-11-06 00:14:26'),
(155, 301, 112, '1924', '685', 50, 12500, '', '2018-11-06 22:27:46'),
(156, 302, 112, '1924', '685', 50, 12500, 'Nuevo pedido', '2018-11-09 15:49:46'),
(157, 303, 104, '1919', '722', 120, 11600, 'Color Mustang', '2018-11-09 18:21:38'),
(157, 304, 104, '1919', '010', 120, 11600, '', '2018-11-09 18:19:40'),
(157, 305, 104, '1919', '856', 120, 11600, 'CafÃ© Oscuro verificar por favor', '2018-11-09 18:20:42'),
(157, 306, 104, '1924', '020', 60, 11600, '', '2018-11-09 18:23:36'),
(158, 307, 96, '1187', '506', 70, 25476, '', '2018-11-09 19:14:37'),
(158, 308, 96, '1181', '712', 70, 17500, 'Rem', '2018-11-09 19:15:38'),
(159, 309, 94, '1185', '745', 150, 11600, '', '2018-11-13 21:02:55'),
(159, 310, 94, '1185', '712', 50, 11600, '', '2018-11-13 21:03:38'),
(161, 311, 127, '1185', '020', 20, 16000, 'cliente Nuevo consigna primero', '2018-11-13 21:16:09'),
(161, 312, 127, '1185', '712', 15, 16000, 'por favor dato para consignacion', '2018-11-13 21:17:12'),
(160, 313, 112, '1924', '712', 25, 12500, '', '2018-11-13 21:31:55'),
(162, 314, 112, '1185', '712', 25, 12500, '', '2018-11-13 21:41:47'),
(163, 315, 114, '1183', '963', 120, 20450, '', '2018-11-15 14:42:08'),
(163, 316, 114, '1183', '506', 80, 20450, '', '2018-11-15 14:43:27'),
(165, 317, 96, '1187', '508', 60, 25740, 'Factura', '2018-11-16 14:27:23'),
(165, 318, 96, '1181', '712', 60, 17500, 'Factura', '2018-11-16 14:28:01'),
(165, 319, 96, '1189', '963', 60, 21500, 'Factura', '2018-11-16 14:28:38'),
(165, 320, 96, '1189', '506', 20, 21500, 'Factura', '2018-11-16 14:29:34'),
(166, 321, 108, '1917', '020', 30, 16500, '', '2018-11-19 13:29:11'),
(166, 322, 108, '1917', '010', 30, 16500, '', '2018-11-19 13:29:54'),
(166, 323, 108, '1924', '307', 60, 12500, '', '2018-11-19 13:30:46'),
(166, 324, 108, '1924', '420', 60, 12500, '', '2018-11-19 13:31:47'),
(166, 325, 108, '1185', '020', 35, 13500, '', '2018-11-19 13:32:51'),
(167, 326, 118, '1919', '010', 6, 12720, 'si no hay entonces, 1924', '2018-11-19 13:38:15'),
(167, 327, 118, '1919', '020', 6, 12720, '', '2018-11-19 13:38:55'),
(167, 328, 118, '1919', '284', 5, 12720, '', '2018-11-19 13:39:49'),
(167, 329, 118, '1919', '307', 10, 12720, '', '2018-11-19 13:40:45'),
(167, 330, 118, '1919', '420', 30, 12720, '', '2018-11-19 13:42:03'),
(167, 331, 118, '1919', '520', 6, 12720, '', '2018-11-19 13:42:46'),
(167, 332, 118, '1919', '683', 6, 12720, '', '2018-11-19 13:43:34'),
(167, 333, 118, '1919', '685', 6, 12720, '', '2018-11-19 13:44:48'),
(167, 334, 118, '1919', '722', 6, 12720, '', '2018-11-19 13:46:53'),
(167, 335, 118, '1919', '745', 6, 12720, '', '2018-11-19 13:47:54'),
(167, 336, 118, '1919', '770', 6, 12720, '', '2018-11-19 13:48:44'),
(167, 337, 118, '1919', '856', 6, 12720, '', '2018-11-19 13:49:16'),
(167, 338, 118, '1919', '859', 6, 12720, '', '2018-11-19 13:49:47'),
(167, 339, 118, '1919', '913', 6, 12720, '', '2018-11-19 13:51:01'),
(168, 340, 112, '1924', '010', 30, 12500, 'Por favor cambiar el ovejero ', '2018-11-19 13:57:52'),
(169, 341, 106, '1189', '506', 200, 21500, '', '2018-11-20 21:19:56'),
(169, 342, 106, '1185', '712', 200, 14500, 'Con Resina Para termofusion', '2018-11-20 21:20:48'),
(170, 343, 96, '1187', '963', 160, 25740, '', '2018-11-20 21:24:14'),
(171, 344, 110, '1189', '963', 350, 21500, '', '2018-11-23 21:15:58'),
(171, 345, 110, '1178', '508', 100, 24500, '', '2018-11-23 21:16:48'),
(171, 346, 110, '1178', '020', 30, 24500, '', '2018-11-23 21:17:20'),
(172, 347, 110, '1189', '963', 350, 21500, '', '2018-11-26 03:54:34'),
(172, 348, 110, '1178', '508', 100, 24500, '', '2018-11-26 03:55:06'),
(172, 349, 110, '1178', '020', 30, 24500, '', '2018-11-26 03:55:37'),
(173, 350, 94, '1185', '745', 350, 11600, 'Enviar jueves 29 nov/2018', '2018-11-26 03:57:04'),
(173, 351, 94, '1185', '712', 150, 11600, 'Entrega el jueves 29 de nov/2018', '2018-11-26 03:58:18'),
(173, 352, 94, '1185', '712', 150, 11600, 'Entrega el jueves 29 de nov/2018', '2018-11-26 04:37:39'),
(174, 353, 96, '1188', '959', 80, 25740, '', '2018-11-28 11:40:10'),
(174, 354, 96, '1187', '963', 80, 25470, '', '2018-11-28 11:41:14'),
(174, 355, 96, '1178', '508', 80, 24000, '', '2018-11-28 11:42:48'),
(175, 356, 101, '1187', '963', 150, 28500, '', '2018-11-28 11:46:14'),
(176, 357, 112, '1919', '685', 80, 12500, '', '2018-11-28 15:02:00'),
(177, 358, 112, '1919', '856', 20, 12500, 'Anexar', '2018-11-29 16:56:33'),
(180, 373, 112, '1919', '856', 20, 12500, '', '2018-12-03 22:03:36'),
(179, 372, 102, '1924', '712', 20, 12500, 'pedido urgente', '2018-11-30 16:44:42'),
(179, 371, 102, '1924', '020', 20, 12500, '', '2018-11-30 16:43:40'),
(179, 370, 102, '1924', '010', 20, 12500, '', '2018-11-30 16:40:22'),
(179, 369, 102, '1292', '020', 20, 31000, '', '2018-11-30 16:39:17'),
(179, 366, 102, '1292', '326-20', 10, 28500, '', '2018-11-30 16:37:15'),
(179, 367, 102, '1292', '685', 20, 31000, '', '2018-11-30 16:37:48'),
(179, 368, 102, '1292', '010', 20, 31000, '', '2018-11-30 16:38:39'),
(181, 374, 102, '1185', '020', 20, 14500, '', '2018-12-05 00:08:34'),
(182, 375, 101, '1189', '506', 50, 22600, '', '2018-12-05 18:43:48'),
(182, 376, 101, '1183', '506', 50, 19500, '', '2018-12-05 18:44:55'),
(183, 377, 116, '1189', '963', 280, 21500, 'facturar mitad a don Jose y mitad a doÃ±', '2018-12-08 02:25:43'),
(183, 378, 116, '1189', '506', 30, 21500, 'facturar mitad Jose mitad Elizabeth', '2018-12-08 02:27:44'),
(183, 379, 116, '1178', '508', 50, 27500, '', '2018-12-08 02:28:27'),
(184, 380, 112, '1919', '010', 25, 12500, '', '2018-12-14 13:31:21'),
(185, 381, 96, '1188', '959', 150, 25740, '', '2018-12-14 14:37:19'),
(185, 382, 96, '1178', '508', 100, 24000, '', '2018-12-14 14:44:14'),
(185, 383, 96, '1178', '020', 50, 24000, '', '2018-12-14 14:44:50'),
(185, 384, 96, '1187', '963', 80, 25740, '', '2018-12-14 14:45:39'),
(185, 385, 96, '1187', '506', 80, 25740, '', '2018-12-14 14:46:46'),
(185, 386, 96, '1185', '712', 150, 13500, '', '2018-12-14 14:47:38'),
(186, 387, 104, '1919', '010', 120, 11600, 'entregar esta semana descuento del 5% po', '2018-12-18 18:10:00'),
(186, 388, 104, '1919', '856', 120, 11600, '', '2018-12-18 18:10:24'),
(187, 389, 112, '1919', '010', 50, 12500, '', '2018-12-19 15:08:48'),
(187, 390, 112, '1919', '685', 50, 12500, '', '2018-12-19 15:09:33'),
(190, 391, 102, 'Disfraces', 'Sullivan', 111, 30000, '', '2019-01-27 21:19:48'),
(196, 392, 102, '1320', '020', 100, 21500, '', '2019-01-27 23:51:18'),
(201, 393, 94, '1189', '020', 100, 20000, '', '2019-01-28 15:19:17'),
(203, 394, 125, '1181', '712', 300, 19500, '', '2019-01-28 21:18:59'),
(203, 395, 125, '1189', '965', 200, 21500, '', '2019-01-28 21:19:40'),
(203, 396, 125, '1320', '010', 200, 21500, '', '2019-01-28 21:49:18'),
(206, 397, 166, '1320', '020', 200, 20500, '', '2019-02-05 17:20:18'),
(208, 398, 166, '1920', '420', 100, 20500, '', '2019-02-05 17:27:00'),
(209, 399, 166, '1919', '406', 200, 12500, '', '2019-02-05 18:54:23'),
(218, 400, 166, '1178', '309', 67, 26500, '', '2019-02-05 20:34:55'),
(219, 401, 166, '1920', '414', 200, 21000, '', '2019-02-05 20:37:31'),
(220, 402, 166, '1919', '307', 123, 12500, '', '2019-02-05 20:45:30'),
(221, 403, 166, '1919', '420', 128, 12500, '', '2019-02-05 23:21:13'),
(222, 404, 166, '1320', '414', 125, 20500, '', '2019-02-05 23:22:52');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `referencias`
--

CREATE TABLE `referencias` (
  `id_referencias` int(10) NOT NULL,
  `referencia` varchar(12) NOT NULL,
  `descripcion` varchar(120) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `referencias`
--

INSERT INTO `referencias` (`id_referencias`, `referencia`, `descripcion`) VALUES
(10, '1187', 'felpa industrial para rodillo de altas prestaciones'),
(18, '1189', 'felpa industrial de tipo medio gran precio'),
(12, '1181', 'ovejero de alta calida'),
(17, '1178', 'felpa tipo epoxica de alta prestacion'),
(15, '1919', 'pelo corto suave'),
(16, '1183', 'FELPA INDUSTRIAL'),
(20, '1185 M', 'Piel lanuda tipo Bufalo'),
(21, '1185', 'ovejero clasico'),
(23, 'insoluz', 'insoluz vidrio de 20x20'),
(24, '1188', 'Felpa top de grandes prestaciones'),
(26, '1186', 'Pelo medio'),
(27, '1292', 'Pelo medio suave'),
(28, '1917', 'Pelo medio sÃºper suave y econÃ³mica'),
(29, '1320', 'Ovejero fino corto'),
(30, '1179', 'felpa pintura calidad media'),
(31, '1920', 'pelo suave de 5 cm de largo.'),
(32, 'Disfraces', 'Surtido'),
(33, '1924', 'felpa suave de excelente precio');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--
-- Error leyendo la estructura de la tabla pedidos.usuarios: #1932 - Table 'pedidos.usuarios' doesn't exist in engine
-- Error leyendo datos de la tabla pedidos.usuarios: #1064 - Algo está equivocado en su sintax cerca 'FROM `pedidos`.`usuarios`' en la linea 1

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `clientes`
--
ALTER TABLE `clientes`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `entregas`
--
ALTER TABLE `entregas`
  ADD PRIMARY KEY (`id_entrega`);

--
-- Indices de la tabla `pedidos`
--
ALTER TABLE `pedidos`
  ADD PRIMARY KEY (`numero_pedido`);

--
-- Indices de la tabla `pedidos_ventas1`
--
ALTER TABLE `pedidos_ventas1`
  ADD PRIMARY KEY (`id_pedido`);

--
-- Indices de la tabla `referencias`
--
ALTER TABLE `referencias`
  ADD PRIMARY KEY (`id_referencias`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `clientes`
--
ALTER TABLE `clientes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=167;

--
-- AUTO_INCREMENT de la tabla `entregas`
--
ALTER TABLE `entregas`
  MODIFY `id_entrega` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=536;

--
-- AUTO_INCREMENT de la tabla `pedidos`
--
ALTER TABLE `pedidos`
  MODIFY `numero_pedido` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=225;

--
-- AUTO_INCREMENT de la tabla `pedidos_ventas1`
--
ALTER TABLE `pedidos_ventas1`
  MODIFY `id_pedido` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=405;

--
-- AUTO_INCREMENT de la tabla `referencias`
--
ALTER TABLE `referencias`
  MODIFY `id_referencias` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;
--
-- Base de datos: `pedidos1`
--
CREATE DATABASE IF NOT EXISTS `pedidos1` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `pedidos1`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `admin`
--
-- Error leyendo la estructura de la tabla pedidos1.admin: #1932 - Table 'pedidos1.admin' doesn't exist in engine
-- Error leyendo datos de la tabla pedidos1.admin: #1064 - Algo está equivocado en su sintax cerca 'FROM `pedidos1`.`admin`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clientes`
--

CREATE TABLE `clientes` (
  `id` int(11) NOT NULL,
  `vendedor` varchar(50) NOT NULL,
  `nombre` varchar(40) NOT NULL,
  `direccion` varchar(40) NOT NULL,
  `ciudad` varchar(15) NOT NULL,
  `telefono` varchar(12) NOT NULL,
  `observaciones` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `clientes`
--

INSERT INTO `clientes` (`id`, `vendedor`, `nombre`, `direccion`, `ciudad`, `telefono`, `observaciones`) VALUES
(21, 'carlos', 'carlos ibarra', 'cr 54 # 56 - 74', 'BOGOTA', '3133333333', 'ninguna'),
(22, 'carlos', 'RICARDO ALARCON', 'CR 2 N 56 74', 'BOGOTA', '310202220', 'rodillero'),
(23, 'pablo', 'GERARDO VALDEZ', 'CR 23 # 45 98', 'medellin', '3216789453', 'confeccionista'),
(24, 'carlos', 'Martina Garcia', 'cr 15 67 32', 'cali', '3174534678', 'modelo'),
(25, 'pablo', 'gilberto ramires', 'calle 54 #2E 21', 'POPAYAN', '4536789', 'COMERCIALIZADOR'),
(26, 'carlos', 'RAMIRO CASTRO', 'CALLE 34 # 56-78 APT 103', 'BARBOSA', '56897643', 'C'),
(27, 'pablo', 'ROBERTO BOLAÃ‘OS', 'CALLE SAN JUAN 67-34', 'MEXICO', '1566790', 'COMERCIALIZADOR');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clientes_1`
--

CREATE TABLE `clientes_1` (
  `id` int(5) NOT NULL,
  `nombre` varchar(40) NOT NULL,
  `direccion` varchar(40) NOT NULL,
  `ciudad` varchar(15) NOT NULL,
  `telefono` varchar(12) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pedidos`
--

CREATE TABLE `pedidos` (
  `numero_pedido` int(6) NOT NULL,
  `id_cliente` int(5) NOT NULL,
  `fecha` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `pedidos`
--

INSERT INTO `pedidos` (`numero_pedido`, `id_cliente`, `fecha`) VALUES
(1, 22, '2018-01-04 10:41:48'),
(2, 23, '2018-01-04 10:54:16'),
(3, 25, '2018-01-04 11:01:16'),
(4, 24, '2018-01-04 11:13:59'),
(5, 25, '2018-01-04 11:20:32'),
(6, 27, '2018-01-04 11:28:43'),
(7, 26, '2018-01-04 12:01:51'),
(8, 21, '2018-01-04 12:19:50');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pedidos_ventas1`
--

CREATE TABLE `pedidos_ventas1` (
  `numero_pedido` int(5) NOT NULL,
  `id_pedido` int(10) NOT NULL,
  `id` int(11) NOT NULL,
  `referencia` varchar(10) NOT NULL,
  `color` varchar(10) NOT NULL,
  `metros` int(8) NOT NULL,
  `precio` int(10) NOT NULL,
  `observaciones` varchar(40) NOT NULL,
  `fecha` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `pedidos_ventas1`
--

INSERT INTO `pedidos_ventas1` (`numero_pedido`, `id_pedido`, `id`, `referencia`, `color`, `metros`, `precio`, `observaciones`, `fecha`) VALUES
(5, 113, 25, '1919', '23', 1245, 2345, '', '2018-01-04 11:20:59'),
(5, 114, 25, '1185', '234', 234, 3456, '', '2018-01-04 11:21:28'),
(5, 115, 25, '1189', '12', 12, 122, '', '2018-01-04 11:21:53'),
(6, 116, 27, '1185', '1', 2, 90, 'ERRE', '2018-01-04 11:29:40'),
(6, 118, 27, '1187', '23333', 3333, 33333, '', '2018-01-04 11:30:05'),
(6, 119, 27, '1187', '34', 1111, 1111, '', '2018-01-04 12:01:26'),
(7, 120, 26, '1919', '23', 345, 34444, '', '2018-01-04 12:02:13'),
(8, 122, 21, '1188', '677', 900, 987, 'yuuu', '2018-01-04 12:21:03');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--
-- Error leyendo la estructura de la tabla pedidos1.usuarios: #1932 - Table 'pedidos1.usuarios' doesn't exist in engine
-- Error leyendo datos de la tabla pedidos1.usuarios: #1064 - Algo está equivocado en su sintax cerca 'FROM `pedidos1`.`usuarios`' en la linea 1

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `clientes`
--
ALTER TABLE `clientes`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `clientes_1`
--
ALTER TABLE `clientes_1`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `pedidos`
--
ALTER TABLE `pedidos`
  ADD PRIMARY KEY (`numero_pedido`);

--
-- Indices de la tabla `pedidos_ventas1`
--
ALTER TABLE `pedidos_ventas1`
  ADD PRIMARY KEY (`id_pedido`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `clientes`
--
ALTER TABLE `clientes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT de la tabla `clientes_1`
--
ALTER TABLE `clientes_1`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `pedidos`
--
ALTER TABLE `pedidos`
  MODIFY `numero_pedido` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de la tabla `pedidos_ventas1`
--
ALTER TABLE `pedidos_ventas1`
  MODIFY `id_pedido` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=123;
--
-- Base de datos: `pedidos2`
--
CREATE DATABASE IF NOT EXISTS `pedidos2` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `pedidos2`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `admin`
--
-- Error leyendo la estructura de la tabla pedidos2.admin: #1932 - Table 'pedidos2.admin' doesn't exist in engine
-- Error leyendo datos de la tabla pedidos2.admin: #1064 - Algo está equivocado en su sintax cerca 'FROM `pedidos2`.`admin`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clientes`
--

CREATE TABLE `clientes` (
  `id` int(11) NOT NULL,
  `vendedor` varchar(50) NOT NULL,
  `nombre` varchar(40) NOT NULL,
  `direccion` varchar(40) NOT NULL,
  `ciudad` varchar(15) NOT NULL,
  `telefono` varchar(12) NOT NULL,
  `observaciones` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `clientes`
--

INSERT INTO `clientes` (`id`, `vendedor`, `nombre`, `direccion`, `ciudad`, `telefono`, `observaciones`) VALUES
(21, 'carlos', 'carlos ibarra', 'cr 54 # 56 - 74', 'BOGOTA', '3133333333', 'ninguna'),
(22, 'carlos', 'RICARDO ALARCON', 'CR 2 N 56 74', 'BOGOTA', '310202220', 'rodillero'),
(23, 'pablo', 'GERARDO VALDEZ', 'CR 23 # 45 98', 'medellin', '3216789453', 'confeccionista'),
(24, 'carlos', 'Martina Garcia', 'cr 15 67 32', 'cali', '3174534678', 'modelo'),
(25, 'pablo', 'gilberto ramires', 'calle 54 #2E 21', 'POPAYAN', '4536789', 'COMERCIALIZADOR'),
(26, 'carlos', 'RAMIRO CASTRO', 'CALLE 34 # 56-78 APT 103', 'BARBOSA', '56897643', 'C'),
(27, 'pablo', 'ROBERTO BOLAÃ‘OS', 'CALLE SAN JUAN 67-34', 'MEXICO', '1566790', 'COMERCIALIZADOR');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clientes_1`
--

CREATE TABLE `clientes_1` (
  `id` int(5) NOT NULL,
  `nombre` varchar(40) NOT NULL,
  `direccion` varchar(40) NOT NULL,
  `ciudad` varchar(15) NOT NULL,
  `telefono` varchar(12) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pedidos`
--

CREATE TABLE `pedidos` (
  `numero_pedido` int(6) NOT NULL,
  `id_cliente` int(5) NOT NULL,
  `fecha` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `pedidos`
--

INSERT INTO `pedidos` (`numero_pedido`, `id_cliente`, `fecha`) VALUES
(1, 22, '2018-01-04 10:41:48'),
(2, 23, '2018-01-04 10:54:16'),
(3, 25, '2018-01-04 11:01:16'),
(4, 24, '2018-01-04 11:13:59'),
(5, 25, '2018-01-04 11:20:32'),
(6, 27, '2018-01-04 11:28:43'),
(7, 26, '2018-01-04 12:01:51'),
(8, 21, '2018-01-04 12:19:50');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pedidos_ventas1`
--

CREATE TABLE `pedidos_ventas1` (
  `numero_pedido` int(5) NOT NULL,
  `id_pedido` int(10) NOT NULL,
  `id` int(11) NOT NULL,
  `referencia` varchar(10) NOT NULL,
  `color` varchar(10) NOT NULL,
  `metros` int(8) NOT NULL,
  `precio` int(10) NOT NULL,
  `observaciones` varchar(40) NOT NULL,
  `fecha` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `pedidos_ventas1`
--

INSERT INTO `pedidos_ventas1` (`numero_pedido`, `id_pedido`, `id`, `referencia`, `color`, `metros`, `precio`, `observaciones`, `fecha`) VALUES
(5, 113, 25, '1919', '23', 1245, 2345, '', '2018-01-04 11:20:59'),
(5, 114, 25, '1185', '234', 234, 3456, '', '2018-01-04 11:21:28'),
(5, 115, 25, '1189', '12', 12, 122, '', '2018-01-04 11:21:53'),
(6, 116, 27, '1185', '1', 2, 90, 'ERRE', '2018-01-04 11:29:40'),
(6, 118, 27, '1187', '23333', 3333, 33333, '', '2018-01-04 11:30:05'),
(6, 119, 27, '1187', '34', 1111, 1111, '', '2018-01-04 12:01:26'),
(7, 120, 26, '1919', '23', 345, 34444, '', '2018-01-04 12:02:13'),
(8, 122, 21, '1188', '677', 900, 987, 'yuuu', '2018-01-04 12:21:03');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--
-- Error leyendo la estructura de la tabla pedidos2.usuarios: #1932 - Table 'pedidos2.usuarios' doesn't exist in engine
-- Error leyendo datos de la tabla pedidos2.usuarios: #1064 - Algo está equivocado en su sintax cerca 'FROM `pedidos2`.`usuarios`' en la linea 1

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `clientes`
--
ALTER TABLE `clientes`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `clientes_1`
--
ALTER TABLE `clientes_1`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `pedidos`
--
ALTER TABLE `pedidos`
  ADD PRIMARY KEY (`numero_pedido`);

--
-- Indices de la tabla `pedidos_ventas1`
--
ALTER TABLE `pedidos_ventas1`
  ADD PRIMARY KEY (`id_pedido`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `clientes`
--
ALTER TABLE `clientes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT de la tabla `clientes_1`
--
ALTER TABLE `clientes_1`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `pedidos`
--
ALTER TABLE `pedidos`
  MODIFY `numero_pedido` int(6) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de la tabla `pedidos_ventas1`
--
ALTER TABLE `pedidos_ventas1`
  MODIFY `id_pedido` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=123;
--
-- Base de datos: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(10) UNSIGNED NOT NULL,
  `dbase` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `user` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `query` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_length` text COLLATE utf8_bin DEFAULT NULL,
  `col_collation` varchar(64) COLLATE utf8_bin NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) COLLATE utf8_bin DEFAULT '',
  `col_default` text COLLATE utf8_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `column_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 NOT NULL DEFAULT '',
  `transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `settings_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `export_type` varchar(10) COLLATE utf8_bin NOT NULL,
  `template_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `template_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp(),
  `sqlquery` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `item_type` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `tables` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Volcado de datos para la tabla `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{\"db\":\"confeccion\",\"table\":\"tabla_fotos\"},{\"db\":\"confeccion\",\"table\":\"administrador\"},{\"db\":\"confeccion\",\"table\":\"supervisor\"}]');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `master_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_db` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_table` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `foreign_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `search_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT 0,
  `x` float UNSIGNED NOT NULL DEFAULT 0,
  `y` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT '',
  `display_field` varchar(64) COLLATE utf8_bin NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `prefs` text COLLATE utf8_bin NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `table_name` varchar(64) COLLATE utf8_bin NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text COLLATE utf8_bin NOT NULL,
  `schema_sql` text COLLATE utf8_bin DEFAULT NULL,
  `data_sql` longtext COLLATE utf8_bin DEFAULT NULL,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') COLLATE utf8_bin DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `config_data` text COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Volcado de datos para la tabla `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2021-10-13 19:18:06', '{\"Console\\/Mode\":\"collapse\",\"lang\":\"es\"}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL,
  `tab` varchar(64) COLLATE utf8_bin NOT NULL,
  `allowed` enum('Y','N') COLLATE utf8_bin NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) COLLATE utf8_bin NOT NULL,
  `usergroup` varchar(64) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Indices de la tabla `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Indices de la tabla `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Indices de la tabla `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Indices de la tabla `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Indices de la tabla `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Indices de la tabla `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Indices de la tabla `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Indices de la tabla `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Indices de la tabla `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Indices de la tabla `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Indices de la tabla `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Indices de la tabla `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Indices de la tabla `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Indices de la tabla `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Indices de la tabla `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Indices de la tabla `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Indices de la tabla `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Base de datos: `plantilla`
--
CREATE DATABASE IF NOT EXISTS `plantilla` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `plantilla`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_commentmeta`
--
-- Error leyendo la estructura de la tabla plantilla.wp_commentmeta: #1932 - Table 'plantilla.wp_commentmeta' doesn't exist in engine
-- Error leyendo datos de la tabla plantilla.wp_commentmeta: #1064 - Algo está equivocado en su sintax cerca 'FROM `plantilla`.`wp_commentmeta`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_comments`
--
-- Error leyendo la estructura de la tabla plantilla.wp_comments: #1932 - Table 'plantilla.wp_comments' doesn't exist in engine
-- Error leyendo datos de la tabla plantilla.wp_comments: #1064 - Algo está equivocado en su sintax cerca 'FROM `plantilla`.`wp_comments`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_links`
--
-- Error leyendo la estructura de la tabla plantilla.wp_links: #1932 - Table 'plantilla.wp_links' doesn't exist in engine
-- Error leyendo datos de la tabla plantilla.wp_links: #1064 - Algo está equivocado en su sintax cerca 'FROM `plantilla`.`wp_links`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_options`
--
-- Error leyendo la estructura de la tabla plantilla.wp_options: #1932 - Table 'plantilla.wp_options' doesn't exist in engine
-- Error leyendo datos de la tabla plantilla.wp_options: #1064 - Algo está equivocado en su sintax cerca 'FROM `plantilla`.`wp_options`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_postmeta`
--
-- Error leyendo la estructura de la tabla plantilla.wp_postmeta: #1932 - Table 'plantilla.wp_postmeta' doesn't exist in engine
-- Error leyendo datos de la tabla plantilla.wp_postmeta: #1064 - Algo está equivocado en su sintax cerca 'FROM `plantilla`.`wp_postmeta`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_posts`
--
-- Error leyendo la estructura de la tabla plantilla.wp_posts: #1932 - Table 'plantilla.wp_posts' doesn't exist in engine
-- Error leyendo datos de la tabla plantilla.wp_posts: #1064 - Algo está equivocado en su sintax cerca 'FROM `plantilla`.`wp_posts`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_termmeta`
--
-- Error leyendo la estructura de la tabla plantilla.wp_termmeta: #1932 - Table 'plantilla.wp_termmeta' doesn't exist in engine
-- Error leyendo datos de la tabla plantilla.wp_termmeta: #1064 - Algo está equivocado en su sintax cerca 'FROM `plantilla`.`wp_termmeta`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_terms`
--
-- Error leyendo la estructura de la tabla plantilla.wp_terms: #1932 - Table 'plantilla.wp_terms' doesn't exist in engine
-- Error leyendo datos de la tabla plantilla.wp_terms: #1064 - Algo está equivocado en su sintax cerca 'FROM `plantilla`.`wp_terms`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_term_relationships`
--
-- Error leyendo la estructura de la tabla plantilla.wp_term_relationships: #1932 - Table 'plantilla.wp_term_relationships' doesn't exist in engine
-- Error leyendo datos de la tabla plantilla.wp_term_relationships: #1064 - Algo está equivocado en su sintax cerca 'FROM `plantilla`.`wp_term_relationships`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_term_taxonomy`
--
-- Error leyendo la estructura de la tabla plantilla.wp_term_taxonomy: #1932 - Table 'plantilla.wp_term_taxonomy' doesn't exist in engine
-- Error leyendo datos de la tabla plantilla.wp_term_taxonomy: #1064 - Algo está equivocado en su sintax cerca 'FROM `plantilla`.`wp_term_taxonomy`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_usermeta`
--
-- Error leyendo la estructura de la tabla plantilla.wp_usermeta: #1932 - Table 'plantilla.wp_usermeta' doesn't exist in engine
-- Error leyendo datos de la tabla plantilla.wp_usermeta: #1064 - Algo está equivocado en su sintax cerca 'FROM `plantilla`.`wp_usermeta`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_users`
--
-- Error leyendo la estructura de la tabla plantilla.wp_users: #1932 - Table 'plantilla.wp_users' doesn't exist in engine
-- Error leyendo datos de la tabla plantilla.wp_users: #1064 - Algo está equivocado en su sintax cerca 'FROM `plantilla`.`wp_users`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_wc_download_log`
--
-- Error leyendo la estructura de la tabla plantilla.wp_wc_download_log: #1932 - Table 'plantilla.wp_wc_download_log' doesn't exist in engine
-- Error leyendo datos de la tabla plantilla.wp_wc_download_log: #1064 - Algo está equivocado en su sintax cerca 'FROM `plantilla`.`wp_wc_download_log`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_wc_product_meta_lookup`
--
-- Error leyendo la estructura de la tabla plantilla.wp_wc_product_meta_lookup: #1932 - Table 'plantilla.wp_wc_product_meta_lookup' doesn't exist in engine
-- Error leyendo datos de la tabla plantilla.wp_wc_product_meta_lookup: #1064 - Algo está equivocado en su sintax cerca 'FROM `plantilla`.`wp_wc_product_meta_lookup`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_wc_webhooks`
--
-- Error leyendo la estructura de la tabla plantilla.wp_wc_webhooks: #1932 - Table 'plantilla.wp_wc_webhooks' doesn't exist in engine
-- Error leyendo datos de la tabla plantilla.wp_wc_webhooks: #1064 - Algo está equivocado en su sintax cerca 'FROM `plantilla`.`wp_wc_webhooks`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_woocommerce_api_keys`
--
-- Error leyendo la estructura de la tabla plantilla.wp_woocommerce_api_keys: #1932 - Table 'plantilla.wp_woocommerce_api_keys' doesn't exist in engine
-- Error leyendo datos de la tabla plantilla.wp_woocommerce_api_keys: #1064 - Algo está equivocado en su sintax cerca 'FROM `plantilla`.`wp_woocommerce_api_keys`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_woocommerce_attribute_taxonomies`
--
-- Error leyendo la estructura de la tabla plantilla.wp_woocommerce_attribute_taxonomies: #1932 - Table 'plantilla.wp_woocommerce_attribute_taxonomies' doesn't exist in engine
-- Error leyendo datos de la tabla plantilla.wp_woocommerce_attribute_taxonomies: #1064 - Algo está equivocado en su sintax cerca 'FROM `plantilla`.`wp_woocommerce_attribute_taxonomies`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_woocommerce_downloadable_product_permissions`
--
-- Error leyendo la estructura de la tabla plantilla.wp_woocommerce_downloadable_product_permissions: #1932 - Table 'plantilla.wp_woocommerce_downloadable_product_permissions' doesn't exist in engine
-- Error leyendo datos de la tabla plantilla.wp_woocommerce_downloadable_product_permissions: #1064 - Algo está equivocado en su sintax cerca 'FROM `plantilla`.`wp_woocommerce_downloadable_product_permissions`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_woocommerce_log`
--
-- Error leyendo la estructura de la tabla plantilla.wp_woocommerce_log: #1932 - Table 'plantilla.wp_woocommerce_log' doesn't exist in engine
-- Error leyendo datos de la tabla plantilla.wp_woocommerce_log: #1064 - Algo está equivocado en su sintax cerca 'FROM `plantilla`.`wp_woocommerce_log`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_woocommerce_order_itemmeta`
--
-- Error leyendo la estructura de la tabla plantilla.wp_woocommerce_order_itemmeta: #1932 - Table 'plantilla.wp_woocommerce_order_itemmeta' doesn't exist in engine
-- Error leyendo datos de la tabla plantilla.wp_woocommerce_order_itemmeta: #1064 - Algo está equivocado en su sintax cerca 'FROM `plantilla`.`wp_woocommerce_order_itemmeta`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_woocommerce_order_items`
--
-- Error leyendo la estructura de la tabla plantilla.wp_woocommerce_order_items: #1932 - Table 'plantilla.wp_woocommerce_order_items' doesn't exist in engine
-- Error leyendo datos de la tabla plantilla.wp_woocommerce_order_items: #1064 - Algo está equivocado en su sintax cerca 'FROM `plantilla`.`wp_woocommerce_order_items`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_woocommerce_payment_tokenmeta`
--
-- Error leyendo la estructura de la tabla plantilla.wp_woocommerce_payment_tokenmeta: #1932 - Table 'plantilla.wp_woocommerce_payment_tokenmeta' doesn't exist in engine
-- Error leyendo datos de la tabla plantilla.wp_woocommerce_payment_tokenmeta: #1064 - Algo está equivocado en su sintax cerca 'FROM `plantilla`.`wp_woocommerce_payment_tokenmeta`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_woocommerce_payment_tokens`
--
-- Error leyendo la estructura de la tabla plantilla.wp_woocommerce_payment_tokens: #1932 - Table 'plantilla.wp_woocommerce_payment_tokens' doesn't exist in engine
-- Error leyendo datos de la tabla plantilla.wp_woocommerce_payment_tokens: #1064 - Algo está equivocado en su sintax cerca 'FROM `plantilla`.`wp_woocommerce_payment_tokens`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_woocommerce_sessions`
--
-- Error leyendo la estructura de la tabla plantilla.wp_woocommerce_sessions: #1932 - Table 'plantilla.wp_woocommerce_sessions' doesn't exist in engine
-- Error leyendo datos de la tabla plantilla.wp_woocommerce_sessions: #1064 - Algo está equivocado en su sintax cerca 'FROM `plantilla`.`wp_woocommerce_sessions`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_woocommerce_shipping_zones`
--
-- Error leyendo la estructura de la tabla plantilla.wp_woocommerce_shipping_zones: #1932 - Table 'plantilla.wp_woocommerce_shipping_zones' doesn't exist in engine
-- Error leyendo datos de la tabla plantilla.wp_woocommerce_shipping_zones: #1064 - Algo está equivocado en su sintax cerca 'FROM `plantilla`.`wp_woocommerce_shipping_zones`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_woocommerce_shipping_zone_locations`
--
-- Error leyendo la estructura de la tabla plantilla.wp_woocommerce_shipping_zone_locations: #1932 - Table 'plantilla.wp_woocommerce_shipping_zone_locations' doesn't exist in engine
-- Error leyendo datos de la tabla plantilla.wp_woocommerce_shipping_zone_locations: #1064 - Algo está equivocado en su sintax cerca 'FROM `plantilla`.`wp_woocommerce_shipping_zone_locations`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_woocommerce_shipping_zone_methods`
--
-- Error leyendo la estructura de la tabla plantilla.wp_woocommerce_shipping_zone_methods: #1932 - Table 'plantilla.wp_woocommerce_shipping_zone_methods' doesn't exist in engine
-- Error leyendo datos de la tabla plantilla.wp_woocommerce_shipping_zone_methods: #1064 - Algo está equivocado en su sintax cerca 'FROM `plantilla`.`wp_woocommerce_shipping_zone_methods`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_woocommerce_tax_rates`
--
-- Error leyendo la estructura de la tabla plantilla.wp_woocommerce_tax_rates: #1932 - Table 'plantilla.wp_woocommerce_tax_rates' doesn't exist in engine
-- Error leyendo datos de la tabla plantilla.wp_woocommerce_tax_rates: #1064 - Algo está equivocado en su sintax cerca 'FROM `plantilla`.`wp_woocommerce_tax_rates`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_woocommerce_tax_rate_locations`
--
-- Error leyendo la estructura de la tabla plantilla.wp_woocommerce_tax_rate_locations: #1932 - Table 'plantilla.wp_woocommerce_tax_rate_locations' doesn't exist in engine
-- Error leyendo datos de la tabla plantilla.wp_woocommerce_tax_rate_locations: #1064 - Algo está equivocado en su sintax cerca 'FROM `plantilla`.`wp_woocommerce_tax_rate_locations`' en la linea 1
--
-- Base de datos: `prueba`
--
CREATE DATABASE IF NOT EXISTS `prueba` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `prueba`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `personas`
--
-- Error leyendo la estructura de la tabla prueba.personas: #1932 - Table 'prueba.personas' doesn't exist in engine
-- Error leyendo datos de la tabla prueba.personas: #1064 - Algo está equivocado en su sintax cerca 'FROM `prueba`.`personas`' en la linea 1
--
-- Base de datos: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;
--
-- Base de datos: `tiendasuwebya`
--
CREATE DATABASE IF NOT EXISTS `tiendasuwebya` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `tiendasuwebya`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_commentmeta`
--
-- Error leyendo la estructura de la tabla tiendasuwebya.wp_commentmeta: #1932 - Table 'tiendasuwebya.wp_commentmeta' doesn't exist in engine
-- Error leyendo datos de la tabla tiendasuwebya.wp_commentmeta: #1064 - Algo está equivocado en su sintax cerca 'FROM `tiendasuwebya`.`wp_commentmeta`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_comments`
--
-- Error leyendo la estructura de la tabla tiendasuwebya.wp_comments: #1932 - Table 'tiendasuwebya.wp_comments' doesn't exist in engine
-- Error leyendo datos de la tabla tiendasuwebya.wp_comments: #1064 - Algo está equivocado en su sintax cerca 'FROM `tiendasuwebya`.`wp_comments`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_links`
--
-- Error leyendo la estructura de la tabla tiendasuwebya.wp_links: #1932 - Table 'tiendasuwebya.wp_links' doesn't exist in engine
-- Error leyendo datos de la tabla tiendasuwebya.wp_links: #1064 - Algo está equivocado en su sintax cerca 'FROM `tiendasuwebya`.`wp_links`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_options`
--
-- Error leyendo la estructura de la tabla tiendasuwebya.wp_options: #1932 - Table 'tiendasuwebya.wp_options' doesn't exist in engine
-- Error leyendo datos de la tabla tiendasuwebya.wp_options: #1064 - Algo está equivocado en su sintax cerca 'FROM `tiendasuwebya`.`wp_options`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_postmeta`
--
-- Error leyendo la estructura de la tabla tiendasuwebya.wp_postmeta: #1932 - Table 'tiendasuwebya.wp_postmeta' doesn't exist in engine
-- Error leyendo datos de la tabla tiendasuwebya.wp_postmeta: #1064 - Algo está equivocado en su sintax cerca 'FROM `tiendasuwebya`.`wp_postmeta`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_posts`
--
-- Error leyendo la estructura de la tabla tiendasuwebya.wp_posts: #1932 - Table 'tiendasuwebya.wp_posts' doesn't exist in engine
-- Error leyendo datos de la tabla tiendasuwebya.wp_posts: #1064 - Algo está equivocado en su sintax cerca 'FROM `tiendasuwebya`.`wp_posts`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_termmeta`
--
-- Error leyendo la estructura de la tabla tiendasuwebya.wp_termmeta: #1932 - Table 'tiendasuwebya.wp_termmeta' doesn't exist in engine
-- Error leyendo datos de la tabla tiendasuwebya.wp_termmeta: #1064 - Algo está equivocado en su sintax cerca 'FROM `tiendasuwebya`.`wp_termmeta`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_terms`
--
-- Error leyendo la estructura de la tabla tiendasuwebya.wp_terms: #1932 - Table 'tiendasuwebya.wp_terms' doesn't exist in engine
-- Error leyendo datos de la tabla tiendasuwebya.wp_terms: #1064 - Algo está equivocado en su sintax cerca 'FROM `tiendasuwebya`.`wp_terms`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_term_relationships`
--
-- Error leyendo la estructura de la tabla tiendasuwebya.wp_term_relationships: #1932 - Table 'tiendasuwebya.wp_term_relationships' doesn't exist in engine
-- Error leyendo datos de la tabla tiendasuwebya.wp_term_relationships: #1064 - Algo está equivocado en su sintax cerca 'FROM `tiendasuwebya`.`wp_term_relationships`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_term_taxonomy`
--
-- Error leyendo la estructura de la tabla tiendasuwebya.wp_term_taxonomy: #1932 - Table 'tiendasuwebya.wp_term_taxonomy' doesn't exist in engine
-- Error leyendo datos de la tabla tiendasuwebya.wp_term_taxonomy: #1064 - Algo está equivocado en su sintax cerca 'FROM `tiendasuwebya`.`wp_term_taxonomy`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_usermeta`
--
-- Error leyendo la estructura de la tabla tiendasuwebya.wp_usermeta: #1932 - Table 'tiendasuwebya.wp_usermeta' doesn't exist in engine
-- Error leyendo datos de la tabla tiendasuwebya.wp_usermeta: #1064 - Algo está equivocado en su sintax cerca 'FROM `tiendasuwebya`.`wp_usermeta`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_users`
--
-- Error leyendo la estructura de la tabla tiendasuwebya.wp_users: #1932 - Table 'tiendasuwebya.wp_users' doesn't exist in engine
-- Error leyendo datos de la tabla tiendasuwebya.wp_users: #1064 - Algo está equivocado en su sintax cerca 'FROM `tiendasuwebya`.`wp_users`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_wc_download_log`
--
-- Error leyendo la estructura de la tabla tiendasuwebya.wp_wc_download_log: #1932 - Table 'tiendasuwebya.wp_wc_download_log' doesn't exist in engine
-- Error leyendo datos de la tabla tiendasuwebya.wp_wc_download_log: #1064 - Algo está equivocado en su sintax cerca 'FROM `tiendasuwebya`.`wp_wc_download_log`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_wc_product_meta_lookup`
--
-- Error leyendo la estructura de la tabla tiendasuwebya.wp_wc_product_meta_lookup: #1932 - Table 'tiendasuwebya.wp_wc_product_meta_lookup' doesn't exist in engine
-- Error leyendo datos de la tabla tiendasuwebya.wp_wc_product_meta_lookup: #1064 - Algo está equivocado en su sintax cerca 'FROM `tiendasuwebya`.`wp_wc_product_meta_lookup`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_wc_tax_rate_classes`
--
-- Error leyendo la estructura de la tabla tiendasuwebya.wp_wc_tax_rate_classes: #1932 - Table 'tiendasuwebya.wp_wc_tax_rate_classes' doesn't exist in engine
-- Error leyendo datos de la tabla tiendasuwebya.wp_wc_tax_rate_classes: #1064 - Algo está equivocado en su sintax cerca 'FROM `tiendasuwebya`.`wp_wc_tax_rate_classes`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_wc_webhooks`
--
-- Error leyendo la estructura de la tabla tiendasuwebya.wp_wc_webhooks: #1932 - Table 'tiendasuwebya.wp_wc_webhooks' doesn't exist in engine
-- Error leyendo datos de la tabla tiendasuwebya.wp_wc_webhooks: #1064 - Algo está equivocado en su sintax cerca 'FROM `tiendasuwebya`.`wp_wc_webhooks`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_woocommerce_api_keys`
--
-- Error leyendo la estructura de la tabla tiendasuwebya.wp_woocommerce_api_keys: #1932 - Table 'tiendasuwebya.wp_woocommerce_api_keys' doesn't exist in engine
-- Error leyendo datos de la tabla tiendasuwebya.wp_woocommerce_api_keys: #1064 - Algo está equivocado en su sintax cerca 'FROM `tiendasuwebya`.`wp_woocommerce_api_keys`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_woocommerce_attribute_taxonomies`
--
-- Error leyendo la estructura de la tabla tiendasuwebya.wp_woocommerce_attribute_taxonomies: #1932 - Table 'tiendasuwebya.wp_woocommerce_attribute_taxonomies' doesn't exist in engine
-- Error leyendo datos de la tabla tiendasuwebya.wp_woocommerce_attribute_taxonomies: #1064 - Algo está equivocado en su sintax cerca 'FROM `tiendasuwebya`.`wp_woocommerce_attribute_taxonomies`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_woocommerce_downloadable_product_permissions`
--
-- Error leyendo la estructura de la tabla tiendasuwebya.wp_woocommerce_downloadable_product_permissions: #1932 - Table 'tiendasuwebya.wp_woocommerce_downloadable_product_permissions' doesn't exist in engine
-- Error leyendo datos de la tabla tiendasuwebya.wp_woocommerce_downloadable_product_permissions: #1064 - Algo está equivocado en su sintax cerca 'FROM `tiendasuwebya`.`wp_woocommerce_downloadable_product_permissions`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_woocommerce_log`
--
-- Error leyendo la estructura de la tabla tiendasuwebya.wp_woocommerce_log: #1932 - Table 'tiendasuwebya.wp_woocommerce_log' doesn't exist in engine
-- Error leyendo datos de la tabla tiendasuwebya.wp_woocommerce_log: #1064 - Algo está equivocado en su sintax cerca 'FROM `tiendasuwebya`.`wp_woocommerce_log`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_woocommerce_order_itemmeta`
--
-- Error leyendo la estructura de la tabla tiendasuwebya.wp_woocommerce_order_itemmeta: #1932 - Table 'tiendasuwebya.wp_woocommerce_order_itemmeta' doesn't exist in engine
-- Error leyendo datos de la tabla tiendasuwebya.wp_woocommerce_order_itemmeta: #1064 - Algo está equivocado en su sintax cerca 'FROM `tiendasuwebya`.`wp_woocommerce_order_itemmeta`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_woocommerce_order_items`
--
-- Error leyendo la estructura de la tabla tiendasuwebya.wp_woocommerce_order_items: #1932 - Table 'tiendasuwebya.wp_woocommerce_order_items' doesn't exist in engine
-- Error leyendo datos de la tabla tiendasuwebya.wp_woocommerce_order_items: #1064 - Algo está equivocado en su sintax cerca 'FROM `tiendasuwebya`.`wp_woocommerce_order_items`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_woocommerce_payment_tokenmeta`
--
-- Error leyendo la estructura de la tabla tiendasuwebya.wp_woocommerce_payment_tokenmeta: #1932 - Table 'tiendasuwebya.wp_woocommerce_payment_tokenmeta' doesn't exist in engine
-- Error leyendo datos de la tabla tiendasuwebya.wp_woocommerce_payment_tokenmeta: #1064 - Algo está equivocado en su sintax cerca 'FROM `tiendasuwebya`.`wp_woocommerce_payment_tokenmeta`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_woocommerce_payment_tokens`
--
-- Error leyendo la estructura de la tabla tiendasuwebya.wp_woocommerce_payment_tokens: #1932 - Table 'tiendasuwebya.wp_woocommerce_payment_tokens' doesn't exist in engine
-- Error leyendo datos de la tabla tiendasuwebya.wp_woocommerce_payment_tokens: #1064 - Algo está equivocado en su sintax cerca 'FROM `tiendasuwebya`.`wp_woocommerce_payment_tokens`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_woocommerce_sessions`
--
-- Error leyendo la estructura de la tabla tiendasuwebya.wp_woocommerce_sessions: #1932 - Table 'tiendasuwebya.wp_woocommerce_sessions' doesn't exist in engine
-- Error leyendo datos de la tabla tiendasuwebya.wp_woocommerce_sessions: #1064 - Algo está equivocado en su sintax cerca 'FROM `tiendasuwebya`.`wp_woocommerce_sessions`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_woocommerce_shipping_zones`
--
-- Error leyendo la estructura de la tabla tiendasuwebya.wp_woocommerce_shipping_zones: #1932 - Table 'tiendasuwebya.wp_woocommerce_shipping_zones' doesn't exist in engine
-- Error leyendo datos de la tabla tiendasuwebya.wp_woocommerce_shipping_zones: #1064 - Algo está equivocado en su sintax cerca 'FROM `tiendasuwebya`.`wp_woocommerce_shipping_zones`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_woocommerce_shipping_zone_locations`
--
-- Error leyendo la estructura de la tabla tiendasuwebya.wp_woocommerce_shipping_zone_locations: #1932 - Table 'tiendasuwebya.wp_woocommerce_shipping_zone_locations' doesn't exist in engine
-- Error leyendo datos de la tabla tiendasuwebya.wp_woocommerce_shipping_zone_locations: #1064 - Algo está equivocado en su sintax cerca 'FROM `tiendasuwebya`.`wp_woocommerce_shipping_zone_locations`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_woocommerce_shipping_zone_methods`
--
-- Error leyendo la estructura de la tabla tiendasuwebya.wp_woocommerce_shipping_zone_methods: #1932 - Table 'tiendasuwebya.wp_woocommerce_shipping_zone_methods' doesn't exist in engine
-- Error leyendo datos de la tabla tiendasuwebya.wp_woocommerce_shipping_zone_methods: #1064 - Algo está equivocado en su sintax cerca 'FROM `tiendasuwebya`.`wp_woocommerce_shipping_zone_methods`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_woocommerce_tax_rates`
--
-- Error leyendo la estructura de la tabla tiendasuwebya.wp_woocommerce_tax_rates: #1932 - Table 'tiendasuwebya.wp_woocommerce_tax_rates' doesn't exist in engine
-- Error leyendo datos de la tabla tiendasuwebya.wp_woocommerce_tax_rates: #1064 - Algo está equivocado en su sintax cerca 'FROM `tiendasuwebya`.`wp_woocommerce_tax_rates`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_woocommerce_tax_rate_locations`
--
-- Error leyendo la estructura de la tabla tiendasuwebya.wp_woocommerce_tax_rate_locations: #1932 - Table 'tiendasuwebya.wp_woocommerce_tax_rate_locations' doesn't exist in engine
-- Error leyendo datos de la tabla tiendasuwebya.wp_woocommerce_tax_rate_locations: #1064 - Algo está equivocado en su sintax cerca 'FROM `tiendasuwebya`.`wp_woocommerce_tax_rate_locations`' en la linea 1
--
-- Base de datos: `tiendasuwebya1`
--
CREATE DATABASE IF NOT EXISTS `tiendasuwebya1` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `tiendasuwebya1`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_commentmeta`
--
-- Error leyendo la estructura de la tabla tiendasuwebya1.wp_commentmeta: #1932 - Table 'tiendasuwebya1.wp_commentmeta' doesn't exist in engine
-- Error leyendo datos de la tabla tiendasuwebya1.wp_commentmeta: #1064 - Algo está equivocado en su sintax cerca 'FROM `tiendasuwebya1`.`wp_commentmeta`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_comments`
--
-- Error leyendo la estructura de la tabla tiendasuwebya1.wp_comments: #1932 - Table 'tiendasuwebya1.wp_comments' doesn't exist in engine
-- Error leyendo datos de la tabla tiendasuwebya1.wp_comments: #1064 - Algo está equivocado en su sintax cerca 'FROM `tiendasuwebya1`.`wp_comments`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_links`
--
-- Error leyendo la estructura de la tabla tiendasuwebya1.wp_links: #1932 - Table 'tiendasuwebya1.wp_links' doesn't exist in engine
-- Error leyendo datos de la tabla tiendasuwebya1.wp_links: #1064 - Algo está equivocado en su sintax cerca 'FROM `tiendasuwebya1`.`wp_links`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_litespeed_img_optm`
--

CREATE TABLE `wp_litespeed_img_optm` (
  `id` int(11) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `optm_status` varchar(64) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `src` varchar(1000) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `srcpath_md5` varchar(128) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `src_md5` varchar(128) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `root_id` int(11) NOT NULL DEFAULT 0,
  `src_filesize` int(11) NOT NULL DEFAULT 0,
  `target_filesize` int(11) NOT NULL DEFAULT 0,
  `target_saved` int(11) NOT NULL DEFAULT 0,
  `webp_filesize` int(11) NOT NULL DEFAULT 0,
  `webp_saved` int(11) NOT NULL DEFAULT 0,
  `server_info` text COLLATE utf8mb4_unicode_520_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_litespeed_optimizer`
--

CREATE TABLE `wp_litespeed_optimizer` (
  `id` int(11) NOT NULL,
  `hash_name` varchar(60) COLLATE utf8mb4_unicode_520_ci NOT NULL COMMENT 'hash.filetype',
  `src` text COLLATE utf8mb4_unicode_520_ci NOT NULL COMMENT 'full url array set',
  `dateline` int(11) NOT NULL,
  `refer` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL COMMENT 'The container page url'
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_options`
--
-- Error leyendo la estructura de la tabla tiendasuwebya1.wp_options: #1932 - Table 'tiendasuwebya1.wp_options' doesn't exist in engine
-- Error leyendo datos de la tabla tiendasuwebya1.wp_options: #1064 - Algo está equivocado en su sintax cerca 'FROM `tiendasuwebya1`.`wp_options`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_postmeta`
--
-- Error leyendo la estructura de la tabla tiendasuwebya1.wp_postmeta: #1932 - Table 'tiendasuwebya1.wp_postmeta' doesn't exist in engine
-- Error leyendo datos de la tabla tiendasuwebya1.wp_postmeta: #1064 - Algo está equivocado en su sintax cerca 'FROM `tiendasuwebya1`.`wp_postmeta`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_posts`
--
-- Error leyendo la estructura de la tabla tiendasuwebya1.wp_posts: #1932 - Table 'tiendasuwebya1.wp_posts' doesn't exist in engine
-- Error leyendo datos de la tabla tiendasuwebya1.wp_posts: #1064 - Algo está equivocado en su sintax cerca 'FROM `tiendasuwebya1`.`wp_posts`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_termmeta`
--
-- Error leyendo la estructura de la tabla tiendasuwebya1.wp_termmeta: #1932 - Table 'tiendasuwebya1.wp_termmeta' doesn't exist in engine
-- Error leyendo datos de la tabla tiendasuwebya1.wp_termmeta: #1064 - Algo está equivocado en su sintax cerca 'FROM `tiendasuwebya1`.`wp_termmeta`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_terms`
--
-- Error leyendo la estructura de la tabla tiendasuwebya1.wp_terms: #1932 - Table 'tiendasuwebya1.wp_terms' doesn't exist in engine
-- Error leyendo datos de la tabla tiendasuwebya1.wp_terms: #1064 - Algo está equivocado en su sintax cerca 'FROM `tiendasuwebya1`.`wp_terms`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_term_relationships`
--
-- Error leyendo la estructura de la tabla tiendasuwebya1.wp_term_relationships: #1932 - Table 'tiendasuwebya1.wp_term_relationships' doesn't exist in engine
-- Error leyendo datos de la tabla tiendasuwebya1.wp_term_relationships: #1064 - Algo está equivocado en su sintax cerca 'FROM `tiendasuwebya1`.`wp_term_relationships`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_term_taxonomy`
--
-- Error leyendo la estructura de la tabla tiendasuwebya1.wp_term_taxonomy: #1932 - Table 'tiendasuwebya1.wp_term_taxonomy' doesn't exist in engine
-- Error leyendo datos de la tabla tiendasuwebya1.wp_term_taxonomy: #1064 - Algo está equivocado en su sintax cerca 'FROM `tiendasuwebya1`.`wp_term_taxonomy`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_usermeta`
--
-- Error leyendo la estructura de la tabla tiendasuwebya1.wp_usermeta: #1932 - Table 'tiendasuwebya1.wp_usermeta' doesn't exist in engine
-- Error leyendo datos de la tabla tiendasuwebya1.wp_usermeta: #1064 - Algo está equivocado en su sintax cerca 'FROM `tiendasuwebya1`.`wp_usermeta`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_users`
--
-- Error leyendo la estructura de la tabla tiendasuwebya1.wp_users: #1932 - Table 'tiendasuwebya1.wp_users' doesn't exist in engine
-- Error leyendo datos de la tabla tiendasuwebya1.wp_users: #1064 - Algo está equivocado en su sintax cerca 'FROM `tiendasuwebya1`.`wp_users`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_wc_download_log`
--
-- Error leyendo la estructura de la tabla tiendasuwebya1.wp_wc_download_log: #1932 - Table 'tiendasuwebya1.wp_wc_download_log' doesn't exist in engine
-- Error leyendo datos de la tabla tiendasuwebya1.wp_wc_download_log: #1064 - Algo está equivocado en su sintax cerca 'FROM `tiendasuwebya1`.`wp_wc_download_log`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_wc_product_meta_lookup`
--
-- Error leyendo la estructura de la tabla tiendasuwebya1.wp_wc_product_meta_lookup: #1932 - Table 'tiendasuwebya1.wp_wc_product_meta_lookup' doesn't exist in engine
-- Error leyendo datos de la tabla tiendasuwebya1.wp_wc_product_meta_lookup: #1064 - Algo está equivocado en su sintax cerca 'FROM `tiendasuwebya1`.`wp_wc_product_meta_lookup`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_wc_tax_rate_classes`
--
-- Error leyendo la estructura de la tabla tiendasuwebya1.wp_wc_tax_rate_classes: #1932 - Table 'tiendasuwebya1.wp_wc_tax_rate_classes' doesn't exist in engine
-- Error leyendo datos de la tabla tiendasuwebya1.wp_wc_tax_rate_classes: #1064 - Algo está equivocado en su sintax cerca 'FROM `tiendasuwebya1`.`wp_wc_tax_rate_classes`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_wc_webhooks`
--
-- Error leyendo la estructura de la tabla tiendasuwebya1.wp_wc_webhooks: #1932 - Table 'tiendasuwebya1.wp_wc_webhooks' doesn't exist in engine
-- Error leyendo datos de la tabla tiendasuwebya1.wp_wc_webhooks: #1064 - Algo está equivocado en su sintax cerca 'FROM `tiendasuwebya1`.`wp_wc_webhooks`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_woocommerce_api_keys`
--
-- Error leyendo la estructura de la tabla tiendasuwebya1.wp_woocommerce_api_keys: #1932 - Table 'tiendasuwebya1.wp_woocommerce_api_keys' doesn't exist in engine
-- Error leyendo datos de la tabla tiendasuwebya1.wp_woocommerce_api_keys: #1064 - Algo está equivocado en su sintax cerca 'FROM `tiendasuwebya1`.`wp_woocommerce_api_keys`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_woocommerce_attribute_taxonomies`
--
-- Error leyendo la estructura de la tabla tiendasuwebya1.wp_woocommerce_attribute_taxonomies: #1932 - Table 'tiendasuwebya1.wp_woocommerce_attribute_taxonomies' doesn't exist in engine
-- Error leyendo datos de la tabla tiendasuwebya1.wp_woocommerce_attribute_taxonomies: #1064 - Algo está equivocado en su sintax cerca 'FROM `tiendasuwebya1`.`wp_woocommerce_attribute_taxonomies`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_woocommerce_downloadable_product_permissions`
--
-- Error leyendo la estructura de la tabla tiendasuwebya1.wp_woocommerce_downloadable_product_permissions: #1932 - Table 'tiendasuwebya1.wp_woocommerce_downloadable_product_permissions' doesn't exist in engine
-- Error leyendo datos de la tabla tiendasuwebya1.wp_woocommerce_downloadable_product_permissions: #1064 - Algo está equivocado en su sintax cerca 'FROM `tiendasuwebya1`.`wp_woocommerce_downloadable_product_permissions`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_woocommerce_log`
--
-- Error leyendo la estructura de la tabla tiendasuwebya1.wp_woocommerce_log: #1932 - Table 'tiendasuwebya1.wp_woocommerce_log' doesn't exist in engine
-- Error leyendo datos de la tabla tiendasuwebya1.wp_woocommerce_log: #1064 - Algo está equivocado en su sintax cerca 'FROM `tiendasuwebya1`.`wp_woocommerce_log`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_woocommerce_order_itemmeta`
--
-- Error leyendo la estructura de la tabla tiendasuwebya1.wp_woocommerce_order_itemmeta: #1932 - Table 'tiendasuwebya1.wp_woocommerce_order_itemmeta' doesn't exist in engine
-- Error leyendo datos de la tabla tiendasuwebya1.wp_woocommerce_order_itemmeta: #1064 - Algo está equivocado en su sintax cerca 'FROM `tiendasuwebya1`.`wp_woocommerce_order_itemmeta`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_woocommerce_order_items`
--
-- Error leyendo la estructura de la tabla tiendasuwebya1.wp_woocommerce_order_items: #1932 - Table 'tiendasuwebya1.wp_woocommerce_order_items' doesn't exist in engine
-- Error leyendo datos de la tabla tiendasuwebya1.wp_woocommerce_order_items: #1064 - Algo está equivocado en su sintax cerca 'FROM `tiendasuwebya1`.`wp_woocommerce_order_items`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_woocommerce_payment_tokenmeta`
--
-- Error leyendo la estructura de la tabla tiendasuwebya1.wp_woocommerce_payment_tokenmeta: #1932 - Table 'tiendasuwebya1.wp_woocommerce_payment_tokenmeta' doesn't exist in engine
-- Error leyendo datos de la tabla tiendasuwebya1.wp_woocommerce_payment_tokenmeta: #1064 - Algo está equivocado en su sintax cerca 'FROM `tiendasuwebya1`.`wp_woocommerce_payment_tokenmeta`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_woocommerce_payment_tokens`
--
-- Error leyendo la estructura de la tabla tiendasuwebya1.wp_woocommerce_payment_tokens: #1932 - Table 'tiendasuwebya1.wp_woocommerce_payment_tokens' doesn't exist in engine
-- Error leyendo datos de la tabla tiendasuwebya1.wp_woocommerce_payment_tokens: #1064 - Algo está equivocado en su sintax cerca 'FROM `tiendasuwebya1`.`wp_woocommerce_payment_tokens`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_woocommerce_sessions`
--
-- Error leyendo la estructura de la tabla tiendasuwebya1.wp_woocommerce_sessions: #1932 - Table 'tiendasuwebya1.wp_woocommerce_sessions' doesn't exist in engine
-- Error leyendo datos de la tabla tiendasuwebya1.wp_woocommerce_sessions: #1064 - Algo está equivocado en su sintax cerca 'FROM `tiendasuwebya1`.`wp_woocommerce_sessions`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_woocommerce_shipping_zones`
--
-- Error leyendo la estructura de la tabla tiendasuwebya1.wp_woocommerce_shipping_zones: #1932 - Table 'tiendasuwebya1.wp_woocommerce_shipping_zones' doesn't exist in engine
-- Error leyendo datos de la tabla tiendasuwebya1.wp_woocommerce_shipping_zones: #1064 - Algo está equivocado en su sintax cerca 'FROM `tiendasuwebya1`.`wp_woocommerce_shipping_zones`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_woocommerce_shipping_zone_locations`
--
-- Error leyendo la estructura de la tabla tiendasuwebya1.wp_woocommerce_shipping_zone_locations: #1932 - Table 'tiendasuwebya1.wp_woocommerce_shipping_zone_locations' doesn't exist in engine
-- Error leyendo datos de la tabla tiendasuwebya1.wp_woocommerce_shipping_zone_locations: #1064 - Algo está equivocado en su sintax cerca 'FROM `tiendasuwebya1`.`wp_woocommerce_shipping_zone_locations`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_woocommerce_shipping_zone_methods`
--
-- Error leyendo la estructura de la tabla tiendasuwebya1.wp_woocommerce_shipping_zone_methods: #1932 - Table 'tiendasuwebya1.wp_woocommerce_shipping_zone_methods' doesn't exist in engine
-- Error leyendo datos de la tabla tiendasuwebya1.wp_woocommerce_shipping_zone_methods: #1064 - Algo está equivocado en su sintax cerca 'FROM `tiendasuwebya1`.`wp_woocommerce_shipping_zone_methods`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_woocommerce_tax_rates`
--
-- Error leyendo la estructura de la tabla tiendasuwebya1.wp_woocommerce_tax_rates: #1932 - Table 'tiendasuwebya1.wp_woocommerce_tax_rates' doesn't exist in engine
-- Error leyendo datos de la tabla tiendasuwebya1.wp_woocommerce_tax_rates: #1064 - Algo está equivocado en su sintax cerca 'FROM `tiendasuwebya1`.`wp_woocommerce_tax_rates`' en la linea 1

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_woocommerce_tax_rate_locations`
--
-- Error leyendo la estructura de la tabla tiendasuwebya1.wp_woocommerce_tax_rate_locations: #1932 - Table 'tiendasuwebya1.wp_woocommerce_tax_rate_locations' doesn't exist in engine
-- Error leyendo datos de la tabla tiendasuwebya1.wp_woocommerce_tax_rate_locations: #1064 - Algo está equivocado en su sintax cerca 'FROM `tiendasuwebya1`.`wp_woocommerce_tax_rate_locations`' en la linea 1

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `wp_litespeed_img_optm`
--
ALTER TABLE `wp_litespeed_img_optm`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `post_id_2` (`post_id`,`srcpath_md5`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `optm_status` (`optm_status`),
  ADD KEY `root_id` (`root_id`),
  ADD KEY `src_md5` (`src_md5`),
  ADD KEY `srcpath_md5` (`srcpath_md5`);

--
-- Indices de la tabla `wp_litespeed_optimizer`
--
ALTER TABLE `wp_litespeed_optimizer`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `hash_name` (`hash_name`),
  ADD KEY `dateline` (`dateline`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `wp_litespeed_img_optm`
--
ALTER TABLE `wp_litespeed_img_optm`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `wp_litespeed_optimizer`
--
ALTER TABLE `wp_litespeed_optimizer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
