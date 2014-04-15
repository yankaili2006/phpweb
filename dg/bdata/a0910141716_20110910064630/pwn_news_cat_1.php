<?php
require("../../inc/header.php");

/*
		SoftName : EmpireBak Version 2010
		Author   : wm_chief
		Copyright: Powered by www.phome.net
*/

DoSetDbChar('utf8');
E_D("DROP TABLE IF EXISTS `pwn_news_cat`;");
E_C("CREATE TABLE `pwn_news_cat` (
  `catid` int(12) NOT NULL auto_increment,
  `pid` int(12) NOT NULL default '0',
  `cat` char(100) NOT NULL default '',
  `xuhao` int(12) NOT NULL default '0',
  `catpath` char(255) NOT NULL default '',
  `nums` int(20) NOT NULL default '0',
  `tj` int(1) NOT NULL default '0',
  `ifchannel` int(1) NOT NULL default '0',
  PRIMARY KEY  (`catid`)
) ENGINE=MyISAM AUTO_INCREMENT=79 DEFAULT CHARSET=utf8");
E_D("replace into `pwn_news_cat` values('1','0','网站公告','1','0001:','36','0','0');");
E_D("replace into `pwn_news_cat` values('2','0','在线帮助','2','0002:','5','0','0');");
E_D("replace into `pwn_news_cat` values('71','0','会员指南','3','0071:','0','0','0');");
E_D("replace into `pwn_news_cat` values('73','2','新手入门','1','0002:0073:','0','0','0');");
E_D("replace into `pwn_news_cat` values('74','2','安装设置','2','0002:0074:','0','0','0');");
E_D("replace into `pwn_news_cat` values('75','2','页面排版','3','0002:0075:','0','0','0');");
E_D("replace into `pwn_news_cat` values('76','2','网站使用','4','0002:0076:','0','0','0');");
E_D("replace into `pwn_news_cat` values('77','2','应用技巧','5','0002:0077:','0','0','0');");
E_D("replace into `pwn_news_cat` values('78','2','疑难解答','6','0002:0078:','0','0','0');");

require("../../inc/footer.php");
?>