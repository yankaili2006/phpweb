<?php
require("../../inc/header.php");

/*
		SoftName : EmpireBak Version 2010
		Author   : wm_chief
		Copyright: Powered by www.phome.net
*/

DoSetDbChar('utf8');
E_D("DROP TABLE IF EXISTS `pwn_down_config`;");
E_C("CREATE TABLE `pwn_down_config` (
  `xuhao` int(3) NOT NULL default '0',
  `vname` varchar(50) NOT NULL default '',
  `settype` varchar(30) NOT NULL default 'input',
  `colwidth` varchar(3) NOT NULL default '30',
  `variable` varchar(32) NOT NULL default '',
  `value` text NOT NULL,
  `intro` text NOT NULL,
  PRIMARY KEY  (`variable`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8");
E_D("replace into `pwn_down_config` values('1','模块频道名称','input','30','ChannelName','资源下载','本模块对应的频道名称，如“资源下载”；用于显示在网页标题、当前位置提示条等处');");
E_D("replace into `pwn_down_config` values('2','是否在当前位置提示条显示模块频道名称','YN','30','ChannelNameInNav','1','是否在当前位置提示条显示模块频道名称');");
E_D("replace into `pwn_down_config` values('3','文件上传大小限制(Byte)','input','30','FileSizeLimit','1024000','会员上传文件时,单个文件大小的限制;但最高设置不能超过2M');");
E_D("replace into `pwn_down_config` values('7','下载介绍编辑器图片上传限制(Byte)','input','30','EditPicLimit','512000','会员发布下载资源时,在编辑器内上传图片,单个图片的尺寸限制');");
E_D("replace into `pwn_down_config` values('8','下载交易积分类型','centlist','30','DefaultCentId','3','会员资源下载交易所采用的积分类型');");
E_D("replace into `pwn_down_config` values('9','下载交易积分佣金','centyj','30','CentYj','0.2','资源下载积分交易中网站方收取的佣金比例，如果计算后不足1个积分单位，以1个积分单位计算');");

require("../../inc/footer.php");
?>