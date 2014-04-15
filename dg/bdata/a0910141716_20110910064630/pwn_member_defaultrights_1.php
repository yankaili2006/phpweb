<?php
require("../../inc/header.php");

/*
		SoftName : EmpireBak Version 2010
		Author   : wm_chief
		Copyright: Powered by www.phome.net
*/

DoSetDbChar('utf8');
E_D("DROP TABLE IF EXISTS `pwn_member_defaultrights`;");
E_C("CREATE TABLE `pwn_member_defaultrights` (
  `id` int(12) NOT NULL auto_increment,
  `membertypeid` int(12) NOT NULL default '0',
  `secureid` int(12) NOT NULL default '0',
  `securetype` char(100) NOT NULL default '',
  `secureset` text NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=506 DEFAULT CHARSET=utf8");
E_D("replace into `pwn_member_defaultrights` values('505','26','133','func','0');");
E_D("replace into `pwn_member_defaultrights` values('504','26','132','func','0');");
E_D("replace into `pwn_member_defaultrights` values('502','26','127','func','0');");
E_D("replace into `pwn_member_defaultrights` values('503','26','131','func','0');");
E_D("replace into `pwn_member_defaultrights` values('501','26','126','class',':1:2:');");
E_D("replace into `pwn_member_defaultrights` values('500','26','123','func','0');");
E_D("replace into `pwn_member_defaultrights` values('499','26','122','func','0');");
E_D("replace into `pwn_member_defaultrights` values('498','26','121','func','0');");
E_D("replace into `pwn_member_defaultrights` values('497','26','114','func','0');");
E_D("replace into `pwn_member_defaultrights` values('493','26','101','con','1');");
E_D("replace into `pwn_member_defaultrights` values('494','26','111','func','0');");
E_D("replace into `pwn_member_defaultrights` values('495','26','112','func','0');");
E_D("replace into `pwn_member_defaultrights` values('496','26','113','func','0');");

require("../../inc/footer.php");
?>