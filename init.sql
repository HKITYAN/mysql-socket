CREATE TABLE `table1` (
  `id` varchar(36) NOT NULL,
  `status` varchar(10) NOT NULL,
  `distance` int(11) NOT NULL,
  `version` int(11) NOT NULL,
  `createdDate` datetime(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6),
  `updatedDate` datetime(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;