#
# TABLE STRUCTURE FOR: timestamps
#

DROP TABLE IF EXISTS `timestamps`;

CREATE TABLE IF NOT EXISTS `timestamps` (
  `timestamp` datetime NOT NULL,
  `rev` int(3) unsigned NOT NULL,
  `content` varchar(200) NOT NULL,
  PRIMARY KEY (`timestamp`,`rev`)
) DEFAULT CHARSET=utf8;
INSERT INTO `timestamps` (`timestamp`, `rev`, `content`) VALUES
  ('1953-02-08 00:01:12', '1', 'The earth is flat'),
  ('1963-02-08 00:01:12', '1', 'One hundred angels can dance on the head of a pin'),
  ('1973-02-08 00:01:12', '2', 'The earth is flat and rests on a bull\'s horn'),
  ('2013-02-08 00:01:12', '3', 'The earth is like a ball.');