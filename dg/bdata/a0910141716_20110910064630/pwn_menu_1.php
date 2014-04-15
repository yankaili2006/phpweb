<?php
require("../../inc/header.php");

/*
		SoftName : EmpireBak Version 2010
		Author   : wm_chief
		Copyright: Powered by www.phome.net
*/

DoSetDbChar('utf8');
E_D("DROP TABLE IF EXISTS `pwn_menu`;");
E_C("CREATE TABLE `pwn_menu` (
  `id` int(12) NOT NULL auto_increment,
  `groupid` int(6) NOT NULL default '1',
  `pid` int(6) NOT NULL default '0',
  `menu` varchar(50) NOT NULL default '',
  `linktype` int(1) NOT NULL default '1',
  `coltype` varchar(30) NOT NULL default '',
  `folder` varchar(100) NOT NULL,
  `url` varchar(200) NOT NULL default '',
  `ifshow` int(1) NOT NULL default '0',
  `xuhao` int(4) NOT NULL default '0',
  `target` varchar(10) NOT NULL default '',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=294 DEFAULT CHARSET=utf8");
E_D("replace into `pwn_menu` values('3','1','0','帮助中心','0','news','news/class/','http://ssss.com','1','7','_self');");
E_D("replace into `pwn_menu` values('282','1','0','会员指南','1','','page/guide/','http://','1','6','_self');");
E_D("replace into `pwn_menu` values('80','1','0','产品介绍','1','','page/products/','http://','1','2','_self');");
E_D("replace into `pwn_menu` values('83','1','0','首页','0','index','','http://','1','1','_self');");
E_D("replace into `pwn_menu` values('215','4','0','会员资料设置','1','','member/member_account.php','http://','1','2','_self');");
E_D("replace into `pwn_menu` values('216','4','215','登录账号设置','1','','member/member_account.php','http://','1','1','_self');");
E_D("replace into `pwn_menu` values('152','3','0','关于我们','1','','page/html/?1.html','http://','1','1','_self');");
E_D("replace into `pwn_menu` values('221','4','220','文章发布','1','','news/news_fabu.php','http://','1','1','_self');");
E_D("replace into `pwn_menu` values('153','3','0','联系方法','1','','page/html/?2.html','http://','1','2','_self');");
E_D("replace into `pwn_menu` values('155','3','0','友情链接','1','','advs/link/','http://','1','6','_self');");
E_D("replace into `pwn_menu` values('166','2','0','会员中心','0','member','','http://','1','27','_self');");
E_D("replace into `pwn_menu` values('165','2','0','会员注册','1','','member/reg.php','http://','1','26','_self');");
E_D("replace into `pwn_menu` values('284','2','0','我要提问','1','','maq/class/#ask','http://','1','43','_self');");
E_D("replace into `pwn_menu` values('218','4','215','会员资料修改','1','','member/member_detail.php','http://','1','3','_self');");
E_D("replace into `pwn_menu` values('217','4','215','头像签名设置','1','','member/member_person.php','http://','1','2','_self');");
E_D("replace into `pwn_menu` values('188','2','0','我的网站','1','','webmall/webmall.php','http://','1','34','_self');");
E_D("replace into `pwn_menu` values('285','3','0','付款方法','1','','page/html/?4.html','http://','1','3','_self');");
E_D("replace into `pwn_menu` values('281','1','0','互助问答','1','','maq/class/','http://','1','9','_self');");
E_D("replace into `pwn_menu` values('207','1','0','资源下载','0','down','down/class/','http://','1','8','_self');");
E_D("replace into `pwn_menu` values('222','4','220','文章管理','1','','news/news_gl.php','http://','1','2','_self');");
E_D("replace into `pwn_menu` values('219','4','215','联系信息修改','1','','member/member_contact.php','http://','1','4','_self');");
E_D("replace into `pwn_menu` values('220','4','0','新闻文章管理','1','','news/news_gl.php','http://','1','4','_self');");
E_D("replace into `pwn_menu` values('283','1','0','最新公告','1','','page/news/','http://','1','5','_self');");
E_D("replace into `pwn_menu` values('237','4','235','站内短信','1','','member/member_msn.php','http://','1','4','_self');");
E_D("replace into `pwn_menu` values('288','4','277','消费记录查询','1','','member/member_buylist.php','http://','1','4','_self');");
E_D("replace into `pwn_menu` values('287','4','277','付款记录查询','1','','member/member_paylist.php','http://','1','3','_self');");
E_D("replace into `pwn_menu` values('231','4','220','文章分类','1','','news/news_cat.php','http://','1','3','_self');");
E_D("replace into `pwn_menu` values('286','3','0','会员指南','1','','page/guide/','http://','1','4','_self');");
E_D("replace into `pwn_menu` values('235','4','0','会员个人专区','1','','member/member_fav.php','http://','1','3','_self');");
E_D("replace into `pwn_menu` values('236','4','235','我的收藏','1','','member/member_fav.php','http://','1','1','_self');");
E_D("replace into `pwn_menu` values('238','4','235','我的点评','1','','member/member_comment.php','http://','1','3','_self');");
E_D("replace into `pwn_menu` values('239','4','235','我的好友','1','','member/member_friends.php','http://','1','2','_self');");
E_D("replace into `pwn_menu` values('240','4','235','我的积分','1','','member/member_cent.php','http://','1','6','_self');");
E_D("replace into `pwn_menu` values('243','4','215','安全退出登录','1','','logout.php','http://','1','5','_self');");
E_D("replace into `pwn_menu` values('251','2','0','我的订单','1','','webmall/order.php','http://','1','42','_self');");
E_D("replace into `pwn_menu` values('253','3','0','会员中心','1','','member/','http://','1','5','_self');");
E_D("replace into `pwn_menu` values('276','1','0','网站超市','1','','webmall/','http://','1','3','_self');");
E_D("replace into `pwn_menu` values('274','1','0','会员中心','0','member','','http://','1','10','_self');");
E_D("replace into `pwn_menu` values('277','4','0','网站超市管理','1','','webmall/webmall.php','http://','1','1','_self');");
E_D("replace into `pwn_menu` values('278','4','277','我的试用网站','1','','webmall/webmall.php','http://','1','1','_self');");
E_D("replace into `pwn_menu` values('280','4','277','我的软件订单','1','','webmall/order.php','http://','1','2','_self');");
E_D("replace into `pwn_menu` values('290','4','0','下载发布/管理','1','','down/down_gl.php','http://','1','5','_self');");
E_D("replace into `pwn_menu` values('291','4','290','资源下载发布','1','','down/down_fabu.php','http://','1','1','_self');");
E_D("replace into `pwn_menu` values('292','4','290','资源下载管理','1','','down/down_gl.php','http://','1','2','_self');");
E_D("replace into `pwn_menu` values('293','4','290','资源下载分类','1','','down/down_cat.php','http://','1','3','_self');");

require("../../inc/footer.php");
?>