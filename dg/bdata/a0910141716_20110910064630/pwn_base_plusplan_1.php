<?php
require("../../inc/header.php");

/*
		SoftName : EmpireBak Version 2010
		Author   : wm_chief
		Copyright: Powered by www.phome.net
*/

DoSetDbChar('utf8');
E_D("DROP TABLE IF EXISTS `pwn_base_plusplan`;");
E_C("CREATE TABLE `pwn_base_plusplan` (
  `id` int(12) NOT NULL auto_increment,
  `planid` int(6) NOT NULL default '0',
  `coltype` varchar(30) NOT NULL,
  `pluslable` varchar(100) default '0',
  `plusname` varchar(50) NOT NULL,
  `plustype` varchar(50) default '0',
  `pluslocat` varchar(50) default '0',
  `tempname` varchar(100) NOT NULL default '0',
  `tempcolor` varchar(2) NOT NULL,
  `showborder` char(20) NOT NULL default '0',
  `bordercolor` varchar(7) NOT NULL default '#dddddd',
  `borderwidth` int(2) NOT NULL default '1',
  `borderstyle` varchar(10) NOT NULL default 'solid',
  `borderlable` varchar(150) NOT NULL,
  `borderroll` varchar(10) NOT NULL,
  `showbar` varchar(10) NOT NULL default 'none',
  `barbg` varchar(10) NOT NULL default '#cccccc',
  `barcolor` varchar(10) NOT NULL default '#ffffff',
  `backgroundcolor` varchar(7) NOT NULL default '#ffffff',
  `morelink` varchar(100) NOT NULL default 'http://',
  `width` int(5) NOT NULL default '100',
  `height` int(5) NOT NULL default '100',
  `top` int(5) NOT NULL default '0',
  `left` int(5) NOT NULL default '0',
  `zindex` int(2) NOT NULL default '99',
  `padding` int(11) NOT NULL default '0',
  `shownums` int(10) NOT NULL default '0',
  `ord` varchar(100) NOT NULL default 'id',
  `sc` varchar(10) NOT NULL default 'desc',
  `showtj` int(5) NOT NULL default '0',
  `cutword` int(20) default '0',
  `target` varchar(30) default '0',
  `catid` int(100) NOT NULL default '0',
  `cutbody` int(5) NOT NULL default '0',
  `picw` int(3) NOT NULL default '100',
  `pich` int(3) NOT NULL default '100',
  `fittype` char(10) NOT NULL default 'fill',
  `title` varchar(100) NOT NULL,
  `body` text,
  `pic` varchar(255) NOT NULL,
  `piclink` char(255) NOT NULL default '-1',
  `attach` varchar(255) NOT NULL,
  `movi` varchar(255) NOT NULL,
  `sourceurl` varchar(30) NOT NULL,
  `word` char(255) NOT NULL,
  `word1` char(255) NOT NULL,
  `word2` char(255) NOT NULL,
  `word3` char(255) NOT NULL default '',
  `word4` char(255) NOT NULL default '',
  `text` text NOT NULL,
  `text1` text NOT NULL,
  `code` text NOT NULL,
  `link` varchar(255) NOT NULL,
  `link1` char(255) NOT NULL default '',
  `link2` char(255) NOT NULL default '',
  `link3` char(255) NOT NULL,
  `link4` char(255) NOT NULL,
  `tags` char(30) NOT NULL,
  `groupid` varchar(20) NOT NULL default '',
  `projid` varchar(20) NOT NULL default '',
  `modno` int(3) NOT NULL default '0',
  `setglobal` int(5) NOT NULL default '0',
  `overflow` varchar(20) NOT NULL default 'hidden',
  `bodyzone` varchar(10) NOT NULL default 'content',
  `display` char(10) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=334 DEFAULT CHARSET=utf8");
E_D("replace into `pwn_base_plusplan` values('322','34','diy','modPlusBorder','空白边框','index','index','tpl_plusborder.htm','-1','1000','#e6e6e6','1','solid','','click','none','','','','http://','896','142','0','2','3','0','-1','id','desc','0','-1','_self','0','-1','-1','-1','fill','空白边框','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','','1','0','hidden','content','block');");
E_D("replace into `pwn_base_plusplan` values('321','34','diy','modWordTT','标题+链接组','index','index','tpl_wordttx4_menu.htm','-1','A774','#dddddd','0','solid','','click','none','#cccccc','#fff','#fff','http://','651','43','147','0','16','10','-1','id','desc','0','-1','_self','0','-1','-1','-1','fill','会员功能','-1 ','-1','-1','-1','-1','-1','会员注册','会员中心','我的网站','我的订单','我要提问','-1','-1','-1','{#RP#}member/reg.php','{#RP#}member/index.php','{#RP#}webmall/webmall.php','{#RP#}webmall/order.php','{#RP#}maq/class/#ask','-1','','','2','0','hidden','content','block');");
E_D("replace into `pwn_base_plusplan` values('320','34','diy','modPic','图片/FLASH','index','index','tpl_pic.htm','-1','1000','','0','solid','','click','none','','','','-1','900','94','86','0','4','0','-1','id','desc','0','-1','_self','0','-1','-1','-1','fill','图片','-1 ','diy/pics/20090717/1247819181.jpg','http://','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','','1','0','hidden','top','block');");
E_D("replace into `pwn_base_plusplan` values('319','34','diy','modDiyTemp','自定义模版','index','index','tpl_diy_pw2.htm','-1','1000','','0','solid','','click','none','','','','-1','875','125','12','20','15','0','-1','id','desc','0','-1','_self','0','-1','-1','-1','fill','自定模版','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','','2','0','hidden','content','block');");
E_D("replace into `pwn_base_plusplan` values('318','34','news','modNewsList','文章列表','index','index','tpl_newslist.htm','-1','A776','#dddddd','1','solid','','click','block','#cccccc','#fff','#fff','{#RP#}news/class/','221','216','187','439','1','15','4','id','asc','0','14','_self','2','50','-1','-1','fill','帮助中心','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','','0','1','0','hidden','content','block');");
E_D("replace into `pwn_base_plusplan` values('317','34','webmall','modWebMallClass','行业分类','index','index','tpl_webmall_class.htm','-1','F778','','0','solid','','click','none','','','','-1','183','628','412','714','13','20','-1','id','desc','0','-1','_self','0','-1','-1','-1','fill','行业分类','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','','1','0','visible','content','block');");
E_D("replace into `pwn_base_plusplan` values('315','34','diy','modButtomInfo','底部信息编辑区','index','index','tpl_bottominfo.htm','-1','A516','','0','solid','','click','none','','','#fff','-1','900','132','8','0','5','25','-1','id','desc','0','-1','_self','0','-1','-1','-1','fill','脚注信息','<p style=\"FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif\"><br />站博士行业网站超市代理商网站系统&nbsp;UTF-8简体中文版<br /><font face=Arial><font color=#004080>Powered By</font> <a href=\"http://www.sitebase.cn/\"><font color=#ff8000>sitebase.cn</font></a> &nbsp;<font color=#004080>Copyright&nbsp;(C) 2009-2011</font></font>&nbsp;<br /></p>','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','','1','0','hidden','bottom','block');");
E_D("replace into `pwn_base_plusplan` values('316','34','news','modNewsList','文章列表','index','index','tpl_newslist.htm','-1','A776','#dddddd','1','solid','','click','block','#cccccc','#fff','#fff','{#RP#}news/class/','221','216','187','0','9','15','4','id','asc','0','14','_self','71','50','-1','-1','fill','会员指南','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','','0','2','0','hidden','content','block');");
E_D("replace into `pwn_base_plusplan` values('314','34','menu','modMainMenu','一级导航菜单','index','index','tpl_mainmenu_dolphin.htm','A','1000','','0','solid','','click','none','','','','-1','900','49','98','0','7','0','-1','id','desc','0','-1','_self','0','-1','-1','-1','fill','导航菜单','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','','1','0','hidden','top','block');");
E_D("replace into `pwn_base_plusplan` values('312','34','news','modNewsList','文章列表','index','index','tpl_newslist.htm','-1','A776','#dddddd','1','solid','','click','block','#cccccc','#fff','#fff','{#RP#}news/class/','221','216','187','220','2','15','4','id','desc','0','15','_self','1','50','-1','-1','fill','最新公告','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','','0','3','0','hidden','content','block');");
E_D("replace into `pwn_base_plusplan` values('311','34','advs','modLogo','网站标志','index','index','tpl_logo.htm','-1','1000','#dddddd','0','solid','','click','none','#cccccc','#fff','#fff','-1','466','86','0','6','8','0','-1','id','desc','0','-1','_self','0','-1','-1','-1','fill','网站标志','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','','1','0','hidden','top','block');");
E_D("replace into `pwn_base_plusplan` values('310','34','menu','modBottomMenu','底部菜单（一级）','index','index','tpl_bottommenu_1.htm','F','1000','','0','solid','','click','none','','','','-1','443','31','24','224','6','0','10','id','desc','0','-1','_self','0','-1','100','100','fill','脚注栏目','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','3','','1','0','hidden','bottom','block');");
E_D("replace into `pwn_base_plusplan` values('309','34','webmall','modWebMallTempList','自选产品列表','index','index','tpl_webmall_templistall_d.htm','-1','A777','','0','solid','','click','none','','','','{#RP#}webmall/','707','628','411','2','10','9','8','id','desc','0','30','_self','0','-1','152','152','fill','最新网站产品','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','','1','0','hidden','content','block');");
E_D("replace into `pwn_base_plusplan` values('313','34','diy','modDiyTemp','自定义模版','index','index','tpl_diytemp.htm','-1','A775','','0','solid','','click','none','','','','-1','242','259','146','657','12','0','-1','id','desc','0','-1','_self','0','-1','-1','-1','fill','功能模块','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','','1','0','hidden','content','block');");
E_D("replace into `pwn_base_plusplan` values('308','34','diy','modWordTT','标题+链接组','index','index','tpl_wordttx4_dolphin.htm','-1','1000','','0','solid','','click','none','','','','http://','742','25','144','124','11','0','-1','id','desc','0','-1','_self','0','-1','-1','-1','fill','今日头条','-1 ','-1','-1','-1','-1','-1','行业网站超市-成品网站大卖场全新发布','行业网站超市简介','软件和模块介绍','进入网站超市','自定义链接文字四','-1','-1','-1','news/html/?293.html','page/products/?24.html','page/products/?9.html','webmall/','http://','-1','','','1','0','hidden','top','block');");
E_D("replace into `pwn_base_plusplan` values('323','34','diy','modHeadTraFlashCyrano','自定义透明FLASH','index','index','tpl_headtraflash_cyrano.htm','-1','1000','','0','solid','','click','none','','','','-1','900','160','181','0','14','0','-1','id','desc','0','-1','_self','0','-1','-1','-1','fill','','-1 ','diy/pics/20090720/1248078158.swf','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','','1','0','hidden','top','block');");
E_D("replace into `pwn_base_plusplan` values('324','35','advs','modLogo','网站标志','page','products','tpl_logo.htm','-1','1000','#dddddd','0','solid','','click','none','#cccccc','#fff','#fff','-1','466','86','0','6','7','0','-1','id','desc','0','-1','_self','0','-1','-1','-1','fill','网站标志','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','','1','0','hidden','top','block');");
E_D("replace into `pwn_base_plusplan` values('325','35','menu','modMainMenu','一级导航菜单','page','products','tpl_mainmenu_dolphin.htm','A','1000','','0','solid','','click','none','','','','-1','900','49','98','0','6','0','-1','id','desc','0','-1','_self','0','-1','-1','-1','fill','导航菜单','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','','1','0','hidden','top','block');");
E_D("replace into `pwn_base_plusplan` values('326','35','page','modPageTitleMenu','网页标题(菜单)','page','products','tpl_page_titlemenu_b2.htm','-1','A777','','0','solid','','click','none','','','','-1','200','554','0','5','3','5','20','id','desc','0','12','_self','0','-1','-1','-1','fill','产品介绍','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','','1','0','visible','content','block');");
E_D("replace into `pwn_base_plusplan` values('327','35','page','modPageNavPath','当前位置提示条','page','products','tpl_navpath.htm','-1','A604','#dddddd','0','solid','','click','none','#cccccc','#fff','#fff','-1','672','36','0','223','8','8','-1','id','desc','0','-1','_self','0','-1','-1','-1','fill','当前位置','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','','1','0','hidden','content','block');");
E_D("replace into `pwn_base_plusplan` values('328','35','page','modPageContent','网页内容详情','page','products','tpl_page_content.htm','','1000','','0','solid','','click','none','','','','-1','652','510','57','228','1','0','-1','id','desc','0','-1','_self','0','-1','100','100','fill','软件介绍','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','','1','0','visible','content','block');");
E_D("replace into `pwn_base_plusplan` values('329','35','menu','modBottomMenu','底部菜单（一级）','page','products','tpl_bottommenu_1.htm','F','1000','','0','solid','','click','none','','','','-1','443','31','24','224','4','0','10','id','desc','0','-1','_self','0','-1','100','100','fill','脚注栏目','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','3','','1','0','hidden','bottom','block');");
E_D("replace into `pwn_base_plusplan` values('330','35','diy','modButtomInfo','底部信息编辑区','page','products','tpl_bottominfo.htm','-1','A516','','0','solid','','click','none','','','#fff','-1','900','132','8','0','2','25','-1','id','desc','0','-1','_self','0','-1','-1','-1','fill','脚注信息','<p style=\"FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif\"><br />站博士行业网站超市代理商网站系统&nbsp;UTF-8简体中文版<br /><font face=Arial><font color=#004080>Powered By</font> <a href=\"http://www.sitebase.cn/\"><font color=#ff8000>sitebase.cn</font></a> &nbsp;<font color=#004080>Copyright&nbsp;(C) 2009-2011</font></font>&nbsp;<br /></p>','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','','1','0','hidden','bottom','block');");
E_D("replace into `pwn_base_plusplan` values('331','35','diy','modPic','图片/FLASH','page','products','tpl_pic.htm','-1','1000','','0','solid','','click','none','','','','-1','900','94','86','0','5','0','-1','id','desc','0','-1','_self','0','-1','-1','-1','fill','图片','-1 ','diy/pics/20090717/1247819181.jpg','http://','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','','1','0','hidden','top','block');");
E_D("replace into `pwn_base_plusplan` values('332','35','diy','modHeadTraFlashCyrano','自定义透明FLASH','page','products','tpl_headtraflash_cyrano.htm','-1','1000','','0','solid','','click','none','','','','-1','900','160','181','0','9','0','-1','id','desc','0','-1','_self','0','-1','-1','-1','fill','','-1 ','diy/pics/20090720/1248078158.swf','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','','1','0','hidden','top','block');");
E_D("replace into `pwn_base_plusplan` values('333','35','menu','modTopMenu','顶部菜单(一级)','page','products','tpl_topmenu.htm','-1','1000','','0','solid','','click','none','','','','-1','609','29','144','109','10','0','10','id','desc','0','-1','_self','0','-1','-1','-1','fill','顶部菜单','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','','1','0','hidden','top','block');");

require("../../inc/footer.php");
?>