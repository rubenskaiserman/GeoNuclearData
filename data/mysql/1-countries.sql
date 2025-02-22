SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for countries
-- ----------------------------
DROP TABLE IF EXISTS `countries`;
CREATE TABLE `countries`  (
  `code` varchar(2) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL DEFAULT '' COMMENT 'ISO 3166-1 alpha-2 codes',
  `name` varchar(64) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`code`) USING BTREE,
  UNIQUE INDEX `idx_code`(`code`) USING BTREE,
  UNIQUE INDEX `idx_name`(`name`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_unicode_ci COMMENT = 'GeoNuclearData\r\n\r\n# https://github.com/cristianst85/GeoNuclearData\r\n\r\nVERSION\r\n\r\n# Database version: 0.17.0 (2020/04/19)\r\n# Dataset last updated in version: 0.17.16 (2023/08/28)\r\n\r\nCHANGELOG\r\n\r\n# For full changelog see:\r\n# https://github.com/cristianst85/GeoNuclearData/blob/master/CHANGELOG.md\r\n\r\nLICENSE\r\n\r\n# Copyright (c) 2015-2023 Cristian Stoica.\r\n#\r\n# The GeoNuclearData database is made available under the\r\n# Open Database License whose full text can be found at\r\n# https://opendatacommons.org/licenses/odbl/1.0/.\r\n#\r\n# Any rights in individual contents of the database are licensed\r\n# under the Database Contents License whose full text can be\r\n# found at https://opendatacommons.org/licenses/dbcl/1.0/. \r\n' ROW_FORMAT = COMPACT;

-- ----------------------------
-- Records of countries
-- ----------------------------
INSERT INTO `countries` VALUES ('AF', 'Afghanistan');
INSERT INTO `countries` VALUES ('AX', 'Åland Islands');
INSERT INTO `countries` VALUES ('AL', 'Albania');
INSERT INTO `countries` VALUES ('DZ', 'Algeria');
INSERT INTO `countries` VALUES ('AS', 'American Samoa');
INSERT INTO `countries` VALUES ('AD', 'Andorra');
INSERT INTO `countries` VALUES ('AO', 'Angola');
INSERT INTO `countries` VALUES ('AI', 'Anguilla');
INSERT INTO `countries` VALUES ('AQ', 'Antarctica');
INSERT INTO `countries` VALUES ('AG', 'Antigua & Barbuda');
INSERT INTO `countries` VALUES ('AR', 'Argentina');
INSERT INTO `countries` VALUES ('AM', 'Armenia');
INSERT INTO `countries` VALUES ('AW', 'Aruba');
INSERT INTO `countries` VALUES ('AC', 'Ascension Island');
INSERT INTO `countries` VALUES ('AU', 'Australia');
INSERT INTO `countries` VALUES ('AT', 'Austria');
INSERT INTO `countries` VALUES ('AZ', 'Azerbaijan');
INSERT INTO `countries` VALUES ('BS', 'Bahamas');
INSERT INTO `countries` VALUES ('BH', 'Bahrain');
INSERT INTO `countries` VALUES ('BD', 'Bangladesh');
INSERT INTO `countries` VALUES ('BB', 'Barbados');
INSERT INTO `countries` VALUES ('BY', 'Belarus');
INSERT INTO `countries` VALUES ('BE', 'Belgium');
INSERT INTO `countries` VALUES ('BZ', 'Belize');
INSERT INTO `countries` VALUES ('BJ', 'Benin');
INSERT INTO `countries` VALUES ('BM', 'Bermuda');
INSERT INTO `countries` VALUES ('BT', 'Bhutan');
INSERT INTO `countries` VALUES ('BO', 'Bolivia');
INSERT INTO `countries` VALUES ('BA', 'Bosnia & Herzegovina');
INSERT INTO `countries` VALUES ('BW', 'Botswana');
INSERT INTO `countries` VALUES ('BV', 'Bouvet Island');
INSERT INTO `countries` VALUES ('BR', 'Brazil');
INSERT INTO `countries` VALUES ('IO', 'British Indian Ocean Territory');
INSERT INTO `countries` VALUES ('VG', 'British Virgin Islands');
INSERT INTO `countries` VALUES ('BN', 'Brunei');
INSERT INTO `countries` VALUES ('BG', 'Bulgaria');
INSERT INTO `countries` VALUES ('BF', 'Burkina Faso');
INSERT INTO `countries` VALUES ('BI', 'Burundi');
INSERT INTO `countries` VALUES ('KH', 'Cambodia');
INSERT INTO `countries` VALUES ('CM', 'Cameroon');
INSERT INTO `countries` VALUES ('CA', 'Canada');
INSERT INTO `countries` VALUES ('IC', 'Canary Islands');
INSERT INTO `countries` VALUES ('CV', 'Cape Verde');
INSERT INTO `countries` VALUES ('BQ', 'Caribbean Netherlands');
INSERT INTO `countries` VALUES ('KY', 'Cayman Islands');
INSERT INTO `countries` VALUES ('CF', 'Central African Republic');
INSERT INTO `countries` VALUES ('EA', 'Ceuta & Melilla');
INSERT INTO `countries` VALUES ('TD', 'Chad');
INSERT INTO `countries` VALUES ('CL', 'Chile');
INSERT INTO `countries` VALUES ('CN', 'China');
INSERT INTO `countries` VALUES ('CX', 'Christmas Island');
INSERT INTO `countries` VALUES ('CP', 'Clipperton Island');
INSERT INTO `countries` VALUES ('CC', 'Cocos (Keeling) Islands');
INSERT INTO `countries` VALUES ('CO', 'Colombia');
INSERT INTO `countries` VALUES ('KM', 'Comoros');
INSERT INTO `countries` VALUES ('CG', 'Congo - Brazzaville');
INSERT INTO `countries` VALUES ('CD', 'Congo - Kinshasa');
INSERT INTO `countries` VALUES ('CK', 'Cook Islands');
INSERT INTO `countries` VALUES ('CR', 'Costa Rica');
INSERT INTO `countries` VALUES ('CI', 'Côte d’Ivoire');
INSERT INTO `countries` VALUES ('HR', 'Croatia');
INSERT INTO `countries` VALUES ('CU', 'Cuba');
INSERT INTO `countries` VALUES ('CW', 'Curaçao');
INSERT INTO `countries` VALUES ('CY', 'Cyprus');
INSERT INTO `countries` VALUES ('CZ', 'Czechia');
INSERT INTO `countries` VALUES ('DK', 'Denmark');
INSERT INTO `countries` VALUES ('DG', 'Diego Garcia');
INSERT INTO `countries` VALUES ('DJ', 'Djibouti');
INSERT INTO `countries` VALUES ('DM', 'Dominica');
INSERT INTO `countries` VALUES ('DO', 'Dominican Republic');
INSERT INTO `countries` VALUES ('EC', 'Ecuador');
INSERT INTO `countries` VALUES ('EG', 'Egypt');
INSERT INTO `countries` VALUES ('SV', 'El Salvador');
INSERT INTO `countries` VALUES ('GQ', 'Equatorial Guinea');
INSERT INTO `countries` VALUES ('ER', 'Eritrea');
INSERT INTO `countries` VALUES ('EE', 'Estonia');
INSERT INTO `countries` VALUES ('SZ', 'Eswatini');
INSERT INTO `countries` VALUES ('ET', 'Ethiopia');
INSERT INTO `countries` VALUES ('FK', 'Falkland Islands');
INSERT INTO `countries` VALUES ('FO', 'Faroe Islands');
INSERT INTO `countries` VALUES ('FJ', 'Fiji');
INSERT INTO `countries` VALUES ('FI', 'Finland');
INSERT INTO `countries` VALUES ('FR', 'France');
INSERT INTO `countries` VALUES ('GF', 'French Guiana');
INSERT INTO `countries` VALUES ('PF', 'French Polynesia');
INSERT INTO `countries` VALUES ('TF', 'French Southern Territories');
INSERT INTO `countries` VALUES ('GA', 'Gabon');
INSERT INTO `countries` VALUES ('GM', 'Gambia');
INSERT INTO `countries` VALUES ('GE', 'Georgia');
INSERT INTO `countries` VALUES ('DE', 'Germany');
INSERT INTO `countries` VALUES ('GH', 'Ghana');
INSERT INTO `countries` VALUES ('GI', 'Gibraltar');
INSERT INTO `countries` VALUES ('GR', 'Greece');
INSERT INTO `countries` VALUES ('GL', 'Greenland');
INSERT INTO `countries` VALUES ('GD', 'Grenada');
INSERT INTO `countries` VALUES ('GP', 'Guadeloupe');
INSERT INTO `countries` VALUES ('GU', 'Guam');
INSERT INTO `countries` VALUES ('GT', 'Guatemala');
INSERT INTO `countries` VALUES ('GG', 'Guernsey');
INSERT INTO `countries` VALUES ('GN', 'Guinea');
INSERT INTO `countries` VALUES ('GW', 'Guinea-Bissau');
INSERT INTO `countries` VALUES ('GY', 'Guyana');
INSERT INTO `countries` VALUES ('HT', 'Haiti');
INSERT INTO `countries` VALUES ('HM', 'Heard & McDonald Islands');
INSERT INTO `countries` VALUES ('HN', 'Honduras');
INSERT INTO `countries` VALUES ('HK', 'Hong Kong SAR China');
INSERT INTO `countries` VALUES ('HU', 'Hungary');
INSERT INTO `countries` VALUES ('IS', 'Iceland');
INSERT INTO `countries` VALUES ('IN', 'India');
INSERT INTO `countries` VALUES ('ID', 'Indonesia');
INSERT INTO `countries` VALUES ('IR', 'Iran');
INSERT INTO `countries` VALUES ('IQ', 'Iraq');
INSERT INTO `countries` VALUES ('IE', 'Ireland');
INSERT INTO `countries` VALUES ('IM', 'Isle of Man');
INSERT INTO `countries` VALUES ('IL', 'Israel');
INSERT INTO `countries` VALUES ('IT', 'Italy');
INSERT INTO `countries` VALUES ('JM', 'Jamaica');
INSERT INTO `countries` VALUES ('JP', 'Japan');
INSERT INTO `countries` VALUES ('JE', 'Jersey');
INSERT INTO `countries` VALUES ('JO', 'Jordan');
INSERT INTO `countries` VALUES ('KZ', 'Kazakhstan');
INSERT INTO `countries` VALUES ('KE', 'Kenya');
INSERT INTO `countries` VALUES ('KI', 'Kiribati');
INSERT INTO `countries` VALUES ('XK', 'Kosovo');
INSERT INTO `countries` VALUES ('KW', 'Kuwait');
INSERT INTO `countries` VALUES ('KG', 'Kyrgyzstan');
INSERT INTO `countries` VALUES ('LA', 'Laos');
INSERT INTO `countries` VALUES ('LV', 'Latvia');
INSERT INTO `countries` VALUES ('LB', 'Lebanon');
INSERT INTO `countries` VALUES ('LS', 'Lesotho');
INSERT INTO `countries` VALUES ('LR', 'Liberia');
INSERT INTO `countries` VALUES ('LY', 'Libya');
INSERT INTO `countries` VALUES ('LI', 'Liechtenstein');
INSERT INTO `countries` VALUES ('LT', 'Lithuania');
INSERT INTO `countries` VALUES ('LU', 'Luxembourg');
INSERT INTO `countries` VALUES ('MO', 'Macao SAR China');
INSERT INTO `countries` VALUES ('MG', 'Madagascar');
INSERT INTO `countries` VALUES ('MW', 'Malawi');
INSERT INTO `countries` VALUES ('MY', 'Malaysia');
INSERT INTO `countries` VALUES ('MV', 'Maldives');
INSERT INTO `countries` VALUES ('ML', 'Mali');
INSERT INTO `countries` VALUES ('MT', 'Malta');
INSERT INTO `countries` VALUES ('MH', 'Marshall Islands');
INSERT INTO `countries` VALUES ('MQ', 'Martinique');
INSERT INTO `countries` VALUES ('MR', 'Mauritania');
INSERT INTO `countries` VALUES ('MU', 'Mauritius');
INSERT INTO `countries` VALUES ('YT', 'Mayotte');
INSERT INTO `countries` VALUES ('MX', 'Mexico');
INSERT INTO `countries` VALUES ('FM', 'Micronesia');
INSERT INTO `countries` VALUES ('MD', 'Moldova');
INSERT INTO `countries` VALUES ('MC', 'Monaco');
INSERT INTO `countries` VALUES ('MN', 'Mongolia');
INSERT INTO `countries` VALUES ('ME', 'Montenegro');
INSERT INTO `countries` VALUES ('MS', 'Montserrat');
INSERT INTO `countries` VALUES ('MA', 'Morocco');
INSERT INTO `countries` VALUES ('MZ', 'Mozambique');
INSERT INTO `countries` VALUES ('MM', 'Myanmar (Burma)');
INSERT INTO `countries` VALUES ('NA', 'Namibia');
INSERT INTO `countries` VALUES ('NR', 'Nauru');
INSERT INTO `countries` VALUES ('NP', 'Nepal');
INSERT INTO `countries` VALUES ('NL', 'Netherlands');
INSERT INTO `countries` VALUES ('NC', 'New Caledonia');
INSERT INTO `countries` VALUES ('NZ', 'New Zealand');
INSERT INTO `countries` VALUES ('NI', 'Nicaragua');
INSERT INTO `countries` VALUES ('NE', 'Niger');
INSERT INTO `countries` VALUES ('NG', 'Nigeria');
INSERT INTO `countries` VALUES ('NU', 'Niue');
INSERT INTO `countries` VALUES ('NF', 'Norfolk Island');
INSERT INTO `countries` VALUES ('KP', 'North Korea');
INSERT INTO `countries` VALUES ('MK', 'North Macedonia');
INSERT INTO `countries` VALUES ('MP', 'Northern Mariana Islands');
INSERT INTO `countries` VALUES ('NO', 'Norway');
INSERT INTO `countries` VALUES ('OM', 'Oman');
INSERT INTO `countries` VALUES ('QO', 'Outlying Oceania');
INSERT INTO `countries` VALUES ('PK', 'Pakistan');
INSERT INTO `countries` VALUES ('PW', 'Palau');
INSERT INTO `countries` VALUES ('PS', 'Palestinian Territories');
INSERT INTO `countries` VALUES ('PA', 'Panama');
INSERT INTO `countries` VALUES ('PG', 'Papua New Guinea');
INSERT INTO `countries` VALUES ('PY', 'Paraguay');
INSERT INTO `countries` VALUES ('PE', 'Peru');
INSERT INTO `countries` VALUES ('PH', 'Philippines');
INSERT INTO `countries` VALUES ('PN', 'Pitcairn Islands');
INSERT INTO `countries` VALUES ('PL', 'Poland');
INSERT INTO `countries` VALUES ('PT', 'Portugal');
INSERT INTO `countries` VALUES ('PR', 'Puerto Rico');
INSERT INTO `countries` VALUES ('QA', 'Qatar');
INSERT INTO `countries` VALUES ('RE', 'Réunion');
INSERT INTO `countries` VALUES ('RO', 'Romania');
INSERT INTO `countries` VALUES ('RU', 'Russia');
INSERT INTO `countries` VALUES ('RW', 'Rwanda');
INSERT INTO `countries` VALUES ('WS', 'Samoa');
INSERT INTO `countries` VALUES ('SM', 'San Marino');
INSERT INTO `countries` VALUES ('ST', 'São Tomé & Príncipe');
INSERT INTO `countries` VALUES ('CQ', 'Sark');
INSERT INTO `countries` VALUES ('SA', 'Saudi Arabia');
INSERT INTO `countries` VALUES ('SN', 'Senegal');
INSERT INTO `countries` VALUES ('RS', 'Serbia');
INSERT INTO `countries` VALUES ('SC', 'Seychelles');
INSERT INTO `countries` VALUES ('SL', 'Sierra Leone');
INSERT INTO `countries` VALUES ('SG', 'Singapore');
INSERT INTO `countries` VALUES ('SX', 'Sint Maarten');
INSERT INTO `countries` VALUES ('SK', 'Slovakia');
INSERT INTO `countries` VALUES ('SI', 'Slovenia');
INSERT INTO `countries` VALUES ('SB', 'Solomon Islands');
INSERT INTO `countries` VALUES ('SO', 'Somalia');
INSERT INTO `countries` VALUES ('ZA', 'South Africa');
INSERT INTO `countries` VALUES ('GS', 'South Georgia & South Sandwich Islands');
INSERT INTO `countries` VALUES ('KR', 'South Korea');
INSERT INTO `countries` VALUES ('SS', 'South Sudan');
INSERT INTO `countries` VALUES ('ES', 'Spain');
INSERT INTO `countries` VALUES ('LK', 'Sri Lanka');
INSERT INTO `countries` VALUES ('BL', 'St. Barthélemy');
INSERT INTO `countries` VALUES ('SH', 'St. Helena');
INSERT INTO `countries` VALUES ('KN', 'St. Kitts & Nevis');
INSERT INTO `countries` VALUES ('LC', 'St. Lucia');
INSERT INTO `countries` VALUES ('MF', 'St. Martin');
INSERT INTO `countries` VALUES ('PM', 'St. Pierre & Miquelon');
INSERT INTO `countries` VALUES ('VC', 'St. Vincent & Grenadines');
INSERT INTO `countries` VALUES ('SD', 'Sudan');
INSERT INTO `countries` VALUES ('SR', 'Suriname');
INSERT INTO `countries` VALUES ('SJ', 'Svalbard & Jan Mayen');
INSERT INTO `countries` VALUES ('SE', 'Sweden');
INSERT INTO `countries` VALUES ('CH', 'Switzerland');
INSERT INTO `countries` VALUES ('SY', 'Syria');
INSERT INTO `countries` VALUES ('TW', 'Taiwan');
INSERT INTO `countries` VALUES ('TJ', 'Tajikistan');
INSERT INTO `countries` VALUES ('TZ', 'Tanzania');
INSERT INTO `countries` VALUES ('TH', 'Thailand');
INSERT INTO `countries` VALUES ('TL', 'Timor-Leste');
INSERT INTO `countries` VALUES ('TG', 'Togo');
INSERT INTO `countries` VALUES ('TK', 'Tokelau');
INSERT INTO `countries` VALUES ('TO', 'Tonga');
INSERT INTO `countries` VALUES ('TT', 'Trinidad & Tobago');
INSERT INTO `countries` VALUES ('TA', 'Tristan da Cunha');
INSERT INTO `countries` VALUES ('TN', 'Tunisia');
INSERT INTO `countries` VALUES ('TR', 'Türkiye');
INSERT INTO `countries` VALUES ('TM', 'Turkmenistan');
INSERT INTO `countries` VALUES ('TC', 'Turks & Caicos Islands');
INSERT INTO `countries` VALUES ('TV', 'Tuvalu');
INSERT INTO `countries` VALUES ('UM', 'U.S. Outlying Islands');
INSERT INTO `countries` VALUES ('VI', 'U.S. Virgin Islands');
INSERT INTO `countries` VALUES ('UG', 'Uganda');
INSERT INTO `countries` VALUES ('UA', 'Ukraine');
INSERT INTO `countries` VALUES ('AE', 'United Arab Emirates');
INSERT INTO `countries` VALUES ('GB', 'United Kingdom');
INSERT INTO `countries` VALUES ('US', 'United States');
INSERT INTO `countries` VALUES ('UY', 'Uruguay');
INSERT INTO `countries` VALUES ('UZ', 'Uzbekistan');
INSERT INTO `countries` VALUES ('VU', 'Vanuatu');
INSERT INTO `countries` VALUES ('VA', 'Vatican City');
INSERT INTO `countries` VALUES ('VE', 'Venezuela');
INSERT INTO `countries` VALUES ('VN', 'Vietnam');
INSERT INTO `countries` VALUES ('WF', 'Wallis & Futuna');
INSERT INTO `countries` VALUES ('EH', 'Western Sahara');
INSERT INTO `countries` VALUES ('YE', 'Yemen');
INSERT INTO `countries` VALUES ('ZM', 'Zambia');
INSERT INTO `countries` VALUES ('ZW', 'Zimbabwe');

SET FOREIGN_KEY_CHECKS = 1;
