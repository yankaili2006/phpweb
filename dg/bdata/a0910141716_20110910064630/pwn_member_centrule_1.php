<?php
require("../../inc/header.php");

/*
		SoftName : EmpireBak Version 2010
		Author   : wm_chief
		Copyright: Powered by www.phome.net
*/

DoSetDbChar('utf8');
E_D("DROP TABLE IF EXISTS `pwn_member_centrule`;");
E_C("CREATE TABLE `pwn_member_centrule` (
  `id` int(8) NOT NULL auto_increment,
  `coltype` varchar(30) NOT NULL,
  `name` char(100) NOT NULL default '',
  `event` int(5) NOT NULL default '0',
  `cent1` int(10) NOT NULL default '0',
  `cent2` int(10) NOT NULL default '0',
  `cent3` int(10) NOT NULL default '0',
  `cent4` int(10) NOT NULL default '0',
  `cent5` int(10) NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=41 DEFAULT CHARSET=utf8");
E_D("replace into `pwn_member_centrule` values('1','member','新会员注册','111','10','0','0','0','0');");
E_D("replace into `pwn_member_centrule` values('6','member','加好友','112','1','0','0','0','0');");
E_D("replace into `pwn_member_centrule` values('7','member','发站内短信','113','1','0','0','0','0');");
E_D("replace into `pwn_member_centrule` values('21','member','会员登录','114','1','0','0','0','0');");
E_D("replace into `pwn_member_centrule` values('2','news','发布文章','121','10','0','0','0','0');");
E_D("replace into `pwn_member_centrule` values('9','news','文章被支持','122','0','1','0','0','0');");
E_D("replace into `pwn_member_centrule` values('10','news','文章被反对','123','0','-1','0','0','0');");
E_D("replace into `pwn_member_centrule` values('22','news','文章被版主推荐','124','20','0','0','0','0');");
E_D("replace into `pwn_member_centrule` values('23','news','文章被版主删除并扣分','125','-20','0','0','0','0');");
E_D("replace into `pwn_member_centrule` values('5','comment','发表点评','131','5','0','0','0','0');");
E_D("replace into `pwn_member_centrule` values('8','comment','回复点评','132','1','0','0','0','0');");
E_D("replace into `pwn_member_centrule` values('37','maq','提问后采纳最佳答案的奖励','173','10','0','5','0','0');");
E_D("replace into `pwn_member_centrule` values('36','maq','互助问答参与回复','172','10','0','0','0','0');");
E_D("replace into `pwn_member_centrule` values('35','maq','互助问答问题提交','171','10','0','0','0','0');");
E_D("replace into `pwn_member_centrule` values('4','down','发布资源下载','161','10','0','0','0','0');");
E_D("replace into `pwn_member_centrule` values('16','down','下载资源被支持','162','0','1','0','0','0');");
E_D("replace into `pwn_member_centrule` values('17','down','下载资源被反对','163','0','-1','0','0','0');");
E_D("replace into `pwn_member_centrule` values('26','down','下载资源被版主推荐','164','20','0','0','0','0');");
E_D("replace into `pwn_member_centrule` values('27','down','下载被版主删除并扣分','165','-20','0','0','0','0');");
E_D("replace into `pwn_member_centrule` values('28','comment','点评被版主推荐','134','20','0','0','0','0');");
E_D("replace into `pwn_member_centrule` values('29','comment','点评被版主删除并扣分','135','-20','0','0','0','0');");
E_D("replace into `pwn_member_centrule` values('40','maq','问题被版主删除并扣分','176','-20','0','0','0','0');");
E_D("replace into `pwn_member_centrule` values('39','maq','问题被版主推荐','175','20','0','0','0','0');");
E_D("replace into `pwn_member_centrule` values('38','maq','回答问题被采纳的奖励','174','10','10','0','0','0');");

require("../../inc/footer.php");
?>