<?php
require("../../inc/header.php");

/*
		SoftName : EmpireBak Version 2010
		Author   : wm_chief
		Copyright: Powered by www.phome.net
*/

DoSetDbChar('utf8');
E_D("DROP TABLE IF EXISTS `pwn_webmall_goods`;");
E_C("CREATE TABLE `pwn_webmall_goods` (
  `id` int(5) NOT NULL auto_increment,
  `goods` varchar(30) NOT NULL default '',
  `intro` text NOT NULL,
  `price` decimal(6,2) NOT NULL default '0.00',
  `price1` decimal(6,2) NOT NULL default '0.00',
  `price2` decimal(6,2) NOT NULL default '0.00',
  `mtype1` int(6) NOT NULL default '0',
  `mtype2` int(6) NOT NULL default '0',
  `xuhao` int(5) NOT NULL default '0',
  `danwei` varchar(30) NOT NULL,
  `ifxu` int(1) NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=38 DEFAULT CHARSET=utf8");
E_D("replace into `pwn_webmall_goods` values('3','企业网站实施服务','','2000.00','2000.00','2000.00','35','36','0','个','0');");

require("../../inc/footer.php");
?>