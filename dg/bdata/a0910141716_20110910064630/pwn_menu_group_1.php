<?php
require("../../inc/header.php");

/*
		SoftName : EmpireBak Version 2010
		Author   : wm_chief
		Copyright: Powered by www.phome.net
*/

DoSetDbChar('utf8');
E_D("DROP TABLE IF EXISTS `pwn_menu_group`;");
E_C("CREATE TABLE `pwn_menu_group` (
  `id` int(3) NOT NULL auto_increment,
  `groupname` varchar(50) NOT NULL default '',
  `xuhao` int(5) NOT NULL default '0',
  `moveable` int(1) NOT NULL default '1',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=58 DEFAULT CHARSET=utf8");
E_D("replace into `pwn_menu_group` values('1','频道导航菜单','1','0');");
E_D("replace into `pwn_menu_group` values('2','顶部导航菜单','2','0');");
E_D("replace into `pwn_menu_group` values('3','底部导航菜单','3','0');");
E_D("replace into `pwn_menu_group` values('4','会员功能菜单','4','0');");

require("../../inc/footer.php");
?>