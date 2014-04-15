<?php
require("../../inc/header.php");

/*
		SoftName : EmpireBak Version 2010
		Author   : wm_chief
		Copyright: Powered by www.phome.net
*/

DoSetDbChar('utf8');
E_D("DROP TABLE IF EXISTS `pwn_member_regstep`;");
E_C("CREATE TABLE `pwn_member_regstep` (
  `id` int(8) NOT NULL auto_increment,
  `membertypeid` int(5) NOT NULL default '0',
  `regstep` varchar(30) NOT NULL,
  `stepname` varchar(50) NOT NULL,
  `xuhao` int(2) NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=73 DEFAULT CHARSET=utf8");
E_D("replace into `pwn_member_regstep` values('1','0','person','头像签名设置','1');");
E_D("replace into `pwn_member_regstep` values('2','0','detail','会员资料设置','2');");
E_D("replace into `pwn_member_regstep` values('3','0','contact','填写联系信息','3');");
E_D("replace into `pwn_member_regstep` values('72','26','contact','填写联系信息','3');");
E_D("replace into `pwn_member_regstep` values('71','26','detail','会员资料设置','2');");
E_D("replace into `pwn_member_regstep` values('70','26','person','头像签名设置','1');");

require("../../inc/footer.php");
?>