<?php
require("../../inc/header.php");

/*
		SoftName : EmpireBak Version 2010
		Author   : wm_chief
		Copyright: Powered by www.phome.net
*/

DoSetDbChar('utf8');
E_D("DROP TABLE IF EXISTS `pwn_advs_link`;");
E_C("CREATE TABLE `pwn_advs_link` (
  `id` int(12) NOT NULL auto_increment,
  `groupid` int(5) NOT NULL default '0',
  `name` varchar(200) NOT NULL default '',
  `url` varchar(200) NOT NULL default '',
  `xuhao` int(5) NOT NULL default '0',
  `type` varchar(20) NOT NULL default '',
  `src` varchar(100) NOT NULL default '',
  `cl` int(10) NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=34 DEFAULT CHARSET=utf8");
E_D("replace into `pwn_advs_link` values('21','1','PHPWEB分享建站','http://www.phpweb.net','1','','','0');");
E_D("replace into `pwn_advs_link` values('22','1','网博士智能建站系统','http://weboss.cn','2','','','0');");
E_D("replace into `pwn_advs_link` values('33','1','Medipro建站软件','http://www.mediweb.com.cn','3','','','0');");

require("../../inc/footer.php");
?>