<?php
require("../../inc/header.php");

/*
		SoftName : EmpireBak Version 2010
		Author   : wm_chief
		Copyright: Powered by www.phome.net
*/

DoSetDbChar('utf8');
E_D("DROP TABLE IF EXISTS `pwn_base_coltype`;");
E_C("CREATE TABLE `pwn_base_coltype` (
  `id` int(12) NOT NULL auto_increment,
  `coltype` varchar(30) NOT NULL default '',
  `colname` varchar(50) NOT NULL default '',
  `sname` varchar(30) NOT NULL,
  `ifadmin` int(1) NOT NULL default '1',
  `ifchannel` int(1) NOT NULL default '0',
  `ifpubplus` int(1) NOT NULL default '1',
  `moveable` int(1) NOT NULL default '0',
  `installed` int(1) NOT NULL default '1',
  `classtbl` varchar(100) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=107 DEFAULT CHARSET=utf8");
E_D("replace into `pwn_base_coltype` values('1','base','基础模块','基础','0','0','0','0','1','');");
E_D("replace into `pwn_base_coltype` values('2','diy','自定内容','自定义','0','0','1','0','1','');");
E_D("replace into `pwn_base_coltype` values('3','menu','导航菜单','菜单','1','0','1','0','1','');");
E_D("replace into `pwn_base_coltype` values('5','index','首页模块','首页','0','1','0','0','1','');");
E_D("replace into `pwn_base_coltype` values('20','page','网页模块','网页','1','0','1','0','1','');");
E_D("replace into `pwn_base_coltype` values('21','news','文章模块','文章','1','1','1','1','1','_news_cat');");
E_D("replace into `pwn_base_coltype` values('106','maq','悬赏问答','问答','1','1','1','1','1','_maq_cat');");
E_D("replace into `pwn_base_coltype` values('23','down','下载模块','下载','1','1','1','1','1','_down_cat');");
E_D("replace into `pwn_base_coltype` values('28','comment','互动点评','点评','1','1','1','1','1','_comment_cat');");
E_D("replace into `pwn_base_coltype` values('30','member','会员模块','会员','1','1','1','1','1','');");
E_D("replace into `pwn_base_coltype` values('97','search','全站搜索','搜索','0','0','1','0','1','');");
E_D("replace into `pwn_base_coltype` values('98','advs','网站广告','广告','1','0','1','0','1','');");
E_D("replace into `pwn_base_coltype` values('99','tools','辅助工具','工具','1','0','1','0','1','');");
E_D("replace into `pwn_base_coltype` values('100','effect','素材特效','特效','0','0','1','0','1','');");
E_D("replace into `pwn_base_coltype` values('105','webmall','网站超市','代理','1','0','1','1','1','');");

require("../../inc/footer.php");
?>