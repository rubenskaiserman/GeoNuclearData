SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `nuclear_power_plant_status_type`
-- ----------------------------
DROP TABLE IF EXISTS `nuclear_power_plant_status_type`;
CREATE TABLE `nuclear_power_plant_status_type` (
  `id` tinyint(4) unsigned NOT NULL,
  `type` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_id` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci COMMENT='GeoNuclearData\r\n\r\n# https://github.com/cristianst85/GeoNuclearData\r\n\r\nVERSION\r\n\r\n# Database version: 0.17.0 (2020/04/19)\r\n# Dataset last updated in version: 0.17.3 (2021/01/09)\r\n\r\nCHANGELOG\r\n\r\n# For full changelog see:\r\n# https://github.com/cristianst85/GeoNuclearData/blob/master/CHANGELOG.md\r\n\r\nLICENSE\r\n\r\n# Copyright (C) 2015-2021, Cristian Stoica.\r\n#\r\n# The GeoNuclearData database is made available under the\r\n# Open Database License whose full text can be found at\r\n# http://opendatacommons.org/licenses/odbl/1.0/.\r\n#\r\n# Any rights in individual contents of the database are licensed\r\n# under the Database Contents License whose full text can be\r\n# found at http://opendatacommons.org/licenses/dbcl/1.0/. \r\n';

-- ----------------------------
-- Records of nuclear_power_plant_status_type
-- ----------------------------
INSERT INTO `nuclear_power_plant_status_type` VALUES ('0', 'Unknown');
INSERT INTO `nuclear_power_plant_status_type` VALUES ('1', 'Planned');
INSERT INTO `nuclear_power_plant_status_type` VALUES ('2', 'Under Construction');
INSERT INTO `nuclear_power_plant_status_type` VALUES ('3', 'Operational');
INSERT INTO `nuclear_power_plant_status_type` VALUES ('4', 'Suspended Operation');
INSERT INTO `nuclear_power_plant_status_type` VALUES ('5', 'Shutdown');
INSERT INTO `nuclear_power_plant_status_type` VALUES ('6', 'Unfinished');
INSERT INTO `nuclear_power_plant_status_type` VALUES ('7', 'Never Built');
INSERT INTO `nuclear_power_plant_status_type` VALUES ('8', 'Suspended Construction');
INSERT INTO `nuclear_power_plant_status_type` VALUES ('9', 'Cancelled Construction');
