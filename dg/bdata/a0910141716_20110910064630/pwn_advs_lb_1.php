<?php
require("../../inc/header.php");

/*
		SoftName : EmpireBak Version 2010
		Author   : wm_chief
		Copyright: Powered by www.phome.net
*/

DoSetDbChar('gbk');
E_D("DROP TABLE IF EXISTS `pwn_advs_lb`;");
E_C("CREATE TABLE `pwn_advs_lb` (
  `id` int(20) NOT NULL auto_increment,
  `groupid` int(5) NOT NULL default '1',
  `title` char(100) NOT NULL default '',
  `src` char(100) NOT NULL default '',
  `src1` char(255) NOT NULL,
  `url` char(100) NOT NULL default '',
  `xuhao` int(5) NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=47 DEFAULT CHARSET=gbk");
E_D("replace into `pwn_advs_lb` values('39','1','广告标题','advs/pics/20090711/1247300530.jpg','','http://','1');");
E_D("replace into `pwn_advs_lb` values('40','1','广告标题','advs/pics/20090711/1247300610.jpg','','http://','3');");
E_D("replace into `pwn_advs_lb` values('41','1','广告标题','advs/pics/20090711/1247300535.jpg','','http://','2');");
E_D("replace into `pwn_advs_lb` values('45','1','广告标题','advs/pics/20090711/1247300550.jpg','','http://','4');");
E_D("replace into `pwn_advs_lb` values('46','1','广告标题','advs/pics/20090711/1247300556.jpg','','http://','5');");

require("../../inc/footer.php");
?>