-- Backup generado automáticamente
-- Fecha: 2026-05-06 16:13:16
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
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
INSERT INTO `backup_automatico_config` (`id`, `habilitado`, `tipo`, `frecuencia`, `hora_ejecucion`, `dia_semana`, `dia_mes`, `mantener_backups`, `ultima_ejecucion`, `proxima_ejecucion`, `created_at`, `updated_at`) VALUES ('1', '1', 'completo', 'diario', '02:00:00', '1', '1', '30', NULL, '2026-05-07 02:00:00', '2026-05-06 09:46:05', '2026-05-06 09:46:05');

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
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
INSERT INTO `direcciones` (`id`, `calle`, `numero`, `entrecalles`, `barrio`, `municipio`, `provincia`) VALUES ('25', 'dasda', 'asda', 'asda', 'asdad', 'Pinar del Río', 'Pinar del Río');

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
INSERT INTO `especialidades` (`id`, `nombre`, `activo`, `nivel`) VALUES ('4', 'Electrónica', '0', 'Técnico Medio');
INSERT INTO `especialidades` (`id`, `nombre`, `activo`, `nivel`) VALUES ('5', 'Mecánica Industrial', '1', 'Obrero Calificado');
INSERT INTO `especialidades` (`id`, `nombre`, `activo`, `nivel`) VALUES ('6', 'Contabilidada', '1', 'Obrero Calificado');
INSERT INTO `especialidades` (`id`, `nombre`, `activo`, `nivel`) VALUES ('9', 'Informática', '1', 'Técnico Medio');
INSERT INTO `especialidades` (`id`, `nombre`, `activo`, `nivel`) VALUES ('10', 'asda', '1', 'Técnico Medio');

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
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
INSERT INTO `estudiante_representante` (`id`, `estudiante_id`, `representante_id`, `es_principal`) VALUES ('25', '45', '85', '1');
INSERT INTO `estudiante_representante` (`id`, `estudiante_id`, `representante_id`, `es_principal`) VALUES ('26', '45', '86', '0');

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
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcado de datos para tabla: `estudiantes`
INSERT INTO `estudiantes` (`id`, `nombre`, `apellidos`, `carnet_identidad`, `fecha_nacimiento`, `sexo`, `telefono`, `direccion_id`, `especialidad_id`, `grado`, `estado`, `foto`) VALUES ('35', 'José', 'García Pérez', '05041512345', '2005-04-15', 'MASCULINO', '51239876', '15', '6', '1', 'ACTIVO', '05041512345.jpg');
INSERT INTO `estudiantes` (`id`, `nombre`, `apellidos`, `carnet_identidad`, `fecha_nacimiento`, `sexo`, `telefono`, `direccion_id`, `especialidad_id`, `grado`, `estado`, `foto`) VALUES ('36', 'Laura', 'Martínez López', '06082223456', '2006-08-22', 'FEMENINO', '52348765', '16', '6', '2', 'ACTIVO', '06082223456.jpg');
INSERT INTO `estudiantes` (`id`, `nombre`, `apellidos`, `carnet_identidad`, `fecha_nacimiento`, `sexo`, `telefono`, `direccion_id`, `especialidad_id`, `grado`, `estado`, `foto`) VALUES ('37', 'Carlos', 'Rodríguez Sánchez', '04111234567', '2004-11-12', 'MASCULINO', '53459876', '17', '6', '1', 'ACTIVO', NULL);
INSERT INTO `estudiantes` (`id`, `nombre`, `apellidos`, `carnet_identidad`, `fecha_nacimiento`, `sexo`, `telefono`, `direccion_id`, `especialidad_id`, `grado`, `estado`, `foto`) VALUES ('38', 'Ana', 'Hernández Díaz', '07032145678', '2007-03-21', 'FEMENINO', '54560987', '18', '4', '1', 'ACTIVO', '07032145678.jpg');
INSERT INTO `estudiantes` (`id`, `nombre`, `apellidos`, `carnet_identidad`, `fecha_nacimiento`, `sexo`, `telefono`, `direccion_id`, `especialidad_id`, `grado`, `estado`, `foto`) VALUES ('39', 'Miguel', 'Fernández Gómez', '05053056789', '2005-05-30', 'MASCULINO', '55671098', '19', '4', '1', 'ACTIVO', '05053056789.jpg');
INSERT INTO `estudiantes` (`id`, `nombre`, `apellidos`, `carnet_identidad`, `fecha_nacimiento`, `sexo`, `telefono`, `direccion_id`, `especialidad_id`, `grado`, `estado`, `foto`) VALUES ('41', 'David', 'Pérez Torres', '08011478901', '2008-01-14', 'MASCULINO', '57893210', '21', '5', '1', 'ACTIVO', '08011478901.jpg');
INSERT INTO `estudiantes` (`id`, `nombre`, `apellidos`, `carnet_identidad`, `fecha_nacimiento`, `sexo`, `telefono`, `direccion_id`, `especialidad_id`, `grado`, `estado`, `foto`) VALUES ('42', 'Elena', 'Sánchez Castro', '07091589012', '2007-09-15', 'FEMENINO', '58904321', '22', '5', '1', 'ACTIVO', NULL);
INSERT INTO `estudiantes` (`id`, `nombre`, `apellidos`, `carnet_identidad`, `fecha_nacimiento`, `sexo`, `telefono`, `direccion_id`, `especialidad_id`, `grado`, `estado`, `foto`) VALUES ('43', 'Jorge', 'Ramírez Morales', '06042390123', '2006-04-23', 'MASCULINO', '59015432', '23', '5', '1', 'ACTIVO', '06042390123.jpg');
INSERT INTO `estudiantes` (`id`, `nombre`, `apellidos`, `carnet_identidad`, `fecha_nacimiento`, `sexo`, `telefono`, `direccion_id`, `especialidad_id`, `grado`, `estado`, `foto`) VALUES ('44', 'Leonardo', 'Díaz González', '99041602385', '1999-04-16', 'MASCULINO', '52049116', '24', '9', '0', 'ACTIVO', '99041602385.jpg');
INSERT INTO `estudiantes` (`id`, `nombre`, `apellidos`, `carnet_identidad`, `fecha_nacimiento`, `sexo`, `telefono`, `direccion_id`, `especialidad_id`, `grado`, `estado`, `foto`) VALUES ('45', 'Adriana', 'Pérez Sanchez', '04071562314', '2004-07-15', 'FEMENINO', '56782213', '25', '9', '1', 'ACTIVO', '04071562314.jpg');

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
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcado de datos para tabla: `estudiantes_bajas`
INSERT INTO `estudiantes_bajas` (`id`, `estudiante_id_original`, `nombre`, `apellidos`, `carnet_identidad`, `fecha_nacimiento`, `sexo`, `telefono`, `direccion_completa`, `especialidad_id`, `especialidad_nombre`, `grado`, `estado`, `foto`, `fecha_baja`, `motivo_baja`, `usuario_baja`) VALUES ('2', '40', 'Marta', 'González Ruiz', '06071967890', '2006-07-19', 'FEMENINO', '56782109', 'adad, No. adas, e/ asdasd, asdad, Cifuentes, Villa Clara', '4', 'Electrónica', '1', 'BAJA', '06071967890.jpg', '2026-05-05 16:04:38', 'Faltas continuas e injustificadas al centro', 'adriana');

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
) ENGINE=InnoDB AUTO_INCREMENT=133 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcado de datos para tabla: `log_operaciones`
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('1', '2026-05-05 21:06:00', 'leo', 'administrador', 'Consultar estadísticas', 'El usuario accedió al panel de estadísticas del centro.');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('2', '2026-05-05 21:06:27', 'leo', 'administrador', 'Cierre de sesión', 'El usuario cerró sesión en el sistema');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('3', '2026-05-05 21:06:40', 'leo', 'administrador', 'Inicio de sesión', 'El usuario inició sesión en el sistema');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('4', '2026-05-05 21:10:19', 'leo', 'administrador', 'Modificar especialidad', 'Se modificó la especialidad \'Agronomía\' (Técnico Medio) por \'Agronomía\' (Obrero Calificado).');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('5', '2026-05-05 21:14:40', 'leo', 'administrador', 'Crear asignatura', 'Se creó la asignatura \'Circuitos Eléctricos I\' en la especialidad \'Electrónica\' (grado 1).');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('6', '2026-05-05 21:14:48', 'leo', 'administrador', 'Crear asignatura', 'Se creó la asignatura \'Electrónica Básica\' en la especialidad \'Electrónica\' (grado 1).');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('7', '2026-05-05 21:14:57', 'leo', 'administrador', 'Crear asignatura', 'Se creó la asignatura \'Instrumentación\' en la especialidad \'Electrónica\' (grado 1).');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('8', '2026-05-05 21:15:10', 'leo', 'administrador', 'Crear asignatura', 'Se creó la asignatura \'Circuitos Eléctricos II\' en la especialidad \'Electrónica\' (grado 2).');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('9', '2026-05-05 21:15:16', 'leo', 'administrador', 'Crear asignatura', 'Se creó la asignatura \'Electrónica Digital\' en la especialidad \'Electrónica\' (grado 2).');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('10', '2026-05-05 21:15:24', 'leo', 'administrador', 'Crear asignatura', 'Se creó la asignatura \'Microcontroladores\' en la especialidad \'Electrónica\' (grado 2).');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('11', '2026-05-05 21:15:54', 'leo', 'administrador', 'Crear asignatura', 'Se creó la asignatura \'Sistemas de Control\' en la especialidad \'Electrónica\' (grado 3).');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('12', '2026-05-05 21:16:02', 'leo', 'administrador', 'Crear asignatura', 'Se creó la asignatura \'Electrónica de Potencia\' en la especialidad \'Electrónica\' (grado 3).');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('13', '2026-05-05 21:16:22', 'leo', 'administrador', 'Crear asignatura', 'Se creó la asignatura \'Proyecto Electrónico\' en la especialidad \'Electrónica\' (grado 3).');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('14', '2026-05-05 21:16:51', 'leo', 'administrador', 'Crear asignatura', 'Se creó la asignatura \'Dibujo Técnico\' en la especialidad \'Mecánica Industrial\' (grado 1).');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('15', '2026-05-05 21:16:58', 'leo', 'administrador', 'Crear asignatura', 'Se creó la asignatura \'Materiales y Procesos\' en la especialidad \'Mecánica Industrial\' (grado 1).');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('16', '2026-05-05 21:17:03', 'leo', 'administrador', 'Crear asignatura', 'Se creó la asignatura \'Metrología\' en la especialidad \'Mecánica Industrial\' (grado 1).');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('17', '2026-05-05 21:17:12', 'leo', 'administrador', 'Crear asignatura', 'Se creó la asignatura \'Mecánica de Sólidos\' en la especialidad \'Mecánica Industrial\' (grado 2).');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('18', '2026-05-05 21:17:17', 'leo', 'administrador', 'Crear asignatura', 'Se creó la asignatura \'Termodinámica\' en la especialidad \'Mecánica Industrial\' (grado 2).');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('19', '2026-05-05 21:17:23', 'leo', 'administrador', 'Crear asignatura', 'Se creó la asignatura \'Máquinas Herramientas\' en la especialidad \'Mecánica Industrial\' (grado 2).');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('20', '2026-05-05 21:17:31', 'leo', 'administrador', 'Crear asignatura', 'Se creó la asignatura \'Diseño Mecánico\' en la especialidad \'Mecánica Industrial\' (grado 3).');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('21', '2026-05-05 21:17:37', 'leo', 'administrador', 'Crear asignatura', 'Se creó la asignatura \'Mantenimiento Industrial\' en la especialidad \'Mecánica Industrial\' (grado 3).');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('22', '2026-05-05 21:17:45', 'leo', 'administrador', 'Crear asignatura', 'Se creó la asignatura \'Automatización Neumática\' en la especialidad \'Mecánica Industrial\' (grado 3).');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('23', '2026-05-05 21:18:12', 'leo', 'administrador', 'Crear asignatura', 'Se creó la asignatura \'Introducción a la Contabilidad\' en la especialidad \'Contabilidad\' (grado 1).');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('24', '2026-05-05 21:18:18', 'leo', 'administrador', 'Crear asignatura', 'Se creó la asignatura \'Matemática Financiera\' en la especialidad \'Contabilidad\' (grado 1).');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('25', '2026-05-05 21:18:24', 'leo', 'administrador', 'Crear asignatura', 'Se creó la asignatura \'Legislación Comercial\' en la especialidad \'Contabilidad\' (grado 1).');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('26', '2026-05-05 21:18:35', 'leo', 'administrador', 'Crear asignatura', 'Se creó la asignatura \'Contabilidad General\' en la especialidad \'Contabilidad\' (grado 2).');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('27', '2026-05-05 21:18:40', 'leo', 'administrador', 'Crear asignatura', 'Se creó la asignatura \'Costos Empresariales\' en la especialidad \'Contabilidad\' (grado 2).');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('28', '2026-05-05 21:18:47', 'leo', 'administrador', 'Crear asignatura', 'Se creó la asignatura \'Informática Aplicada\' en la especialidad \'Contabilidad\' (grado 2).');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('29', '2026-05-05 21:18:58', 'leo', 'administrador', 'Crear asignatura', 'Se creó la asignatura \'Contabilidad de Gestión\' en la especialidad \'Contabilidad\' (grado 3).');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('30', '2026-05-05 21:19:03', 'leo', 'administrador', 'Crear asignatura', 'Se creó la asignatura \'Auditoría\' en la especialidad \'Contabilidad\' (grado 3).');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('31', '2026-05-05 21:19:08', 'leo', 'administrador', 'Crear asignatura', 'Se creó la asignatura \'Análisis Financiero\' en la especialidad \'Contabilidad\' (grado 3).');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('32', '2026-05-05 21:19:29', 'leo', 'administrador', 'Eliminar especialidades masivamente', 'Se ejecutó acción masiva \'eliminar\' sobre 2 especialidades.');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('33', '2026-05-05 21:19:37', 'leo', 'administrador', 'Cierre de sesión', 'El usuario cerró sesión en el sistema');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('34', '2026-05-05 21:19:42', 'adriana', 'secretaria', 'Inicio de sesión', 'El usuario inició sesión en el sistema');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('35', '2026-05-05 21:19:47', 'adriana', 'secretaria', 'Cierre de sesión', 'El usuario cerró sesión en el sistema');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('36', '2026-05-05 21:20:00', '1mayo', 'secretaria', 'Inicio de sesión', 'El usuario inició sesión en el sistema');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('37', '2026-05-05 15:29:27', '1mayo', 'secretaria', 'Matricular estudiante', 'Matriculación: José García Pérez; CI: 05041512345; Especialidad: Contabilidad; Grado: 1');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('38', '2026-05-05 15:32:48', '1mayo', 'secretaria', 'Matricular estudiante', 'Matriculación: Laura Martínez López; CI: 06082223456; Especialidad: Contabilidad; Grado: 1');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('39', '2026-05-05 15:34:37', '1mayo', 'secretaria', 'Matricular estudiante', 'Matriculación: Carlos Rodríguez Sánchez; CI: 04111234567; Especialidad: Contabilidad; Grado: 1');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('40', '2026-05-05 15:36:19', '1mayo', 'secretaria', 'Matricular estudiante', 'Matriculación: Ana Hernández Díaz; CI: 07032145678; Especialidad: Electrónica; Grado: 1');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('41', '2026-05-05 15:38:03', '1mayo', 'secretaria', 'Matricular estudiante', 'Matriculación: Miguel Fernández Gómez; CI: 05053056789; Especialidad: Electrónica; Grado: 1');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('42', '2026-05-05 15:39:51', '1mayo', 'secretaria', 'Matricular estudiante', 'Matriculación: Marta González Ruiz; CI: 06071967890; Especialidad: Electrónica; Grado: 1');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('43', '2026-05-05 15:42:00', '1mayo', 'secretaria', 'Matricular estudiante', 'Matriculación: David Pérez Torres; CI: 08011478901; Especialidad: Mecánica Industrial; Grado: 1');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('44', '2026-05-05 15:43:31', '1mayo', 'secretaria', 'Matricular estudiante', 'Matriculación: Elena Sánchez Castro; CI: 07091589012; Especialidad: Mecánica Industrial; Grado: 1');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('45', '2026-05-05 15:45:54', '1mayo', 'secretaria', 'Matricular estudiante', 'Matriculación: Jorge Ramírez Morales; CI: 06042390123; Especialidad: Mecánica Industrial; Grado: 1');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('46', '2026-05-05 21:46:02', '1mayo', 'secretaria', 'Cierre de sesión', 'El usuario cerró sesión en el sistema');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('47', '2026-05-05 21:46:13', '1mayo', 'secretaria', 'Inicio de sesión', 'El usuario inició sesión en el sistema');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('48', '2026-05-05 21:46:22', '1mayo', 'secretaria', 'Cierre de sesión', 'El usuario cerró sesión en el sistema');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('49', '2026-05-05 21:46:28', 'leo', 'administrador', 'Inicio de sesión', 'El usuario inició sesión en el sistema');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('50', '2026-05-05 21:47:17', 'leo', 'administrador', 'Crear especialidad', 'Se creó la especialidad \'Informática\' con nivel \'Técnico Medio\'.');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('51', '2026-05-05 21:47:23', 'leo', 'administrador', 'Modificar especialidad', 'Se modificó la especialidad \'Contabilidad\' (Técnico Medio) por \'Contabilidad\' (Obrero Calificado).');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('52', '2026-05-05 21:47:31', 'leo', 'administrador', 'Modificar especialidad', 'Se modificó la especialidad \'Mecánica Industrial\' (Técnico Medio) por \'Mecánica Industrial\' (Obrero Calificado).');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('53', '2026-05-05 21:47:52', 'leo', 'administrador', 'Crear asignatura', 'Se creó la asignatura \'Programación 1\' en la especialidad \'Informática\' (grado 1).');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('54', '2026-05-05 21:48:01', 'leo', 'administrador', 'Crear asignatura', 'Se creó la asignatura \'Base de Datos 1\' en la especialidad \'Informática\' (grado 1).');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('55', '2026-05-05 21:48:25', 'leo', 'administrador', 'Crear asignatura', 'Se creó la asignatura \'Programación 2\' en la especialidad \'Informática\' (grado 2).');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('56', '2026-05-05 21:48:42', 'leo', 'administrador', 'Crear asignatura', 'Se creó la asignatura \'Base de Datos 2\' en la especialidad \'Informática\' (grado 2).');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('57', '2026-05-05 21:49:00', 'leo', 'administrador', 'Crear asignatura', 'Se creó la asignatura \'Programación 3\' en la especialidad \'Informática\' (grado 3).');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('58', '2026-05-05 21:49:09', 'leo', 'administrador', 'Crear asignatura', 'Se creó la asignatura \'Base de Datos 3\' en la especialidad \'Informática\' (grado 3).');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('59', '2026-05-05 21:49:12', 'leo', 'administrador', 'Cierre de sesión', 'El usuario cerró sesión en el sistema');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('60', '2026-05-05 21:49:21', 'adriana', 'secretaria', 'Inicio de sesión', 'El usuario inició sesión en el sistema');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('61', '2026-05-05 15:52:17', 'adriana', 'secretaria', 'Matricular estudiante', 'Matriculación: Leonardo Díaz González; CI: 99041602385; Especialidad: Informática; Grado: 1');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('62', '2026-05-05 15:55:25', 'adriana', 'secretaria', 'Matricular estudiante', 'Matriculación: Adriana Pérez Sanchez; CI: 04071562314; Especialidad: Informática; Grado: 1');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('63', '2026-05-05 15:56:22', 'adriana', 'secretaria', 'Editar estudiante', 'Actualización: Leonardol Díaz González; CI: 99041602385');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('64', '2026-05-05 15:56:37', 'adriana', 'secretaria', 'Editar estudiante', 'Actualización: Leonardo Díaz González; CI: 99041602385');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('65', '2026-05-05 15:56:51', 'adriana', 'secretaria', 'Registrar notas', 'Se registraron/actualizaron notas para Leonardo Díaz González en grado 1: Base de Datos 1 (80).');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('66', '2026-05-05 15:57:03', 'adriana', 'secretaria', 'Registrar notas', 'Se registraron/actualizaron notas para Leonardo Díaz González en grado 1: Base de Datos 1 (80), Programación 1 (95).');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('67', '2026-05-05 15:57:07', 'adriana', 'secretaria', 'Promover estudiante', 'Se promovió a Leonardo Díaz González de grado 1 a 2.');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('68', '2026-05-05 15:57:37', 'adriana', 'secretaria', 'Registro masivo de notas finales', 'Registro masivo de notas FINALES para especialidad \'Contabilidad\' grado 1. Notas registradas/actualizadas: 1');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('69', '2026-05-05 15:58:33', 'adriana', 'secretaria', 'Registro masivo de notas finales', 'Registro masivo de notas FINALES para especialidad \'Contabilidad\' grado 1. Notas registradas/actualizadas: 3');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('70', '2026-05-05 15:58:47', 'adriana', 'secretaria', 'Registro masivo de notas finales', 'Registro masivo de notas FINALES para especialidad \'Contabilidad\' grado 1. Notas registradas/actualizadas: 3');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('71', '2026-05-05 15:58:55', 'adriana', 'secretaria', 'Procesar promociones', 'Procesamiento de promociones para especialidad \'Contabilidad\' grado 1. Promovidos/Graduados: 0, Reprobados: 1');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('72', '2026-05-05 21:59:08', 'adriana', 'secretaria', 'Cierre de sesión', 'El usuario cerró sesión en el sistema');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('73', '2026-05-05 21:59:12', 'leo', 'administrador', 'Inicio de sesión', 'El usuario inició sesión en el sistema');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('74', '2026-05-05 21:59:14', 'leo', 'administrador', 'Consultar estadísticas', 'El usuario accedió al panel de estadísticas del centro.');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('75', '2026-05-05 21:59:46', 'leo', 'administrador', 'Exportar estadísticas', 'El usuario exportó las estadísticas del centro a CSV.');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('76', '2026-05-05 22:01:06', 'leo', 'administrador', 'Cierre de sesión', 'El usuario cerró sesión en el sistema');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('77', '2026-05-05 22:02:01', 'adriana', 'secretaria', 'Inicio de sesión', 'El usuario inició sesión en el sistema');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('78', '2026-05-05 16:02:41', 'adriana', 'secretaria', 'Registrar notas', 'Se registraron/actualizaron notas para Leonardo Díaz González en grado 2: Base de Datos 2 (85), Programación 2 (52).');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('79', '2026-05-05 16:02:47', 'adriana', 'secretaria', 'Registrar notas', 'Se registraron/actualizaron notas para Leonardo Díaz González en grado 2: Base de Datos 2 (85), Programación 2 (98).');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('80', '2026-05-05 16:02:50', 'adriana', 'secretaria', 'Promover estudiante', 'Se promovió a Leonardo Díaz González de grado 2 a 3.');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('81', '2026-05-05 16:03:03', 'adriana', 'secretaria', 'Registrar notas', 'Se registraron/actualizaron notas para Leonardo Díaz González en grado 3: Base de Datos 3 (76), Programación 3 (83).');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('82', '2026-05-05 16:03:07', 'adriana', 'secretaria', 'Graduar estudiante', 'Se graduó a Leonardo Díaz González tras completar el grado 3.');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('83', '2026-05-05 22:03:15', 'adriana', 'secretaria', 'Generar certificado', 'Se generó el certificado de estudios para Leonardo Díaz González; CI: 99041602385; Especialidad: Informática. Asignaturas aprobadas 3er año: Base de Datos 3 (76.00), Programación 3 (83.00)');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('84', '2026-05-05 22:03:19', 'adriana', 'secretaria', 'Generar certificado', 'Se generó el certificado de estudios para Leonardo Díaz González; CI: 99041602385; Especialidad: Informática. Asignaturas aprobadas 3er año: Base de Datos 3 (76.00), Programación 3 (83.00)');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('85', '2026-05-05 22:03:21', 'adriana', 'secretaria', 'Exportar certificado PDF', 'Se exportó a PDF el certificado de Leonardo Díaz González; CI: 99041602385; Especialidad: Informática');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('86', '2026-05-05 16:04:38', 'adriana', 'secretaria', 'Dar de baja estudiante', 'Baja de estudiante: Marta González Ruiz (CI: 06071967890). Especialidad: Electrónica. Grado: 1. Motivo: Faltas continuas e injustificadas al centro');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('87', '2026-05-05 22:06:23', 'adriana', 'secretaria', 'Cierre de sesión', 'El usuario cerró sesión en el sistema');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('88', '2026-05-05 22:07:40', 'leo', 'administrador', 'Inicio de sesión', 'El usuario inició sesión en el sistema');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('89', '2026-05-05 22:07:46', 'leo', 'administrador', 'Eliminar Backup', 'Backup eliminado: backup_full_20260505_184721.sql');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('90', '2026-05-05 22:07:48', 'leo', 'administrador', 'Eliminar Backup', 'Backup eliminado: backup_full_20260505_184601.sql');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('91', '2026-05-05 22:07:51', 'leo', 'administrador', 'Exportar', 'Copia generada: storage/backups/backup_full_20260505_200751.sql');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('92', '2026-05-05 22:14:06', 'leo', 'administrador', 'Inicio de sesión', 'El usuario inició sesión en el sistema');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('93', '2026-05-05 22:18:18', 'leo', 'administrador', 'Deshabilitar usuario', 'Usuario: Adriana Perez, estado: INACTIVO');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('94', '2026-05-05 22:18:26', 'leo', 'administrador', 'Habilitar usuario', 'Usuario: Adriana Perez, estado: ACTIVO');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('95', '2026-05-05 22:18:45', 'leo', 'administrador', 'Actualizar usuario', 'Se actualizó el usuario: Administrador Sistema (leo)');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('96', '2026-05-05 22:20:54', 'leo', 'administrador', 'Crear asignatura', 'Se creó la asignatura \'asdad\' en la especialidad \'Contabilidad\' (grado 2).');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('97', '2026-05-05 22:20:59', 'leo', 'administrador', 'Modificar asignatura', 'Se modificó la asignatura \'asdad\' por \'asdadasdadsa\' en la especialidad \'Contabilidad\' (grado 2).');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('98', '2026-05-05 22:21:02', 'leo', 'administrador', 'Inactivar asignatura', 'Se inactivar la asignatura \'asdadasdadsa\' en la especialidad \'Contabilidad\' (grado 2).');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('99', '2026-05-05 22:21:18', 'leo', 'administrador', 'Eliminar asignatura', 'Se eliminó la asignatura \'asdadasdadsa\' de la especialidad \'Contabilidad\' (grado 2).');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('100', '2026-05-05 22:22:09', 'leo', 'administrador', 'Exportar', 'Copia generada: storage/backups/backup_full_20260505_202209.sql');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('101', '2026-05-05 22:22:32', 'leo', 'administrador', 'Consultar estadísticas', 'El usuario accedió al panel de estadísticas del centro.');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('102', '2026-05-05 22:24:14', 'leo', 'administrador', 'Cierre de sesión', 'El usuario cerró sesión en el sistema');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('103', '2026-05-05 22:24:19', 'adriana', 'secretaria', 'Inicio de sesión', 'El usuario inició sesión en el sistema');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('104', '2026-05-05 16:29:35', 'adriana', 'secretaria', 'Registro masivo de notas finales', 'Registro masivo de notas FINALES para especialidad \'Contabilidad\' grado 1. Notas registradas/actualizadas: 3');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('105', '2026-05-05 16:29:52', 'adriana', 'secretaria', 'Procesar promociones', 'Procesamiento de promociones para especialidad \'Contabilidad\' grado 1. Promovidos/Graduados: 1, Reprobados: 0');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('106', '2026-05-05 22:31:08', 'adriana', 'secretaria', 'Generar certificado', 'Se generó el certificado de estudios para Leonardo Díaz González; CI: 99041602385; Especialidad: Informática. Asignaturas aprobadas 3er año: Base de Datos 3 (76.00), Programación 3 (83.00)');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('107', '2026-05-05 22:31:37', 'adriana', 'secretaria', 'Cierre de sesión', 'El usuario cerró sesión en el sistema');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('108', '2026-05-05 16:35:07', 'adriana', 'secretaria', 'Generar certificado', 'Se generó el certificado de estudios para Leonardo Díaz González; CI: 99041602385; Especialidad: Informática. Asignaturas aprobadas 3er año: Base de Datos 3 (76.00), Programación 3 (83.00)');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('109', '2026-05-05 16:35:45', 'leo', 'administrador', 'Deshabilitar usuario', 'Deshabilitar usuario: Adriana Perez, estado anterior: Habilitado, estado nuevo: Deshabilitado');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('110', '2026-05-06 15:45:33', 'leo', 'administrador', 'Exportar', 'Copia generada: storage/backups/backup_full_20260506_134533.sql');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('111', '2026-05-06 15:46:05', 'leo', 'administrador', 'Configurar Backup Automático', 'Configuración actualizada: diario a las 02:00');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('112', '2026-05-06 15:50:53', 'leo', 'administrador', 'Consultar estadísticas', 'El usuario accedió al panel de estadísticas del centro.');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('113', '2026-05-06 15:50:57', 'leo', 'administrador', 'Cierre de sesión', 'El usuario cerró sesión en el sistema');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('114', '2026-05-06 15:51:01', '1mayo', 'secretaria', 'Inicio de sesión', 'El usuario inició sesión en el sistema');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('115', '2026-05-06 15:51:32', '1mayo', 'secretaria', 'Generar certificado', 'Se generó el certificado de estudios para Leonardo Díaz González; CI: 99041602385; Especialidad: Informática. Asignaturas aprobadas 3er año: Base de Datos 3 (76.00), Programación 3 (83.00)');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('116', '2026-05-06 15:51:41', '1mayo', 'secretaria', 'Generar certificado', 'Se generó el certificado de estudios para Leonardo Díaz González; CI: 99041602385; Especialidad: Informática. Asignaturas aprobadas 3er año: Base de Datos 3 (76.00), Programación 3 (83.00)');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('117', '2026-05-06 15:52:04', '1mayo', 'secretaria', 'Generar certificado', 'Se generó el certificado de estudios para Leonardo Díaz González; CI: 99041602385; Especialidad: Informática. Asignaturas aprobadas 3er año: Base de Datos 3 (76.00), Programación 3 (83.00)');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('118', '2026-05-06 15:52:06', '1mayo', 'secretaria', 'Exportar certificado PDF', 'Se exportó a PDF el certificado de Leonardo Díaz González; CI: 99041602385; Especialidad: Informática');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('119', '2026-05-06 15:53:19', '1mayo', 'secretaria', 'Cierre de sesión', 'El usuario cerró sesión en el sistema');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('120', '2026-05-06 15:53:23', 'leo', 'administrador', 'Inicio de sesión', 'El usuario inició sesión en el sistema');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('121', '2026-05-06 15:53:24', 'leo', 'administrador', 'Consultar estadísticas', 'El usuario accedió al panel de estadísticas del centro.');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('122', '2026-05-06 15:53:25', 'leo', 'administrador', 'Exportar estadísticas', 'El usuario exportó las estadísticas del centro a CSV.');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('123', '2026-05-06 15:55:39', 'leo', 'administrador', 'Cierre de sesión', 'El usuario cerró sesión en el sistema');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('124', '2026-05-06 16:02:12', 'leo', 'administrador', 'Inicio de sesión', 'El usuario inició sesión en el sistema');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('125', '2026-05-06 16:04:43', 'leo', 'administrador', 'Habilitar usuario', 'Usuario: Adriana Perez, estado: ACTIVO');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('126', '2026-05-06 16:05:44', 'leo', 'administrador', 'Actualizar usuario', 'Se actualizó el usuario: Administradorad Sistema (leo)');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('127', '2026-05-06 16:05:51', 'leo', 'administrador', 'Eliminar usuario', 'Usuario eliminado: Secretaría Docente (1mayo)');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('128', '2026-05-06 16:08:10', 'leo', 'administrador', 'Crear especialidad', 'Se creó la especialidad \'asda\' con nivel \'Técnico Medio\'.');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('129', '2026-05-06 16:08:31', 'leo', 'administrador', 'Deshabilitar especialidad', 'Se deshabilitar la especialidad \'Electrónica\' (Técnico Medio).');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('130', '2026-05-06 16:09:08', 'leo', 'administrador', 'Modificar especialidad', 'Se modificó la especialidad \'Contabilidad\' (Obrero Calificado) por \'Contabilidada\' (Obrero Calificado).');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('131', '2026-05-06 16:11:18', 'leo', 'administrador', 'Crear asignatura', 'Se creó la asignatura \'hjbjsfvs\' en la especialidad \'Informática\' (grado 1).');
INSERT INTO `log_operaciones` (`id`, `fecha`, `usuario`, `rol`, `accion`, `descripcion`) VALUES ('132', '2026-05-06 16:11:24', 'leo', 'administrador', 'Modificar asignatura', 'Se modificó la asignatura \'hjbjsfvs\' por \'hjbj\' en la especialidad \'Informática\' (grado 1).');

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
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
) ENGINE=InnoDB AUTO_INCREMENT=87 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
INSERT INTO `representantes` (`id`, `nombre`, `parentesco`, `ocupacion`, `telefono`, `centro_trabajo`) VALUES ('85', 'Ramón Pérez', 'PADRE', 'Nada', '52364851', 'Casa');
INSERT INTO `representantes` (`id`, `nombre`, `parentesco`, `ocupacion`, `telefono`, `centro_trabajo`) VALUES ('86', 'Dinorah Sánchez', 'MADRE', 'Contadora', '56984257', 'Empresa de Gestión de Inmuebles');

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
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcado de datos para tabla: `representantes_bajas`
INSERT INTO `representantes_bajas` (`id`, `estudiante_baja_id`, `nombre`, `parentesco`, `ocupacion`, `telefono`, `centro_trabajo`) VALUES ('1', '2', 'Fernando Gómez', 'PADRE', 'Mecánico', '61234567', 'Taller 11');
INSERT INTO `representantes_bajas` (`id`, `estudiante_baja_id`, `nombre`, `parentesco`, `ocupacion`, `telefono`, `centro_trabajo`) VALUES ('2', '2', 'Lucía Díaz', 'MADRE', 'Abogada', '62345678', 'Bufete Colectivo');

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
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- Volcado de datos para tabla: `usuario`
INSERT INTO `usuario` (`id`, `user`, `pass`, `nombre`, `apellidos`, `telefono`, `rol`, `activo`) VALUES ('1', 'leo', '$2y$10$Mmf0AeCZTklFA.HT1R81me6qchULOctBbQrlYD4RaiOXSx5HWxUXK', 'Administradoradd', 'Sistema', '23423', 'administrador', '1');
INSERT INTO `usuario` (`id`, `user`, `pass`, `nombre`, `apellidos`, `telefono`, `rol`, `activo`) VALUES ('2', 'adriana', '$2y$10$.l5qI8/iDAxXx40xATBHKOFAFw.37On.CmSaHSXroIfRAqHieXRfG', 'Adriana', 'Perez', '56782213', 'secretaria', '1');

SET FOREIGN_KEY_CHECKS=1;
