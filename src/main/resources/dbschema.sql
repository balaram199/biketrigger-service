CREATE TABLE IF NOT EXISTS `user` (
  `id` integer(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phno` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `status` tinyint(1) NOT NULL,
  `role_id` integer(11),
  `verified_on` DATETIME DEFAULT NULL,
  `created_by` varchar(255) NOT NULL,
  `created_on` DATETIME NOT NULL,
  `update_by` varchar(255) NOT NULL,
  `update_on` DATETIME NOT NULL
)


CREATE TABLE user_role (
  `id` integer(11) NOT NULL,
  `role_id` integer(11) NOT NULL,
  `name` varchar(255) NOT NULL
)

CREATE TABLE address (
  `id` integer(11) NOT NULL,
  `addressLine1` varchar(255) NOT NULL,
  `addressLine2` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `state`` varchar(255) NOT NULL,
  `country` varchar(255) NOT NULL,
  `pin` integer(6) NOT NULL
)

