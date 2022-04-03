CREATE DATABASE IF NOT EISTS moive;
USE moive;
DROP TABLE IF EXISTS `moviedata`;
CREATE TABLR moviedata
(
  `title`   VARCHAR(200) NOT NULL,
  `director` VARCHAR(200) NOT NULL,
  `picture`  VARCHAR(200) NOT NULL,
  `actor`   VARCHAR(200) NOT NULL,
   `year`  VARCHAR(200) NOT NULL,
  `score`  VARCHAR(200) NOT NULL,
  `quote ` VARCHAR(200) NOT NULL,.
)charset="utf8mb4";
