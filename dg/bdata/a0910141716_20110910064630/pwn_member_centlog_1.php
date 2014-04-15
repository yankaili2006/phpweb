<?php
require("../../inc/header.php");

/*
		SoftName : EmpireBak Version 2010
		Author   : wm_chief
		Copyright: Powered by www.phome.net
*/

DoSetDbChar('utf8');
E_D("DROP TABLE IF EXISTS `pwn_member_centlog`;");
E_C("CREATE TABLE `pwn_member_centlog` (
  `id` int(8) NOT NULL auto_increment,
  `memberid` int(12) NOT NULL default '0',
  `event` int(5) NOT NULL default '0',
  `dtime` int(11) NOT NULL default '0',
  `cent1` int(10) NOT NULL default '0',
  `cent2` int(10) NOT NULL default '0',
  `cent3` int(10) NOT NULL default '0',
  `cent4` int(10) NOT NULL default '0',
  `cent5` int(10) NOT NULL default '0',
  `memo` varchar(255) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=42 DEFAULT CHARSET=utf8");
E_D("replace into `pwn_member_centlog` values('1','153','111','1237648810','10','0','0','0','0','');");
E_D("replace into `pwn_member_centlog` values('2','153','131','1237648965','5','0','0','0','0','');");
E_D("replace into `pwn_member_centlog` values('3','153','181','1237650958','10','0','0','0','0','');");
E_D("replace into `pwn_member_centlog` values('4','150','114','1237711955','1','0','0','0','0','');");
E_D("replace into `pwn_member_centlog` values('5','150','114','1237781183','1','0','0','0','0','');");
E_D("replace into `pwn_member_centlog` values('6','154','111','1240825138','10','0','0','0','0','');");
E_D("replace into `pwn_member_centlog` values('7','150','114','1240903858','1','0','0','0','0','');");
E_D("replace into `pwn_member_centlog` values('8','150','114','1240928382','1','0','0','0','0','');");
E_D("replace into `pwn_member_centlog` values('9','150','114','1247130485','1','0','0','0','0','');");
E_D("replace into `pwn_member_centlog` values('10','155','111','1247141721','10','0','0','0','0','');");
E_D("replace into `pwn_member_centlog` values('11','150','114','1247141793','1','0','0','0','0','');");
E_D("replace into `pwn_member_centlog` values('12','150','114','1247216967','1','0','0','0','0','');");
E_D("replace into `pwn_member_centlog` values('13','150','0','1247216968','0','0','0','0','0','悬赏提问(ID:1)');");
E_D("replace into `pwn_member_centlog` values('14','150','171','1247216968','10','0','0','0','0','');");
E_D("replace into `pwn_member_centlog` values('15','150','0','1247218091','0','0','0','0','0','悬赏提问(ID:2)');");
E_D("replace into `pwn_member_centlog` values('16','150','171','1247218091','10','0','0','0','0','');");
E_D("replace into `pwn_member_centlog` values('17','150','0','1247218130','0','0','0','0','0','悬赏提问(ID:3)');");
E_D("replace into `pwn_member_centlog` values('18','150','171','1247218130','10','0','0','0','0','');");
E_D("replace into `pwn_member_centlog` values('19','150','131','1247218267','5','0','0','0','0','');");
E_D("replace into `pwn_member_centlog` values('20','150','114','1247282272','1','0','0','0','0','');");
E_D("replace into `pwn_member_centlog` values('21','156','111','1248068916','10','0','0','0','0','');");
E_D("replace into `pwn_member_centlog` values('22','156','114','1248151776','1','0','0','0','0','');");
E_D("replace into `pwn_member_centlog` values('23','156','114','1248152300','1','0','0','0','0','');");
E_D("replace into `pwn_member_centlog` values('24','156','114','1248159450','1','0','0','0','0','');");
E_D("replace into `pwn_member_centlog` values('25','156','114','1248163867','1','0','0','0','0','');");
E_D("replace into `pwn_member_centlog` values('26','157','111','1248239935','10','0','0','0','0','');");
E_D("replace into `pwn_member_centlog` values('27','150','111','1248312505','10','0','0','0','0','');");
E_D("replace into `pwn_member_centlog` values('28','150','114','1248314258','1','0','0','0','0','');");
E_D("replace into `pwn_member_centlog` values('29','150','114','1248315116','1','0','0','0','0','');");
E_D("replace into `pwn_member_centlog` values('30','150','114','1248317553','1','0','0','0','0','');");
E_D("replace into `pwn_member_centlog` values('31','150','121','1248317567','10','0','0','0','0','');");
E_D("replace into `pwn_member_centlog` values('32','150','161','1248318245','10','0','0','0','0','');");
E_D("replace into `pwn_member_centlog` values('33','150','121','1248318652','10','0','0','0','0','');");
E_D("replace into `pwn_member_centlog` values('34','150','114','1248326462','1','0','0','0','0','');");
E_D("replace into `pwn_member_centlog` values('35','150','161','1248326507','10','0','0','0','0','');");
E_D("replace into `pwn_member_centlog` values('36','150','114','1248327715','1','0','0','0','0','');");
E_D("replace into `pwn_member_centlog` values('37','150','161','1248327750','10','0','0','0','0','');");
E_D("replace into `pwn_member_centlog` values('38','150','121','1248327837','10','0','0','0','0','');");
E_D("replace into `pwn_member_centlog` values('39','150','161','1248327908','10','0','0','0','0','');");
E_D("replace into `pwn_member_centlog` values('40','150','121','1248327930','10','0','0','0','0','');");
E_D("replace into `pwn_member_centlog` values('41','159','111','1248399804','10','0','0','0','0','');");

require("../../inc/footer.php");
?>