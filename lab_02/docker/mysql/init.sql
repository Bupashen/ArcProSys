use stud;

CREATE TABLE IF NOT EXISTS `Person` (
    `login` VARCHAR(256) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
    `first_name` VARCHAR(256) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
    `last_name` VARCHAR(256) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
    `age` SMALLINT NOT NULL,
    PRIMARY KEY (`login`),
    KEY `fn` (`first_name`),
    KEY `ln` (`last_name`)
);

INSERT INTO `Person` (`login`, `first_name`, `last_name`, `age`) VALUES
('LadaN', 'Лада', 'Наумова', 30),
('LesaM', 'Леся', 'Мухина', 64),
('Arnold57', 'Арнольд', 'Медведев', 57),
('MironB32', 'Мирон', 'Бобров', 32);