<?php
require("../../inc/header.php");

/*
		SoftName : EmpireBak Version 2010
		Author   : wm_chief
		Copyright: Powered by www.phome.net
*/

DoSetDbChar('utf8');
E_D("DROP TABLE IF EXISTS `pwn_maq_cat`;");
E_C("CREATE TABLE `pwn_maq_cat` (
  `catid` int(12) NOT NULL auto_increment,
  `pid` int(6) NOT NULL default '0',
  `cat` varchar(50) NOT NULL default '',
  `catpath` varchar(255) NOT NULL,
  `xuhao` int(4) NOT NULL default '0',
  `moveable` int(1) NOT NULL default '0',
  PRIMARY KEY  (`catid`)
) ENGINE=MyISAM AUTO_INCREMENT=49 DEFAULT CHARSET=utf8");
E_D("replace into `pwn_maq_cat` values('2','0','软件应用','0002:','1','1');");
E_D("replace into `pwn_maq_cat` values('4','0','建站技术','0004:','2','1');");
E_D("replace into `pwn_maq_cat` values('14','2','页面排版','0002:0014:','2','1');");
E_D("replace into `pwn_maq_cat` values('15','2','导航菜单','0002:0015:','3','1');");
E_D("replace into `pwn_maq_cat` values('22','2','会员功能','0002:0022:','4','1');");
E_D("replace into `pwn_maq_cat` values('25','4','HTML','0004:0025:','1','1');");
E_D("replace into `pwn_maq_cat` values('47','2','安装设置','0002:0047:','1','1');");
E_D("replace into `pwn_maq_cat` values('28','2','单页模块','0002:0028:','5','1');");
E_D("replace into `pwn_maq_cat` values('29','2','文章模块 ','0002:0029:','6','1');");
E_D("replace into `pwn_maq_cat` values('30','2','图片模块','0002:0030:','7','1');");
E_D("replace into `pwn_maq_cat` values('31','2','下载模块 ','0002:0031:','8','1');");
E_D("replace into `pwn_maq_cat` values('32','2','特效素材','0002:0032:','9','1');");
E_D("replace into `pwn_maq_cat` values('33','2','广告模块','0002:0033:','10','1');");
E_D("replace into `pwn_maq_cat` values('34','2','自定内容','0002:0034:','11','1');");
E_D("replace into `pwn_maq_cat` values('35','2','工具模块','0002:0035:','12','1');");
E_D("replace into `pwn_maq_cat` values('46','2','新手入门','0002:0046:','0','1');");
E_D("replace into `pwn_maq_cat` values('37','4','CSS','0004:0037:','2','1');");
E_D("replace into `pwn_maq_cat` values('38','4','PHP','0004:0038:','3','1');");
E_D("replace into `pwn_maq_cat` values('39','4','MYSQL','0004:0039:','4','1');");
E_D("replace into `pwn_maq_cat` values('40','4','JAVASCRIPT','0004:0040:','5','1');");
E_D("replace into `pwn_maq_cat` values('41','4','JQUERY','0004:0041:','6','1');");

require("../../inc/footer.php");
?>