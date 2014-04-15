<?php
require("../../inc/header.php");

/*
		SoftName : EmpireBak Version 2010
		Author   : wm_chief
		Copyright: Powered by www.phome.net
*/

DoSetDbChar('utf8');
E_D("DROP TABLE IF EXISTS `pwn_webmall_iorder`;");
E_C("CREATE TABLE `pwn_webmall_iorder` (
  `id` int(5) NOT NULL auto_increment,
  `tid` int(5) NOT NULL default '0',
  `memberid` int(12) NOT NULL default '0',
  `goodstype` varchar(30) NOT NULL,
  `goodsid` int(12) NOT NULL default '0',
  `goods` varchar(100) NOT NULL default '',
  `danwei` varchar(30) NOT NULL default '',
  `price` decimal(6,2) NOT NULL default '0.00',
  `nums` int(5) NOT NULL default '0',
  `total` decimal(6,2) NOT NULL default '0.00',
  `ifxu` int(1) NOT NULL default '0',
  `ifpay` int(1) NOT NULL default '0',
  `ifok` int(1) NOT NULL default '0',
  `dtime` int(11) NOT NULL default '0',
  `paytime` int(11) NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=50 DEFAULT CHARSET=utf8");

require("../../inc/footer.php");
?>