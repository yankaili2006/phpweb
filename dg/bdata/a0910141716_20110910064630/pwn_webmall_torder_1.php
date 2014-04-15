<?php
require("../../inc/header.php");

/*
		SoftName : EmpireBak Version 2010
		Author   : wm_chief
		Copyright: Powered by www.phome.net
*/

DoSetDbChar('utf8');
E_D("DROP TABLE IF EXISTS `pwn_webmall_torder`;");
E_C("CREATE TABLE `pwn_webmall_torder` (
  `id` int(5) NOT NULL auto_increment,
  `memberid` int(12) NOT NULL default '0',
  `company` varchar(100) NOT NULL default '',
  `name` varchar(100) NOT NULL default '',
  `addr` varchar(100) NOT NULL default '',
  `tel` varchar(100) NOT NULL default '',
  `mov` varchar(100) NOT NULL default '',
  `email` varchar(100) NOT NULL default '',
  `postcode` varchar(20) NOT NULL default '',
  `binddomain` varchar(100) NOT NULL default '',
  `hostsize` int(8) NOT NULL default '0',
  `siteid` int(8) NOT NULL default '0',
  `tempid` varchar(100) NOT NULL default '',
  `tempname` varchar(100) NOT NULL default '',
  `tempmodules` text,
  `total` decimal(6,2) NOT NULL default '0.00',
  `ifpay` int(1) NOT NULL default '0',
  `ifok` int(1) NOT NULL default '0',
  `dtime` int(11) NOT NULL default '0',
  `paytime` int(11) NOT NULL default '0',
  `uptime` int(11) NOT NULL default '0',
  `serviceexp` varchar(11) NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=35 DEFAULT CHARSET=utf8");
E_D("replace into `pwn_webmall_torder` values('34','150','小张','小张','','','','aaaaa@www.cn','','wewe.com','0','0','176','劳保用品公司网站',NULL,'700.00','0','0','1247319231','0','1247319231','0');");

require("../../inc/footer.php");
?>