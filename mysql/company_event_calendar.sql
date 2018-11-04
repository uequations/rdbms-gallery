CREATE TABLE `research`.`company_event_calendar` (
  `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `created_ts` DATETIME NOT NULL DEFAULT current_timestamp,
  `updated_ts` DATETIME NOT NULL DEFAULT current_timestamp on update current_timestamp,
  `start_date_time` DATETIME NOT NULL,
  `end_date_time` DATETIME NOT NULL,
  `location` VARCHAR(100) NOT NULL,
  `event_name` VARCHAR(100) NOT NULL,
  `tags` SET('cloud_computing') NULL,
  `link` VARCHAR(200) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE INDEX `id_UNIQUE` (`id` ASC));
