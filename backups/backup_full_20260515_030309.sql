-- Backup generado automáticamente
-- Fecha: 2026-05-15 05:03:09
-- Base de datos: centro_estudios

SET FOREIGN_KEY_CHECKS=0;

-- --------------------------------------------------------
-- Estructura para tabla: `asignaturas`
DROP TABLE IF EXISTS `asignaturas`;
CREATE TABLE `asignaturas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) NOT NULL,
  `especialidad_id` int(11) NOT NULL,
  `grado` int(11) NOT NULL,
  `creditos` int(11) DEFAULT NULL,
  `estado` enum('ACTIVA','INACTIVA') DEFAULT 'ACTIVA',
  PRIMARY KEY (`id`),
  KEY `especialidad_id` (`especialidad_id`),
  CONSTRAINT `asignaturas_ibfk_1` FOREIGN KEY (`especialidad_id`) REFERENCES `especialidades` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=62 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcado de datos para tabla: `asignaturas`
INSERT INTO `asignaturas` (`id`, `nombre`, `especialidad_id`, `grado`, `creditos`, `estado`) VALUES ('26', 'Circuitos Eléctricos I', '4', '1', NULL, 'ACTIVA');
INSERT INTO `asignaturas` (`id`, `nombre`, `especialidad_id`, `grado`, `creditos`, `estado`) VALUES ('27', 'Electrónica Básica', '4', '1', NULL, 'ACTIVA');
INSERT INTO `asignaturas` (`id`, `nombre`, `especialidad_id`, `grado`, `creditos`, `estado`) VALUES ('28', 'Instrumentación', '4', '1', NULL, 'ACTIVA');
INSERT INTO `asignaturas` (`id`, `nombre`, `especialidad_id`, `grado`, `creditos`, `estado`) VALUES ('29', 'Circuitos Eléctricos II', '4', '2', NULL, 'ACTIVA');
INSERT INTO `asignaturas` (`id`, `nombre`, `especialidad_id`, `grado`, `creditos`, `estado`) VALUES ('30', 'Electrónica Digital', '4', '2', NULL, 'ACTIVA');
INSERT INTO `asignaturas` (`id`, `nombre`, `especialidad_id`, `grado`, `creditos`, `estado`) VALUES ('31', 'Microcontroladores', '4', '2', NULL, 'ACTIVA');
INSERT INTO `asignaturas` (`id`, `nombre`, `especialidad_id`, `grado`, `creditos`, `estado`) VALUES ('32', 'Sistemas de Control', '4', '3', NULL, 'ACTIVA');
INSERT INTO `asignaturas` (`id`, `nombre`, `especialidad_id`, `grado`, `creditos`, `estado`) VALUES ('33', 'Electrónica de Potencia', '4', '3', NULL, 'ACTIVA');
INSERT INTO `asignaturas` (`id`, `nombre`, `especialidad_id`, `grado`, `creditos`, `estado`) VALUES ('34', 'Proyecto Electrónico', '4', '3', NULL, 'ACTIVA');
INSERT INTO `asignaturas` (`id`, `nombre`, `especialidad_id`, `grado`, `creditos`, `estado`) VALUES ('35', 'Dibujo Técnico', '5', '1', NULL, 'ACTIVA');
INSERT INTO `asignaturas` (`id`, `nombre`, `especialidad_id`, `grado`, `creditos`, `estado`) VALUES ('36', 'Materiales y Procesos', '5', '1', NULL, 'ACTIVA');
INSERT INTO `asignaturas` (`id`, `nombre`, `especialidad_id`, `grado`, `creditos`, `estado`) VALUES ('37', 'Metrología', '5', '1', NULL, 'ACTIVA');
INSERT INTO `asignaturas` (`id`, `nombre`, `especialidad_id`, `grado`, `creditos`, `estado`) VALUES ('38', 'Mecánica de Sólidos', '5', '2', NULL, 'ACTIVA');
INSERT INTO `asignaturas` (`id`, `nombre`, `especialidad_id`, `grado`, `creditos`, `estado`) VALUES ('39', 'Termodinámica', '5', '2', NULL, 'ACTIVA');
INSERT INTO `asignaturas` (`id`, `nombre`, `especialidad_id`, `grado`, `creditos`, `estado`) VALUES ('40', 'Máquinas Herramientas', '5', '2', NULL, 'ACTIVA');
INSERT INTO `asignaturas` (`id`, `nombre`, `especialidad_id`, `grado`, `creditos`, `estado`) VALUES ('41', 'Diseño Mecánico', '5', '3', NULL, 'ACTIVA');
INSERT INTO `asignaturas` (`id`, `nombre`, `especialidad_id`, `grado`, `creditos`, `estado`) VALUES ('42', 'Mantenimiento Industrial', '5', '3', NULL, 'ACTIVA');
INSERT INTO `asignaturas` (`id`, `nombre`, `especialidad_id`, `grado`, `creditos`, `estado`) VALUES ('43', 'Automatización Neumática', '5', '3', NULL, 'ACTIVA');
INSERT INTO `asignaturas` (`id`, `nombre`, `especialidad_id`, `grado`, `creditos`, `estado`) VALUES ('44', 'Introducción a la Contabilidad', '6', '1', NULL, 'ACTIVA');
INSERT INTO `asignaturas` (`id`, `nombre`, `especialidad_id`, `grado`, `creditos`, `estado`) VALUES ('45', 'Matemática Financiera', '6', '1', NULL, 'ACTIVA');
INSERT INTO `asignaturas` (`id`, `nombre`, `especialidad_id`, `grado`, `creditos`, `estado`) VALUES ('46', 'Legislación Comercial', '6', '1', NULL, 'ACTIVA');
INSERT INTO `asignaturas` (`id`, `nombre`, `especialidad_id`, `grado`, `creditos`, `estado`) VALUES ('47', 'Contabilidad General', '6', '2', NULL, 'ACTIVA');
INSERT INTO `asignaturas` (`id`, `nombre`, `especialidad_id`, `grado`, `creditos`, `estado`) VALUES ('48', 'Costos Empresariales', '6', '2', NULL, 'ACTIVA');
INSERT INTO `asignaturas` (`id`, `nombre`, `especialidad_id`, `grado`, `creditos`, `estado`) VALUES ('49', 'Informática Aplicada', '6', '2', NULL, 'ACTIVA');
INSERT INTO `asignaturas` (`id`, `nombre`, `especialidad_id`, `grado`, `creditos`, `estado`) VALUES ('50', 'Contabilidad de Gestión', '6', '3', NULL, 'ACTIVA');
INSERT INTO `asignaturas` (`id`, `nombre`, `especialidad_id`, `grado`, `creditos`, `estado`) VALUES ('51', 'Auditoría', '6', '3', NULL, 'ACTIVA');
INSERT INTO `asignaturas` (`id`, `nombre`, `especialidad_id`, `grado`, `creditos`, `estado`) VALUES ('52', 'Análisis Financiero', '6', '3', NULL, 'ACTIVA');
INSERT INTO `asignaturas` (`id`, `nombre`, `especialidad_id`, `grado`, `creditos`, `estado`) VALUES ('53', 'Programación 1', '9', '1', NULL, 'ACTIVA');
INSERT INTO `asignaturas` (`id`, `nombre`, `especialidad_id`, `grado`, `creditos`, `estado`) VALUES ('54', 'Base de Datos 1', '9', '1', NULL, 'ACTIVA');
INSERT INTO `asignaturas` (`id`, `nombre`, `especialidad_id`, `grado`, `creditos`, `estado`) VALUES ('55', 'Programación 2', '9', '2', NULL, 'ACTIVA');
INSERT INTO `asignaturas` (`id`, `nombre`, `especialidad_id`, `grado`, `creditos`, `estado`) VALUES ('56', 'Base de Datos 2', '9', '2', NULL, 'ACTIVA');
INSERT INTO `asignaturas` (`id`, `nombre`, `especialidad_id`, `grado`, `creditos`, `estado`) VALUES ('57', 'Programación 3', '9', '3', NULL, 'ACTIVA');
INSERT INTO `asignaturas` (`id`, `nombre`, `especialidad_id`, `grado`, `creditos`, `estado`) VALUES ('58', 'Base de Datos 3', '9', '3', NULL, 'ACTIVA');
INSERT INTO `asignaturas` (`id`, `nombre`, `especialidad_id`, `grado`, `creditos`, `estado`) VALUES ('60', 'hjbj', '9', '1', NULL, 'ACTIVA');

-- --------------------------------------------------------
-- Estructura para tabla: `backup_automatico_config`
DROP TABLE IF EXISTS `backup_automatico_config`;
CREATE TABLE `backup_automatico_config` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `habilitado` tinyint(1) DEFAULT 0,
  `tipo` enum('completo','incremental') DEFAULT 'completo',
  `frecuencia` enum('diario','semanal','mensual') DEFAULT 'diario',
  `hora_ejecucion` time DEFAULT '02:00:00',
  `dia_semana` int(11) DEFAULT 1,
  `dia_mes` int(11) DEFAULT 1,
  `mantener_backups` int(11) DEFAULT 30,
  `ultima_ejecucion` datetime DEFAULT NULL,
  `proxima_ejecucion` datetime DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_config` (`habilitado`,`tipo`,`frecuencia`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- Volcado de datos para tabla: `backup_automatico_config`
INSERT INTO `backup_automatico_config` (`id`, `habilitado`, `tipo`, `frecuencia`, `hora_ejecucion`, `dia_semana`, `dia_mes`, `mantener_backups`, `ultima_ejecucion`, `proxima_ejecucion`, `created_at`, `updated_at`) VALUES ('1', '1', 'incremental', 'diario', '05:00:00', '1', '1', '30', NULL, '2026-05-07 05:00:00', '2026-05-06 09:46:05', '2026-05-06 10:14:38');

-- --------------------------------------------------------
-- Estructura para tabla: `direcciones`
DROP TABLE IF EXISTS `direcciones`;
CREATE TABLE `direcciones` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `calle` varchar(120) NOT NULL,
  `numero` varchar(20) DEFAULT NULL,
  `entrecalles` varchar(120) DEFAULT NULL,
  `barrio` varchar(120) DEFAULT NULL,
  `municipio` varchar(120) NOT NULL,
  `provincia` varchar(120) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcado de datos para tabla: `direcciones`
INSERT INTO `direcciones` (`id`, `calle`, `numero`, `entrecalles`, `barrio`, `municipio`, `provincia`) VALUES ('15', 'Carretera a Luis Lazo', '234', 'Entre 1ra y 2da', 'Centro', 'Mantua', 'Pinar del Río');
INSERT INTO `direcciones` (`id`, `calle`, `numero`, `entrecalles`, `barrio`, `municipio`, `provincia`) VALUES ('16', 'asdad', 'asd', 'asdad', 'asda', 'La Lisa', 'La Habana');
INSERT INTO `direcciones` (`id`, `calle`, `numero`, `entrecalles`, `barrio`, `municipio`, `provincia`) VALUES ('17', 'asdasd', 'ads', 'asd', 'asd', 'Aguada de Pasajeros', 'Cienfuegos');
INSERT INTO `direcciones` (`id`, `calle`, `numero`, `entrecalles`, `barrio`, `municipio`, `provincia`) VALUES ('18', 'asda', 'asdad', 'asdad', 'asdad', 'Guamá', 'Santiago de Cuba');
INSERT INTO `direcciones` (`id`, `calle`, `numero`, `entrecalles`, `barrio`, `municipio`, `provincia`) VALUES ('19', 'asda', 'asda', 'asdasd', 'asda', 'Maisí', 'Guantánamo');
INSERT INTO `direcciones` (`id`, `calle`, `numero`, `entrecalles`, `barrio`, `municipio`, `provincia`) VALUES ('21', 'adasd', 'asdas', 'asdasd', 'asdads', 'Centro Habana', 'La Habana');
INSERT INTO `direcciones` (`id`, `calle`, `numero`, `entrecalles`, `barrio`, `municipio`, `provincia`) VALUES ('22', 'xcvxcv', 'hjlgmfgh', 'hfghnfgn', 'gfhjj', 'Los Palacios', 'Pinar del Río');
INSERT INTO `direcciones` (`id`, `calle`, `numero`, `entrecalles`, `barrio`, `municipio`, `provincia`) VALUES ('23', 'adasd', 'asda', 'asda', 'asda', 'La Palma', 'Pinar del Río');
INSERT INTO `direcciones` (`id`, `calle`, `numero`, `entrecalles`, `barrio`, `municipio`, `provincia`) VALUES ('24', 'Km 2 1/2 Carretera a Luiz Lazo', 'asda', 'dasdas', 'adsasd', 'Pinar del Río', 'Pinar del Río');
INSERT INTO `direcciones` (`id`, `calle`, `numero`, `entrecalles`, `barrio`, `municipio`, `provincia`) VALUES ('27', 'asd', 'asd', 'asd', 'asd', 'Cárdenas', 'Matanzas');

-- --------------------------------------------------------
-- Estructura para tabla: `especialidades`
DROP TABLE IF EXISTS `especialidades`;
CREATE TABLE `especialidades` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(100) NOT NULL,
  `activo` tinyint(1) NOT NULL DEFAULT 1,
  `nivel` varchar(30) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `nombre` (`nombre`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcado de datos para tabla: `especialidades`
INSERT INTO `especialidades` (`id`, `nombre`, `activo`, `nivel`) VALUES ('4', 'Electrónica', '1', 'Técnico Medio');
INSERT INTO `especialidades` (`id`, `nombre`, `activo`, `nivel`) VALUES ('5', 'Mecánica Industrial', '1', 'Obrero Calificado');
INSERT INTO `especialidades` (`id`, `nombre`, `activo`, `nivel`) VALUES ('6', 'Contabilidada', '1', 'Obrero Calificado');
INSERT INTO `especialidades` (`id`, `nombre`, `activo`, `nivel`) VALUES ('9', 'Informática', '1', 'Técnico Medio');

-- --------------------------------------------------------
-- Estructura para tabla: `estudiante_representante`
DROP TABLE IF EXISTS `estudiante_representante`;
CREATE TABLE `estudiante_representante` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `estudiante_id` int(11) NOT NULL,
  `representante_id` int(11) NOT NULL,
  `es_principal` tinyint(1) DEFAULT 0,
  PRIMARY KEY (`id`),
  UNIQUE KEY `estudiante_representante_unique` (`estudiante_id`,`representante_id`),
  KEY `estudiante_id` (`estudiante_id`),
  KEY `representante_id` (`representante_id`),
  CONSTRAINT `est_rep_ibfk_1` FOREIGN KEY (`estudiante_id`) REFERENCES `estudiantes` (`id`) ON DELETE CASCADE,
  CONSTRAINT `est_rep_ibfk_2` FOREIGN KEY (`representante_id`) REFERENCES `representantes` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcado de datos para tabla: `estudiante_representante`
INSERT INTO `estudiante_representante` (`id`, `estudiante_id`, `representante_id`, `es_principal`) VALUES ('5', '35', '65', '1');
INSERT INTO `estudiante_representante` (`id`, `estudiante_id`, `representante_id`, `es_principal`) VALUES ('6', '35', '66', '0');
INSERT INTO `estudiante_representante` (`id`, `estudiante_id`, `representante_id`, `es_principal`) VALUES ('7', '36', '67', '1');
INSERT INTO `estudiante_representante` (`id`, `estudiante_id`, `representante_id`, `es_principal`) VALUES ('8', '36', '68', '0');
INSERT INTO `estudiante_representante` (`id`, `estudiante_id`, `representante_id`, `es_principal`) VALUES ('9', '37', '69', '1');
INSERT INTO `estudiante_representante` (`id`, `estudiante_id`, `representante_id`, `es_principal`) VALUES ('10', '37', '70', '0');
INSERT INTO `estudiante_representante` (`id`, `estudiante_id`, `representante_id`, `es_principal`) VALUES ('11', '38', '71', '1');
INSERT INTO `estudiante_representante` (`id`, `estudiante_id`, `representante_id`, `es_principal`) VALUES ('12', '38', '72', '0');
INSERT INTO `estudiante_representante` (`id`, `estudiante_id`, `representante_id`, `es_principal`) VALUES ('13', '39', '73', '1');
INSERT INTO `estudiante_representante` (`id`, `estudiante_id`, `representante_id`, `es_principal`) VALUES ('14', '39', '74', '0');
INSERT INTO `estudiante_representante` (`id`, `estudiante_id`, `representante_id`, `es_principal`) VALUES ('17', '41', '77', '1');
INSERT INTO `estudiante_representante` (`id`, `estudiante_id`, `representante_id`, `es_principal`) VALUES ('18', '41', '78', '0');
INSERT INTO `estudiante_representante` (`id`, `estudiante_id`, `representante_id`, `es_principal`) VALUES ('19', '42', '79', '1');
INSERT INTO `estudiante_representante` (`id`, `estudiante_id`, `representante_id`, `es_principal`) VALUES ('20', '42', '80', '0');
INSERT INTO `estudiante_representante` (`id`, `estudiante_id`, `representante_id`, `es_principal`) VALUES ('21', '43', '81', '1');
INSERT INTO `estudiante_representante` (`id`, `estudiante_id`, `representante_id`, `es_principal`) VALUES ('22', '43', '82', '0');
INSERT INTO `estudiante_representante` (`id`, `estudiante_id`, `representante_id`, `es_principal`) VALUES ('23', '44', '83', '1');
INSERT INTO `estudiante_representante` (`id`, `estudiante_id`, `representante_id`, `es_principal`) VALUES ('24', '44', '84', '0');
INSERT INTO `estudiante_representante` (`id`, `estudiante_id`, `representante_id`, `es_principal`) VALUES ('27', '47', '87', '1');
INSERT INTO `estudiante_representante` (`id`, `estudiante_id`, `representante_id`, `es_principal`) VALUES ('28', '47', '88', '0');

-- --------------------------------------------------------
-- Estructura para tabla: `estudiantes`
DROP TABLE IF EXISTS `estudiantes`;
CREATE TABLE `estudiantes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(80) NOT NULL,
  `apellidos` varchar(120) NOT NULL,
  `carnet_identidad` varchar(20) NOT NULL,
  `fecha_nacimiento` date NOT NULL,
  `sexo` enum('MASCULINO','FEMENINO') NOT NULL,
  `telefono` varchar(30) DEFAULT NULL,
  `direccion_id` int(11) DEFAULT NULL,
  `especialidad_id` int(11) NOT NULL,
  `grado` int(11) NOT NULL,
  `estado` enum('ACTIVO','INACTIVO','GRADUADO','BAJA') DEFAULT 'ACTIVO',
  `foto` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `carnet_identidad` (`carnet_identidad`),
  KEY `direccion_id` (`direccion_id`),
  KEY `especialidad_id` (`especialidad_id`),
  CONSTRAINT `estudiantes_ibfk_1` FOREIGN KEY (`direccion_id`) REFERENCES `direcciones` (`id`) ON DELETE SET NULL,
  CONSTRAINT `estudiantes_ibfk_2` FOREIGN KEY (`especialidad_id`) REFERENCES `especialidades` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=48 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcado de datos para tabla: `estudiantes`
INSERT INTO `estudiantes` (`id`, `nombre`, `apellidos`, `carnet_identidad`, `fecha_nacimiento`, `sexo`, `telefono`, `direccion_id`, `especialidad_id`, `grado`, `estado`, `foto`) VALUES ('35', 'José', 'García Pérez', '05041512345', '2005-04-15', 'MASCULINO', '51239876', '15', '6', '1', 'ACTIVO', '05041512345.jpg');
INSERT INTO `estudiantes` (`id`, `nombre`, `apellidos`, `carnet_identidad`, `fecha_nacimiento`, `sexo`, `telefono`, `direccion_id`, `especialidad_id`, `grado`, `estado`, `foto`) VALUES ('36', 'Laura', 'Martínez López', '06082223456', '2006-08-22', 'FEMENINO', '52348765', '16', '6', '2', 'ACTIVO', '06082223456.jpg');
INSERT INTO `estudiantes` (`id`, `nombre`, `apellidos`, `carnet_identidad`, `fecha_nacimiento`, `sexo`, `telefono`, `direccion_id`, `especialidad_id`, `grado`, `estado`, `foto`) VALUES ('37', 'Carlos', 'Rodríguez Sánchez', '04111234567', '2004-11-12', 'MASCULINO', '53459876', '17', '6', '1', 'ACTIVO', NULL);
INSERT INTO `estudiantes` (`id`, `nombre`, `apellidos`, `carnet_identidad`, `fecha_nacimiento`, `sexo`, `telefono`, `direccion_id`, `especialidad_id`, `grado`, `estado`, `foto`) VALUES ('38', 'Ana', 'Hernández Díaz', '07032145678', '2007-03-21', 'FEMENINO', '54560987', '18', '4', '1', 'ACTIVO', '07032145678.jpg');
INSERT INTO `estudiantes` (`id`, `nombre`, `apellidos`, `carnet_identidad`, `fecha_nacimiento`, `sexo`, `telefono`, `direccion_id`, `especialidad_id`, `grado`, `estado`, `foto`) VALUES ('39', 'Miguel', 'Fernández Gómez', '05053056789', '2005-05-30', 'MASCULINO', '55671098', '19', '4', '2', 'ACTIVO', '05053056789.jpg');
INSERT INTO `estudiantes` (`id`, `nombre`, `apellidos`, `carnet_identidad`, `fecha_nacimiento`, `sexo`, `telefono`, `direccion_id`, `especialidad_id`, `grado`, `estado`, `foto`) VALUES ('41', 'David', 'Pérez Torres', '08011478901', '2008-01-14', 'MASCULINO', '57893210', '21', '5', '1', 'ACTIVO', '08011478901.jpg');
INSERT INTO `estudiantes` (`id`, `nombre`, `apellidos`, `carnet_identidad`, `fecha_nacimiento`, `sexo`, `telefono`, `direccion_id`, `especialidad_id`, `grado`, `estado`, `foto`) VALUES ('42', 'Elena', 'Sánchez Castro', '07091589012', '2007-09-15', 'FEMENINO', '58904321', '22', '5', '1', 'ACTIVO', NULL);
INSERT INTO `estudiantes` (`id`, `nombre`, `apellidos`, `carnet_identidad`, `fecha_nacimiento`, `sexo`, `telefono`, `direccion_id`, `especialidad_id`, `grado`, `estado`, `foto`) VALUES ('43', 'Jorge', 'Ramírez Morales', '06042390123', '2006-04-23', 'MASCULINO', '59015432', '23', '5', '1', 'ACTIVO', '06042390123.jpg');
INSERT INTO `estudiantes` (`id`, `nombre`, `apellidos`, `carnet_identidad`, `fecha_nacimiento`, `sexo`, `telefono`, `direccion_id`, `especialidad_id`, `grado`, `estado`, `foto`) VALUES ('44', 'Leonardo', 'Díaz González', '99041602385', '1999-04-16', 'MASCULINO', '52049116', '24', '9', '0', 'ACTIVO', '99041602385.jpg');
INSERT INTO `estudiantes` (`id`, `nombre`, `apellidos`, `carnet_identidad`, `fecha_nacimiento`, `sexo`, `telefono`, `direccion_id`, `especialidad_id`, `grado`, `estado`, `foto`) VALUES ('47', 'pepes', 'asdad', '99041602388', '1999-04-16', 'MASCULINO', '52049116', '27', '9', '0', 'ACTIVO', '99041602388.jpg');

-- --------------------------------------------------------
-- Estructura para tabla: `estudiantes_bajas`
DROP TABLE IF EXISTS `estudiantes_bajas`;
CREATE TABLE `estudiantes_bajas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `estudiante_id_original` int(11) NOT NULL,
  `nombre` varchar(80) NOT NULL,
  `apellidos` varchar(120) NOT NULL,
  `carnet_identidad` varchar(20) NOT NULL,
  `fecha_nacimiento` date NOT NULL,
  `sexo` enum('MASCULINO','FEMENINO') NOT NULL,
  `telefono` varchar(30) DEFAULT NULL,
  `direccion_completa` text DEFAULT NULL,
  `especialidad_id` int(11) NOT NULL,
  `especialidad_nombre` varchar(100) NOT NULL,
  `grado` int(11) NOT NULL,
  `estado` enum('ACTIVO','INACTIVO','GRADUADO','BAJA') DEFAULT 'ACTIVO',
  `foto` varchar(255) DEFAULT NULL,
  `fecha_baja` datetime NOT NULL DEFAULT current_timestamp(),
  `motivo_baja` varchar(255) DEFAULT 'ELIMINACIÓN POR SECRETARÍA',
  `usuario_baja` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `especialidad_id` (`especialidad_id`),
  KEY `fecha_baja` (`fecha_baja`),
  KEY `estudiante_id_original` (`estudiante_id_original`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcado de datos para tabla: `estudiantes_bajas`
INSERT INTO `estudiantes_bajas` (`id`, `estudiante_id_original`, `nombre`, `apellidos`, `carnet_identidad`, `fecha_nacimiento`, `sexo`, `telefono`, `direccion_completa`, `especialidad_id`, `especialidad_nombre`, `grado`, `estado`, `foto`, `fecha_baja`, `motivo_baja`, `usuario_baja`) VALUES ('2', '40', 'Marta', 'González Ruiz', '06071967890', '2006-07-19', 'FEMENINO', '56782109', 'adad, No. adas, e/ asdasd, asdad, Cifuentes, Villa Clara', '4', 'Electrónica', '1', 'BAJA', '06071967890.jpg', '2026-05-05 16:04:38', 'Faltas continuas e injustificadas al centro', 'adriana');
INSERT INTO `estudiantes_bajas` (`id`, `estudiante_id_original`, `nombre`, `apellidos`, `carnet_identidad`, `fecha_nacimiento`, `sexo`, `telefono`, `direccion_completa`, `especialidad_id`, `especialidad_nombre`, `grado`, `estado`, `foto`, `fecha_baja`, `motivo_baja`, `usuario_baja`) VALUES ('3', '45', 'Adriana', 'Pérez Sanchez', '04071562314', '2004-07-15', 'FEMENINO', '56782213', 'dasda, No. asda, e/ asda, asdad, Pinar del Río, Pinar del Río', '9', 'Informática', '1', 'BAJA', '04071562314.jpg', '2026-05-12 22:12:53', 'ELIMINACIÓN POR SECRETARÍA', '1mayo');

-- --------------------------------------------------------
-- Estructura para tabla: `log_operaciones`
DROP TABLE IF EXISTS `log_operaciones`;
CREATE TABLE `log_operaciones` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `fecha` datetime NOT NULL DEFAULT current_timestamp(),
  `usuario` varchar(100) NOT NULL,
  `rol` varchar(50) NOT NULL DEFAULT '',
  `accion` varchar(100) NOT NULL DEFAULT '',
  `descripcion` text DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `idx_usuario` (`usuario`),
  KEY `idx_rol` (`rol`),
  KEY `idx_fecha` (`fecha`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcado de datos para tabla: `log_operaciones`
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('1', '2026-05-15 05:02:29', 'leo', 'administrador', 'Eliminar Backup', 'Backup eliminado: backup_full_20260506_141316.sql');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('2', '2026-05-15 05:02:33', 'leo', 'administrador', 'Descargar de GitHub', 'Backup backup_full_20260513_131233.sql descargado exitosamente');

-- --------------------------------------------------------
-- Estructura para tabla: `notas`
DROP TABLE IF EXISTS `notas`;
CREATE TABLE `notas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `estudiante_id` int(11) NOT NULL,
  `asignatura_id` int(11) NOT NULL,
  `grado` int(11) NOT NULL,
  `nota` decimal(5,2) NOT NULL,
  `fecha_registro` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `nota_unica` (`estudiante_id`,`asignatura_id`,`grado`) USING BTREE,
  KEY `estudiante_id` (`estudiante_id`),
  KEY `asignatura_id` (`asignatura_id`),
  CONSTRAINT `notas_ibfk_1` FOREIGN KEY (`estudiante_id`) REFERENCES `estudiantes` (`id`) ON DELETE CASCADE,
  CONSTRAINT `notas_ibfk_2` FOREIGN KEY (`asignatura_id`) REFERENCES `asignaturas` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcado de datos para tabla: `notas`
INSERT INTO `notas` (`id`, `estudiante_id`, `asignatura_id`, `grado`, `nota`, `fecha_registro`) VALUES ('14', '44', '54', '1', '80.00', '2026-05-05 15:56:51');
INSERT INTO `notas` (`id`, `estudiante_id`, `asignatura_id`, `grado`, `nota`, `fecha_registro`) VALUES ('15', '44', '53', '1', '95.00', '2026-05-05 15:57:03');
INSERT INTO `notas` (`id`, `estudiante_id`, `asignatura_id`, `grado`, `nota`, `fecha_registro`) VALUES ('16', '36', '44', '1', '60.00', '2026-05-05 16:29:34');
INSERT INTO `notas` (`id`, `estudiante_id`, `asignatura_id`, `grado`, `nota`, `fecha_registro`) VALUES ('18', '36', '46', '1', '87.00', '2026-05-05 16:29:35');
INSERT INTO `notas` (`id`, `estudiante_id`, `asignatura_id`, `grado`, `nota`, `fecha_registro`) VALUES ('19', '36', '45', '1', '100.00', '2026-05-05 16:29:35');
INSERT INTO `notas` (`id`, `estudiante_id`, `asignatura_id`, `grado`, `nota`, `fecha_registro`) VALUES ('23', '44', '56', '2', '85.00', '2026-05-05 16:02:41');
INSERT INTO `notas` (`id`, `estudiante_id`, `asignatura_id`, `grado`, `nota`, `fecha_registro`) VALUES ('24', '44', '55', '2', '98.00', '2026-05-05 16:02:41');
INSERT INTO `notas` (`id`, `estudiante_id`, `asignatura_id`, `grado`, `nota`, `fecha_registro`) VALUES ('25', '44', '58', '3', '76.00', '2026-05-05 16:03:03');
INSERT INTO `notas` (`id`, `estudiante_id`, `asignatura_id`, `grado`, `nota`, `fecha_registro`) VALUES ('26', '44', '57', '3', '83.00', '2026-05-05 16:03:03');
INSERT INTO `notas` (`id`, `estudiante_id`, `asignatura_id`, `grado`, `nota`, `fecha_registro`) VALUES ('30', '39', '26', '1', '60.00', '2026-05-06 10:33:28');
INSERT INTO `notas` (`id`, `estudiante_id`, `asignatura_id`, `grado`, `nota`, `fecha_registro`) VALUES ('31', '39', '27', '1', '78.00', '2026-05-06 10:33:28');
INSERT INTO `notas` (`id`, `estudiante_id`, `asignatura_id`, `grado`, `nota`, `fecha_registro`) VALUES ('32', '39', '28', '1', '80.00', '2026-05-06 10:33:28');
INSERT INTO `notas` (`id`, `estudiante_id`, `asignatura_id`, `grado`, `nota`, `fecha_registro`) VALUES ('36', '47', '54', '1', '65.00', '2026-05-12 22:10:56');
INSERT INTO `notas` (`id`, `estudiante_id`, `asignatura_id`, `grado`, `nota`, `fecha_registro`) VALUES ('38', '47', '60', '1', '60.00', '2026-05-12 22:10:56');
INSERT INTO `notas` (`id`, `estudiante_id`, `asignatura_id`, `grado`, `nota`, `fecha_registro`) VALUES ('41', '47', '53', '1', '60.00', '2026-05-12 22:10:56');
INSERT INTO `notas` (`id`, `estudiante_id`, `asignatura_id`, `grado`, `nota`, `fecha_registro`) VALUES ('45', '47', '56', '2', '100.00', '2026-05-12 22:12:02');
INSERT INTO `notas` (`id`, `estudiante_id`, `asignatura_id`, `grado`, `nota`, `fecha_registro`) VALUES ('46', '47', '55', '2', '100.00', '2026-05-12 22:12:02');
INSERT INTO `notas` (`id`, `estudiante_id`, `asignatura_id`, `grado`, `nota`, `fecha_registro`) VALUES ('47', '47', '58', '3', '100.00', '2026-05-12 22:12:23');
INSERT INTO `notas` (`id`, `estudiante_id`, `asignatura_id`, `grado`, `nota`, `fecha_registro`) VALUES ('48', '47', '57', '3', '60.00', '2026-05-12 22:12:23');

-- --------------------------------------------------------
-- Estructura para tabla: `notas_bajas`
DROP TABLE IF EXISTS `notas_bajas`;
CREATE TABLE `notas_bajas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `estudiante_baja_id` int(11) NOT NULL,
  `asignatura_id` int(11) NOT NULL,
  `asignatura_nombre` varchar(100) NOT NULL,
  `grado` int(11) NOT NULL,
  `nota` decimal(5,2) NOT NULL,
  `fecha_registro_original` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `estudiante_baja_id` (`estudiante_baja_id`),
  KEY `asignatura_id` (`asignatura_id`),
  CONSTRAINT `notas_bajas_ibfk_1` FOREIGN KEY (`estudiante_baja_id`) REFERENCES `estudiantes_bajas` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------
-- Estructura para tabla: `representantes`
DROP TABLE IF EXISTS `representantes`;
CREATE TABLE `representantes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(120) NOT NULL,
  `parentesco` enum('PADRE','MADRE','TUTOR') NOT NULL,
  `ocupacion` varchar(120) DEFAULT NULL,
  `telefono` varchar(30) DEFAULT NULL,
  `centro_trabajo` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=89 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcado de datos para tabla: `representantes`
INSERT INTO `representantes` (`id`, `nombre`, `parentesco`, `ocupacion`, `telefono`, `centro_trabajo`) VALUES ('65', 'Carlos Méndez', 'PADRE', 'Ingeniero', '51234567', 'ETECSA');
INSERT INTO `representantes` (`id`, `nombre`, `parentesco`, `ocupacion`, `telefono`, `centro_trabajo`) VALUES ('66', 'María López', 'MADRE', 'Médico', '52345678', 'Hospital Calixto García');
INSERT INTO `representantes` (`id`, `nombre`, `parentesco`, `ocupacion`, `telefono`, `centro_trabajo`) VALUES ('67', 'Pedro Ramírez', 'PADRE', 'Chofer', '53456789', 'Transmetro');
INSERT INTO `representantes` (`id`, `nombre`, `parentesco`, `ocupacion`, `telefono`, `centro_trabajo`) VALUES ('68', 'Ana González', 'MADRE', 'Profesora', '54567890', 'Escuela Primaria 1');
INSERT INTO `representantes` (`id`, `nombre`, `parentesco`, `ocupacion`, `telefono`, `centro_trabajo`) VALUES ('69', 'Luis Fernández', 'PADRE', 'Comerciante', '55678901', 'Mercado Cuatro Caminos');
INSERT INTO `representantes` (`id`, `nombre`, `parentesco`, `ocupacion`, `telefono`, `centro_trabajo`) VALUES ('70', 'Rosa Martínez', 'MADRE', 'Enfermera', '56789012', 'Policlínico Lawton');
INSERT INTO `representantes` (`id`, `nombre`, `parentesco`, `ocupacion`, `telefono`, `centro_trabajo`) VALUES ('71', 'Jorge Sánchez', 'PADRE', 'Albañil', '57890123', 'Empresa ConstructoraEmpresa Constructora');
INSERT INTO `representantes` (`id`, `nombre`, `parentesco`, `ocupacion`, `telefono`, `centro_trabajo`) VALUES ('72', 'Isabel Pérez', 'MADRE', 'Contadora', '58901234', 'Banco Metropolitano');
INSERT INTO `representantes` (`id`, `nombre`, `parentesco`, `ocupacion`, `telefono`, `centro_trabajo`) VALUES ('73', 'Miguel Torres', 'PADRE', 'Electricista', '59012345', 'UNE');
INSERT INTO `representantes` (`id`, `nombre`, `parentesco`, `ocupacion`, `telefono`, `centro_trabajo`) VALUES ('74', 'Carmen Rodríguez', 'MADRE', 'Ama de casa', '60123456', 'Ama de casa');
INSERT INTO `representantes` (`id`, `nombre`, `parentesco`, `ocupacion`, `telefono`, `centro_trabajo`) VALUES ('77', 'Raúl Hernández', 'PADRE', 'Policía', '63456789', 'PNR');
INSERT INTO `representantes` (`id`, `nombre`, `parentesco`, `ocupacion`, `telefono`, `centro_trabajo`) VALUES ('78', 'Sofía Ruiz', 'MADRE', 'Arquitecta', '64567890', 'Planificación Física');
INSERT INTO `representantes` (`id`, `nombre`, `parentesco`, `ocupacion`, `telefono`, `centro_trabajo`) VALUES ('79', 'Alberto Castro', 'PADRE', 'Agricultor', '65678901', 'Campesino');
INSERT INTO `representantes` (`id`, `nombre`, `parentesco`, `ocupacion`, `telefono`, `centro_trabajo`) VALUES ('80', 'Patricia Morales', 'MADRE', 'Vendedora', '66789012', 'Tienda Caribe');
INSERT INTO `representantes` (`id`, `nombre`, `parentesco`, `ocupacion`, `telefono`, `centro_trabajo`) VALUES ('81', 'Manuel Vega', 'PADRE', 'Carpintero', '67890123', 'Muebles Habana');
INSERT INTO `representantes` (`id`, `nombre`, `parentesco`, `ocupacion`, `telefono`, `centro_trabajo`) VALUES ('82', 'Laura Reyes', 'MADRE', 'Psicóloga', '68901234', 'Consulta privada');
INSERT INTO `representantes` (`id`, `nombre`, `parentesco`, `ocupacion`, `telefono`, `centro_trabajo`) VALUES ('83', 'Fernando Díaz', 'PADRE', 'Gastronómico', '55628135', 'UEB ¨El Marino¨');
INSERT INTO `representantes` (`id`, `nombre`, `parentesco`, `ocupacion`, `telefono`, `centro_trabajo`) VALUES ('84', 'Idania González', 'MADRE', 'Tecnico en recursos humanos', '52049487', 'UJC Provincial');
INSERT INTO `representantes` (`id`, `nombre`, `parentesco`, `ocupacion`, `telefono`, `centro_trabajo`) VALUES ('87', 'asd', 'PADRE', 'asd', '12345678', 'asdasda');
INSERT INTO `representantes` (`id`, `nombre`, `parentesco`, `ocupacion`, `telefono`, `centro_trabajo`) VALUES ('88', 'asdads', 'MADRE', 'asdad', '12345678', 'asdads');

-- --------------------------------------------------------
-- Estructura para tabla: `representantes_bajas`
DROP TABLE IF EXISTS `representantes_bajas`;
CREATE TABLE `representantes_bajas` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `estudiante_baja_id` int(11) NOT NULL,
  `nombre` varchar(120) NOT NULL,
  `parentesco` enum('PADRE','MADRE','TUTOR') NOT NULL,
  `ocupacion` varchar(120) DEFAULT NULL,
  `telefono` varchar(30) DEFAULT NULL,
  `centro_trabajo` varchar(150) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `estudiante_baja_id` (`estudiante_baja_id`),
  CONSTRAINT `representantes_bajas_ibfk_1` FOREIGN KEY (`estudiante_baja_id`) REFERENCES `estudiantes_bajas` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcado de datos para tabla: `representantes_bajas`
INSERT INTO `representantes_bajas` (`id`, `estudiante_baja_id`, `nombre`, `parentesco`, `ocupacion`, `telefono`, `centro_trabajo`) VALUES ('1', '2', 'Fernando Gómez', 'PADRE', 'Mecánico', '61234567', 'Taller 11');
INSERT INTO `representantes_bajas` (`id`, `estudiante_baja_id`, `nombre`, `parentesco`, `ocupacion`, `telefono`, `centro_trabajo`) VALUES ('2', '2', 'Lucía Díaz', 'MADRE', 'Abogada', '62345678', 'Bufete Colectivo');
INSERT INTO `representantes_bajas` (`id`, `estudiante_baja_id`, `nombre`, `parentesco`, `ocupacion`, `telefono`, `centro_trabajo`) VALUES ('3', '3', 'Ramón Pérez', 'PADRE', 'Nada', '52364851', 'Casa');
INSERT INTO `representantes_bajas` (`id`, `estudiante_baja_id`, `nombre`, `parentesco`, `ocupacion`, `telefono`, `centro_trabajo`) VALUES ('4', '3', 'Dinorah Sánchez', 'MADRE', 'Contadora', '56984257', 'Empresa de Gestión de Inmuebles');

-- --------------------------------------------------------
-- Estructura para tabla: `usuario`
DROP TABLE IF EXISTS `usuario`;
CREATE TABLE `usuario` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user` varchar(100) NOT NULL,
  `pass` varchar(255) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `apellidos` varchar(100) NOT NULL,
  `telefono` varchar(20) DEFAULT NULL,
  `rol` enum('administrador','secretaria') NOT NULL DEFAULT 'secretaria',
  `activo` tinyint(1) NOT NULL DEFAULT 1,
  PRIMARY KEY (`id`),
  UNIQUE KEY `user` (`user`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcado de datos para tabla: `usuario`
INSERT INTO `usuario` (`id`, `user`, `pass`, `nombre`, `apellidos`, `telefono`, `rol`, `activo`) VALUES ('1', 'leo', '$2y$10$Mmf0AeCZTklFA.HT1R81me6qchULOctBbQrlYD4RaiOXSx5HWxUXK', 'Administradoradd', 'Sistema', '23423', 'administrador', '1');
INSERT INTO `usuario` (`id`, `user`, `pass`, `nombre`, `apellidos`, `telefono`, `rol`, `activo`) VALUES ('2', 'adriana', '$2y$10$.l5qI8/iDAxXx40xATBHKOFAFw.37On.CmSaHSXroIfRAqHieXRfG', 'Adriana', 'Perez', '56782213', 'secretaria', '1');
INSERT INTO `usuario` (`id`, `user`, `pass`, `nombre`, `apellidos`, `telefono`, `rol`, `activo`) VALUES ('7', '1mayo', '$2y$10$8J/QnKYJszefmSft7hsJ4.csGocheutHaZENMU75E5Q2ePf9bRab.', 'Primero de Mayo', 'asda', '12345678', 'secretaria', '1');
INSERT INTO `usuario` (`id`, `user`, `pass`, `nombre`, `apellidos`, `telefono`, `rol`, `activo`) VALUES ('8', 'asd', '$2y$10$FATBfs3NUwlrOMzPaSwEceTY1TSR0m3xEaAmTDJMrse8lJhUuj0w2', 'asdfasdadas', 'sdfsdf', '12345678', 'administrador', '1');

SET FOREIGN_KEY_CHECKS=1;
