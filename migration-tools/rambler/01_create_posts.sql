-- rambler up

CREATE TABLE `posts` (
  `post_id` INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
  `author` VARCHAR(255) NOT NULL,
  `text` TEXT NOT NULL
) ENGINE = InnoDB;

-- rambler down

DROP TABLE `posts`;
