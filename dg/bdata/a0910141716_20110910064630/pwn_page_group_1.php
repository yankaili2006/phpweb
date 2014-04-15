<?php
require("../../inc/header.php");

/*
		SoftName : EmpireBak Version 2010
		Author   : wm_chief
		Copyright: Powered by www.phome.net
*/

DoSetDbChar('utf8');
E_D("DROP TABLE IF EXISTS `pwn_page_group`;");
E_C("CREATE TABLE `pwn_page_group` (
  `id` int(3) NOT NULL auto_increment,
  `groupname` varchar(50) NOT NULL default '',
  `xuhao` int(5) NOT NULL default '0',
  `moveable` int(1) NOT NULL default '1',
  `folder` varchar(50) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 PACK_KEYS=0");
E_D("replace into `pwn_page_group` values('1','关于我们','1','0','html');");
E_D("replace into `pwn_page_group` values('2','软件介绍','1','1','products');");
E_D("replace into `pwn_page_group` values('3','会员指南','1','1','guide');");
E_D("replace into `pwn_page_group` values('4','最新公告','1','1','news');");

require("../../inc/footer.php");
?>