-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 11-12-2023 a las 08:38:25
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
-- Base de datos: `bd_foro2`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id_usuario` int(11) NOT NULL,
  `nombre` varchar(30) NOT NULL,
  `usuario` varchar(20) NOT NULL,
  `clave` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `tipo` enum('normal','admin') NOT NULL DEFAULT 'normal'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id_usuario`, `nombre`, `usuario`, `clave`, `email`, `tipo`) VALUES
(1, 'Miguel Santos', 'm_santos', 'e10adc3949ba59abbe56e057f20f883e', 'miguelsantos@gmail.com', 'admin'),
(2, 'Juan Pérez', 'j_perez', 'e10adc3949ba59abbe56e057f20f883e', 'j_perez@gmail.com', 'normal'),
(3, 'Jennifer Garcia', 'jen_garcia', 'e10adc3949ba59abbe56e057f20f883e', 'jen_garcia@gmail.com', 'normal'),
(4, 'Jennifer Carabante Toro', 'jen_carabante', 'e10adc3949ba59abbe56e057f20f883e', 'jen_carabante@gmail.com', 'normal'),
(5, 'Victoria', 'vsamgar', '827ccb0eea8a706c4c34a16891f84e7b', 'victoriasampalo19@gmail.com', 'normal'),
(7, 'Victoria', 'vsamgar9', '3083202a936b7d0ef8b680d7ae73fa1a', 'victoriasampalo9@gmail.com', 'normal'),
(9, 'miau', 'miau', '3abf00fa61bfae2fff9133375e142416', 'miau@gmail.com', 'normal');

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
  MODIFY `id_usuario` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
