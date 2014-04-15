<?php
require("../../inc/header.php");

/*
		SoftName : EmpireBak Version 2010
		Author   : wm_chief
		Copyright: Powered by www.phome.net
*/

DoSetDbChar('utf8');
E_D("DROP TABLE IF EXISTS `pwn_maq_config`;");
E_C("CREATE TABLE `pwn_maq_config` (
  `xuhao` int(3) NOT NULL default '0',
  `vname` varchar(50) NOT NULL default '',
  `settype` varchar(30) NOT NULL default 'input',
  `colwidth` varchar(3) NOT NULL default '30',
  `variable` varchar(32) NOT NULL default '',
  `value` text NOT NULL,
  `intro` text NOT NULL,
  PRIMARY KEY  (`variable`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8");
E_D("replace into `pwn_maq_config` values('1','模块频道名称','input','30','ChannelName','互助问答','本模块对应的频道名称，如“悬赏问答”；用于显示在网页标题、当前位置提示条等处');");
E_D("replace into `pwn_maq_config` values('2','是否在当前位置提示条显示模块频道名称','YN','30','ChannelNameInNav','1','是否在当前位置提示条显示模块频道名称');");
E_D("replace into `pwn_maq_config` values('3','图片上传尺寸限制(Byte)','input','30','EditPicLimit','204800','编辑器内上传图片大小的限制');");
E_D("replace into `pwn_maq_config` values('4','关键词过滤','textarea','30','KeywordDeny','法轮功,麻醉,兴奋剂,妈的,操你,日你','禁止的词语，多个以逗号分割');");
E_D("replace into `pwn_maq_config` values('5','悬赏积分类型','centlist','30','MaqCentId','4','悬赏问答采用的积分类型');");
E_D("replace into `pwn_maq_config` values('6','最低悬赏分','input','30','CentStart','0','提问者最低可出的悬赏分，请设为0或5的倍数');");
E_D("replace into `pwn_maq_config` values('7','最高悬赏分','input','30','CentEnd','100','提问者最低可出的悬赏分，请设为5的倍数');");
E_D("replace into `pwn_maq_config` values('10','是否审核提问和回复','YN','30','IfCheck','0','对用户提交的问题和回答是否审核');");

require("../../inc/footer.php");
?>