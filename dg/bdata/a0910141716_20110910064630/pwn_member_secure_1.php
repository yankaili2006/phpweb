<?php
require("../../inc/header.php");

/*
		SoftName : EmpireBak Version 2010
		Author   : wm_chief
		Copyright: Powered by www.phome.net
*/

DoSetDbChar('utf8');
E_D("DROP TABLE IF EXISTS `pwn_member_secure`;");
E_C("CREATE TABLE `pwn_member_secure` (
  `id` int(12) NOT NULL auto_increment,
  `coltype` varchar(30) NOT NULL,
  `securename` char(100) NOT NULL default '',
  `securetype` char(30) NOT NULL default '',
  `xuhao` int(12) NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=190 DEFAULT CHARSET=utf8");
E_D("replace into `pwn_member_secure` values('101','base','内容阅读权限级别','con','1');");
E_D("replace into `pwn_member_secure` values('111','member','会员登录帐号设置','func','2');");
E_D("replace into `pwn_member_secure` values('112','member','会员头像签名设置','func','3');");
E_D("replace into `pwn_member_secure` values('113','member','会员个人资料修改','func','4');");
E_D("replace into `pwn_member_secure` values('114','member','会员联系信息修改','func','5');");
E_D("replace into `pwn_member_secure` values('121','news','文章发布权限','func','6');");
E_D("replace into `pwn_member_secure` values('122','news','文章修改权限','func','7');");
E_D("replace into `pwn_member_secure` values('123','news','文章发布/修改免审核权限','func','8');");
E_D("replace into `pwn_member_secure` values('124','news','文章图片上传权限','func','5');");
E_D("replace into `pwn_member_secure` values('125','news','文章附件上传权限','func','8');");
E_D("replace into `pwn_member_secure` values('126','news','文章公共分类投稿授权','class','12');");
E_D("replace into `pwn_member_secure` values('127','news','文章自定义分类权限','func','9');");
E_D("replace into `pwn_member_secure` values('129','news','文章版主权限(推荐/删除)','banzhu','9');");
E_D("replace into `pwn_member_secure` values('131','comment','点评发表权限','func','10');");
E_D("replace into `pwn_member_secure` values('132','comment','点评回复权限','func','11');");
E_D("replace into `pwn_member_secure` values('133','comment','点评免审核权限','func','12');");
E_D("replace into `pwn_member_secure` values('134','comment','点评图片上传权限','func','4');");
E_D("replace into `pwn_member_secure` values('161','down','下载发布权限','func','1');");
E_D("replace into `pwn_member_secure` values('162','down','下载修改权限','func','2');");
E_D("replace into `pwn_member_secure` values('163','down','下载发布/修改免审核权限','func','3');");
E_D("replace into `pwn_member_secure` values('164','down','编辑器图片上传权限','func','5');");
E_D("replace into `pwn_member_secure` values('166','down','下载公共分类投稿授权','class','11');");
E_D("replace into `pwn_member_secure` values('167','down','下载自定义分类权限','func','9');");
E_D("replace into `pwn_member_secure` values('179','maq','互助问答版主权限','banzhu','9');");
E_D("replace into `pwn_member_secure` values('139','comment','点评版主权限(推荐/删除)','banzhu','9');");
E_D("replace into `pwn_member_secure` values('169','down','下载版主权限(推荐/删除)','banzhu','9');");

require("../../inc/footer.php");
?>