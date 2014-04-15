INSERT INTO `{P}_base_coltype` VALUES (0, 'webmall', '网站超市', '代理', 1, 0, 1, 1, 1, '');

INSERT INTO `{P}_base_pageset` VALUES (0, '网站超市首页', 'webmall', 'main', 328, 2277, 152, '', '', '', 'transparent', '', '0% 0%', 'repeat', 'scroll', 900, '#ffffff', '', 0, 10, 'auto', 'none transparent scroll repeat 0% 0%', '900', 'none transparent scroll repeat 0% 0%', '900', 10, 'none transparent scroll repeat 0% 0%', '900', '0', 0);
INSERT INTO `{P}_base_pageset` VALUES (0, '网站超市产品检索', 'webmall', 'query', 328, 1678, 152, '', '', '', 'transparent', '', '0% 0%', 'repeat', 'scroll', 900, '#ffffff', '', 0, 10, 'auto', 'none transparent scroll repeat 0% 0%', '900', 'none transparent scroll repeat 0% 0%', '900', 10, 'none transparent scroll repeat 0% 0%', '900', '0', 0);
INSERT INTO `{P}_base_pageset` VALUES (0, '网站超市产品详情', 'webmall', 'detail', 328, 469, 152, '', '', '', 'transparent', '', '0% 0%', 'repeat', 'scroll', 900, '#ffffff', '', 0, 10, 'auto', 'none transparent scroll repeat 0% 0%', '900', 'none transparent scroll repeat 0% 0%', '900', 10, 'none transparent scroll repeat 0% 0%', '900', '0', 0);
INSERT INTO `{P}_base_pageset` VALUES (0, '网站超市产品订购', 'webmall', 'buy', 328, 469, 152, '', '', '', 'transparent', '', '0% 0%', 'repeat', 'scroll', 900, '#ffffff', '', 0, 10, 'auto', 'none transparent scroll repeat 0% 0%', '900', 'none transparent scroll repeat 0% 0%', '900', 10, 'none transparent scroll repeat 0% 0%', '900', '0', 0);
INSERT INTO `{P}_base_pageset` VALUES (0, '试用网站申请', 'member', 'webmalladd', 228, 443, 139, '', '', '', 'transparent', 'url(effect/source/bg/242.gif)', '0% 0%', 'repeat', 'scroll', 900, '#ffffff', '', 0, 10, 'auto', 'none transparent scroll repeat 0% 0%', '900', 'none transparent scroll repeat 0% 0%', '900', 10, 'none transparent scroll repeat 0% 0%', '900', '0', 1);
INSERT INTO `{P}_base_pageset` VALUES (0, '试用站点管理', 'member', 'webmallgl', 326, 459, 150, '', '', '', 'transparent', 'url(effect/source/bg/242.gif)', '0% 0%', 'repeat', 'scroll', 900, '#ffffff', '', 0, 10, 'auto', 'none transparent scroll repeat 0% 0%', '900', 'none transparent scroll repeat 0% 0%', '900', 10, 'none transparent scroll repeat 0% 0%', '900', '0', 2);
INSERT INTO `{P}_base_pageset` VALUES (0, '网站超市订单', 'member', 'webmallorder', 328, 428, 152, '', '', '', 'transparent', 'none', '0% 0%', 'repeat', 'scroll', 900, '#ffffff', '', 0, 10, 'auto', 'none transparent scroll repeat 0% 0%', '900', 'none transparent scroll repeat 0% 0%', '900', 10, 'none transparent scroll repeat 0% 0%', '900', '0', 0);
INSERT INTO `{P}_base_pageset` VALUES (0, '订单详情', 'member', 'webmallorderdetail', 328, 703, 152, '', '', '', 'transparent', 'none', '0% 0%', 'repeat', 'scroll', 900, '#ffffff', '', 0, 10, 'auto', 'none transparent scroll repeat 0% 0%', '900', 'none transparent scroll repeat 0% 0%', '900', 10, 'none transparent scroll repeat 0% 0%', '900', '0', 0);

INSERT INTO `{P}_base_adminauth` VALUES (0, 'webmall', 40, '试用站点管理', '', 1, 3, '');
INSERT INTO `{P}_base_adminauth` VALUES (0, 'webmall', 41, '模块参数设置', '', 2, 3, '');
INSERT INTO `{P}_base_adminauth` VALUES (0, 'webmall', 42, '网站产品管理', '', 2, 3, '');
INSERT INTO `{P}_base_adminauth` VALUES (0, 'webmall', 43, '服务产品管理', '', 2, 3, '');
INSERT INTO `{P}_base_adminauth` VALUES (0, 'webmall', 44, '订单管理', '', 2, 3, '');
INSERT INTO `{P}_base_adminauth` VALUES (0, 'webmall', 45, '已完成订单查询', '', 2, 3, '');
INSERT INTO `{P}_base_adminauth` VALUES (0, 'webmall', 46, '订单处理完成确认', '', 2, 3, '');

INSERT INTO `{P}_base_plusdefault` VALUES (0, 'webmall', 'modWebMallAdd', '试用网站申请', 'member', 'webmalladd', 'tpl_webmall_add.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 500, 300, 0, 0, 99, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '免费体验', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0);
INSERT INTO `{P}_base_plusdefault` VALUES (0, 'webmall', 'modWebMallGl', '我的试用网站', 'member', 'webmallgl', 'tpl_webmall_gl.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 500, 350, 0, 0, 99, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '试用网站管理', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0);
INSERT INTO `{P}_base_plusdefault` VALUES (0, 'webmall', 'modWebMallTempQuery', '网站产品翻页查询', 'all', 'all', 'tpl_webmall_tempquery.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 680, 500, 0, 0, 90, 0, 20, '-1', '-1', -1, 30, '_self', -1, 30, 150, 150, 'fill', '网站超市', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_webmall_tempcat', '', '', -1, 'visible', 'content', 'block', 0, 0);
INSERT INTO `{P}_base_plusdefault` VALUES (0, 'webmall', 'modWebMallClass', '行业分类', 'all', 'all', 'tpl_webmall_class.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 200, 200, 0, 0, 99, 12, -1, '-1', '-1', -1, -1, '_self', -1, -1, -1, -1, '-1', '行业分类', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0);
INSERT INTO `{P}_base_plusdefault` VALUES (0, 'webmall', 'modWebMallType', '应用分类', 'all', 'all', 'tpl_webmall_class.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 200, 200, 0, 0, 99, 12, -1, '-1', '-1', -1, -1, '_self', -1, -1, -1, -1, '-1', '应用分类', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0);
INSERT INTO `{P}_base_plusdefault` VALUES (0, 'webmall', 'modWebMallNavPath', '当前位置提示条', 'webmall', 'all', 'tpl_navpath.htm', '-1', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 650, 30, 0, 200, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '当前位置', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0);
INSERT INTO `{P}_base_plusdefault` VALUES (0, 'webmall', 'modWebMallTempDetail', '网站产品详情介绍', 'webmall', 'detail', 'tpl_webmall_detail.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 500, 300, 0, 0, 99, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '产品详情', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0);
INSERT INTO `{P}_base_plusdefault` VALUES (0, 'webmall', 'modWebMallBuy', '产品订购', 'webmall', 'buy', 'tpl_webmall_buy.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '#fff', '-1', 650, 350, 0, 0, 99, 15, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '产品订购', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0);
INSERT INTO `{P}_base_plusdefault` VALUES (0, 'webmall', 'modWebMallOrder', '网站超市订单', 'member', 'webmallorder', 'tpl_webmall_order.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 500, 350, 0, 0, 99, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '网站超市订单', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0);
INSERT INTO `{P}_base_plusdefault` VALUES (0, 'webmall', 'modWebMallOrderDetail', '订单详情', 'member', 'webmallorderdetail', 'tpl_webmall_orderdetail.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 500, 350, 0, 0, 99, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '订单详情', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0);
INSERT INTO `{P}_base_plusdefault` VALUES (0, 'webmall', 'modWebMallTempList', '自选产品列表', 'all', 'all', 'tpl_webmall_templist.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', 'http://', 680, 300, 0, 0, 90, 0, 5, 'id|spool', 'desc', -1, 30, '_self', 0, -1, 150, 150, 'fill', '网站产品推荐', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_webmall_temptype', '', '', -1, 'none', 'content', 'block', 1, 0);

INSERT INTO `{P}_base_plustemp` VALUES (0, 'modWebMallTempList', '完整列表风格', 'tpl_webmall_templistall.htm');
INSERT INTO `{P}_base_plustemp` VALUES (0, 'modWebMallTempQuery', '产品查询多列排列', 'tpl_webmall_tempquery_main.htm');


CREATE TABLE `{P}_webmall_config` (
  `xuhao` int(3) NOT NULL default '0',
  `vname` varchar(50) NOT NULL default '',
  `settype` varchar(30) NOT NULL default 'input',
  `colwidth` varchar(3) NOT NULL default '30',
  `variable` varchar(32) NOT NULL default '',
  `value` text NOT NULL,
  `intro` text NOT NULL,
  PRIMARY KEY  (`variable`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


INSERT INTO `{P}_webmall_config` VALUES (1, '代理接口域名', 'input', '30', 'AgentApi', 'vp.sitebase.cn', '连接官方代理接口的域名');
INSERT INTO `{P}_webmall_config` VALUES (2, '代理商会员帐号', 'input', '30', 'AgentUser', '', '代理商在官方网站的会员登录帐号');
INSERT INTO `{P}_webmall_config` VALUES (3, '代理商会员密码', 'input', '30', 'AgentPasswd', '', '代理商在官方网站的会员登录密码');
INSERT INTO `{P}_webmall_config` VALUES (4, '调用官方网站产品缩图', 'YN', '30', 'AgentSharePic', '1', '在网站超市产品展示中调用官方网站的缩图，产品同步更新时无需自己上传缩图');


CREATE TABLE `{P}_webmall_goods` (
  `id` int(5) NOT NULL auto_increment,
  `goods` varchar(30) NOT NULL default '',
  `intro` text NOT NULL,
  `price` decimal(6,2) NOT NULL default '0.00',
  `price1` decimal(6,2) NOT NULL default '0.00',
  `price2` decimal(6,2) NOT NULL default '0.00',
  `mtype1` int(6) NOT NULL default '0',
  `mtype2` int(6) NOT NULL default '0',
  `xuhao` int(5) NOT NULL default '0',
  `danwei` varchar(30) NOT NULL,
  `ifxu` int(1) NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=38 DEFAULT CHARSET=utf8 AUTO_INCREMENT=38 ;


INSERT INTO `{P}_webmall_goods` VALUES (3, '企业网站实施服务', '', 2000.00, 2000.00, 2000.00, 35, 36, 0, '个', 0);


CREATE TABLE `{P}_webmall_iorder` (
  `id` int(5) NOT NULL auto_increment,
  `tid` int(5) NOT NULL default '0',
  `memberid` int(12) NOT NULL default '0',
  `goodstype` varchar(30) NOT NULL,
  `goodsid` int(12) NOT NULL default '0',
  `goods` varchar(100) NOT NULL default '',
  `danwei` varchar(30) NOT NULL default '',
  `price` decimal(6,2) NOT NULL default '0.00',
  `nums` int(5) NOT NULL default '0',
  `total` decimal(6,2) NOT NULL default '0.00',
  `ifxu` int(1) NOT NULL default '0',
  `ifpay` int(1) NOT NULL default '0',
  `ifok` int(1) NOT NULL default '0',
  `dtime` int(11) NOT NULL default '0',
  `paytime` int(11) NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=48 DEFAULT CHARSET=utf8 AUTO_INCREMENT=48 ;



CREATE TABLE `{P}_webmall_modules` (
  `id` int(5) NOT NULL auto_increment,
  `module` varchar(30) NOT NULL default '',
  `cname` varchar(30) NOT NULL default '',
  `price` decimal(6,2) NOT NULL default '0.00',
  `price1` decimal(6,2) NOT NULL default '0.00',
  `price2` decimal(6,2) NOT NULL default '0.00',
  `mtype1` int(6) NOT NULL default '0',
  `mtype2` int(6) NOT NULL default '0',
  `xuhao` int(5) NOT NULL default '0',
  `danwei` varchar(30) NOT NULL default '',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 AUTO_INCREMENT=13 ;



CREATE TABLE `{P}_webmall_spool` (
  `id` int(5) NOT NULL auto_increment,
  `name` varchar(30) NOT NULL,
  `spool` varchar(30) NOT NULL,
  `xuhao` int(5) NOT NULL default '0',
  `typeid` int(5) NOT NULL default '0',
  `catid` int(5) NOT NULL default '0',
  `designer` varchar(50) NOT NULL,
  `modules` varchar(255) NOT NULL,
  `memo` varchar(100) NOT NULL,
  `intro` text NOT NULL,
  `price` decimal(6,2) NOT NULL default '0.00',
  `sellnums` int(5) NOT NULL default '0',
  `dtime` int(11) NOT NULL default '0',
  `demourl` varchar(200) NOT NULL,
  `buyurl` varchar(200) NOT NULL,
  `price1` decimal(6,2) NOT NULL default '0.00',
  `mtype1` int(6) NOT NULL default '0',
  `price2` decimal(6,2) NOT NULL default '0.00',
  `mtype2` int(6) NOT NULL default '0',
  `xufei` decimal(8,2) NOT NULL default '0.00',
  `xufei1` decimal(8,2) NOT NULL default '0.00',
  `xufei2` decimal(8,2) NOT NULL default '0.00',
  `xtype1` int(6) NOT NULL default '0',
  `xtype2` int(6) NOT NULL default '0',
  `hostsize` int(8) NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=64 DEFAULT CHARSET=utf8 AUTO_INCREMENT=64 ;


CREATE TABLE `{P}_webmall_spoolmod` (
  `id` int(8) NOT NULL auto_increment,
  `spool` varchar(30) NOT NULL default '',
  `module` varchar(30) NOT NULL default '',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 AUTO_INCREMENT=27 ;



CREATE TABLE `{P}_webmall_tempcat` (
  `catid` int(12) NOT NULL auto_increment,
  `pid` int(6) NOT NULL default '0',
  `cat` varchar(50) NOT NULL default '',
  `catpath` varchar(255) NOT NULL,
  `xuhao` int(4) NOT NULL default '0',
  `moveable` int(1) NOT NULL default '0',
  PRIMARY KEY  (`catid`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8 AUTO_INCREMENT=13 ;


CREATE TABLE `{P}_webmall_temptype` (
  `catid` int(12) NOT NULL auto_increment,
  `pid` int(6) NOT NULL default '0',
  `cat` varchar(50) NOT NULL default '',
  `catpath` varchar(255) NOT NULL,
  `xuhao` int(4) NOT NULL default '0',
  `moveable` int(1) NOT NULL default '0',
  PRIMARY KEY  (`catid`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;


CREATE TABLE `{P}_webmall_tmod` (
  `id` int(8) NOT NULL auto_increment,
  `tid` int(5) NOT NULL default '0',
  `module` varchar(30) NOT NULL default '',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=46 DEFAULT CHARSET=utf8 AUTO_INCREMENT=46 ;



CREATE TABLE `{P}_webmall_torder` (
  `id` int(5) NOT NULL auto_increment,
  `memberid` int(12) NOT NULL default '0',
  `company` varchar(100) NOT NULL default '',
  `name` varchar(100) NOT NULL default '',
  `addr` varchar(100) NOT NULL default '',
  `tel` varchar(100) NOT NULL default '',
  `mov` varchar(100) NOT NULL default '',
  `email` varchar(100) NOT NULL default '',
  `postcode` varchar(20) NOT NULL default '',
  `binddomain` varchar(100) NOT NULL default '',
  `hostsize` int(8) NOT NULL default '0',
  `siteid` int(8) NOT NULL default '0',
  `tempid` varchar(100) NOT NULL default '',
  `tempname` varchar(100) NOT NULL default '',
  `tempmodules` text,
  `total` decimal(6,2) NOT NULL default '0.00',
  `ifpay` int(1) NOT NULL default '0',
  `ifok` int(1) NOT NULL default '0',
  `dtime` int(11) NOT NULL default '0',
  `paytime` int(11) NOT NULL default '0',
  `uptime` int(11) NOT NULL default '0',
  `serviceexp` varchar(11) NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=33 DEFAULT CHARSET=utf8 AUTO_INCREMENT=33 ;



