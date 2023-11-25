-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 22-11-2023 a las 14:23:34
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
-- Base de datos: `bd_videoclub`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `peliculas`
--

 CREATE database if not exists bd_videoclub  DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_spanish_ci;
  use bd_videoclub; 


CREATE TABLE `peliculas` (
  `idPelicula` int(11) NOT NULL,
  `titulo` varchar(15) NOT NULL,
  `director` varchar(20) NOT NULL,
  `sinopsis` text NOT NULL,
  `tematica` varchar(15) NOT NULL,
  `caratula` varchar(30) NOT NULL DEFAULT 'no_imagen.jpg'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

--
-- Volcado de datos para la tabla `peliculas`
--

INSERT INTO `peliculas` (`idPelicula`, `titulo`, `director`, `sinopsis`, `tematica`, `caratula`) VALUES
(3, 'BraveHeart', 'Mel Gibson', 'En 1280, el rey Eduardo I de Inglaterra invade y conquista Escocia tras la muerte de Alejandro III de Escocia, que no dejó heredero al trono. William Wallace es testigo de una traición del rey inglés contra un grupo de señores feudales locales, sobrevive a la muerte de su padre y su hermano, y es llevado al extranjero en una peregrinación por toda Europa por su tío paterno Argyle, donde es educado. Años después, Eduardo I le otorga a sus nobles tierras y privilegios en Escocia y así mismo concede a nobles Escoceses, para conseguir su apoyo tierras en Inglaterra, incluida la primae nocte. Mientras tanto, Wallace regresa a Escocia y se enamora de su amiga de la infancia Murron MacClannough, y los dos se casan en secreto para evitar la primae nocte. Wallace rescata a Murron de ser violada por soldados ingleses, pero mientras lucha contra su segundo intento, Murron es capturada y ejecutada públicamente. En venganza, Wallace lidera a su clan y asesina a la guarnición inglesa en su ciudad natal y envía a la guarnición invasora de Lanark de regreso a Inglaterra.', 'Drama histórico', 'BraveHeart.jpg'),
(4, 'Lobezno', 'James Mangold.', 'En 1945, Logan se encuentra en un campo de prisioneros de guerra japonés cerca de Nagasaki. Durante el bombardeo atómico de Nagasaki, Logan rescata a un oficial llamado Ichirō Yashida y lo protege de la explosión atómica.\r\n\r\nEn la actualidad, Logan vive como un ermitaño en Yukón, atormentado por las constantes alucinaciones de Jean Grey, a quien se vio obligado a matar. Él es encontrado por Yukio, una mutante con la capacidad de predecir la muerte de la gente, quien fue enviada por Yashida, ahora el CEO de una tecnología zaibatsu. Ichirō Yashida, que está muriendo de cáncer, quiere que Yukio traiga a Logan a Tokio, Japón para que pueda pagar su deuda de vida. En Tokio, Logan conoce al hijo de Yashida, Shingen, y su nieta, Mariko. Yashida se ofrece a transferir las habilidades curativas de Logan a su propio cuerpo, para sanar su cáncer y aliviar a Logan de su casi inmortalidad, algo que Logan ve más como una maldición. Pero Logan se niega y se prepara para salir al día siguiente. Esa noche, la Dra. Green de Yashida (también conocida como Viper) introduce algo en el cuerpo de Logan, sin embargo Logan lo descarta como un sueño. ', 'Superhéroes', 'Lobezno.jpg'),
(5, 'Indiana Jones', 'Steven Spielberg', 'La trama descrita en las películas que componen la serie principal relata las vivencias de Henry Walton Jones Jr., un profesor de arqueología más conocido por su apodo «Indiana Jones» o «Indy», que suele colaborar con el gobierno estadounidense para localizar objetos de relevancia histórica entre las décadas de 1930 y 1950.1​\r\n\r\nEn Indiana Jones and the Temple of Doom, tras escapar de unos gánsteres chinos, el aventurero acude a la India para recuperar unas piedras místicas y rescatar a un grupo de niños secuestrados por el culto de Los Estranguladores, cuyos integrantes utilizan magia negra y llevan a cabo sacrificios humanos en honor a la diosa Kali. Posteriormente Indy se enfrenta a nazis en los filmes Raiders of the Lost Ark e Indiana Jones y la última cruzada para evitar que se apropien del Arca de la Alianza y del Grial, los cuales pretenden usar para crear un ejército invencible y obtener la inmortalidad, respectivamente. Alrededor de un par de décadas después ocurre una situación similar en Indiana Jones y el reino de la calavera de cristal, cuando se entera de que agentes de la Unión Soviética anhelan obtener poderes psíquicos a partir de cráneos de cristal provenientes de extraterrestres.15​\r\n\r\n', 'Aventuras', 'IndianaJones.jpg'),
(6, 'TheGoonies', 'Steven Spielberg', 'Los Goonies son un grupo de amigos que viven en un pueblo costero del noroeste de Estados Unidos situado en la localidad de Astoria (Oregón), formado por Mikey (Sean Astin), Brand (Josh Brolin), Gordi (Jeff Cohen, Chunk en Hispanoamérica), Data (Jonathan Ke Quan), Bocazas (Corey Feldman, Bocón en Hispanoamérica), Andy (Kerri Green) y Stef (Martha Plimpton). Sus padres viven angustiados por las deudas y los acreedores pretenden derribar el vecindario donde viven para construir en su lugar un campo de golf. La firma del embargo es inminente y se llevará a cabo a los pocos días del comienzo de la historia. ', 'Acción', 'TheGoonies.jpg');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `peliculas`
--
ALTER TABLE `peliculas`
  ADD PRIMARY KEY (`idPelicula`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `peliculas`
--
ALTER TABLE `peliculas`
  MODIFY `idPelicula` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
