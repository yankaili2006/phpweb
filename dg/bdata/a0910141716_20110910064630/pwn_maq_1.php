<?php
require("../../inc/header.php");

/*
		SoftName : EmpireBak Version 2010
		Author   : wm_chief
		Copyright: Powered by www.phome.net
*/

DoSetDbChar('utf8');
E_D("DROP TABLE IF EXISTS `pwn_maq`;");
E_C("CREATE TABLE `pwn_maq` (
  `id` int(20) NOT NULL auto_increment,
  `pid` int(20) NOT NULL default '0',
  `catid` int(11) NOT NULL default '0',
  `catpath` varchar(255) NOT NULL,
  `pname` varchar(100) NOT NULL default '',
  `title` varchar(200) NOT NULL default '',
  `body` text,
  `dtime` int(11) NOT NULL default '0',
  `uptime` int(11) NOT NULL default '0',
  `backtime` int(11) NOT NULL default '0',
  `exptime` int(11) NOT NULL default '0',
  `endtime` int(11) NOT NULL default '0',
  `ip` varchar(16) NOT NULL default '',
  `iffb` int(1) NOT NULL default '0',
  `ifopen` int(1) NOT NULL default '1',
  `tuijian` int(1) NOT NULL default '0',
  `cl` int(10) NOT NULL default '0',
  `lastname` varchar(50) NOT NULL default '',
  `lastmemberid` int(12) NOT NULL default '0',
  `backcount` int(12) NOT NULL default '0',
  `xuhao` int(5) NOT NULL default '0',
  `memberid` int(20) NOT NULL default '0',
  `centid` int(2) NOT NULL default '0',
  `cent` int(5) NOT NULL default '0',
  `stat` int(1) NOT NULL default '0',
  `bestname` varchar(50) NOT NULL default '',
  `bestmemberid` int(12) NOT NULL default '0',
  `bestanswerid` int(12) NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8");
E_D("replace into `pwn_maq` values('1','0','46','0002:0046:','测试会员','请问如何在贵站购买成品网站','请问如何在贵站购买成品网站','1247216968','1247216968','0','1247821768','0','127.0.0.1','1','1','0','9','测试会员','150','0','1','150','4','0','0','','0','0');");
E_D("replace into `pwn_maq` values('2','0','47','0002:0047:','测试会员','购买成品网站后你们帮助安装吗','购买成品网站后你们帮助安装吗','1247218091','1247218091','0','1247822891','0','127.0.0.1','1','1','0','2','测试会员','150','0','1','150','4','0','0','','0','0');");
E_D("replace into `pwn_maq` values('3','0','46','0002:0046:','测试会员','请问怎样进入排版模式','请问怎样进入排版模式','1247218130','1247218130','0','1247822930','0','127.0.0.1','1','1','0','12','测试会员','150','0','1','150','4','0','0','','0','0');");

require("../../inc/footer.php");
?>