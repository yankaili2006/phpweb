<?php
require("../../inc/header.php");

/*
		SoftName : EmpireBak Version 2010
		Author   : wm_chief
		Copyright: Powered by www.phome.net
*/

DoSetDbChar('utf8');
E_D("DROP TABLE IF EXISTS `pwn_comment_config`;");
E_C("CREATE TABLE `pwn_comment_config` (
  `xuhao` int(3) NOT NULL default '0',
  `vname` varchar(50) NOT NULL default '',
  `settype` varchar(30) NOT NULL default 'input',
  `colwidth` varchar(3) NOT NULL default '30',
  `variable` varchar(32) NOT NULL default '',
  `value` text NOT NULL,
  `intro` text NOT NULL,
  PRIMARY KEY  (`variable`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8");
E_D("replace into `pwn_comment_config` values('5','匿名点评是否审核','YN','30','noMembercheck','0','匿名发表、回复点评时是否审核');");
E_D("replace into `pwn_comment_config` values('7','点评图片上传尺寸限制(Byte)','input','30','EditPicLimit','204800','发表点评时，编辑器内上传图片大小的限制');");
E_D("replace into `pwn_comment_config` values('6','未登录时是否允许上传图片','YN','30','NoMemberUpPic','0','未登录会员时,是否允许在编辑器内上传图片(备注:会员登录后发表点评是否可以上传图片，在会员权限中设置)');");
E_D("replace into `pwn_comment_config` values('1','模块频道名称','input','30','ChannelName','网友留言','本模块对应的频道名称，如“网友点评”；用于显示在网页标题、当前位置提示条等处');");
E_D("replace into `pwn_comment_config` values('2','是否在当前位置提示条显示模块频道名称','YN','30','ChannelNameInNav','1','是否在当前位置提示条显示模块频道名称');");
E_D("replace into `pwn_comment_config` values('8','点评关键词过滤','textarea','30','KeywordDeny','法轮功,麻醉,兴奋剂,妈的,操你,日你','点评禁止的词语，多个以逗号分割');");

require("../../inc/footer.php");
?>