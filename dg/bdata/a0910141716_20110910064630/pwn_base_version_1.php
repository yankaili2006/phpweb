<?php
require("../../inc/header.php");

/*
		SoftName : EmpireBak Version 2010
		Author   : wm_chief
		Copyright: Powered by www.phome.net
*/

DoSetDbChar('utf8');
E_D("DROP TABLE IF EXISTS `pwn_base_version`;");
E_C("CREATE TABLE `pwn_base_version` (
  `version` varchar(30) NOT NULL default '',
  `release` int(8) NOT NULL default '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8");
E_D("replace into `pwn_base_version` values('1.0.0','20090215');");
E_D("replace into `pwn_base_version` values('1.1.0','20090320');");
E_D("replace into `pwn_base_version` values('1.1.1','20090326');");
E_D("replace into `pwn_base_version` values('1.1.2','20090327');");
E_D("replace into `pwn_base_version` values('1.1.3','20090328');");
E_D("replace into `pwn_base_version` values('1.1.4','20090401');");
E_D("replace into `pwn_base_version` values('1.1.5','20090402');");
E_D("replace into `pwn_base_version` values('1.1.6','20090412');");
E_D("replace into `pwn_base_version` values('1.1.7','20090418');");
E_D("replace into `pwn_base_version` values('1.1.8','20090419');");
E_D("replace into `pwn_base_version` values('1.1.9','20090420');");
E_D("replace into `pwn_base_version` values('1.1.10','20090421');");
E_D("replace into `pwn_base_version` values('1.2.0','20090428');");
E_D("replace into `pwn_base_version` values('1.2.1','20090504');");
E_D("replace into `pwn_base_version` values('1.2.2','20090508');");
E_D("replace into `pwn_base_version` values('1.2.3','20090514');");
E_D("replace into `pwn_base_version` values('1.2.4','20090612');");
E_D("replace into `pwn_base_version` values('1.2.5','20090615');");
E_D("replace into `pwn_base_version` values('1.2.6','20090624');");
E_D("replace into `pwn_base_version` values('1.2.7','20090728');");
E_D("replace into `pwn_base_version` values('1.2.8','20090801');");
E_D("replace into `pwn_base_version` values('1.2.11','20090804');");
E_D("replace into `pwn_base_version` values('1.2.12','20090820');");
E_D("replace into `pwn_base_version` values('1.3.0','20090828');");
E_D("replace into `pwn_base_version` values('1.3.1','20090829');");
E_D("replace into `pwn_base_version` values('1.3.2','20090830');");
E_D("replace into `pwn_base_version` values('1.3.5','20090902');");
E_D("replace into `pwn_base_version` values('1.3.6','20090903');");
E_D("replace into `pwn_base_version` values('1.3.8','20090905');");
E_D("replace into `pwn_base_version` values('1.3.14','20090911');");
E_D("replace into `pwn_base_version` values('1.3.15','20090912');");
E_D("replace into `pwn_base_version` values('1.3.16','20091009');");
E_D("replace into `pwn_base_version` values('1.3.17','20091010');");
E_D("replace into `pwn_base_version` values('1.3.18','20091112');");
E_D("replace into `pwn_base_version` values('1.3.19','20100623');");
E_D("replace into `pwn_base_version` values('1.4.0','20100830');");
E_D("replace into `pwn_base_version` values('1.4.1','20100920');");
E_D("replace into `pwn_base_version` values('1.4.2','20100921');");
E_D("replace into `pwn_base_version` values('1.4.3','20100925');");

require("../../inc/footer.php");
?>