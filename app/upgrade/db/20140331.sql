ALTER TABLE `[#DB_PREFIX#]feature` ADD  `enabled` TINYINT( 1 ) NOT NULL DEFAULT '0', ADD INDEX ( `enabled` );
