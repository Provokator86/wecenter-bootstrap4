INSERT IGNORE INTO `[#DB_PREFIX#]system_setting` (`varname`, `value`) VALUES ('enable_help_center', 's:1:"N";');
ALTER TABLE `[#DB_PREFIX#]users_qq` DROP COLUMN `name`;
ALTER TABLE `[#DB_PREFIX#]users_qq` DROP COLUMN `type`;
ALTER TABLE `[#DB_PREFIX#]users_qq` DROP COLUMN `oauth_token_secret`;
ALTER TABLE `[#DB_PREFIX#]users_qq` DROP COLUMN `location`;
ALTER TABLE `[#DB_PREFIX#]users_qq` CHANGE `nick` `nickname` varchar(64) DEFAULT NULL;
ALTER TABLE `[#DB_PREFIX#]users_qq` ADD `refresh_token` varchar(64) DEFAULT NULL;
ALTER TABLE `[#DB_PREFIX#]users_qq` ADD `expires_time` int(10) DEFAULT NULL;
ALTER TABLE `[#DB_PREFIX#]users_qq` ADD `figureurl` varchar(255) DEFAULT NULL;