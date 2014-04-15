<?php
require("../../inc/header.php");

/*
		SoftName : EmpireBak Version 2010
		Author   : wm_chief
		Copyright: Powered by www.phome.net
*/

DoSetDbChar('utf8');
E_D("DROP TABLE IF EXISTS `pwn_base_adminauth`;");
E_C("CREATE TABLE `pwn_base_adminauth` (
  `id` int(6) NOT NULL auto_increment,
  `coltype` varchar(30) NOT NULL,
  `auth` int(5) NOT NULL default '0',
  `name` char(50) NOT NULL default '',
  `intro` char(255) NOT NULL default '',
  `xuhao` int(10) NOT NULL default '0',
  `pid` int(10) NOT NULL default '0',
  `pname` char(20) NOT NULL default '',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=107 DEFAULT CHARSET=utf8");
E_D("replace into `pwn_base_adminauth` values('69','advs','91','网站标志管理','','1','2','');");
E_D("replace into `pwn_base_adminauth` values('17','advs','95','网站广告管理','','5','2','');");
E_D("replace into `pwn_base_adminauth` values('30','advs','96','友情链接管理','','4','7','');");
E_D("replace into `pwn_base_adminauth` values('1','base','1','网站参数设置','','1','0','');");
E_D("replace into `pwn_base_adminauth` values('2','base','2','修改管理密码','','2','0','');");
E_D("replace into `pwn_base_adminauth` values('3','base','3','管理账户维护','','3','0','');");
E_D("replace into `pwn_base_adminauth` values('5','base','5','网站排版设置','','5','0','');");
E_D("replace into `pwn_base_adminauth` values('66','base','6','模块插件管理','','6','0','');");
E_D("replace into `pwn_base_adminauth` values('67','base','7','软件升级更新','','7','0','');");
E_D("replace into `pwn_base_adminauth` values('37','comment','130','点评模块参数设置','','0','13','');");
E_D("replace into `pwn_base_adminauth` values('11','comment','131','点评分类','','1','13','');");
E_D("replace into `pwn_base_adminauth` values('26','comment','132','点评管理','','2','13','');");
E_D("replace into `pwn_base_adminauth` values('50','down','160','下载模块参数设置','','0','16','');");
E_D("replace into `pwn_base_adminauth` values('51','down','161','下载分类','','1','16','');");
E_D("replace into `pwn_base_adminauth` values('52','down','162','下载管理','','2','16','');");
E_D("replace into `pwn_base_adminauth` values('53','down','163','下载专题设置','','3','16','');");
E_D("replace into `pwn_base_adminauth` values('54','down','165','下载发布','','5','16','');");
E_D("replace into `pwn_base_adminauth` values('55','down','166','下载修改','','6','16','');");
E_D("replace into `pwn_base_adminauth` values('4','member','50','会员类型设置','','1','5','');");
E_D("replace into `pwn_base_adminauth` values('42','member','51','会员模块参数设置','','11','6','');");
E_D("replace into `pwn_base_adminauth` values('19','member','52','会员查询管理','','2','5','');");
E_D("replace into `pwn_base_adminauth` values('20','member','53','会员资料查询','','3','5','');");
E_D("replace into `pwn_base_adminauth` values('21','member','54','会员资料修改','','4','5','');");
E_D("replace into `pwn_base_adminauth` values('22','member','55','会员邮件发送','','5','5','');");
E_D("replace into `pwn_base_adminauth` values('23','member','56','会员权限管理','','6','5','');");
E_D("replace into `pwn_base_adminauth` values('24','member','57','会员公告管理','','7','5','');");
E_D("replace into `pwn_base_adminauth` values('32','member','58','模拟会员登录','','8','5','');");
E_D("replace into `pwn_base_adminauth` values('33','member','59','会员实名认证','','9','5','');");
E_D("replace into `pwn_base_adminauth` values('34','member','60','会员删除权限','','10','5','');");
E_D("replace into `pwn_base_adminauth` values('63','member','61','会员区域设置','','11','6','');");
E_D("replace into `pwn_base_adminauth` values('64','member','62','会员行业分类','','12','0','');");
E_D("replace into `pwn_base_adminauth` values('65','member','63','积分规则设置','','13','6','');");
E_D("replace into `pwn_base_adminauth` values('35','member','64','会员转移类型','','11','5','');");
E_D("replace into `pwn_base_adminauth` values('36','member','65','重设会员密码','','12','5','');");
E_D("replace into `pwn_base_adminauth` values('68','member','66','积分录入权限','','16','6','');");
E_D("replace into `pwn_base_adminauth` values('6','menu','11','导航菜单设置','','1','1','');");
E_D("replace into `pwn_base_adminauth` values('38','news','120','文章模块参数设置','','0','12','');");
E_D("replace into `pwn_base_adminauth` values('39','news','121','文章分类','','1','12','');");
E_D("replace into `pwn_base_adminauth` values('13','news','122','文章管理','','2','12','');");
E_D("replace into `pwn_base_adminauth` values('12','news','123','文章专题设置','','3','12','');");
E_D("replace into `pwn_base_adminauth` values('40','news','125','文章发布','','5','12','');");
E_D("replace into `pwn_base_adminauth` values('41','news','126','文章修改','','6','12','');");
E_D("replace into `pwn_base_adminauth` values('43','page','301','网页分组和管理','','1','30','');");
E_D("replace into `pwn_base_adminauth` values('105','maq','172','问答管理','','2','17','');");
E_D("replace into `pwn_base_adminauth` values('104','maq','171','问题分类','','1','17','');");
E_D("replace into `pwn_base_adminauth` values('103','maq','170','问答模块参数设置','','0','17','');");
E_D("replace into `pwn_base_adminauth` values('27','tools','81','访问统计系统','','1','7','');");
E_D("replace into `pwn_base_adminauth` values('29','tools','82','投票调查系统','','3','7','');");
E_D("replace into `pwn_base_adminauth` values('72','base','8','管理菜单设置','','8','0','');");
E_D("replace into `pwn_base_adminauth` values('102','webmall','46','订单处理完成确认','','2','3','');");
E_D("replace into `pwn_base_adminauth` values('101','webmall','45','已完成订单查询','','2','3','');");
E_D("replace into `pwn_base_adminauth` values('100','webmall','44','订单管理','','2','3','');");
E_D("replace into `pwn_base_adminauth` values('99','webmall','43','服务产品管理','','2','3','');");
E_D("replace into `pwn_base_adminauth` values('98','webmall','42','网站产品管理','','2','3','');");
E_D("replace into `pwn_base_adminauth` values('97','webmall','41','模块参数设置','','2','3','');");
E_D("replace into `pwn_base_adminauth` values('96','webmall','40','试用站点管理','','1','3','');");
E_D("replace into `pwn_base_adminauth` values('87','base','9','模块安装卸载','','9','0','');");
E_D("replace into `pwn_base_adminauth` values('88','tools','83','图片投票系统','','3','7','');");
E_D("replace into `pwn_base_adminauth` values('89','tools','84','QQ客服系统','','4','7','');");
E_D("replace into `pwn_base_adminauth` values('90','tools','85','51客服系统','','5','7','');");
E_D("replace into `pwn_base_adminauth` values('91','tools','86','51la统计系统','','6','7','');");
E_D("replace into `pwn_base_adminauth` values('92','tools','87','移动短信留言','','7','7','');");
E_D("replace into `pwn_base_adminauth` values('93','member','67','财务收款入账','','16','6','');");
E_D("replace into `pwn_base_adminauth` values('94','member','68','会员帐务查询','','16','6','');");
E_D("replace into `pwn_base_adminauth` values('95','member','69','支付方法设置','','16','6','');");
E_D("replace into `pwn_base_adminauth` values('106','member','70','帐务查询统计','','16','6','');");

require("../../inc/footer.php");
?>