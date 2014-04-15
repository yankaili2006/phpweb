<?php
require("../../inc/header.php");

/*
		SoftName : EmpireBak Version 2010
		Author   : wm_chief
		Copyright: Powered by www.phome.net
*/

DoSetDbChar('utf8');
E_D("DROP TABLE IF EXISTS `pwn_base_border`;");
E_C("CREATE TABLE `pwn_base_border` (
  `id` int(12) NOT NULL auto_increment,
  `bordertype` varchar(10) NOT NULL default 'border',
  `tempid` char(8) NOT NULL default '',
  `tempname` varchar(50) NOT NULL default '边框模板',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=94 DEFAULT CHARSET=utf8");
E_D("replace into `pwn_base_border` values('1','border','001','可选颜色边框模板');");
E_D("replace into `pwn_base_border` values('66','lable','212','竖排菜单式标签切换边框模板,无外框线');");
E_D("replace into `pwn_base_border` values('8','border','008','可选颜色边框模板(浅色调)');");
E_D("replace into `pwn_base_border` values('9','border','009','可选颜色边框模板');");
E_D("replace into `pwn_base_border` values('10','border','010','可选颜色边框模板');");
E_D("replace into `pwn_base_border` values('14','border','014','可选颜色边框模板');");
E_D("replace into `pwn_base_border` values('15','border','015','可选颜色边框模板');");
E_D("replace into `pwn_base_border` values('16','border','016','可选颜色边框模板');");
E_D("replace into `pwn_base_border` values('18','border','018','可选颜色边框模板');");
E_D("replace into `pwn_base_border` values('19','border','501','浅色调创意边框模板');");
E_D("replace into `pwn_base_border` values('20','border','502','边框模板');");
E_D("replace into `pwn_base_border` values('23','border','505','边框模板');");
E_D("replace into `pwn_base_border` values('34','border','020','可选颜色边框模板(浅色调)');");
E_D("replace into `pwn_base_border` values('25','border','507','边框模板');");
E_D("replace into `pwn_base_border` values('37','border','506','浅色调无框线边框模版');");
E_D("replace into `pwn_base_border` values('31','border','513','浅灰色圆角边框模板');");
E_D("replace into `pwn_base_border` values('33','border','019','可选颜色边框模板(浅色调)');");
E_D("replace into `pwn_base_border` values('38','border','508','浅色调边框模版');");
E_D("replace into `pwn_base_border` values('39','border','510','左侧标题栏浅色调模版');");
E_D("replace into `pwn_base_border` values('40','border','511','无标题栏圆角边框模版');");
E_D("replace into `pwn_base_border` values('41','border','512','无标题栏圆角边框模版');");
E_D("replace into `pwn_base_border` values('42','border','514','边框模板');");
E_D("replace into `pwn_base_border` values('43','border','021','左侧标题栏可变色边框模板');");
E_D("replace into `pwn_base_border` values('45','border','516','无标题栏圆角灰色背景边框模版');");
E_D("replace into `pwn_base_border` values('46','border','517','无标题栏圆角浅色背景边框模板');");
E_D("replace into `pwn_base_border` values('47','lable','201','标签切换边框模板,浅蓝简约型');");
E_D("replace into `pwn_base_border` values('48','lable','051','可选颜色,标签切换边框模板,带总标题');");
E_D("replace into `pwn_base_border` values('49','lable','202','标签切换边框模板,红黑标签，无框线');");
E_D("replace into `pwn_base_border` values('50','lable','203','标签切换边框模板');");
E_D("replace into `pwn_base_border` values('51','lable','204','标签切换边框模板,浅灰简约,带总标题栏');");
E_D("replace into `pwn_base_border` values('52','lable','052','可选颜色,标签切换边框模板,带总标题');");
E_D("replace into `pwn_base_border` values('53','lable','205','标签切换边框模板,圆角,深色');");
E_D("replace into `pwn_base_border` values('54','lable','053','可选颜色,标签切换边框模板,圆角');");
E_D("replace into `pwn_base_border` values('55','lable','206','标签切换边框模板,圆角,浅黄色调');");
E_D("replace into `pwn_base_border` values('56','lable','207','标签切换边框模板,圆角,浅蓝淡雅风格');");
E_D("replace into `pwn_base_border` values('57','lable','208','标签切换边框模板,内圆角,浅蓝淡雅风格');");
E_D("replace into `pwn_base_border` values('58','lable','209','标签切换边框模板,内圆角,灰白渐变');");
E_D("replace into `pwn_base_border` values('59','lable','210','标签切换边框模板,圆角,浅色渐变');");
E_D("replace into `pwn_base_border` values('60','lable','054','可选颜色,标签切换边框模板,圆角');");
E_D("replace into `pwn_base_border` values('61','lable','055','可选颜色,标签切换边框模板');");
E_D("replace into `pwn_base_border` values('62','lable','211','标签切换边框模板,圆角,橙色+灰色');");
E_D("replace into `pwn_base_border` values('63','border','500','条幅边框,无标题栏，搜索条登录框等专用');");
E_D("replace into `pwn_base_border` values('64','border','022','可选颜色边框模板');");
E_D("replace into `pwn_base_border` values('67','lable','056','可选颜色,竖排菜单式标签切换边框,无框线');");
E_D("replace into `pwn_base_border` values('75','border','519','无标题栏边框模版(圆角，粗边线)');");
E_D("replace into `pwn_base_border` values('77','border','023','可选颜色边框模板');");
E_D("replace into `pwn_base_border` values('78','border','024','可选颜色边框模板');");
E_D("replace into `pwn_base_border` values('80','border','609','黑色创意标题栏无框线');");
E_D("replace into `pwn_base_border` values('81','border','606','浅色圆角边框');");
E_D("replace into `pwn_base_border` values('83','border','520','红色标题栏浅灰背景边框');");
E_D("replace into `pwn_base_border` values('84','border','604','搜索条专用边框');");
E_D("replace into `pwn_base_border` values('85','border','605','黑色标题栏圆角边框');");
E_D("replace into `pwn_base_border` values('86','border','613','创意边框');");
E_D("replace into `pwn_base_border` values('87','border','614','创意边框');");
E_D("replace into `pwn_base_border` values('88','border','774','会员菜单背景');");
E_D("replace into `pwn_base_border` values('89','border','775','模块边框');");
E_D("replace into `pwn_base_border` values('90','border','776','首页新闻边框');");
E_D("replace into `pwn_base_border` values('93','border','777','圆角边框');");
E_D("replace into `pwn_base_border` values('92','border','778','通用边框');");

require("../../inc/footer.php");
?>