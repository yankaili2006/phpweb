<?php
require("../../inc/header.php");

/*
		SoftName : EmpireBak Version 2010
		Author   : wm_chief
		Copyright: Powered by www.phome.net
*/

DoSetDbChar('utf8');
E_D("DROP TABLE IF EXISTS `pwn_base_config`;");
E_C("CREATE TABLE `pwn_base_config` (
  `xuhao` int(3) NOT NULL default '0',
  `vname` varchar(50) NOT NULL default '',
  `settype` varchar(30) NOT NULL default 'input',
  `colwidth` varchar(3) NOT NULL default '30',
  `variable` varchar(32) NOT NULL default '',
  `value` text NOT NULL,
  `intro` text NOT NULL,
  PRIMARY KEY  (`variable`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8");
E_D("replace into `pwn_base_config` values('1','网站名称','input','30','SiteName','行业网站超市','用于在网页标题、导航栏处显示');");
E_D("replace into `pwn_base_config` values('2','网站网址','input','30','SiteHttp','http://xwe9003.jyt-d5d.com/','网站的实际访问网址,末尾加“/”');");
E_D("replace into `pwn_base_config` values('4','服务邮箱','input','30','SiteEmail','service@mydomain.com','在发送系统邮件时作为发件人邮件');");
E_D("replace into `pwn_base_config` values('5','邮件转发方式','ownersys','1','ownersys','0','LINUX/UNIX服务器一般可使用内置邮件系统转发邮件；WINDOWS服务器建议使用外部SMTP邮箱转发，并设置以下SMTP邮箱参数');");
E_D("replace into `pwn_base_config` values('6','SMTP服务器','input','30','owner_m_smtp','mail.mydomain.com','');");
E_D("replace into `pwn_base_config` values('7','SMTP邮箱用户','input','30','owner_m_user','alex@mydomain.com','');");
E_D("replace into `pwn_base_config` values('8','SMTP邮箱密码','input','30','owner_m_pass','123456','');");
E_D("replace into `pwn_base_config` values('5','SMTP转发邮箱','input','30','owner_m_mail','alex@mydomain.com','');");
E_D("replace into `pwn_base_config` values('9','SMTP身份验证','YN','10','owner_m_check','1','');");
E_D("replace into `pwn_base_config` values('10','是否生成并使用静态HTML网页','YN','10','CatchOpen','0','');");
E_D("replace into `pwn_base_config` values('11','HTML静态网页更新时间(秒)','input','8','CatchTime','3600','超过此时间访问静态页面时，重新生成静态页并刷新页面');");
E_D("replace into `pwn_base_config` values('3','软件授权用户账号','input','30','phpwebUser','888888','在本软件安装、升级或使用其他服务时所采用的软件授权用户登录帐号');");
E_D("replace into `pwn_base_config` values('99','安全校验码','code','30','safecode','','');");

require("../../inc/footer.php");
?>