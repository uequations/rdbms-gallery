CREATE TABLE `digital_marketing`.`newsletter_entry` (
  `id` INT UNSIGNED NOT NULL AUTO_INCREMENT,
  `created_ts` DATETIME NOT NULL DEFAULT current_timestamp,
  `updated_ts` DATETIME NOT NULL DEFAULT current_timestamp on update current_timestamp,
  `tags` SET('cloud_computing') NULL,
  `link` VARCHAR(200) NULL,
  `main_image_url` VARCHAR(200) NULL,
  `author` VARCHAR(100) NOT NULL,
  `title` VARCHAR(200) NOT NULL,
  `newsletter_pub_date` DATE NULL,
  PRIMARY KEY (`id`),
  UNIQUE INDEX `id_UNIQUE` (`id` ASC));
