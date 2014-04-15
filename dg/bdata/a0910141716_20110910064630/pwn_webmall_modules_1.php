<?php
require("../../inc/header.php");

/*
		SoftName : EmpireBak Version 2010
		Author   : wm_chief
		Copyright: Powered by www.phome.net
*/

DoSetDbChar('utf8');
E_D("DROP TABLE IF EXISTS `pwn_webmall_modules`;");
E_C("CREATE TABLE `pwn_webmall_modules` (
  `id` int(5) NOT NULL auto_increment,
  `module` varchar(30) NOT NULL default '',
  `cname` varchar(30) NOT NULL default '',
  `price` decimal(6,2) NOT NULL default '0.00',
  `price1` decimal(6,2) NOT NULL default '0.00',
  `price2` decimal(6,2) NOT NULL default '0.00',
  `mtype1` int(6) NOT NULL default '0',
  `mtype2` int(6) NOT NULL default '0',
  `xuhao` int(5) NOT NULL default '0',
  `danwei` varchar(30) NOT NULL default '',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=utf8");
E_D("replace into `pwn_webmall_modules` values('13','news','新闻文章模块','100.00','0.00','0.00','0','0','0','套');");
E_D("replace into `pwn_webmall_modules` values('14','photo','图片展示模块','100.00','0.00','0.00','0','0','0','套');");
E_D("replace into `pwn_webmall_modules` values('15','down','文件下载模块','100.00','0.00','0.00','0','0','0','套');");
E_D("replace into `pwn_webmall_modules` values('16','product','产品展示模块','100.00','0.00','0.00','0','0','0','套');");
E_D("replace into `pwn_webmall_modules` values('17','comment','网友点评模块','100.00','0.00','0.00','0','0','0','套');");
E_D("replace into `pwn_webmall_modules` values('18','member','会员功能模块','100.00','0.00','0.00','0','0','0','套');");
E_D("replace into `pwn_webmall_modules` values('19','service','客户服务模块','300.00','0.00','0.00','0','0','0','套');");
E_D("replace into `pwn_webmall_modules` values('20','feedback','留言反馈模块','100.00','0.00','0.00','0','0','0','套');");
E_D("replace into `pwn_webmall_modules` values('21','maq','悬赏问答模块','300.00','0.00','0.00','0','0','0','套');");
E_D("replace into `pwn_webmall_modules` values('22','job','企业招聘模块','100.00','0.00','0.00','0','0','0','套');");
E_D("replace into `pwn_webmall_modules` values('23','guestbook','企业留言模块','100.00','0.00','0.00','0','0','0','套');");
E_D("replace into `pwn_webmall_modules` values('24','bbs','互动留言模块','100.00','0.00','0.00','0','0','0','套');");
E_D("replace into `pwn_webmall_modules` values('25','hospital','医院门诊模块','500.00','0.00','0.00','0','0','0','套');");
E_D("replace into `pwn_webmall_modules` values('26','webmall','网站超市代理','500.00','0.00','0.00','0','0','0','套');");

require("../../inc/footer.php");
?>