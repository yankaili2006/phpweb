<?php
require("../../inc/header.php");

/*
		SoftName : EmpireBak Version 2010
		Author   : wm_chief
		Copyright: Powered by www.phome.net
*/

DoSetDbChar('utf8');
E_D("DROP TABLE IF EXISTS `pwn_webmall_tmod`;");
E_C("CREATE TABLE `pwn_webmall_tmod` (
  `id` int(8) NOT NULL auto_increment,
  `tid` int(5) NOT NULL default '0',
  `module` varchar(30) NOT NULL default '',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=56 DEFAULT CHARSET=utf8");
E_D("replace into `pwn_webmall_tmod` values('55','34','guestbook');");
E_D("replace into `pwn_webmall_tmod` values('54','34','job');");
E_D("replace into `pwn_webmall_tmod` values('53','34','product');");
E_D("replace into `pwn_webmall_tmod` values('52','34','photo');");
E_D("replace into `pwn_webmall_tmod` values('51','34','news');");

require("../../inc/footer.php");
?>