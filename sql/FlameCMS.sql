/*
SQLyog Ultimate v8.82 
MySQL - 5.5.27 : Database - battlecms
*********************************************************************
*/


/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/*Table structure for table `country` */

DROP TABLE IF EXISTS `country`;

CREATE TABLE `country` (
  `iso` CHAR(2) NOT NULL,
  `name` VARCHAR(80) NOT NULL,
  `printable_name` VARCHAR(80) NOT NULL,
  `iso3` CHAR(3) DEFAULT NULL,
  `numcode` SMALLINT(6) DEFAULT NULL,
  PRIMARY KEY (`iso`)
) ENGINE=INNODB DEFAULT CHARSET=utf8;

/*Data for the table `country` */

LOCK TABLES `country` WRITE;

INSERT  INTO `country`(`iso`,`name`,`printable_name`,`iso3`,`numcode`) VALUES ('AD','ANDORRA','Andorra','AND',20),('AE','UNITED ARAB EMIRATES','United Arab Emirates','ARE',784),('AF','AFGHANISTAN','Afghanistan','AFG',4),('AG','ANTIGUA AND BARBUDA','Antigua and Barbuda','ATG',28),('AI','ANGUILLA','Anguilla','AIA',660),('AL','ALBANIA','Albania','ALB',8),('AM','ARMENIA','Armenia','ARM',51),('AN','NETHERLANDS ANTILLES','Netherlands Antilles','ANT',530),('AO','ANGOLA','Angola','AGO',24),('AQ','ANTARCTICA','Antarctica',NULL,NULL),('AR','ARGENTINA','Argentina','ARG',32),('AS','AMERICAN SAMOA','American Samoa','ASM',16),('AT','AUSTRIA','Austria','AUT',40),('AU','AUSTRALIA','Australia','AUS',36),('AW','ARUBA','Aruba','ABW',533),('AZ','AZERBAIJAN','Azerbaijan','AZE',31),('BA','BOSNIA AND HERZEGOVINA','Bosnia and Herzegovina','BIH',70),('BB','BARBADOS','Barbados','BRB',52),('BD','BANGLADESH','Bangladesh','BGD',50),('BE','BELGIUM','Belgium','BEL',56),('BF','BURKINA FASO','Burkina Faso','BFA',854),('BG','BULGARIA','Bulgaria','BGR',100),('BH','BAHRAIN','Bahrain','BHR',48),('BI','BURUNDI','Burundi','BDI',108),('BJ','BENIN','Benin','BEN',204),('BM','BERMUDA','Bermuda','BMU',60),('BN','BRUNEI DARUSSALAM','Brunei Darussalam','BRN',96),('BO','BOLIVIA','Bolivia','BOL',68),('BR','BRAZIL','Brazil','BRA',76),('BS','BAHAMAS','Bahamas','BHS',44),('BT','BHUTAN','Bhutan','BTN',64),('BV','BOUVET ISLAND','Bouvet Island',NULL,NULL),('BW','BOTSWANA','Botswana','BWA',72),('BY','BELARUS','Belarus','BLR',112),('BZ','BELIZE','Belize','BLZ',84),('CA','CANADA','Canada','CAN',124),('CC','COCOS (KEELING) ISLANDS','Cocos (Keeling) Islands',NULL,NULL),('CD','CONGO, THE DEMOCRATIC REPUBLIC OF THE','Congo, the Democratic Republic of the','COD',180),('CF','CENTRAL AFRICAN REPUBLIC','Central African Republic','CAF',140),('CG','CONGO','Congo','COG',178),('CH','SWITZERLAND','Switzerland','CHE',756),('CI','COTE D\'IVOIRE','Cote D\'Ivoire','CIV',384),('CK','COOK ISLANDS','Cook Islands','COK',184),('CL','CHILE','Chile','CHL',152),('CM','CAMEROON','Cameroon','CMR',120),('CN','CHINA','China','CHN',156),('CO','COLOMBIA','Colombia','COL',170),('CR','COSTA RICA','Costa Rica','CRI',188),('CS','SERBIA AND MONTENEGRO','Serbia and Montenegro',NULL,NULL),('CU','CUBA','Cuba','CUB',192),('CV','CAPE VERDE','Cape Verde','CPV',132),('CX','CHRISTMAS ISLAND','Christmas Island',NULL,NULL),('CY','CYPRUS','Cyprus','CYP',196),('CZ','CZECH REPUBLIC','Czech Republic','CZE',203),('DE','GERMANY','Germany','DEU',276),('DJ','DJIBOUTI','Djibouti','DJI',262),('DK','DENMARK','Denmark','DNK',208),('DM','DOMINICA','Dominica','DMA',212),('DO','DOMINICAN REPUBLIC','Dominican Republic','DOM',214),('DZ','ALGERIA','Algeria','DZA',12),('EC','ECUADOR','Ecuador','ECU',218),('EE','ESTONIA','Estonia','EST',233),('EG','EGYPT','Egypt','EGY',818),('EH','WESTERN SAHARA','Western Sahara','ESH',732),('ER','ERITREA','Eritrea','ERI',232),('ES','SPAIN','Spain','ESP',724),('ET','ETHIOPIA','Ethiopia','ETH',231),('FI','FINLAND','Finland','FIN',246),('FJ','FIJI','Fiji','FJI',242),('FK','FALKLAND ISLANDS (MALVINAS)','Falkland Islands (Malvinas)','FLK',238),('FM','MICRONESIA, FEDERATED STATES OF','Micronesia, Federated States of','FSM',583),('FO','FAROE ISLANDS','Faroe Islands','FRO',234),('FR','FRANCE','France','FRA',250),('GA','GABON','Gabon','GAB',266),('GB','UNITED KINGDOM','United Kingdom','GBR',826),('GD','GRENADA','Grenada','GRD',308),('GE','GEORGIA','Georgia','GEO',268),('GF','FRENCH GUIANA','French Guiana','GUF',254),('GH','GHANA','Ghana','GHA',288),('GI','GIBRALTAR','Gibraltar','GIB',292),('GL','GREENLAND','Greenland','GRL',304),('GM','GAMBIA','Gambia','GMB',270),('GN','GUINEA','Guinea','GIN',324),('GP','GUADELOUPE','Guadeloupe','GLP',312),('GQ','EQUATORIAL GUINEA','Equatorial Guinea','GNQ',226),('GR','GREECE','Greece','GRC',300),('GS','SOUTH GEORGIA AND THE SOUTH SANDWICH ISLANDS','South Georgia and the South Sandwich Islands',NULL,NULL),('GT','GUATEMALA','Guatemala','GTM',320),('GU','GUAM','Guam','GUM',316),('GW','GUINEA-BISSAU','Guinea-Bissau','GNB',624),('GY','GUYANA','Guyana','GUY',328),('HK','HONG KONG','Hong Kong','HKG',344),('HM','HEARD ISLAND AND MCDONALD ISLANDS','Heard Island and Mcdonald Islands',NULL,NULL),('HN','HONDURAS','Honduras','HND',340),('HR','CROATIA','Croatia','HRV',191),('HT','HAITI','Haiti','HTI',332),('HU','HUNGARY','Hungary','HUN',348),('ID','INDONESIA','Indonesia','IDN',360),('IE','IRELAND','Ireland','IRL',372),('IL','ISRAEL','Israel','ISR',376),('IN','INDIA','India','IND',356),('IO','BRITISH INDIAN OCEAN TERRITORY','British Indian Ocean Territory',NULL,NULL),('IQ','IRAQ','Iraq','IRQ',368),('IR','IRAN, ISLAMIC REPUBLIC OF','Iran, Islamic Republic of','IRN',364),('IS','ICELAND','Iceland','ISL',352),('IT','ITALY','Italy','ITA',380),('JM','JAMAICA','Jamaica','JAM',388),('JO','JORDAN','Jordan','JOR',400),('JP','JAPAN','Japan','JPN',392),('KE','KENYA','Kenya','KEN',404),('KG','KYRGYZSTAN','Kyrgyzstan','KGZ',417),('KH','CAMBODIA','Cambodia','KHM',116),('KI','KIRIBATI','Kiribati','KIR',296),('KM','COMOROS','Comoros','COM',174),('KN','SAINT KITTS AND NEVIS','Saint Kitts and Nevis','KNA',659),('KP','KOREA, DEMOCRATIC PEOPLE\'S REPUBLIC OF','Korea, Democratic People\'s Republic of','PRK',408),('KR','KOREA, REPUBLIC OF','Korea, Republic of','KOR',410),('KW','KUWAIT','Kuwait','KWT',414),('KY','CAYMAN ISLANDS','Cayman Islands','CYM',136),('KZ','KAZAKHSTAN','Kazakhstan','KAZ',398),('LA','LAO PEOPLE\'S DEMOCRATIC REPUBLIC','Lao People\'s Democratic Republic','LAO',418),('LB','LEBANON','Lebanon','LBN',422),('LC','SAINT LUCIA','Saint Lucia','LCA',662),('LI','LIECHTENSTEIN','Liechtenstein','LIE',438),('LK','SRI LANKA','Sri Lanka','LKA',144),('LR','LIBERIA','Liberia','LBR',430),('LS','LESOTHO','Lesotho','LSO',426),('LT','LITHUANIA','Lithuania','LTU',440),('LU','LUXEMBOURG','Luxembourg','LUX',442),('LV','LATVIA','Latvia','LVA',428),('LY','LIBYAN ARAB JAMAHIRIYA','Libyan Arab Jamahiriya','LBY',434),('MA','MOROCCO','Morocco','MAR',504),('MC','MONACO','Monaco','MCO',492),('MD','MOLDOVA, REPUBLIC OF','Moldova, Republic of','MDA',498),('MG','MADAGASCAR','Madagascar','MDG',450),('MH','MARSHALL ISLANDS','Marshall Islands','MHL',584),('MK','MACEDONIA, THE FORMER YUGOSLAV REPUBLIC OF','Macedonia, the Former Yugoslav Republic of','MKD',807),('ML','MALI','Mali','MLI',466),('MM','MYANMAR','Myanmar','MMR',104),('MN','MONGOLIA','Mongolia','MNG',496),('MO','MACAO','Macao','MAC',446),('MP','NORTHERN MARIANA ISLANDS','Northern Mariana Islands','MNP',580),('MQ','MARTINIQUE','Martinique','MTQ',474),('MR','MAURITANIA','Mauritania','MRT',478),('MS','MONTSERRAT','Montserrat','MSR',500),('MT','MALTA','Malta','MLT',470),('MU','MAURITIUS','Mauritius','MUS',480),('MV','MALDIVES','Maldives','MDV',462),('MW','MALAWI','Malawi','MWI',454),('MX','MEXICO','Mexico','MEX',484),('MY','MALAYSIA','Malaysia','MYS',458),('MZ','MOZAMBIQUE','Mozambique','MOZ',508),('NA','NAMIBIA','Namibia','NAM',516),('NC','NEW CALEDONIA','New Caledonia','NCL',540),('NE','NIGER','Niger','NER',562),('NF','NORFOLK ISLAND','Norfolk Island','NFK',574),('NG','NIGERIA','Nigeria','NGA',566),('NI','NICARAGUA','Nicaragua','NIC',558),('NL','NETHERLANDS','Netherlands','NLD',528),('NO','NORWAY','Norway','NOR',578),('NP','NEPAL','Nepal','NPL',524),('NR','NAURU','Nauru','NRU',520),('NU','NIUE','Niue','NIU',570),('NZ','NEW ZEALAND','New Zealand','NZL',554),('OM','OMAN','Oman','OMN',512),('PA','PANAMA','Panama','PAN',591),('PE','PERU','Peru','PER',604),('PF','FRENCH POLYNESIA','French Polynesia','PYF',258),('PG','PAPUA NEW GUINEA','Papua New Guinea','PNG',598),('PH','PHILIPPINES','Philippines','PHL',608),('PK','PAKISTAN','Pakistan','PAK',586),('PL','POLAND','Poland','POL',616),('PM','SAINT PIERRE AND MIQUELON','Saint Pierre and Miquelon','SPM',666),('PN','PITCAIRN','Pitcairn','PCN',612),('PR','PUERTO RICO','Puerto Rico','PRI',630),('PS','PALESTINIAN TERRITORY, OCCUPIED','Palestinian Territory, Occupied',NULL,NULL),('PT','PORTUGAL','Portugal','PRT',620),('PW','PALAU','Palau','PLW',585),('PY','PARAGUAY','Paraguay','PRY',600),('QA','QATAR','Qatar','QAT',634),('RE','REUNION','Reunion','REU',638),('RO','ROMANIA','Romania','ROM',642),('RU','RUSSIAN FEDERATION','Russian Federation','RUS',643),('RW','RWANDA','Rwanda','RWA',646),('SA','SAUDI ARABIA','Saudi Arabia','SAU',682),('SB','SOLOMON ISLANDS','Solomon Islands','SLB',90),('SC','SEYCHELLES','Seychelles','SYC',690),('SD','SUDAN','Sudan','SDN',736),('SE','SWEDEN','Sweden','SWE',752),('SG','SINGAPORE','Singapore','SGP',702),('SH','SAINT HELENA','Saint Helena','SHN',654),('SI','SLOVENIA','Slovenia','SVN',705),('SJ','SVALBARD AND JAN MAYEN','Svalbard and Jan Mayen','SJM',744),('SK','SLOVAKIA','Slovakia','SVK',703),('SL','SIERRA LEONE','Sierra Leone','SLE',694),('SM','SAN MARINO','San Marino','SMR',674),('SN','SENEGAL','Senegal','SEN',686),('SO','SOMALIA','Somalia','SOM',706),('SR','SURINAME','Suriname','SUR',740),('ST','SAO TOME AND PRINCIPE','Sao Tome and Principe','STP',678),('SV','EL SALVADOR','El Salvador','SLV',222),('SY','SYRIAN ARAB REPUBLIC','Syrian Arab Republic','SYR',760),('SZ','SWAZILAND','Swaziland','SWZ',748),('TC','TURKS AND CAICOS ISLANDS','Turks and Caicos Islands','TCA',796),('TD','CHAD','Chad','TCD',148),('TF','FRENCH SOUTHERN TERRITORIES','French Southern Territories',NULL,NULL),('TG','TOGO','Togo','TGO',768),('TH','THAILAND','Thailand','THA',764),('TJ','TAJIKISTAN','Tajikistan','TJK',762),('TK','TOKELAU','Tokelau','TKL',772),('TL','TIMOR-LESTE','Timor-Leste',NULL,NULL),('TM','TURKMENISTAN','Turkmenistan','TKM',795),('TN','TUNISIA','Tunisia','TUN',788),('TO','TONGA','Tonga','TON',776),('TR','TURKEY','Turkey','TUR',792),('TT','TRINIDAD AND TOBAGO','Trinidad and Tobago','TTO',780),('TV','TUVALU','Tuvalu','TUV',798),('TW','TAIWAN, PROVINCE OF CHINA','Taiwan, Province of China','TWN',158),('TZ','TANZANIA, UNITED REPUBLIC OF','Tanzania, United Republic of','TZA',834),('UA','UKRAINE','Ukraine','UKR',804),('UG','UGANDA','Uganda','UGA',800),('UM','UNITED STATES MINOR OUTLYING ISLANDS','United States Minor Outlying Islands',NULL,NULL),('US','UNITED STATES','United States','USA',840),('UY','URUGUAY','Uruguay','URY',858),('UZ','UZBEKISTAN','Uzbekistan','UZB',860),('VA','HOLY SEE (VATICAN CITY STATE)','Holy See (Vatican City State)','VAT',336),('VC','SAINT VINCENT AND THE GRENADINES','Saint Vincent and the Grenadines','VCT',670),('VE','VENEZUELA','Venezuela','VEN',862),('VG','VIRGIN ISLANDS, BRITISH','Virgin Islands, British','VGB',92),('VI','VIRGIN ISLANDS, U.S.','Virgin Islands, U.s.','VIR',850),('VN','VIET NAM','Viet Nam','VNM',704),('VU','VANUATU','Vanuatu','VUT',548),('WF','WALLIS AND FUTUNA','Wallis and Futuna','WLF',876),('WS','SAMOA','Samoa','WSM',882),('YE','YEMEN','Yemen','YEM',887),('YT','MAYOTTE','Mayotte',NULL,NULL),('ZA','SOUTH AFRICA','South Africa','ZAF',710),('ZM','ZAMBIA','Zambia','ZMB',894),('ZW','ZIMBABWE','Zimbabwe','ZWE',716);

UNLOCK TABLES;

/*Table structure for table `pve_mode` */

DROP TABLE IF EXISTS `pve_mode`;

CREATE TABLE `pve_mode` (
  `id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `thumb` VARCHAR(50) NOT NULL,
  `group-name` VARCHAR(50) NOT NULL,
  `description` VARCHAR(255) NOT NULL,
  `link` VARCHAR(255) DEFAULT '#',
  UNIQUE KEY `id` (`id`)
) ENGINE=INNODB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

/*Data for the table `pve_mode` */

LOCK TABLES `pve_mode` WRITE;

INSERT  INTO `pve_mode`(`id`,`thumb`,`group-name`,`description`,`link`) VALUES
 (1,'thumb-gate-of-the-setting-sun','Gate of the Setting Sun','','#'),
 (2,'thumb-mogushan-palace','Mogu\'shan Palace','','#'),
 (3,'thumb-scarlet-halls','Scarlet Halls','','#'),
 (4,'thumb-scarlet-monastery','Scarlet Monastery','','#'),
 (5,'thumb-scholomance','Scholomance','','#'),
 (6,'thumb-shadopan-monastery','Shado-Pan Monastery','','#'),
 (7,'thumb-siege-of-niuzao-temple','Siege of Niuzao Temple','','#'),
 (8,'thumb-stormstout-brewery','Stormstout Brewery','','#'),
 (9,'thumb-temple-of-the-jade-serpent','Temple of the Jade Serpent','','#');

UNLOCK TABLES;

/*Table structure for table `pvp_mode` */

DROP TABLE IF EXISTS `pvp_mode`;

CREATE TABLE `pvp_mode` (
  `id` INT(10) UNSIGNED NOT NULL AUTO_INCREMENT,
  `thumb` VARCHAR(50) NOT NULL,
  `group-name` VARCHAR(50) DEFAULT NULL,
  `description` VARCHAR(255) DEFAULT NULL,
  `link` VARCHAR(255) DEFAULT '#',
  UNIQUE KEY `id` (`id`)
) ENGINE=INNODB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

/*Data for the table `pvp_mode` */

LOCK TABLES `pvp_mode` WRITE;

INSERT  INTO `pvp_mode`(`id`,`thumb`,`group-name`,`description`,`link`) VALUES
 (1,'thumb-battlegrounds','Battlegrounds',NULL,'http://us.battle.net/wow/es/pvp/leaderboards/rbg'),
 (2,'thumb-arena-2v2','Arena 2v2',NULL,'http://us.battle.net/wow/es/pvp/leaderboards/2v2'),
 (3,'thumb-arena-3v3','Arena 3v3',NULL,'http://us.battle.net/wow/es/pvp/leaderboards/3v3'),
 (4,'thumb-arena-5v5','Arena 5v5',NULL,'http://us.battle.net/wow/es/pvp/leaderboards/5v5');

UNLOCK TABLES;

/*Table structure for table `slideshow` */

DROP TABLE IF EXISTS `slideshow`;

CREATE TABLE `slideshow` (
  `Id` INT(11) NOT NULL AUTO_INCREMENT,
  `slide_id` VARCHAR(50) NOT NULL,
  `url` TEXT NOT NULL,
  `display` VARCHAR(50) DEFAULT NULL,
  UNIQUE KEY `Id` (`Id`)
) ENGINE=INNODB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

/*Data for the table `slideshow` */

LOCK TABLES `slideshow` WRITE;

INSERT  INTO `slideshow`(`Id`,`slide_id`,`url`,`display`) VALUES 
(1,'slide-0','//bnetcmsus-a.akamaihd.net/cms/carousel_header/XBMCY795QIMR1393316955771.jpg',''),
(2,'slide-1','//bnetcmsus-a.akamaihd.net/cms/carousel_header/58NEEFYFHHW81390833342761.jpg','display: none;'),
(3,'slide-2','//bnetcmsus-a.akamaihd.net/cms/carousel_header/584E4NWRVHUA1390557025404.jpg','display: none;');

UNLOCK TABLES;

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` INT(10) NOT NULL,
  `first_Name` VARCHAR(255) NOT NULL,
  `last_Name` VARCHAR(255) NOT NULL,
  `register_Ip` VARCHAR(30) NOT NULL DEFAULT '127.0.0.1',
  `country` VARCHAR(20) DEFAULT NULL,
  `date_of_Birth` DATE DEFAULT NULL,
  `secret_question` INT(2) NOT NULL DEFAULT '0',
  `answer` VARCHAR(50) NOT NULL DEFAULT 'undefined',
  PRIMARY KEY (`id`)
) ENGINE=MYISAM DEFAULT CHARSET=utf8;

/*Data for the table `users` */

LOCK TABLES `users` WRITE;

UNLOCK TABLES;

/*Table structure for table `version` */

DROP TABLE IF EXISTS `version`;

CREATE TABLE `version` (
  `version_CMS` INT(10) NOT NULL,
  `title_CMS` VARCHAR(50) NOT NULL DEFAULT 'BattleCMS',
  `version_DB` INT(10) NOT NULL,
  `updates_CMS` VARCHAR(5) NOT NULL,
  `charset` VARCHAR(25) NOT NULL,
  `lang_css` VARCHAR(25) NOT NULL DEFAULT 'en-gb'
) ENGINE=INNODB DEFAULT CHARSET=utf8;

/*Data for the table `version` */

LOCK TABLES `version` WRITE;

INSERT  INTO `version`(`version_CMS`,`title_CMS`,`version_DB`,`updates_CMS`,`charset`,`lang_css`) VALUES
 (1,'BattleCMS',1,'0','uft8','en-gb');

UNLOCK TABLES;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
