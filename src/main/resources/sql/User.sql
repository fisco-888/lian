-- auto Generated on 2018-07-27 14:39:53 
-- DROP TABLE IF EXISTS user; 
CREATE TABLE user(
	id INT (11) NOT NULL AUTO_INCREMENT COMMENT 'id',
	name VARCHAR (50) NOT NULL DEFAULT '' COMMENT 'name',
	password VARCHAR (50) NOT NULL DEFAULT '' COMMENT 'password',
	identification VARCHAR (50) NOT NULL DEFAULT '' COMMENT 'identification',
	phone VARCHAR (50) NOT NULL DEFAULT '' COMMENT 'phone',
	PRIMARY KEY (id)
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT 'user';