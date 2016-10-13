CREATE TABLE `role_env` (
	`role_env_id` INT(10) NOT NULL AUTO_INCREMENT COMMENT 'role-env id',
	`role_id` INT(10) NOT NULL DEFAULT '0' COMMENT '用户角色id',
	`env_id` INT(10) NOT NULL DEFAULT '0' COMMENT '用户角色id',
	PRIMARY KEY (`role_env_id`)
)
COMMENT='用户角色_和系统环境表'
COLLATE='utf8'
ENGINE=InnoDB
;
