-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 26-03-2022 a las 20:13:50
-- Versión del servidor: 10.5.12-MariaDB
-- Versión de PHP: 7.3.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `id18682464_test_icp`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `calificaciones`
--

CREATE TABLE `calificaciones` (
  `id_calificacion` int(11) NOT NULL,
  `correo` text NOT NULL,
  `Ansiedad` int(11) NOT NULL,
  `Hostilidad` int(11) NOT NULL,
  `Depresion` int(11) NOT NULL,
  `Ansiedad_Social` int(11) NOT NULL,
  `Impulsividad` int(11) NOT NULL,
  `Vulnerabilidad` int(11) NOT NULL,
  `Neuroticismo` int(11) NOT NULL,
  `Cordialidad` int(11) NOT NULL,
  `Gregarismo` int(11) NOT NULL,
  `Asertividad` int(11) NOT NULL,
  `Actividad` int(11) NOT NULL,
  `Busqueda_emociones` int(11) NOT NULL,
  `Emociones_positivas` int(11) NOT NULL,
  `Extraversion` int(11) NOT NULL,
  `Fantasia` int(11) NOT NULL,
  `Estetica` int(11) NOT NULL,
  `Sentimientos` int(11) NOT NULL,
  `Acciones` int(11) NOT NULL,
  `Ideas` int(11) NOT NULL,
  `Valores` int(11) NOT NULL,
  `Apertura` int(11) NOT NULL,
  `Confianza` int(11) NOT NULL,
  `Franqueza` int(11) NOT NULL,
  `Altruismo` int(11) NOT NULL,
  `A_Conciliadora` int(11) NOT NULL,
  `Modestia` int(11) NOT NULL,
  `Sensibilidad` int(11) NOT NULL,
  `Amabilidad` int(11) NOT NULL,
  `Competencia` int(11) NOT NULL,
  `Orden` int(11) NOT NULL,
  `Deber` int(11) NOT NULL,
  `Logro` int(11) NOT NULL,
  `Autodisciplina` int(11) NOT NULL,
  `Deliberacion` int(11) NOT NULL,
  `Responsabilidad` int(11) NOT NULL,
  `Negativismo` int(11) NOT NULL,
  `Aquiescencia` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `calificaciones`
--

INSERT INTO `calificaciones` (`id_calificacion`, `correo`, `Ansiedad`, `Hostilidad`, `Depresion`, `Ansiedad_Social`, `Impulsividad`, `Vulnerabilidad`, `Neuroticismo`, `Cordialidad`, `Gregarismo`, `Asertividad`, `Actividad`, `Busqueda_emociones`, `Emociones_positivas`, `Extraversion`, `Fantasia`, `Estetica`, `Sentimientos`, `Acciones`, `Ideas`, `Valores`, `Apertura`, `Confianza`, `Franqueza`, `Altruismo`, `A_Conciliadora`, `Modestia`, `Sensibilidad`, `Amabilidad`, `Competencia`, `Orden`, `Deber`, `Logro`, `Autodisciplina`, `Deliberacion`, `Responsabilidad`, `Negativismo`, `Aquiescencia`) VALUES
(1, 'grovveip@gmail.com', 13, 17, 18, 13, 19, 14, 94, 18, 13, 15, 20, 16, 19, 101, 18, 17, 13, 18, 11, 21, 98, 15, 15, 20, 12, 14, 15, 91, 21, 16, 17, 20, 13, 17, 104, 181, 42),
(2, 'grovveip2@gmail.com', 13, 16, 15, 14, 19, 13, 90, 15, 13, 19, 20, 15, 19, 101, 15, 17, 17, 19, 11, 21, 100, 17, 15, 17, 11, 13, 15, 88, 17, 15, 17, 20, 13, 17, 99, 84, 156),
(3, 'grovveip4@gmail.com', 16, 20, 18, 20, 16, 16, 106, 24, 16, 16, 14, 18, 16, 104, 18, 14, 20, 12, 20, 12, 96, 14, 18, 14, 18, 16, 18, 98, 20, 12, 18, 15, 17, 20, 102, 120, 120),
(4, 'grovveip3@gmail.com', 13, 17, 18, 14, 19, 13, 94, 15, 12, 16, 19, 15, 20, 97, 15, 17, 14, 18, 11, 21, 96, 17, 15, 20, 12, 12, 17, 93, 17, 15, 19, 20, 13, 17, 101, 190, 40),
(5, 'grovveip5@gmail.com', 16, 19, 21, 18, 22, 10, 106, 18, 16, 13, 23, 18, 21, 109, 12, 20, 17, 17, 14, 18, 98, 20, 12, 23, 7, 10, 18, 90, 20, 15, 15, 26, 10, 26, 112, 144, 93),
(6, 'root@gamal.com', 17, 14, 11, 14, 16, 16, 88, 12, 15, 16, 14, 12, 16, 85, 19, 14, 14, 18, 14, 18, 97, 14, 18, 14, 18, 16, 12, 92, 14, 18, 12, 14, 17, 14, 89, 237, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `respuestas`
--

CREATE TABLE `respuestas` (
  `correo` text NOT NULL,
  `preg_1` int(11) DEFAULT NULL,
  `preg_2` int(11) DEFAULT NULL,
  `preg_3` int(11) DEFAULT NULL,
  `preg_4` int(11) DEFAULT NULL,
  `preg_5` int(11) DEFAULT NULL,
  `preg_6` int(11) DEFAULT NULL,
  `preg_7` int(11) DEFAULT NULL,
  `preg_8` int(11) DEFAULT NULL,
  `preg_9` int(11) DEFAULT NULL,
  `preg_10` int(11) DEFAULT NULL,
  `preg_11` int(11) DEFAULT NULL,
  `preg_12` int(11) DEFAULT NULL,
  `preg_13` int(11) DEFAULT NULL,
  `preg_14` int(11) DEFAULT NULL,
  `preg_15` int(11) DEFAULT NULL,
  `preg_16` int(11) DEFAULT NULL,
  `preg_17` int(11) DEFAULT NULL,
  `preg_18` int(11) DEFAULT NULL,
  `preg_19` int(11) DEFAULT NULL,
  `preg_20` int(11) DEFAULT NULL,
  `preg_21` int(11) DEFAULT NULL,
  `preg_22` int(11) DEFAULT NULL,
  `preg_23` int(11) DEFAULT NULL,
  `preg_24` int(11) DEFAULT NULL,
  `preg_25` int(11) DEFAULT NULL,
  `preg_26` int(11) DEFAULT NULL,
  `preg_27` int(11) DEFAULT NULL,
  `preg_28` int(11) DEFAULT NULL,
  `preg_29` int(11) DEFAULT NULL,
  `preg_30` int(11) DEFAULT NULL,
  `preg_31` int(11) DEFAULT NULL,
  `preg_32` int(11) DEFAULT NULL,
  `preg_33` int(11) DEFAULT NULL,
  `preg_34` int(11) DEFAULT NULL,
  `preg_35` int(11) DEFAULT NULL,
  `preg_36` int(11) DEFAULT NULL,
  `preg_37` int(11) DEFAULT NULL,
  `preg_38` int(11) DEFAULT NULL,
  `preg_39` int(11) DEFAULT NULL,
  `preg_40` int(11) DEFAULT NULL,
  `bloque_1` int(11) DEFAULT NULL,
  `preg_41` int(11) DEFAULT NULL,
  `preg_42` int(11) DEFAULT NULL,
  `preg_43` int(11) DEFAULT NULL,
  `preg_44` int(11) DEFAULT NULL,
  `preg_45` int(11) DEFAULT NULL,
  `preg_46` int(11) DEFAULT NULL,
  `preg_47` int(11) DEFAULT NULL,
  `preg_48` int(11) DEFAULT NULL,
  `preg_49` int(11) DEFAULT NULL,
  `preg_50` int(11) DEFAULT NULL,
  `preg_51` int(11) DEFAULT NULL,
  `preg_52` int(11) DEFAULT NULL,
  `preg_53` int(11) DEFAULT NULL,
  `preg_54` int(11) DEFAULT NULL,
  `preg_55` int(11) DEFAULT NULL,
  `preg_56` int(11) DEFAULT NULL,
  `preg_57` int(11) DEFAULT NULL,
  `preg_58` int(11) DEFAULT NULL,
  `preg_59` int(11) DEFAULT NULL,
  `preg_60` int(11) DEFAULT NULL,
  `preg_61` int(11) DEFAULT NULL,
  `preg_62` int(11) DEFAULT NULL,
  `preg_63` int(11) DEFAULT NULL,
  `preg_64` int(11) DEFAULT NULL,
  `preg_65` int(11) DEFAULT NULL,
  `preg_66` int(11) DEFAULT NULL,
  `preg_67` int(11) DEFAULT NULL,
  `preg_68` int(11) DEFAULT NULL,
  `preg_69` int(11) DEFAULT NULL,
  `preg_70` int(11) DEFAULT NULL,
  `preg_71` int(11) DEFAULT NULL,
  `preg_72` int(11) DEFAULT NULL,
  `preg_73` int(11) DEFAULT NULL,
  `preg_74` int(11) DEFAULT NULL,
  `preg_75` int(11) DEFAULT NULL,
  `preg_76` int(11) DEFAULT NULL,
  `preg_77` int(11) DEFAULT NULL,
  `preg_78` int(11) DEFAULT NULL,
  `preg_79` int(11) DEFAULT NULL,
  `preg_80` int(11) DEFAULT NULL,
  `bloque_2` int(11) DEFAULT NULL,
  `preg_81` int(11) DEFAULT NULL,
  `preg_82` int(11) DEFAULT NULL,
  `preg_83` int(11) DEFAULT NULL,
  `preg_84` int(11) DEFAULT NULL,
  `preg_85` int(11) DEFAULT NULL,
  `preg_86` int(11) DEFAULT NULL,
  `preg_87` int(11) DEFAULT NULL,
  `preg_88` int(11) DEFAULT NULL,
  `preg_89` int(11) DEFAULT NULL,
  `preg_90` int(11) DEFAULT NULL,
  `preg_91` int(11) DEFAULT NULL,
  `preg_92` int(11) DEFAULT NULL,
  `preg_93` int(11) DEFAULT NULL,
  `preg_94` int(11) DEFAULT NULL,
  `preg_95` int(11) DEFAULT NULL,
  `preg_96` int(11) DEFAULT NULL,
  `preg_97` int(11) DEFAULT NULL,
  `preg_98` int(11) DEFAULT NULL,
  `preg_99` int(11) DEFAULT NULL,
  `preg_100` int(11) DEFAULT NULL,
  `preg_101` int(11) DEFAULT NULL,
  `preg_102` int(11) DEFAULT NULL,
  `preg_103` int(11) DEFAULT NULL,
  `preg_104` int(11) DEFAULT NULL,
  `preg_105` int(11) DEFAULT NULL,
  `preg_106` int(11) DEFAULT NULL,
  `preg_107` int(11) DEFAULT NULL,
  `preg_108` int(11) DEFAULT NULL,
  `preg_109` int(11) DEFAULT NULL,
  `preg_110` int(11) DEFAULT NULL,
  `preg_111` int(11) DEFAULT NULL,
  `preg_112` int(11) DEFAULT NULL,
  `preg_113` int(11) DEFAULT NULL,
  `preg_114` int(11) DEFAULT NULL,
  `preg_115` int(11) DEFAULT NULL,
  `preg_116` int(11) DEFAULT NULL,
  `preg_117` int(11) DEFAULT NULL,
  `preg_118` int(11) DEFAULT NULL,
  `preg_119` int(11) DEFAULT NULL,
  `preg_120` int(11) DEFAULT NULL,
  `bloque_3` int(11) DEFAULT NULL,
  `preg_121` int(11) DEFAULT NULL,
  `preg_122` int(11) DEFAULT NULL,
  `preg_123` int(11) DEFAULT NULL,
  `preg_124` int(11) DEFAULT NULL,
  `preg_125` int(11) DEFAULT NULL,
  `preg_126` int(11) DEFAULT NULL,
  `preg_127` int(11) DEFAULT NULL,
  `preg_128` int(11) DEFAULT NULL,
  `preg_129` int(11) DEFAULT NULL,
  `preg_130` int(11) DEFAULT NULL,
  `preg_131` int(11) DEFAULT NULL,
  `preg_132` int(11) DEFAULT NULL,
  `preg_133` int(11) DEFAULT NULL,
  `preg_134` int(11) DEFAULT NULL,
  `preg_135` int(11) DEFAULT NULL,
  `preg_136` int(11) DEFAULT NULL,
  `preg_137` int(11) DEFAULT NULL,
  `preg_138` int(11) DEFAULT NULL,
  `preg_139` int(11) DEFAULT NULL,
  `preg_140` int(11) DEFAULT NULL,
  `preg_141` int(11) DEFAULT NULL,
  `preg_142` int(11) DEFAULT NULL,
  `preg_143` int(11) DEFAULT NULL,
  `preg_144` int(11) DEFAULT NULL,
  `preg_145` int(11) DEFAULT NULL,
  `preg_146` int(11) DEFAULT NULL,
  `preg_147` int(11) DEFAULT NULL,
  `preg_148` int(11) DEFAULT NULL,
  `preg_149` int(11) DEFAULT NULL,
  `preg_150` int(11) DEFAULT NULL,
  `preg_151` int(11) DEFAULT NULL,
  `preg_152` int(11) DEFAULT NULL,
  `preg_153` int(11) DEFAULT NULL,
  `preg_154` int(11) DEFAULT NULL,
  `preg_155` int(11) DEFAULT NULL,
  `preg_156` int(11) DEFAULT NULL,
  `preg_157` int(11) DEFAULT NULL,
  `preg_158` int(11) DEFAULT NULL,
  `preg_159` int(11) DEFAULT NULL,
  `preg_160` int(11) DEFAULT NULL,
  `bloque_4` int(11) DEFAULT NULL,
  `preg_161` int(11) DEFAULT NULL,
  `preg_162` int(11) DEFAULT NULL,
  `preg_163` int(11) DEFAULT NULL,
  `preg_164` int(11) DEFAULT NULL,
  `preg_165` int(11) DEFAULT NULL,
  `preg_166` int(11) DEFAULT NULL,
  `preg_167` int(11) DEFAULT NULL,
  `preg_168` int(11) DEFAULT NULL,
  `preg_169` int(11) DEFAULT NULL,
  `preg_170` int(11) DEFAULT NULL,
  `preg_171` int(11) DEFAULT NULL,
  `preg_172` int(11) DEFAULT NULL,
  `preg_173` int(11) DEFAULT NULL,
  `preg_174` int(11) DEFAULT NULL,
  `preg_175` int(11) DEFAULT NULL,
  `preg_176` int(11) DEFAULT NULL,
  `preg_177` int(11) DEFAULT NULL,
  `preg_178` int(11) DEFAULT NULL,
  `preg_179` int(11) DEFAULT NULL,
  `preg_180` int(11) DEFAULT NULL,
  `preg_181` int(11) DEFAULT NULL,
  `preg_182` int(11) DEFAULT NULL,
  `preg_183` int(11) DEFAULT NULL,
  `preg_184` int(11) DEFAULT NULL,
  `preg_185` int(11) DEFAULT NULL,
  `preg_186` int(11) DEFAULT NULL,
  `preg_187` int(11) DEFAULT NULL,
  `preg_188` int(11) DEFAULT NULL,
  `preg_189` int(11) DEFAULT NULL,
  `preg_190` int(11) DEFAULT NULL,
  `preg_191` int(11) DEFAULT NULL,
  `preg_192` int(11) DEFAULT NULL,
  `preg_193` int(11) DEFAULT NULL,
  `preg_194` int(11) DEFAULT NULL,
  `preg_195` int(11) DEFAULT NULL,
  `preg_196` int(11) DEFAULT NULL,
  `preg_197` int(11) DEFAULT NULL,
  `preg_198` int(11) DEFAULT NULL,
  `preg_199` int(11) DEFAULT NULL,
  `preg_200` int(11) DEFAULT NULL,
  `bloque_5` int(11) DEFAULT NULL,
  `preg_201` int(11) DEFAULT NULL,
  `preg_202` int(11) DEFAULT NULL,
  `preg_203` int(11) DEFAULT NULL,
  `preg_204` int(11) DEFAULT NULL,
  `preg_205` int(11) DEFAULT NULL,
  `preg_206` int(11) DEFAULT NULL,
  `preg_207` int(11) DEFAULT NULL,
  `preg_208` int(11) DEFAULT NULL,
  `preg_209` int(11) DEFAULT NULL,
  `preg_210` int(11) DEFAULT NULL,
  `preg_211` int(11) DEFAULT NULL,
  `preg_212` int(11) DEFAULT NULL,
  `preg_213` int(11) DEFAULT NULL,
  `preg_214` int(11) DEFAULT NULL,
  `preg_215` int(11) DEFAULT NULL,
  `preg_216` int(11) DEFAULT NULL,
  `preg_217` int(11) DEFAULT NULL,
  `preg_218` int(11) DEFAULT NULL,
  `preg_219` int(11) DEFAULT NULL,
  `preg_220` int(11) DEFAULT NULL,
  `preg_221` int(11) DEFAULT NULL,
  `preg_222` int(11) DEFAULT NULL,
  `preg_223` int(11) DEFAULT NULL,
  `preg_224` int(11) DEFAULT NULL,
  `preg_225` int(11) DEFAULT NULL,
  `preg_226` int(11) DEFAULT NULL,
  `preg_227` int(11) DEFAULT NULL,
  `preg_228` int(11) DEFAULT NULL,
  `preg_229` int(11) DEFAULT NULL,
  `preg_230` int(11) DEFAULT NULL,
  `preg_231` int(11) DEFAULT NULL,
  `preg_232` int(11) DEFAULT NULL,
  `preg_233` int(11) DEFAULT NULL,
  `preg_234` int(11) DEFAULT NULL,
  `preg_235` int(11) DEFAULT NULL,
  `preg_236` int(11) DEFAULT NULL,
  `preg_237` int(11) DEFAULT NULL,
  `preg_238` int(11) DEFAULT NULL,
  `preg_239` int(11) DEFAULT NULL,
  `preg_240` int(11) DEFAULT NULL,
  `bloque_6` int(11) DEFAULT NULL,
  `estado_calificado` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `respuestas`
--

INSERT INTO `respuestas` (`correo`, `preg_1`, `preg_2`, `preg_3`, `preg_4`, `preg_5`, `preg_6`, `preg_7`, `preg_8`, `preg_9`, `preg_10`, `preg_11`, `preg_12`, `preg_13`, `preg_14`, `preg_15`, `preg_16`, `preg_17`, `preg_18`, `preg_19`, `preg_20`, `preg_21`, `preg_22`, `preg_23`, `preg_24`, `preg_25`, `preg_26`, `preg_27`, `preg_28`, `preg_29`, `preg_30`, `preg_31`, `preg_32`, `preg_33`, `preg_34`, `preg_35`, `preg_36`, `preg_37`, `preg_38`, `preg_39`, `preg_40`, `bloque_1`, `preg_41`, `preg_42`, `preg_43`, `preg_44`, `preg_45`, `preg_46`, `preg_47`, `preg_48`, `preg_49`, `preg_50`, `preg_51`, `preg_52`, `preg_53`, `preg_54`, `preg_55`, `preg_56`, `preg_57`, `preg_58`, `preg_59`, `preg_60`, `preg_61`, `preg_62`, `preg_63`, `preg_64`, `preg_65`, `preg_66`, `preg_67`, `preg_68`, `preg_69`, `preg_70`, `preg_71`, `preg_72`, `preg_73`, `preg_74`, `preg_75`, `preg_76`, `preg_77`, `preg_78`, `preg_79`, `preg_80`, `bloque_2`, `preg_81`, `preg_82`, `preg_83`, `preg_84`, `preg_85`, `preg_86`, `preg_87`, `preg_88`, `preg_89`, `preg_90`, `preg_91`, `preg_92`, `preg_93`, `preg_94`, `preg_95`, `preg_96`, `preg_97`, `preg_98`, `preg_99`, `preg_100`, `preg_101`, `preg_102`, `preg_103`, `preg_104`, `preg_105`, `preg_106`, `preg_107`, `preg_108`, `preg_109`, `preg_110`, `preg_111`, `preg_112`, `preg_113`, `preg_114`, `preg_115`, `preg_116`, `preg_117`, `preg_118`, `preg_119`, `preg_120`, `bloque_3`, `preg_121`, `preg_122`, `preg_123`, `preg_124`, `preg_125`, `preg_126`, `preg_127`, `preg_128`, `preg_129`, `preg_130`, `preg_131`, `preg_132`, `preg_133`, `preg_134`, `preg_135`, `preg_136`, `preg_137`, `preg_138`, `preg_139`, `preg_140`, `preg_141`, `preg_142`, `preg_143`, `preg_144`, `preg_145`, `preg_146`, `preg_147`, `preg_148`, `preg_149`, `preg_150`, `preg_151`, `preg_152`, `preg_153`, `preg_154`, `preg_155`, `preg_156`, `preg_157`, `preg_158`, `preg_159`, `preg_160`, `bloque_4`, `preg_161`, `preg_162`, `preg_163`, `preg_164`, `preg_165`, `preg_166`, `preg_167`, `preg_168`, `preg_169`, `preg_170`, `preg_171`, `preg_172`, `preg_173`, `preg_174`, `preg_175`, `preg_176`, `preg_177`, `preg_178`, `preg_179`, `preg_180`, `preg_181`, `preg_182`, `preg_183`, `preg_184`, `preg_185`, `preg_186`, `preg_187`, `preg_188`, `preg_189`, `preg_190`, `preg_191`, `preg_192`, `preg_193`, `preg_194`, `preg_195`, `preg_196`, `preg_197`, `preg_198`, `preg_199`, `preg_200`, `bloque_5`, `preg_201`, `preg_202`, `preg_203`, `preg_204`, `preg_205`, `preg_206`, `preg_207`, `preg_208`, `preg_209`, `preg_210`, `preg_211`, `preg_212`, `preg_213`, `preg_214`, `preg_215`, `preg_216`, `preg_217`, `preg_218`, `preg_219`, `preg_220`, `preg_221`, `preg_222`, `preg_223`, `preg_224`, `preg_225`, `preg_226`, `preg_227`, `preg_228`, `preg_229`, `preg_230`, `preg_231`, `preg_232`, `preg_233`, `preg_234`, `preg_235`, `preg_236`, `preg_237`, `preg_238`, `preg_239`, `preg_240`, `bloque_6`, `estado_calificado`) VALUES
('', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
('grovveip2@gmail.com', 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 3, 4, 4, 3, 3, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 1, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 1, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1),
('grovveip3@gmail.com', 1, 1, 1, 1, 1, 1, 2, 2, 1, 1, 1, 1, 1, 1, 1, 1, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 1, 1, 1, 1, 1, 1, 1, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 1, 1, 1, 1, 1, 1, 1, 1, 2, 1, 1, 1, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 3, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 1, 1, 1, 1, 1, 1, 1, 1),
('grovveip4@gmail.com', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 1, 1),
('grovveip5@gmail.com', 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 3, 4, 4, 4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 1, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 3, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 1, 1),
('grovveip@gmail.com', 0, 3, 2, 2, 2, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 1, 2, 1, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 1, 1, 1, 2, 1, 2, 2, 1, 2, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 3, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1),
('root@gamal.com', 0, 1, 1, 1, 1, 1, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 1, 1, 1, 1, 1, 1, 1, 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `usuario` text NOT NULL,
  `password` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'root', '7a2a79f39f1b2a27880a8053029685f7');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `calificaciones`
--
ALTER TABLE `calificaciones`
  ADD PRIMARY KEY (`id_calificacion`);

--
-- Indices de la tabla `respuestas`
--
ALTER TABLE `respuestas`
  ADD PRIMARY KEY (`correo`(100));

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `calificaciones`
--
ALTER TABLE `calificaciones`
  MODIFY `id_calificacion` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
