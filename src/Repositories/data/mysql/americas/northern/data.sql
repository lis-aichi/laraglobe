LOCK TABLES `countries` WRITE;
/*!40000 ALTER TABLE `countries`
  DISABLE KEYS */;
INSERT INTO `countries` (`id`,`region_id`, `code3l`, `code2l`, `name`, `name_official`, `flag_small`, `flag_large`, `latitude`, `longitude`, `zoom`) VALUES
  (109, 7, 'BMU', 'BM', 'Bermuda', 'the Bermudas', 'BM-32.png', 'BM-128.png', 32.31995785, -64.76182765, 12),
  (110, 7, 'CAN', 'CA', 'Canada', 'Canada', 'CA-32.png', 'CA-128.png', 60.36196817, -106.69833150, 4),
  (111, 7, 'GRL', 'GL', 'Greenland', 'Greenland', 'GL-32.png', 'GL-128.png', 71.42932629, -34.38651956, 3),
  (112, 7, 'SPM', 'PM', 'Saint Pierre and Miquelon', 'Saint Pierre and Miquelon', 'PM-32.png', 'PM-128.png', 46.88469499, -56.31590200, 10),
  (113, 7, 'USA', 'US', 'United States of America', 'the United States of America', 'US-32.png', 'US-128.png', 37.66895362, -102.39256450, 4);
  /*!40000 ALTER TABLE `countries`
  ENABLE KEYS */;
UNLOCK TABLES;