CREATE TABLE `specialties` (
  `id` INT NOT NULL, PRIMARY KEY (`id`),
  `name` VARCHAR(80) NOT NULL,
  `code` VARCHAR(100) NOT NULL,
  `title` VARCHAR(150) NOT NULL,
  `description` VARCHAR(300) NOT NULL,
  UNIQUE INDEX `id_UNIQUE` (`id` ASC) VISIBLE,
  UNIQUE INDEX `code_UNIQUE` (`code` ASC) VISIBLE);
