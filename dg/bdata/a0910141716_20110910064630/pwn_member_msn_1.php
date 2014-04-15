<?php
require("../../inc/header.php");

/*
		SoftName : EmpireBak Version 2010
		Author   : wm_chief
		Copyright: Powered by www.phome.net
*/

DoSetDbChar('utf8');
E_D("DROP TABLE IF EXISTS `pwn_member_msn`;");
E_C("CREATE TABLE `pwn_member_msn` (
  `id` int(12) NOT NULL auto_increment,
  `tomemberid` int(12) NOT NULL default '0',
  `frommemberid` int(12) NOT NULL default '0',
  `body` text NOT NULL,
  `dtime` int(11) NOT NULL default '0',
  `iflook` int(1) NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8");
E_D("replace into `pwn_member_msn` values('2','154','0','tertert,您好!\r\n\r\n感谢您在本站注册!\r\n\r\n会员名: tertert\r\n密码: rrrrr\r\n\r\n网址:http://','1240825138','0');");
E_D("replace into `pwn_member_msn` values('3','155','0','ddddd,您好!\r\n\r\n感谢您在本站注册!\r\n\r\n会员名: ddddd\r\n密码: ddddd\r\n\r\n网址:http://','1247141721','0');");
E_D("replace into `pwn_member_msn` values('5','157','0','aaaaaa,您好!\r\n\r\n感谢您在本站注册!\r\n\r\n会员名: aaaaaa\r\n密码: aaaaaa\r\n\r\n网址:http://','1248239935','0');");
E_D("replace into `pwn_member_msn` values('7','159','0','jvcat,您好!\r\n\r\n感谢您在本站注册!\r\n\r\n会员名: jvcat\r\n密码: jam000326\r\n\r\n网址:http://','1248399804','0');");

require("../../inc/footer.php");
?>