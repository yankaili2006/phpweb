<?php
require("../../inc/header.php");

/*
		SoftName : EmpireBak Version 2010
		Author   : wm_chief
		Copyright: Powered by www.phome.net
*/

DoSetDbChar('utf8');
E_D("DROP TABLE IF EXISTS `pwn_news_config`;");
E_C("CREATE TABLE `pwn_news_config` (
  `xuhao` int(3) NOT NULL default '0',
  `vname` varchar(50) NOT NULL default '',
  `settype` varchar(30) NOT NULL default 'input',
  `colwidth` varchar(3) NOT NULL default '30',
  `variable` varchar(32) NOT NULL default '',
  `value` text NOT NULL,
  `intro` text NOT NULL,
  PRIMARY KEY  (`variable`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8");
E_D("replace into `pwn_news_config` values('5','文章主题图片上传尺寸限制(Byte)','input','30','PicSizeLimit','256000','会员发布文章上传主题图片时,单个图片尺寸的限制');");
E_D("replace into `pwn_news_config` values('6','文章编辑器图片上传限制(Byte)','input','30','EditPicLimit','512000','会员发布文章时,在编辑器内上传图片,单个图片的尺寸限制');");
E_D("replace into `pwn_news_config` values('1','模块频道名称','input','30','ChannelName','新闻动态','本模块对应的频道名称，如“新闻中心”；用于显示在网页标题、当前位置提示条等处');");
E_D("replace into `pwn_news_config` values('2','是否在当前位置提示条显示模块频道名称','YN','30','ChannelNameInNav','1','是否在当前位置提示条显示模块频道名称');");
E_D("replace into `pwn_news_config` values('7','附件上传大小限制','input','30','FileSizeLimit','1024000','会员发布文章上传附件时,允许上传附件的文件大小;但最高设置不能超过2M ');");
E_D("replace into `pwn_news_config` values('8','会员发布文章关键词过滤','textarea','30','KeywordDeny','法轮功,麻醉,兴奋剂','会员发布文章时禁止的词语，多个以逗号分割');");

require("../../inc/footer.php");
?>