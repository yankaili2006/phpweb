<?php
require("../../inc/header.php");

/*
		SoftName : EmpireBak Version 2010
		Author   : wm_chief
		Copyright: Powered by www.phome.net
*/

DoSetDbChar('utf8');
E_D("DROP TABLE IF EXISTS `pwn_member_rights`;");
E_C("CREATE TABLE `pwn_member_rights` (
  `id` int(12) NOT NULL auto_increment,
  `memberid` int(12) NOT NULL default '0',
  `secureid` int(12) NOT NULL default '0',
  `securetype` char(100) NOT NULL,
  `secureset` text,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4845 DEFAULT CHARSET=utf8");
E_D("replace into `pwn_member_rights` values('4844','159','113','func','0');");
E_D("replace into `pwn_member_rights` values('4843','159','112','func','0');");
E_D("replace into `pwn_member_rights` values('4842','159','111','func','0');");
E_D("replace into `pwn_member_rights` values('4840','159','114','func','0');");
E_D("replace into `pwn_member_rights` values('4841','159','101','con','1');");
E_D("replace into `pwn_member_rights` values('4839','159','121','func','0');");
E_D("replace into `pwn_member_rights` values('4838','159','122','func','0');");
E_D("replace into `pwn_member_rights` values('4837','159','123','func','0');");
E_D("replace into `pwn_member_rights` values('4836','159','126','class',':1:2:');");
E_D("replace into `pwn_member_rights` values('4835','159','131','func','0');");
E_D("replace into `pwn_member_rights` values('4834','159','127','func','0');");
E_D("replace into `pwn_member_rights` values('4833','159','132','func','0');");
E_D("replace into `pwn_member_rights` values('4832','159','133','func','0');");
E_D("replace into `pwn_member_rights` values('4831','150','163','func','0');");
E_D("replace into `pwn_member_rights` values('4830','150','162','func','0');");
E_D("replace into `pwn_member_rights` values('4829','150','161','func','0');");
E_D("replace into `pwn_member_rights` values('4828','150','133','func','0');");
E_D("replace into `pwn_member_rights` values('4827','150','132','func','0');");
E_D("replace into `pwn_member_rights` values('4826','150','131','func','0');");
E_D("replace into `pwn_member_rights` values('4825','150','127','func','0');");
E_D("replace into `pwn_member_rights` values('4824','150','126','class',':1:2:');");
E_D("replace into `pwn_member_rights` values('4823','150','123','func','0');");
E_D("replace into `pwn_member_rights` values('4822','150','122','func','0');");
E_D("replace into `pwn_member_rights` values('4821','150','121','func','0');");
E_D("replace into `pwn_member_rights` values('4820','150','114','func','0');");
E_D("replace into `pwn_member_rights` values('4816','150','101','con','1');");
E_D("replace into `pwn_member_rights` values('4817','150','111','func','0');");
E_D("replace into `pwn_member_rights` values('4818','150','112','func','0');");
E_D("replace into `pwn_member_rights` values('4819','150','113','func','0');");

require("../../inc/footer.php");
?>