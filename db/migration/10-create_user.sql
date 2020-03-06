-- create user table

CREATE TABLE IF NOT EXISTS `mokumoku`.`users` (
	`id` VARCHAR(64) NOT NULL,
	`name` VARCHAR(128) NOT NULL DEFAULT 'email user',
	`img_url` VARCHAR(128) NOT NULL DEFAULT 'https://via.placeholder.com/128x128?text=User+Image',
	`score` INT NOT NULL DEFAULT '0',
	`total_distance` FLOAT NOT NULL DEFAULT '0' COMMENT 'unit km',
	`total_time` TIME NOT NULL DEFAULT '0',
	`created_at` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
	`updated_at` TIMESTAMP NOT NULL ON UPDATE CURRENT_TIMESTAMP,
	PRIMARY KEY (`id`)
) ENGINE=InnoDB;
