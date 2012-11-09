CREATE TABLE `#__products_clients` (
  `user_id` int(10) unsigned NOT NULL DEFAULT '0',
  `type` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `cpf` char(14) NOT NULL DEFAULT '',
  `sex` char(1) NOT NULL DEFAULT '',
  `birthday` date NOT NULL DEFAULT '0000-00-00',
  `phone` char(14) NOT NULL DEFAULT '',
  `mobile` char(15) NOT NULL DEFAULT '',
  `address_zip_code` varchar(10) NOT NULL DEFAULT '',
  `address_street` varchar(50) NOT NULL DEFAULT '',
  `address_number` varchar(10) NOT NULL DEFAULT '',
  `address_district` varchar(20) NOT NULL DEFAULT '',
  `address_city` varchar(20) NOT NULL DEFAULT '',
  `address_state` char(2) NOT NULL DEFAULT '',
  `company` varchar(255) NOT NULL DEFAULT '',
  `fantasy` varchar(255) NOT NULL DEFAULT '',
  `cnpj` char(18) NOT NULL DEFAULT '',
  `ie` char(14) NOT NULL,
  `activity` int(10) NOT NULL DEFAULT '0',
  `phone2` char(14) NOT NULL DEFAULT '',
  `website` varchar(255) NOT NULL DEFAULT '',
  `featured` tinyint(1) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
