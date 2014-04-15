<?php
require("../../inc/header.php");

/*
		SoftName : EmpireBak Version 2010
		Author   : wm_chief
		Copyright: Powered by www.phome.net
*/

DoSetDbChar('utf8');
E_D("DROP TABLE IF EXISTS `pwn_webmall_config`;");
E_C("CREATE TABLE `pwn_webmall_config` (
  `xuhao` int(3) NOT NULL default '0',
  `vname` varchar(50) NOT NULL default '',
  `settype` varchar(30) NOT NULL default 'input',
  `colwidth` varchar(3) NOT NULL default '30',
  `variable` varchar(32) NOT NULL default '',
  `value` text NOT NULL,
  `intro` text NOT NULL,
  PRIMARY KEY  (`variable`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8");
E_D("replace into `pwn_webmall_config` values('1','代理接口域名','input','30','AgentApi','vp.sitebase.cn','连接官方代理接口的域名');");
E_D("replace into `pwn_webmall_config` values('2','代理商会员帐号','input','30','AgentUser','','代理商在官方网站的会员登录帐号');");
E_D("replace into `pwn_webmall_config` values('3','代理商会员密码','input','30','AgentPasswd','','代理商在官方网站的会员登录密码');");
E_D("replace into `pwn_webmall_config` values('4','调用官方网站产品缩图','YN','30','AgentSharePic','1','在网站超市产品展示中调用官方网站的缩图，产品同步更新时无需自己上传缩图');");

require("../../inc/footer.php");
?>