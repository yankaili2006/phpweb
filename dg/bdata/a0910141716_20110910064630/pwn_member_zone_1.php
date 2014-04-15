<?php
require("../../inc/header.php");

/*
		SoftName : EmpireBak Version 2010
		Author   : wm_chief
		Copyright: Powered by www.phome.net
*/

DoSetDbChar('utf8');
E_D("DROP TABLE IF EXISTS `pwn_member_zone`;");
E_C("CREATE TABLE `pwn_member_zone` (
  `catid` int(12) NOT NULL auto_increment,
  `pid` int(12) default NULL,
  `cat` char(50) default NULL,
  `xuhao` int(4) default NULL,
  `catpath` char(255) default NULL,
  PRIMARY KEY  (`catid`)
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=utf8");
E_D("replace into `pwn_member_zone` values('1','0','北京','1','0001:');");
E_D("replace into `pwn_member_zone` values('2','0','上海','2','0002:');");
E_D("replace into `pwn_member_zone` values('3','0','天津','3','0003:');");
E_D("replace into `pwn_member_zone` values('4','0','重庆','4','0004:');");
E_D("replace into `pwn_member_zone` values('5','0','浙江','5','0005:');");
E_D("replace into `pwn_member_zone` values('6','0','江苏','6','0006:');");
E_D("replace into `pwn_member_zone` values('7','0','广东','7','0007:');");
E_D("replace into `pwn_member_zone` values('8','5','杭州','1','0005:0008:');");
E_D("replace into `pwn_member_zone` values('9','5','嘉兴','2','0005:0009:');");
E_D("replace into `pwn_member_zone` values('10','6','南京','1','0006:0010:');");
E_D("replace into `pwn_member_zone` values('11','6','苏州','2','0006:0011:');");
E_D("replace into `pwn_member_zone` values('12','7','广州','1','0007:0012:');");
E_D("replace into `pwn_member_zone` values('13','7','深圳','2','0007:0013:');");
E_D("replace into `pwn_member_zone` values('21','5','宁波','3','0005:0021:');");
E_D("replace into `pwn_member_zone` values('26','5','舟山','8','0005:0026:');");
E_D("replace into `pwn_member_zone` values('25','5','金华','7','0005:0025:');");
E_D("replace into `pwn_member_zone` values('23','5','温州','5','0005:0023:');");
E_D("replace into `pwn_member_zone` values('22','5','湖州','4','0005:0022:');");
E_D("replace into `pwn_member_zone` values('24','5','台州','6','0005:0024:');");

require("../../inc/footer.php");
?>