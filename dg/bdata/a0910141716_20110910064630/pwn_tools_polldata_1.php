<?php
require("../../inc/header.php");

/*
		SoftName : EmpireBak Version 2010
		Author   : wm_chief
		Copyright: Powered by www.phome.net
*/

DoSetDbChar('utf8');
E_D("DROP TABLE IF EXISTS `pwn_tools_polldata`;");
E_C("CREATE TABLE `pwn_tools_polldata` (
  `id` int(11) unsigned NOT NULL auto_increment,
  `poll_id` int(11) NOT NULL default '0',
  `option_id` int(11) NOT NULL default '0',
  `option_text` varchar(200) NOT NULL default '',
  `color` varchar(20) NOT NULL default '',
  `votes` int(14) NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=utf8");
E_D("replace into `pwn_tools_polldata` values('17','8','5','喜欢','aqua','0');");
E_D("replace into `pwn_tools_polldata` values('16','8','4','一般','aqua','0');");
E_D("replace into `pwn_tools_polldata` values('13','8','1','很好','aqua','1');");
E_D("replace into `pwn_tools_polldata` values('14','8','2','不好','aqua','0');");
E_D("replace into `pwn_tools_polldata` values('15','8','3','很差','aqua','0');");

require("../../inc/footer.php");
?>