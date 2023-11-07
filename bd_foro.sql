-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 07-11-2023 a las 10:03:24
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bd_foro`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

  CREATE database if not exists bd_foro  DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_spanish_ci;
  use bd_foro; 

CREATE TABLE `usuarios` (
  `id_usuario` int(11) NOT NULL,
  `nombre` varchar(30) NOT NULL,
  `usuario` varchar(20) NOT NULL,
  `clave` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id_usuario`, `nombre`, `usuario`, `clave`, `email`) VALUES
(2, 'Antonio Perez', 'Antonio', 'e10adc3949ba59abbe56e057f20f883e', 'Antonioperez@gmail.com'),
(3, 'Lucia Hernandez', 'Lucia', '2b792dabb4328a140caef066322c49ff', 'Luciahernadez@gmail.com'),
(4, 'Pedro Jimenez', 'Pedro', '8807d2e67ac4cae995a15e278daf2749', 'pedrojimenez@gmail.com'),
(5, 'Victoria Sanchez', 'Victoria', '5d3bb7ccdd073eccf3965bf754e35b73', 'victoriaSanchez@gmail.com'),
(6, 'pepe', 'jsalgua027', '81dc9bdb52d04dc20036dbd8313ed055', 'jsalcedoguarde@gmail.com');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id_usuario`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id_usuario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
