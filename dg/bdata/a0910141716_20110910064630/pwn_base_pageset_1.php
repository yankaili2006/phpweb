<?php
require("../../inc/header.php");

/*
		SoftName : EmpireBak Version 2010
		Author   : wm_chief
		Copyright: Powered by www.phome.net
*/

DoSetDbChar('utf8');
E_D("DROP TABLE IF EXISTS `pwn_base_pageset`;");
E_C("CREATE TABLE `pwn_base_pageset` (
  `id` int(12) NOT NULL auto_increment,
  `name` varchar(50) NOT NULL default '',
  `coltype` varchar(50) NOT NULL default '',
  `pagename` varchar(50) NOT NULL default '',
  `th` int(5) NOT NULL default '200',
  `ch` int(5) NOT NULL default '500',
  `bh` int(5) NOT NULL default '200',
  `pagetitle` varchar(255) NOT NULL default '',
  `metakey` varchar(255) NOT NULL default '',
  `metacon` text NOT NULL,
  `bgcolor` varchar(100) NOT NULL,
  `bgimage` varchar(100) NOT NULL,
  `bgposition` varchar(20) NOT NULL,
  `bgrepeat` varchar(20) NOT NULL default 'repeat',
  `bgatt` varchar(10) NOT NULL default 'scroll',
  `containwidth` int(5) NOT NULL default '900',
  `containbg` varchar(100) NOT NULL default '#ffffff',
  `containimg` varchar(100) NOT NULL,
  `containmargin` int(2) NOT NULL default '0',
  `containpadding` int(2) NOT NULL default '10',
  `containcenter` char(10) NOT NULL default 'auto',
  `topbg` varchar(100) NOT NULL default 'transparent',
  `topwidth` char(10) NOT NULL default '900',
  `contentbg` varchar(100) NOT NULL default 'transparent',
  `contentwidth` char(10) NOT NULL default '900',
  `contentmargin` int(2) NOT NULL default '10',
  `bottombg` varchar(100) NOT NULL default 'transparent',
  `bottomwidth` char(10) NOT NULL default '900',
  `buildhtml` varchar(12) NOT NULL default '0',
  `xuhao` int(5) NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=313 DEFAULT CHARSET=utf8");
E_D("replace into `pwn_base_pageset` values('126','友情链接','advs','link','341','334','140','','友情链接','友情链接','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed','900','#ffffff','','0','0','auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900','5','none transparent scroll repeat 0% 0%','900','0','0');");
E_D("replace into `pwn_base_pageset` values('92','点评检索','comment','query','343','649','142','','0','0','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed','900','#ffffff','','0','0','auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900','5','none transparent scroll repeat 0% 0%','900','catid','12');");
E_D("replace into `pwn_base_pageset` values('88','点评详情','comment','detail','341','752','140','','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed','900','#ffffff','','0','0','auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900','5','none transparent scroll repeat 0% 0%','900','id','17');");
E_D("replace into `pwn_base_pageset` values('123','点评频道首页','comment','main','265','382','161','','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed','900','#ffffff','','0','0','auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900','5','none transparent scroll repeat 0% 0%','900','index','11');");
E_D("replace into `pwn_base_pageset` values('214','下载首页','down','main','341','195','140','','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed','900','#ffffff','','0','0','auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900','5','none transparent scroll repeat 0% 0%','900','index','1');");
E_D("replace into `pwn_base_pageset` values('215','下载检索页','down','query','343','197','142','','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed','900','#ffffff','','0','0','auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900','5','none transparent scroll repeat 0% 0%','900','catid','2');");
E_D("replace into `pwn_base_pageset` values('216','下载详情','down','detail','343','842','142','','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed','900','#ffffff','','0','0','auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900','5','none transparent scroll repeat 0% 0%','900','id','3');");
E_D("replace into `pwn_base_pageset` values('1','首页','index','index','343','1054','142','','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed','900','#ffffff','','0','0','auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900','5','none transparent scroll repeat 0% 0%','900','index','1');");
E_D("replace into `pwn_base_pageset` values('241','会员主页','member','homepage','341','552','138','','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed','900','#ffffff','','0','0','auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900','5','none transparent scroll repeat 0% 0%','900','0','15');");
E_D("replace into `pwn_base_pageset` values('217','下载管理','member','downgl','343','252','142','','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed','900','#ffffff','','0','0','auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900','5','none transparent scroll repeat 0% 0%','900','0','5');");
E_D("replace into `pwn_base_pageset` values('218','下载发布','member','downfabu','343','714','142','','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed','900','#ffffff','','0','0','auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900','5','none transparent scroll repeat 0% 0%','900','0','6');");
E_D("replace into `pwn_base_pageset` values('219','下载修改','member','downmodify','343','752','142','','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed','900','#ffffff','','0','0','auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900','5','none transparent scroll repeat 0% 0%','900','0','7');");
E_D("replace into `pwn_base_pageset` values('5','会员登录','member','login','341','352','140','','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed','900','#ffffff','','0','0','auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900','5','none transparent scroll repeat 0% 0%','900','0','1');");
E_D("replace into `pwn_base_pageset` values('6','重设密码','member','lostpass','343','277','142','','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed','900','#ffffff','','0','0','auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900','5','none transparent scroll repeat 0% 0%','900','0','2');");
E_D("replace into `pwn_base_pageset` values('12','会员注册','member','reg','341','413','140','','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed','900','#ffffff','','0','0','auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900','5','none transparent scroll repeat 0% 0%','900','0','0');");
E_D("replace into `pwn_base_pageset` values('202','会员中心首页','member','main','341','444','140','','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed','900','#ffffff','','0','0','auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900','5','none transparent scroll repeat 0% 0%','900','0','1');");
E_D("replace into `pwn_base_pageset` values('203','登录帐号设置','member','account','341','266','140','','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed','900','#ffffff','','0','0','auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900','5','none transparent scroll repeat 0% 0%','900','0','2');");
E_D("replace into `pwn_base_pageset` values('204','头像签名设置','member','person','341','423','140','','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed','900','#ffffff','','0','0','auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900','5','none transparent scroll repeat 0% 0%','900','0','3');");
E_D("replace into `pwn_base_pageset` values('205','详细资料修改','member','detail','341','349','140','','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed','900','#ffffff','','0','0','auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900','5','none transparent scroll repeat 0% 0%','900','0','5');");
E_D("replace into `pwn_base_pageset` values('206','联系信息设置','member','contact','341','385','140','','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed','900','#ffffff','','0','0','auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900','5','none transparent scroll repeat 0% 0%','900','0','6');");
E_D("replace into `pwn_base_pageset` values('207','会员公告详情','member','notice','343','326','142','','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed','900','#ffffff','','0','0','auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900','5','none transparent scroll repeat 0% 0%','900','0','7');");
E_D("replace into `pwn_base_pageset` values('208','文章发布','member','newsfabu','343','799','142','','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed','900','#ffffff','','0','0','auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900','5','none transparent scroll repeat 0% 0%','900','0','8');");
E_D("replace into `pwn_base_pageset` values('209','文章管理','member','newsgl','341','226','140','','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed','900','#ffffff','','0','0','auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900','5','none transparent scroll repeat 0% 0%','900','0','9');");
E_D("replace into `pwn_base_pageset` values('210','文章修改','member','newsmodify','343','804','142','','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed','900','#ffffff','','0','0','auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900','5','none transparent scroll repeat 0% 0%','900','0','10');");
E_D("replace into `pwn_base_pageset` values('309','会员指南','page','guide_main','200','500','200','','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed','900','#ffffff','','0','0','auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900','5','none transparent scroll repeat 0% 0%','900','0','0');");
E_D("replace into `pwn_base_pageset` values('308','会员指南','page','guide','341','554','140','','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed','900','#ffffff','','0','0','auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900','5','none transparent scroll repeat 0% 0%','900','id','0');");
E_D("replace into `pwn_base_pageset` values('307','悬赏问答首页','maq','main','185','698','150','','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed','900','#ffffff','','0','0','auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900','5','none transparent scroll repeat 0% 0%','900','index','0');");
E_D("replace into `pwn_base_pageset` values('231','我的收藏夹','member','fav','341','266','140','','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed','900','#ffffff','','0','0','auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900','5','none transparent scroll repeat 0% 0%','900','0','12');");
E_D("replace into `pwn_base_pageset` values('232','我的好友','member','friends','341','266','140','','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed','900','#ffffff','','0','0','auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900','5','none transparent scroll repeat 0% 0%','900','0','12');");
E_D("replace into `pwn_base_pageset` values('233','我的点评','member','comment','341','266','140','','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed','900','#ffffff','','0','0','auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900','5','none transparent scroll repeat 0% 0%','900','0','13');");
E_D("replace into `pwn_base_pageset` values('228','文章分类','member','newscat','341','226','140','','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed','900','#ffffff','','0','0','auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900','5','none transparent scroll repeat 0% 0%','900','0','9');");
E_D("replace into `pwn_base_pageset` values('305','问题详情页','maq','detail','341','236','140','','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed','900','#ffffff','','0','0','auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900','5','none transparent scroll repeat 0% 0%','900','id','3');");
E_D("replace into `pwn_base_pageset` values('306','问题查询','maq','query','341','1102','140','','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed','900','#ffffff','','0','0','auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900','5','none transparent scroll repeat 0% 0%','900','catid','0');");
E_D("replace into `pwn_base_pageset` values('230','下载分类','member','downcat','341','250','140','','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed','900','#ffffff','','0','0','auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900','5','none transparent scroll repeat 0% 0%','900','0','9');");
E_D("replace into `pwn_base_pageset` values('234','我的站内短信','member','msn','341','266','140','','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed','900','#ffffff','','0','0','auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900','5','none transparent scroll repeat 0% 0%','900','0','15');");
E_D("replace into `pwn_base_pageset` values('2','文章检索','news','query','341','481','140','','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed','900','#ffffff','','0','0','auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900','5','none transparent scroll repeat 0% 0%','900','catid','2');");
E_D("replace into `pwn_base_pageset` values('3','文章正文','news','detail','343','684','142','','0','0','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed','900','#ffffff','','0','0','auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900','5','none transparent scroll repeat 0% 0%','900','id','3');");
E_D("replace into `pwn_base_pageset` values('33','频道首页','news','main','341','587','140','','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed','900','#ffffff','','0','0','auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900','5','none transparent scroll repeat 0% 0%','900','index','0');");
E_D("replace into `pwn_base_pageset` values('129','内容页','page','html','341','138','140','','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed','900','#ffffff','','0','0','auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900','5','none transparent scroll repeat 0% 0%','900','id','1');");
E_D("replace into `pwn_base_pageset` values('311','最新公告','page','news_main','200','500','200','','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed','900','#ffffff','','0','0','auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900','5','none transparent scroll repeat 0% 0%','900','0','0');");
E_D("replace into `pwn_base_pageset` values('16','全站搜索','search','search','265','221','161','','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed','900','#ffffff','','0','0','auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900','5','none transparent scroll repeat 0% 0%','900','0','2');");
E_D("replace into `pwn_base_pageset` values('246','我的积分','member','membercent','341','294','140','','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed','900','#ffffff','','0','0','auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900','5','none transparent scroll repeat 0% 0%','900','0','19');");
E_D("replace into `pwn_base_pageset` values('247','会员文章','news','membernews','343','186','142','','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed','900','#ffffff','','0','0','auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900','5','none transparent scroll repeat 0% 0%','900','0','12');");
E_D("replace into `pwn_base_pageset` values('310','最新公告','page','news','343','556','142','','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed','900','#ffffff','','0','0','auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900','5','none transparent scroll repeat 0% 0%','900','id','0');");
E_D("replace into `pwn_base_pageset` values('249','会员资源下载','down','memberdown','343','186','142','','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed','900','#ffffff','','0','0','auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900','5','none transparent scroll repeat 0% 0%','900','0','12');");
E_D("replace into `pwn_base_pageset` values('300','软件介绍','page','products','341','567','140','','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed','900','#ffffff','','0','0','auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900','5','none transparent scroll repeat 0% 0%','900','id','0');");
E_D("replace into `pwn_base_pageset` values('301','软件介绍','page','products_main','200','500','200','','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed','900','#ffffff','','0','0','auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900','5','none transparent scroll repeat 0% 0%','900','0','0');");
E_D("replace into `pwn_base_pageset` values('299','订单详情','member','webmallorderdetail','209','1009','161','','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed','900','#ffffff','','0','0','auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900','5','none transparent scroll repeat 0% 0%','900','0','0');");
E_D("replace into `pwn_base_pageset` values('298','网站超市订单','member','webmallorder','341','246','140','','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed','900','#ffffff','','0','0','auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900','5','none transparent scroll repeat 0% 0%','900','0','0');");
E_D("replace into `pwn_base_pageset` values('297','试用站点管理','member','webmallgl','341','246','140','','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed','900','#ffffff','','0','0','auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900','5','none transparent scroll repeat 0% 0%','900','0','2');");
E_D("replace into `pwn_base_pageset` values('296','试用网站申请','member','webmalladd','343','790','142','','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed','900','#ffffff','','0','0','auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900','5','none transparent scroll repeat 0% 0%','900','0','1');");
E_D("replace into `pwn_base_pageset` values('295','网站超市产品订购','webmall','buy','325','963','152','','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed','900','#ffffff','','0','0','auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900','5','none transparent scroll repeat 0% 0%','900','0','0');");
E_D("replace into `pwn_base_pageset` values('294','网站超市产品详情','webmall','detail','341','1469','140','','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed','900','#ffffff','','0','0','auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900','5','none transparent scroll repeat 0% 0%','900','0','0');");
E_D("replace into `pwn_base_pageset` values('292','网站超市首页','webmall','main','341','1724','140','','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed','900','#ffffff','','0','0','auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900','5','none transparent scroll repeat 0% 0%','900','0','0');");
E_D("replace into `pwn_base_pageset` values('293','网站超市产品检索','webmall','query','341','1745','140','','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed','900','#ffffff','','0','0','auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900','5','none transparent scroll repeat 0% 0%','900','0','0');");
E_D("replace into `pwn_base_pageset` values('289','分组首页','page','html_main','200','500','200','','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed','900','#ffffff','','0','0','auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900','5','none transparent scroll repeat 0% 0%','900','0','0');");
E_D("replace into `pwn_base_pageset` values('290','会员付款记录','member','paylist','341','246','140','','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed','900','#ffffff','','0','0','auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900','5','none transparent scroll repeat 0% 0%','900','0','19');");
E_D("replace into `pwn_base_pageset` values('291','会员消费记录','member','buylist','341','246','140','','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed','900','#ffffff','','0','0','auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900','5','none transparent scroll repeat 0% 0%','900','0','19');");
E_D("replace into `pwn_base_pageset` values('312','帐户在线充值','member','onlinepay','164','327','152','','','','','','0% 0%','repeat','scroll','900','','','10','10','auto','','900','none transparent scroll repeat 0% 0%','900','10','none transparent scroll repeat 0% 0%','900','0','19');");

require("../../inc/footer.php");
?>