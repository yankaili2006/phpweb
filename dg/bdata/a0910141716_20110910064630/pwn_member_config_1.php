<?php
require("../../inc/header.php");

/*
		SoftName : EmpireBak Version 2010
		Author   : wm_chief
		Copyright: Powered by www.phome.net
*/

DoSetDbChar('utf8');
E_D("DROP TABLE IF EXISTS `pwn_member_config`;");
E_C("CREATE TABLE `pwn_member_config` (
  `xuhao` int(3) NOT NULL default '0',
  `vname` varchar(50) NOT NULL default '',
  `settype` varchar(30) NOT NULL default 'input',
  `colwidth` varchar(3) NOT NULL default '30',
  `variable` varchar(32) NOT NULL default '',
  `value` text NOT NULL,
  `intro` text NOT NULL,
  PRIMARY KEY  (`variable`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8");
E_D("replace into `pwn_member_config` values('1','模块频道名称','input','30','ChannelName','会员中心','本模块对应的频道名称；用于显示在当前位置提示条等处');");
E_D("replace into `pwn_member_config` values('2','是否在当前位置提示条显示模块频道名称','YN','30','ChannelNameInNav','1','是否在当前位置提示条显示模块频道名称');");
E_D("replace into `pwn_member_config` values('3','会员网名昵称是否允许重复','YN','1','DblPname','1','会员注册和修改资料时校验网名昵称是否允许重复');");
E_D("replace into `pwn_member_config` values('4','UCenter 会员接口是否启用','YN','1','UC_OPEN','0','UCenter会员接口包括会员注册、会员登录接口；启用本接口前请先上传UCenter会员接口程序');");
E_D("replace into `pwn_member_config` values('5','UCenter 应用 ID','input','30','UC_APPID','2','该值为PHPWEB在 UCenter 的应用 ID，请填写你在UCenter将PHPWEB添加应用后实际获得的应用ID');");
E_D("replace into `pwn_member_config` values('6','UCenter 通信密钥','input','30','UC_KEY','PWUC2009','通信密钥用于在 UCenter 和 PHPWEB 之间传输信息的加密，可包含任何字母及数字，请在 UCenter 与 PHPWEB 设置完全相同的通讯密钥，以确保两套系统能够正常通信');");
E_D("replace into `pwn_member_config` values('7','UCenter 访问地址','input','30','UC_API','http://discuz.phpweb.net/uc_server','您的 UCenter 访问地址，不正确的设置可能导致网站功能异常，请小心修改。格式: http://www.sitename.com/uc_server (最后不要加''/'')');");
E_D("replace into `pwn_member_config` values('7','UCenter IP 地址','input','30','UC_IP','','如果您的服务器无法通过域名访问 UCenter，可以输入 UCenter 服务器的 IP 地址');");
E_D("replace into `pwn_member_config` values('8','UCenter 数据库服务器','input','30','UC_DBHOST','localhost','可以是本地也可以是远程数据库服务器，如果 MySQL 端口不是默认的 3306，请填写如下形式：127.0.0.1:6033');");
E_D("replace into `pwn_member_config` values('9','UCenter 数据库用户名','input','30','UC_DBUSER','root','');");
E_D("replace into `pwn_member_config` values('10','UCenter 数据库密码','input','30','UC_DBPW','123456','');");
E_D("replace into `pwn_member_config` values('12','UCenter 数据库名','input','30','UC_DBNAME','dbdiscuz','');");
E_D("replace into `pwn_member_config` values('13','UCenter 数据表前缀','input','30','UC_DBTABLEPRE','cdb_uc_','请填入您的UCenter数据表前缀，注意格式正确；如果是直接安装UCENTER，表前缀是一个“_”，如果是和discuz!一起安装的，则是带两个“_”的完整前缀');");
E_D("replace into `pwn_member_config` values('14','UCenter 数据库编码','input','30','UC_DBCHARSET','utf8','UCenter的数据库编码');");
E_D("replace into `pwn_member_config` values('15','UCenter 的字符集','input','30','UC_CHARSET','utf-8','');");
E_D("replace into `pwn_member_config` values('17','UCenter 用户自动激活时对应的会员类型','MTYPE','30','UC_MEMBERTYPEID','26','用户登录时，在UCenter通过验证的用户（来自其他应用的用户），如果本系统没有该会员，自动增加会员时对应的会员类型');");

require("../../inc/footer.php");
?>