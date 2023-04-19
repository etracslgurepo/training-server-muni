INSERT IGNORE INTO `sys_usergroup` (`objid`, `title`, `domain`, `userclass`, `orgclass`, `role`) VALUES ('LANDTAX.ADMIN', 'ADMIN', 'LANDTAX', NULL, NULL, 'ADMIN');
INSERT IGNORE INTO `sys_usergroup` (`objid`, `title`, `domain`, `userclass`, `orgclass`, `role`) VALUES ('LANDTAX.AUCTIONEER', 'AUCTIONEER', 'LANDTAX', NULL, NULL, 'AUCTIONEER');
INSERT IGNORE INTO `sys_usergroup` (`objid`, `title`, `domain`, `userclass`, `orgclass`, `role`) VALUES ('LANDTAX.AUCTION_ADMIN', 'AUCTION ADMIN', 'LANDTAX', NULL, NULL, 'AUCTION_ADMIN');
INSERT IGNORE INTO `sys_usergroup` (`objid`, `title`, `domain`, `userclass`, `orgclass`, `role`) VALUES ('LANDTAX.LANDTAX', 'LANDTAX LANDTAX', 'LANDTAX', 'usergroup', NULL, 'LANDTAX');
INSERT IGNORE INTO `sys_usergroup` (`objid`, `title`, `domain`, `userclass`, `orgclass`, `role`) VALUES ('LANDTAX.RECORD', 'RECORD', 'LANDTAX', NULL, NULL, 'RECORD');
INSERT IGNORE INTO `sys_usergroup` (`objid`, `title`, `domain`, `userclass`, `orgclass`, `role`) VALUES ('LANDTAX.RECORD_ADMIN', 'LANDTAX RECORD_ADMIN', 'LANDTAX', '', '', 'RECORD_ADMIN');
INSERT IGNORE INTO `sys_usergroup` (`objid`, `title`, `domain`, `userclass`, `orgclass`, `role`) VALUES ('LANDTAX.RECORD_APPROVER', 'RECORD APPROVER', 'LANDTAX', NULL, NULL, 'RECORD_APPROVER');
INSERT IGNORE INTO `sys_usergroup` (`objid`, `title`, `domain`, `userclass`, `orgclass`, `role`) VALUES ('LANDTAX.REPORT', 'REPORT', 'LANDTAX', NULL, NULL, 'REPORT');
INSERT IGNORE INTO `sys_usergroup` (`objid`, `title`, `domain`, `userclass`, `orgclass`, `role`) VALUES ('LANDTAX.RULE_AUTHOR', 'RULE AUTHOR', 'LANDTAX', NULL, NULL, 'RULE_AUTHOR');
INSERT IGNORE INTO `sys_usergroup` (`objid`, `title`, `domain`, `userclass`, `orgclass`, `role`) VALUES ('LANDTAX.LANDTAX_SHARED', 'SHARED', 'LANDTAX', NULL, NULL, 'SHARED');

delete from itemaccount_tag where acctid like 'RPT_%';
delete from itemaccount where parentid like 'RPT_%';
delete from itemaccount where objid like 'RPT_%';

DROP TABLE IF EXISTS `rptexpiry`
;

CREATE TABLE `rptexpiry` (
  `iyear` int(11) NOT NULL,
  `iqtr` int(11) NOT NULL,
  `imonth` int(11) NOT NULL DEFAULT '0',
  `expirytype` varchar(50) NOT NULL,
  `expirydate` date DEFAULT NULL,
  `validuntil` date DEFAULT NULL,
  `reason` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`iqtr`,`imonth`,`iyear`,`expirytype`),
  KEY `ix_rptexpiry_yrqtr` (`iyear`,`iqtr`) USING BTREE
) ENGINE=InnoDB DEFAULT CHARSET=utf8
;

