# phpMyAdmin SQL Dump
# version 2.9.0.3
# http://www.phpmyadmin.net
# 
# 主机: localhost
# 生成日期: 2009 年 07 月 24 日 04:37
# 服务器版本: 5.1.34
# PHP 版本: 5.2.9-2
# 
# 数据库: `dev_9003`
# 

# --------------------------------------------------------

# 
# 表的结构 `dev_advs_duilian`
# 

CREATE TABLE `dev_advs_duilian` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `groupname` char(200) NOT NULL,
  `src` char(100) NOT NULL DEFAULT '',
  `src2` char(100) NOT NULL DEFAULT '',
  `url` char(200) NOT NULL DEFAULT '',
  `url2` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

# 
# 导出表中的数据 `dev_advs_duilian`
# 


# --------------------------------------------------------

# 
# 表的结构 `dev_advs_lb`
# 

CREATE TABLE `dev_advs_lb` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `groupid` int(5) NOT NULL DEFAULT '1',
  `title` char(100) NOT NULL DEFAULT '',
  `src` char(100) NOT NULL DEFAULT '',
  `url` char(100) NOT NULL DEFAULT '',
  `xuhao` int(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=gbk AUTO_INCREMENT=47 ;

# 
# 导出表中的数据 `dev_advs_lb`
# 

INSERT INTO `dev_advs_lb` (`id`, `groupid`, `title`, `src`, `url`, `xuhao`) VALUES 
(39, 1, '广告标题', 'advs/pics/20090711/1247300530.jpg', 'http://', 1),
(40, 1, '广告标题', 'advs/pics/20090711/1247300610.jpg', 'http://', 3),
(41, 1, '广告标题', 'advs/pics/20090711/1247300535.jpg', 'http://', 2),
(45, 1, '广告标题', 'advs/pics/20090711/1247300550.jpg', 'http://', 4),
(46, 1, '广告标题', 'advs/pics/20090711/1247300556.jpg', 'http://', 5);

# --------------------------------------------------------

# 
# 表的结构 `dev_advs_lbgroup`
# 

CREATE TABLE `dev_advs_lbgroup` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `groupname` varchar(50) NOT NULL DEFAULT '',
  `xuhao` int(5) NOT NULL DEFAULT '0',
  `moveable` int(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=16 ;

# 
# 导出表中的数据 `dev_advs_lbgroup`
# 

INSERT INTO `dev_advs_lbgroup` (`id`, `groupname`, `xuhao`, `moveable`) VALUES 
(1, '默认轮播广告组', 1, 0);

# --------------------------------------------------------

# 
# 表的结构 `dev_advs_link`
# 

CREATE TABLE `dev_advs_link` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `groupid` int(5) NOT NULL DEFAULT '0',
  `name` varchar(200) NOT NULL DEFAULT '',
  `url` varchar(200) NOT NULL DEFAULT '',
  `xuhao` int(5) NOT NULL DEFAULT '0',
  `type` varchar(20) NOT NULL DEFAULT '',
  `src` varchar(100) NOT NULL DEFAULT '',
  `cl` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=34 ;

# 
# 导出表中的数据 `dev_advs_link`
# 

INSERT INTO `dev_advs_link` (`id`, `groupid`, `name`, `url`, `xuhao`, `type`, `src`, `cl`) VALUES 
(21, 1, 'PHPWEB分享建站', 'http://www.phpweb.net', 1, '', '', 0),
(22, 1, '网博士智能建站系统', 'http://weboss.cn', 2, '', '', 0),
(33, 1, 'Medipro建站软件', 'http://www.mediweb.com.cn', 3, '', '', 0);

# --------------------------------------------------------

# 
# 表的结构 `dev_advs_linkgroup`
# 

CREATE TABLE `dev_advs_linkgroup` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `groupname` varchar(50) NOT NULL DEFAULT '',
  `xuhao` int(5) NOT NULL DEFAULT '0',
  `moveable` int(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

# 
# 导出表中的数据 `dev_advs_linkgroup`
# 

INSERT INTO `dev_advs_linkgroup` (`id`, `groupname`, `xuhao`, `moveable`) VALUES 
(1, '默认友情链接组', 1, 0);

# --------------------------------------------------------

# 
# 表的结构 `dev_advs_logo`
# 

CREATE TABLE `dev_advs_logo` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `groupname` char(200) NOT NULL,
  `src` char(100) NOT NULL DEFAULT '',
  `url` char(200) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

# 
# 导出表中的数据 `dev_advs_logo`
# 

INSERT INTO `dev_advs_logo` (`id`, `groupname`, `src`, `url`) VALUES 
(1, '网站标志一', 'advs/pics/20090720/1248077108.jpg', '#');

# --------------------------------------------------------

# 
# 表的结构 `dev_advs_movi`
# 

CREATE TABLE `dev_advs_movi` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `groupname` char(200) NOT NULL,
  `src` char(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

# 
# 导出表中的数据 `dev_advs_movi`
# 

INSERT INTO `dev_advs_movi` (`id`, `groupname`, `src`) VALUES 
(1, '视频广告测试一', 'http://vhead.blog.sina.com.cn/player/outer_player.swf?auto=1&vid=16205152&uid=1504617052');

# --------------------------------------------------------

# 
# 表的结构 `dev_advs_pic`
# 

CREATE TABLE `dev_advs_pic` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `groupname` char(200) NOT NULL,
  `src` char(100) NOT NULL DEFAULT '',
  `url` char(200) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 PACK_KEYS=0 AUTO_INCREMENT=2 ;

# 
# 导出表中的数据 `dev_advs_pic`
# 

INSERT INTO `dev_advs_pic` (`id`, `groupname`, `src`, `url`) VALUES 
(1, '测试图片广告', 'advs/pics/20090215/1234667308.jpg', 'http://www.try.com');

# --------------------------------------------------------

# 
# 表的结构 `dev_advs_pop`
# 

CREATE TABLE `dev_advs_pop` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `body` text,
  `ifpop` int(1) NOT NULL DEFAULT '0',
  `popwidth` int(10) DEFAULT NULL,
  `popheight` int(10) DEFAULT NULL,
  `popleft` int(10) DEFAULT NULL,
  `poptop` int(10) DEFAULT NULL,
  `poptoolbar` int(1) DEFAULT NULL,
  `popmenubar` int(1) DEFAULT NULL,
  `popstatus` int(1) DEFAULT NULL,
  `poplocation` int(1) DEFAULT NULL,
  `popscrollbars` varchar(50) DEFAULT NULL,
  `popresizable` int(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

# 
# 导出表中的数据 `dev_advs_pop`
# 

INSERT INTO `dev_advs_pop` (`id`, `title`, `body`, `ifpop`, `popwidth`, `popheight`, `popleft`, `poptop`, `poptoolbar`, `popmenubar`, `popstatus`, `poplocation`, `popscrollbars`, `popresizable`) VALUES 
(1, '弹出窗口', '窗口内容 ', 0, 400, 300, 0, 0, 0, 0, 0, 0, 'auto', 0);

# --------------------------------------------------------

# 
# 表的结构 `dev_advs_text`
# 

CREATE TABLE `dev_advs_text` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `groupname` char(200) NOT NULL,
  `text` char(200) NOT NULL DEFAULT '',
  `url` char(200) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

# 
# 导出表中的数据 `dev_advs_text`
# 

INSERT INTO `dev_advs_text` (`id`, `groupname`, `text`, `url`) VALUES 
(1, '促销广告一', '本季特大优惠活动开始啦qq', 'http://www.com');

# --------------------------------------------------------

# 
# 表的结构 `dev_base_admin`
# 

CREATE TABLE `dev_base_admin` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `user` varchar(30) NOT NULL DEFAULT '',
  `password` varchar(50) NOT NULL DEFAULT '',
  `name` varchar(50) NOT NULL DEFAULT '',
  `job` varchar(50) NOT NULL,
  `jobid` varchar(20) NOT NULL,
  `moveable` int(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=15 ;

# 
# 导出表中的数据 `dev_base_admin`
# 

INSERT INTO `dev_base_admin` (`id`, `user`, `password`, `name`, `job`, `jobid`, `moveable`) VALUES 
(3, 'admin', '21232f297a57a5a743894a0e4a801fc3', '系统管理员', '系统管理员', 'A001', 0);

# --------------------------------------------------------

# 
# 表的结构 `dev_base_adminauth`
# 

CREATE TABLE `dev_base_adminauth` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `coltype` varchar(30) NOT NULL,
  `auth` int(5) NOT NULL DEFAULT '0',
  `name` char(50) NOT NULL DEFAULT '',
  `intro` char(255) NOT NULL DEFAULT '',
  `xuhao` int(10) NOT NULL DEFAULT '0',
  `pid` int(10) NOT NULL DEFAULT '0',
  `pname` char(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=106 ;

# 
# 导出表中的数据 `dev_base_adminauth`
# 

INSERT INTO `dev_base_adminauth` (`id`, `coltype`, `auth`, `name`, `intro`, `xuhao`, `pid`, `pname`) VALUES 
(69, 'advs', 91, '网站标志管理', '', 1, 2, ''),
(17, 'advs', 95, '网站广告管理', '', 5, 2, ''),
(30, 'advs', 96, '友情链接管理', '', 4, 7, ''),
(1, 'base', 1, '网站参数设置', '', 1, 0, ''),
(2, 'base', 2, '修改管理密码', '', 2, 0, ''),
(3, 'base', 3, '管理账户维护', '', 3, 0, ''),
(5, 'base', 5, '网站排版设置', '', 5, 0, ''),
(66, 'base', 6, '模块插件管理', '', 6, 0, ''),
(67, 'base', 7, '软件升级更新', '', 7, 0, ''),
(37, 'comment', 130, '点评模块参数设置', '', 0, 13, ''),
(11, 'comment', 131, '点评分类', '', 1, 13, ''),
(26, 'comment', 132, '点评管理', '', 2, 13, ''),
(50, 'down', 160, '下载模块参数设置', '', 0, 16, ''),
(51, 'down', 161, '下载分类', '', 1, 16, ''),
(52, 'down', 162, '下载管理', '', 2, 16, ''),
(53, 'down', 163, '下载专题设置', '', 3, 16, ''),
(54, 'down', 165, '下载发布', '', 5, 16, ''),
(55, 'down', 166, '下载修改', '', 6, 16, ''),
(4, 'member', 50, '会员类型设置', '', 1, 5, ''),
(42, 'member', 51, '会员模块参数设置', '', 11, 6, ''),
(19, 'member', 52, '会员查询管理', '', 2, 5, ''),
(20, 'member', 53, '会员资料查询', '', 3, 5, ''),
(21, 'member', 54, '会员资料修改', '', 4, 5, ''),
(22, 'member', 55, '会员邮件发送', '', 5, 5, ''),
(23, 'member', 56, '会员权限管理', '', 6, 5, ''),
(24, 'member', 57, '会员公告管理', '', 7, 5, ''),
(32, 'member', 58, '模拟会员登录', '', 8, 5, ''),
(33, 'member', 59, '会员实名认证', '', 9, 5, ''),
(34, 'member', 60, '会员删除权限', '', 10, 5, ''),
(63, 'member', 61, '会员区域设置', '', 11, 6, ''),
(64, 'member', 62, '会员行业分类', '', 12, 0, ''),
(65, 'member', 63, '积分规则设置', '', 13, 6, ''),
(35, 'member', 64, '会员转移类型', '', 11, 5, ''),
(36, 'member', 65, '重设会员密码', '', 12, 5, ''),
(68, 'member', 66, '积分录入权限', '', 16, 6, ''),
(6, 'menu', 11, '导航菜单设置', '', 1, 1, ''),
(38, 'news', 120, '文章模块参数设置', '', 0, 12, ''),
(39, 'news', 121, '文章分类', '', 1, 12, ''),
(13, 'news', 122, '文章管理', '', 2, 12, ''),
(12, 'news', 123, '文章专题设置', '', 3, 12, ''),
(40, 'news', 125, '文章发布', '', 5, 12, ''),
(41, 'news', 126, '文章修改', '', 6, 12, ''),
(43, 'page', 301, '网页分组和管理', '', 1, 30, ''),
(105, 'maq', 172, '问答管理', '', 2, 17, ''),
(104, 'maq', 171, '问题分类', '', 1, 17, ''),
(103, 'maq', 170, '问答模块参数设置', '', 0, 17, ''),
(27, 'tools', 81, '访问统计系统', '', 1, 7, ''),
(29, 'tools', 82, '投票调查系统', '', 3, 7, ''),
(72, 'base', 8, '管理菜单设置', '', 8, 0, ''),
(102, 'webmall', 46, '订单处理完成确认', '', 2, 3, ''),
(101, 'webmall', 45, '已完成订单查询', '', 2, 3, ''),
(100, 'webmall', 44, '订单管理', '', 2, 3, ''),
(99, 'webmall', 43, '服务产品管理', '', 2, 3, ''),
(98, 'webmall', 42, '网站产品管理', '', 2, 3, ''),
(97, 'webmall', 41, '模块参数设置', '', 2, 3, ''),
(96, 'webmall', 40, '试用站点管理', '', 1, 3, ''),
(87, 'base', 9, '模块安装卸载', '', 9, 0, ''),
(88, 'tools', 83, '图片投票系统', '', 3, 7, ''),
(89, 'tools', 84, 'QQ客服系统', '', 4, 7, ''),
(90, 'tools', 85, '51客服系统', '', 5, 7, ''),
(91, 'tools', 86, '51la统计系统', '', 6, 7, ''),
(92, 'tools', 87, '移动短信留言', '', 7, 7, ''),
(93, 'member', 67, '财务收款入账', '', 16, 6, ''),
(94, 'member', 68, '会员帐务查询', '', 16, 6, ''),
(95, 'member', 69, '支付方法设置', '', 16, 6, '');

# --------------------------------------------------------

# 
# 表的结构 `dev_base_adminmenu`
# 

CREATE TABLE `dev_base_adminmenu` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `pid` int(6) NOT NULL DEFAULT '0',
  `menu` varchar(50) NOT NULL,
  `url` varchar(100) NOT NULL,
  `xuhao` int(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=15 ;

# 
# 导出表中的数据 `dev_base_adminmenu`
# 

INSERT INTO `dev_base_adminmenu` (`id`, `pid`, `menu`, `url`, `xuhao`) VALUES 
(1, 0, '栏目菜单设置', 'menu/admin/menu.php?groupid=1', 1);

# --------------------------------------------------------

# 
# 表的结构 `dev_base_adminrights`
# 

CREATE TABLE `dev_base_adminrights` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `auth` char(20) DEFAULT NULL,
  `user` char(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3145 ;

# 
# 导出表中的数据 `dev_base_adminrights`
# 

INSERT INTO `dev_base_adminrights` (`id`, `auth`, `user`) VALUES 
(3144, '69', 'admin'),
(3143, '68', 'admin'),
(3142, '67', 'admin'),
(3141, '87', 'admin'),
(3140, '86', 'admin'),
(3139, '85', 'admin'),
(3138, '84', 'admin'),
(3137, '83', 'admin'),
(3136, '9', 'admin'),
(3135, '40', 'admin'),
(3134, '41', 'admin'),
(3133, '42', 'admin'),
(3132, '43', 'admin'),
(3131, '44', 'admin'),
(3130, '45', 'admin'),
(3129, '46', 'admin'),
(3128, '8', 'admin'),
(3127, '82', 'admin'),
(3126, '81', 'admin'),
(3125, '170', 'admin'),
(3124, '171', 'admin'),
(3123, '172', 'admin'),
(3122, '301', 'admin'),
(3121, '126', 'admin'),
(3120, '125', 'admin'),
(3119, '123', 'admin'),
(3118, '122', 'admin'),
(3117, '121', 'admin'),
(3116, '120', 'admin'),
(3115, '11', 'admin'),
(3114, '66', 'admin'),
(3113, '65', 'admin'),
(3112, '64', 'admin'),
(3111, '63', 'admin'),
(3110, '62', 'admin'),
(3109, '61', 'admin'),
(3108, '60', 'admin'),
(3107, '59', 'admin'),
(3106, '58', 'admin'),
(3105, '57', 'admin'),
(3104, '56', 'admin'),
(3103, '55', 'admin'),
(3102, '54', 'admin'),
(3101, '53', 'admin'),
(3100, '52', 'admin'),
(3099, '51', 'admin'),
(3098, '50', 'admin'),
(3097, '166', 'admin'),
(3096, '165', 'admin'),
(3095, '163', 'admin'),
(3094, '162', 'admin'),
(3093, '161', 'admin'),
(3092, '160', 'admin'),
(3091, '132', 'admin'),
(3090, '131', 'admin'),
(3089, '130', 'admin'),
(3088, '7', 'admin'),
(3087, '6', 'admin'),
(3086, '5', 'admin'),
(3085, '3', 'admin'),
(3084, '2', 'admin'),
(3083, '1', 'admin'),
(3082, '96', 'admin'),
(3081, '95', 'admin'),
(3080, '91', 'admin');

# --------------------------------------------------------

# 
# 表的结构 `dev_base_border`
# 

CREATE TABLE `dev_base_border` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `bordertype` varchar(10) NOT NULL DEFAULT 'border',
  `tempid` char(8) NOT NULL DEFAULT '',
  `tempname` varchar(50) NOT NULL DEFAULT '边框模板',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=94 ;

# 
# 导出表中的数据 `dev_base_border`
# 

INSERT INTO `dev_base_border` (`id`, `bordertype`, `tempid`, `tempname`) VALUES 
(1, 'border', '001', '可选颜色边框模板'),
(66, 'lable', '212', '竖排菜单式标签切换边框模板,无外框线'),
(8, 'border', '008', '可选颜色边框模板(浅色调)'),
(9, 'border', '009', '可选颜色边框模板'),
(10, 'border', '010', '可选颜色边框模板'),
(14, 'border', '014', '可选颜色边框模板'),
(15, 'border', '015', '可选颜色边框模板'),
(16, 'border', '016', '可选颜色边框模板'),
(18, 'border', '018', '可选颜色边框模板'),
(19, 'border', '501', '浅色调创意边框模板'),
(20, 'border', '502', '边框模板'),
(23, 'border', '505', '边框模板'),
(34, 'border', '020', '可选颜色边框模板(浅色调)'),
(25, 'border', '507', '边框模板'),
(37, 'border', '506', '浅色调无框线边框模版'),
(31, 'border', '513', '浅灰色圆角边框模板'),
(33, 'border', '019', '可选颜色边框模板(浅色调)'),
(38, 'border', '508', '浅色调边框模版'),
(39, 'border', '510', '左侧标题栏浅色调模版'),
(40, 'border', '511', '无标题栏圆角边框模版'),
(41, 'border', '512', '无标题栏圆角边框模版'),
(42, 'border', '514', '边框模板'),
(43, 'border', '021', '左侧标题栏可变色边框模板'),
(45, 'border', '516', '无标题栏圆角灰色背景边框模版'),
(46, 'border', '517', '无标题栏圆角浅色背景边框模板'),
(47, 'lable', '201', '标签切换边框模板,浅蓝简约型'),
(48, 'lable', '051', '可选颜色,标签切换边框模板,带总标题'),
(49, 'lable', '202', '标签切换边框模板,红黑标签，无框线'),
(50, 'lable', '203', '标签切换边框模板'),
(51, 'lable', '204', '标签切换边框模板,浅灰简约,带总标题栏'),
(52, 'lable', '052', '可选颜色,标签切换边框模板,带总标题'),
(53, 'lable', '205', '标签切换边框模板,圆角,深色'),
(54, 'lable', '053', '可选颜色,标签切换边框模板,圆角'),
(55, 'lable', '206', '标签切换边框模板,圆角,浅黄色调'),
(56, 'lable', '207', '标签切换边框模板,圆角,浅蓝淡雅风格'),
(57, 'lable', '208', '标签切换边框模板,内圆角,浅蓝淡雅风格'),
(58, 'lable', '209', '标签切换边框模板,内圆角,灰白渐变'),
(59, 'lable', '210', '标签切换边框模板,圆角,浅色渐变'),
(60, 'lable', '054', '可选颜色,标签切换边框模板,圆角'),
(61, 'lable', '055', '可选颜色,标签切换边框模板'),
(62, 'lable', '211', '标签切换边框模板,圆角,橙色+灰色'),
(63, 'border', '500', '条幅边框,无标题栏，搜索条登录框等专用'),
(64, 'border', '022', '可选颜色边框模板'),
(67, 'lable', '056', '可选颜色,竖排菜单式标签切换边框,无框线'),
(75, 'border', '519', '无标题栏边框模版(圆角，粗边线)'),
(77, 'border', '023', '可选颜色边框模板'),
(78, 'border', '024', '可选颜色边框模板'),
(80, 'border', '609', '黑色创意标题栏无框线'),
(81, 'border', '606', '浅色圆角边框'),
(83, 'border', '520', '红色标题栏浅灰背景边框'),
(84, 'border', '604', '搜索条专用边框'),
(85, 'border', '605', '黑色标题栏圆角边框'),
(86, 'border', '613', '创意边框'),
(87, 'border', '614', '创意边框'),
(88, 'border', '774', '会员菜单背景'),
(89, 'border', '775', '模块边框'),
(90, 'border', '776', '首页新闻边框'),
(93, 'border', '777', '圆角边框'),
(92, 'border', '778', '通用边框');

# --------------------------------------------------------

# 
# 表的结构 `dev_base_coltype`
# 

CREATE TABLE `dev_base_coltype` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `coltype` varchar(30) NOT NULL DEFAULT '',
  `colname` varchar(50) NOT NULL DEFAULT '',
  `sname` varchar(30) NOT NULL,
  `ifadmin` int(1) NOT NULL DEFAULT '1',
  `ifchannel` int(1) NOT NULL DEFAULT '0',
  `ifpubplus` int(1) NOT NULL DEFAULT '1',
  `moveable` int(1) NOT NULL DEFAULT '0',
  `installed` int(1) NOT NULL DEFAULT '1',
  `classtbl` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=107 ;

# 
# 导出表中的数据 `dev_base_coltype`
# 

INSERT INTO `dev_base_coltype` (`id`, `coltype`, `colname`, `sname`, `ifadmin`, `ifchannel`, `ifpubplus`, `moveable`, `installed`, `classtbl`) VALUES 
(1, 'base', '基础模块', '基础', 0, 0, 0, 0, 1, ''),
(2, 'diy', '自定内容', '自定义', 0, 0, 1, 0, 1, ''),
(3, 'menu', '导航菜单', '菜单', 1, 0, 1, 0, 1, ''),
(5, 'index', '首页模块', '首页', 0, 1, 0, 0, 1, ''),
(20, 'page', '网页模块', '网页', 1, 0, 1, 0, 1, ''),
(21, 'news', '文章模块', '文章', 1, 1, 1, 1, 1, '_news_cat'),
(106, 'maq', '悬赏问答', '问答', 1, 1, 1, 1, 1, '_maq_cat'),
(23, 'down', '下载模块', '下载', 1, 1, 1, 1, 1, '_down_cat'),
(28, 'comment', '互动点评', '点评', 1, 1, 1, 1, 1, '_comment_cat'),
(30, 'member', '会员模块', '会员', 1, 1, 1, 1, 1, ''),
(97, 'search', '全站搜索', '搜索', 0, 0, 1, 0, 1, ''),
(98, 'advs', '网站广告', '广告', 1, 0, 1, 0, 1, ''),
(99, 'tools', '辅助工具', '工具', 1, 0, 1, 0, 1, ''),
(100, 'effect', '素材特效', '特效', 0, 0, 1, 0, 1, ''),
(105, 'webmall', '网站超市', '代理', 1, 0, 1, 1, 1, '');

# --------------------------------------------------------

# 
# 表的结构 `dev_base_config`
# 

CREATE TABLE `dev_base_config` (
  `xuhao` int(3) NOT NULL DEFAULT '0',
  `vname` varchar(50) NOT NULL DEFAULT '',
  `settype` varchar(30) NOT NULL DEFAULT 'input',
  `colwidth` varchar(3) NOT NULL DEFAULT '30',
  `variable` varchar(32) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `intro` text NOT NULL,
  PRIMARY KEY (`variable`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

# 
# 导出表中的数据 `dev_base_config`
# 

INSERT INTO `dev_base_config` (`xuhao`, `vname`, `settype`, `colwidth`, `variable`, `value`, `intro`) VALUES 
(1, '网站名称', 'input', '30', 'SiteName', '行业网站超市', '用于在网页标题、导航栏处显示'),
(2, '网站网址', 'input', '30', 'SiteHttp', '', '网站的实际访问网址,末尾加“/”'),
(4, '服务邮箱', 'input', '30', 'SiteEmail', 'service@mydomain.com', '在发送系统邮件时作为发件人邮件'),
(5, '邮件转发方式', 'ownersys', '1', 'ownersys', '0', 'LINUX/UNIX服务器一般可使用内置邮件系统转发邮件；WINDOWS服务器建议使用外部SMTP邮箱转发，并设置以下SMTP邮箱参数'),
(6, 'SMTP服务器', 'input', '30', 'owner_m_smtp', 'mail.mydomain.com', ''),
(7, 'SMTP邮箱用户', 'input', '30', 'owner_m_user', 'alex@mydomain.com', ''),
(8, 'SMTP邮箱密码', 'input', '30', 'owner_m_pass', '123456', ''),
(5, 'SMTP转发邮箱', 'input', '30', 'owner_m_mail', 'alex@mydomain.com', ''),
(9, 'SMTP身份验证', 'YN', '10', 'owner_m_check', '1', ''),
(10, '是否生成并使用静态HTML网页', 'YN', '10', 'CatchOpen', '0', ''),
(11, 'HTML静态网页更新时间(秒)', 'input', '8', 'CatchTime', '3600', '超过此时间访问静态页面时，重新生成静态页并刷新页面'),
(3, 'PHPWEB用户账号', 'input', '30', 'phpwebUser', '', '在PHPWEB安装、升级或使用其他服务时所采用的PHPWEB会员登录账号');

# --------------------------------------------------------

# 
# 表的结构 `dev_base_pageset`
# 

CREATE TABLE `dev_base_pageset` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL DEFAULT '',
  `coltype` varchar(50) NOT NULL DEFAULT '',
  `pagename` varchar(50) NOT NULL DEFAULT '',
  `th` int(5) NOT NULL DEFAULT '200',
  `ch` int(5) NOT NULL DEFAULT '500',
  `bh` int(5) NOT NULL DEFAULT '200',
  `pagetitle` varchar(255) NOT NULL DEFAULT '',
  `metakey` varchar(255) NOT NULL DEFAULT '',
  `metacon` text NOT NULL,
  `bgcolor` varchar(100) NOT NULL,
  `bgimage` varchar(100) NOT NULL,
  `bgposition` varchar(20) NOT NULL,
  `bgrepeat` varchar(20) NOT NULL DEFAULT 'repeat',
  `bgatt` varchar(10) NOT NULL DEFAULT 'scroll',
  `containwidth` int(5) NOT NULL DEFAULT '900',
  `containbg` varchar(100) NOT NULL DEFAULT '#ffffff',
  `containimg` varchar(100) NOT NULL,
  `containmargin` int(2) NOT NULL DEFAULT '0',
  `containpadding` int(2) NOT NULL DEFAULT '10',
  `containcenter` char(10) NOT NULL DEFAULT 'auto',
  `topbg` varchar(100) NOT NULL DEFAULT 'transparent',
  `topwidth` char(10) NOT NULL DEFAULT '900',
  `contentbg` varchar(100) NOT NULL DEFAULT 'transparent',
  `contentwidth` char(10) NOT NULL DEFAULT '900',
  `contentmargin` int(2) NOT NULL DEFAULT '10',
  `bottombg` varchar(100) NOT NULL DEFAULT 'transparent',
  `bottomwidth` char(10) NOT NULL DEFAULT '900',
  `buildhtml` varchar(12) NOT NULL DEFAULT '0',
  `xuhao` int(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=312 ;

# 
# 导出表中的数据 `dev_base_pageset`
# 

INSERT INTO `dev_base_pageset` (`id`, `name`, `coltype`, `pagename`, `th`, `ch`, `bh`, `pagetitle`, `metakey`, `metacon`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `bgatt`, `containwidth`, `containbg`, `containimg`, `containmargin`, `containpadding`, `containcenter`, `topbg`, `topwidth`, `contentbg`, `contentwidth`, `contentmargin`, `bottombg`, `bottomwidth`, `buildhtml`, `xuhao`) VALUES 
(126, '友情链接', 'advs', 'link', 341, 334, 140, '', '友情链接', '友情链接', '#0d2345', 'url(effect/source/bg/8.gif)', 'center top', 'repeat', 'fixed', 900, '#ffffff', '', 0, 0, 'auto', 'url(effect/source/bg/1247819110.jpg) repeat-x', '900', 'none transparent scroll repeat 0% 0%', '900', 5, 'none transparent scroll repeat 0% 0%', '900', '0', 0),
(92, '点评检索', 'comment', 'query', 343, 649, 142, '', '0', '0', '#0d2345', 'url(effect/source/bg/8.gif)', 'center top', 'repeat', 'fixed', 900, '#ffffff', '', 0, 0, 'auto', 'url(effect/source/bg/1247819110.jpg) repeat-x', '900', 'none transparent scroll repeat 0% 0%', '900', 5, 'none transparent scroll repeat 0% 0%', '900', 'catid', 12),
(88, '点评详情', 'comment', 'detail', 341, 752, 140, '', '', '', '#0d2345', 'url(effect/source/bg/8.gif)', 'center top', 'repeat', 'fixed', 900, '#ffffff', '', 0, 0, 'auto', 'url(effect/source/bg/1247819110.jpg) repeat-x', '900', 'none transparent scroll repeat 0% 0%', '900', 5, 'none transparent scroll repeat 0% 0%', '900', 'id', 17),
(123, '点评频道首页', 'comment', 'main', 265, 382, 161, '', '', '', '#0d2345', 'url(effect/source/bg/8.gif)', 'center top', 'repeat', 'fixed', 900, '#ffffff', '', 0, 0, 'auto', 'url(effect/source/bg/1247819110.jpg) repeat-x', '900', 'none transparent scroll repeat 0% 0%', '900', 5, 'none transparent scroll repeat 0% 0%', '900', 'index', 11),
(214, '下载首页', 'down', 'main', 341, 195, 140, '', '', '', '#0d2345', 'url(effect/source/bg/8.gif)', 'center top', 'repeat', 'fixed', 900, '#ffffff', '', 0, 0, 'auto', 'url(effect/source/bg/1247819110.jpg) repeat-x', '900', 'none transparent scroll repeat 0% 0%', '900', 5, 'none transparent scroll repeat 0% 0%', '900', 'index', 1),
(215, '下载检索页', 'down', 'query', 343, 197, 142, '', '', '', '#0d2345', 'url(effect/source/bg/8.gif)', 'center top', 'repeat', 'fixed', 900, '#ffffff', '', 0, 0, 'auto', 'url(effect/source/bg/1247819110.jpg) repeat-x', '900', 'none transparent scroll repeat 0% 0%', '900', 5, 'none transparent scroll repeat 0% 0%', '900', 'catid', 2),
(216, '下载详情', 'down', 'detail', 343, 842, 142, '', '', '', '#0d2345', 'url(effect/source/bg/8.gif)', 'center top', 'repeat', 'fixed', 900, '#ffffff', '', 0, 0, 'auto', 'url(effect/source/bg/1247819110.jpg) repeat-x', '900', 'none transparent scroll repeat 0% 0%', '900', 5, 'none transparent scroll repeat 0% 0%', '900', 'id', 3),
(1, '首页', 'index', 'index', 343, 1054, 142, '', '', '', '#0d2345', 'url(effect/source/bg/8.gif)', 'center top', 'repeat', 'fixed', 900, '#ffffff', '', 0, 0, 'auto', 'url(effect/source/bg/1247819110.jpg) repeat-x', '900', 'none transparent scroll repeat 0% 0%', '900', 5, 'none transparent scroll repeat 0% 0%', '900', 'index', 1),
(241, '会员主页', 'member', 'homepage', 341, 552, 138, '', '', '', '#0d2345', 'url(effect/source/bg/8.gif)', 'center top', 'repeat', 'fixed', 900, '#ffffff', '', 0, 0, 'auto', 'url(effect/source/bg/1247819110.jpg) repeat-x', '900', 'none transparent scroll repeat 0% 0%', '900', 5, 'none transparent scroll repeat 0% 0%', '900', '0', 15),
(217, '下载管理', 'member', 'downgl', 343, 252, 142, '', '', '', '#0d2345', 'url(effect/source/bg/8.gif)', 'center top', 'repeat', 'fixed', 900, '#ffffff', '', 0, 0, 'auto', 'url(effect/source/bg/1247819110.jpg) repeat-x', '900', 'none transparent scroll repeat 0% 0%', '900', 5, 'none transparent scroll repeat 0% 0%', '900', '0', 5),
(218, '下载发布', 'member', 'downfabu', 343, 714, 142, '', '', '', '#0d2345', 'url(effect/source/bg/8.gif)', 'center top', 'repeat', 'fixed', 900, '#ffffff', '', 0, 0, 'auto', 'url(effect/source/bg/1247819110.jpg) repeat-x', '900', 'none transparent scroll repeat 0% 0%', '900', 5, 'none transparent scroll repeat 0% 0%', '900', '0', 6),
(219, '下载修改', 'member', 'downmodify', 343, 752, 142, '', '', '', '#0d2345', 'url(effect/source/bg/8.gif)', 'center top', 'repeat', 'fixed', 900, '#ffffff', '', 0, 0, 'auto', 'url(effect/source/bg/1247819110.jpg) repeat-x', '900', 'none transparent scroll repeat 0% 0%', '900', 5, 'none transparent scroll repeat 0% 0%', '900', '0', 7),
(5, '会员登录', 'member', 'login', 341, 352, 140, '', '', '', '#0d2345', 'url(effect/source/bg/8.gif)', 'center top', 'repeat', 'fixed', 900, '#ffffff', '', 0, 0, 'auto', 'url(effect/source/bg/1247819110.jpg) repeat-x', '900', 'none transparent scroll repeat 0% 0%', '900', 5, 'none transparent scroll repeat 0% 0%', '900', '0', 1),
(6, '重设密码', 'member', 'lostpass', 343, 277, 142, '', '', '', '#0d2345', 'url(effect/source/bg/8.gif)', 'center top', 'repeat', 'fixed', 900, '#ffffff', '', 0, 0, 'auto', 'url(effect/source/bg/1247819110.jpg) repeat-x', '900', 'none transparent scroll repeat 0% 0%', '900', 5, 'none transparent scroll repeat 0% 0%', '900', '0', 2),
(12, '会员注册', 'member', 'reg', 341, 413, 140, '', '', '', '#0d2345', 'url(effect/source/bg/8.gif)', 'center top', 'repeat', 'fixed', 900, '#ffffff', '', 0, 0, 'auto', 'url(effect/source/bg/1247819110.jpg) repeat-x', '900', 'none transparent scroll repeat 0% 0%', '900', 5, 'none transparent scroll repeat 0% 0%', '900', '0', 0),
(202, '会员中心首页', 'member', 'main', 341, 444, 140, '', '', '', '#0d2345', 'url(effect/source/bg/8.gif)', 'center top', 'repeat', 'fixed', 900, '#ffffff', '', 0, 0, 'auto', 'url(effect/source/bg/1247819110.jpg) repeat-x', '900', 'none transparent scroll repeat 0% 0%', '900', 5, 'none transparent scroll repeat 0% 0%', '900', '0', 1),
(203, '登录帐号设置', 'member', 'account', 341, 266, 140, '', '', '', '#0d2345', 'url(effect/source/bg/8.gif)', 'center top', 'repeat', 'fixed', 900, '#ffffff', '', 0, 0, 'auto', 'url(effect/source/bg/1247819110.jpg) repeat-x', '900', 'none transparent scroll repeat 0% 0%', '900', 5, 'none transparent scroll repeat 0% 0%', '900', '0', 2),
(204, '头像签名设置', 'member', 'person', 341, 423, 140, '', '', '', '#0d2345', 'url(effect/source/bg/8.gif)', 'center top', 'repeat', 'fixed', 900, '#ffffff', '', 0, 0, 'auto', 'url(effect/source/bg/1247819110.jpg) repeat-x', '900', 'none transparent scroll repeat 0% 0%', '900', 5, 'none transparent scroll repeat 0% 0%', '900', '0', 3),
(205, '详细资料修改', 'member', 'detail', 341, 349, 140, '', '', '', '#0d2345', 'url(effect/source/bg/8.gif)', 'center top', 'repeat', 'fixed', 900, '#ffffff', '', 0, 0, 'auto', 'url(effect/source/bg/1247819110.jpg) repeat-x', '900', 'none transparent scroll repeat 0% 0%', '900', 5, 'none transparent scroll repeat 0% 0%', '900', '0', 5),
(206, '联系信息设置', 'member', 'contact', 341, 385, 140, '', '', '', '#0d2345', 'url(effect/source/bg/8.gif)', 'center top', 'repeat', 'fixed', 900, '#ffffff', '', 0, 0, 'auto', 'url(effect/source/bg/1247819110.jpg) repeat-x', '900', 'none transparent scroll repeat 0% 0%', '900', 5, 'none transparent scroll repeat 0% 0%', '900', '0', 6),
(207, '会员公告详情', 'member', 'notice', 343, 326, 142, '', '', '', '#0d2345', 'url(effect/source/bg/8.gif)', 'center top', 'repeat', 'fixed', 900, '#ffffff', '', 0, 0, 'auto', 'url(effect/source/bg/1247819110.jpg) repeat-x', '900', 'none transparent scroll repeat 0% 0%', '900', 5, 'none transparent scroll repeat 0% 0%', '900', '0', 7),
(208, '文章发布', 'member', 'newsfabu', 343, 799, 142, '', '', '', '#0d2345', 'url(effect/source/bg/8.gif)', 'center top', 'repeat', 'fixed', 900, '#ffffff', '', 0, 0, 'auto', 'url(effect/source/bg/1247819110.jpg) repeat-x', '900', 'none transparent scroll repeat 0% 0%', '900', 5, 'none transparent scroll repeat 0% 0%', '900', '0', 8),
(209, '文章管理', 'member', 'newsgl', 341, 226, 140, '', '', '', '#0d2345', 'url(effect/source/bg/8.gif)', 'center top', 'repeat', 'fixed', 900, '#ffffff', '', 0, 0, 'auto', 'url(effect/source/bg/1247819110.jpg) repeat-x', '900', 'none transparent scroll repeat 0% 0%', '900', 5, 'none transparent scroll repeat 0% 0%', '900', '0', 9),
(210, '文章修改', 'member', 'newsmodify', 343, 804, 142, '', '', '', '#0d2345', 'url(effect/source/bg/8.gif)', 'center top', 'repeat', 'fixed', 900, '#ffffff', '', 0, 0, 'auto', 'url(effect/source/bg/1247819110.jpg) repeat-x', '900', 'none transparent scroll repeat 0% 0%', '900', 5, 'none transparent scroll repeat 0% 0%', '900', '0', 10),
(309, '会员指南', 'page', 'guide_main', 200, 500, 200, '', '', '', '#0d2345', 'url(effect/source/bg/8.gif)', 'center top', 'repeat', 'fixed', 900, '#ffffff', '', 0, 0, 'auto', 'url(effect/source/bg/1247819110.jpg) repeat-x', '900', 'none transparent scroll repeat 0% 0%', '900', 5, 'none transparent scroll repeat 0% 0%', '900', '0', 0),
(308, '会员指南', 'page', 'guide', 341, 554, 140, '', '', '', '#0d2345', 'url(effect/source/bg/8.gif)', 'center top', 'repeat', 'fixed', 900, '#ffffff', '', 0, 0, 'auto', 'url(effect/source/bg/1247819110.jpg) repeat-x', '900', 'none transparent scroll repeat 0% 0%', '900', 5, 'none transparent scroll repeat 0% 0%', '900', 'id', 0),
(307, '悬赏问答首页', 'maq', 'main', 185, 698, 150, '', '', '', '#0d2345', 'url(effect/source/bg/8.gif)', 'center top', 'repeat', 'fixed', 900, '#ffffff', '', 0, 0, 'auto', 'url(effect/source/bg/1247819110.jpg) repeat-x', '900', 'none transparent scroll repeat 0% 0%', '900', 5, 'none transparent scroll repeat 0% 0%', '900', 'index', 0),
(231, '我的收藏夹', 'member', 'fav', 341, 266, 140, '', '', '', '#0d2345', 'url(effect/source/bg/8.gif)', 'center top', 'repeat', 'fixed', 900, '#ffffff', '', 0, 0, 'auto', 'url(effect/source/bg/1247819110.jpg) repeat-x', '900', 'none transparent scroll repeat 0% 0%', '900', 5, 'none transparent scroll repeat 0% 0%', '900', '0', 12),
(232, '我的好友', 'member', 'friends', 341, 266, 140, '', '', '', '#0d2345', 'url(effect/source/bg/8.gif)', 'center top', 'repeat', 'fixed', 900, '#ffffff', '', 0, 0, 'auto', 'url(effect/source/bg/1247819110.jpg) repeat-x', '900', 'none transparent scroll repeat 0% 0%', '900', 5, 'none transparent scroll repeat 0% 0%', '900', '0', 12),
(233, '我的点评', 'member', 'comment', 341, 266, 140, '', '', '', '#0d2345', 'url(effect/source/bg/8.gif)', 'center top', 'repeat', 'fixed', 900, '#ffffff', '', 0, 0, 'auto', 'url(effect/source/bg/1247819110.jpg) repeat-x', '900', 'none transparent scroll repeat 0% 0%', '900', 5, 'none transparent scroll repeat 0% 0%', '900', '0', 13),
(228, '文章分类', 'member', 'newscat', 341, 226, 140, '', '', '', '#0d2345', 'url(effect/source/bg/8.gif)', 'center top', 'repeat', 'fixed', 900, '#ffffff', '', 0, 0, 'auto', 'url(effect/source/bg/1247819110.jpg) repeat-x', '900', 'none transparent scroll repeat 0% 0%', '900', 5, 'none transparent scroll repeat 0% 0%', '900', '0', 9),
(305, '问题详情页', 'maq', 'detail', 341, 236, 140, '', '', '', '#0d2345', 'url(effect/source/bg/8.gif)', 'center top', 'repeat', 'fixed', 900, '#ffffff', '', 0, 0, 'auto', 'url(effect/source/bg/1247819110.jpg) repeat-x', '900', 'none transparent scroll repeat 0% 0%', '900', 5, 'none transparent scroll repeat 0% 0%', '900', 'id', 3),
(306, '问题查询', 'maq', 'query', 341, 1102, 140, '', '', '', '#0d2345', 'url(effect/source/bg/8.gif)', 'center top', 'repeat', 'fixed', 900, '#ffffff', '', 0, 0, 'auto', 'url(effect/source/bg/1247819110.jpg) repeat-x', '900', 'none transparent scroll repeat 0% 0%', '900', 5, 'none transparent scroll repeat 0% 0%', '900', 'catid', 0),
(230, '下载分类', 'member', 'downcat', 341, 250, 140, '', '', '', '#0d2345', 'url(effect/source/bg/8.gif)', 'center top', 'repeat', 'fixed', 900, '#ffffff', '', 0, 0, 'auto', 'url(effect/source/bg/1247819110.jpg) repeat-x', '900', 'none transparent scroll repeat 0% 0%', '900', 5, 'none transparent scroll repeat 0% 0%', '900', '0', 9),
(234, '我的站内短信', 'member', 'msn', 341, 266, 140, '', '', '', '#0d2345', 'url(effect/source/bg/8.gif)', 'center top', 'repeat', 'fixed', 900, '#ffffff', '', 0, 0, 'auto', 'url(effect/source/bg/1247819110.jpg) repeat-x', '900', 'none transparent scroll repeat 0% 0%', '900', 5, 'none transparent scroll repeat 0% 0%', '900', '0', 15),
(2, '文章检索', 'news', 'query', 341, 481, 140, '', '', '', '#0d2345', 'url(effect/source/bg/8.gif)', 'center top', 'repeat', 'fixed', 900, '#ffffff', '', 0, 0, 'auto', 'url(effect/source/bg/1247819110.jpg) repeat-x', '900', 'none transparent scroll repeat 0% 0%', '900', 5, 'none transparent scroll repeat 0% 0%', '900', 'catid', 2),
(3, '文章正文', 'news', 'detail', 343, 684, 142, '', '0', '0', '#0d2345', 'url(effect/source/bg/8.gif)', 'center top', 'repeat', 'fixed', 900, '#ffffff', '', 0, 0, 'auto', 'url(effect/source/bg/1247819110.jpg) repeat-x', '900', 'none transparent scroll repeat 0% 0%', '900', 5, 'none transparent scroll repeat 0% 0%', '900', 'id', 3),
(33, '频道首页', 'news', 'main', 341, 587, 140, '', '', '', '#0d2345', 'url(effect/source/bg/8.gif)', 'center top', 'repeat', 'fixed', 900, '#ffffff', '', 0, 0, 'auto', 'url(effect/source/bg/1247819110.jpg) repeat-x', '900', 'none transparent scroll repeat 0% 0%', '900', 5, 'none transparent scroll repeat 0% 0%', '900', 'index', 0),
(129, '内容页', 'page', 'html', 341, 138, 140, '', '', '', '#0d2345', 'url(effect/source/bg/8.gif)', 'center top', 'repeat', 'fixed', 900, '#ffffff', '', 0, 0, 'auto', 'url(effect/source/bg/1247819110.jpg) repeat-x', '900', 'none transparent scroll repeat 0% 0%', '900', 5, 'none transparent scroll repeat 0% 0%', '900', 'id', 1),
(311, '最新公告', 'page', 'news_main', 200, 500, 200, '', '', '', '#0d2345', 'url(effect/source/bg/8.gif)', 'center top', 'repeat', 'fixed', 900, '#ffffff', '', 0, 0, 'auto', 'url(effect/source/bg/1247819110.jpg) repeat-x', '900', 'none transparent scroll repeat 0% 0%', '900', 5, 'none transparent scroll repeat 0% 0%', '900', '0', 0),
(16, '全站搜索', 'search', 'search', 265, 221, 161, '', '', '', '#0d2345', 'url(effect/source/bg/8.gif)', 'center top', 'repeat', 'fixed', 900, '#ffffff', '', 0, 0, 'auto', 'url(effect/source/bg/1247819110.jpg) repeat-x', '900', 'none transparent scroll repeat 0% 0%', '900', 5, 'none transparent scroll repeat 0% 0%', '900', '0', 2),
(246, '我的积分', 'member', 'membercent', 341, 294, 140, '', '', '', '#0d2345', 'url(effect/source/bg/8.gif)', 'center top', 'repeat', 'fixed', 900, '#ffffff', '', 0, 0, 'auto', 'url(effect/source/bg/1247819110.jpg) repeat-x', '900', 'none transparent scroll repeat 0% 0%', '900', 5, 'none transparent scroll repeat 0% 0%', '900', '0', 19),
(247, '会员文章', 'news', 'membernews', 343, 186, 142, '', '', '', '#0d2345', 'url(effect/source/bg/8.gif)', 'center top', 'repeat', 'fixed', 900, '#ffffff', '', 0, 0, 'auto', 'url(effect/source/bg/1247819110.jpg) repeat-x', '900', 'none transparent scroll repeat 0% 0%', '900', 5, 'none transparent scroll repeat 0% 0%', '900', '0', 12),
(310, '最新公告', 'page', 'news', 343, 556, 142, '', '', '', '#0d2345', 'url(effect/source/bg/8.gif)', 'center top', 'repeat', 'fixed', 900, '#ffffff', '', 0, 0, 'auto', 'url(effect/source/bg/1247819110.jpg) repeat-x', '900', 'none transparent scroll repeat 0% 0%', '900', 5, 'none transparent scroll repeat 0% 0%', '900', 'id', 0),
(249, '会员资源下载', 'down', 'memberdown', 343, 186, 142, '', '', '', '#0d2345', 'url(effect/source/bg/8.gif)', 'center top', 'repeat', 'fixed', 900, '#ffffff', '', 0, 0, 'auto', 'url(effect/source/bg/1247819110.jpg) repeat-x', '900', 'none transparent scroll repeat 0% 0%', '900', 5, 'none transparent scroll repeat 0% 0%', '900', '0', 12),
(300, '软件介绍', 'page', 'products', 341, 567, 140, '', '', '', '#0d2345', 'url(effect/source/bg/8.gif)', 'center top', 'repeat', 'fixed', 900, '#ffffff', '', 0, 0, 'auto', 'url(effect/source/bg/1247819110.jpg) repeat-x', '900', 'none transparent scroll repeat 0% 0%', '900', 5, 'none transparent scroll repeat 0% 0%', '900', 'id', 0),
(301, '软件介绍', 'page', 'products_main', 200, 500, 200, '', '', '', '#0d2345', 'url(effect/source/bg/8.gif)', 'center top', 'repeat', 'fixed', 900, '#ffffff', '', 0, 0, 'auto', 'url(effect/source/bg/1247819110.jpg) repeat-x', '900', 'none transparent scroll repeat 0% 0%', '900', 5, 'none transparent scroll repeat 0% 0%', '900', '0', 0),
(299, '订单详情', 'member', 'webmallorderdetail', 209, 1009, 161, '', '', '', '#0d2345', 'url(effect/source/bg/8.gif)', 'center top', 'repeat', 'fixed', 900, '#ffffff', '', 0, 0, 'auto', 'url(effect/source/bg/1247819110.jpg) repeat-x', '900', 'none transparent scroll repeat 0% 0%', '900', 5, 'none transparent scroll repeat 0% 0%', '900', '0', 0),
(298, '网站超市订单', 'member', 'webmallorder', 341, 246, 140, '', '', '', '#0d2345', 'url(effect/source/bg/8.gif)', 'center top', 'repeat', 'fixed', 900, '#ffffff', '', 0, 0, 'auto', 'url(effect/source/bg/1247819110.jpg) repeat-x', '900', 'none transparent scroll repeat 0% 0%', '900', 5, 'none transparent scroll repeat 0% 0%', '900', '0', 0),
(297, '试用站点管理', 'member', 'webmallgl', 341, 246, 140, '', '', '', '#0d2345', 'url(effect/source/bg/8.gif)', 'center top', 'repeat', 'fixed', 900, '#ffffff', '', 0, 0, 'auto', 'url(effect/source/bg/1247819110.jpg) repeat-x', '900', 'none transparent scroll repeat 0% 0%', '900', 5, 'none transparent scroll repeat 0% 0%', '900', '0', 2),
(296, '试用网站申请', 'member', 'webmalladd', 343, 790, 142, '', '', '', '#0d2345', 'url(effect/source/bg/8.gif)', 'center top', 'repeat', 'fixed', 900, '#ffffff', '', 0, 0, 'auto', 'url(effect/source/bg/1247819110.jpg) repeat-x', '900', 'none transparent scroll repeat 0% 0%', '900', 5, 'none transparent scroll repeat 0% 0%', '900', '0', 1),
(295, '网站超市产品订购', 'webmall', 'buy', 325, 963, 152, '', '', '', '#0d2345', 'url(effect/source/bg/8.gif)', 'center top', 'repeat', 'fixed', 900, '#ffffff', '', 0, 0, 'auto', 'url(effect/source/bg/1247819110.jpg) repeat-x', '900', 'none transparent scroll repeat 0% 0%', '900', 5, 'none transparent scroll repeat 0% 0%', '900', '0', 0),
(294, '网站超市产品详情', 'webmall', 'detail', 341, 1469, 140, '', '', '', '#0d2345', 'url(effect/source/bg/8.gif)', 'center top', 'repeat', 'fixed', 900, '#ffffff', '', 0, 0, 'auto', 'url(effect/source/bg/1247819110.jpg) repeat-x', '900', 'none transparent scroll repeat 0% 0%', '900', 5, 'none transparent scroll repeat 0% 0%', '900', '0', 0),
(292, '网站超市首页', 'webmall', 'main', 341, 1724, 140, '', '', '', '#0d2345', 'url(effect/source/bg/8.gif)', 'center top', 'repeat', 'fixed', 900, '#ffffff', '', 0, 0, 'auto', 'url(effect/source/bg/1247819110.jpg) repeat-x', '900', 'none transparent scroll repeat 0% 0%', '900', 5, 'none transparent scroll repeat 0% 0%', '900', '0', 0),
(293, '网站超市产品检索', 'webmall', 'query', 341, 1745, 140, '', '', '', '#0d2345', 'url(effect/source/bg/8.gif)', 'center top', 'repeat', 'fixed', 900, '#ffffff', '', 0, 0, 'auto', 'url(effect/source/bg/1247819110.jpg) repeat-x', '900', 'none transparent scroll repeat 0% 0%', '900', 5, 'none transparent scroll repeat 0% 0%', '900', '0', 0),
(289, '分组首页', 'page', 'html_main', 200, 500, 200, '', '', '', '#0d2345', 'url(effect/source/bg/8.gif)', 'center top', 'repeat', 'fixed', 900, '#ffffff', '', 0, 0, 'auto', 'url(effect/source/bg/1247819110.jpg) repeat-x', '900', 'none transparent scroll repeat 0% 0%', '900', 5, 'none transparent scroll repeat 0% 0%', '900', '0', 0),
(290, '会员付款记录', 'member', 'paylist', 341, 246, 140, '', '', '', '#0d2345', 'url(effect/source/bg/8.gif)', 'center top', 'repeat', 'fixed', 900, '#ffffff', '', 0, 0, 'auto', 'url(effect/source/bg/1247819110.jpg) repeat-x', '900', 'none transparent scroll repeat 0% 0%', '900', 5, 'none transparent scroll repeat 0% 0%', '900', '0', 19),
(291, '会员消费记录', 'member', 'buylist', 341, 246, 140, '', '', '', '#0d2345', 'url(effect/source/bg/8.gif)', 'center top', 'repeat', 'fixed', 900, '#ffffff', '', 0, 0, 'auto', 'url(effect/source/bg/1247819110.jpg) repeat-x', '900', 'none transparent scroll repeat 0% 0%', '900', 5, 'none transparent scroll repeat 0% 0%', '900', '0', 19);

# --------------------------------------------------------

# 
# 表的结构 `dev_base_pagetemp`
# 

CREATE TABLE `dev_base_pagetemp` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `tempname` varchar(50) NOT NULL,
  `bgcolor` varchar(100) NOT NULL,
  `bgimage` varchar(100) NOT NULL,
  `bgposition` varchar(20) NOT NULL,
  `bgrepeat` varchar(20) NOT NULL DEFAULT 'repeat',
  `bgatt` varchar(10) NOT NULL DEFAULT 'scroll',
  `containwidth` int(5) NOT NULL DEFAULT '900',
  `containbg` varchar(100) NOT NULL DEFAULT '#ffffff',
  `containimg` varchar(100) NOT NULL,
  `containmargin` int(2) NOT NULL DEFAULT '0',
  `containpadding` int(2) NOT NULL DEFAULT '10',
  `containcenter` char(10) NOT NULL DEFAULT 'auto',
  `topbg` varchar(100) NOT NULL DEFAULT 'transparent',
  `topwidth` char(10) NOT NULL DEFAULT '900',
  `contentbg` varchar(100) NOT NULL DEFAULT 'transparent',
  `contentwidth` char(10) NOT NULL DEFAULT '900',
  `contentmargin` int(2) NOT NULL DEFAULT '10',
  `bottombg` varchar(100) NOT NULL DEFAULT 'transparent',
  `bottomwidth` char(10) NOT NULL DEFAULT '900',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=30 ;

# 
# 导出表中的数据 `dev_base_pagetemp`
# 


# --------------------------------------------------------

# 
# 表的结构 `dev_base_plus`
# 

CREATE TABLE `dev_base_plus` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `coltype` varchar(30) NOT NULL,
  `pluslable` varchar(100) DEFAULT '0',
  `plusname` varchar(50) NOT NULL,
  `plustype` varchar(50) DEFAULT '0',
  `pluslocat` varchar(50) DEFAULT '0',
  `tempname` varchar(100) NOT NULL DEFAULT '0',
  `tempcolor` varchar(2) NOT NULL,
  `showborder` char(20) NOT NULL DEFAULT '0',
  `bordercolor` varchar(7) NOT NULL DEFAULT '#dddddd',
  `borderwidth` int(2) NOT NULL DEFAULT '1',
  `borderstyle` varchar(10) NOT NULL DEFAULT 'solid',
  `borderlable` varchar(150) NOT NULL,
  `borderroll` varchar(10) NOT NULL,
  `showbar` varchar(10) NOT NULL DEFAULT 'none',
  `barbg` varchar(10) NOT NULL DEFAULT '#cccccc',
  `barcolor` varchar(10) NOT NULL DEFAULT '#ffffff',
  `backgroundcolor` varchar(7) NOT NULL DEFAULT '#ffffff',
  `morelink` varchar(100) NOT NULL DEFAULT 'http://',
  `width` int(5) NOT NULL DEFAULT '100',
  `height` int(5) NOT NULL DEFAULT '100',
  `top` int(5) NOT NULL DEFAULT '0',
  `left` int(5) NOT NULL DEFAULT '0',
  `zindex` int(2) NOT NULL DEFAULT '99',
  `padding` int(11) NOT NULL DEFAULT '0',
  `shownums` int(10) NOT NULL DEFAULT '0',
  `ord` varchar(100) NOT NULL DEFAULT 'id',
  `sc` varchar(10) NOT NULL DEFAULT 'desc',
  `showtj` int(5) NOT NULL DEFAULT '0',
  `cutword` int(20) DEFAULT '0',
  `target` varchar(30) DEFAULT '0',
  `catid` int(100) NOT NULL DEFAULT '0',
  `cutbody` int(5) NOT NULL DEFAULT '0',
  `picw` int(3) NOT NULL DEFAULT '100',
  `pich` int(3) NOT NULL DEFAULT '100',
  `fittype` char(10) NOT NULL DEFAULT 'fill',
  `title` varchar(100) NOT NULL,
  `body` text,
  `pic` varchar(255) NOT NULL,
  `piclink` char(255) NOT NULL DEFAULT '-1',
  `attach` varchar(255) NOT NULL,
  `movi` varchar(255) NOT NULL,
  `sourceurl` varchar(30) NOT NULL,
  `word` char(255) NOT NULL,
  `word1` char(255) NOT NULL,
  `word2` char(255) NOT NULL,
  `word3` char(255) NOT NULL DEFAULT '',
  `word4` char(255) NOT NULL DEFAULT '',
  `text` text NOT NULL,
  `text1` text NOT NULL,
  `code` text NOT NULL,
  `link` varchar(255) NOT NULL,
  `link1` char(255) NOT NULL DEFAULT '',
  `link2` char(255) NOT NULL DEFAULT '',
  `link3` char(255) NOT NULL,
  `link4` char(255) NOT NULL,
  `tags` char(30) NOT NULL,
  `groupid` varchar(20) NOT NULL DEFAULT '',
  `projid` varchar(20) NOT NULL DEFAULT '',
  `modno` int(3) NOT NULL DEFAULT '0',
  `setglobal` int(5) NOT NULL DEFAULT '0',
  `overflow` varchar(20) NOT NULL DEFAULT 'hidden',
  `bodyzone` varchar(10) NOT NULL DEFAULT 'content',
  `display` char(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4108 ;

# 
# 导出表中的数据 `dev_base_plus`
# 

INSERT INTO `dev_base_plus` (`id`, `coltype`, `pluslable`, `plusname`, `plustype`, `pluslocat`, `tempname`, `tempcolor`, `showborder`, `bordercolor`, `borderwidth`, `borderstyle`, `borderlable`, `borderroll`, `showbar`, `barbg`, `barcolor`, `backgroundcolor`, `morelink`, `width`, `height`, `top`, `left`, `zindex`, `padding`, `shownums`, `ord`, `sc`, `showtj`, `cutword`, `target`, `catid`, `cutbody`, `picw`, `pich`, `fittype`, `title`, `body`, `pic`, `piclink`, `attach`, `movi`, `sourceurl`, `word`, `word1`, `word2`, `word3`, `word4`, `text`, `text1`, `code`, `link`, `link1`, `link2`, `link3`, `link4`, `tags`, `groupid`, `projid`, `modno`, `setglobal`, `overflow`, `bodyzone`, `display`) VALUES 
(4101, 'diy', 'modHeadTraFlashCyrano', '自定义透明FLASH', 'member', 'newsmodify', 'tpl_headtraflash_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 160, 181, 0, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090720/1248078158.swf', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(4067, 'menu', 'modTopMenu', '顶部菜单(一级)', 'news', 'membernews', 'tpl_topmenu.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 609, 29, 144, 109, 10, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '顶部菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '2', '', 1, 0, 'hidden', 'top', 'block'),
(3941, 'diy', 'modHeadTraFlashCyrano', '自定义透明FLASH', 'member', 'notice', 'tpl_headtraflash_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 160, 181, 0, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090720/1248078158.swf', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(3379, 'webmall', 'modWebMallClass', '行业分类', 'member', 'webmalladd', 'tpl_webmall_class.htm', '-1', 'F777', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 185, 629, 159, 5, 5, 15, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '行业分类', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(3388, 'webmall', 'modWebMallAdd', '试用网站申请', 'member', 'webmalladd', 'tpl_webmall_add.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 693, 395, 35, 207, 7, 4, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '免费体验', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(3387, 'member', 'modMemberNavPath', '当前位置提示条', 'member', 'webmalladd', 'tpl_navpath.htm', '-1', 'A604', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 688, 36, 0, 207, 9, 8, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '当前位置', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(3860, 'diy', 'modWordTT', '标题+链接组', 'member', 'webmalladd', 'tpl_wordttx4_dolphin.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', 'http://', 742, 25, 144, 124, 10, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '今日头条', '-1 ', '-1', '-1', '-1', '-1', '-1', '行业网站超市-成品网站大卖场全新发布', '行业网站超市简介', '软件和模块介绍', '进入网站超市', '自定义链接文字四', '-1', '-1', '-1', 'news/html/?293.html', 'page/products/?24.html', 'page/products/?9.html', 'webmall/', 'http://', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(3383, 'menu', 'modBottomMenu', '底部菜单（一级）', 'member', 'webmalladd', 'tpl_bottommenu_1.htm', 'F', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 443, 31, 24, 224, 2, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '脚注栏目', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(3542, 'advs', 'modLogo', '网站标志', 'page', 'html_main', 'tpl_logo.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 250, 80, 0, 6, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(3385, 'diy', 'modButtomInfo', '底部信息编辑区', 'member', 'webmalladd', 'tpl_bottominfo.htm', '-1', 'A516', '', 0, 'solid', '', 'click', 'none', '', '', '#fff', '-1', 900, 132, 8, 0, 1, 25, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<p style="FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif"><br />站博士行业网站超市代理商网站系统&nbsp;UTF-8简体中文版<br /><font face=Arial><font color=#004080>Powered By</font> <a href="http://www.sitebase.cn/"><font color=#ff8000>sitebase.cn</font></a> &nbsp;<font color=#004080>Copyright&nbsp;(C) 2009-2011</font></font>&nbsp;<br /></p>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(3859, 'advs', 'modLogo', '网站标志', 'member', 'webmalladd', 'tpl_logo.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 466, 86, 0, 6, 8, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(3389, 'menu', 'modBottomMenu', '底部菜单（一级）', 'member', 'webmallgl', 'tpl_bottommenu_1.htm', 'F', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 443, 31, 24, 224, 3, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '脚注栏目', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(4076, 'diy', 'modHeadTraFlashCyrano', '自定义透明FLASH', 'down', 'memberdown', 'tpl_headtraflash_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 160, 181, 0, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090720/1248078158.swf', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(4066, 'diy', 'modHeadTraFlashCyrano', '自定义透明FLASH', 'news', 'membernews', 'tpl_headtraflash_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 160, 181, 0, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090720/1248078158.swf', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(3266, 'menu', 'modMainMenu', '一级导航菜单', 'search', 'search', 'tpl_mainmenu_1010.htm', 'A', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 900, 49, 88, 0, 8, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4027, 'menu', 'modTopMenu', '顶部菜单(一级)', 'page', 'html', 'tpl_topmenu.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 609, 29, 144, 109, 10, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '顶部菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '2', '', 1, 0, 'hidden', 'top', 'block'),
(3912, 'menu', 'modTopMenu', '顶部菜单(一级)', 'news', 'main', 'tpl_topmenu.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 609, 29, 144, 109, 11, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '顶部菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '2', '', 1, 0, 'hidden', 'top', 'block'),
(3902, 'menu', 'modTopMenu', '顶部菜单(一级)', 'news', 'detail', 'tpl_topmenu.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 609, 29, 144, 109, 11, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '顶部菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '2', '', 1, 0, 'hidden', 'top', 'block'),
(3917, 'menu', 'modTopMenu', '顶部菜单(一级)', 'news', 'query', 'tpl_topmenu.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 609, 29, 144, 109, 10, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '顶部菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '2', '', 1, 0, 'hidden', 'top', 'block'),
(4002, 'menu', 'modTopMenu', '顶部菜单(一级)', 'member', 'msn', 'tpl_topmenu.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 609, 29, 144, 109, 10, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '顶部菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '2', '', 1, 0, 'hidden', 'top', 'block'),
(4091, 'diy', 'modHeadTraFlashCyrano', '自定义透明FLASH', 'member', 'downcat', 'tpl_headtraflash_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 160, 181, 0, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090720/1248078158.swf', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(661, 'menu', 'modBottomMenu', '底部菜单（一级）', 'search', 'search', 'tpl_bottommenu_1.htm', 'F', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 443, 31, 24, 224, 3, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '脚注栏目', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(3208, 'down', 'modDownSearchForm', '下载搜索表单', 'down', 'query', 'tpl_down_searchform.htm', '-1', 'N777', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 205, 195, 0, 5, 3, 12, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '下载搜索', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(3129, 'diy', 'modButtomInfo', '底部信息编辑区', 'page', 'html', 'tpl_bottominfo.htm', '-1', 'A516', '', 0, 'solid', '', 'click', 'none', '', '', '#fff', '-1', 900, 132, 8, 0, 1, 25, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<p style="FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif"><br />站博士行业网站超市代理商网站系统&nbsp;UTF-8简体中文版<br /><font face=Arial><font color=#004080>Powered By</font> <a href="http://www.sitebase.cn/"><font color=#ff8000>sitebase.cn</font></a> &nbsp;<font color=#004080>Copyright&nbsp;(C) 2009-2011</font></font>&nbsp;<br /></p>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(668, 'menu', 'modBottomMenu', '底部菜单（一级）', 'news', 'main', 'tpl_bottommenu_1.htm', 'F', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 443, 31, 24, 224, 2, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '脚注栏目', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(645, 'menu', 'modBottomMenu', '底部菜单（一级）', 'news', 'detail', 'tpl_bottommenu_1.htm', 'F', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 443, 31, 24, 224, 3, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '脚注栏目', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(644, 'menu', 'modBottomMenu', '底部菜单（一级）', 'news', 'query', 'tpl_bottommenu_1.htm', 'F', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 443, 31, 24, 224, 3, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '脚注栏目', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(640, 'menu', 'modBottomMenu', '底部菜单（一级）', 'member', 'msn', 'tpl_bottommenu_1.htm', 'F', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 443, 31, 24, 224, 2, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '脚注栏目', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(639, 'menu', 'modBottomMenu', '底部菜单（一级）', 'member', 'downcat', 'tpl_bottommenu_1.htm', 'F', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 443, 31, 24, 224, 2, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '脚注栏目', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(637, 'menu', 'modBottomMenu', '底部菜单（一级）', 'member', 'newscat', 'tpl_bottommenu_1.htm', 'F', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 443, 31, 24, 224, 2, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '脚注栏目', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(636, 'menu', 'modBottomMenu', '底部菜单（一级）', 'member', 'comment', 'tpl_bottommenu_1.htm', 'F', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 443, 31, 24, 224, 2, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '脚注栏目', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(635, 'menu', 'modBottomMenu', '底部菜单（一级）', 'member', 'friends', 'tpl_bottommenu_1.htm', 'F', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 443, 31, 24, 224, 2, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '脚注栏目', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(634, 'menu', 'modBottomMenu', '底部菜单（一级）', 'member', 'fav', 'tpl_bottommenu_1.htm', 'F', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 443, 31, 24, 224, 2, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '脚注栏目', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(3907, 'menu', 'modTopMenu', '顶部菜单(一级)', 'page', 'guide', 'tpl_topmenu.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 609, 29, 144, 109, 9, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '顶部菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '2', '', 1, 0, 'hidden', 'top', 'block'),
(3896, 'diy', 'modHeadTraFlashCyrano', '自定义透明FLASH', 'page', 'news', 'tpl_headtraflash_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 160, 181, 0, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090720/1248078158.swf', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(630, 'menu', 'modBottomMenu', '底部菜单（一级）', 'member', 'newsmodify', 'tpl_bottommenu_1.htm', 'F', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 443, 31, 24, 224, 2, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '脚注栏目', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(629, 'menu', 'modBottomMenu', '底部菜单（一级）', 'member', 'newsgl', 'tpl_bottommenu_1.htm', 'F', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 443, 31, 24, 224, 2, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '脚注栏目', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(628, 'menu', 'modBottomMenu', '底部菜单（一级）', 'member', 'newsfabu', 'tpl_bottommenu_1.htm', 'F', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 443, 31, 24, 224, 2, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '脚注栏目', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(627, 'menu', 'modBottomMenu', '底部菜单（一级）', 'member', 'notice', 'tpl_bottommenu_1.htm', 'F', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 443, 31, 24, 224, 3, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '脚注栏目', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(626, 'menu', 'modBottomMenu', '底部菜单（一级）', 'member', 'contact', 'tpl_bottommenu_1.htm', 'F', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 443, 31, 24, 224, 3, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '脚注栏目', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(625, 'menu', 'modBottomMenu', '底部菜单（一级）', 'member', 'detail', 'tpl_bottommenu_1.htm', 'F', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 443, 31, 24, 224, 3, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '脚注栏目', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(624, 'menu', 'modBottomMenu', '底部菜单（一级）', 'member', 'person', 'tpl_bottommenu_1.htm', 'F', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 443, 31, 24, 224, 3, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '脚注栏目', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(3214, 'menu', 'modBottomMenu', '底部菜单（一级）', 'member', 'account', 'tpl_bottommenu_1.htm', 'F', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 443, 31, 24, 224, 3, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '脚注栏目', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(622, 'menu', 'modBottomMenu', '底部菜单（一级）', 'member', 'main', 'tpl_bottommenu_1.htm', 'F', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 443, 31, 24, 224, 3, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '脚注栏目', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(621, 'menu', 'modBottomMenu', '底部菜单（一级）', 'member', 'reg', 'tpl_bottommenu_1.htm', 'F', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 443, 31, 24, 224, 3, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '脚注栏目', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(620, 'menu', 'modBottomMenu', '底部菜单（一级）', 'member', 'lostpass', 'tpl_bottommenu_1.htm', 'F', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 443, 31, 24, 224, 2, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '脚注栏目', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(619, 'menu', 'modBottomMenu', '底部菜单（一级）', 'member', 'login', 'tpl_bottommenu_1.htm', 'F', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 443, 31, 24, 224, 3, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '脚注栏目', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(618, 'menu', 'modBottomMenu', '底部菜单（一级）', 'member', 'downmodify', 'tpl_bottommenu_1.htm', 'F', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 443, 31, 24, 224, 2, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '脚注栏目', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(617, 'menu', 'modBottomMenu', '底部菜单（一级）', 'member', 'downfabu', 'tpl_bottommenu_1.htm', 'F', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 443, 31, 24, 224, 2, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '脚注栏目', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(616, 'menu', 'modBottomMenu', '底部菜单（一级）', 'member', 'downgl', 'tpl_bottommenu_1.htm', 'F', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 443, 31, 24, 224, 2, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '脚注栏目', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(615, 'menu', 'modBottomMenu', '底部菜单（一级）', 'member', 'homepage', 'tpl_bottommenu_1.htm', 'F', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 441, 31, 24, 224, 2, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '脚注栏目', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(611, 'menu', 'modBottomMenu', '底部菜单（一级）', 'down', 'detail', 'tpl_bottommenu_1.htm', 'F', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 443, 31, 24, 224, 3, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '脚注栏目', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(3207, 'menu', 'modBottomMenu', '底部菜单（一级）', 'down', 'query', 'tpl_bottommenu_1.htm', 'F', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 443, 31, 24, 224, 4, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '脚注栏目', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(609, 'menu', 'modBottomMenu', '底部菜单（一级）', 'down', 'main', 'tpl_bottommenu_1.htm', 'F', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 443, 31, 24, 224, 3, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '脚注栏目', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(608, 'menu', 'modBottomMenu', '底部菜单（一级）', 'comment', 'main', 'tpl_bottommenu_1.htm', 'F', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 443, 31, 24, 224, 3, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '脚注栏目', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(3212, 'menu', 'modBottomMenu', '底部菜单（一级）', 'comment', 'detail', 'tpl_bottommenu_1.htm', 'F', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 443, 31, 24, 224, 2, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '脚注栏目', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(606, 'menu', 'modBottomMenu', '底部菜单（一级）', 'comment', 'query', 'tpl_bottommenu_1.htm', 'F', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 443, 31, 24, 224, 3, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '脚注栏目', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(605, 'menu', 'modBottomMenu', '底部菜单（一级）', 'advs', 'link', 'tpl_bottommenu_1.htm', 'F', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 443, 31, 24, 224, 2, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '脚注栏目', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(4065, 'diy', 'modPic', '图片/FLASH', 'news', 'membernews', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 94, 86, 0, 4, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '图片', '-1 ', 'diy/pics/20090717/1247819181.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(2661, 'down', 'modDownSearchForm', '下载搜索表单', 'down', 'main', 'tpl_down_searchform.htm', '-1', 'N777', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 205, 195, 0, 5, 4, 12, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '下载搜索', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(3977, 'menu', 'modTopMenu', '顶部菜单(一级)', 'member', 'detail', 'tpl_topmenu.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 609, 29, 144, 109, 10, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '顶部菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '2', '', 1, 0, 'hidden', 'top', 'block'),
(4106, 'diy', 'modHeadTraFlashCyrano', '自定义透明FLASH', 'down', 'query', 'tpl_headtraflash_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 160, 181, 0, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090720/1248078158.swf', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(3356, 'webmall', 'modWebMallType', '应用分类', 'webmall', 'query', 'tpl_webmall_class.htm', '-1', 'F777', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 185, 142, 0, 5, 4, 15, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '应用分类', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(3357, 'webmall', 'modWebMallClass', '行业分类', 'webmall', 'query', 'tpl_webmall_class.htm', '-1', 'F777', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 185, 622, 152, 5, 7, 15, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '行业分类', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(3358, 'webmall', 'modWebMallNavPath', '当前位置提示条', 'webmall', 'query', 'tpl_navpath.htm', '-1', 'A604', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 691, 36, 0, 204, 3, 8, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '当前位置', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(4096, 'diy', 'modHeadTraFlashCyrano', '自定义透明FLASH', 'member', 'downmodify', 'tpl_headtraflash_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 160, 181, 0, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090720/1248078158.swf', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(4046, 'diy', 'modHeadTraFlashCyrano', '自定义透明FLASH', 'member', 'login', 'tpl_headtraflash_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 160, 181, 0, 8, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090720/1248078158.swf', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(4051, 'diy', 'modHeadTraFlashCyrano', '自定义透明FLASH', 'member', 'lostpass', 'tpl_headtraflash_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 160, 181, 0, 8, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090720/1248078158.swf', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(4041, 'diy', 'modHeadTraFlashCyrano', '自定义透明FLASH', 'member', 'reg', 'tpl_headtraflash_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 160, 181, 0, 8, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090720/1248078158.swf', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(3936, 'diy', 'modHeadTraFlashCyrano', '自定义透明FLASH', 'member', 'main', 'tpl_headtraflash_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 160, 181, 0, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090720/1248078158.swf', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(3976, 'diy', 'modHeadTraFlashCyrano', '自定义透明FLASH', 'member', 'detail', 'tpl_headtraflash_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 160, 181, 0, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090720/1248078158.swf', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(3940, 'diy', 'modPic', '图片/FLASH', 'member', 'notice', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 94, 86, 0, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '图片', '-1 ', 'diy/pics/20090717/1247819181.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(1950, 'diy', 'modButtomInfo', '底部信息编辑区', 'search', 'search', 'tpl_bottominfo.htm', '-1', 'A516', '', 0, 'solid', '', 'click', 'none', '', '', '#fff', '-1', 900, 132, 8, 0, 1, 25, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<p style="FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif"><br />站博士行业网站超市代理商网站系统&nbsp;UTF-8简体中文版<br /><font face=Arial><font color=#004080>Powered By</font> <a href="http://www.sitebase.cn/"><font color=#ff8000>sitebase.cn</font></a> &nbsp;<font color=#004080>Copyright&nbsp;(C) 2009-2011</font></font>&nbsp;<br /></p>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(3686, 'member', 'modMemberBuyList', '会员消费记录', 'member', 'buylist', 'tpl_member_buylist.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 695, 144, 35, 200, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '消费记录', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(3962, 'menu', 'modTopMenu', '顶部菜单(一级)', 'member', 'buylist', 'tpl_topmenu.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 609, 29, 144, 109, 10, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '顶部菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '2', '', 1, 0, 'hidden', 'top', 'block'),
(3683, 'menu', 'modBottomMenu', '底部菜单（一级）', 'member', 'buylist', 'tpl_bottommenu_1.htm', 'F', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 443, 31, 24, 224, 2, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '脚注栏目', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(3684, 'diy', 'modButtomInfo', '底部信息编辑区', 'member', 'buylist', 'tpl_bottominfo.htm', '-1', 'A516', '', 0, 'solid', '', 'click', 'none', '', '', '#fff', '-1', 900, 132, 8, 0, 1, 25, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<p style="FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif"><br />站博士行业网站超市代理商网站系统&nbsp;UTF-8简体中文版<br /><font face=Arial><font color=#004080>Powered By</font> <a href="http://www.sitebase.cn/"><font color=#ff8000>sitebase.cn</font></a> &nbsp;<font color=#004080>Copyright&nbsp;(C) 2009-2011</font></font>&nbsp;<br /></p>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(3887, 'menu', 'modTopMenu', '顶部菜单(一级)', 'webmall', 'query', 'tpl_topmenu.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 609, 29, 144, 109, 11, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '顶部菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '2', '', 1, 0, 'hidden', 'top', 'block'),
(3128, 'menu', 'modBottomMenu', '底部菜单（一级）', 'page', 'html', 'tpl_bottommenu_1.htm', 'F', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 443, 31, 24, 224, 3, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '脚注栏目', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(1943, 'diy', 'modButtomInfo', '底部信息编辑区', 'news', 'main', 'tpl_bottominfo.htm', '-1', 'A516', '', 0, 'solid', '', 'click', 'none', '', '', '#fff', '-1', 900, 132, 8, 0, 1, 25, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<p style="FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif"><br />站博士行业网站超市代理商网站系统&nbsp;UTF-8简体中文版<br /><font face=Arial><font color=#004080>Powered By</font> <a href="http://www.sitebase.cn/"><font color=#ff8000>sitebase.cn</font></a> &nbsp;<font color=#004080>Copyright&nbsp;(C) 2009-2011</font></font>&nbsp;<br /></p>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(1942, 'diy', 'modButtomInfo', '底部信息编辑区', 'news', 'detail', 'tpl_bottominfo.htm', '-1', 'A516', '', 0, 'solid', '', 'click', 'none', '', '', '#fff', '-1', 900, 132, 8, 0, 1, 25, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<p style="FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif"><br />站博士行业网站超市代理商网站系统&nbsp;UTF-8简体中文版<br /><font face=Arial><font color=#004080>Powered By</font> <a href="http://www.sitebase.cn/"><font color=#ff8000>sitebase.cn</font></a> &nbsp;<font color=#004080>Copyright&nbsp;(C) 2009-2011</font></font>&nbsp;<br /></p>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(1941, 'diy', 'modButtomInfo', '底部信息编辑区', 'news', 'query', 'tpl_bottominfo.htm', '-1', 'A516', '', 0, 'solid', '', 'click', 'none', '', '', '#fff', '-1', 900, 132, 8, 0, 1, 25, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<p style="FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif"><br />站博士行业网站超市代理商网站系统&nbsp;UTF-8简体中文版<br /><font face=Arial><font color=#004080>Powered By</font> <a href="http://www.sitebase.cn/"><font color=#ff8000>sitebase.cn</font></a> &nbsp;<font color=#004080>Copyright&nbsp;(C) 2009-2011</font></font>&nbsp;<br /></p>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(1937, 'diy', 'modButtomInfo', '底部信息编辑区', 'member', 'msn', 'tpl_bottominfo.htm', '-1', 'A516', '', 0, 'solid', '', 'click', 'none', '', '', '#fff', '-1', 900, 132, 8, 0, 1, 25, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<p style="FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif"><br />站博士行业网站超市代理商网站系统&nbsp;UTF-8简体中文版<br /><font face=Arial><font color=#004080>Powered By</font> <a href="http://www.sitebase.cn/"><font color=#ff8000>sitebase.cn</font></a> &nbsp;<font color=#004080>Copyright&nbsp;(C) 2009-2011</font></font>&nbsp;<br /></p>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(1936, 'diy', 'modButtomInfo', '底部信息编辑区', 'member', 'downcat', 'tpl_bottominfo.htm', '-1', 'A516', '', 0, 'solid', '', 'click', 'none', '', '', '#fff', '-1', 900, 132, 8, 0, 1, 25, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<p style="FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif"><br />站博士行业网站超市代理商网站系统&nbsp;UTF-8简体中文版<br /><font face=Arial><font color=#004080>Powered By</font> <a href="http://www.sitebase.cn/"><font color=#ff8000>sitebase.cn</font></a> &nbsp;<font color=#004080>Copyright&nbsp;(C) 2009-2011</font></font>&nbsp;<br /></p>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(3637, 'maq', 'modMaqQuery', '问题检索', 'maq', 'query', 'tpl_maq_query.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 693, 1059, 46, 202, 5, 0, 20, 'id', 'desc', 0, 30, '_self', 0, -1, -1, -1, 'fill', '问题检索', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(3638, 'maq', 'modMaqMulClass', '问题分类(二级)', 'maq', 'detail', 'tpl_maq_mulclass.htm', '-1', 'A777', '', 1, 'solid', '', 'click', 'none', '', '', '', '-1', 185, 236, 0, 5, 5, 12, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '问题分类', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(1934, 'diy', 'modButtomInfo', '底部信息编辑区', 'member', 'newscat', 'tpl_bottominfo.htm', '-1', 'A516', '', 0, 'solid', '', 'click', 'none', '', '', '#fff', '-1', 900, 132, 8, 0, 1, 25, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<p style="FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif"><br />站博士行业网站超市代理商网站系统&nbsp;UTF-8简体中文版<br /><font face=Arial><font color=#004080>Powered By</font> <a href="http://www.sitebase.cn/"><font color=#ff8000>sitebase.cn</font></a> &nbsp;<font color=#004080>Copyright&nbsp;(C) 2009-2011</font></font>&nbsp;<br /></p>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(1933, 'diy', 'modButtomInfo', '底部信息编辑区', 'member', 'comment', 'tpl_bottominfo.htm', '-1', 'A516', '', 0, 'solid', '', 'click', 'none', '', '', '#fff', '-1', 900, 132, 8, 0, 1, 25, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<p style="FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif"><br />站博士行业网站超市代理商网站系统&nbsp;UTF-8简体中文版<br /><font face=Arial><font color=#004080>Powered By</font> <a href="http://www.sitebase.cn/"><font color=#ff8000>sitebase.cn</font></a> &nbsp;<font color=#004080>Copyright&nbsp;(C) 2009-2011</font></font>&nbsp;<br /></p>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(1932, 'diy', 'modButtomInfo', '底部信息编辑区', 'member', 'friends', 'tpl_bottominfo.htm', '-1', 'A516', '', 0, 'solid', '', 'click', 'none', '', '', '#fff', '-1', 900, 132, 8, 0, 1, 25, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<p style="FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif"><br />站博士行业网站超市代理商网站系统&nbsp;UTF-8简体中文版<br /><font face=Arial><font color=#004080>Powered By</font> <a href="http://www.sitebase.cn/"><font color=#ff8000>sitebase.cn</font></a> &nbsp;<font color=#004080>Copyright&nbsp;(C) 2009-2011</font></font>&nbsp;<br /></p>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(1931, 'diy', 'modButtomInfo', '底部信息编辑区', 'member', 'fav', 'tpl_bottominfo.htm', '-1', 'A516', '', 0, 'solid', '', 'click', 'none', '', '', '#fff', '-1', 900, 132, 8, 0, 1, 25, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<p style="FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif"><br />站博士行业网站超市代理商网站系统&nbsp;UTF-8简体中文版<br /><font face=Arial><font color=#004080>Powered By</font> <a href="http://www.sitebase.cn/"><font color=#ff8000>sitebase.cn</font></a> &nbsp;<font color=#004080>Copyright&nbsp;(C) 2009-2011</font></font>&nbsp;<br /></p>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(3652, 'diy', 'modButtomInfo', '底部信息编辑区', 'page', 'guide', 'tpl_bottominfo.htm', '-1', 'A516', '', 0, 'solid', '', 'click', 'none', '', '', '#fff', '-1', 900, 132, 8, 0, 1, 25, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<p style="FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif"><br />站博士行业网站超市代理商网站系统&nbsp;UTF-8简体中文版<br /><font face=Arial><font color=#004080>Powered By</font> <a href="http://www.sitebase.cn/"><font color=#ff8000>sitebase.cn</font></a> &nbsp;<font color=#004080>Copyright&nbsp;(C) 2009-2011</font></font>&nbsp;<br /></p>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(3653, 'page', 'modPageTitleMenu', '网页标题(菜单)', 'page', 'guide', 'tpl_page_titlemenu_b2.htm', '-1', 'A777', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 200, 554, 0, 5, 2, 5, 20, 'id', 'desc', 0, 12, '_self', 0, -1, -1, -1, 'fill', '软件介绍', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '2', '', 1, 0, 'visible', 'content', 'block'),
(3654, 'page', 'modPageNavPath', '当前位置提示条', 'page', 'guide', 'tpl_navpath.htm', '-1', 'A604', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 679, 36, 0, 216, 5, 8, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '当前位置', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(3906, 'diy', 'modHeadTraFlashCyrano', '自定义透明FLASH', 'page', 'guide', 'tpl_headtraflash_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 160, 181, 0, 8, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090720/1248078158.swf', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(1927, 'diy', 'modButtomInfo', '底部信息编辑区', 'member', 'newsmodify', 'tpl_bottominfo.htm', '-1', 'A516', '', 0, 'solid', '', 'click', 'none', '', '', '#fff', '-1', 900, 132, 8, 0, 1, 25, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<p style="FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif"><br />站博士行业网站超市代理商网站系统&nbsp;UTF-8简体中文版<br /><font face=Arial><font color=#004080>Powered By</font> <a href="http://www.sitebase.cn/"><font color=#ff8000>sitebase.cn</font></a> &nbsp;<font color=#004080>Copyright&nbsp;(C) 2009-2011</font></font>&nbsp;<br /></p>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(1926, 'diy', 'modButtomInfo', '底部信息编辑区', 'member', 'newsgl', 'tpl_bottominfo.htm', '-1', 'A516', '', 0, 'solid', '', 'click', 'none', '', '', '#fff', '-1', 900, 132, 8, 0, 1, 25, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<p style="FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif"><br />站博士行业网站超市代理商网站系统&nbsp;UTF-8简体中文版<br /><font face=Arial><font color=#004080>Powered By</font> <a href="http://www.sitebase.cn/"><font color=#ff8000>sitebase.cn</font></a> &nbsp;<font color=#004080>Copyright&nbsp;(C) 2009-2011</font></font>&nbsp;<br /></p>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(1925, 'diy', 'modButtomInfo', '底部信息编辑区', 'member', 'newsfabu', 'tpl_bottominfo.htm', '-1', 'A516', '', 0, 'solid', '', 'click', 'none', '', '', '#fff', '-1', 900, 132, 8, 0, 1, 25, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<p style="FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif"><br />站博士行业网站超市代理商网站系统&nbsp;UTF-8简体中文版<br /><font face=Arial><font color=#004080>Powered By</font> <a href="http://www.sitebase.cn/"><font color=#ff8000>sitebase.cn</font></a> &nbsp;<font color=#004080>Copyright&nbsp;(C) 2009-2011</font></font>&nbsp;<br /></p>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(1924, 'diy', 'modButtomInfo', '底部信息编辑区', 'member', 'notice', 'tpl_bottominfo.htm', '-1', 'A516', '', 0, 'solid', '', 'click', 'none', '', '', '#fff', '-1', 900, 132, 8, 0, 1, 25, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<p style="FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif"><br />站博士行业网站超市代理商网站系统&nbsp;UTF-8简体中文版<br /><font face=Arial><font color=#004080>Powered By</font> <a href="http://www.sitebase.cn/"><font color=#ff8000>sitebase.cn</font></a> &nbsp;<font color=#004080>Copyright&nbsp;(C) 2009-2011</font></font>&nbsp;<br /></p>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block');
INSERT INTO `dev_base_plus` (`id`, `coltype`, `pluslable`, `plusname`, `plustype`, `pluslocat`, `tempname`, `tempcolor`, `showborder`, `bordercolor`, `borderwidth`, `borderstyle`, `borderlable`, `borderroll`, `showbar`, `barbg`, `barcolor`, `backgroundcolor`, `morelink`, `width`, `height`, `top`, `left`, `zindex`, `padding`, `shownums`, `ord`, `sc`, `showtj`, `cutword`, `target`, `catid`, `cutbody`, `picw`, `pich`, `fittype`, `title`, `body`, `pic`, `piclink`, `attach`, `movi`, `sourceurl`, `word`, `word1`, `word2`, `word3`, `word4`, `text`, `text1`, `code`, `link`, `link1`, `link2`, `link3`, `link4`, `tags`, `groupid`, `projid`, `modno`, `setglobal`, `overflow`, `bodyzone`, `display`) VALUES 
(1923, 'diy', 'modButtomInfo', '底部信息编辑区', 'member', 'contact', 'tpl_bottominfo.htm', '-1', 'A516', '', 0, 'solid', '', 'click', 'none', '', '', '#fff', '-1', 900, 132, 8, 0, 1, 25, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<p style="FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif"><br />站博士行业网站超市代理商网站系统&nbsp;UTF-8简体中文版<br /><font face=Arial><font color=#004080>Powered By</font> <a href="http://www.sitebase.cn/"><font color=#ff8000>sitebase.cn</font></a> &nbsp;<font color=#004080>Copyright&nbsp;(C) 2009-2011</font></font>&nbsp;<br /></p>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(1922, 'diy', 'modButtomInfo', '底部信息编辑区', 'member', 'detail', 'tpl_bottominfo.htm', '-1', 'A516', '', 0, 'solid', '', 'click', 'none', '', '', '#fff', '-1', 900, 132, 8, 0, 1, 25, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<p style="FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif"><br />站博士行业网站超市代理商网站系统&nbsp;UTF-8简体中文版<br /><font face=Arial><font color=#004080>Powered By</font> <a href="http://www.sitebase.cn/"><font color=#ff8000>sitebase.cn</font></a> &nbsp;<font color=#004080>Copyright&nbsp;(C) 2009-2011</font></font>&nbsp;<br /></p>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(1921, 'diy', 'modButtomInfo', '底部信息编辑区', 'member', 'person', 'tpl_bottominfo.htm', '-1', 'A516', '', 0, 'solid', '', 'click', 'none', '', '', '#fff', '-1', 900, 132, 8, 0, 1, 25, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<p style="FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif"><br />站博士行业网站超市代理商网站系统&nbsp;UTF-8简体中文版<br /><font face=Arial><font color=#004080>Powered By</font> <a href="http://www.sitebase.cn/"><font color=#ff8000>sitebase.cn</font></a> &nbsp;<font color=#004080>Copyright&nbsp;(C) 2009-2011</font></font>&nbsp;<br /></p>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(3213, 'diy', 'modButtomInfo', '底部信息编辑区', 'member', 'account', 'tpl_bottominfo.htm', '-1', 'A516', '', 0, 'solid', '', 'click', 'none', '', '', '#fff', '-1', 900, 132, 8, 0, 1, 25, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<p style="FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif"><br />站博士行业网站超市代理商网站系统&nbsp;UTF-8简体中文版<br /><font face=Arial><font color=#004080>Powered By</font> <a href="http://www.sitebase.cn/"><font color=#ff8000>sitebase.cn</font></a> &nbsp;<font color=#004080>Copyright&nbsp;(C) 2009-2011</font></font>&nbsp;<br /></p>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(1919, 'diy', 'modButtomInfo', '底部信息编辑区', 'member', 'main', 'tpl_bottominfo.htm', '-1', 'A516', '', 0, 'solid', '', 'click', 'none', '', '', '#fff', '-1', 900, 132, 8, 0, 1, 25, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<p style="FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif"><br />站博士行业网站超市代理商网站系统&nbsp;UTF-8简体中文版<br /><font face=Arial><font color=#004080>Powered By</font> <a href="http://www.sitebase.cn/"><font color=#ff8000>sitebase.cn</font></a> &nbsp;<font color=#004080>Copyright&nbsp;(C) 2009-2011</font></font>&nbsp;<br /></p>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(1918, 'diy', 'modButtomInfo', '底部信息编辑区', 'member', 'reg', 'tpl_bottominfo.htm', '-1', 'A516', '', 0, 'solid', '', 'click', 'none', '', '', '#fff', '-1', 900, 132, 8, 0, 1, 25, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<p style="FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif"><br />站博士行业网站超市代理商网站系统&nbsp;UTF-8简体中文版<br /><font face=Arial><font color=#004080>Powered By</font> <a href="http://www.sitebase.cn/"><font color=#ff8000>sitebase.cn</font></a> &nbsp;<font color=#004080>Copyright&nbsp;(C) 2009-2011</font></font>&nbsp;<br /></p>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(1917, 'diy', 'modButtomInfo', '底部信息编辑区', 'member', 'lostpass', 'tpl_bottominfo.htm', '-1', 'A516', '', 0, 'solid', '', 'click', 'none', '', '', '#fff', '-1', 900, 132, 8, 0, 1, 25, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<p style="FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif"><br />站博士行业网站超市代理商网站系统&nbsp;UTF-8简体中文版<br /><font face=Arial><font color=#004080>Powered By</font> <a href="http://www.sitebase.cn/"><font color=#ff8000>sitebase.cn</font></a> &nbsp;<font color=#004080>Copyright&nbsp;(C) 2009-2011</font></font>&nbsp;<br /></p>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(1916, 'diy', 'modButtomInfo', '底部信息编辑区', 'member', 'login', 'tpl_bottominfo.htm', '-1', 'A516', '', 0, 'solid', '', 'click', 'none', '', '', '#fff', '-1', 900, 132, 8, 0, 1, 25, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<p style="FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif"><br />站博士行业网站超市代理商网站系统&nbsp;UTF-8简体中文版<br /><font face=Arial><font color=#004080>Powered By</font> <a href="http://www.sitebase.cn/"><font color=#ff8000>sitebase.cn</font></a> &nbsp;<font color=#004080>Copyright&nbsp;(C) 2009-2011</font></font>&nbsp;<br /></p>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(1915, 'diy', 'modButtomInfo', '底部信息编辑区', 'member', 'downmodify', 'tpl_bottominfo.htm', '-1', 'A516', '', 0, 'solid', '', 'click', 'none', '', '', '#fff', '-1', 900, 132, 8, 0, 1, 25, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<p style="FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif"><br />站博士行业网站超市代理商网站系统&nbsp;UTF-8简体中文版<br /><font face=Arial><font color=#004080>Powered By</font> <a href="http://www.sitebase.cn/"><font color=#ff8000>sitebase.cn</font></a> &nbsp;<font color=#004080>Copyright&nbsp;(C) 2009-2011</font></font>&nbsp;<br /></p>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(1914, 'diy', 'modButtomInfo', '底部信息编辑区', 'member', 'downfabu', 'tpl_bottominfo.htm', '-1', 'A516', '', 0, 'solid', '', 'click', 'none', '', '', '#fff', '-1', 900, 132, 8, 0, 1, 25, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<p style="FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif"><br />站博士行业网站超市代理商网站系统&nbsp;UTF-8简体中文版<br /><font face=Arial><font color=#004080>Powered By</font> <a href="http://www.sitebase.cn/"><font color=#ff8000>sitebase.cn</font></a> &nbsp;<font color=#004080>Copyright&nbsp;(C) 2009-2011</font></font>&nbsp;<br /></p>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(1913, 'diy', 'modButtomInfo', '底部信息编辑区', 'member', 'downgl', 'tpl_bottominfo.htm', '-1', 'A516', '', 0, 'solid', '', 'click', 'none', '', '', '#fff', '-1', 900, 132, 8, 0, 1, 25, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<p style="FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif"><br />站博士行业网站超市代理商网站系统&nbsp;UTF-8简体中文版<br /><font face=Arial><font color=#004080>Powered By</font> <a href="http://www.sitebase.cn/"><font color=#ff8000>sitebase.cn</font></a> &nbsp;<font color=#004080>Copyright&nbsp;(C) 2009-2011</font></font>&nbsp;<br /></p>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(1912, 'diy', 'modButtomInfo', '底部信息编辑区', 'member', 'homepage', 'tpl_bottominfo.htm', '-1', 'A516', '', 0, 'solid', '', 'click', 'none', '', '', '#fff', '-1', 898, 130, 8, 0, 1, 25, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<p style="FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif"><br />站博士行业网站超市代理商网站系统&nbsp;UTF-8简体中文版<br /><font face=Arial><font color=#004080>Powered By</font> <a href="http://www.sitebase.cn/"><font color=#ff8000>sitebase.cn</font></a> &nbsp;<font color=#004080>Copyright&nbsp;(C) 2009-2011</font></font>&nbsp;<br /></p>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(3972, 'menu', 'modTopMenu', '顶部菜单(一级)', 'member', 'person', 'tpl_topmenu.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 609, 29, 144, 109, 10, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '顶部菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '2', '', 1, 0, 'hidden', 'top', 'block'),
(1910, 'diy', 'modButtomInfo', '底部信息编辑区', 'down', 'detail', 'tpl_bottominfo.htm', '-1', 'A516', '', 0, 'solid', '', 'click', 'none', '', '', '#fff', '-1', 900, 132, 8, 0, 1, 25, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<p style="FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif"><br />站博士行业网站超市代理商网站系统&nbsp;UTF-8简体中文版<br /><font face=Arial><font color=#004080>Powered By</font> <a href="http://www.sitebase.cn/"><font color=#ff8000>sitebase.cn</font></a> &nbsp;<font color=#004080>Copyright&nbsp;(C) 2009-2011</font></font>&nbsp;<br /></p>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(3206, 'diy', 'modButtomInfo', '底部信息编辑区', 'down', 'query', 'tpl_bottominfo.htm', '-1', 'A516', '', 0, 'solid', '', 'click', 'none', '', '', '#fff', '-1', 900, 132, 8, 0, 1, 25, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<p style="FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif"><br />站博士行业网站超市代理商网站系统&nbsp;UTF-8简体中文版<br /><font face=Arial><font color=#004080>Powered By</font> <a href="http://www.sitebase.cn/"><font color=#ff8000>sitebase.cn</font></a> &nbsp;<font color=#004080>Copyright&nbsp;(C) 2009-2011</font></font>&nbsp;<br /></p>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(1908, 'diy', 'modButtomInfo', '底部信息编辑区', 'down', 'main', 'tpl_bottominfo.htm', '-1', 'A516', '', 0, 'solid', '', 'click', 'none', '', '', '#fff', '-1', 900, 132, 8, 0, 1, 25, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<p style="FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif"><br />站博士行业网站超市代理商网站系统&nbsp;UTF-8简体中文版<br /><font face=Arial><font color=#004080>Powered By</font> <a href="http://www.sitebase.cn/"><font color=#ff8000>sitebase.cn</font></a> &nbsp;<font color=#004080>Copyright&nbsp;(C) 2009-2011</font></font>&nbsp;<br /></p>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(1907, 'diy', 'modButtomInfo', '底部信息编辑区', 'comment', 'main', 'tpl_bottominfo.htm', '-1', 'A516', '', 0, 'solid', '', 'click', 'none', '', '', '#fff', '-1', 900, 132, 8, 0, 1, 25, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<p style="FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif"><br />站博士行业网站超市代理商网站系统&nbsp;UTF-8简体中文版<br /><font face=Arial><font color=#004080>Powered By</font> <a href="http://www.sitebase.cn/"><font color=#ff8000>sitebase.cn</font></a> &nbsp;<font color=#004080>Copyright&nbsp;(C) 2009-2011</font></font>&nbsp;<br /></p>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(3211, 'diy', 'modButtomInfo', '底部信息编辑区', 'comment', 'detail', 'tpl_bottominfo.htm', '-1', 'A516', '', 0, 'solid', '', 'click', 'none', '', '', '#fff', '-1', 900, 132, 8, 0, 1, 25, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<p style="FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif"><br />站博士行业网站超市代理商网站系统&nbsp;UTF-8简体中文版<br /><font face=Arial><font color=#004080>Powered By</font> <a href="http://www.sitebase.cn/"><font color=#ff8000>sitebase.cn</font></a> &nbsp;<font color=#004080>Copyright&nbsp;(C) 2009-2011</font></font>&nbsp;<br /></p>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(1905, 'diy', 'modButtomInfo', '底部信息编辑区', 'comment', 'query', 'tpl_bottominfo.htm', '-1', 'A516', '', 0, 'solid', '', 'click', 'none', '', '', '#fff', '-1', 900, 132, 8, 0, 1, 25, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<p style="FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif"><br />站博士行业网站超市代理商网站系统&nbsp;UTF-8简体中文版<br /><font face=Arial><font color=#004080>Powered By</font> <a href="http://www.sitebase.cn/"><font color=#ff8000>sitebase.cn</font></a> &nbsp;<font color=#004080>Copyright&nbsp;(C) 2009-2011</font></font>&nbsp;<br /></p>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(319, 'member', 'modMemberNavPath', '当前位置提示条', 'member', 'reg', 'tpl_navpath.htm', '', '1000', '#4682b4', 0, 'solid', '', 'click', 'none', '#4682b4', '#fff', '#fff', '-1', 700, 30, 0, 78, 2, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '当前位置', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(323, 'member', 'modMemberNavPath', '当前位置提示条', 'member', 'main', 'tpl_navpath.htm', '', '1000', '#4682b4', 0, 'solid', '', 'click', 'none', '#4682b4', '#fff', '#fff', '-1', 700, 30, 0, 200, 4, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '当前位置', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(324, 'member', 'modMemberNotice', '会员公告(列表)', 'member', 'main', 'tpl_member_notice.htm', '', 'H777', '#4682b4', 1, 'solid', '', 'click', 'block', '#4682b4', '#fff', '#fff', '-1', 697, 173, 271, 198, 6, 12, 5, 'id', 'desc', 0, 25, '_self', 0, -1, 100, 100, 'fill', '会员公告', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(394, 'member', 'modMemberInfo', '会员登录信息', 'member', 'main', 'tpl_memberinfo.htm', '', 'E777', '#4682b4', 1, 'solid', '', 'click', 'block', '#4682b4', '#fff', '#fff', '-1', 504, 230, 35, 199, 2, 12, -1, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '会员登录信息', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(326, 'member', 'modMemberCentInfo', '会员积分信息', 'member', 'main', 'tpl_centinfo.htm', '', 'H777', '#4682b4', 0, 'solid', '', 'click', 'none', '#4682b4', '#fff', '#fff', '-1', 185, 230, 35, 710, 11, 12, -1, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '会员积分', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(328, 'member', 'modMemberNavPath', '当前位置提示条', 'member', 'account', 'tpl_navpath.htm', '', '1000', '#4682b4', 0, 'solid', '', 'click', 'none', '#4682b4', '#fff', '#fff', '-1', 700, 30, 0, 200, 2, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '当前位置', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(330, 'member', 'modMemberAccount', '登录账号设置表单', 'member', 'account', 'tpl_member_account.htm', '', 'A777', '#4682b4', 0, 'solid', '', 'click', 'none', '#4682b4', '#fff', '#fff', '-1', 695, 196, 36, 199, 4, 10, -1, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '登录帐号设置', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(2672, 'member', 'modMemberPerson', '头像签名设置表单', 'member', 'person', 'tpl_member_person.htm', '-1', 'A777', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 695, 385, 38, 200, 4, 20, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '头像签名设置', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(333, 'member', 'modMemberNavPath', '当前位置提示条', 'member', 'person', 'tpl_navpath.htm', '', '1000', '#4682b4', 0, 'solid', '', 'click', 'none', '#4682b4', '#fff', '#fff', '-1', 700, 30, 0, 200, 2, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '当前位置', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(3967, 'menu', 'modTopMenu', '顶部菜单(一级)', 'member', 'account', 'tpl_topmenu.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 609, 29, 144, 109, 10, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '顶部菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '2', '', 1, 0, 'hidden', 'top', 'block'),
(336, 'comment', 'modCommentNavPath', '当前位置提示条', 'comment', 'main', 'tpl_navpath.htm', '', '1000', '#4682b4', 0, 'solid', '', '', 'none', '#4682b4', '#fff', '#fff', '-1', 700, 29, 0, 200, 4, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '当前位置', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', ''),
(3937, 'menu', 'modTopMenu', '顶部菜单(一级)', 'member', 'main', 'tpl_topmenu.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 609, 29, 144, 109, 12, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '顶部菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '2', '', 1, 0, 'hidden', 'top', 'block'),
(1346, 'comment', 'modCommentSearchForm', '点评搜索表单', 'comment', 'main', 'tpl_comment_searchform.htm', '-1', 'K018', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 185, 179, 0, 0, 5, 12, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '点评搜索', '-1 ', '-1', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(1341, 'comment', 'modCommentSearchForm', '点评搜索表单(横式)', 'comment', 'query', 'tpl_comment_searchform.htm', '-1', 'G777', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 185, 191, 0, 5, 4, 12, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '点评搜索', '-1 ', '-1', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(344, 'comment', 'modCommentQuery', '点评检索', 'comment', 'query', 'tpl_comment_query.htm', '', 'A777', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 698, 647, 0, 197, 2, 1, 20, 'id', 'desc', 0, 30, '_self', 0, -1, 100, 100, 'fill', '网友点评', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(347, 'comment', 'modCommentContent', '点评详情', 'comment', 'detail', 'tpl_comment_content.htm', '', '1000', '#eeeeee', 0, 'solid', '', 'click', 'none', '#f0f0f0', '#505050', '#fff', '-1', 890, 727, 38, 5, 3, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '点评详情', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(348, 'comment', 'modCommentNavPath', '当前位置提示条', 'comment', 'detail', 'tpl_navpath.htm', '', 'A500', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 890, 30, 0, 5, 4, 5, -1, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '当前位置', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(1046, 'news', 'modNewsNavPath', '当前位置提示条', 'news', 'query', 'tpl_navpath.htm', '-1', 'A604', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 668, 38, 0, 227, 2, 8, -1, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '当前位置', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(1956, 'diy', 'modButtomInfo', '底部信息编辑区', 'down', 'memberdown', 'tpl_bottominfo.htm', '-1', 'A516', '', 0, 'solid', '', 'click', 'none', '', '', '#fff', '-1', 900, 132, 8, 0, 1, 25, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<p style="FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif"><br />站博士行业网站超市代理商网站系统&nbsp;UTF-8简体中文版<br /><font face=Arial><font color=#004080>Powered By</font> <a href="http://www.sitebase.cn/"><font color=#ff8000>sitebase.cn</font></a> &nbsp;<font color=#004080>Copyright&nbsp;(C) 2009-2011</font></font>&nbsp;<br /></p>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(1068, 'news', 'modNewsNavPath', '当前位置提示条', 'news', 'detail', 'tpl_navpath.htm', '-1', 'A604', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 675, 37, 0, 5, 4, 8, -1, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '当前位置', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(1073, 'news', 'modNewsComment', '文章点评', 'news', 'detail', 'tpl_news_comment.htm', '-1', 'E777', '#dddddd', 1, 'solid', '', 'click', 'none', '', '', '#fff', 'http://', 675, 350, 332, 5, 9, 1, 5, 'id', 'desc', 0, 20, '_self', 0, 120, 100, 100, 'fill', '相关评论', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(2082, 'down', 'modDownList', '下载列表', 'down', 'detail', 'tpl_downlist.htm', '-1', 'N777', '#dddddd', 1, 'solid', '', 'click', 'block', '#cccccc', '#fff', '#fff', '{#RP#}down/class/', 205, 287, 212, 690, 9, 12, 10, 'id', 'desc', 0, 12, '_self', 0, -1, -1, -1, 'fill', '最新下载', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', '0', 1, 0, 'hidden', 'content', 'block'),
(1953, 'diy', 'modButtomInfo', '底部信息编辑区', 'member', 'membercent', 'tpl_bottominfo.htm', '-1', 'A516', '', 0, 'solid', '', 'click', 'none', '', '', '#fff', '-1', 900, 132, 8, 0, 1, 25, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<p style="FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif"><br />站博士行业网站超市代理商网站系统&nbsp;UTF-8简体中文版<br /><font face=Arial><font color=#004080>Powered By</font> <a href="http://www.sitebase.cn/"><font color=#ff8000>sitebase.cn</font></a> &nbsp;<font color=#004080>Copyright&nbsp;(C) 2009-2011</font></font>&nbsp;<br /></p>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(3689, 'menu', 'modMemberMenu', '会员功能菜单', 'member', 'paylist', 'tpl_qqmenu_2.htm', 'F', 'A777', '#def', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 182, 246, 0, 5, 3, 12, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '会员中心', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(385, 'page', 'modPageContent', '网页内容详情', 'page', 'html', 'tpl_page_content.htm', '', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 652, 22, 59, 228, 2, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '软件介绍', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(3223, 'page', 'modPageNavPath', '当前位置提示条', 'page', 'html', 'tpl_navpath.htm', '-1', 'A604', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 672, 36, 0, 223, 7, 8, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '当前位置', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(3635, 'maq', 'modMaqMulClass', '问题分类(二级)', 'maq', 'query', 'tpl_maq_mulclass.htm', '-1', 'A777', '', 1, 'solid', '', 'click', 'none', '', '', '', '-1', 190, 236, 0, 5, 3, 12, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '问题分类', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(3882, 'menu', 'modTopMenu', '顶部菜单(一级)', 'webmall', 'main', 'tpl_topmenu.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 609, 29, 144, 109, 11, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '顶部菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '2', '', 1, 0, 'hidden', 'top', 'block'),
(389, 'down', 'modDownContent', '下载详情', 'down', 'detail', 'tpl_down_content.htm', '', 'A777', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 675, 472, 0, 5, 2, 15, -1, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '资料下载', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(391, 'member', 'modMemberLogin', '会员登录表单(大)', 'member', 'login', 'tpl_member_login.htm', '', '1000', '', 0, 'solid', '', '', 'none', '', '', '#fff', '-1', 665, 300, 52, 142, 4, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '会员登录', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', ''),
(392, 'member', 'modMemberNavPath', '当前位置提示条', 'member', 'login', 'tpl_navpath.htm', '', '1000', '#4682b4', 0, 'solid', '', 'click', 'none', '#4682b4', '#fff', '#fff', '-1', 700, 30, 0, 141, 2, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '当前位置', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(395, 'member', 'modMemberNavPath', '当前位置提示条', 'member', 'homepage', 'tpl_navpath.htm', '', '1000', '#4682b4', 0, 'solid', '', 'click', 'none', '#4682b4', '#fff', '#fff', '-1', 888, 29, 0, 5, 3, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '当前位置', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(397, 'member', 'modMemberHomeInfo', '会员信息', 'member', 'homepage', 'tpl_member_homeinfo.htm', '', 'B777', '#4682b4', 1, 'solid', '', 'click', 'block', '#4682b4', '#fff', '#fff', '-1', 505, 211, 34, 5, 4, 12, -1, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '会员信息', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(398, 'comment', 'modMemberCommentList', '会员最新点评', 'member', 'homepage', 'tpl_membercommentlist.htm', '', 'B777', '#4682b4', 1, 'solid', '', 'click', 'block', '#4682b4', '#fff', '#fff', '{#RP#}comment/class/index.php?mid={#mid#}', 373, 170, 208, 520, 6, 12, 5, 'id', 'desc', 0, 20, '_self', 0, -1, 100, 100, 'fill', '我的点评', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(399, 'down', 'modMemberDownList', '会员下载列表', 'member', 'homepage', 'tpl_downlist.htm', '', 'B777', '#4682b4', 1, 'solid', '', 'click', 'block', '#4682b4', '#fff', '#fff', '{#RP#}down/memberdown.php?mid={#mid#}', 373, 170, 382, 520, 9, 10, 5, 'id', 'desc', 0, 20, '_self', 0, -1, 100, 100, 'fill', '资源下载', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(1014, 'news', 'modMemberNewsList', '会员最新文章', 'member', 'homepage', 'tpl_newslist_time.htm', '-1', 'B777', '#dddddd', 1, 'solid', '', 'click', 'block', '#cccccc', '#fff', '#fff', '{#RP#}news/membernews.php?mid={#mid#}', 373, 167, 34, 520, 11, 10, 5, 'id', 'desc', 0, 20, '_self', 0, -1, 100, 100, 'fill', '我的文章', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(2081, 'down', 'modDownSearchForm', '下载搜索表单', 'down', 'detail', 'tpl_down_searchform_h.htm', '-1', 'N777', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 205, 201, 0, 690, 6, 20, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '下载搜索', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(408, 'down', 'modMemberDownSearchForm', '会员下载搜索', 'down', 'memberdown', 'tpl_memberdown_searchform.htm', '', 'D777', '#4682b4', 1, 'solid', '', 'click', 'block', '#4682b4', '#fff', '#fff', '-1', 200, 184, 0, 5, 4, 15, -1, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '下载搜索', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(409, 'down', 'modMemberDownQuery', '会员下载检索', 'down', 'memberdown', 'tpl_memberdown_query.htm', '', '1000', '#4682b4', 0, 'solid', '', 'click', 'none', '#4682b4', '#fff', '#fff', '-1', 678, 80, 30, 222, 6, 5, 20, 'id', 'desc', 0, 30, '_self', 0, -1, 100, 100, 'fill', '下载检索', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(410, 'down', 'modDownNavPath', '当前位置提示条', 'down', 'memberdown', 'tpl_navpath.htm', '', '1000', '#4682b4', 0, 'solid', '', '', 'none', '#4682b4', '#fff', '#fff', '-1', 678, 26, 0, 222, 8, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '当前位置', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', ''),
(411, 'news', 'modMemberNewsSearchForm', '会员文章搜索', 'news', 'membernews', 'tpl_membernews_searchform.htm', '', 'D777', '#4682b4', 1, 'solid', '', 'click', 'block', '#4682b4', '#fff', '#fff', '-1', 205, 184, 0, 5, 2, 15, -1, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '文章搜索', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(1061, 'news', 'modMemberNewsQuery', '会员文章检索', 'news', 'membernews', 'tpl_newsquery_cap.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 675, 112, 35, 220, 8, 0, 20, 'id', 'desc', 0, 30, '_self', 0, -1, 100, 100, 'fill', '会员文章', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(413, 'news', 'modNewsNavPath', '当前位置提示条', 'news', 'membernews', 'tpl_navpath.htm', '', '1000', '#4682b4', 0, 'solid', '', '', 'none', '#4682b4', '#fff', '#fff', '-1', 677, 28, 0, 221, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '当前位置', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', ''),
(414, 'member', 'modMemberNavPath', '当前位置提示条', 'member', 'detail', 'tpl_navpath.htm', '', '1000', '#4682b4', 0, 'solid', '', 'click', 'none', '#4682b4', '#fff', '#fff', '-1', 700, 30, 0, 200, 2, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '当前位置', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(1456, 'member', 'modMemberDetail', '个人资料修改表单', 'member', 'detail', 'tpl_member_detail.htm', '-1', 'A777', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 695, 314, 35, 200, 4, 10, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '会员资料修改', '-1 ', '-1', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(417, 'member', 'modMemberContact', '联系信息设置表单', 'member', 'contact', 'tpl_member_contact.htm', '', 'A777', '#4682b4', 0, 'solid', '', 'click', 'none', '#4682b4', '#fff', '#fff', '-1', 695, 351, 34, 200, 4, 10, -1, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '联系信息设置', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(418, 'member', 'modMemberNavPath', '当前位置提示条', 'member', 'contact', 'tpl_navpath.htm', '', '1000', '#4682b4', 0, 'solid', '', 'click', 'none', '#4682b4', '#fff', '#fff', '-1', 700, 30, 0, 200, 2, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '当前位置', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(420, 'member', 'modMemberFav', '我的收藏夹', 'member', 'fav', 'tpl_member_fav.htm', '', '1000', '#4682b4', 0, 'solid', '', 'click', 'none', '#4682b4', '#fff', '#fff', '-1', 695, 109, 35, 200, 4, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '我的收藏夹', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(421, 'member', 'modMemberNavPath', '当前位置提示条', 'member', 'fav', 'tpl_navpath.htm', '', '1000', '#4682b4', 0, 'solid', '', 'click', 'none', '#4682b4', '#fff', '#fff', '-1', 700, 30, 0, 200, 3, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '当前位置', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(3024, 'member', 'modMemberFriends', '我的好友', 'member', 'friends', 'tpl_member_friends.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 695, 109, 36, 200, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '我的好友', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(424, 'member', 'modMemberNavPath', '当前位置提示条', 'member', 'friends', 'tpl_navpath.htm', '', '1000', '#4682b4', 0, 'solid', '', 'click', 'none', '#4682b4', '#fff', '#fff', '-1', 700, 30, 0, 200, 3, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '当前位置', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(426, 'member', 'modMemberMsn', '我的站内短信', 'member', 'msn', 'tpl_member_msn.htm', '', '1000', '#4682b4', 0, 'solid', '', 'click', 'none', '#4682b4', '#fff', '#fff', '-1', 695, 109, 35, 200, 4, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '我的站内短信', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(427, 'member', 'modMemberNavPath', '当前位置提示条', 'member', 'msn', 'tpl_navpath.htm', '', '1000', '#4682b4', 0, 'solid', '', 'click', 'none', '#4682b4', '#fff', '#fff', '-1', 700, 30, 0, 200, 3, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '当前位置', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(429, 'member', 'modMemberNavPath', '当前位置提示条', 'member', 'comment', 'tpl_navpath.htm', '', '1000', '#4682b4', 0, 'solid', '', 'click', 'none', '#4682b4', '#fff', '#fff', '-1', 700, 30, 0, 200, 3, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '当前位置', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(430, 'member', 'modMemberComment', '我的点评', 'member', 'comment', 'tpl_member_comment.htm', '', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 695, 110, 29, 200, 4, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '我的点评', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(432, 'member', 'modMemberNavPath', '当前位置提示条', 'member', 'membercent', 'tpl_navpath.htm', '', '1000', '#4682b4', 0, 'solid', '', 'click', 'none', '#4682b4', '#fff', '#fff', '-1', 700, 30, 0, 200, 2, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '当前位置', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(433, 'member', 'modMemberCentLog', '会员积分查询', 'member', 'membercent', 'tpl_member_centlog.htm', '', '1000', '#4682b4', 0, 'solid', '', 'click', 'none', '#4682b4', '#fff', '#fff', '-1', 695, 261, 33, 200, 4, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '我的积分', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(435, 'member', 'modMemberNavPath', '当前位置提示条', 'member', 'newsfabu', 'tpl_navpath.htm', '', '1000', '#4682b4', 0, 'solid', '', 'click', 'none', '#4682b4', '#fff', '#fff', '-1', 690, 29, 0, 210, 3, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '当前位置', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(436, 'news', 'modNewsFabu', '文章发布表单', 'member', 'newsfabu', 'tpl_news_fabu.htm', '', '1000', '#4682b4', 0, 'solid', '', 'click', 'none', '#4682b4', '#fff', '#fff', '-1', 700, 757, 40, 200, 4, 10, -1, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '文章发布', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(438, 'member', 'modMemberNavPath', '当前位置提示条', 'member', 'newsgl', 'tpl_navpath.htm', '', '1000', '#4682b4', 0, 'solid', '', 'click', 'none', '#4682b4', '#fff', '#fff', '-1', 700, 30, 0, 200, 3, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '当前位置', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(440, 'news', 'modNewsGl', '文章管理', 'member', 'newsgl', 'tpl_news_gl.htm', '', '1000', '#4682b4', 0, 'solid', '', 'click', 'none', '#4682b4', '#fff', '#fff', '-1', 695, 148, 30, 200, 4, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '文章管理', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(441, 'member', 'modMemberNavPath', '当前位置提示条', 'member', 'newscat', 'tpl_navpath.htm', '', '1000', '#4682b4', 0, 'solid', '', 'click', 'none', '#4682b4', '#fff', '#fff', '-1', 700, 30, 0, 200, 3, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '当前位置', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(443, 'news', 'modNewsMyCat', '文章分类管理', 'member', 'newscat', 'tpl_news_mycat.htm', '', '1000', '#4682b4', 0, 'solid', '', 'click', 'none', '#4682b4', '#fff', '#fff', '-1', 695, 39, 32, 200, 4, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '文章分类管理', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(3897, 'menu', 'modTopMenu', '顶部菜单(一级)', 'page', 'news', 'tpl_topmenu.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 609, 29, 144, 109, 10, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '顶部菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '2', '', 1, 0, 'hidden', 'top', 'block'),
(3663, 'page', 'modPageTitleMenu', '网页标题(菜单)', 'page', 'news', 'tpl_page_titlemenu_b2.htm', '-1', 'A777', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 200, 554, 0, 5, 2, 5, 20, 'id', 'desc', 0, 12, '_self', 0, -1, -1, -1, 'fill', '软件介绍', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '2', '', 1, 0, 'visible', 'content', 'block'),
(3664, 'page', 'modPageNavPath', '当前位置提示条', 'page', 'news', 'tpl_navpath.htm', '-1', 'A604', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 678, 36, 0, 217, 6, 8, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '当前位置', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(453, 'member', 'modMemberNavPath', '当前位置提示条', 'member', 'newsmodify', 'tpl_navpath.htm', '', '1000', '#4682b4', 0, 'solid', '', 'click', 'none', '#4682b4', '#fff', '#fff', '-1', 688, 29, 0, 212, 3, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '当前位置', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(454, 'news', 'modNewsModify', '文章修改表单', 'member', 'newsmodify', 'tpl_news_modify.htm', '', '1000', '#eeeeee', 0, 'solid', '', 'click', 'none', '#4682b4', '#fff', '#fff', '-1', 696, 766, 36, 204, 5, 10, -1, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '文章修改', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(3646, 'maq', 'modMaqSearchForm', '问答搜索表单', 'maq', 'detail', 'tpl_maq_searchform.htm', '-1', 'A604', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 695, 37, 0, 200, 7, 5, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '问答搜索', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(459, 'member', 'modMemberNavPath', '当前位置提示条', 'member', 'downfabu', 'tpl_navpath.htm', '', '1000', '#4682b4', 0, 'solid', '', 'click', 'none', '#4682b4', '#fff', '#fff', '-1', 700, 30, 0, 200, 3, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '当前位置', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(461, 'down', 'modDownFabu', '下载发布表单', 'member', 'downfabu', 'tpl_down_fabu.htm', '', '1000', '#4682b4', 0, 'solid', '', 'click', 'none', '#4682b4', '#fff', '#fff', '-1', 700, 686, 26, 200, 5, 10, -1, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '下载发布', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(462, 'member', 'modMemberNavPath', '当前位置提示条', 'member', 'downgl', 'tpl_navpath.htm', '', '1000', '#4682b4', 0, 'solid', '', 'click', 'none', '#4682b4', '#fff', '#fff', '-1', 700, 30, 0, 200, 3, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '当前位置', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(464, 'down', 'modDownGl', '下载管理', 'member', 'downgl', 'tpl_down_gl.htm', '', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 695, 185, 33, 200, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '下载管理', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(465, 'member', 'modMemberNavPath', '当前位置提示条', 'member', 'downmodify', 'tpl_navpath.htm', '', '1000', '#4682b4', 0, 'solid', '', 'click', 'none', '#4682b4', '#fff', '#fff', '-1', 700, 29, 0, 200, 3, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '当前位置', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(467, 'down', 'modDownModify', '下载修改表单', 'member', 'downmodify', 'tpl_down_modify.htm', '', '1000', '#4682b4', 0, 'solid', '', 'click', 'none', '#4682b4', '#fff', '#fff', '-1', 700, 718, 32, 200, 5, 10, -1, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '下载修改', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(468, 'member', 'modMemberNavPath', '当前位置提示条', 'member', 'downcat', 'tpl_navpath.htm', '', '1000', '#4682b4', 0, 'solid', '', 'click', 'none', '#4682b4', '#fff', '#fff', '-1', 700, 30, 0, 200, 3, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '当前位置', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block');
INSERT INTO `dev_base_plus` (`id`, `coltype`, `pluslable`, `plusname`, `plustype`, `pluslocat`, `tempname`, `tempcolor`, `showborder`, `bordercolor`, `borderwidth`, `borderstyle`, `borderlable`, `borderroll`, `showbar`, `barbg`, `barcolor`, `backgroundcolor`, `morelink`, `width`, `height`, `top`, `left`, `zindex`, `padding`, `shownums`, `ord`, `sc`, `showtj`, `cutword`, `target`, `catid`, `cutbody`, `picw`, `pich`, `fittype`, `title`, `body`, `pic`, `piclink`, `attach`, `movi`, `sourceurl`, `word`, `word1`, `word2`, `word3`, `word4`, `text`, `text1`, `code`, `link`, `link1`, `link2`, `link3`, `link4`, `tags`, `groupid`, `projid`, `modno`, `setglobal`, `overflow`, `bodyzone`, `display`) VALUES 
(470, 'down', 'modDownMyCat', '下载分类管理', 'member', 'downcat', 'tpl_down_mycat.htm', '', '1000', '#4682b4', 0, 'solid', '', '', 'none', '#4682b4', '#fff', '#fff', '-1', 700, 39, 32, 200, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '下载分类管理', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', ''),
(565, 'member', 'modMemberNoticeContent', '会员公告详情', 'member', 'notice', 'tpl_member_notice_content.htm', '', 'A777', '#4682b4', 1, 'solid', '', 'click', 'block', '#4682b4', '#fff', '#fff', '-1', 695, 287, 37, 200, 4, 20, -1, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '会员公告', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(566, 'member', 'modMemberNavPath', '当前位置提示条', 'member', 'notice', 'tpl_navpath.htm', '', '1000', '#4682b4', 0, 'solid', '', 'click', 'none', '#4682b4', '#fff', '#fff', '-1', 700, 30, 0, 200, 2, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '当前位置', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(510, 'down', 'modDownComment', '下载点评', 'down', 'detail', 'tpl_down_comment.htm', '', 'B777', '#4682b4', 0, 'solid', '', 'click', 'none', '', '', '#fff', 'http://', 675, 356, 484, 5, 4, 4, 5, 'id', 'desc', 0, 20, '_self', 0, 120, 100, 100, 'fill', '相关评论', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(2655, 'news', 'modNewsSearchForm', '文章搜索表单', 'news', 'query', 'tpl_news_searchform.htm', '-1', 'A777', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 209, 190, 0, 5, 6, 12, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '帮助搜索', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(492, 'advs', 'modLinkText', '文字友情链接', 'advs', 'link', 'tpl_link.htm', '', '1000', '#4682b4', 0, 'solid', '', 'click', 'none', '#4682b4', '#fff', '#fff', '{#RP#}advs/link/', 624, 127, 34, 234, 3, 10, 99, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '友情链接', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'content', 'block'),
(493, 'advs', 'modLinkPic', '图片友情链接', 'advs', 'link', 'tpl_linkpic.htm', '', '1000', '#4682b4', 0, 'solid', '', 'click', 'none', '#4682b4', '#fff', '#fff', '{#RP#}advs/link/', 617, 166, 168, 232, 4, 10, 20, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '友情链接', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'content', 'block'),
(1343, 'search', 'modSearchForm', '全站搜索表单(横式)', 'search', 'search', 'tpl_searchform.htm', '-1', 'A500', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 30, 0, 0, 7, 3, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '全站搜索', '-1 ', '-1', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(497, 'search', 'modSearch', '全站搜索结果', 'search', 'search', 'tpl_search.htm', '', '1000', '#4682b4', 0, 'solid', '', '', 'none', '#4682b4', '#fff', '#fff', '-1', 900, 173, 46, 0, 5, 0, 10, 'id', 'desc', 0, 30, '_self', 0, -1, 100, 100, 'fill', '全站搜索', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', ''),
(569, 'down', 'modDownNavPath', '当前位置提示条', 'down', 'main', 'tpl_navpath.htm', '', 'A604', '#4682b4', 0, 'solid', '', 'click', 'none', '#4682b4', '#fff', '#fff', '-1', 674, 38, 0, 221, 2, 8, -1, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '当前位置', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(664, 'menu', 'modBottomMenu', '底部菜单（一级）', 'member', 'membercent', 'tpl_bottommenu_1.htm', 'F', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 443, 31, 24, 224, 3, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '脚注栏目', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(665, 'menu', 'modBottomMenu', '底部菜单（一级）', 'news', 'membernews', 'tpl_bottommenu_1.htm', 'F', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 443, 31, 24, 224, 3, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '脚注栏目', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(667, 'menu', 'modBottomMenu', '底部菜单（一级）', 'down', 'memberdown', 'tpl_bottommenu_1.htm', 'F', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 443, 31, 24, 224, 2, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '脚注栏目', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(3676, 'diy', 'modWordTT', '标题+链接组', 'index', 'index', 'tpl_wordttx4_dolphin.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', 'http://', 742, 25, 144, 124, 11, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '今日头条', '-1 ', '-1', '-1', '-1', '-1', '-1', '行业网站超市-成品网站大卖场全新发布', '行业网站超市简介', '软件和模块介绍', '进入网站超市', '自定义链接文字四', '-1', '-1', '-1', 'news/html/?293.html', 'page/products/?24.html', 'page/products/?9.html', 'webmall/', 'http://', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(3892, 'menu', 'modTopMenu', '顶部菜单(一级)', 'webmall', 'detail', 'tpl_topmenu.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 609, 29, 144, 109, 11, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '顶部菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '2', '', 1, 0, 'hidden', 'top', 'block'),
(4022, 'menu', 'modTopMenu', '顶部菜单(一级)', 'member', 'newscat', 'tpl_topmenu.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 609, 29, 144, 109, 10, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '顶部菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '2', '', 1, 0, 'hidden', 'top', 'block'),
(3538, 'advs', 'modLogo', '网站标志', 'webmall', 'buy', 'tpl_logo.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 250, 80, 0, 6, 8, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4086, 'diy', 'modHeadTraFlashCyrano', '自定义透明FLASH', 'member', 'downgl', 'tpl_headtraflash_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 160, 181, 0, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090720/1248078158.swf', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(3415, 'diy', 'modButtomInfo', '底部信息编辑区', 'webmall', 'buy', 'tpl_bottominfo.htm', '-1', 'A516', '', 0, 'solid', '', 'click', 'none', '', '', '#fff', '-1', 900, 132, 8, 0, 1, 25, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<p style="FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif"><br />站博士行业网站超市代理商网站系统&nbsp;UTF-8简体中文版<br /><font face=Arial><font color=#004080>Powered By</font> <a href="http://www.sitebase.cn/"><font color=#ff8000>sitebase.cn</font></a> &nbsp;<font color=#004080>Copyright&nbsp;(C) 2009-2011</font></font>&nbsp;<br /></p>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(3858, 'menu', 'modMainMenu', '一级导航菜单', 'member', 'webmalladd', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 49, 98, 0, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(3675, 'webmall', 'modWebMallTempList', '自选产品列表', 'index', 'index', 'tpl_webmall_templistall_d.htm', '-1', 'A777', '', 0, 'solid', '', 'click', 'none', '', '', '', '{#RP#}webmall/', 707, 640, 411, 2, 10, 9, 8, 'id', 'desc', 0, 30, '_self', 0, -1, 152, 152, 'fill', '最新网站产品', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(1069, 'news', 'modNewsContent', '文章正文', 'news', 'detail', 'tpl_newscontent.htm', '-1', 'E512', '#dddddd', 1, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 675, 278, 42, 5, 6, 15, -1, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(1052, 'news', 'modNewsQuery', '文章翻页检索', 'news', 'query', 'tpl_newsquery.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 674, 334, 49, 226, 4, 0, 10, 'id', 'desc', 0, 30, '_self', 0, -1, 100, 100, 'fill', '文章检索', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(3200, 'down', 'modDownQuery', '下载检索搜索', 'down', 'main', 'tpl_down_query.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 680, 109, 47, 220, 6, 0, 20, 'id', 'desc', 0, 30, '_self', 0, -1, -1, -1, 'fill', '下载检索', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(2088, 'member', 'modMemberNavPath', '当前位置提示条', 'member', 'lostpass', 'tpl_navpath.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 700, 30, 0, 118, 3, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '当前位置', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(1065, 'news', 'modNewsSameTagList', '相关文章(同标签)', 'news', 'detail', 'tpl_newslist.htm', '-1', 'A777', '#dddddd', 1, 'solid', '', 'click', 'block', '#cccccc', '#fff', '#fff', 'http://', 205, 277, 188, 690, 2, 12, 10, 'id', 'desc', 0, 13, '_self', 0, -1, 100, 100, 'fill', '相关文章', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(2657, 'news', 'modNewsSearchForm', '文章搜索表单', 'news', 'detail', 'tpl_news_searchform.htm', '-1', 'A777', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 205, 181, 0, 690, 12, 12, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '新闻搜索', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(3947, 'menu', 'modTopMenu', '顶部菜单(一级)', 'member', 'webmallgl', 'tpl_topmenu.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 609, 29, 144, 109, 10, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '顶部菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '2', '', 1, 0, 'hidden', 'top', 'block'),
(2089, 'member', 'modResetPass', '重设密码向导', 'member', 'lostpass', 'tpl_resetpass.htm', '-1', 'D777', '#dddddd', 1, 'solid', '', 'click', 'block', '#cccccc', '#fff', '#fff', '-1', 699, 237, 38, 117, 5, 30, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '重设密码', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(1454, 'member', 'modMemberReg', '会员注册', 'member', 'reg', 'tpl_reg.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '#fff', '-1', 750, 373, 42, 78, 4, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '会员注册', '-1 ', '-1', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(2663, 'comment', 'modCommentList', '最新点评（列表）', 'comment', 'main', 'tpl_commentlist.htm', '-1', '1000', '#eeeeee', 4, 'solid', '', 'click', 'block', '#f0f0f0', '#505050', '#fff', '{#RP#}comment/class/index.php', 701, 339, 36, 199, 8, 12, 5, 'id', 'desc', 0, 12, '_self', 0, -1, -1, -1, 'fill', '最新留言', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(2664, 'comment', 'modCommentClass', '点评分类', 'comment', 'main', 'tpl_comment_class.htm', '-1', 'K018', '#dddddd', 1, 'solid', '', 'click', 'block', '#cccccc', '#fff', '#fff', '-1', 185, 195, 185, 0, 9, 12, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '分类导航', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(3905, 'diy', 'modPic', '图片/FLASH', 'page', 'guide', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 94, 86, 0, 4, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '图片', '-1 ', 'diy/pics/20090717/1247819181.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(1447, 'menu', 'modMemberMenu', '会员功能菜单', 'member', 'downmodify', 'tpl_qqmenu_2.htm', 'F', 'A777', '#def', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 182, 250, 0, 5, 8, 12, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '会员中心', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(1446, 'menu', 'modMemberMenu', '会员功能菜单', 'member', 'downcat', 'tpl_qqmenu_2.htm', 'F', 'A777', '#def', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 182, 250, 0, 5, 8, 12, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '会员中心', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(1445, 'menu', 'modMemberMenu', '会员功能菜单', 'member', 'downgl', 'tpl_qqmenu_2.htm', 'F', 'A777', '#def', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 182, 250, 0, 5, 8, 12, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '会员中心', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(1444, 'menu', 'modMemberMenu', '会员功能菜单', 'member', 'downfabu', 'tpl_qqmenu_2.htm', 'F', 'A777', '#def', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 182, 250, 0, 5, 8, 12, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '会员中心', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(3931, 'diy', 'modHeadTraFlashCyrano', '自定义透明FLASH', 'maq', 'query', 'tpl_headtraflash_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 160, 181, 0, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090720/1248078158.swf', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(1439, 'menu', 'modMemberMenu', '会员功能菜单', 'member', 'newscat', 'tpl_qqmenu_2.htm', 'F', 'A777', '#def', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 182, 226, 0, 5, 7, 12, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '会员中心', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(1438, 'menu', 'modMemberMenu', '会员功能菜单', 'member', 'newsmodify', 'tpl_qqmenu_2.htm', 'F', 'A777', '#def', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 182, 250, 0, 5, 8, 12, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '会员中心', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(2014, 'menu', 'modMemberMenu', '会员功能菜单', 'member', 'newsgl', 'tpl_qqmenu_2.htm', 'F', 'A777', '#def', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 182, 226, 0, 5, 8, 12, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '会员中心', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(1436, 'menu', 'modMemberMenu', '会员功能菜单', 'member', 'newsfabu', 'tpl_qqmenu_2.htm', 'F', 'A777', '#def', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 182, 226, 0, 5, 8, 12, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '会员中心', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(1435, 'menu', 'modMemberMenu', '会员功能菜单', 'member', 'membercent', 'tpl_qqmenu_2.htm', 'F', 'A777', '#def', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 182, 266, 0, 5, 8, 12, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '会员中心', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(1434, 'menu', 'modMemberMenu', '会员功能菜单', 'member', 'msn', 'tpl_qqmenu_2.htm', 'F', 'A777', '#def', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 182, 266, 0, 5, 7, 12, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '会员中心', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(1432, 'menu', 'modMemberMenu', '会员功能菜单', 'member', 'friends', 'tpl_qqmenu_2.htm', 'F', 'A777', '#def', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 182, 266, 0, 5, 5, 12, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '会员中心', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(1431, 'menu', 'modMemberMenu', '会员功能菜单', 'member', 'fav', 'tpl_qqmenu_2.htm', 'F', 'A777', '#def', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 182, 266, 0, 5, 7, 12, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '会员中心', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(1430, 'menu', 'modMemberMenu', '会员功能菜单', 'member', 'contact', 'tpl_qqmenu_2.htm', 'F', 'A777', '#def', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 182, 266, 0, 5, 8, 12, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '会员中心', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(1429, 'menu', 'modMemberMenu', '会员功能菜单', 'member', 'detail', 'tpl_qqmenu_2.htm', 'F', 'A777', '#def', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 182, 266, 0, 5, 8, 12, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '会员中心', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(2015, 'menu', 'modMemberMenu', '会员功能菜单', 'member', 'person', 'tpl_qqmenu_2.htm', 'F', 'A777', '#def', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 182, 266, 0, 5, 8, 12, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '会员中心', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(1427, 'menu', 'modMemberMenu', '会员功能菜单', 'member', 'account', 'tpl_qqmenu_2.htm', 'F', 'A777', '#def', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 182, 266, 0, 5, 8, 12, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '会员中心', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(1426, 'menu', 'modMemberMenu', '会员功能菜单', 'member', 'main', 'tpl_qqmenu_2.htm', 'F', 'A777', '#def', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 182, 246, 0, 5, 10, 12, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '会员中心', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(3421, 'member', 'modMemberNavPath', '当前位置提示条', 'member', 'webmallorderdetail', 'tpl_navpath.htm', '', '1000', '#4682b4', 0, 'solid', '', 'click', 'none', '#4682b4', '#fff', '#fff', '-1', 700, 30, 0, 198, 2, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '当前位置', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(3431, 'advs', 'modAdvsHeadLb', '头部图片轮播', 'comment', 'main', 'tpl_advsheadlb.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 188, 137, 0, 6, 0, 5, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4105, 'diy', 'modPic', '图片/FLASH', 'down', 'query', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 94, 86, 0, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '图片', '-1 ', 'diy/pics/20090717/1247819181.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(3895, 'diy', 'modPic', '图片/FLASH', 'page', 'news', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 94, 86, 0, 4, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '图片', '-1 ', 'diy/pics/20090717/1247819181.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(3987, 'menu', 'modTopMenu', '顶部菜单(一级)', 'member', 'fav', 'tpl_topmenu.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 609, 29, 144, 109, 10, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '顶部菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '2', '', 1, 0, 'hidden', 'top', 'block'),
(3992, 'menu', 'modTopMenu', '顶部菜单(一级)', 'member', 'friends', 'tpl_topmenu.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 609, 29, 144, 109, 10, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '顶部菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '2', '', 1, 0, 'hidden', 'top', 'block'),
(3997, 'menu', 'modTopMenu', '顶部菜单(一级)', 'member', 'comment', 'tpl_topmenu.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 609, 29, 144, 109, 10, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '顶部菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '2', '', 1, 0, 'hidden', 'top', 'block'),
(1954, 'diy', 'modButtomInfo', '底部信息编辑区', 'news', 'membernews', 'tpl_bottominfo.htm', '-1', 'A516', '', 0, 'solid', '', 'click', 'none', '', '', '#fff', '-1', 900, 132, 8, 0, 1, 25, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<p style="FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif"><br />站博士行业网站超市代理商网站系统&nbsp;UTF-8简体中文版<br /><font face=Arial><font color=#004080>Powered By</font> <a href="http://www.sitebase.cn/"><font color=#ff8000>sitebase.cn</font></a> &nbsp;<font color=#004080>Copyright&nbsp;(C) 2009-2011</font></font>&nbsp;<br /></p>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(1904, 'diy', 'modButtomInfo', '底部信息编辑区', 'advs', 'link', 'tpl_bottominfo.htm', '-1', 'A516', '', 0, 'solid', '', 'click', 'none', '', '', '#fff', '-1', 900, 132, 8, 0, 1, 25, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<p style="FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif"><br />站博士行业网站超市代理商网站系统&nbsp;UTF-8简体中文版<br /><font face=Arial><font color=#004080>Powered By</font> <a href="http://www.sitebase.cn/"><font color=#ff8000>sitebase.cn</font></a> &nbsp;<font color=#004080>Copyright&nbsp;(C) 2009-2011</font></font>&nbsp;<br /></p>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(3679, 'menu', 'modMemberMenu', '会员功能菜单', 'member', 'buylist', 'tpl_qqmenu_2.htm', 'F', 'A777', '#def', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 182, 246, 0, 5, 3, 12, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '会员中心', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(3203, 'down', 'modDownQuery', '下载检索搜索', 'down', 'query', 'tpl_down_query.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 680, 73, 47, 220, 6, 0, 20, 'id', 'desc', 0, 30, '_self', 0, -1, -1, -1, 'fill', '下载检索', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(3534, 'advs', 'modLogo', '网站标志', 'member', 'webmallorderdetail', 'tpl_logo.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 250, 80, 0, 6, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4075, 'diy', 'modPic', '图片/FLASH', 'down', 'memberdown', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 94, 86, 0, 3, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '图片', '-1 ', 'diy/pics/20090717/1247819181.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(4064, 'menu', 'modMainMenu', '一级导航菜单', 'news', 'membernews', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 49, 98, 0, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4006, 'diy', 'modHeadTraFlashCyrano', '自定义透明FLASH', 'member', 'membercent', 'tpl_headtraflash_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 160, 181, 0, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090720/1248078158.swf', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(3529, 'advs', 'modLogo', '网站标志', 'search', 'search', 'tpl_logo.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 250, 80, 0, 6, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(3469, 'advs', 'modAdvsHeadLb', '头部图片轮播', 'search', 'search', 'tpl_advsheadlb.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 188, 137, 0, 6, 0, 5, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4026, 'diy', 'modHeadTraFlashCyrano', '自定义透明FLASH', 'page', 'html', 'tpl_headtraflash_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 160, 181, 0, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090720/1248078158.swf', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(3911, 'diy', 'modHeadTraFlashCyrano', '自定义透明FLASH', 'news', 'main', 'tpl_headtraflash_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 160, 181, 0, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090720/1248078158.swf', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(3901, 'diy', 'modHeadTraFlashCyrano', '自定义透明FLASH', 'news', 'detail', 'tpl_headtraflash_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 160, 181, 0, 10, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090720/1248078158.swf', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(4057, 'menu', 'modTopMenu', '顶部菜单(一级)', 'maq', 'detail', 'tpl_topmenu.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 609, 29, 144, 109, 10, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '顶部菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '2', '', 1, 0, 'hidden', 'top', 'block'),
(3916, 'diy', 'modHeadTraFlashCyrano', '自定义透明FLASH', 'news', 'query', 'tpl_headtraflash_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 160, 181, 0, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090720/1248078158.swf', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(4001, 'diy', 'modHeadTraFlashCyrano', '自定义透明FLASH', 'member', 'msn', 'tpl_headtraflash_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 160, 181, 0, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090720/1248078158.swf', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(4042, 'menu', 'modTopMenu', '顶部菜单(一级)', 'member', 'reg', 'tpl_topmenu.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 609, 29, 144, 109, 9, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '顶部菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '2', '', 1, 0, 'hidden', 'top', 'block'),
(4095, 'diy', 'modPic', '图片/FLASH', 'member', 'downmodify', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 94, 86, 0, 4, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '图片', '-1 ', 'diy/pics/20090717/1247819181.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(4047, 'menu', 'modTopMenu', '顶部菜单(一级)', 'member', 'login', 'tpl_topmenu.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 609, 29, 144, 109, 9, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '顶部菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '2', '', 1, 0, 'hidden', 'top', 'block'),
(4050, 'diy', 'modPic', '图片/FLASH', 'member', 'lostpass', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 94, 86, 0, 4, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '图片', '-1 ', 'diy/pics/20090717/1247819181.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(4090, 'diy', 'modPic', '图片/FLASH', 'member', 'downcat', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 94, 86, 0, 4, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '图片', '-1 ', 'diy/pics/20090717/1247819181.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(3626, 'news', 'modNewsList', '文章列表', 'news', 'main', 'tpl_newslist_time.htm', '-1', 'A777', '#dddddd', 1, 'solid', '', 'click', 'block', '#cccccc', '#fff', '#fff', '{#RP#}news/class/?78.html', 337, 190, 397, 563, 13, 15, 5, 'id', 'asc', 0, 19, '_self', 78, 50, -1, -1, 'fill', '疑难解答', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', '0', 8, 0, 'hidden', 'content', 'block'),
(4021, 'diy', 'modHeadTraFlashCyrano', '自定义透明FLASH', 'member', 'newscat', 'tpl_headtraflash_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 160, 181, 0, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090720/1248078158.swf', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(3996, 'diy', 'modHeadTraFlashCyrano', '自定义透明FLASH', 'member', 'comment', 'tpl_headtraflash_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 160, 181, 0, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090720/1248078158.swf', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(3991, 'diy', 'modHeadTraFlashCyrano', '自定义透明FLASH', 'member', 'friends', 'tpl_headtraflash_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 160, 181, 0, 8, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090720/1248078158.swf', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(3986, 'diy', 'modHeadTraFlashCyrano', '自定义透明FLASH', 'member', 'fav', 'tpl_headtraflash_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 160, 181, 0, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090720/1248078158.swf', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(4056, 'diy', 'modHeadTraFlashCyrano', '自定义透明FLASH', 'maq', 'detail', 'tpl_headtraflash_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 160, 181, 0, 8, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090720/1248078158.swf', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(3644, 'menu', 'modBottomMenu', '底部菜单（一级）', 'maq', 'detail', 'tpl_bottommenu_1.htm', 'F', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 443, 31, 24, 224, 2, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '脚注栏目', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(3645, 'diy', 'modButtomInfo', '底部信息编辑区', 'maq', 'detail', 'tpl_bottominfo.htm', '-1', 'A516', '', 0, 'solid', '', 'click', 'none', '', '', '#fff', '-1', 900, 132, 8, 0, 1, 25, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<p style="FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif"><br />站博士行业网站超市代理商网站系统&nbsp;UTF-8简体中文版<br /><font face=Arial><font color=#004080>Powered By</font> <a href="http://www.sitebase.cn/"><font color=#ff8000>sitebase.cn</font></a> &nbsp;<font color=#004080>Copyright&nbsp;(C) 2009-2011</font></font>&nbsp;<br /></p>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(4100, 'diy', 'modPic', '图片/FLASH', 'member', 'newsmodify', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 94, 86, 0, 4, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '图片', '-1 ', 'diy/pics/20090717/1247819181.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(4016, 'diy', 'modHeadTraFlashCyrano', '自定义透明FLASH', 'member', 'newsgl', 'tpl_headtraflash_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 160, 181, 0, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090720/1248078158.swf', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(4011, 'diy', 'modHeadTraFlashCyrano', '自定义透明FLASH', 'member', 'newsfabu', 'tpl_headtraflash_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 160, 181, 0, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090720/1248078158.swf', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(3939, 'menu', 'modMainMenu', '一级导航菜单', 'member', 'notice', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 49, 98, 0, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(3981, 'diy', 'modHeadTraFlashCyrano', '自定义透明FLASH', 'member', 'contact', 'tpl_headtraflash_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 160, 181, 0, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090720/1248078158.swf', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(3975, 'diy', 'modPic', '图片/FLASH', 'member', 'detail', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 94, 86, 0, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '图片', '-1 ', 'diy/pics/20090717/1247819181.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(3971, 'diy', 'modHeadTraFlashCyrano', '自定义透明FLASH', 'member', 'person', 'tpl_headtraflash_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 160, 181, 0, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090720/1248078158.swf', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(2020, 'menu', 'modMemberMenu', '会员功能菜单', 'member', 'comment', 'tpl_qqmenu_2.htm', 'F', 'A777', '#def', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 182, 266, 0, 5, 8, 12, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '会员中心', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(4081, 'diy', 'modHeadTraFlashCyrano', '自定义透明FLASH', 'member', 'downfabu', 'tpl_headtraflash_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 160, 181, 0, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090720/1248078158.swf', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(3966, 'diy', 'modHeadTraFlashCyrano', '自定义透明FLASH', 'member', 'account', 'tpl_headtraflash_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 160, 181, 0, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090720/1248078158.swf', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(3995, 'diy', 'modPic', '图片/FLASH', 'member', 'comment', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 94, 86, 0, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '图片', '-1 ', 'diy/pics/20090717/1247819181.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(4049, 'menu', 'modMainMenu', '一级导航菜单', 'member', 'lostpass', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 49, 98, 0, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4094, 'menu', 'modMainMenu', '一级导航菜单', 'member', 'downmodify', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 49, 98, 0, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4080, 'diy', 'modPic', '图片/FLASH', 'member', 'downfabu', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 94, 86, 0, 4, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '图片', '-1 ', 'diy/pics/20090717/1247819181.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(3400, 'diy', 'modButtomInfo', '底部信息编辑区', 'member', 'webmallorder', 'tpl_bottominfo.htm', '-1', 'A516', '', 0, 'solid', '', 'click', 'none', '', '', '#fff', '-1', 900, 132, 8, 0, 1, 25, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<p style="FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif"><br />站博士行业网站超市代理商网站系统&nbsp;UTF-8简体中文版<br /><font face=Arial><font color=#004080>Powered By</font> <a href="http://www.sitebase.cn/"><font color=#ff8000>sitebase.cn</font></a> &nbsp;<font color=#004080>Copyright&nbsp;(C) 2009-2011</font></font>&nbsp;<br /></p>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(4063, 'advs', 'modLogo', '网站标志', 'news', 'membernews', 'tpl_logo.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 466, 86, 0, 6, 7, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4074, 'menu', 'modMainMenu', '一级导航菜单', 'down', 'memberdown', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 49, 98, 0, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4005, 'diy', 'modPic', '图片/FLASH', 'member', 'membercent', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 94, 86, 0, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '图片', '-1 ', 'diy/pics/20090717/1247819181.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(3375, 'webmall', 'modWebMallTempDetail', '网站产品详情介绍', 'webmall', 'detail', 'tpl_webmall_detail.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 691, 1422, 47, 204, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '产品详情', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(3891, 'diy', 'modHeadTraFlashCyrano', '自定义透明FLASH', 'webmall', 'detail', 'tpl_headtraflash_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 160, 181, 0, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090720/1248078158.swf', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block');
INSERT INTO `dev_base_plus` (`id`, `coltype`, `pluslable`, `plusname`, `plustype`, `pluslocat`, `tempname`, `tempcolor`, `showborder`, `bordercolor`, `borderwidth`, `borderstyle`, `borderlable`, `borderroll`, `showbar`, `barbg`, `barcolor`, `backgroundcolor`, `morelink`, `width`, `height`, `top`, `left`, `zindex`, `padding`, `shownums`, `ord`, `sc`, `showtj`, `cutword`, `target`, `catid`, `cutbody`, `picw`, `pich`, `fittype`, `title`, `body`, `pic`, `piclink`, `attach`, `movi`, `sourceurl`, `word`, `word1`, `word2`, `word3`, `word4`, `text`, `text1`, `code`, `link`, `link1`, `link2`, `link3`, `link4`, `tags`, `groupid`, `projid`, `modno`, `setglobal`, `overflow`, `bodyzone`, `display`) VALUES 
(3371, 'menu', 'modBottomMenu', '底部菜单（一级）', 'webmall', 'detail', 'tpl_bottommenu_1.htm', 'F', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 443, 31, 24, 224, 2, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '脚注栏目', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(3326, 'menu', 'modTopMenu', '顶部菜单(一级)', 'search', 'search', 'tpl_topmenu.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 370, 30, 25, 519, 4, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '顶部菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '2', '', 1, 0, 'hidden', 'top', 'block'),
(3420, 'diy', 'modButtomInfo', '底部信息编辑区', 'member', 'webmallorderdetail', 'tpl_bottominfo.htm', '-1', 'A516', '', 0, 'solid', '', 'click', 'none', '', '', '#fff', '-1', 900, 132, 8, 0, 1, 25, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<p style="FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif"><br />站博士行业网站超市代理商网站系统&nbsp;UTF-8简体中文版<br /><font face=Arial><font color=#004080>Powered By</font> <a href="http://www.sitebase.cn/"><font color=#ff8000>sitebase.cn</font></a> &nbsp;<font color=#004080>Copyright&nbsp;(C) 2009-2011</font></font>&nbsp;<br /></p>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(4089, 'menu', 'modMainMenu', '一级导航菜单', 'member', 'downcat', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 49, 98, 0, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(3351, 'webmall', 'modWebMallType', '应用分类', 'webmall', 'main', 'tpl_webmall_class.htm', '-1', 'F777', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 185, 142, 0, 5, 3, 15, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '应用分类', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(3352, 'webmall', 'modWebMallClass', '行业分类', 'webmall', 'main', 'tpl_webmall_class.htm', '-1', 'F777', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 185, 622, 152, 5, 8, 15, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '行业分类', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(3353, 'webmall', 'modWebMallNavPath', '当前位置提示条', 'webmall', 'main', 'tpl_navpath.htm', '-1', 'A604', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 691, 36, 0, 204, 4, 8, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '当前位置', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(3354, 'webmall', 'modWebMallTempQuery', '网站产品翻页查询', 'webmall', 'main', 'tpl_webmall_tempquery_main.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 696, 1680, 44, 204, 9, 0, 20, 'id', 'desc', 0, 30, '_self', 0, 30, 150, 150, 'fill', '网站超市', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(3990, 'diy', 'modPic', '图片/FLASH', 'member', 'friends', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 94, 86, 0, 4, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '图片', '-1 ', 'diy/pics/20090717/1247819181.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(3397, 'webmall', 'modWebMallGl', '我的试用网站', 'member', 'webmallgl', 'tpl_webmall_gl.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 693, 109, 33, 202, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '我的试用网站', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(3394, 'menu', 'modMemberMenu', '会员功能菜单', 'member', 'webmallgl', 'tpl_qqmenu_2.htm', 'F', 'A777', '#def', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 184, 246, 0, 5, 7, 12, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '会员中心', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(4061, 'diy', 'modHeadTraFlashCyrano', '自定义透明FLASH', 'member', 'homepage', 'tpl_headtraflash_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 898, 160, 181, 0, 10, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090720/1248078158.swf', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(3946, 'diy', 'modHeadTraFlashCyrano', '自定义透明FLASH', 'member', 'webmallgl', 'tpl_headtraflash_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 160, 181, 0, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090720/1248078158.swf', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(3398, 'menu', 'modBottomMenu', '底部菜单（一级）', 'member', 'webmallorder', 'tpl_bottommenu_1.htm', 'F', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 443, 31, 24, 224, 2, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '脚注栏目', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(3985, 'diy', 'modPic', '图片/FLASH', 'member', 'fav', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 94, 86, 0, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '图片', '-1 ', 'diy/pics/20090717/1247819181.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(4085, 'diy', 'modPic', '图片/FLASH', 'member', 'downgl', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 94, 86, 0, 4, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '图片', '-1 ', 'diy/pics/20090717/1247819181.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(2639, 'page', 'modPageTitleMenu', '网页标题(菜单)', 'page', 'html', 'tpl_page_titlemenu_b2.htm', '-1', 'A777', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 200, 138, 0, 5, 4, 5, 20, 'id', 'desc', 0, 12, '_self', 0, -1, -1, -1, 'fill', '软件介绍', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'visible', 'content', 'block'),
(2208, 'advs', 'modLinkNavPath', '当前位置提示条', 'advs', 'link', 'tpl_navpath.htm', '-1', 'A604', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 650, 36, 0, 234, 6, 8, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '当前位置', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(4055, 'diy', 'modPic', '图片/FLASH', 'maq', 'detail', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 94, 86, 0, 3, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '图片', '-1 ', 'diy/pics/20090717/1247819181.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(4054, 'menu', 'modMainMenu', '一级导航菜单', 'maq', 'detail', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 49, 98, 0, 4, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4025, 'diy', 'modPic', '图片/FLASH', 'page', 'html', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 94, 86, 0, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '图片', '-1 ', 'diy/pics/20090717/1247819181.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(4060, 'diy', 'modPic', '图片/FLASH', 'member', 'homepage', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 898, 98, 86, 0, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '图片', '-1 ', 'diy/pics/20090717/1247819181.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(3662, 'diy', 'modButtomInfo', '底部信息编辑区', 'page', 'news', 'tpl_bottominfo.htm', '-1', 'A516', '', 0, 'solid', '', 'click', 'none', '', '', '#fff', '-1', 900, 132, 8, 0, 1, 25, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<p style="FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif"><br />站博士行业网站超市代理商网站系统&nbsp;UTF-8简体中文版<br /><font face=Arial><font color=#004080>Powered By</font> <a href="http://www.sitebase.cn/"><font color=#ff8000>sitebase.cn</font></a> &nbsp;<font color=#004080>Copyright&nbsp;(C) 2009-2011</font></font>&nbsp;<br /></p>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(4099, 'menu', 'modMainMenu', '一级导航菜单', 'member', 'newsmodify', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 49, 98, 0, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4015, 'diy', 'modPic', '图片/FLASH', 'member', 'newsgl', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 94, 86, 0, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '图片', '-1 ', 'diy/pics/20090717/1247819181.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(4010, 'diy', 'modPic', '图片/FLASH', 'member', 'newsfabu', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 94, 86, 0, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '图片', '-1 ', 'diy/pics/20090717/1247819181.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(3938, 'advs', 'modLogo', '网站标志', 'member', 'notice', 'tpl_logo.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 466, 86, 0, 6, 7, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(3980, 'diy', 'modPic', '图片/FLASH', 'member', 'contact', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 94, 86, 0, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '图片', '-1 ', 'diy/pics/20090717/1247819181.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(3120, 'menu', 'modBottomMenu', '底部菜单（一级）', 'index', 'index', 'tpl_bottommenu_1.htm', 'F', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 443, 31, 24, 224, 6, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '脚注栏目', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(3970, 'diy', 'modPic', '图片/FLASH', 'member', 'person', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 94, 86, 0, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '图片', '-1 ', 'diy/pics/20090717/1247819181.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(3202, 'down', 'modDownNavPath', '当前位置提示条', 'down', 'query', 'tpl_navpath.htm', '', 'A604', '#4682b4', 0, 'solid', '', 'click', 'none', '#4682b4', '#fff', '#fff', '-1', 674, 38, 0, 221, 2, 8, -1, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '当前位置', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(3965, 'diy', 'modPic', '图片/FLASH', 'member', 'account', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 94, 86, 0, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '图片', '-1 ', 'diy/pics/20090717/1247819181.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(3935, 'diy', 'modPic', '图片/FLASH', 'member', 'main', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 94, 86, 0, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '图片', '-1 ', 'diy/pics/20090717/1247819181.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(4040, 'diy', 'modPic', '图片/FLASH', 'member', 'reg', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 94, 86, 0, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '图片', '-1 ', 'diy/pics/20090717/1247819181.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(3495, 'advs', 'modLogo', '网站标志', 'index', 'index', 'tpl_logo.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 466, 86, 0, 6, 8, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4048, 'advs', 'modLogo', '网站标志', 'member', 'lostpass', 'tpl_logo.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 466, 86, 0, 6, 7, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(3673, 'news', 'modNewsList', '文章列表', 'index', 'index', 'tpl_newslist.htm', '-1', 'A776', '#dddddd', 1, 'solid', '', 'click', 'block', '#cccccc', '#fff', '#fff', '{#RP#}news/class/', 221, 216, 187, 220, 2, 15, 4, 'id', 'desc', 0, 15, '_self', 1, 50, -1, -1, 'fill', '最新公告', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', '0', 3, 0, 'hidden', 'content', 'block'),
(3196, 'news', 'modNewsList', '文章列表', 'news', 'main', 'tpl_newslist_time.htm', '-1', 'A777', '#dddddd', 1, 'solid', '', 'click', 'block', '#cccccc', '#fff', '#fff', '{#RP#}news/class/?73.html', 337, 190, 0, 219, 10, 15, 5, 'id', 'desc', 0, 19, '_self', 73, 50, -1, -1, 'fill', '新手入门', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', '0', 4, 0, 'hidden', 'content', 'block'),
(2633, 'news', 'modNewsList', '文章列表', 'news', 'main', 'tpl_newslist_time.htm', '-1', 'A777', '#eeeeee', 4, 'solid', '', 'click', 'block', '#f0f0f0', '#505050', '#fff', '{#RP#}news/class/?74.html', 337, 190, 0, 563, 3, 12, 5, 'id', 'asc', 0, 19, '_self', 74, 0, -1, -1, 'fill', '安装设置', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', '0', 2, 0, 'hidden', 'content', 'block'),
(2634, 'news', 'modNewsList', '文章列表', 'news', 'main', 'tpl_newslist_time.htm', '-1', 'A777', '#eeeeee', 4, 'solid', '', 'click', 'block', '#f0f0f0', '#505050', '#fff', '{#RP#}news/class/?75.html', 337, 190, 198, 219, 4, 15, 5, 'id', 'asc', 0, 19, '_self', 75, 0, -1, -1, 'fill', '排版技巧', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', '0', 3, 0, 'hidden', 'content', 'block'),
(2653, 'news', 'modNewsSearchForm', '文章搜索表单', 'news', 'main', 'tpl_news_searchform.htm', '-1', 'A777', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 204, 190, 0, 5, 8, 12, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '帮助搜索', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(3910, 'diy', 'modPic', '图片/FLASH', 'news', 'main', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 94, 86, 0, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '图片', '-1 ', 'diy/pics/20090717/1247819181.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(3900, 'diy', 'modPic', '图片/FLASH', 'news', 'detail', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 94, 86, 0, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '图片', '-1 ', 'diy/pics/20090717/1247819181.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(3915, 'diy', 'modPic', '图片/FLASH', 'news', 'query', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 94, 86, 0, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '图片', '-1 ', 'diy/pics/20090717/1247819181.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(4000, 'diy', 'modPic', '图片/FLASH', 'member', 'msn', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 94, 86, 0, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '图片', '-1 ', 'diy/pics/20090717/1247819181.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(3694, 'diy', 'modButtomInfo', '底部信息编辑区', 'member', 'paylist', 'tpl_bottominfo.htm', '-1', 'A516', '', 0, 'solid', '', 'click', 'none', '', '', '#fff', '-1', 900, 132, 8, 0, 1, 25, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<p style="FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif"><br />站博士行业网站超市代理商网站系统&nbsp;UTF-8简体中文版<br /><font face=Arial><font color=#004080>Powered By</font> <a href="http://www.sitebase.cn/"><font color=#ff8000>sitebase.cn</font></a> &nbsp;<font color=#004080>Copyright&nbsp;(C) 2009-2011</font></font>&nbsp;<br /></p>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(3625, 'news', 'modNewsList', '文章列表', 'news', 'main', 'tpl_newslist_time.htm', '-1', 'A777', '#dddddd', 1, 'solid', '', 'click', 'block', '#cccccc', '#fff', '#fff', '{#RP#}news/class/?76.html', 337, 190, 397, 219, 14, 15, 5, 'id', 'asc', 0, 19, '_self', 76, 50, -1, -1, 'fill', '网站使用', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', '0', 7, 0, 'hidden', 'content', 'block'),
(4088, 'advs', 'modLogo', '网站标志', 'member', 'downcat', 'tpl_logo.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 466, 86, 0, 6, 7, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(3670, 'news', 'modNewsClass', '文章一级分类', 'news', 'query', 'tpl_newsclass.htm', '-1', 'A777', '#dddddd', 1, 'solid', '', 'click', 'block', '#cccccc', '#fff', '#fff', '-1', 209, 280, 201, 5, 11, 12, -1, 'id', 'desc', 0, -1, '_self', 2, -1, -1, -1, 'fill', '帮助导航', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(3669, 'news', 'modNewsClass', '文章一级分类', 'news', 'main', 'tpl_newsclass.htm', '-1', 'A777', '#dddddd', 1, 'solid', '', 'click', 'block', '#cccccc', '#fff', '#fff', '-1', 204, 289, 198, 5, 15, 10, -1, 'id', 'desc', 0, -1, '_self', 2, -1, -1, -1, 'fill', '帮助导航', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(3930, 'diy', 'modPic', '图片/FLASH', 'maq', 'query', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 94, 86, 0, 4, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '图片', '-1 ', 'diy/pics/20090717/1247819181.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(3630, 'menu', 'modBottomMenu', '底部菜单（一级）', 'maq', 'query', 'tpl_bottommenu_1.htm', 'F', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 443, 31, 24, 224, 2, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '脚注栏目', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(3631, 'diy', 'modButtomInfo', '底部信息编辑区', 'maq', 'query', 'tpl_bottominfo.htm', '-1', 'A516', '', 0, 'solid', '', 'click', 'none', '', '', '#fff', '-1', 900, 132, 8, 0, 1, 25, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<p style="FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif"><br />站博士行业网站超市代理商网站系统&nbsp;UTF-8简体中文版<br /><font face=Arial><font color=#004080>Powered By</font> <a href="http://www.sitebase.cn/"><font color=#ff8000>sitebase.cn</font></a> &nbsp;<font color=#004080>Copyright&nbsp;(C) 2009-2011</font></font>&nbsp;<br /></p>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(3224, 'member', 'modLoginForm', '会员登录表单', 'advs', 'link', 'tpl_loginform.htm', '-1', 'A777', '#dddddd', 1, 'solid', '', 'click', 'block', '#cccccc', '#fff', '#fff', '-1', 218, 188, 0, 5, 11, 12, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '会员登录', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(3215, 'menu', 'modMemberMenu', '会员功能菜单', 'member', 'notice', 'tpl_qqmenu_2.htm', 'F', 'A777', '#def', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 182, 246, 0, 5, 8, 12, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '会员中心', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(3409, 'webmall', 'modWebMallClass', '行业分类', 'webmall', 'buy', 'tpl_webmall_class.htm', '-1', 'F606', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 185, 629, 159, 0, 9, 15, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '行业分类', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(3427, 'member', 'modMemberNavPath', '当前位置提示条', 'member', 'webmallorder', 'tpl_navpath.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 700, 30, 0, 200, 8, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '当前位置', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(3406, 'webmall', 'modWebMallOrder', '网站超市订单', 'member', 'webmallorder', 'tpl_webmall_order.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 695, 109, 35, 200, 3, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站超市订单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(3403, 'menu', 'modMemberMenu', '会员功能菜单', 'member', 'webmallorder', 'tpl_qqmenu_2.htm', 'F', 'A777', '#def', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 183, 246, 0, 5, 4, 12, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '会员中心', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(3927, 'menu', 'modTopMenu', '顶部菜单(一级)', 'down', 'detail', 'tpl_topmenu.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 609, 29, 144, 109, 11, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '顶部菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '2', '', 1, 0, 'hidden', 'top', 'block'),
(3950, 'diy', 'modPic', '图片/FLASH', 'member', 'webmallorder', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 94, 86, 0, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '图片', '-1 ', 'diy/pics/20090717/1247819181.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(3408, 'webmall', 'modWebMallType', '应用分类', 'webmall', 'buy', 'tpl_webmall_class.htm', '-1', 'F606', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 185, 149, 0, 0, 6, 15, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '应用分类', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(4045, 'diy', 'modPic', '图片/FLASH', 'member', 'login', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 94, 86, 0, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '图片', '-1 ', 'diy/pics/20090717/1247819181.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(4104, 'menu', 'modMainMenu', '一级导航菜单', 'down', 'query', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 49, 98, 0, 7, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(3426, 'webmall', 'modWebMallOrderDetail', '订单详情', 'member', 'webmallorderdetail', 'tpl_webmall_orderdetail.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 700, 972, 35, 200, 8, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '订单详情', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(3425, 'menu', 'modMainMenu', '一级导航菜单', 'member', 'webmallorderdetail', 'tpl_mainmenu_1010.htm', 'A', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 900, 49, 88, 0, 8, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(3423, 'menu', 'modMemberMenu', '会员功能菜单', 'member', 'webmallorderdetail', 'tpl_qqmenu_2.htm', 'F', 'A606', '#def', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 180, 269, 0, 0, 8, 12, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '会员中心', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(3545, 'diy', 'modDiyTemp', '自定义模版', 'index', 'index', 'tpl_diytemp.htm', '-1', 'A775', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 242, 259, 146, 657, 12, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '功能模块', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(4093, 'advs', 'modLogo', '网站标志', 'member', 'downmodify', 'tpl_logo.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 466, 86, 0, 6, 7, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(3419, 'menu', 'modTopMenu', '顶部菜单(一级)', 'member', 'webmallorderdetail', 'tpl_topmenu.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 370, 30, 25, 519, 4, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '顶部菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '2', '', 1, 0, 'hidden', 'top', 'block'),
(3418, 'menu', 'modBottomMenu', '底部菜单（一级）', 'member', 'webmallorderdetail', 'tpl_bottommenu_1.htm', 'F', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 443, 31, 24, 224, 3, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '脚注栏目', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(3416, 'menu', 'modMainMenu', '一级导航菜单', 'webmall', 'buy', 'tpl_mainmenu_1010.htm', 'A', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 900, 49, 88, 0, 7, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4079, 'menu', 'modMainMenu', '一级导航菜单', 'member', 'downfabu', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 49, 98, 0, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(3647, 'maq', 'modMaqContent', '问题详情', 'maq', 'detail', 'tpl_maq_content.htm', '-1', '1000', '#def', 0, 'solid', '', 'click', 'none', '#def', '#fff', '#fff', '-1', 695, 173, 51, 200, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '问题详情', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(4053, 'advs', 'modLogo', '网站标志', 'maq', 'detail', 'tpl_logo.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 466, 86, 0, 6, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(3413, 'menu', 'modBottomMenu', '底部菜单（一级）', 'webmall', 'buy', 'tpl_bottommenu_1.htm', 'F', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 443, 31, 24, 224, 3, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '脚注栏目', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(3417, 'webmall', 'modWebMallBuy', '产品订购', 'webmall', 'buy', 'tpl_webmall_buy.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '#fff', '-1', 693, 915, 48, 203, 10, 5, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '产品订购', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(3412, 'menu', 'modTopMenu', '顶部菜单(一级)', 'webmall', 'buy', 'tpl_topmenu.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 370, 30, 25, 519, 4, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '顶部菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '2', '', 1, 0, 'hidden', 'top', 'block'),
(3410, 'webmall', 'modWebMallNavPath', '当前位置提示条', 'webmall', 'buy', 'tpl_navpath.htm', '-1', 'A604', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 696, 39, 0, 204, 4, 8, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '当前位置', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(4084, 'menu', 'modMainMenu', '一级导航菜单', 'member', 'downgl', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 49, 98, 0, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(3668, 'news', 'modNewsGlobalQuery', '全站翻页文章列表', 'page', 'news', 'tpl_newsquery.htm', '-1', 'A777', '', 1, 'solid', '', 'click', 'block', '', '', '#fff', '-1', 678, 297, 48, 217, 8, 15, 10, 'id', 'desc', 0, 20, '_self', 1, 50, -1, -1, 'fill', '最新公告', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', '0', 1, 0, 'visible', 'content', 'block'),
(3661, 'menu', 'modBottomMenu', '底部菜单（一级）', 'page', 'news', 'tpl_bottommenu_1.htm', 'F', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 443, 31, 24, 224, 3, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '脚注栏目', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(3378, 'webmall', 'modWebMallType', '应用分类', 'member', 'webmalladd', 'tpl_webmall_class.htm', '-1', 'F777', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 185, 149, 0, 5, 4, 15, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '应用分类', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(3890, 'diy', 'modPic', '图片/FLASH', 'webmall', 'detail', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 94, 86, 0, 4, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '图片', '-1 ', 'diy/pics/20090717/1247819181.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(3373, 'diy', 'modButtomInfo', '底部信息编辑区', 'webmall', 'detail', 'tpl_bottominfo.htm', '-1', 'A516', '', 0, 'solid', '', 'click', 'none', '', '', '#fff', '-1', 900, 132, 8, 0, 1, 25, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<p style="FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif"><br />站博士行业网站超市代理商网站系统&nbsp;UTF-8简体中文版<br /><font face=Arial><font color=#004080>Powered By</font> <a href="http://www.sitebase.cn/"><font color=#ff8000>sitebase.cn</font></a> &nbsp;<font color=#004080>Copyright&nbsp;(C) 2009-2011</font></font>&nbsp;<br /></p>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(3648, 'webmall', 'modWebMallNavPath', '当前位置提示条', 'webmall', 'detail', 'tpl_navpath.htm', '-1', 'A604', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 691, 36, 0, 204, 10, 8, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '当前位置', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(3367, 'webmall', 'modWebMallClass', '行业分类', 'webmall', 'detail', 'tpl_webmall_class.htm', '-1', 'F777', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 185, 622, 152, 5, 8, 15, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '行业分类', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(3366, 'webmall', 'modWebMallType', '应用分类', 'webmall', 'detail', 'tpl_webmall_class.htm', '-1', 'F777', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 185, 142, 0, 5, 3, 15, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '应用分类', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(4059, 'menu', 'modMainMenu', '一级导航菜单', 'member', 'homepage', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 898, 49, 98, 0, 7, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(3881, 'diy', 'modHeadTraFlashCyrano', '自定义透明FLASH', 'webmall', 'main', 'tpl_headtraflash_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 160, 181, 0, 10, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090720/1248078158.swf', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(3491, 'advs', 'modLogo', '网站标志', 'comment', 'main', 'tpl_logo.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 250, 80, 0, 6, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(3348, 'menu', 'modBottomMenu', '底部菜单（一级）', 'webmall', 'main', 'tpl_bottommenu_1.htm', 'F', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 443, 31, 24, 224, 2, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '脚注栏目', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(3346, 'diy', 'modButtomInfo', '底部信息编辑区', 'webmall', 'main', 'tpl_bottominfo.htm', '-1', 'A516', '', 0, 'solid', '', 'click', 'none', '', '', '#fff', '-1', 900, 132, 8, 0, 1, 25, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<p style="FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif"><br />站博士行业网站超市代理商网站系统&nbsp;UTF-8简体中文版<br /><font face=Arial><font color=#004080>Powered By</font> <a href="http://www.sitebase.cn/"><font color=#ff8000>sitebase.cn</font></a> &nbsp;<font color=#004080>Copyright&nbsp;(C) 2009-2011</font></font>&nbsp;<br /></p>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(3232, 'menu', 'modMainMenu', '一级导航菜单', 'index', 'index', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 49, 98, 0, 7, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(3363, 'diy', 'modButtomInfo', '底部信息编辑区', 'webmall', 'query', 'tpl_bottominfo.htm', '-1', 'A516', '', 0, 'solid', '', 'click', 'none', '', '', '#fff', '-1', 900, 132, 8, 0, 1, 25, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<p style="FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif"><br />站博士行业网站超市代理商网站系统&nbsp;UTF-8简体中文版<br /><font face=Arial><font color=#004080>Powered By</font> <a href="http://www.sitebase.cn/"><font color=#ff8000>sitebase.cn</font></a> &nbsp;<font color=#004080>Copyright&nbsp;(C) 2009-2011</font></font>&nbsp;<br /></p>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(3886, 'diy', 'modHeadTraFlashCyrano', '自定义透明FLASH', 'webmall', 'query', 'tpl_headtraflash_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 160, 181, 0, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090720/1248078158.swf', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(3361, 'menu', 'modBottomMenu', '底部菜单（一级）', 'webmall', 'query', 'tpl_bottommenu_1.htm', 'F', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 443, 31, 24, 224, 2, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '脚注栏目', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(3926, 'diy', 'modHeadTraFlashCyrano', '自定义透明FLASH', 'down', 'detail', 'tpl_headtraflash_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 160, 181, 0, 10, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090720/1248078158.swf', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(4071, 'diy', 'modHeadTraFlashCyrano', '自定义透明FLASH', 'comment', 'query', 'tpl_headtraflash_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 160, 181, 0, 8, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090720/1248078158.swf', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(3108, 'diy', 'modButtomInfo', '底部信息编辑区', 'index', 'index', 'tpl_bottominfo.htm', '-1', 'A516', '', 0, 'solid', '', 'click', 'none', '', '', '#fff', '-1', 900, 132, 8, 0, 5, 25, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<p style="FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif"><br />站博士行业网站超市代理商网站系统&nbsp;UTF-8简体中文版<br /><font face=Arial><font color=#004080>Powered By</font> <a href="http://www.sitebase.cn/"><font color=#ff8000>sitebase.cn</font></a> &nbsp;<font color=#004080>Copyright&nbsp;(C) 2009-2011</font></font>&nbsp;<br /></p>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(3658, 'news', 'modNewsGlobalQuery', '全站翻页文章列表', 'page', 'guide', 'tpl_newsquery.htm', '-1', 'A777', '', 1, 'solid', '', 'click', 'block', '', '', '#fff', '-1', 679, 330, 44, 216, 10, 15, 10, 'id', 'desc', 0, 20, '_self', 71, 50, -1, -1, 'fill', '会员指南', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', '0', 1, 0, 'visible', 'content', 'block'),
(3651, 'menu', 'modBottomMenu', '底部菜单（一级）', 'page', 'guide', 'tpl_bottommenu_1.htm', 'F', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 443, 31, 24, 224, 3, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '脚注栏目', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(4070, 'diy', 'modPic', '图片/FLASH', 'comment', 'query', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 94, 86, 0, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '图片', '-1 ', 'diy/pics/20090717/1247819181.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(4069, 'menu', 'modMainMenu', '一级导航菜单', 'comment', 'query', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 49, 98, 0, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4036, 'diy', 'modHeadTraFlashCyrano', '自定义透明FLASH', 'comment', 'detail', 'tpl_headtraflash_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 160, 181, 0, 8, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090720/1248078158.swf', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(3228, 'menu', 'modMainMenu', '一级导航菜单', 'comment', 'main', 'tpl_mainmenu_1010.htm', 'A', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 900, 49, 88, 0, 8, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block');
INSERT INTO `dev_base_plus` (`id`, `coltype`, `pluslable`, `plusname`, `plustype`, `pluslocat`, `tempname`, `tempcolor`, `showborder`, `bordercolor`, `borderwidth`, `borderstyle`, `borderlable`, `borderroll`, `showbar`, `barbg`, `barcolor`, `backgroundcolor`, `morelink`, `width`, `height`, `top`, `left`, `zindex`, `padding`, `shownums`, `ord`, `sc`, `showtj`, `cutword`, `target`, `catid`, `cutbody`, `picw`, `pich`, `fittype`, `title`, `body`, `pic`, `piclink`, `attach`, `movi`, `sourceurl`, `word`, `word1`, `word2`, `word3`, `word4`, `text`, `text1`, `code`, `link`, `link1`, `link2`, `link3`, `link4`, `tags`, `groupid`, `projid`, `modno`, `setglobal`, `overflow`, `bodyzone`, `display`) VALUES 
(3921, 'diy', 'modHeadTraFlashCyrano', '自定义透明FLASH', 'down', 'main', 'tpl_headtraflash_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 160, 181, 0, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090720/1248078158.swf', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(3636, 'maq', 'modMaqSearchForm', '问答搜索表单', 'maq', 'query', 'tpl_maq_searchform.htm', '-1', 'A604', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 694, 37, 0, 201, 8, 6, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '问答搜索', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(3197, 'news', 'modNewsList', '文章列表', 'news', 'main', 'tpl_newslist_time.htm', '-1', 'A777', '#dddddd', 1, 'solid', '', 'click', 'block', '#cccccc', '#fff', '#fff', '{#RP#}news/class/?77.html', 337, 190, 198, 563, 12, 15, 5, 'id', 'asc', 0, 19, '_self', 77, 50, -1, -1, 'fill', '应用技巧', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', '0', 5, 0, 'hidden', 'content', 'block'),
(3885, 'diy', 'modPic', '图片/FLASH', 'webmall', 'query', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 94, 86, 0, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '图片', '-1 ', 'diy/pics/20090717/1247819181.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(3359, 'webmall', 'modWebMallTempQuery', '网站产品翻页查询', 'webmall', 'query', 'tpl_webmall_tempquery_main.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 700, 1701, 44, 204, 10, 3, 20, 'id', 'desc', 0, 30, '_self', 0, 30, 150, 150, 'fill', '网站超市', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(3880, 'diy', 'modPic', '图片/FLASH', 'webmall', 'main', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 94, 86, 0, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '图片', '-1 ', 'diy/pics/20090717/1247819181.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(4068, 'advs', 'modLogo', '网站标志', 'comment', 'query', 'tpl_logo.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 466, 86, 0, 6, 7, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4035, 'diy', 'modPic', '图片/FLASH', 'comment', 'detail', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 94, 86, 0, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '图片', '-1 ', 'diy/pics/20090717/1247819181.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(3288, 'menu', 'modTopMenu', '顶部菜单(一级)', 'comment', 'main', 'tpl_topmenu.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 370, 30, 25, 519, 4, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '顶部菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '2', '', 1, 0, 'hidden', 'top', 'block'),
(3920, 'diy', 'modPic', '图片/FLASH', 'down', 'main', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 94, 86, 0, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '图片', '-1 ', 'diy/pics/20090717/1247819181.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(4103, 'advs', 'modLogo', '网站标志', 'down', 'query', 'tpl_logo.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 466, 86, 0, 6, 8, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(3925, 'diy', 'modPic', '图片/FLASH', 'down', 'detail', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 94, 86, 0, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '图片', '-1 ', 'diy/pics/20090717/1247819181.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(4058, 'advs', 'modLogo', '网站标志', 'member', 'homepage', 'tpl_logo.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 464, 90, 0, 6, 8, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4083, 'advs', 'modLogo', '网站标志', 'member', 'downgl', 'tpl_logo.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 466, 86, 0, 6, 7, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4078, 'advs', 'modLogo', '网站标志', 'member', 'downfabu', 'tpl_logo.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 466, 86, 0, 6, 7, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4098, 'advs', 'modLogo', '网站标志', 'member', 'newsmodify', 'tpl_logo.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 466, 86, 0, 6, 7, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(3392, 'member', 'modMemberNavPath', '当前位置提示条', 'member', 'webmallgl', 'tpl_navpath.htm', '', '1000', '#4682b4', 0, 'solid', '', 'click', 'none', '#4682b4', '#fff', '#fff', '-1', 698, 29, 0, 202, 2, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '当前位置', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(3945, 'diy', 'modPic', '图片/FLASH', 'member', 'webmallgl', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 94, 86, 0, 4, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '图片', '-1 ', 'diy/pics/20090717/1247819181.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(3391, 'diy', 'modButtomInfo', '底部信息编辑区', 'member', 'webmallgl', 'tpl_bottominfo.htm', '-1', 'A516', '', 0, 'solid', '', 'click', 'none', '', '', '#fff', '-1', 900, 132, 8, 0, 1, 25, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<p style="FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif"><br />站博士行业网站超市代理商网站系统&nbsp;UTF-8简体中文版<br /><font face=Arial><font color=#004080>Powered By</font> <a href="http://www.sitebase.cn/"><font color=#ff8000>sitebase.cn</font></a> &nbsp;<font color=#004080>Copyright&nbsp;(C) 2009-2011</font></font>&nbsp;<br /></p>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(3672, 'news', 'modNewsList', '文章列表', 'index', 'index', 'tpl_newslist.htm', '-1', 'A776', '#dddddd', 1, 'solid', '', 'click', 'block', '#cccccc', '#fff', '#fff', '{#RP#}news/class/', 221, 216, 187, 0, 9, 15, 4, 'id', 'asc', 0, 14, '_self', 71, 50, -1, -1, 'fill', '会员指南', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', '0', 2, 0, 'hidden', 'content', 'block'),
(4020, 'diy', 'modPic', '图片/FLASH', 'member', 'newscat', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 94, 86, 0, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '图片', '-1 ', 'diy/pics/20090717/1247819181.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(4031, 'diy', 'modHeadTraFlashCyrano', '自定义透明FLASH', 'advs', 'link', 'tpl_headtraflash_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 160, 181, 0, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090720/1248078158.swf', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(3487, 'webmall', 'modWebMallClass', '行业分类', 'index', 'index', 'tpl_webmall_class.htm', '-1', 'F778', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 183, 640, 412, 714, 13, 20, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '行业分类', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(3622, 'news', 'modNewsList', '文章列表', 'index', 'index', 'tpl_newslist.htm', '-1', 'A776', '#dddddd', 1, 'solid', '', 'click', 'block', '#cccccc', '#fff', '#fff', '{#RP#}news/class/', 221, 216, 187, 439, 1, 15, 4, 'id', 'asc', 0, 14, '_self', 2, 50, -1, -1, 'fill', '帮助中心', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', '0', 1, 0, 'hidden', 'content', 'block'),
(4030, 'diy', 'modPic', '图片/FLASH', 'advs', 'link', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 94, 86, 0, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '图片', '-1 ', 'diy/pics/20090717/1247819181.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(4073, 'advs', 'modLogo', '网站标志', 'down', 'memberdown', 'tpl_logo.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 466, 86, 0, 6, 7, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(3474, 'advs', 'modAdvsHeadLb', '头部图片轮播', 'member', 'webmallorderdetail', 'tpl_advsheadlb.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 188, 137, 0, 6, 0, 5, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(3951, 'diy', 'modHeadTraFlashCyrano', '自定义透明FLASH', 'member', 'webmallorder', 'tpl_headtraflash_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 160, 181, 0, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090720/1248078158.swf', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(3857, 'diy', 'modPic', '图片/FLASH', 'member', 'webmalladd', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 94, 86, 0, 3, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '图片', '-1 ', 'diy/pics/20090717/1247819181.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(3478, 'advs', 'modAdvsHeadLb', '头部图片轮播', 'webmall', 'buy', 'tpl_advsheadlb.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 188, 137, 0, 5, 0, 5, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(3482, 'advs', 'modAdvsHeadLb', '头部图片轮播', 'page', 'html_main', 'tpl_advsheadlb.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 188, 137, 0, 6, 0, 5, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(3957, 'menu', 'modTopMenu', '顶部菜单(一级)', 'member', 'paylist', 'tpl_topmenu.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 609, 29, 144, 109, 9, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '顶部菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '2', '', 1, 0, 'hidden', 'top', 'block'),
(3956, 'diy', 'modHeadTraFlashCyrano', '自定义透明FLASH', 'member', 'paylist', 'tpl_headtraflash_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 160, 181, 0, 8, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090720/1248078158.swf', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(3960, 'diy', 'modPic', '图片/FLASH', 'member', 'buylist', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 94, 86, 0, 4, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '图片', '-1 ', 'diy/pics/20090717/1247819181.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(3961, 'diy', 'modHeadTraFlashCyrano', '自定义透明FLASH', 'member', 'buylist', 'tpl_headtraflash_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 160, 181, 0, 8, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090720/1248078158.swf', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(3549, 'diy', 'modDiyTemp', '自定义模版', 'index', 'index', 'tpl_diy_pw2.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 875, 125, 12, 20, 15, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '自定模版', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 2, 0, 'hidden', 'content', 'block'),
(3696, 'member', 'modMemberPayList', '会员付款记录', 'member', 'paylist', 'tpl_member_paylist.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 695, 144, 36, 200, 10, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '付款记录', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(3691, 'member', 'modMemberNavPath', '当前位置提示条', 'member', 'paylist', 'tpl_navpath.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 700, 30, 0, 200, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '当前位置', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(3955, 'diy', 'modPic', '图片/FLASH', 'member', 'paylist', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 94, 86, 0, 4, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '图片', '-1 ', 'diy/pics/20090717/1247819181.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(3693, 'menu', 'modBottomMenu', '底部菜单（一级）', 'member', 'paylist', 'tpl_bottommenu_1.htm', 'F', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 443, 31, 24, 224, 2, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '脚注栏目', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(3704, 'advs', 'modLogo', '网站标志', 'page', 'products', 'tpl_logo.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 466, 86, 0, 6, 7, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(3703, 'menu', 'modMainMenu', '一级导航菜单', 'page', 'products', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 49, 98, 0, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(3566, 'page', 'modPageTitleMenu', '网页标题(菜单)', 'page', 'products', 'tpl_page_titlemenu_b2.htm', '-1', 'A777', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 200, 554, 0, 5, 3, 5, 20, 'id', 'desc', 0, 12, '_self', 0, -1, -1, -1, 'fill', '产品介绍', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '2', '', 1, 0, 'visible', 'content', 'block'),
(3563, 'page', 'modPageNavPath', '当前位置提示条', 'page', 'products', 'tpl_navpath.htm', '-1', 'A604', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 672, 36, 0, 223, 8, 8, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '当前位置', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(3562, 'page', 'modPageContent', '网页内容详情', 'page', 'products', 'tpl_page_content.htm', '', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 652, 510, 57, 228, 1, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '软件介绍', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(3561, 'menu', 'modBottomMenu', '底部菜单（一级）', 'page', 'products', 'tpl_bottommenu_1.htm', 'F', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 443, 31, 24, 224, 4, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '脚注栏目', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(3681, 'member', 'modMemberNavPath', '当前位置提示条', 'member', 'buylist', 'tpl_navpath.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 700, 30, 0, 200, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '当前位置', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(3560, 'diy', 'modButtomInfo', '底部信息编辑区', 'page', 'products', 'tpl_bottominfo.htm', '-1', 'A516', '', 0, 'solid', '', 'click', 'none', '', '', '#fff', '-1', 900, 132, 8, 0, 2, 25, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<p style="FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif"><br />站博士行业网站超市代理商网站系统&nbsp;UTF-8简体中文版<br /><font face=Arial><font color=#004080>Powered By</font> <a href="http://www.sitebase.cn/"><font color=#ff8000>sitebase.cn</font></a> &nbsp;<font color=#004080>Copyright&nbsp;(C) 2009-2011</font></font>&nbsp;<br /></p>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(3702, 'diy', 'modPic', '图片/FLASH', 'page', 'products', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 94, 86, 0, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '图片', '-1 ', 'diy/pics/20090717/1247819181.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(3697, 'diy', 'modPic', '图片/FLASH', 'index', 'index', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 94, 86, 0, 4, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '图片', '-1 ', 'diy/pics/20090717/1247819181.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(3701, 'diy', 'modWordTT', '标题+链接组', 'index', 'index', 'tpl_wordttx4_menu.htm', '-1', 'A774', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', 'http://', 651, 43, 147, 0, 16, 10, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '会员功能', '-1 ', '-1', '-1', '-1', '-1', '-1', '会员注册', '会员中心', '我的网站', '我的订单', '我要提问', '-1', '-1', '-1', '{#RP#}member/reg.php', '{#RP#}member/index.php', '{#RP#}webmall/webmall.php', '{#RP#}webmall/order.php', '{#RP#}maq/class/#ask', '-1', '', '', 2, 0, 'hidden', 'content', 'block'),
(3699, 'diy', 'modPlusBorder', '空白边框', 'index', 'index', 'tpl_plusborder.htm', '-1', '1000', '#e6e6e6', 1, 'solid', '', 'click', 'none', '', '', '', 'http://', 896, 142, 0, 2, 3, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '空白边框', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(3700, 'diy', 'modHeadTraFlashCyrano', '自定义透明FLASH', 'index', 'index', 'tpl_headtraflash_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 160, 181, 0, 14, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090720/1248078158.swf', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(3706, 'diy', 'modHeadTraFlashCyrano', '自定义透明FLASH', 'page', 'products', 'tpl_headtraflash_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 160, 181, 0, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090720/1248078158.swf', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(3877, 'menu', 'modTopMenu', '顶部菜单(一级)', 'page', 'products', 'tpl_topmenu.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 609, 29, 144, 109, 10, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '顶部菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '2', '', 1, 0, 'hidden', 'top', 'block'),
(3879, 'menu', 'modMainMenu', '一级导航菜单', 'webmall', 'main', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 49, 98, 0, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(3878, 'advs', 'modLogo', '网站标志', 'webmall', 'main', 'tpl_logo.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 466, 86, 0, 6, 7, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(3884, 'menu', 'modMainMenu', '一级导航菜单', 'webmall', 'query', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 49, 98, 0, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(3883, 'advs', 'modLogo', '网站标志', 'webmall', 'query', 'tpl_logo.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 466, 86, 0, 6, 8, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4107, 'menu', 'modTopMenu', '顶部菜单(一级)', 'down', 'query', 'tpl_topmenu.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 609, 29, 144, 109, 10, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '顶部菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '2', '', 1, 0, 'hidden', 'top', 'block'),
(3889, 'menu', 'modMainMenu', '一级导航菜单', 'webmall', 'detail', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 49, 98, 0, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(3888, 'advs', 'modLogo', '网站标志', 'webmall', 'detail', 'tpl_logo.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 466, 86, 0, 6, 7, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(3894, 'menu', 'modMainMenu', '一级导航菜单', 'page', 'news', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 49, 98, 0, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(3893, 'advs', 'modLogo', '网站标志', 'page', 'news', 'tpl_logo.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 466, 86, 0, 6, 7, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4102, 'menu', 'modTopMenu', '顶部菜单(一级)', 'member', 'newsmodify', 'tpl_topmenu.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 609, 29, 144, 109, 10, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '顶部菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '2', '', 1, 0, 'hidden', 'top', 'block'),
(3899, 'menu', 'modMainMenu', '一级导航菜单', 'news', 'detail', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 49, 98, 0, 7, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(3898, 'advs', 'modLogo', '网站标志', 'news', 'detail', 'tpl_logo.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 466, 86, 0, 6, 8, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(3904, 'menu', 'modMainMenu', '一级导航菜单', 'page', 'guide', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 49, 98, 0, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(3903, 'advs', 'modLogo', '网站标志', 'page', 'guide', 'tpl_logo.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 466, 86, 0, 6, 7, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(3909, 'menu', 'modMainMenu', '一级导航菜单', 'news', 'main', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 49, 98, 0, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(3908, 'advs', 'modLogo', '网站标志', 'news', 'main', 'tpl_logo.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 466, 86, 0, 6, 7, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4097, 'menu', 'modTopMenu', '顶部菜单(一级)', 'member', 'downmodify', 'tpl_topmenu.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 609, 29, 144, 109, 10, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '顶部菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '2', '', 1, 0, 'hidden', 'top', 'block'),
(3914, 'menu', 'modMainMenu', '一级导航菜单', 'news', 'query', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 49, 98, 0, 7, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(3913, 'advs', 'modLogo', '网站标志', 'news', 'query', 'tpl_logo.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 466, 86, 0, 6, 8, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(3922, 'menu', 'modTopMenu', '顶部菜单(一级)', 'down', 'main', 'tpl_topmenu.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 609, 29, 144, 109, 10, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '顶部菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '2', '', 1, 0, 'hidden', 'top', 'block'),
(3919, 'menu', 'modMainMenu', '一级导航菜单', 'down', 'main', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 49, 98, 0, 7, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(3918, 'advs', 'modLogo', '网站标志', 'down', 'main', 'tpl_logo.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 466, 86, 0, 6, 8, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(3924, 'menu', 'modMainMenu', '一级导航菜单', 'down', 'detail', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 49, 98, 0, 7, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(3923, 'advs', 'modLogo', '网站标志', 'down', 'detail', 'tpl_logo.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 466, 86, 0, 6, 8, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(3932, 'menu', 'modTopMenu', '顶部菜单(一级)', 'maq', 'query', 'tpl_topmenu.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 609, 29, 144, 109, 10, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '顶部菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '2', '', 1, 0, 'hidden', 'top', 'block'),
(3929, 'menu', 'modMainMenu', '一级导航菜单', 'maq', 'query', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 49, 98, 0, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(3928, 'advs', 'modLogo', '网站标志', 'maq', 'query', 'tpl_logo.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 466, 86, 0, 6, 7, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4052, 'menu', 'modTopMenu', '顶部菜单(一级)', 'member', 'lostpass', 'tpl_topmenu.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 609, 29, 144, 109, 9, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '顶部菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '2', '', 1, 0, 'hidden', 'top', 'block'),
(4044, 'menu', 'modMainMenu', '一级导航菜单', 'member', 'login', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 49, 98, 0, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4043, 'advs', 'modLogo', '网站标志', 'member', 'login', 'tpl_logo.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 466, 86, 0, 6, 7, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(3942, 'menu', 'modTopMenu', '顶部菜单(一级)', 'member', 'notice', 'tpl_topmenu.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 609, 29, 144, 109, 10, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '顶部菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '2', '', 1, 0, 'hidden', 'top', 'block'),
(3934, 'menu', 'modMainMenu', '一级导航菜单', 'member', 'main', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 49, 98, 0, 7, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(3933, 'advs', 'modLogo', '网站标志', 'member', 'main', 'tpl_logo.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 466, 86, 0, 6, 8, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4092, 'menu', 'modTopMenu', '顶部菜单(一级)', 'member', 'downcat', 'tpl_topmenu.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 609, 29, 144, 109, 10, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '顶部菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '2', '', 1, 0, 'hidden', 'top', 'block'),
(3944, 'menu', 'modMainMenu', '一级导航菜单', 'member', 'webmallgl', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 49, 98, 0, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(3943, 'advs', 'modLogo', '网站标志', 'member', 'webmallgl', 'tpl_logo.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 466, 86, 0, 6, 8, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(3952, 'menu', 'modTopMenu', '顶部菜单(一级)', 'member', 'webmallorder', 'tpl_topmenu.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 609, 29, 144, 109, 10, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '顶部菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '2', '', 1, 0, 'hidden', 'top', 'block'),
(3949, 'menu', 'modMainMenu', '一级导航菜单', 'member', 'webmallorder', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 49, 98, 0, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(3948, 'advs', 'modLogo', '网站标志', 'member', 'webmallorder', 'tpl_logo.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 466, 86, 0, 6, 7, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(3954, 'menu', 'modMainMenu', '一级导航菜单', 'member', 'paylist', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 49, 98, 0, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(3953, 'advs', 'modLogo', '网站标志', 'member', 'paylist', 'tpl_logo.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 466, 86, 0, 6, 7, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4087, 'menu', 'modTopMenu', '顶部菜单(一级)', 'member', 'downgl', 'tpl_topmenu.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 609, 29, 144, 109, 10, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '顶部菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '2', '', 1, 0, 'hidden', 'top', 'block'),
(3959, 'menu', 'modMainMenu', '一级导航菜单', 'member', 'buylist', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 49, 98, 0, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(3958, 'advs', 'modLogo', '网站标志', 'member', 'buylist', 'tpl_logo.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 466, 86, 0, 6, 7, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(3964, 'menu', 'modMainMenu', '一级导航菜单', 'member', 'account', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 49, 98, 0, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(3963, 'advs', 'modLogo', '网站标志', 'member', 'account', 'tpl_logo.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 466, 86, 0, 6, 7, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4082, 'menu', 'modTopMenu', '顶部菜单(一级)', 'member', 'downfabu', 'tpl_topmenu.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 609, 29, 144, 109, 10, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '顶部菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '2', '', 1, 0, 'hidden', 'top', 'block'),
(3969, 'menu', 'modMainMenu', '一级导航菜单', 'member', 'person', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 49, 98, 0, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(3968, 'advs', 'modLogo', '网站标志', 'member', 'person', 'tpl_logo.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 466, 86, 0, 6, 7, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(3974, 'menu', 'modMainMenu', '一级导航菜单', 'member', 'detail', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 49, 98, 0, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(3973, 'advs', 'modLogo', '网站标志', 'member', 'detail', 'tpl_logo.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 466, 86, 0, 6, 7, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4077, 'menu', 'modTopMenu', '顶部菜单(一级)', 'down', 'memberdown', 'tpl_topmenu.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 609, 29, 144, 109, 10, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '顶部菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '2', '', 1, 0, 'hidden', 'top', 'block'),
(3984, 'menu', 'modMainMenu', '一级导航菜单', 'member', 'fav', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 49, 98, 0, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(3983, 'advs', 'modLogo', '网站标志', 'member', 'fav', 'tpl_logo.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 466, 86, 0, 6, 8, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(3989, 'menu', 'modMainMenu', '一级导航菜单', 'member', 'friends', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 49, 98, 0, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(3988, 'advs', 'modLogo', '网站标志', 'member', 'friends', 'tpl_logo.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 466, 86, 0, 6, 7, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4072, 'menu', 'modTopMenu', '顶部菜单(一级)', 'comment', 'query', 'tpl_topmenu.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 609, 29, 144, 109, 9, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '顶部菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '2', '', 1, 0, 'hidden', 'top', 'block');
INSERT INTO `dev_base_plus` (`id`, `coltype`, `pluslable`, `plusname`, `plustype`, `pluslocat`, `tempname`, `tempcolor`, `showborder`, `bordercolor`, `borderwidth`, `borderstyle`, `borderlable`, `borderroll`, `showbar`, `barbg`, `barcolor`, `backgroundcolor`, `morelink`, `width`, `height`, `top`, `left`, `zindex`, `padding`, `shownums`, `ord`, `sc`, `showtj`, `cutword`, `target`, `catid`, `cutbody`, `picw`, `pich`, `fittype`, `title`, `body`, `pic`, `piclink`, `attach`, `movi`, `sourceurl`, `word`, `word1`, `word2`, `word3`, `word4`, `text`, `text1`, `code`, `link`, `link1`, `link2`, `link3`, `link4`, `tags`, `groupid`, `projid`, `modno`, `setglobal`, `overflow`, `bodyzone`, `display`) VALUES 
(3994, 'menu', 'modMainMenu', '一级导航菜单', 'member', 'comment', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 49, 98, 0, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(3993, 'advs', 'modLogo', '网站标志', 'member', 'comment', 'tpl_logo.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 466, 86, 0, 6, 7, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(3999, 'menu', 'modMainMenu', '一级导航菜单', 'member', 'msn', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 49, 98, 0, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(3998, 'advs', 'modLogo', '网站标志', 'member', 'msn', 'tpl_logo.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 466, 86, 0, 6, 8, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4007, 'menu', 'modTopMenu', '顶部菜单(一级)', 'member', 'membercent', 'tpl_topmenu.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 609, 29, 144, 109, 10, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '顶部菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '2', '', 1, 0, 'hidden', 'top', 'block'),
(4004, 'menu', 'modMainMenu', '一级导航菜单', 'member', 'membercent', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 49, 98, 0, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4003, 'advs', 'modLogo', '网站标志', 'member', 'membercent', 'tpl_logo.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 466, 86, 0, 6, 7, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4012, 'menu', 'modTopMenu', '顶部菜单(一级)', 'member', 'newsfabu', 'tpl_topmenu.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 609, 29, 144, 109, 10, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '顶部菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '2', '', 1, 0, 'hidden', 'top', 'block'),
(4009, 'menu', 'modMainMenu', '一级导航菜单', 'member', 'newsfabu', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 49, 98, 0, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4008, 'advs', 'modLogo', '网站标志', 'member', 'newsfabu', 'tpl_logo.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 466, 86, 0, 6, 7, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4017, 'menu', 'modTopMenu', '顶部菜单(一级)', 'member', 'newsgl', 'tpl_topmenu.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 609, 29, 144, 109, 10, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '顶部菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '2', '', 1, 0, 'hidden', 'top', 'block'),
(4014, 'menu', 'modMainMenu', '一级导航菜单', 'member', 'newsgl', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 49, 98, 0, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4013, 'advs', 'modLogo', '网站标志', 'member', 'newsgl', 'tpl_logo.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 466, 86, 0, 6, 7, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4062, 'menu', 'modTopMenu', '顶部菜单(一级)', 'member', 'homepage', 'tpl_topmenu.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 607, 29, 144, 109, 12, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '顶部菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '2', '', 1, 0, 'hidden', 'top', 'block'),
(4019, 'menu', 'modMainMenu', '一级导航菜单', 'member', 'newscat', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 49, 98, 0, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4018, 'advs', 'modLogo', '网站标志', 'member', 'newscat', 'tpl_logo.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 466, 86, 0, 6, 8, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4037, 'menu', 'modTopMenu', '顶部菜单(一级)', 'comment', 'detail', 'tpl_topmenu.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 609, 29, 144, 109, 9, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '顶部菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '2', '', 1, 0, 'hidden', 'top', 'block'),
(4034, 'menu', 'modMainMenu', '一级导航菜单', 'comment', 'detail', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 49, 98, 0, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4033, 'advs', 'modLogo', '网站标志', 'comment', 'detail', 'tpl_logo.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 466, 86, 0, 6, 7, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(3982, 'menu', 'modTopMenu', '顶部菜单(一级)', 'member', 'contact', 'tpl_topmenu.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 609, 29, 144, 109, 10, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '顶部菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '2', '', 1, 0, 'hidden', 'top', 'block'),
(3979, 'menu', 'modMainMenu', '一级导航菜单', 'member', 'contact', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 49, 98, 0, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(3978, 'advs', 'modLogo', '网站标志', 'member', 'contact', 'tpl_logo.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 466, 86, 0, 6, 7, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(3861, 'diy', 'modHeadTraFlashCyrano', '自定义透明FLASH', 'member', 'webmalladd', 'tpl_headtraflash_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 160, 181, 0, 11, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090720/1248078158.swf', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(4039, 'menu', 'modMainMenu', '一级导航菜单', 'member', 'reg', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 49, 98, 0, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4038, 'advs', 'modLogo', '网站标志', 'member', 'reg', 'tpl_logo.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 466, 86, 0, 6, 7, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4024, 'menu', 'modMainMenu', '一级导航菜单', 'page', 'html', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 49, 98, 0, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4023, 'advs', 'modLogo', '网站标志', 'page', 'html', 'tpl_logo.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 466, 86, 0, 6, 8, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4032, 'menu', 'modTopMenu', '顶部菜单(一级)', 'advs', 'link', 'tpl_topmenu.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 609, 29, 144, 109, 10, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '顶部菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '2', '', 1, 0, 'hidden', 'top', 'block'),
(4029, 'menu', 'modMainMenu', '一级导航菜单', 'advs', 'link', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 49, 98, 0, 7, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4028, 'advs', 'modLogo', '网站标志', 'advs', 'link', 'tpl_logo.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 466, 86, 0, 6, 8, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block');

# --------------------------------------------------------

# 
# 表的结构 `dev_base_plusdefault`
# 

CREATE TABLE `dev_base_plusdefault` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `coltype` varchar(30) NOT NULL,
  `pluslable` varchar(100) DEFAULT '0',
  `plusname` char(100) NOT NULL DEFAULT '',
  `plustype` varchar(50) DEFAULT '0',
  `pluslocat` varchar(50) DEFAULT '0',
  `tempname` varchar(100) NOT NULL DEFAULT '0',
  `tempcolor` varchar(2) NOT NULL DEFAULT '-1',
  `showborder` char(20) NOT NULL DEFAULT '1000',
  `bordercolor` varchar(7) NOT NULL DEFAULT '#4682b4',
  `borderwidth` int(2) NOT NULL DEFAULT '1',
  `borderstyle` varchar(10) NOT NULL DEFAULT 'solid',
  `borderlable` varchar(150) NOT NULL,
  `borderroll` varchar(10) NOT NULL,
  `showbar` varchar(10) NOT NULL DEFAULT 'none',
  `barbg` varchar(10) NOT NULL DEFAULT '#4682b4',
  `barcolor` varchar(10) NOT NULL DEFAULT '#fff',
  `backgroundcolor` varchar(7) NOT NULL DEFAULT '#fff',
  `morelink` varchar(100) NOT NULL DEFAULT 'http://',
  `width` int(5) NOT NULL DEFAULT '100',
  `height` int(5) NOT NULL DEFAULT '100',
  `top` int(5) NOT NULL DEFAULT '0',
  `left` int(5) NOT NULL DEFAULT '0',
  `zindex` int(2) NOT NULL DEFAULT '99',
  `padding` int(11) NOT NULL DEFAULT '0',
  `shownums` int(10) NOT NULL DEFAULT '-1',
  `ord` varchar(100) NOT NULL DEFAULT '-1',
  `sc` varchar(10) NOT NULL DEFAULT '-1',
  `showtj` int(5) NOT NULL DEFAULT '-1',
  `cutword` int(20) NOT NULL DEFAULT '-1',
  `target` varchar(30) NOT NULL DEFAULT '-1',
  `catid` int(10) NOT NULL DEFAULT '-1',
  `cutbody` int(5) NOT NULL DEFAULT '-1',
  `picw` int(3) NOT NULL DEFAULT '-1',
  `pich` int(3) NOT NULL DEFAULT '-1',
  `fittype` varchar(10) NOT NULL DEFAULT '-1',
  `title` varchar(100) NOT NULL DEFAULT '',
  `body` text,
  `pic` varchar(255) NOT NULL DEFAULT '-1',
  `piclink` char(255) NOT NULL DEFAULT '-1',
  `attach` varchar(255) NOT NULL DEFAULT '-1',
  `movi` varchar(255) NOT NULL DEFAULT '-1',
  `sourceurl` varchar(20) NOT NULL DEFAULT '-1',
  `word` varchar(255) NOT NULL DEFAULT '-1',
  `word1` varchar(255) NOT NULL DEFAULT '-1',
  `word2` varchar(255) NOT NULL DEFAULT '-1',
  `word3` char(255) NOT NULL DEFAULT '-1',
  `word4` char(255) NOT NULL DEFAULT '-1',
  `text` text NOT NULL,
  `text1` text NOT NULL,
  `code` text NOT NULL,
  `link` varchar(255) NOT NULL DEFAULT '-1',
  `link1` char(255) NOT NULL DEFAULT '-1',
  `link2` char(255) NOT NULL DEFAULT '-1',
  `link3` char(255) NOT NULL DEFAULT '-1',
  `link4` char(255) NOT NULL DEFAULT '-1',
  `tags` varchar(30) NOT NULL DEFAULT '-1',
  `groupid` varchar(20) NOT NULL DEFAULT '-1',
  `projid` varchar(20) NOT NULL DEFAULT '-1',
  `moveable` int(1) NOT NULL DEFAULT '1',
  `classtbl` varchar(30) NOT NULL DEFAULT '',
  `grouptbl` varchar(50) NOT NULL,
  `projtbl` varchar(50) NOT NULL,
  `setglobal` int(5) NOT NULL DEFAULT '-1',
  `overflow` varchar(20) NOT NULL DEFAULT 'hidden',
  `bodyzone` varchar(10) NOT NULL DEFAULT 'content',
  `display` varchar(10) NOT NULL DEFAULT 'block',
  `ifmul` int(1) NOT NULL DEFAULT '1',
  `ifrefresh` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=294 ;

# 
# 导出表中的数据 `dev_base_plusdefault`
# 

INSERT INTO `dev_base_plusdefault` (`id`, `coltype`, `pluslable`, `plusname`, `plustype`, `pluslocat`, `tempname`, `tempcolor`, `showborder`, `bordercolor`, `borderwidth`, `borderstyle`, `borderlable`, `borderroll`, `showbar`, `barbg`, `barcolor`, `backgroundcolor`, `morelink`, `width`, `height`, `top`, `left`, `zindex`, `padding`, `shownums`, `ord`, `sc`, `showtj`, `cutword`, `target`, `catid`, `cutbody`, `picw`, `pich`, `fittype`, `title`, `body`, `pic`, `piclink`, `attach`, `movi`, `sourceurl`, `word`, `word1`, `word2`, `word3`, `word4`, `text`, `text1`, `code`, `link`, `link1`, `link2`, `link3`, `link4`, `tags`, `groupid`, `projid`, `moveable`, `classtbl`, `grouptbl`, `projtbl`, `setglobal`, `overflow`, `bodyzone`, `display`, `ifmul`, `ifrefresh`) VALUES 
(17, 'advs', 'modLogo', '网站标志', 'all', 'all', 'tpl_logo.htm', '-1', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 150, 60, 20, 20, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '网站标志', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '-1', 1, '', '_advs_logo', '', 1, 'hidden', 'top', 'block', 0, 0),
(25, 'advs', 'modLinkPic', '图片友情链接', 'all', 'all', 'tpl_linkpic.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '{#RP#}advs/link/', 650, 100, 0, 0, 90, 10, 6, '-1', '-1', -1, -1, '_self', -1, -1, -1, -1, '-1', '友情链接', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '-1', 1, '', '_advs_linkgroup', '', -1, 'hidden', 'content', 'block', 1, 0),
(26, 'advs', 'modLinkText', '文字友情链接', 'all', 'all', 'tpl_link.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '{#RP#}advs/link/', 650, 100, 0, 0, 90, 10, 12, '-1', '-1', -1, -1, '_self', -1, -1, -1, -1, '-1', '友情链接', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '-1', 1, '', '_advs_linkgroup', '', -1, 'hidden', 'content', 'block', 1, 0),
(31, 'advs', 'modAdvsLb', '图片轮播广告', 'all', 'all', 'tpl_advslb.htm', '-1', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 320, 280, 200, 200, 90, 0, 5, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '轮播广告', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '-1', 1, '', '_advs_lbgroup', '', -1, 'hidden', 'content', 'block', 0, 1),
(32, 'advs', 'modAdvsPic', '页内图片广告', 'all', 'all', 'tpl_advspic.htm', '-1', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 565, 95, 0, 0, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '广告位', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '-1', 1, '', '_advs_pic', '', -1, 'hidden', 'content', 'block', 1, 0),
(199, 'effect', 'modHeadBgSource', '头部效果图素材', 'all', 'all', 'tpl_headbg.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 900, 150, 0, 0, -1, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '头部效果图', '-1', '-1', '-1', '-1', '-1', 'head/1.png', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', 1, 'hidden', 'top', 'block', 0, 0),
(34, 'advs', 'modAdvsText', '文字广告（静态）', 'all', 'all', 'tpl_advstext.htm', '-1', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 200, 30, 200, 200, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '广告位', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '-1', 1, '', '_advs_text', '', -1, 'hidden', 'content', 'block', 1, 0),
(35, 'advs', 'modAdvsMovi', 'FLASH视频广告', 'all', 'all', 'tpl_movi.htm', '-1', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 300, 300, 200, 200, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '视频播放', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '-1', 1, '', '_advs_movi', '', -1, 'hidden', 'content', 'block', 1, 0),
(48, 'advs', 'modAdvsFloat', '图片广告（飘动）', 'all', 'all', 'tpl_advs_float.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 100, 100, 0, 0, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '广告位', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '-1', 1, '', '_advs_pic', '', -1, 'hidden', 'bodyex', 'block', 0, 1),
(49, 'advs', 'modAdvsDuilian', '对联广告', 'all', 'all', 'tpl_advs_duilian.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 100, 220, 130, 6, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '广告位', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '-1', 1, '', '_advs_duilian', '', -1, 'hidden', 'bodyex', 'block', 0, 1),
(50, 'advs', 'modAdvsZimu', '文字广告（字幕）', 'all', 'all', 'tpl_advszimu.htm', '-1', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 200, 30, 200, 200, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '广告位', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '-1', 1, '', '_advs_text', '', -1, 'hidden', 'content', 'block', 1, 0),
(51, 'advs', 'modAdvsFixed', '图片广告（悬浮）', 'all', 'all', 'tpl_advs_fixed.htm', '-1', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 100, 100, 350, 0, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '广告位', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '2', '-1', 1, '', '_advs_pic', '', -1, 'hidden', 'bodyex', 'block', 0, 0),
(61, 'advs', 'modLinkNavPath', '当前位置提示条', 'advs', 'link', 'tpl_navpath.htm', '-1', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 650, 30, 0, 200, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '当前位置', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(89, 'advs', 'modAdvsCode', '广告代码', 'all', 'all', 'tpl_advscode.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '#fff', '-1', 250, 250, 0, 0, 99, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '广告位', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '请在此插入广告代码', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 1, 1),
(18, 'comment', 'modCommentSearchForm', '点评搜索表单', 'comment', 'all', 'tpl_comment_searchform.htm', '-1', 'A500', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 650, 30, 0, 200, 90, 3, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '点评搜索', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_comment_cat', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(21, 'comment', 'modCommentList', '最新点评（列表）', 'all', 'all', 'tpl_commentlist.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '{#RP#}comment/class/index.php', 300, 200, 0, 0, 90, 12, 5, '-1', '-1', 0, 12, '_self', 0, -1, -1, -1, '-1', '最新点评', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_comment_cat', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(22, 'comment', 'modCommentQuery', '点评检索', 'comment', 'query', 'tpl_comment_query.htm', '-1', '1000', '#def', 1, 'solid', '', '', 'none', '#def', '#fff', '#fff', '-1', 750, 300, 35, 0, 90, 0, 20, '-1', '-1', -1, 30, '_self', -1, -1, -1, -1, '-1', '点评检索', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_news_cat', '', '', -1, 'visible', 'content', 'block', 0, 0),
(23, 'comment', 'modCommentClass', '点评分类', 'all', 'all', 'tpl_comment_class.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 200, 200, 200, 200, 90, 12, -1, '-1', '-1', -1, -1, '_self', -1, -1, -1, -1, '-1', '点评分类', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_news_cat', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(24, 'comment', 'modCommentContent', '点评详情', 'comment', 'detail', 'tpl_comment_content.htm', '-1', '1000', '#def', 0, 'solid', '', '', 'none', '#def', '#fff', '#fff', '-1', 750, 500, 35, 0, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '点评详情', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_comment_cat', '', '', -1, 'visible', 'content', 'block', 0, 0),
(56, 'comment', 'modCommentNavPath', '当前位置提示条', 'comment', 'all', 'tpl_navpath.htm', '-1', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 650, 30, 0, 200, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '当前位置', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_comment_cat', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(151, 'comment', 'modMemberCommentList', '会员最新点评', 'member', 'homepage', 'tpl_membercommentlist.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '{#RP#}comment/class/index.php?mid={#mid#}', 380, 170, 0, 0, 90, 12, 5, '-1', '-1', 0, 20, '_self', -1, -1, -1, -1, '-1', '我的点评', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(164, 'comment', 'modCommentHot30', '本月点评点击榜', 'all', 'all', 'tpl_comment_hotlist.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '{#RP#}comment/class/index.php?myord=cl', 300, 200, 0, 0, 90, 12, 10, '-1', '-1', 0, 12, '_self', 0, -1, -1, -1, '-1', '本月点击榜', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_comment_cat', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(165, 'comment', 'modCommentHot7', '本周点评点击榜', 'all', 'all', 'tpl_comment_hotlist.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '{#RP#}comment/class/index.php?myord=cl', 300, 200, 0, 0, 90, 12, 10, '-1', '-1', 0, 12, '_self', 0, -1, -1, -1, '-1', '本周点击榜', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_comment_cat', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(166, 'comment', 'modCommentRq30', '本月点评人气榜', 'all', 'all', 'tpl_comment_hotlist.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '{#RP#}comment/class/index.php?myord=backcount', 300, 200, 0, 0, 90, 12, 10, '-1', '-1', 0, 12, '_self', 0, -1, -1, -1, '-1', '本月人气榜', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_comment_cat', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(167, 'comment', 'modCommentRq7', '本周点评人气榜', 'all', 'all', 'tpl_comment_hotlist.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '{#RP#}comment/class/index.php?myord=backcount', 300, 200, 0, 0, 90, 12, 10, '-1', '-1', 0, 12, '_self', 0, -1, -1, -1, '-1', '本周人气榜', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_comment_cat', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(9, 'diy', 'modEdit', 'HTML编辑区', 'all', 'all', 'tpl_edit.htm', '-1', '1000', '#dddddd', 1, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 200, 200, 0, 0, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '自定内容', '请输入内容', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_news_cat', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(27, 'diy', 'modButtomInfo', '底部信息编辑区', 'all', 'all', 'tpl_bottominfo.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '#fff', '-1', 900, 120, 30, 0, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '脚注信息', '请输入内容', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_news_cat', '', '', 1, 'hidden', 'bottom', 'block', 0, 0),
(47, 'diy', 'modText', '多行文字', 'all', 'all', 'tpl_text.htm', '-1', '1000', '#dddddd', 1, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 200, 200, 0, 0, 90, 12, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '多行文字', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '请输入自定义文字', '-1', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(53, 'diy', 'modPic', '图片/FLASH', 'all', 'all', 'tpl_pic.htm', '-1', '1000', '#dddddd', 1, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 300, 200, 0, 0, 90, 5, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '图片', '-1', '', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(74, 'diy', 'modWords', '单行文字', 'all', 'all', 'tpl_words.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 200, 50, 0, 0, 99, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '单行文字', '-1', '-1', '-1', '-1', '-1', '-1', '请输入文字', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(75, 'diy', 'modPicWordText', '图片+标题+介绍', 'all', 'all', 'tpl_picwordtext.htm', '-1', '1000', '#dddddd', 1, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', 'http://', 250, 90, 30, 300, 99, 5, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, 100, '-1', '自定图文', '-1', '', 'http://', '-1', '-1', '-1', '请输入标题文字', '-1', '-1', '-1', '-1', '请输入介绍文字', '-1', '-1', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(76, 'diy', 'modPicWord', '图片+标题', 'all', 'all', 'tpl_picword.htm', '-1', '1000', '#dddddd', 1, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', 'http://', 200, 250, 0, 0, 99, 5, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '自定图文', '-1', '', 'http://', '-1', '-1', '-1', '请输入标题', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(184, 'news', 'modNewsPicMemo', '文章图片+标题+摘要', 'all', 'all', 'tpl_newspicmemo.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', 'http://', 300, 320, 0, 0, 99, 5, 3, 'id|dtime|uptime|prop1|prop2|cl', 'desc', 0, 12, '_self', 0, 35, 80, 80, 'fill', '图片新闻', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '-1', '0', 1, '_news_cat', '', '_news_proj', -1, 'hidden', 'content', 'block', 1, 0),
(86, 'diy', 'modPlusBorder', '空白边框', 'all', 'all', 'tpl_plusborder.htm', '-1', '1000', '#dddddd', 1, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', 'http://', 300, 300, 0, 0, 1, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '空白边框', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(87, 'diy', 'modColorZone', '空白色块', 'all', 'all', 'tpl_colorzone.htm', '-1', '1000', '#e10000', 1, 'solid', '', '', 'none', '', '', '#e10000', '-1', 200, 200, 30, 30, 1, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(120, 'down', 'modDownQuery', '下载检索搜索', 'down', 'all', 'tpl_down_query.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 650, 500, 30, 200, 90, 12, 20, '-1', '-1', -1, 30, '_self', -1, -1, -1, -1, '-1', '下载检索', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_down_cat', '', '', -1, 'visible', 'content', 'block', 0, 0),
(121, 'down', 'modDownClass', '下载分类（列表）', 'all', 'all', 'tpl_downclass.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 200, 200, 0, 0, 90, 12, -1, '-1', '-1', 0, -1, '_self', 0, -1, -1, -1, '-1', '下载分类', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_down_cat', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(122, 'down', 'modDownTreeClass', '下载分类（树形）', 'all', 'all', 'tpl_classtree.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 200, 200, 200, 200, 90, 12, -1, '-1', '-1', 0, -1, '_self', 0, -1, -1, -1, '-1', '下载分类', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_down_cat', '', '', -1, 'hidden', 'content', 'block', 1, 1),
(123, 'down', 'modDownProjList', '相关下载(同专题)', 'down', 'detail', 'tpl_downlist.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', 'http://', 230, 200, 0, 0, 90, 12, 5, '-1', '-1', 0, 12, '_self', 0, -1, -1, -1, '-1', '相关下载', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_down_cat', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(124, 'down', 'modDownAuthorList', '相关下载(同发布人)', 'down', 'detail', 'tpl_downlist.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', 'http://', 230, 200, 0, 0, 90, 12, 5, '-1', '-1', 0, 12, '_self', 0, -1, -1, -1, '-1', '相关下载', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_down_cat', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(125, 'down', 'modDownClassFc', '下载逐级分类', 'down', 'query', 'tpl_downclass.htm', '-1', 'A001', '', 0, 'solid', '', '', 'none', '', '', '#fff', '-1', 200, 200, 0, 0, 90, 12, 99, '-1', '-1', 0, -1, '_self', -1, -1, -1, -1, '-1', '下载分类', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(126, 'down', 'modDownList', '下载列表', 'all', 'all', 'tpl_downlist.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '{#RP#}down/class/', 250, 200, 0, 0, 90, 10, 5, 'id|dtime|uptime|prop1|prop2|cl', 'desc', 0, 12, '_self', 0, -1, -1, -1, '-1', '最新下载', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '-1', '0', 1, '_down_cat', '', '_down_proj', -1, 'hidden', 'content', 'block', 1, 0),
(127, 'down', 'modDownContent', '下载详情', 'down', 'detail', 'tpl_down_content.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 650, 300, 30, 0, 90, 25, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '下载详情', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_down_cat', '', '', -1, 'visible', 'content', 'block', 0, 0),
(128, 'down', 'modDownSearchForm', '下载搜索表单', 'down', 'all', 'tpl_down_searchform.htm', '-1', 'A500', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 650, 30, 0, 200, 90, 3, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '下载搜索', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_down_cat', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(129, 'down', 'modDownComment', '下载点评', 'down', 'detail', 'tpl_down_comment.htm', '-1', '1000', '#dddddd', 0, 'solid', '', '', 'none', '', '', '#fff', 'http://', 650, 350, 300, 0, 90, 0, 5, '-1', '-1', -1, 20, '_self', -1, 120, -1, -1, '-1', '下载评论', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 0),
(130, 'down', 'modDownNavPath', '当前位置提示条', 'down', 'all', 'tpl_navpath.htm', '-1', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 650, 30, 0, 200, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '当前位置', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_down_cat', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(131, 'down', 'modDownProject', '下载专题（列表）', 'all', 'all', 'tpl_downproj.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', 'http://', 200, 200, 0, 0, 90, 12, -1, '-1', '-1', -1, 12, '_self', -1, -1, -1, -1, '-1', '最新专题', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(132, 'down', 'modDownHot', '下载排行榜', 'all', 'all', 'tpl_downhot.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '{#RP#}down/class/index.php?myord=cl', 250, 280, 0, 0, 90, 10, 10, '-1', '-1', 0, 12, '_self', 0, -1, -1, -1, '-1', '下载排行榜', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '-1', '0', 1, '_down_cat', '', '_down_proj', -1, 'hidden', 'content', 'block', 1, 0),
(133, 'down', 'modDownFabu', '下载发布表单', 'member', 'downfabu', 'tpl_down_fabu.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 700, 700, 0, 0, 99, 20, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '下载发布', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 0),
(134, 'down', 'modDownGl', '下载管理', 'member', 'downgl', 'tpl_down_gl.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 700, 700, 0, 0, 99, 5, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '下载管理', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 0),
(135, 'down', 'modDownModify', '下载修改表单', 'member', 'downmodify', 'tpl_down_modify.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 700, 700, 0, 0, 99, 20, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '下载修改', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 0),
(138, 'down', 'modDownMyCat', '下载分类管理', 'member', 'downcat', 'tpl_down_mycat.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 700, 300, 0, 0, 99, 5, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '下载分类管理', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 0),
(150, 'down', 'modMemberDownList', '会员下载列表', 'member', 'homepage', 'tpl_downlist.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '{#RP#}down/memberdown.php?mid={#mid#}', 380, 170, 0, 0, 90, 10, 5, 'id|dtime|uptime|prop1|prop2|cl', 'desc', 0, 20, '_self', -1, -1, -1, -1, '-1', '资源下载', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(161, 'down', 'modMemberDownClass', '会员下载分类', 'down', 'memberdown', 'tpl_memberdown_class.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 200, 180, 0, 0, 99, 12, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '下载分类', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(162, 'down', 'modMemberDownQuery', '会员下载检索', 'down', 'memberdown', 'tpl_memberdown_query.htm', '-1', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 650, 300, 0, 0, 90, 5, 20, '-1', '-1', -1, 30, '_self', -1, -1, -1, -1, '-1', '下载检索', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 0),
(163, 'down', 'modMemberDownSearchForm', '会员下载搜索', 'down', 'memberdown', 'tpl_memberdown_searchform.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 200, 175, 0, 0, 99, 15, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '下载搜索', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(63, 'effect', 'modJIanFan', '动态简繁转换', 'all', 'all', 'tpl_jianfan.htm', '-1', '1000', '#dddddd', 1, 'solid', '', '', 'none', '#cccccc', '#fff', '', '-1', 150, 50, 30, 700, 99, 5, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '简繁转换', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', 1, 'hidden', 'top', 'block', 0, 0),
(64, 'effect', 'modNowDate', '当前日期时间', 'all', 'all', 'tpl_nowdate.htm', '-1', '1000', '#dddddd', 0, 'solid', '', '', 'none', '', '', '', '-1', 200, 30, 10, 600, 99, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '当前日期时间', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(65, 'effect', 'modMouseClock', '鼠标时钟特效', 'all', 'all', 'tpl_mouseclock.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 150, 150, 300, 10, 99, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '特效', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'bodyex', 'block', 0, 1),
(90, 'effect', 'modTraFlash', '透明flash特效', 'all', 'all', 'tpl_flash1.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 500, 200, 0, 0, 99, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(6, 'index', 'modIndexNavPath', '当前位置提示条', 'index', 'index', 'tpl_navpath.htm', '-1', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 650, 30, 0, 200, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '当前位置', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(30, 'member', 'modLoginForm', '会员登录表单', 'all', 'all', 'tpl_loginform.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 200, 180, 0, 0, 90, 12, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '会员登录', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_news_cat', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(37, 'member', 'modMemberReg', '会员注册', 'member', 'reg', 'tpl_reg.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '#fff', '-1', 750, 390, 0, 0, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '会员注册', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 0),
(43, 'member', 'modMemberLogin', '会员登录表单(大)', 'member', 'login', 'tpl_member_login.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '#fff', '-1', 650, 300, 0, 0, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '会员登录', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_news_cat', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(45, 'member', 'modResetPass', '重设密码向导', 'member', 'lostpass', 'tpl_resetpass.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 500, 250, 0, 0, 90, 30, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '重设密码', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_news_cat', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(57, 'member', 'modMemberNavPath', '当前位置提示条', 'member', 'all', 'tpl_navpath.htm', '-1', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 700, 30, 0, 200, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '当前位置', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(103, 'member', 'modMemberInfo', '会员登录信息', 'member', 'main', 'tpl_memberinfo.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 300, 250, 0, 0, 99, 12, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '会员登录信息', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(104, 'member', 'modMemberNotice', '会员公告(列表)', 'member', 'main', 'tpl_member_notice.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 700, 200, 0, 0, 99, 12, 5, '-1', '-1', -1, 25, '_self', -1, -1, -1, -1, '-1', '会员公告', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(106, 'member', 'modMemberAccount', '登录账号设置表单', 'member', 'account', 'tpl_member_account.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 700, 200, 0, 0, 99, 20, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '登录帐号设置', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 0),
(107, 'member', 'modMemberPerson', '头像签名设置表单', 'member', 'person', 'tpl_member_person.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 700, 390, 0, 0, 99, 20, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '头像签名设置', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 0),
(108, 'member', 'modMemberDetail', '个人资料修改表单', 'member', 'detail', 'tpl_member_detail.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 700, 500, 0, 0, 99, 20, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '个人资料修改', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 0),
(109, 'member', 'modMemberContact', '联系信息设置表单', 'member', 'contact', 'tpl_member_contact.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 700, 390, 0, 0, 99, 20, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '联系信息设置', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 0),
(110, 'member', 'modMemberNoticeContent', '会员公告详情', 'member', 'notice', 'tpl_member_notice_content.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 700, 300, 0, 0, 99, 20, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '会员公告', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 0),
(139, 'member', 'modMemberFav', '我的收藏夹', 'member', 'fav', 'tpl_member_fav.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 700, 350, 0, 0, 99, 5, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '我的收藏夹', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 0),
(140, 'member', 'modMemberFriends', '我的好友', 'member', 'friends', 'tpl_member_friends.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 700, 350, 0, 0, 99, 5, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '我的好友', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 0),
(141, 'member', 'modMemberComment', '我的点评', 'member', 'comment', 'tpl_member_comment.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 700, 350, 0, 0, 99, 5, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '我的点评', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 0),
(142, 'member', 'modMemberMsn', '我的站内短信', 'member', 'msn', 'tpl_member_msn.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 700, 350, 0, 0, 99, 5, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '我的站内短信', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 0),
(147, 'member', 'modMemberCentInfo', '会员积分信息', 'member', 'main', 'tpl_centinfo.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 300, 200, 0, 0, 99, 12, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '会员积分', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(148, 'member', 'modMemberCentLog', '会员积分查询', 'member', 'membercent', 'tpl_member_centlog.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 700, 300, 0, 0, 99, 5, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '我的积分', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 0),
(153, 'member', 'modMemberIntro', '会员简介', 'member', 'homepage', 'tpl_member_intro.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 500, 200, 0, 0, 99, 12, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '会员简介', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(154, 'member', 'modMemberHomeInfo', '会员信息', 'member', 'homepage', 'tpl_member_homeinfo.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 500, 210, 0, 0, 99, 12, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '会员信息', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(14, 'menu', 'modChannelMenu', '二级导航菜单', 'all', 'all', 'tpl_channelmenu.htm', 'A', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 900, 65, 120, 0, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '导航菜单', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '-1', 1, '', '_menu_group', '', 1, 'hidden', 'top', 'block', 0, 0),
(16, 'menu', 'modBottomMenu', '底部菜单（一级）', 'all', 'all', 'tpl_bottommenu.htm', 'A', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 900, 28, 0, 0, 90, 0, 10, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '脚注栏目', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '-1', 1, '', '_menu_group', '', 1, 'hidden', 'bottom', 'block', 0, 0),
(67, 'menu', 'modDropDownMenu', '二级下拉菜单', 'all', 'all', 'tpl_dropdownmenu.htm', 'A', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 900, 28, 100, 0, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '导航菜单', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '-1', 1, '', '_menu_group', '', 1, 'hidden', 'top', 'block', 0, 0),
(66, 'menu', 'modTopMenu', '顶部菜单(一级)', 'all', 'all', 'tpl_topmenu.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 350, 30, 5, 500, 90, 0, 10, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '顶部菜单', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '2', '-1', 1, '', '_menu_group', '', 1, 'hidden', 'top', 'block', 0, 0),
(68, 'menu', 'modMainMenu', '一级导航菜单', 'all', 'all', 'tpl_mainmenu.htm', 'A', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 900, 30, 100, 0, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '导航菜单', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '-1', 1, '', '_menu_group', '', 1, 'hidden', 'top', 'block', 0, 0),
(115, 'menu', 'modTreeMenu', '树形导航菜单', 'all', 'all', 'tpl_treemenu.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 190, 200, 0, 0, 99, 12, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '导航菜单', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '-1', 1, '', '_menu_group', '', 1, 'visible', 'content', 'block', 0, 1),
(116, 'menu', 'modMemberMenu', '会员功能菜单', 'member', 'all', 'tpl_qqmenu.htm', 'A', '1000', '#def', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 190, 200, 0, 0, 99, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '会员中心', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 1),
(1, 'news', 'modNewsQuery', '文章翻页检索', 'news', 'all', 'tpl_newsquery.htm', '-1', 'A010', '#dddddd', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 600, 500, 30, 200, 90, 10, 20, '-1', '-1', -1, 30, '_self', -1, -1, -1, -1, '-1', '文章检索', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_news_cat', '', '', -1, 'visible', 'content', 'block', 0, 0),
(2, 'news', 'modNewsClass', '文章一级分类', 'all', 'all', 'tpl_newsclass.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 200, 200, 0, 0, 90, 12, -1, '-1', '-1', 0, -1, '_self', 0, -1, -1, -1, '-1', '文章分类', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_news_cat', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(3, 'news', 'modNewsTreeClass', '文章分类（树形）', 'all', 'all', 'tpl_classtree.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 200, 200, 200, 200, 90, 12, -1, '-1', '-1', 0, -1, '_self', 0, -1, -1, -1, '-1', '文章分类', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_news_cat', '', '', -1, 'hidden', 'content', 'block', 0, 1),
(4, 'news', 'modNewsProjList', '相关文章(同专题)', 'news', 'detail', 'tpl_newslist.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', 'http://', 200, 200, 0, 0, 90, 12, 5, '-1', '-1', 0, 12, '_self', 0, -1, -1, -1, '-1', '相关文章', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_news_cat', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(5, 'news', 'modNewsAuthorList', '相关文章(同发布人)', 'news', 'detail', 'tpl_newslist.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', 'http://', 200, 200, 0, 0, 90, 12, 5, '-1', '-1', 0, 12, '_self', 0, -1, -1, -1, '-1', '相关文章', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_news_cat', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(7, 'news', 'modNewsClassFc', '文章逐级分类', 'news', 'query', 'tpl_newsclass.htm', '-1', 'A001', '', 0, 'solid', '', '', 'none', '', '', '#fff', '-1', 200, 200, 0, 0, 90, 12, 99, '-1', '-1', 0, -1, '_self', -1, -1, -1, -1, '-1', '文章分类', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(8, 'news', 'modNewsList', '文章列表', 'all', 'all', 'tpl_newslist.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '{#RP#}news/class/', 200, 200, 0, 0, 90, 10, 5, 'id|dtime|uptime|prop1|prop2|cl', 'desc', 0, 12, '_self', 0, 50, -1, -1, '-1', '最新文章', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '-1', '0', 1, '_news_cat', '', '_news_proj', -1, 'hidden', 'content', 'block', 1, 0),
(12, 'news', 'modNewsContent', '文章正文', 'news', 'detail', 'tpl_newscontent.htm', '-1', '1000', '#dddddd', 1, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 630, 300, 30, 0, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '文章正文', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_news_cat', '', '', -1, 'visible', 'content', 'block', 0, 0),
(13, 'news', 'modNewsSearchForm', '文章搜索表单', 'news', 'all', 'tpl_news_searchform.htm', '-1', 'A500', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 650, 30, 0, 0, 90, 3, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '文章搜索', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_news_cat', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(20, 'news', 'modNewsComment', '文章点评', 'news', 'detail', 'tpl_news_comment.htm', '-1', '1000', '#dddddd', 1, 'solid', '', '', 'none', '', '', '#fff', 'http://', 630, 300, 300, 0, 90, 1, 5, '-1', '-1', -1, 20, '_self', -1, 120, -1, -1, '-1', '文章评论', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 0),
(55, 'news', 'modNewsNavPath', '当前位置提示条', 'news', 'all', 'tpl_navpath.htm', '-1', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 650, 30, 0, 200, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '当前位置', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_news_cat', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(72, 'news', 'modNewsProject', '文章专题名称列表', 'all', 'all', 'tpl_newsproj.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', 'http://', 200, 200, 0, 0, 90, 12, -1, '-1', '-1', -1, 12, '_self', -1, -1, -1, -1, '-1', '最新专题', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(82, 'news', 'modNewsPic', '文章图片+标题', 'all', 'all', 'tpl_newspic.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', 'http://', 200, 300, 0, 0, 99, 5, 4, 'id|dtime|uptime|prop1|prop2|cl', 'desc', 0, 6, '_self', 0, -1, 160, 120, 'fill', '图片新闻', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '-1', '0', 1, '_news_cat', '', '_news_proj', -1, 'hidden', 'content', 'block', 1, 0),
(88, 'news', 'modNewsHot', '文章人气榜', 'all', 'all', 'tpl_newshot.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '{#RP#}news/class/index.php?myord=cl', 200, 280, 0, 0, 90, 10, 10, '-1', '-1', 0, 12, '_self', 0, -1, -1, -1, '-1', '文章人气榜', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '-1', '0', 1, '_news_cat', '', '_news_proj', -1, 'hidden', 'content', 'block', 1, 0),
(112, 'news', 'modNewsFabu', '文章发布表单', 'member', 'newsfabu', 'tpl_news_fabu.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 700, 700, 0, 0, 99, 20, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '文章发布', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 0),
(113, 'news', 'modNewsGl', '文章管理', 'member', 'newsgl', 'tpl_news_gl.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 700, 700, 0, 0, 99, 5, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '文章管理', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 0),
(114, 'news', 'modNewsModify', '文章修改表单', 'member', 'newsmodify', 'tpl_news_modify.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 700, 700, 0, 0, 99, 20, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '文章修改', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 0);
INSERT INTO `dev_base_plusdefault` (`id`, `coltype`, `pluslable`, `plusname`, `plustype`, `pluslocat`, `tempname`, `tempcolor`, `showborder`, `bordercolor`, `borderwidth`, `borderstyle`, `borderlable`, `borderroll`, `showbar`, `barbg`, `barcolor`, `backgroundcolor`, `morelink`, `width`, `height`, `top`, `left`, `zindex`, `padding`, `shownums`, `ord`, `sc`, `showtj`, `cutword`, `target`, `catid`, `cutbody`, `picw`, `pich`, `fittype`, `title`, `body`, `pic`, `piclink`, `attach`, `movi`, `sourceurl`, `word`, `word1`, `word2`, `word3`, `word4`, `text`, `text1`, `code`, `link`, `link1`, `link2`, `link3`, `link4`, `tags`, `groupid`, `projid`, `moveable`, `classtbl`, `grouptbl`, `projtbl`, `setglobal`, `overflow`, `bodyzone`, `display`, `ifmul`, `ifrefresh`) VALUES 
(136, 'news', 'modNewsMyCat', '文章分类管理', 'member', 'newscat', 'tpl_news_mycat.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 700, 300, 0, 0, 99, 5, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '文章分类管理', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 0),
(149, 'news', 'modMemberNewsList', '会员最新文章', 'member', 'homepage', 'tpl_newslist.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '{#RP#}news/membernews.php?mid={#mid#}', 380, 170, 0, 0, 90, 10, 5, 'id|dtime|uptime|prop1|prop2|cl', 'desc', 0, 20, '_self', -1, -1, -1, -1, '-1', '我的文章', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(155, 'news', 'modMemberNewsClass', '会员文章分类', 'news', 'membernews', 'tpl_membernews_class.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 200, 180, 0, 0, 99, 12, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '文章分类', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(156, 'news', 'modMemberNewsQuery', '会员文章检索', 'news', 'membernews', 'tpl_newsquery.htm', '-1', 'A010', '#dddddd', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 680, 300, 30, 220, 90, 10, 20, '-1', '-1', -1, 30, '_self', -1, -1, -1, -1, '-1', '会员文章', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 0),
(157, 'news', 'modMemberNewsSearchForm', '会员文章搜索', 'news', 'membernews', 'tpl_membernews_searchform.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 200, 175, 0, 0, 99, 15, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '文章搜索', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(58, 'page', 'modPageNavPath', '当前位置提示条', 'page', 'all', 'tpl_navpath.htm', '-1', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 650, 30, 0, 200, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '当前位置', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(62, 'page', 'modPageContent', '网页内容详情', 'page', 'all', 'tpl_page_content.htm', '-1', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 650, 350, 30, 220, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '内容标题', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 0),
(70, 'page', 'modPageTitleList', '网页标题(列表)', 'all', 'all', 'tpl_pagelist.htm', '-1', '1000', '#dddddd', 1, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', 'http://', 200, 300, 0, 0, 90, 10, 10, '-1', '-1', -1, 12, '_self', -1, -1, -1, -1, '-1', '内容标题列表', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '-1', 1, '', '_page_group', '', -1, 'hidden', 'content', 'block', 0, 0),
(71, 'page', 'modPageContentFy', '网页内容翻页', 'page', 'all', 'tpl_page_fy.htm', '-1', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 650, 50, 30, 220, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '翻页', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(73, 'page', 'modPageTitleMenu', '网页标题(菜单)', 'all', 'all', 'tpl_page_titlemenu.htm', '-1', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 200, 300, 0, 0, 90, 0, 10, '-1', '-1', -1, 12, '_self', -1, -1, -1, -1, '-1', '内容标题菜单', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '-1', 1, '', '_page_group', '', -1, 'hidden', 'content', 'block', 0, 0),
(29, 'search', 'modSearch', '全站搜索结果', 'search', 'search', 'tpl_search.htm', '-1', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 900, 600, 30, 0, 90, 0, -1, '-1', '-1', -1, 30, '_self', -1, -1, -1, -1, '-1', '全站搜索', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 0),
(46, 'search', 'modSearchForm', '全站搜索表单', 'all', 'all', 'tpl_searchform.htm', '-1', 'A500', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 900, 30, 0, 0, 90, 3, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '全站搜索', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(59, 'search', 'modSearchNavPath', '当前位置提示条', 'search', 'all', 'tpl_navpath.htm', '-1', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 650, 30, 0, 200, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '当前位置', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(28, 'tools', 'modShowCount', '访问统计', 'all', 'all', 'tpl_showcount.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 150, 30, 100, 300, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '访问统计', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_news_cat', '', '', 1, 'hidden', 'bottom', 'block', 0, 0),
(54, 'tools', 'modVote', '投票调查', 'all', 'all', 'tpl_vote.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 200, 250, 200, 200, 90, 5, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '投票调查', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '-1', 1, '', '_tools_pollindex', '', -1, 'hidden', 'content', 'block', 0, 0),
(168, 'down', 'modDownHot30', '本月下载排行榜', 'all', 'all', 'tpl_downhot.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '{#RP#}down/class/index.php?myord=cl', 250, 280, 0, 0, 90, 10, 10, '-1', '-1', 0, 12, '_self', 0, -1, -1, -1, '-1', '本月下载榜', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '-1', '0', 1, '_down_cat', '', '_down_proj', -1, 'hidden', 'content', 'block', 1, 0),
(169, 'news', 'modNewsHot30', '本月文章人气榜', 'all', 'all', 'tpl_newshot.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '{#RP#}news/class/index.php?myord=cl', 200, 280, 0, 0, 90, 10, 10, '-1', '-1', 0, 12, '_self', 0, -1, -1, -1, '-1', '本月人气榜', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '-1', '0', 1, '_news_cat', '', '_news_proj', -1, 'hidden', 'content', 'block', 1, 0),
(172, 'news', 'modNewsSameTagList', '相关文章(同标签)', 'news', 'detail', 'tpl_newslist.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', 'http://', 200, 200, 0, 0, 90, 12, 5, '-1', '-1', 0, 12, '_self', 0, -1, -1, -1, '-1', '相关文章', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_news_cat', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(174, 'down', 'modDownSameTagList', '相关下载(同标签)', 'down', 'detail', 'tpl_downlist.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', 'http://', 230, 200, 0, 0, 90, 12, 5, '-1', '-1', 0, 12, '_self', 0, -1, -1, -1, '-1', '相关下载', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_down_cat', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(176, 'diy', 'modDiyMovi', 'FLASH视频', 'all', 'all', 'tpl_diymovi.htm', '-1', '1000', '#dddddd', 1, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 300, 300, 0, 0, 99, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '视频', '-1', '-1', '-1', '-1', '请输入FLASH视频来源网址', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(175, 'advs', 'modLinkOpt', '下拉式友情链接', 'all', 'all', 'tpl_linkopt.htm', '-1', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '{#RP#}advs/link/', 200, 50, 0, 0, 90, 10, 12, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '友情链接', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '-1', 1, '', '_advs_linkgroup', '', -1, 'hidden', 'content', 'block', 1, 0),
(204, 'member', 'modMemberRank3', '会员悬赏榜(积分三)', 'all', 'all', 'tpl_memberrank.htm', '-1', 'A001', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 200, 250, 0, 0, 99, 12, 10, '-1', '-1', -1, -1, '_self', -1, -1, -1, -1, '-1', '会员悬赏榜', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(205, 'member', 'modMemberRank4', '会员金币榜(积分四)', 'all', 'all', 'tpl_memberrank.htm', '-1', 'A001', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 200, 250, 0, 0, 99, 12, 10, '-1', '-1', -1, -1, '_self', -1, -1, -1, -1, '-1', '会员金币榜', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(206, 'member', 'modMemberRank5', '消费积分榜(积分五)', 'all', 'all', 'tpl_memberrank.htm', '-1', 'A001', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 200, 250, 0, 0, 99, 12, 10, '-1', '-1', -1, -1, '_self', -1, -1, -1, -1, '-1', '消费积分榜', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(207, 'member', 'modMemberTags', '会员推荐(标签)', 'all', 'all', 'tpl_membertags.htm', '-1', 'A001', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 200, 250, 0, 0, 99, 12, 2, '-1', '-1', -1, -1, '_self', -1, -1, 70, 70, '-1', '会员推荐', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(203, 'member', 'modMemberRank2', '会员人气榜(积分二)', 'all', 'all', 'tpl_memberrank.htm', '-1', 'A001', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 200, 250, 0, 0, 99, 12, 10, '-1', '-1', -1, -1, '_self', -1, -1, -1, -1, '-1', '会员人气榜', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(202, 'member', 'modMemberRank1', '会员经验榜(积分一)', 'all', 'all', 'tpl_memberrank.htm', '-1', 'A001', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 200, 250, 0, 0, 99, 12, 10, '-1', '-1', -1, -1, '_self', -1, -1, -1, -1, '-1', '会员经验榜', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(182, 'diy', 'modWordTT', '标题+链接组', 'all', 'all', 'tpl_wordtt.htm', '-1', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', 'http://', 300, 70, 0, 0, 99, 10, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '今日头条', '-1', '-1', '-1', '-1', '-1', '-1', '请输入头条标题文字', '自定义链接文字一', '自定义链接文字二', '自定义链接文字三', '自定义链接文字四', '-1', '-1', '-1', 'http://', 'http://', 'http://', 'http://', 'http://', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(183, 'diy', 'modWordText', '标题+介绍', 'all', 'all', 'tpl_wordtext.htm', '-1', '1000', '#dddddd', 1, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', 'http://', 300, 100, 0, 0, 99, 10, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '插件标题', '-1', '-1', '-1', '-1', '-1', '-1', '请输入标题文字', '-1', '-1', '-1', '-1', '请输入介绍文字', '-1', '-1', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(187, 'news', 'modNewsPicRollx3', '三图轮播特效', 'all', 'all', 'tpl_newspicrollx3.htm', 'A', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#dddddd', '#fff', '#fff', '-1', 700, 270, 0, 200, 99, 0, -1, '-1', '-1', 0, 12, '_self', 0, 25, -1, -1, '-1', '图片新闻', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '-1', '0', 1, '_news_cat', '', '_news_proj', -1, 'hidden', 'content', 'block', 0, 1),
(189, 'diy', 'modPicWords', '图片+标题组', 'all', 'all', 'tpl_picwordx5.htm', '-1', '1000', '#dddddd', 1, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', 'http://', 300, 120, 0, 0, 99, 5, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, 100, '-1', '自定图文', '-1', '', 'http://', '-1', '-1', '-1', '请输入标题', '请输入标题', '请输入标题', '请输入标题', '请输入标题', '-1', '-1', '-1', 'http://', 'http://', 'http://', 'http://', 'http://', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(190, 'effect', 'modButtonSource', '按钮素材', 'all', 'all', 'tpl_picsource.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 200, 80, 0, 0, 99, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '按钮素材', '-1', '-1', '-1', '-1', '-1', 'button/01.gif', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(191, 'effect', 'modIconSource', '图标素材', 'all', 'all', 'tpl_picsource.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 50, 50, 0, 0, 99, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '图标素材', '-1', '-1', '-1', '-1', '-1', 'icon/01.gif', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(193, 'effect', 'modSmallIcon', '小图标素材', 'all', 'all', 'tpl_smallicon.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 50, 50, 0, 0, 99, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '图标素材', '-1', '-1', '-1', '-1', '-1', 'smallicon/1.gif', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(198, 'effect', 'modBgSource', '背景图片素材', 'all', 'all', 'tpl_bgsource.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 100, 100, 0, 0, 99, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '背景素材', '-1', '-1', '-1', '-1', '-1', 'bg/1.gif', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(195, 'effect', 'modSourceCoolLine', '分割线装饰素材', 'all', 'all', 'tpl_picsource.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 300, 100, 0, 0, 99, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '分割线素材', '-1', '-1', '-1', '-1', '-1', 'coolline/1.png', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(196, 'effect', 'modCartonSource', '其他图片素材', 'all', 'all', 'tpl_picsource.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 200, 200, 0, 0, 99, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '卡通图片', '-1', '-1', '-1', '-1', '-1', 'carton/1.png', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(200, 'diy', 'modGroupLable', '标签切换边框', 'all', 'all', 'tpl_plusborder.htm', '-1', 'A201', '', 0, 'solid', '', '', 'none', '', '#fff', '#fff', 'http://', 300, 300, 0, 0, 0, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '自动标签', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(208, 'effect', 'modHeaderBg', '头部背景图素材', 'all', 'all', 'tpl_bgsource.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 900, 150, 0, 0, -1, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '头部背景素材', '-1', '-1', '-1', '-1', '-1', 'bg/1.gif', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', 1, 'hidden', 'top', 'block', 0, 0),
(209, 'effect', 'modHeadTraFlash', '头部透明flash特效', 'all', 'all', 'tpl_flash1.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 900, 150, 0, 0, 99, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', 1, 'hidden', 'top', 'block', 0, 0),
(210, 'diy', 'modBgSound', '网页背景音乐(mid)', 'all', 'all', 'tpl_bgsound.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 100, 50, 350, 0, -1, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '背景音乐', '-1', '-1', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'bodyex', 'block', 0, 1),
(211, 'news', 'modNewsSameClass', '文章同级分类', 'news', 'query', 'tpl_newsclass.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 200, 200, 0, 0, 90, 12, -1, '-1', '-1', 0, -1, '_self', -1, -1, -1, -1, '-1', '文章分类', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(213, 'down', 'modDownSameClass', '下载同级分类', 'down', 'query', 'tpl_downclass.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 200, 200, 0, 0, 90, 12, -1, '-1', '-1', 0, -1, '_self', -1, -1, -1, -1, '-1', '下载分类', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(214, 'diy', 'modHeadPic', '头部自定义效果图', 'all', 'all', 'tpl_headpic.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 900, 150, 0, 0, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '图片', '-1', '', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', 1, 'hidden', 'top', 'block', 0, 0),
(219, 'diy', 'modDiyTemp', '自定义模版', 'all', 'all', 'tpl_diy.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 300, 300, 0, 0, 99, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '自定模版', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(220, 'news', 'modNewsTwoClass', '文章二级分类', 'all', 'all', 'tpl_newstwoclass.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 200, 300, 0, 0, 90, 12, -1, '-1', '-1', 0, -1, '_self', 0, -1, -1, -1, '-1', '文章分类', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_news_cat', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(277, 'maq', 'modMaqSearchForm', '问答搜索表单', 'maq', 'all', 'tpl_maq_searchform.htm', '-1', 'A500', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 650, 30, 0, 200, 90, 3, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '问答搜索', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_maq_cat', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(278, 'maq', 'modMaqList', '最新问题列表', 'all', 'all', 'tpl_maqlist.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '{#RP#}maq/class/index.php', 300, 200, 0, 0, 90, 12, 5, '-1', '-1', 0, 12, '_self', 0, -1, -1, -1, '-1', '最新问题', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_maq_cat', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(279, 'maq', 'modMaqQuery', '问题检索', 'maq', 'query', 'tpl_maq_query.htm', '-1', '1000', '#def', 1, 'solid', '', '', 'none', '#def', '#fff', '#fff', '-1', 750, 300, 35, 0, 90, 0, 20, '-1', '-1', -1, 30, '_self', -1, -1, -1, -1, '-1', '问题检索', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_news_cat', '', '', -1, 'visible', 'content', 'block', 0, 0),
(280, 'maq', 'modMaqClass', '问题分类(一级)', 'maq', 'all', 'tpl_maq_class.htm', '-1', 'A516', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 200, 200, 0, 0, 90, 12, -1, '-1', '-1', -1, -1, '_self', -1, -1, -1, -1, '-1', '问题分类', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_news_cat', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(281, 'maq', 'modMaqContent', '问题详情', 'maq', 'detail', 'tpl_maq_content.htm', '-1', '1000', '#def', 0, 'solid', '', '', 'none', '#def', '#fff', '#fff', '-1', 750, 500, 35, 0, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '问题详情', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_maq_cat', '', '', -1, 'visible', 'content', 'block', 0, 0),
(282, 'maq', 'modMaqNavPath', '当前位置提示条', 'maq', 'all', 'tpl_navpath.htm', '-1', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 650, 30, 0, 200, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '当前位置', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_maq_cat', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(283, 'maq', 'modMaqMulClass', '问题分类(二级)', 'maq', 'all', 'tpl_maq_mulclass.htm', '-1', 'A516', '', 1, 'solid', '', '', 'none', '', '', '', '-1', 200, 200, 0, 0, 90, 12, -1, '-1', '-1', -1, -1, '_self', -1, -1, -1, -1, '-1', '问题分类', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_maq_cat', '', '', -1, 'visible', 'content', 'block', 0, 1),
(284, 'maq', 'modMaqOnGoing', '未解决问题列表', 'all', 'all', 'tpl_maqongoing.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '{#RP#}maq/class/index.php?myshowstat=0', 380, 200, 0, 0, 90, 12, 5, '-1', '-1', 0, 12, '_self', 0, -1, -1, -1, '-1', '未解决问题', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_maq_cat', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(285, 'maq', 'modMaqResolved', '已解决问题列表', 'all', 'all', 'tpl_maqresolved.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '{#RP#}maq/class/index.php?myshowstat=1', 380, 200, 0, 0, 90, 12, 5, '-1', '-1', 0, 12, '_self', 0, -1, -1, -1, '-1', '已解决问题', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_maq_cat', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(286, 'maq', 'modMaqTechTj', '推荐知识列表', 'all', 'all', 'tpl_maqtech.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '{#RP#}maq/class/index.php?myshowstat=1&myshowtj=1', 380, 200, 0, 0, 90, 12, 5, '-1', '-1', -1, 12, '_self', 0, -1, -1, -1, '-1', '推荐知识', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_maq_cat', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(287, 'maq', 'modMaqHot30', '本月问题人气榜', 'all', 'all', 'tpl_maqhotlist.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '', '', '', '{#RP#}maq/class/index.php?myord=backcount', 200, 250, 0, 0, 90, 12, 10, '-1', '-1', 0, 12, '_self', 0, -1, -1, -1, '-1', '本月人气榜', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_maq_cat', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(288, 'maq', 'modMaqHot7', '本周问题人气榜', 'all', 'all', 'tpl_maqhotlist.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '', '', '', '{#RP#}maq/class/index.php?myord=backcount', 200, 250, 0, 0, 90, 12, 10, '-1', '-1', 0, 12, '_self', 0, -1, -1, -1, '-1', '本周人气榜', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_maq_cat', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(289, 'maq', 'modMaqCl30', '本月问题点击榜', 'all', 'all', 'tpl_maqhotlist.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '', '', '', '{#RP#}maq/class/index.php?myord=cl', 200, 250, 0, 0, 90, 12, 10, '-1', '-1', 0, 12, '_self', 0, -1, -1, -1, '-1', '本月点击榜', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_maq_cat', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(290, 'maq', 'modMaqCl7', '本周问题点击榜', 'all', 'all', 'tpl_maqhotlist.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '', '', '', '{#RP#}maq/class/index.php?myord=cl', 200, 250, 0, 0, 90, 12, 10, '-1', '-1', 0, 12, '_self', 0, -1, -1, -1, '-1', '本周点击榜', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_maq_cat', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(291, 'maq', 'modMaqTopCent', '未解决问题悬赏榜', 'all', 'all', 'tpl_maq_topcent.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '', '', '', '{#RP#}maq/class/index.php?myord=cent', 200, 250, 0, 0, 90, 12, 10, '-1', '-1', 0, 12, '_self', 0, -1, -1, -1, '-1', '悬赏榜', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_maq_cat', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(292, 'news', 'modNewsGlobalQuery', '全站翻页文章列表', 'all', 'all', 'tpl_newsquery.htm', '-1', 'A001', '', 1, 'solid', '', '', 'block', '', '', '#fff', '-1', 650, 350, 0, 0, 90, 15, 10, 'id|dtime|uptime|prop1|prop2|cl', 'desc', 0, 20, '_self', 0, 50, -1, -1, '-1', '最新文章', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '-1', '0', 1, '_news_cat', '', '_news_proj', -1, 'visible', 'content', 'block', 0, 0),
(276, 'webmall', 'modWebMallTempList', '自选产品列表', 'all', 'all', 'tpl_webmall_templist.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', 'http://', 680, 300, 0, 0, 90, 0, 5, 'id|spool', 'desc', -1, 30, '_self', 0, -1, 150, 150, 'fill', '网站产品推荐', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_webmall_temptype', '', '', -1, 'none', 'content', 'block', 1, 0),
(274, 'webmall', 'modWebMallOrder', '网站超市订单', 'member', 'webmallorder', 'tpl_webmall_order.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 500, 350, 0, 0, 99, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '网站超市订单', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(275, 'webmall', 'modWebMallOrderDetail', '订单详情', 'member', 'webmallorderdetail', 'tpl_webmall_orderdetail.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 500, 350, 0, 0, 99, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '订单详情', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(273, 'webmall', 'modWebMallBuy', '产品订购', 'webmall', 'buy', 'tpl_webmall_buy.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '#fff', '-1', 650, 350, 0, 0, 99, 15, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '产品订购', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(246, 'menu', 'modVMenu', '竖式导航菜单', 'all', 'all', 'tpl_vmenu.htm', 'A', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 200, 300, 0, 0, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '导航菜单', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '-1', 1, '', '_menu_group', '', 1, 'hidden', 'content', 'block', 0, 0),
(247, 'menu', 'modMVMenu', '手风琴式二级菜单', 'all', 'all', 'tpl_mvmenu.htm', 'A', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 180, 200, 0, 0, 99, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '导航菜单', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '-1', 1, '', '_menu_group', '', -1, 'visible', 'content', 'block', 0, 1),
(272, 'webmall', 'modWebMallTempDetail', '网站产品详情介绍', 'webmall', 'detail', 'tpl_webmall_detail.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 500, 300, 0, 0, 99, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '产品详情', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(271, 'webmall', 'modWebMallNavPath', '当前位置提示条', 'webmall', 'all', 'tpl_navpath.htm', '-1', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 650, 30, 0, 200, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '当前位置', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(269, 'webmall', 'modWebMallClass', '行业分类', 'all', 'all', 'tpl_webmall_class.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 200, 200, 0, 0, 99, 12, -1, '-1', '-1', -1, -1, '_self', -1, -1, -1, -1, '-1', '行业分类', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(270, 'webmall', 'modWebMallType', '应用分类', 'all', 'all', 'tpl_webmall_class.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 200, 200, 0, 0, 99, 12, -1, '-1', '-1', -1, -1, '_self', -1, -1, -1, -1, '-1', '应用分类', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(268, 'webmall', 'modWebMallTempQuery', '网站产品翻页查询', 'all', 'all', 'tpl_webmall_tempquery.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 680, 500, 0, 0, 90, 0, 20, '-1', '-1', -1, 30, '_self', -1, 30, 150, 150, 'fill', '网站超市', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_webmall_tempcat', '', '', -1, 'visible', 'content', 'block', 0, 0),
(267, 'webmall', 'modWebMallGl', '我的试用网站', 'member', 'webmallgl', 'tpl_webmall_gl.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 500, 350, 0, 0, 99, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '试用网站管理', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(266, 'webmall', 'modWebMallAdd', '试用网站申请', 'member', 'webmalladd', 'tpl_webmall_add.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 500, 300, 0, 0, 99, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '免费体验', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(255, 'news', 'modNewsPicLb', '文章图片轮播', 'all', 'all', 'tpl_newspic_lb.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 300, 280, 0, 0, 99, 1, 5, 'id|dtime|uptime|prop1|prop2|cl', 'desc', 0, 15, '-1', 0, -1, -1, -1, '-1', '图片新闻', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '-1', '-1', 1, '_news_cat', '', '_news_proj', -1, 'hidden', 'content', 'block', 1, 1),
(256, 'diy', 'modDiyHeadTraFlash', '头部自定义透明FLASH', 'all', 'all', 'tpl_diyheadtraflash.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 900, 150, 0, 0, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', 1, 'hidden', 'top', 'block', 0, 0),
(257, 'advs', 'modAdvsHeadLb', '头部图片轮播', 'all', 'all', 'tpl_advsheadlb.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 900, 200, 0, 0, 90, 0, 5, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '-1', 1, '', '_advs_lbgroup', '', 1, 'hidden', 'top', 'block', 0, 1),
(258, 'page', 'modPagePicList', '标题+摘要+主题图', 'all', 'all', 'tpl_page_piclist.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 650, 300, 0, 0, 90, 0, 10, '-1', '-1', -1, 15, '_self', -1, 50, 120, 90, 'fill', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '-1', 1, '', '_page_group', '', -1, 'hidden', 'content', 'block', 0, 0),
(259, 'tools', 'modToolsPhotoPollQuery', '图片投票翻页检索', 'all', 'all', 'tpl_tools_photopoll_query.htm', '-1', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 680, 500, 30, 200, 90, 5, 20, 'id|uptime|votes', '-1', -1, 30, '-1', 0, -1, 80, 80, 'fill', '图片投票检索', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_tools_photopollindex', '', '', -1, 'visible', 'content', 'block', 0, 1),
(260, 'tools', 'modToolsQqCs', 'QQ客服', 'all', 'all', 'tpl_tools_qqcs.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 120, 300, 100, 20, 90, 0, -1, '-1', '-1', 0, -1, '-1', -1, -1, -1, -1, '-1', 'QQ客服', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', 1, 'hidden', 'content', 'block', 0, 0),
(261, 'tools', 'modToolsWyCs', '51客服', 'all', 'all', 'tpl_tools_wycs.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 300, 120, 100, 0, 90, 0, -1, '-1', '-1', 0, -1, '-1', -1, -1, -1, -1, '-1', '51客服', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', 1, 'hidden', 'content', 'block', 0, 0),
(262, 'tools', 'modToolsStatistics', '统计代码插件', 'all', 'all', 'tpl_tools_statistics.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 30, 30, 50, 400, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '统计代码', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'bottom', 'block', 0, 0),
(263, 'tools', 'modToolsYdCs', '移动短信留言', 'all', 'all', 'tpl_tools_ydcs.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 400, 350, 100, 0, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '移动短信留言板', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', 1, 'hidden', 'content', 'block', 0, 0),
(264, 'member', 'modMemberPayList', '会员付款记录', 'member', 'paylist', 'tpl_member_paylist.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 700, 300, 0, 0, 99, 5, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '付款记录', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 0),
(265, 'member', 'modMemberBuyList', '会员消费记录', 'member', 'buylist', 'tpl_member_buylist.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 700, 300, 0, 0, 99, 5, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '消费记录', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 0),
(293, 'diy', 'modHeadTraFlashCyrano', '自定义透明FLASH', 'all', 'all', 'tpl_headtraflash_cyrano.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 900, 150, 0, 0, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', 1, 'hidden', 'top', 'block', 0, 0);

# --------------------------------------------------------

# 
# 表的结构 `dev_base_plusplan`
# 

CREATE TABLE `dev_base_plusplan` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `planid` int(6) NOT NULL DEFAULT '0',
  `coltype` varchar(30) NOT NULL,
  `pluslable` varchar(100) DEFAULT '0',
  `plusname` varchar(50) NOT NULL,
  `plustype` varchar(50) DEFAULT '0',
  `pluslocat` varchar(50) DEFAULT '0',
  `tempname` varchar(100) NOT NULL DEFAULT '0',
  `tempcolor` varchar(2) NOT NULL,
  `showborder` char(20) NOT NULL DEFAULT '0',
  `bordercolor` varchar(7) NOT NULL DEFAULT '#dddddd',
  `borderwidth` int(2) NOT NULL DEFAULT '1',
  `borderstyle` varchar(10) NOT NULL DEFAULT 'solid',
  `borderlable` varchar(150) NOT NULL,
  `borderroll` varchar(10) NOT NULL,
  `showbar` varchar(10) NOT NULL DEFAULT 'none',
  `barbg` varchar(10) NOT NULL DEFAULT '#cccccc',
  `barcolor` varchar(10) NOT NULL DEFAULT '#ffffff',
  `backgroundcolor` varchar(7) NOT NULL DEFAULT '#ffffff',
  `morelink` varchar(100) NOT NULL DEFAULT 'http://',
  `width` int(5) NOT NULL DEFAULT '100',
  `height` int(5) NOT NULL DEFAULT '100',
  `top` int(5) NOT NULL DEFAULT '0',
  `left` int(5) NOT NULL DEFAULT '0',
  `zindex` int(2) NOT NULL DEFAULT '99',
  `padding` int(11) NOT NULL DEFAULT '0',
  `shownums` int(10) NOT NULL DEFAULT '0',
  `ord` varchar(100) NOT NULL DEFAULT 'id',
  `sc` varchar(10) NOT NULL DEFAULT 'desc',
  `showtj` int(5) NOT NULL DEFAULT '0',
  `cutword` int(20) DEFAULT '0',
  `target` varchar(30) DEFAULT '0',
  `catid` int(100) NOT NULL DEFAULT '0',
  `cutbody` int(5) NOT NULL DEFAULT '0',
  `picw` int(3) NOT NULL DEFAULT '100',
  `pich` int(3) NOT NULL DEFAULT '100',
  `fittype` char(10) NOT NULL DEFAULT 'fill',
  `title` varchar(100) NOT NULL,
  `body` text,
  `pic` varchar(255) NOT NULL,
  `piclink` char(255) NOT NULL DEFAULT '-1',
  `attach` varchar(255) NOT NULL,
  `movi` varchar(255) NOT NULL,
  `sourceurl` varchar(30) NOT NULL,
  `word` char(255) NOT NULL,
  `word1` char(255) NOT NULL,
  `word2` char(255) NOT NULL,
  `word3` char(255) NOT NULL DEFAULT '',
  `word4` char(255) NOT NULL DEFAULT '',
  `text` text NOT NULL,
  `text1` text NOT NULL,
  `code` text NOT NULL,
  `link` varchar(255) NOT NULL,
  `link1` char(255) NOT NULL DEFAULT '',
  `link2` char(255) NOT NULL DEFAULT '',
  `link3` char(255) NOT NULL,
  `link4` char(255) NOT NULL,
  `tags` char(30) NOT NULL,
  `groupid` varchar(20) NOT NULL DEFAULT '',
  `projid` varchar(20) NOT NULL DEFAULT '',
  `modno` int(3) NOT NULL DEFAULT '0',
  `setglobal` int(5) NOT NULL DEFAULT '0',
  `overflow` varchar(20) NOT NULL DEFAULT 'hidden',
  `bodyzone` varchar(10) NOT NULL DEFAULT 'content',
  `display` char(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=334 ;

# 
# 导出表中的数据 `dev_base_plusplan`
# 

INSERT INTO `dev_base_plusplan` (`id`, `planid`, `coltype`, `pluslable`, `plusname`, `plustype`, `pluslocat`, `tempname`, `tempcolor`, `showborder`, `bordercolor`, `borderwidth`, `borderstyle`, `borderlable`, `borderroll`, `showbar`, `barbg`, `barcolor`, `backgroundcolor`, `morelink`, `width`, `height`, `top`, `left`, `zindex`, `padding`, `shownums`, `ord`, `sc`, `showtj`, `cutword`, `target`, `catid`, `cutbody`, `picw`, `pich`, `fittype`, `title`, `body`, `pic`, `piclink`, `attach`, `movi`, `sourceurl`, `word`, `word1`, `word2`, `word3`, `word4`, `text`, `text1`, `code`, `link`, `link1`, `link2`, `link3`, `link4`, `tags`, `groupid`, `projid`, `modno`, `setglobal`, `overflow`, `bodyzone`, `display`) VALUES 
(322, 34, 'diy', 'modPlusBorder', '空白边框', 'index', 'index', 'tpl_plusborder.htm', '-1', '1000', '#e6e6e6', 1, 'solid', '', 'click', 'none', '', '', '', 'http://', 896, 142, 0, 2, 3, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '空白边框', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(321, 34, 'diy', 'modWordTT', '标题+链接组', 'index', 'index', 'tpl_wordttx4_menu.htm', '-1', 'A774', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', 'http://', 651, 43, 147, 0, 16, 10, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '会员功能', '-1 ', '-1', '-1', '-1', '-1', '-1', '会员注册', '会员中心', '我的网站', '我的订单', '我要提问', '-1', '-1', '-1', '{#RP#}member/reg.php', '{#RP#}member/index.php', '{#RP#}webmall/webmall.php', '{#RP#}webmall/order.php', '{#RP#}maq/class/#ask', '-1', '', '', 2, 0, 'hidden', 'content', 'block'),
(320, 34, 'diy', 'modPic', '图片/FLASH', 'index', 'index', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 94, 86, 0, 4, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '图片', '-1 ', 'diy/pics/20090717/1247819181.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(319, 34, 'diy', 'modDiyTemp', '自定义模版', 'index', 'index', 'tpl_diy_pw2.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 875, 125, 12, 20, 15, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '自定模版', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 2, 0, 'hidden', 'content', 'block'),
(318, 34, 'news', 'modNewsList', '文章列表', 'index', 'index', 'tpl_newslist.htm', '-1', 'A776', '#dddddd', 1, 'solid', '', 'click', 'block', '#cccccc', '#fff', '#fff', '{#RP#}news/class/', 221, 216, 187, 439, 1, 15, 4, 'id', 'asc', 0, 14, '_self', 2, 50, -1, -1, 'fill', '帮助中心', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', '0', 1, 0, 'hidden', 'content', 'block'),
(317, 34, 'webmall', 'modWebMallClass', '行业分类', 'index', 'index', 'tpl_webmall_class.htm', '-1', 'F778', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 183, 628, 412, 714, 13, 20, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '行业分类', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(315, 34, 'diy', 'modButtomInfo', '底部信息编辑区', 'index', 'index', 'tpl_bottominfo.htm', '-1', 'A516', '', 0, 'solid', '', 'click', 'none', '', '', '#fff', '-1', 900, 132, 8, 0, 5, 25, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<p style="FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif"><br />站博士行业网站超市代理商网站系统&nbsp;UTF-8简体中文版<br /><font face=Arial><font color=#004080>Powered By</font> <a href="http://www.sitebase.cn/"><font color=#ff8000>sitebase.cn</font></a> &nbsp;<font color=#004080>Copyright&nbsp;(C) 2009-2011</font></font>&nbsp;<br /></p>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(316, 34, 'news', 'modNewsList', '文章列表', 'index', 'index', 'tpl_newslist.htm', '-1', 'A776', '#dddddd', 1, 'solid', '', 'click', 'block', '#cccccc', '#fff', '#fff', '{#RP#}news/class/', 221, 216, 187, 0, 9, 15, 4, 'id', 'asc', 0, 14, '_self', 71, 50, -1, -1, 'fill', '会员指南', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', '0', 2, 0, 'hidden', 'content', 'block'),
(314, 34, 'menu', 'modMainMenu', '一级导航菜单', 'index', 'index', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 49, 98, 0, 7, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(312, 34, 'news', 'modNewsList', '文章列表', 'index', 'index', 'tpl_newslist.htm', '-1', 'A776', '#dddddd', 1, 'solid', '', 'click', 'block', '#cccccc', '#fff', '#fff', '{#RP#}news/class/', 221, 216, 187, 220, 2, 15, 4, 'id', 'desc', 0, 15, '_self', 1, 50, -1, -1, 'fill', '最新公告', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', '0', 3, 0, 'hidden', 'content', 'block'),
(311, 34, 'advs', 'modLogo', '网站标志', 'index', 'index', 'tpl_logo.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 466, 86, 0, 6, 8, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(310, 34, 'menu', 'modBottomMenu', '底部菜单（一级）', 'index', 'index', 'tpl_bottommenu_1.htm', 'F', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 443, 31, 24, 224, 6, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '脚注栏目', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(309, 34, 'webmall', 'modWebMallTempList', '自选产品列表', 'index', 'index', 'tpl_webmall_templistall_d.htm', '-1', 'A777', '', 0, 'solid', '', 'click', 'none', '', '', '', '{#RP#}webmall/', 707, 628, 411, 2, 10, 9, 8, 'id', 'desc', 0, 30, '_self', 0, -1, 152, 152, 'fill', '最新网站产品', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(313, 34, 'diy', 'modDiyTemp', '自定义模版', 'index', 'index', 'tpl_diytemp.htm', '-1', 'A775', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 242, 259, 146, 657, 12, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '功能模块', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(308, 34, 'diy', 'modWordTT', '标题+链接组', 'index', 'index', 'tpl_wordttx4_dolphin.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', 'http://', 742, 25, 144, 124, 11, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '今日头条', '-1 ', '-1', '-1', '-1', '-1', '-1', '行业网站超市-成品网站大卖场全新发布', '行业网站超市简介', '软件和模块介绍', '进入网站超市', '自定义链接文字四', '-1', '-1', '-1', 'news/html/?293.html', 'page/products/?24.html', 'page/products/?9.html', 'webmall/', 'http://', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(323, 34, 'diy', 'modHeadTraFlashCyrano', '自定义透明FLASH', 'index', 'index', 'tpl_headtraflash_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 160, 181, 0, 14, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090720/1248078158.swf', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(324, 35, 'advs', 'modLogo', '网站标志', 'page', 'products', 'tpl_logo.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 466, 86, 0, 6, 7, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(325, 35, 'menu', 'modMainMenu', '一级导航菜单', 'page', 'products', 'tpl_mainmenu_dolphin.htm', 'A', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 49, 98, 0, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '导航菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(326, 35, 'page', 'modPageTitleMenu', '网页标题(菜单)', 'page', 'products', 'tpl_page_titlemenu_b2.htm', '-1', 'A777', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 200, 554, 0, 5, 3, 5, 20, 'id', 'desc', 0, 12, '_self', 0, -1, -1, -1, 'fill', '产品介绍', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '2', '', 1, 0, 'visible', 'content', 'block'),
(327, 35, 'page', 'modPageNavPath', '当前位置提示条', 'page', 'products', 'tpl_navpath.htm', '-1', 'A604', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 672, 36, 0, 223, 8, 8, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '当前位置', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(328, 35, 'page', 'modPageContent', '网页内容详情', 'page', 'products', 'tpl_page_content.htm', '', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 652, 510, 57, 228, 1, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '软件介绍', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(329, 35, 'menu', 'modBottomMenu', '底部菜单（一级）', 'page', 'products', 'tpl_bottommenu_1.htm', 'F', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 443, 31, 24, 224, 4, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, 100, 100, 'fill', '脚注栏目', '-1 ', '-1', '-1', '', '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(330, 35, 'diy', 'modButtomInfo', '底部信息编辑区', 'page', 'products', 'tpl_bottominfo.htm', '-1', 'A516', '', 0, 'solid', '', 'click', 'none', '', '', '#fff', '-1', 900, 132, 8, 0, 2, 25, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<p style="FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif"><br />站博士行业网站超市代理商网站系统&nbsp;UTF-8简体中文版<br /><font face=Arial><font color=#004080>Powered By</font> <a href="http://www.sitebase.cn/"><font color=#ff8000>sitebase.cn</font></a> &nbsp;<font color=#004080>Copyright&nbsp;(C) 2009-2011</font></font>&nbsp;<br /></p>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(331, 35, 'diy', 'modPic', '图片/FLASH', 'page', 'products', 'tpl_pic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 94, 86, 0, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '图片', '-1 ', 'diy/pics/20090717/1247819181.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(332, 35, 'diy', 'modHeadTraFlashCyrano', '自定义透明FLASH', 'page', 'products', 'tpl_headtraflash_cyrano.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 900, 160, 181, 0, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090720/1248078158.swf', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(333, 35, 'menu', 'modTopMenu', '顶部菜单(一级)', 'page', 'products', 'tpl_topmenu.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 609, 29, 144, 109, 10, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '顶部菜单', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '2', '', 1, 0, 'hidden', 'top', 'block');

# --------------------------------------------------------

# 
# 表的结构 `dev_base_plusplanid`
# 

CREATE TABLE `dev_base_plusplanid` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `planname` varchar(50) NOT NULL DEFAULT '',
  `plustype` varchar(50) NOT NULL DEFAULT '',
  `pluslocat` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=36 ;

# 
# 导出表中的数据 `dev_base_plusplanid`
# 

INSERT INTO `dev_base_plusplanid` (`id`, `planname`, `plustype`, `pluslocat`) VALUES 
(34, '首页', 'index', 'index'),
(35, '头部', 'page', 'products');

# --------------------------------------------------------

# 
# 表的结构 `dev_base_plustemp`
# 

CREATE TABLE `dev_base_plustemp` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `pluslable` char(30) NOT NULL DEFAULT '',
  `cname` char(30) NOT NULL,
  `tempname` char(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=294 ;

# 
# 导出表中的数据 `dev_base_plustemp`
# 

INSERT INTO `dev_base_plustemp` (`id`, `pluslable`, `cname`, `tempname`) VALUES 
(29, 'modDownHot', '排行榜样式二', 'tpl_downhot2.htm'),
(201, 'modLoginForm', '横式会员登录表单，请选用专用边框(如500号边框)', 'tpl_loginform_h.htm'),
(67, 'modMemberNewsList', '标题+时间', 'tpl_newslist_time.htm'),
(68, 'modMemberNewsList', '标题+摘要', 'tpl_newslist_memo.htm'),
(87, 'modMemberNewsQuery', '文章翻页检索,标题+摘要', 'tpl_newsquery_memo.htm'),
(88, 'modMemberNewsQuery', '文章翻页检索,标题+时间,带表头', 'tpl_newsquery_cap.htm'),
(89, 'modNewsAuthorList', '标题+时间', 'tpl_newslist_time.htm'),
(90, 'modNewsAuthorList', '类别+标题', 'tpl_newslist_cat.htm'),
(91, 'modNewsAuthorList', '标题+摘要', 'tpl_newslist_memo.htm'),
(92, 'modNewsAuthorList', '标题+作者', 'tpl_newslist_author.htm'),
(103, 'modNewsContent', '仿新闻门户正文风格', 'tpl_newscontent_portal.htm'),
(16, 'modNewsHot', '标题+图标风格2', 'tpl_newshot2.htm'),
(58, 'modNewsHot', '标题+时间', 'tpl_newshot_time.htm'),
(59, 'modNewsHot', '标题+作者', 'tpl_newshot_author.htm'),
(60, 'modNewsHot', '标题+图标风格3', 'tpl_newshot3.htm'),
(61, 'modNewsHot', '标题+图标风格4', 'tpl_newshot4.htm'),
(102, 'modNewsHot', '标题+点击数', 'tpl_newshot_cl.htm'),
(62, 'modNewsHot30', '标题+图标风格2', 'tpl_newshot2.htm'),
(63, 'modNewsHot30', '标题+时间', 'tpl_newshot_time.htm'),
(64, 'modNewsHot30', '标题+作者', 'tpl_newshot_author.htm'),
(65, 'modNewsHot30', '标题+图标风格3', 'tpl_newshot3.htm'),
(66, 'modNewsHot30', '标题+图标风格4', 'tpl_newshot4.htm'),
(101, 'modNewsHot30', '标题+点击数', 'tpl_newshot_cl.htm'),
(2, 'modNewsList', '标题+时间', 'tpl_newslist_time.htm'),
(3, 'modNewsList', '类别+标题', 'tpl_newslist_cat.htm'),
(57, 'modNewsList', '标题+参数列1,2,3', 'tpl_newslist_prop3.htm'),
(56, 'modNewsList', '标题+参数列1,2', 'tpl_newslist_prop2.htm'),
(55, 'modNewsList', '标题+参数列1', 'tpl_newslist_prop1.htm'),
(42, 'modNewsList', '标题+摘要', 'tpl_newslist_memo.htm'),
(41, 'modNewsList', '标题+作者', 'tpl_newslist_author.htm'),
(198, 'modNewsPicMemo', '图片+标题+两个参数列', 'tpl_newspicprop_2.htm'),
(84, 'modNewsPicMemo', '图片+标题+三个参数列', 'tpl_newspicprop.htm'),
(93, 'modNewsProjList', '标题+时间', 'tpl_newslist_time.htm'),
(94, 'modNewsProjList', '类别+标题', 'tpl_newslist_cat.htm'),
(95, 'modNewsProjList', '标题+摘要', 'tpl_newslist_memo.htm'),
(96, 'modNewsProjList', '标题+作者', 'tpl_newslist_author.htm'),
(10, 'modNewsQuery', '文章翻页检索,标题+摘要', 'tpl_newsquery_memo.htm'),
(86, 'modNewsQuery', '文章翻页检索,标题+时间,带表头', 'tpl_newsquery_cap.htm'),
(97, 'modNewsSameTagList', '标题+时间', 'tpl_newslist_time.htm'),
(98, 'modNewsSameTagList', '类别+标题', 'tpl_newslist_cat.htm'),
(99, 'modNewsSameTagList', '标题+摘要', 'tpl_newslist_memo.htm'),
(100, 'modNewsSameTagList', '标题+作者', 'tpl_newslist_author.htm'),
(48, 'modPicWords', '图片+四行标题', 'tpl_picwordx4.htm'),
(46, 'modPicWords', '图片+两行标题', 'tpl_picwordx2.htm'),
(49, 'modPicWords', '图片+三行标题', 'tpl_picwordx3.htm'),
(18, 'modText', '从右到左竖写', 'tpl_text_1.htm'),
(20, 'modTraFlash', '移动竖条', 'tpl_flash2.htm'),
(21, 'modTraFlash', '光球光芒时隐时现', 'tpl_flash3.htm'),
(22, 'modTraFlash', '米字星光', 'tpl_flash4.htm'),
(45, 'modWordTT', '标题+4组链接', 'tpl_wordttx4.htm'),
(44, 'modWordTT', '标题+3组链接', 'tpl_wordttx3.htm'),
(43, 'modWordTT', '标题+2组链接', 'tpl_wordttx2.htm'),
(202, 'modNewsSearchForm', '竖式搜索表单', 'tpl_news_searchform_h.htm'),
(285, 'modMemberMenu', '二级特效菜单', 'tpl_qqmenu_2.htm'),
(204, 'modDownSearchForm', '竖式搜索表单', 'tpl_down_searchform_h.htm'),
(205, 'modCommentSearchForm', '竖式搜索表单', 'tpl_comment_searchform_h.htm'),
(206, 'modSearchForm', '竖式搜索表单', 'tpl_searchform_h.htm'),
(207, 'modButtomInfo', '灰色渐变背景', 'tpl_bottominfo_1.htm'),
(208, 'modMemberTags', '头像+三组积分+推荐标签3', 'tpl_membertags_1.htm'),
(209, 'modMemberTags', '头像+推荐标签3', 'tpl_membertags_2.htm'),
(210, 'modMemberRank1', '小头像+昵称+积分', 'tpl_memberrank_head.htm'),
(211, 'modMemberRank2', '小头像+昵称+积分', 'tpl_memberrank_head.htm'),
(212, 'modMemberRank3', '小头像+昵称+积分', 'tpl_memberrank_head.htm'),
(213, 'modMemberRank4', '小头像+昵称+积分', 'tpl_memberrank_head.htm'),
(214, 'modMemberRank5', '小头像+昵称+积分', 'tpl_memberrank_head.htm'),
(215, 'modHeadTraFlash', '移动竖条', 'tpl_flash2.htm'),
(216, 'modHeadTraFlash', '光球光芒时隐时现', 'tpl_flash3.htm'),
(217, 'modHeadTraFlash', '米字星光', 'tpl_flash4.htm'),
(218, 'modHeadBgSource', '头部效果图片+圆角遮罩(5px)', 'tpl_headbg_circle.htm'),
(219, 'modHeadBgSource', '头部效果图片+圆角遮罩(9px)', 'tpl_headbg_circle9.htm'),
(220, 'modTopMenu', '白色文字', 'tpl_topmenu_white.htm'),
(221, 'modBgSound', '显示播放器', 'tpl_bgsound_show.htm'),
(222, 'modFormGroup', '列表式', 'tpl_formgroup_list.htm'),
(223, 'modNewsList', '标题+时间(微软雅黑,14px)', 'tpl_newslist_time_big.htm'),
(243, 'modDownQuery', '下载检索,标题 时间 简介', 'tpl_down_query_memo.htm'),
(284, 'modText', '微软雅黑14px文字', 'tpl_text_yahei.htm'),
(282, 'modDiyTemp', '自定义应用分类推荐', 'tpl_diy_pw1.htm'),
(281, 'modDiyTemp', '自定义模块清单', 'tpl_diytemp.htm'),
(280, 'modWebMallTempQuery', '产品查询多列排列', 'tpl_webmall_tempquery_main.htm'),
(279, 'modWebMallTempList', '完整列表风格', 'tpl_webmall_templistall.htm'),
(261, 'modDropDownMenu', '圆角标签二级下拉菜单模板', 'tpl_dropdownmenu_6.htm'),
(264, 'modMainMenu', '水晶按钮一级导航菜单模板', 'tpl_mainmenu_5.htm'),
(265, 'modMainMenu', '透明背景纯文字菜单模板', 'tpl_mainmenu_4.htm'),
(266, 'modBottomMenu', '底部菜单之纯文字菜单模板', 'tpl_bottommenu_1.htm'),
(267, 'modNewsList', '双列文章标题模板', 'tpl_newslist_mul.htm'),
(268, 'modPageTitleMenu', '圆角按钮型网页标题菜单', 'tpl_page_titlemenu_b1.htm'),
(270, 'modCommentQuery', '留言问答风格', 'tpl_comment_query_pw.htm'),
(271, 'modCommentContent', '留言问答风格', 'tpl_comment_content_pw.htm'),
(273, 'modNewsList', '标题 时间（反白）', 'tpl_newslist_time_white.htm'),
(274, 'modPageTitleMenu', '纯色背景网页标题菜单', 'tpl_page_titlemenu_b2.htm'),
(276, 'modPageTitleMenu', '深灰色按钮菜单', 'tpl_page_titlemenu_b7.htm'),
(277, 'modMainMenu', '黑色渐变圆角菜单', 'tpl_mainmenu_1010.htm'),
(278, 'modPagePicList', '图片 标题 摘要,每行两个', 'tpl_page_piclist_2.htm'),
(286, 'modMainMenu', '透明背景带间隔条', 'tpl_mainmenu_dolphin.htm'),
(287, 'modWordTT', '单行4组', 'tpl_wordttx4_dolphin.htm'),
(289, 'modDiyTemp', '宽应用分类', 'tpl_diy_pw2.htm'),
(293, 'modWordTT', '会员菜单', 'tpl_wordttx4_menu.htm'),
(291, 'modWebMallTempList', '新完整列表', 'tpl_webmall_templistall_d.htm');

# --------------------------------------------------------

# 
# 表的结构 `dev_base_version`
# 

CREATE TABLE `dev_base_version` (
  `version` varchar(30) NOT NULL DEFAULT '',
  `release` int(8) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

# 
# 导出表中的数据 `dev_base_version`
# 

INSERT INTO `dev_base_version` (`version`, `release`) VALUES 
('1.0.0', 20090215),
('1.1.0', 20090320),
('1.1.1', 20090326),
('1.1.2', 20090327),
('1.1.3', 20090328),
('1.1.4', 20090401),
('1.1.5', 20090402),
('1.1.6', 20090412),
('1.1.7', 20090418),
('1.1.8', 20090419),
('1.1.9', 20090420),
('1.1.10', 20090421),
('1.2.0', 20090428),
('1.2.1', 20090504),
('1.2.2', 20090508),
('1.2.3', 20090514),
('1.2.4', 20090612),
('1.2.5', 20090615),
('1.2.6', 20090624);

# --------------------------------------------------------

# 
# 表的结构 `dev_comment`
# 

CREATE TABLE `dev_comment` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `pid` int(20) NOT NULL DEFAULT '0',
  `catid` int(11) NOT NULL DEFAULT '0',
  `rid` int(20) NOT NULL DEFAULT '0',
  `contype` varchar(30) NOT NULL DEFAULT 'comment',
  `pname` varchar(100) NOT NULL DEFAULT '',
  `title` varchar(200) NOT NULL DEFAULT '',
  `body` text,
  `pj1` int(1) NOT NULL DEFAULT '3',
  `pj2` int(1) NOT NULL DEFAULT '3',
  `pj3` int(1) NOT NULL DEFAULT '3',
  `dtime` int(11) NOT NULL DEFAULT '0',
  `uptime` int(11) NOT NULL DEFAULT '0',
  `ip` varchar(16) NOT NULL DEFAULT '',
  `iffb` int(1) NOT NULL DEFAULT '0',
  `tuijian` int(1) NOT NULL DEFAULT '0',
  `cl` int(10) NOT NULL DEFAULT '0',
  `lastname` varchar(50) NOT NULL DEFAULT '',
  `lastmemberid` int(12) NOT NULL DEFAULT '0',
  `backcount` int(12) NOT NULL DEFAULT '0',
  `picsrc` varchar(255) NOT NULL DEFAULT '',
  `xuhao` int(5) NOT NULL DEFAULT '0',
  `memberid` int(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=512 ;

# 
# 导出表中的数据 `dev_comment`
# 

INSERT INTO `dev_comment` (`id`, `pid`, `catid`, `rid`, `contype`, `pname`, `title`, `body`, `pj1`, `pj2`, `pj3`, `dtime`, `uptime`, `ip`, `iffb`, `tuijian`, `cl`, `lastname`, `lastmemberid`, `backcount`, `picsrc`, `xuhao`, `memberid`) VALUES 
(511, 0, 1, 295, 'comment', '测试会员', '对企业招聘模块6月10日最新发布的评论', 'test', 3, 3, 3, 1247218267, 1247218267, '127.0.0.1', 1, 0, 29, '测试会员', 150, 0, '', 1, 150);

# --------------------------------------------------------

# 
# 表的结构 `dev_comment_cat`
# 

CREATE TABLE `dev_comment_cat` (
  `catid` int(12) NOT NULL AUTO_INCREMENT,
  `pid` int(6) NOT NULL DEFAULT '0',
  `cat` varchar(50) NOT NULL DEFAULT '',
  `catpath` varchar(255) NOT NULL,
  `coltype` varchar(30) NOT NULL DEFAULT '',
  `xuhao` int(4) NOT NULL DEFAULT '0',
  `moveable` int(1) NOT NULL DEFAULT '0',
  `ifbbs` int(1) NOT NULL DEFAULT '1',
  `ifshow` int(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`catid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=112 ;

# 
# 导出表中的数据 `dev_comment_cat`
# 

INSERT INTO `dev_comment_cat` (`catid`, `pid`, `cat`, `catpath`, `coltype`, `xuhao`, `moveable`, `ifbbs`, `ifshow`) VALUES 
(1, 0, '文章评论', '0001:', 'news', 3, 0, 0, 1),
(3, 0, '下载评论', '1003:', 'down', 6, 0, 0, 1);

# --------------------------------------------------------

# 
# 表的结构 `dev_comment_config`
# 

CREATE TABLE `dev_comment_config` (
  `xuhao` int(3) NOT NULL DEFAULT '0',
  `vname` varchar(50) NOT NULL DEFAULT '',
  `settype` varchar(30) NOT NULL DEFAULT 'input',
  `colwidth` varchar(3) NOT NULL DEFAULT '30',
  `variable` varchar(32) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `intro` text NOT NULL,
  PRIMARY KEY (`variable`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

# 
# 导出表中的数据 `dev_comment_config`
# 

INSERT INTO `dev_comment_config` (`xuhao`, `vname`, `settype`, `colwidth`, `variable`, `value`, `intro`) VALUES 
(5, '匿名点评是否审核', 'YN', '30', 'noMembercheck', '0', '匿名发表、回复点评时是否审核'),
(7, '点评图片上传尺寸限制(Byte)', 'input', '30', 'EditPicLimit', '204800', '发表点评时，编辑器内上传图片大小的限制'),
(6, '未登录时是否允许上传图片', 'YN', '30', 'NoMemberUpPic', '0', '未登录会员时,是否允许在编辑器内上传图片(备注:会员登录后发表点评是否可以上传图片，在会员权限中设置)'),
(1, '模块频道名称', 'input', '30', 'ChannelName', '网友留言', '本模块对应的频道名称，如“网友点评”；用于显示在网页标题、当前位置提示条等处'),
(2, '是否在当前位置提示条显示模块频道名称', 'YN', '30', 'ChannelNameInNav', '1', '是否在当前位置提示条显示模块频道名称'),
(8, '点评关键词过滤', 'textarea', '30', 'KeywordDeny', '法轮功,麻醉,兴奋剂,妈的,操你,日你', '点评禁止的词语，多个以逗号分割');

# --------------------------------------------------------

# 
# 表的结构 `dev_down_cat`
# 

CREATE TABLE `dev_down_cat` (
  `catid` int(12) NOT NULL AUTO_INCREMENT,
  `pid` int(12) DEFAULT NULL,
  `cat` char(100) DEFAULT NULL,
  `xuhao` int(12) DEFAULT NULL,
  `catpath` char(255) DEFAULT NULL,
  `nums` int(20) DEFAULT NULL,
  `tj` int(1) NOT NULL DEFAULT '0',
  `ifchannel` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`catid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

# 
# 导出表中的数据 `dev_down_cat`
# 

INSERT INTO `dev_down_cat` (`catid`, `pid`, `cat`, `xuhao`, `catpath`, `nums`, `tj`, `ifchannel`) VALUES 
(1, 0, '文档下载', 1, '0001:', 0, 0, 0),
(2, 0, '常用软件', 2, '0002:', 0, 0, 0);

# --------------------------------------------------------

# 
# 表的结构 `dev_down_con`
# 

CREATE TABLE `dev_down_con` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `catid` int(12) NOT NULL DEFAULT '0',
  `catpath` varchar(255) NOT NULL DEFAULT '',
  `pcatid` int(12) NOT NULL DEFAULT '0',
  `contype` varchar(20) NOT NULL DEFAULT 'down',
  `title` varchar(255) NOT NULL DEFAULT '',
  `body` text,
  `dtime` int(11) DEFAULT '0',
  `xuhao` int(5) DEFAULT '0',
  `cl` int(20) DEFAULT NULL,
  `tj` int(1) DEFAULT NULL,
  `iffb` int(1) DEFAULT '0',
  `ifbold` int(1) DEFAULT '0',
  `ifred` varchar(20) DEFAULT NULL,
  `type` varchar(30) NOT NULL DEFAULT '',
  `src` varchar(150) NOT NULL DEFAULT '',
  `uptime` int(11) DEFAULT '0',
  `author` varchar(100) DEFAULT NULL,
  `source` varchar(100) DEFAULT NULL,
  `memberid` varchar(100) DEFAULT NULL,
  `proj` varchar(255) NOT NULL DEFAULT '',
  `secure` int(11) NOT NULL DEFAULT '0',
  `memo` text NOT NULL,
  `prop1` char(255) NOT NULL DEFAULT '',
  `prop2` char(255) NOT NULL DEFAULT '',
  `prop3` char(255) NOT NULL DEFAULT '',
  `prop4` char(255) NOT NULL DEFAULT '',
  `prop5` char(255) NOT NULL DEFAULT '',
  `prop6` char(255) NOT NULL DEFAULT '',
  `prop7` char(255) NOT NULL DEFAULT '',
  `prop8` char(255) NOT NULL DEFAULT '',
  `prop9` char(255) NOT NULL DEFAULT '',
  `prop10` char(255) NOT NULL DEFAULT '',
  `prop11` char(255) NOT NULL DEFAULT '',
  `prop12` char(255) NOT NULL DEFAULT '',
  `prop13` char(255) NOT NULL DEFAULT '',
  `prop14` char(255) NOT NULL DEFAULT '',
  `prop15` char(255) NOT NULL DEFAULT '',
  `prop16` char(255) NOT NULL DEFAULT '',
  `prop17` char(255) NOT NULL DEFAULT '',
  `prop18` char(255) NOT NULL DEFAULT '',
  `prop19` char(255) NOT NULL DEFAULT '',
  `prop20` char(255) NOT NULL DEFAULT '',
  `fileurl` varchar(100) NOT NULL,
  `downcount` int(10) NOT NULL DEFAULT '0',
  `tags` varchar(255) NOT NULL,
  `zhichi` int(5) NOT NULL DEFAULT '0',
  `fandui` int(5) NOT NULL DEFAULT '0',
  `tplog` text NOT NULL,
  `downcentid` int(1) NOT NULL DEFAULT '1',
  `downcent` int(5) NOT NULL DEFAULT '0',
  `centincome` int(6) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=54 ;

# 
# 导出表中的数据 `dev_down_con`
# 

INSERT INTO `dev_down_con` (`id`, `catid`, `catpath`, `pcatid`, `contype`, `title`, `body`, `dtime`, `xuhao`, `cl`, `tj`, `iffb`, `ifbold`, `ifred`, `type`, `src`, `uptime`, `author`, `source`, `memberid`, `proj`, `secure`, `memo`, `prop1`, `prop2`, `prop3`, `prop4`, `prop5`, `prop6`, `prop7`, `prop8`, `prop9`, `prop10`, `prop11`, `prop12`, `prop13`, `prop14`, `prop15`, `prop16`, `prop17`, `prop18`, `prop19`, `prop20`, `fileurl`, `downcount`, `tags`, `zhichi`, `fandui`, `tplog`, `downcentid`, `downcent`, `centincome`) VALUES 
(47, 1, '0001:', 0, 'down', '测试', '', 1247280432, 0, 24, 0, 1, 0, '0', 'gif', '', 1247280432, '系统管理员', '', '0', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'http://', 0, '', 0, 0, '', 1, 0, 0),
(53, 0, '', 0, 'down', '会员资源下载', '会员资源下载 ', 1248327908, 0, 3, 0, 1, 0, '', '', '', 1248328263, 'testaa', '', '150', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'http://', 0, '', 0, 0, '', 3, 0, 0);

# --------------------------------------------------------

# 
# 表的结构 `dev_down_config`
# 

CREATE TABLE `dev_down_config` (
  `xuhao` int(3) NOT NULL DEFAULT '0',
  `vname` varchar(50) NOT NULL DEFAULT '',
  `settype` varchar(30) NOT NULL DEFAULT 'input',
  `colwidth` varchar(3) NOT NULL DEFAULT '30',
  `variable` varchar(32) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `intro` text NOT NULL,
  PRIMARY KEY (`variable`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

# 
# 导出表中的数据 `dev_down_config`
# 

INSERT INTO `dev_down_config` (`xuhao`, `vname`, `settype`, `colwidth`, `variable`, `value`, `intro`) VALUES 
(1, '模块频道名称', 'input', '30', 'ChannelName', '资源下载', '本模块对应的频道名称，如“资源下载”；用于显示在网页标题、当前位置提示条等处'),
(2, '是否在当前位置提示条显示模块频道名称', 'YN', '30', 'ChannelNameInNav', '1', '是否在当前位置提示条显示模块频道名称'),
(3, '文件上传大小限制(Byte)', 'input', '30', 'FileSizeLimit', '1024000', '会员上传文件时,单个文件大小的限制;但最高设置不能超过2M'),
(7, '下载介绍编辑器图片上传限制(Byte)', 'input', '30', 'EditPicLimit', '512000', '会员发布下载资源时,在编辑器内上传图片,单个图片的尺寸限制'),
(8, '下载交易积分类型', 'centlist', '30', 'DefaultCentId', '3', '会员资源下载交易所采用的积分类型'),
(9, '下载交易积分佣金', 'centyj', '30', 'CentYj', '0.2', '资源下载积分交易中网站方收取的佣金比例，如果计算后不足1个积分单位，以1个积分单位计算');

# --------------------------------------------------------

# 
# 表的结构 `dev_down_downlog`
# 

CREATE TABLE `dev_down_downlog` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `downid` int(12) NOT NULL DEFAULT '0',
  `memberid` int(12) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

# 
# 导出表中的数据 `dev_down_downlog`
# 


# --------------------------------------------------------

# 
# 表的结构 `dev_down_pages`
# 

CREATE TABLE `dev_down_pages` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `downid` int(12) NOT NULL DEFAULT '0',
  `body` text NOT NULL,
  `xuhao` int(5) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=25 ;

# 
# 导出表中的数据 `dev_down_pages`
# 


# --------------------------------------------------------

# 
# 表的结构 `dev_down_pcat`
# 

CREATE TABLE `dev_down_pcat` (
  `catid` int(12) NOT NULL AUTO_INCREMENT,
  `memberid` int(12) NOT NULL DEFAULT '0',
  `pid` int(12) NOT NULL DEFAULT '0',
  `cat` char(100) NOT NULL DEFAULT '',
  `xuhao` int(12) NOT NULL DEFAULT '0',
  `catpath` char(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`catid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

# 
# 导出表中的数据 `dev_down_pcat`
# 


# --------------------------------------------------------

# 
# 表的结构 `dev_down_proj`
# 

CREATE TABLE `dev_down_proj` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `project` varchar(100) DEFAULT NULL,
  `folder` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=7 ;

# 
# 导出表中的数据 `dev_down_proj`
# 


# --------------------------------------------------------

# 
# 表的结构 `dev_down_prop`
# 

CREATE TABLE `dev_down_prop` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `catid` int(20) NOT NULL DEFAULT '0',
  `propname` char(30) DEFAULT NULL,
  `xuhao` int(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `xuhao` (`xuhao`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

# 
# 导出表中的数据 `dev_down_prop`
# 

INSERT INTO `dev_down_prop` (`id`, `catid`, `propname`, `xuhao`) VALUES 
(8, 2, '软件厂商', 2),
(7, 2, '文件大小', 1);

# --------------------------------------------------------

# 
# 表的结构 `dev_maq`
# 

CREATE TABLE `dev_maq` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `pid` int(20) NOT NULL DEFAULT '0',
  `catid` int(11) NOT NULL DEFAULT '0',
  `catpath` varchar(255) NOT NULL,
  `pname` varchar(100) NOT NULL DEFAULT '',
  `title` varchar(200) NOT NULL DEFAULT '',
  `body` text,
  `dtime` int(11) NOT NULL DEFAULT '0',
  `uptime` int(11) NOT NULL DEFAULT '0',
  `backtime` int(11) NOT NULL DEFAULT '0',
  `exptime` int(11) NOT NULL DEFAULT '0',
  `endtime` int(11) NOT NULL DEFAULT '0',
  `ip` varchar(16) NOT NULL DEFAULT '',
  `iffb` int(1) NOT NULL DEFAULT '0',
  `ifopen` int(1) NOT NULL DEFAULT '1',
  `tuijian` int(1) NOT NULL DEFAULT '0',
  `cl` int(10) NOT NULL DEFAULT '0',
  `lastname` varchar(50) NOT NULL DEFAULT '',
  `lastmemberid` int(12) NOT NULL DEFAULT '0',
  `backcount` int(12) NOT NULL DEFAULT '0',
  `xuhao` int(5) NOT NULL DEFAULT '0',
  `memberid` int(20) NOT NULL DEFAULT '0',
  `centid` int(2) NOT NULL DEFAULT '0',
  `cent` int(5) NOT NULL DEFAULT '0',
  `stat` int(1) NOT NULL DEFAULT '0',
  `bestname` varchar(50) NOT NULL DEFAULT '',
  `bestmemberid` int(12) NOT NULL DEFAULT '0',
  `bestanswerid` int(12) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

# 
# 导出表中的数据 `dev_maq`
# 

INSERT INTO `dev_maq` (`id`, `pid`, `catid`, `catpath`, `pname`, `title`, `body`, `dtime`, `uptime`, `backtime`, `exptime`, `endtime`, `ip`, `iffb`, `ifopen`, `tuijian`, `cl`, `lastname`, `lastmemberid`, `backcount`, `xuhao`, `memberid`, `centid`, `cent`, `stat`, `bestname`, `bestmemberid`, `bestanswerid`) VALUES 
(1, 0, 46, '0002:0046:', '测试会员', '请问如何在贵站购买成品网站', '请问如何在贵站购买成品网站', 1247216968, 1247216968, 0, 1247821768, 0, '127.0.0.1', 1, 1, 0, 9, '测试会员', 150, 0, 1, 150, 4, 0, 0, '', 0, 0),
(2, 0, 47, '0002:0047:', '测试会员', '购买成品网站后你们帮助安装吗', '购买成品网站后你们帮助安装吗', 1247218091, 1247218091, 0, 1247822891, 0, '127.0.0.1', 1, 1, 0, 2, '测试会员', 150, 0, 1, 150, 4, 0, 0, '', 0, 0),
(3, 0, 46, '0002:0046:', '测试会员', '请问怎样进入排版模式', '请问怎样进入排版模式', 1247218130, 1247218130, 0, 1247822930, 0, '127.0.0.1', 1, 1, 0, 12, '测试会员', 150, 0, 1, 150, 4, 0, 0, '', 0, 0);

# --------------------------------------------------------

# 
# 表的结构 `dev_maq_cat`
# 

CREATE TABLE `dev_maq_cat` (
  `catid` int(12) NOT NULL AUTO_INCREMENT,
  `pid` int(6) NOT NULL DEFAULT '0',
  `cat` varchar(50) NOT NULL DEFAULT '',
  `catpath` varchar(255) NOT NULL,
  `xuhao` int(4) NOT NULL DEFAULT '0',
  `moveable` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`catid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=49 ;

# 
# 导出表中的数据 `dev_maq_cat`
# 

INSERT INTO `dev_maq_cat` (`catid`, `pid`, `cat`, `catpath`, `xuhao`, `moveable`) VALUES 
(2, 0, '软件应用', '0002:', 1, 1),
(4, 0, '建站技术', '0004:', 2, 1),
(14, 2, '页面排版', '0002:0014:', 2, 1),
(15, 2, '导航菜单', '0002:0015:', 3, 1),
(22, 2, '会员功能', '0002:0022:', 4, 1),
(25, 4, 'HTML', '0004:0025:', 1, 1),
(47, 2, '安装设置', '0002:0047:', 1, 1),
(28, 2, '单页模块', '0002:0028:', 5, 1),
(29, 2, '文章模块 ', '0002:0029:', 6, 1),
(30, 2, '图片模块', '0002:0030:', 7, 1),
(31, 2, '下载模块 ', '0002:0031:', 8, 1),
(32, 2, '特效素材', '0002:0032:', 9, 1),
(33, 2, '广告模块', '0002:0033:', 10, 1),
(34, 2, '自定内容', '0002:0034:', 11, 1),
(35, 2, '工具模块', '0002:0035:', 12, 1),
(46, 2, '新手入门', '0002:0046:', 0, 1),
(37, 4, 'CSS', '0004:0037:', 2, 1),
(38, 4, 'PHP', '0004:0038:', 3, 1),
(39, 4, 'MYSQL', '0004:0039:', 4, 1),
(40, 4, 'JAVASCRIPT', '0004:0040:', 5, 1),
(41, 4, 'JQUERY', '0004:0041:', 6, 1);

# --------------------------------------------------------

# 
# 表的结构 `dev_maq_config`
# 

CREATE TABLE `dev_maq_config` (
  `xuhao` int(3) NOT NULL DEFAULT '0',
  `vname` varchar(50) NOT NULL DEFAULT '',
  `settype` varchar(30) NOT NULL DEFAULT 'input',
  `colwidth` varchar(3) NOT NULL DEFAULT '30',
  `variable` varchar(32) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `intro` text NOT NULL,
  PRIMARY KEY (`variable`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

# 
# 导出表中的数据 `dev_maq_config`
# 

INSERT INTO `dev_maq_config` (`xuhao`, `vname`, `settype`, `colwidth`, `variable`, `value`, `intro`) VALUES 
(1, '模块频道名称', 'input', '30', 'ChannelName', '互助问答', '本模块对应的频道名称，如“悬赏问答”；用于显示在网页标题、当前位置提示条等处'),
(2, '是否在当前位置提示条显示模块频道名称', 'YN', '30', 'ChannelNameInNav', '1', '是否在当前位置提示条显示模块频道名称'),
(3, '图片上传尺寸限制(Byte)', 'input', '30', 'EditPicLimit', '204800', '编辑器内上传图片大小的限制'),
(4, '关键词过滤', 'textarea', '30', 'KeywordDeny', '法轮功,麻醉,兴奋剂,妈的,操你,日你', '禁止的词语，多个以逗号分割'),
(5, '悬赏积分类型', 'centlist', '30', 'MaqCentId', '4', '悬赏问答采用的积分类型'),
(6, '最低悬赏分', 'input', '30', 'CentStart', '0', '提问者最低可出的悬赏分，请设为0或5的倍数'),
(7, '最高悬赏分', 'input', '30', 'CentEnd', '100', '提问者最低可出的悬赏分，请设为5的倍数'),
(10, '是否审核提问和回复', 'YN', '30', 'IfCheck', '0', '对用户提交的问题和回答是否审核');

# --------------------------------------------------------

# 
# 表的结构 `dev_member`
# 

CREATE TABLE `dev_member` (
  `memberid` int(12) NOT NULL AUTO_INCREMENT,
  `membertypeid` int(3) NOT NULL DEFAULT '0',
  `membergroupid` int(3) NOT NULL DEFAULT '0',
  `user` varchar(30) NOT NULL DEFAULT '',
  `password` varchar(50) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
  `company` varchar(100) NOT NULL,
  `sex` varchar(20) NOT NULL DEFAULT '',
  `birthday` int(8) NOT NULL DEFAULT '0',
  `zoneid` int(10) NOT NULL DEFAULT '0',
  `catid` int(10) NOT NULL DEFAULT '0',
  `addr` varchar(255) NOT NULL DEFAULT '',
  `tel` varchar(255) NOT NULL DEFAULT '',
  `mov` varchar(255) NOT NULL DEFAULT '',
  `postcode` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `url` varchar(255) NOT NULL DEFAULT 'http://',
  `passtype` varchar(255) NOT NULL DEFAULT '',
  `passcode` varchar(255) NOT NULL DEFAULT '',
  `qq` varchar(100) NOT NULL DEFAULT '',
  `msn` varchar(100) NOT NULL DEFAULT '',
  `maillist` int(1) NOT NULL DEFAULT '0',
  `bz` text,
  `pname` varchar(30) NOT NULL,
  `signature` varchar(255) NOT NULL,
  `memberface` varchar(100) NOT NULL,
  `nowface` varchar(50) NOT NULL,
  `checked` int(1) NOT NULL DEFAULT '0',
  `rz` int(1) NOT NULL DEFAULT '0',
  `tags` varchar(255) NOT NULL,
  `regtime` int(11) NOT NULL DEFAULT '0',
  `exptime` int(11) NOT NULL DEFAULT '0',
  `account` decimal(12,2) NOT NULL DEFAULT '0.00',
  `paytotal` decimal(12,2) NOT NULL DEFAULT '0.00',
  `buytotal` decimal(12,2) NOT NULL DEFAULT '0.00',
  `cent1` int(10) NOT NULL DEFAULT '0',
  `cent2` int(10) NOT NULL DEFAULT '0',
  `cent3` int(10) NOT NULL DEFAULT '0',
  `cent4` int(10) NOT NULL DEFAULT '0',
  `cent5` int(10) NOT NULL DEFAULT '0',
  `ip` varchar(26) NOT NULL DEFAULT '',
  `logincount` int(20) NOT NULL DEFAULT '0',
  `logintime` int(11) NOT NULL DEFAULT '0',
  `loginip` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`memberid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=160 ;

# 
# 导出表中的数据 `dev_member`
# 

INSERT INTO `dev_member` (`memberid`, `membertypeid`, `membergroupid`, `user`, `password`, `name`, `company`, `sex`, `birthday`, `zoneid`, `catid`, `addr`, `tel`, `mov`, `postcode`, `email`, `url`, `passtype`, `passcode`, `qq`, `msn`, `maillist`, `bz`, `pname`, `signature`, `memberface`, `nowface`, `checked`, `rz`, `tags`, `regtime`, `exptime`, `account`, `paytotal`, `buytotal`, `cent1`, `cent2`, `cent3`, `cent4`, `cent5`, `ip`, `logincount`, `logintime`, `loginip`) VALUES 
(150, 26, 2, 'testaa', 'de2ec3065687316991579e6b9e6ce143', 'aa', 'aa', '', 0, 1, 0, '', '', '', '', 'fef@fdf.com', 'http://', '', '', '', '', 0, '', 'testaa', '', '', '1', 1, 0, '', 1248312505, 0, 0.00, 0.00, 0.00, 95, 0, 0, 0, 0, '192.168.1.123', 6, 1248327715, '192.168.1.123'),
(159, 26, 2, 'jvcat', '6adc1cf0c9f8a0282a1c62224794f4a7', '', '', '', 0, 0, 0, '', '', '', '', '1@111.com', 'http://', '', '', '', '', 0, NULL, 'jvcat', '', '', '1', 1, 0, '', 1248399804, 0, 0.00, 0.00, 0.00, 10, 0, 0, 0, 0, '192.168.1.24', 1, 1248399804, '192.168.1.24');

# --------------------------------------------------------

# 
# 表的结构 `dev_member_buylist`
# 

CREATE TABLE `dev_member_buylist` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `buyfrom` varchar(50) NOT NULL DEFAULT '',
  `memberid` int(12) NOT NULL DEFAULT '0',
  `orderid` int(12) NOT NULL DEFAULT '0',
  `payid` int(12) NOT NULL DEFAULT '0',
  `paytype` varchar(50) NOT NULL DEFAULT '0',
  `payhb` varchar(30) NOT NULL DEFAULT '',
  `payhl` decimal(12,4) NOT NULL DEFAULT '0.0000',
  `paytotal` decimal(12,2) NOT NULL DEFAULT '0.00',
  `daytime` int(11) NOT NULL DEFAULT '0',
  `ip` varchar(20) NOT NULL DEFAULT '',
  `OrderNo` varchar(30) NOT NULL DEFAULT '',
  `logname` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

# 
# 导出表中的数据 `dev_member_buylist`
# 


# --------------------------------------------------------

# 
# 表的结构 `dev_member_cat`
# 

CREATE TABLE `dev_member_cat` (
  `catid` int(12) NOT NULL AUTO_INCREMENT,
  `pid` int(12) NOT NULL DEFAULT '0',
  `cat` char(100) NOT NULL DEFAULT '',
  `xuhao` int(4) NOT NULL DEFAULT '0',
  `catpath` char(255) NOT NULL DEFAULT '',
  `nums` int(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`catid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

# 
# 导出表中的数据 `dev_member_cat`
# 


# --------------------------------------------------------

# 
# 表的结构 `dev_member_centlog`
# 

CREATE TABLE `dev_member_centlog` (
  `id` int(8) NOT NULL AUTO_INCREMENT,
  `memberid` int(12) NOT NULL DEFAULT '0',
  `event` int(5) NOT NULL DEFAULT '0',
  `dtime` int(11) NOT NULL DEFAULT '0',
  `cent1` int(10) NOT NULL DEFAULT '0',
  `cent2` int(10) NOT NULL DEFAULT '0',
  `cent3` int(10) NOT NULL DEFAULT '0',
  `cent4` int(10) NOT NULL DEFAULT '0',
  `cent5` int(10) NOT NULL DEFAULT '0',
  `memo` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=42 ;

# 
# 导出表中的数据 `dev_member_centlog`
# 

INSERT INTO `dev_member_centlog` (`id`, `memberid`, `event`, `dtime`, `cent1`, `cent2`, `cent3`, `cent4`, `cent5`, `memo`) VALUES 
(1, 153, 111, 1237648810, 10, 0, 0, 0, 0, ''),
(2, 153, 131, 1237648965, 5, 0, 0, 0, 0, ''),
(3, 153, 181, 1237650958, 10, 0, 0, 0, 0, ''),
(4, 150, 114, 1237711955, 1, 0, 0, 0, 0, ''),
(5, 150, 114, 1237781183, 1, 0, 0, 0, 0, ''),
(6, 154, 111, 1240825138, 10, 0, 0, 0, 0, ''),
(7, 150, 114, 1240903858, 1, 0, 0, 0, 0, ''),
(8, 150, 114, 1240928382, 1, 0, 0, 0, 0, ''),
(9, 150, 114, 1247130485, 1, 0, 0, 0, 0, ''),
(10, 155, 111, 1247141721, 10, 0, 0, 0, 0, ''),
(11, 150, 114, 1247141793, 1, 0, 0, 0, 0, ''),
(12, 150, 114, 1247216967, 1, 0, 0, 0, 0, ''),
(13, 150, 0, 1247216968, 0, 0, 0, 0, 0, '悬赏提问(ID:1)'),
(14, 150, 171, 1247216968, 10, 0, 0, 0, 0, ''),
(15, 150, 0, 1247218091, 0, 0, 0, 0, 0, '悬赏提问(ID:2)'),
(16, 150, 171, 1247218091, 10, 0, 0, 0, 0, ''),
(17, 150, 0, 1247218130, 0, 0, 0, 0, 0, '悬赏提问(ID:3)'),
(18, 150, 171, 1247218130, 10, 0, 0, 0, 0, ''),
(19, 150, 131, 1247218267, 5, 0, 0, 0, 0, ''),
(20, 150, 114, 1247282272, 1, 0, 0, 0, 0, ''),
(21, 156, 111, 1248068916, 10, 0, 0, 0, 0, ''),
(22, 156, 114, 1248151776, 1, 0, 0, 0, 0, ''),
(23, 156, 114, 1248152300, 1, 0, 0, 0, 0, ''),
(24, 156, 114, 1248159450, 1, 0, 0, 0, 0, ''),
(25, 156, 114, 1248163867, 1, 0, 0, 0, 0, ''),
(26, 157, 111, 1248239935, 10, 0, 0, 0, 0, ''),
(27, 150, 111, 1248312505, 10, 0, 0, 0, 0, ''),
(28, 150, 114, 1248314258, 1, 0, 0, 0, 0, ''),
(29, 150, 114, 1248315116, 1, 0, 0, 0, 0, ''),
(30, 150, 114, 1248317553, 1, 0, 0, 0, 0, ''),
(31, 150, 121, 1248317567, 10, 0, 0, 0, 0, ''),
(32, 150, 161, 1248318245, 10, 0, 0, 0, 0, ''),
(33, 150, 121, 1248318652, 10, 0, 0, 0, 0, ''),
(34, 150, 114, 1248326462, 1, 0, 0, 0, 0, ''),
(35, 150, 161, 1248326507, 10, 0, 0, 0, 0, ''),
(36, 150, 114, 1248327715, 1, 0, 0, 0, 0, ''),
(37, 150, 161, 1248327750, 10, 0, 0, 0, 0, ''),
(38, 150, 121, 1248327837, 10, 0, 0, 0, 0, ''),
(39, 150, 161, 1248327908, 10, 0, 0, 0, 0, ''),
(40, 150, 121, 1248327930, 10, 0, 0, 0, 0, ''),
(41, 159, 111, 1248399804, 10, 0, 0, 0, 0, '');

# --------------------------------------------------------

# 
# 表的结构 `dev_member_centrule`
# 

CREATE TABLE `dev_member_centrule` (
  `id` int(8) NOT NULL AUTO_INCREMENT,
  `coltype` varchar(30) NOT NULL,
  `name` char(100) NOT NULL DEFAULT '',
  `event` int(5) NOT NULL DEFAULT '0',
  `cent1` int(10) NOT NULL DEFAULT '0',
  `cent2` int(10) NOT NULL DEFAULT '0',
  `cent3` int(10) NOT NULL DEFAULT '0',
  `cent4` int(10) NOT NULL DEFAULT '0',
  `cent5` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=41 ;

# 
# 导出表中的数据 `dev_member_centrule`
# 

INSERT INTO `dev_member_centrule` (`id`, `coltype`, `name`, `event`, `cent1`, `cent2`, `cent3`, `cent4`, `cent5`) VALUES 
(1, 'member', '新会员注册', 111, 10, 0, 0, 0, 0),
(6, 'member', '加好友', 112, 1, 0, 0, 0, 0),
(7, 'member', '发站内短信', 113, 1, 0, 0, 0, 0),
(21, 'member', '会员登录', 114, 1, 0, 0, 0, 0),
(2, 'news', '发布文章', 121, 10, 0, 0, 0, 0),
(9, 'news', '文章被支持', 122, 0, 1, 0, 0, 0),
(10, 'news', '文章被反对', 123, 0, -1, 0, 0, 0),
(22, 'news', '文章被版主推荐', 124, 20, 0, 0, 0, 0),
(23, 'news', '文章被版主删除并扣分', 125, -20, 0, 0, 0, 0),
(5, 'comment', '发表点评', 131, 5, 0, 0, 0, 0),
(8, 'comment', '回复点评', 132, 1, 0, 0, 0, 0),
(37, 'maq', '提问后采纳最佳答案的奖励', 173, 10, 0, 5, 0, 0),
(36, 'maq', '互助问答参与回复', 172, 10, 0, 0, 0, 0),
(35, 'maq', '互助问答问题提交', 171, 10, 0, 0, 0, 0),
(4, 'down', '发布资源下载', 161, 10, 0, 0, 0, 0),
(16, 'down', '下载资源被支持', 162, 0, 1, 0, 0, 0),
(17, 'down', '下载资源被反对', 163, 0, -1, 0, 0, 0),
(26, 'down', '下载资源被版主推荐', 164, 20, 0, 0, 0, 0),
(27, 'down', '下载被版主删除并扣分', 165, -20, 0, 0, 0, 0),
(28, 'comment', '点评被版主推荐', 134, 20, 0, 0, 0, 0),
(29, 'comment', '点评被版主删除并扣分', 135, -20, 0, 0, 0, 0),
(40, 'maq', '问题被版主删除并扣分', 176, -20, 0, 0, 0, 0),
(39, 'maq', '问题被版主推荐', 175, 20, 0, 0, 0, 0),
(38, 'maq', '回答问题被采纳的奖励', 174, 10, 10, 0, 0, 0);

# --------------------------------------------------------

# 
# 表的结构 `dev_member_centset`
# 

CREATE TABLE `dev_member_centset` (
  `id` int(8) NOT NULL AUTO_INCREMENT,
  `centname1` char(50) NOT NULL,
  `centname2` char(50) NOT NULL,
  `centname3` char(50) NOT NULL,
  `centname4` char(50) NOT NULL,
  `centname5` char(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

# 
# 导出表中的数据 `dev_member_centset`
# 

INSERT INTO `dev_member_centset` (`id`, `centname1`, `centname2`, `centname3`, `centname4`, `centname5`) VALUES 
(1, '经验', '人气', '悬赏', '金币', '消费');

# --------------------------------------------------------

# 
# 表的结构 `dev_member_config`
# 

CREATE TABLE `dev_member_config` (
  `xuhao` int(3) NOT NULL DEFAULT '0',
  `vname` varchar(50) NOT NULL DEFAULT '',
  `settype` varchar(30) NOT NULL DEFAULT 'input',
  `colwidth` varchar(3) NOT NULL DEFAULT '30',
  `variable` varchar(32) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `intro` text NOT NULL,
  PRIMARY KEY (`variable`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

# 
# 导出表中的数据 `dev_member_config`
# 

INSERT INTO `dev_member_config` (`xuhao`, `vname`, `settype`, `colwidth`, `variable`, `value`, `intro`) VALUES 
(1, '模块频道名称', 'input', '30', 'ChannelName', '会员中心', '本模块对应的频道名称；用于显示在当前位置提示条等处'),
(2, '是否在当前位置提示条显示模块频道名称', 'YN', '30', 'ChannelNameInNav', '1', '是否在当前位置提示条显示模块频道名称'),
(3, '会员网名昵称是否允许重复', 'YN', '1', 'DblPname', '1', '会员注册和修改资料时校验网名昵称是否允许重复'),
(4, 'UCenter 会员接口是否启用', 'YN', '1', 'UC_OPEN', '0', 'UCenter会员接口包括会员注册、会员登录接口；启用本接口前请先上传UCenter会员接口程序'),
(5, 'UCenter 应用 ID', 'input', '30', 'UC_APPID', '2', '该值为PHPWEB在 UCenter 的应用 ID，请填写你在UCenter将PHPWEB添加应用后实际获得的应用ID'),
(6, 'UCenter 通信密钥', 'input', '30', 'UC_KEY', 'PWUC2009', '通信密钥用于在 UCenter 和 PHPWEB 之间传输信息的加密，可包含任何字母及数字，请在 UCenter 与 PHPWEB 设置完全相同的通讯密钥，以确保两套系统能够正常通信'),
(7, 'UCenter 访问地址', 'input', '30', 'UC_API', 'http://discuz.phpweb.net/uc_server', '您的 UCenter 访问地址，不正确的设置可能导致网站功能异常，请小心修改。格式: http://www.sitename.com/uc_server (最后不要加''/'')'),
(7, 'UCenter IP 地址', 'input', '30', 'UC_IP', '', '如果您的服务器无法通过域名访问 UCenter，可以输入 UCenter 服务器的 IP 地址'),
(8, 'UCenter 数据库服务器', 'input', '30', 'UC_DBHOST', 'localhost', '可以是本地也可以是远程数据库服务器，如果 MySQL 端口不是默认的 3306，请填写如下形式：127.0.0.1:6033'),
(9, 'UCenter 数据库用户名', 'input', '30', 'UC_DBUSER', 'root', ''),
(10, 'UCenter 数据库密码', 'input', '30', 'UC_DBPW', '123456', ''),
(12, 'UCenter 数据库名', 'input', '30', 'UC_DBNAME', 'dbdiscuz', ''),
(13, 'UCenter 数据表前缀', 'input', '30', 'UC_DBTABLEPRE', 'cdb_uc_', '请填入您的UCenter数据表前缀，注意格式正确；如果是直接安装UCENTER，表前缀是一个“_”，如果是和discuz!一起安装的，则是带两个“_”的完整前缀'),
(14, 'UCenter 数据库编码', 'input', '30', 'UC_DBCHARSET', 'utf8', 'UCenter的数据库编码'),
(15, 'UCenter 的字符集', 'input', '30', 'UC_CHARSET', 'utf-8', ''),
(17, 'UCenter 用户自动激活时对应的会员类型', 'MTYPE', '30', 'UC_MEMBERTYPEID', '26', '用户登录时，在UCenter通过验证的用户（来自其他应用的用户），如果本系统没有该会员，自动增加会员时对应的会员类型');

# --------------------------------------------------------

# 
# 表的结构 `dev_member_defaultrights`
# 

CREATE TABLE `dev_member_defaultrights` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `membertypeid` int(12) NOT NULL DEFAULT '0',
  `secureid` int(12) NOT NULL DEFAULT '0',
  `securetype` char(100) NOT NULL DEFAULT '',
  `secureset` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=506 ;

# 
# 导出表中的数据 `dev_member_defaultrights`
# 

INSERT INTO `dev_member_defaultrights` (`id`, `membertypeid`, `secureid`, `securetype`, `secureset`) VALUES 
(505, 26, 133, 'func', '0'),
(504, 26, 132, 'func', '0'),
(502, 26, 127, 'func', '0'),
(503, 26, 131, 'func', '0'),
(501, 26, 126, 'class', ':1:2:'),
(500, 26, 123, 'func', '0'),
(499, 26, 122, 'func', '0'),
(498, 26, 121, 'func', '0'),
(497, 26, 114, 'func', '0'),
(493, 26, 101, 'con', '1'),
(494, 26, 111, 'func', '0'),
(495, 26, 112, 'func', '0'),
(496, 26, 113, 'func', '0');

# --------------------------------------------------------

# 
# 表的结构 `dev_member_fav`
# 

CREATE TABLE `dev_member_fav` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `memberid` int(12) NOT NULL DEFAULT '0',
  `title` varchar(200) NOT NULL DEFAULT '',
  `url` varchar(200) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=36 ;

# 
# 导出表中的数据 `dev_member_fav`
# 


# --------------------------------------------------------

# 
# 表的结构 `dev_member_friends`
# 

CREATE TABLE `dev_member_friends` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `memberid` int(12) NOT NULL DEFAULT '0',
  `fid` int(12) NOT NULL DEFAULT '0',
  `fgroup` char(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

# 
# 导出表中的数据 `dev_member_friends`
# 


# --------------------------------------------------------

# 
# 表的结构 `dev_member_group`
# 

CREATE TABLE `dev_member_group` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `membergroup` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

# 
# 导出表中的数据 `dev_member_group`
# 

INSERT INTO `dev_member_group` (`id`, `membergroup`) VALUES 
(1, '个人'),
(2, '企业');

# --------------------------------------------------------

# 
# 表的结构 `dev_member_msn`
# 

CREATE TABLE `dev_member_msn` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `tomemberid` int(12) NOT NULL DEFAULT '0',
  `frommemberid` int(12) NOT NULL DEFAULT '0',
  `body` text NOT NULL,
  `dtime` int(11) NOT NULL DEFAULT '0',
  `iflook` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

# 
# 导出表中的数据 `dev_member_msn`
# 

INSERT INTO `dev_member_msn` (`id`, `tomemberid`, `frommemberid`, `body`, `dtime`, `iflook`) VALUES 
(2, 154, 0, 'tertert,您好!\r\n\r\n感谢您在本站注册!\r\n\r\n会员名: tertert\r\n密码: rrrrr\r\n\r\n网址:http://', 1240825138, 0),
(3, 155, 0, 'ddddd,您好!\r\n\r\n感谢您在本站注册!\r\n\r\n会员名: ddddd\r\n密码: ddddd\r\n\r\n网址:http://', 1247141721, 0),
(5, 157, 0, 'aaaaaa,您好!\r\n\r\n感谢您在本站注册!\r\n\r\n会员名: aaaaaa\r\n密码: aaaaaa\r\n\r\n网址:http://', 1248239935, 0),
(7, 159, 0, 'jvcat,您好!\r\n\r\n感谢您在本站注册!\r\n\r\n会员名: jvcat\r\n密码: jam000326\r\n\r\n网址:http://', 1248399804, 0);

# --------------------------------------------------------

# 
# 表的结构 `dev_member_notice`
# 

CREATE TABLE `dev_member_notice` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `membertypeid` int(20) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `body` text,
  `dtime` int(11) DEFAULT NULL,
  `xuhao` int(5) DEFAULT NULL,
  `cl` int(20) DEFAULT NULL,
  `ifnew` int(1) DEFAULT NULL,
  `ifred` int(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=19 ;

# 
# 导出表中的数据 `dev_member_notice`
# 

INSERT INTO `dev_member_notice` (`id`, `membertypeid`, `title`, `body`, `dtime`, `xuhao`, `cl`, `ifnew`, `ifred`) VALUES 
(1, 0, '这是测试的一条会员公告', '这是测试的一条会员公告', 1220596305, 0, 2, 0, 0);

# --------------------------------------------------------

# 
# 表的结构 `dev_member_nums`
# 

CREATE TABLE `dev_member_nums` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `memberid` int(50) DEFAULT NULL,
  `secureid` int(50) DEFAULT NULL,
  `nums` int(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

# 
# 导出表中的数据 `dev_member_nums`
# 


# --------------------------------------------------------

# 
# 表的结构 `dev_member_pay`
# 

CREATE TABLE `dev_member_pay` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `memberid` int(20) NOT NULL DEFAULT '0',
  `payid` int(11) NOT NULL DEFAULT '0',
  `payhb` varchar(30) NOT NULL DEFAULT '',
  `payhl` decimal(12,4) NOT NULL DEFAULT '0.0000',
  `oof` decimal(12,2) NOT NULL DEFAULT '0.00',
  `method` varchar(200) NOT NULL DEFAULT '',
  `type` varchar(50) NOT NULL DEFAULT '',
  `addtime` int(11) NOT NULL DEFAULT '0',
  `fpnum` varchar(100) NOT NULL DEFAULT '',
  `memo` varchar(255) NOT NULL DEFAULT '',
  `ip` varchar(20) NOT NULL DEFAULT '',
  `logname` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

# 
# 导出表中的数据 `dev_member_pay`
# 


# --------------------------------------------------------

# 
# 表的结构 `dev_member_paycenter`
# 

CREATE TABLE `dev_member_paycenter` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pcenter` varchar(100) NOT NULL DEFAULT '',
  `pcentertype` int(2) NOT NULL DEFAULT '0',
  `pcenteruser` varchar(100) NOT NULL DEFAULT '',
  `pcenterkey` text,
  `key1` text,
  `key2` text,
  `hbtype` varchar(255) NOT NULL DEFAULT '',
  `postfile` varchar(100) NOT NULL DEFAULT '',
  `recfile` varchar(100) NOT NULL DEFAULT '',
  `ifuse` int(1) NOT NULL DEFAULT '0',
  `ifback` int(1) NOT NULL DEFAULT '0',
  `intro` text,
  `xuhao` int(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

# 
# 导出表中的数据 `dev_member_paycenter`
# 


# --------------------------------------------------------

# 
# 表的结构 `dev_member_regstep`
# 

CREATE TABLE `dev_member_regstep` (
  `id` int(8) NOT NULL AUTO_INCREMENT,
  `membertypeid` int(5) NOT NULL DEFAULT '0',
  `regstep` varchar(30) NOT NULL,
  `stepname` varchar(50) NOT NULL,
  `xuhao` int(2) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=73 ;

# 
# 导出表中的数据 `dev_member_regstep`
# 

INSERT INTO `dev_member_regstep` (`id`, `membertypeid`, `regstep`, `stepname`, `xuhao`) VALUES 
(1, 0, 'person', '头像签名设置', 1),
(2, 0, 'detail', '会员资料设置', 2),
(3, 0, 'contact', '填写联系信息', 3),
(72, 26, 'contact', '填写联系信息', 3),
(71, 26, 'detail', '会员资料设置', 2),
(70, 26, 'person', '头像签名设置', 1);

# --------------------------------------------------------

# 
# 表的结构 `dev_member_rights`
# 

CREATE TABLE `dev_member_rights` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `memberid` int(12) NOT NULL DEFAULT '0',
  `secureid` int(12) NOT NULL DEFAULT '0',
  `securetype` char(100) NOT NULL,
  `secureset` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4845 ;

# 
# 导出表中的数据 `dev_member_rights`
# 

INSERT INTO `dev_member_rights` (`id`, `memberid`, `secureid`, `securetype`, `secureset`) VALUES 
(4844, 159, 113, 'func', '0'),
(4843, 159, 112, 'func', '0'),
(4842, 159, 111, 'func', '0'),
(4840, 159, 114, 'func', '0'),
(4841, 159, 101, 'con', '1'),
(4839, 159, 121, 'func', '0'),
(4838, 159, 122, 'func', '0'),
(4837, 159, 123, 'func', '0'),
(4836, 159, 126, 'class', ':1:2:'),
(4835, 159, 131, 'func', '0'),
(4834, 159, 127, 'func', '0'),
(4833, 159, 132, 'func', '0'),
(4832, 159, 133, 'func', '0'),
(4831, 150, 163, 'func', '0'),
(4830, 150, 162, 'func', '0'),
(4829, 150, 161, 'func', '0'),
(4828, 150, 133, 'func', '0'),
(4827, 150, 132, 'func', '0'),
(4826, 150, 131, 'func', '0'),
(4825, 150, 127, 'func', '0'),
(4824, 150, 126, 'class', ':1:2:'),
(4823, 150, 123, 'func', '0'),
(4822, 150, 122, 'func', '0'),
(4821, 150, 121, 'func', '0'),
(4820, 150, 114, 'func', '0'),
(4816, 150, 101, 'con', '1'),
(4817, 150, 111, 'func', '0'),
(4818, 150, 112, 'func', '0'),
(4819, 150, 113, 'func', '0');

# --------------------------------------------------------

# 
# 表的结构 `dev_member_secure`
# 

CREATE TABLE `dev_member_secure` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `coltype` varchar(30) NOT NULL,
  `securename` char(100) NOT NULL DEFAULT '',
  `securetype` char(30) NOT NULL DEFAULT '',
  `xuhao` int(12) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=190 ;

# 
# 导出表中的数据 `dev_member_secure`
# 

INSERT INTO `dev_member_secure` (`id`, `coltype`, `securename`, `securetype`, `xuhao`) VALUES 
(101, 'base', '内容阅读权限级别', 'con', 1),
(111, 'member', '会员登录帐号设置', 'func', 2),
(112, 'member', '会员头像签名设置', 'func', 3),
(113, 'member', '会员个人资料修改', 'func', 4),
(114, 'member', '会员联系信息修改', 'func', 5),
(121, 'news', '文章发布权限', 'func', 6),
(122, 'news', '文章修改权限', 'func', 7),
(123, 'news', '文章发布/修改免审核权限', 'func', 8),
(124, 'news', '文章图片上传权限', 'func', 5),
(125, 'news', '文章附件上传权限', 'func', 8),
(126, 'news', '文章公共分类投稿授权', 'class', 12),
(127, 'news', '文章自定义分类权限', 'func', 9),
(129, 'news', '文章版主权限(推荐/删除)', 'banzhu', 9),
(131, 'comment', '点评发表权限', 'func', 10),
(132, 'comment', '点评回复权限', 'func', 11),
(133, 'comment', '点评免审核权限', 'func', 12),
(134, 'comment', '点评图片上传权限', 'func', 4),
(161, 'down', '下载发布权限', 'func', 1),
(162, 'down', '下载修改权限', 'func', 2),
(163, 'down', '下载发布/修改免审核权限', 'func', 3),
(164, 'down', '编辑器图片上传权限', 'func', 5),
(166, 'down', '下载公共分类投稿授权', 'class', 11),
(167, 'down', '下载自定义分类权限', 'func', 9),
(179, 'maq', '互助问答版主权限', 'banzhu', 9),
(139, 'comment', '点评版主权限(推荐/删除)', 'banzhu', 9),
(169, 'down', '下载版主权限(推荐/删除)', 'banzhu', 9);

# --------------------------------------------------------

# 
# 表的结构 `dev_member_type`
# 

CREATE TABLE `dev_member_type` (
  `membertypeid` int(6) NOT NULL AUTO_INCREMENT,
  `membertype` varchar(100) DEFAULT NULL,
  `membergroupid` int(3) NOT NULL DEFAULT '0',
  `ifcanreg` int(1) DEFAULT NULL,
  `ifchecked` int(1) DEFAULT NULL,
  `regxy` text,
  `regmail` text,
  `expday` int(8) DEFAULT NULL,
  `startcent` int(20) DEFAULT NULL,
  `endcent` int(20) DEFAULT NULL,
  `menugroupid` int(5) NOT NULL DEFAULT '4',
  PRIMARY KEY (`membertypeid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=35 ;

# 
# 导出表中的数据 `dev_member_type`
# 

INSERT INTO `dev_member_type` (`membertypeid`, `membertype`, `membergroupid`, `ifcanreg`, `ifchecked`, `regxy`, `regmail`, `expday`, `startcent`, `endcent`, `menugroupid`) VALUES 
(26, '免费用户', 2, 1, 1, '会员注册协议\r\n\r\n1.\r\n2.\r\n3.\r\n4.\r\n5.\r\n', '{#user#},您好!\r\n\r\n感谢您在本站注册!\r\n\r\n会员名: {#user#}\r\n密码: {#password#}\r\n\r\n网址:http://', 0, 0, 0, 4);

# --------------------------------------------------------

# 
# 表的结构 `dev_member_zone`
# 

CREATE TABLE `dev_member_zone` (
  `catid` int(12) NOT NULL AUTO_INCREMENT,
  `pid` int(12) DEFAULT NULL,
  `cat` char(50) DEFAULT NULL,
  `xuhao` int(4) DEFAULT NULL,
  `catpath` char(255) DEFAULT NULL,
  PRIMARY KEY (`catid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=27 ;

# 
# 导出表中的数据 `dev_member_zone`
# 

INSERT INTO `dev_member_zone` (`catid`, `pid`, `cat`, `xuhao`, `catpath`) VALUES 
(1, 0, '北京', 1, '0001:'),
(2, 0, '上海', 2, '0002:'),
(3, 0, '天津', 3, '0003:'),
(4, 0, '重庆', 4, '0004:'),
(5, 0, '浙江', 5, '0005:'),
(6, 0, '江苏', 6, '0006:'),
(7, 0, '广东', 7, '0007:'),
(8, 5, '杭州', 1, '0005:0008:'),
(9, 5, '嘉兴', 2, '0005:0009:'),
(10, 6, '南京', 1, '0006:0010:'),
(11, 6, '苏州', 2, '0006:0011:'),
(12, 7, '广州', 1, '0007:0012:'),
(13, 7, '深圳', 2, '0007:0013:'),
(21, 5, '宁波', 3, '0005:0021:'),
(26, 5, '舟山', 8, '0005:0026:'),
(25, 5, '金华', 7, '0005:0025:'),
(23, 5, '温州', 5, '0005:0023:'),
(22, 5, '湖州', 4, '0005:0022:'),
(24, 5, '台州', 6, '0005:0024:');

# --------------------------------------------------------

# 
# 表的结构 `dev_menu`
# 

CREATE TABLE `dev_menu` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `groupid` int(6) NOT NULL DEFAULT '1',
  `pid` int(6) NOT NULL DEFAULT '0',
  `menu` varchar(50) NOT NULL DEFAULT '',
  `linktype` int(1) NOT NULL DEFAULT '1',
  `coltype` varchar(30) NOT NULL DEFAULT '',
  `folder` varchar(100) NOT NULL,
  `url` varchar(200) NOT NULL DEFAULT '',
  `ifshow` int(1) NOT NULL DEFAULT '0',
  `xuhao` int(4) NOT NULL DEFAULT '0',
  `target` varchar(10) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=294 ;

# 
# 导出表中的数据 `dev_menu`
# 

INSERT INTO `dev_menu` (`id`, `groupid`, `pid`, `menu`, `linktype`, `coltype`, `folder`, `url`, `ifshow`, `xuhao`, `target`) VALUES 
(3, 1, 0, '帮助中心', 0, 'news', 'news/class/', 'http://ssss.com', 1, 7, '_self'),
(282, 1, 0, '会员指南', 1, '', 'page/guide/', 'http://', 1, 6, '_self'),
(80, 1, 0, '产品介绍', 1, '', 'page/products/', 'http://', 1, 2, '_self'),
(83, 1, 0, '首页', 0, 'index', '', 'http://', 1, 1, '_self'),
(215, 4, 0, '会员资料设置', 1, '', 'member/member_account.php', 'http://', 1, 2, '_self'),
(216, 4, 215, '登录账号设置', 1, '', 'member/member_account.php', 'http://', 1, 1, '_self'),
(152, 3, 0, '关于我们', 1, '', 'page/html/?1.html', 'http://', 1, 1, '_self'),
(221, 4, 220, '文章发布', 1, '', 'news/news_fabu.php', 'http://', 1, 1, '_self'),
(153, 3, 0, '联系方法', 1, '', 'page/html/?2.html', 'http://', 1, 2, '_self'),
(155, 3, 0, '友情链接', 1, '', 'advs/link/', 'http://', 1, 6, '_self'),
(166, 2, 0, '会员中心', 0, 'member', '', 'http://', 1, 27, '_self'),
(165, 2, 0, '会员注册', 1, '', 'member/reg.php', 'http://', 1, 26, '_self'),
(284, 2, 0, '我要提问', 1, '', 'maq/class/#ask', 'http://', 1, 43, '_self'),
(218, 4, 215, '会员资料修改', 1, '', 'member/member_detail.php', 'http://', 1, 3, '_self'),
(217, 4, 215, '头像签名设置', 1, '', 'member/member_person.php', 'http://', 1, 2, '_self'),
(188, 2, 0, '我的网站', 1, '', 'webmall/webmall.php', 'http://', 1, 34, '_self'),
(285, 3, 0, '付款方法', 1, '', 'page/html/?4.html', 'http://', 1, 3, '_self'),
(281, 1, 0, '互助问答', 1, '', 'maq/class/', 'http://', 1, 9, '_self'),
(207, 1, 0, '资源下载', 0, 'down', 'down/class/', 'http://', 1, 8, '_self'),
(222, 4, 220, '文章管理', 1, '', 'news/news_gl.php', 'http://', 1, 2, '_self'),
(219, 4, 215, '联系信息修改', 1, '', 'member/member_contact.php', 'http://', 1, 4, '_self'),
(220, 4, 0, '新闻文章管理', 1, '', 'news/news_gl.php', 'http://', 1, 4, '_self'),
(283, 1, 0, '最新公告', 1, '', 'page/news/', 'http://', 1, 5, '_self'),
(237, 4, 235, '站内短信', 1, '', 'member/member_msn.php', 'http://', 1, 4, '_self'),
(288, 4, 277, '消费记录查询', 1, '', 'member/member_buylist.php', 'http://', 1, 4, '_self'),
(287, 4, 277, '付款记录查询', 1, '', 'member/member_paylist.php', 'http://', 1, 3, '_self'),
(231, 4, 220, '文章分类', 1, '', 'news/news_cat.php', 'http://', 1, 3, '_self'),
(286, 3, 0, '会员指南', 1, '', 'page/guide/', 'http://', 1, 4, '_self'),
(235, 4, 0, '会员个人专区', 1, '', 'member/member_fav.php', 'http://', 1, 3, '_self'),
(236, 4, 235, '我的收藏', 1, '', 'member/member_fav.php', 'http://', 1, 1, '_self'),
(238, 4, 235, '我的点评', 1, '', 'member/member_comment.php', 'http://', 1, 3, '_self'),
(239, 4, 235, '我的好友', 1, '', 'member/member_friends.php', 'http://', 1, 2, '_self'),
(240, 4, 235, '我的积分', 1, '', 'member/member_cent.php', 'http://', 1, 6, '_self'),
(243, 4, 215, '安全退出登录', 1, '', 'logout.php', 'http://', 1, 5, '_self'),
(251, 2, 0, '我的订单', 1, '', 'webmall/order.php', 'http://', 1, 42, '_self'),
(253, 3, 0, '会员中心', 1, '', 'member/', 'http://', 1, 5, '_self'),
(276, 1, 0, '网站超市', 1, '', 'webmall/', 'http://', 1, 3, '_self'),
(274, 1, 0, '会员中心', 0, 'member', '', 'http://', 1, 10, '_self'),
(277, 4, 0, '网站超市管理', 1, '', 'webmall/webmall.php', 'http://', 1, 1, '_self'),
(278, 4, 277, '我的试用网站', 1, '', 'webmall/webmall.php', 'http://', 1, 1, '_self'),
(280, 4, 277, '我的软件订单', 1, '', 'webmall/order.php', 'http://', 1, 2, '_self'),
(290, 4, 0, '下载发布/管理', 1, '', 'down/down_gl.php', 'http://', 1, 5, '_self'),
(291, 4, 290, '资源下载发布', 1, '', 'down/down_fabu.php', 'http://', 1, 1, '_self'),
(292, 4, 290, '资源下载管理', 1, '', 'down/down_gl.php', 'http://', 1, 2, '_self'),
(293, 4, 290, '资源下载分类', 1, '', 'down/down_cat.php', 'http://', 1, 3, '_self');

# --------------------------------------------------------

# 
# 表的结构 `dev_menu_group`
# 

CREATE TABLE `dev_menu_group` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `groupname` varchar(50) NOT NULL DEFAULT '',
  `xuhao` int(5) NOT NULL DEFAULT '0',
  `moveable` int(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=58 ;

# 
# 导出表中的数据 `dev_menu_group`
# 

INSERT INTO `dev_menu_group` (`id`, `groupname`, `xuhao`, `moveable`) VALUES 
(1, '频道导航菜单', 1, 0),
(2, '顶部导航菜单', 2, 0),
(3, '底部导航菜单', 3, 0),
(4, '会员功能菜单', 4, 0);

# --------------------------------------------------------

# 
# 表的结构 `dev_news_cat`
# 

CREATE TABLE `dev_news_cat` (
  `catid` int(12) NOT NULL AUTO_INCREMENT,
  `pid` int(12) NOT NULL DEFAULT '0',
  `cat` char(100) NOT NULL DEFAULT '',
  `xuhao` int(12) NOT NULL DEFAULT '0',
  `catpath` char(255) NOT NULL DEFAULT '',
  `nums` int(20) NOT NULL DEFAULT '0',
  `tj` int(1) NOT NULL DEFAULT '0',
  `ifchannel` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`catid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=79 ;

# 
# 导出表中的数据 `dev_news_cat`
# 

INSERT INTO `dev_news_cat` (`catid`, `pid`, `cat`, `xuhao`, `catpath`, `nums`, `tj`, `ifchannel`) VALUES 
(1, 0, '网站公告', 1, '0001:', 36, 0, 0),
(2, 0, '在线帮助', 2, '0002:', 5, 0, 0),
(71, 0, '会员指南', 3, '0071:', 0, 0, 0),
(73, 2, '新手入门', 1, '0002:0073:', 0, 0, 0),
(74, 2, '安装设置', 2, '0002:0074:', 0, 0, 0),
(75, 2, '页面排版', 3, '0002:0075:', 0, 0, 0),
(76, 2, '网站使用', 4, '0002:0076:', 0, 0, 0),
(77, 2, '应用技巧', 5, '0002:0077:', 0, 0, 0),
(78, 2, '疑难解答', 6, '0002:0078:', 0, 0, 0);

# --------------------------------------------------------

# 
# 表的结构 `dev_news_con`
# 

CREATE TABLE `dev_news_con` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `catid` int(12) NOT NULL DEFAULT '0',
  `catpath` varchar(255) NOT NULL DEFAULT '',
  `pcatid` int(12) NOT NULL DEFAULT '0',
  `contype` varchar(20) NOT NULL DEFAULT 'news',
  `title` varchar(255) NOT NULL DEFAULT '',
  `body` text,
  `dtime` int(11) DEFAULT '0',
  `xuhao` int(5) DEFAULT '0',
  `cl` int(20) DEFAULT NULL,
  `tj` int(1) DEFAULT NULL,
  `iffb` int(1) DEFAULT '0',
  `ifbold` int(1) DEFAULT '0',
  `ifred` varchar(20) DEFAULT NULL,
  `type` varchar(30) NOT NULL DEFAULT '',
  `src` varchar(150) NOT NULL DEFAULT '',
  `uptime` int(11) DEFAULT '0',
  `author` varchar(100) DEFAULT NULL,
  `source` varchar(100) DEFAULT NULL,
  `memberid` varchar(100) DEFAULT NULL,
  `proj` varchar(255) NOT NULL DEFAULT '',
  `secure` int(11) NOT NULL DEFAULT '0',
  `memo` text NOT NULL,
  `prop1` char(255) NOT NULL DEFAULT '',
  `prop2` char(255) NOT NULL DEFAULT '',
  `prop3` char(255) NOT NULL DEFAULT '',
  `prop4` char(255) NOT NULL DEFAULT '',
  `prop5` char(255) NOT NULL DEFAULT '',
  `prop6` char(255) NOT NULL DEFAULT '',
  `prop7` char(255) NOT NULL DEFAULT '',
  `prop8` char(255) NOT NULL DEFAULT '',
  `prop9` char(255) NOT NULL DEFAULT '',
  `prop10` char(255) NOT NULL DEFAULT '',
  `prop11` char(255) NOT NULL DEFAULT '',
  `prop12` char(255) NOT NULL DEFAULT '',
  `prop13` char(255) NOT NULL DEFAULT '',
  `prop14` char(255) NOT NULL DEFAULT '',
  `prop15` char(255) NOT NULL DEFAULT '',
  `prop16` char(255) NOT NULL DEFAULT '',
  `prop17` char(255) NOT NULL DEFAULT '',
  `prop18` char(255) NOT NULL DEFAULT '',
  `prop19` char(255) NOT NULL DEFAULT '',
  `prop20` char(255) NOT NULL DEFAULT '',
  `fileurl` varchar(100) NOT NULL,
  `downcount` int(10) NOT NULL DEFAULT '0',
  `tags` varchar(255) NOT NULL,
  `zhichi` int(5) NOT NULL DEFAULT '0',
  `fandui` int(5) NOT NULL DEFAULT '0',
  `tplog` text NOT NULL,
  `downcentid` int(1) NOT NULL DEFAULT '1',
  `downcent` int(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=346 ;

# 
# 导出表中的数据 `dev_news_con`
# 

INSERT INTO `dev_news_con` (`id`, `catid`, `catpath`, `pcatid`, `contype`, `title`, `body`, `dtime`, `xuhao`, `cl`, `tj`, `iffb`, `ifbold`, `ifred`, `type`, `src`, `uptime`, `author`, `source`, `memberid`, `proj`, `secure`, `memo`, `prop1`, `prop2`, `prop3`, `prop4`, `prop5`, `prop6`, `prop7`, `prop8`, `prop9`, `prop10`, `prop11`, `prop12`, `prop13`, `prop14`, `prop15`, `prop16`, `prop17`, `prop18`, `prop19`, `prop20`, `fileurl`, `downcount`, `tags`, `zhichi`, `fandui`, `tplog`, `downcentid`, `downcent`) VALUES 
(325, 77, '0002:0077:', 0, 'news', '使用标签匹配实现灵活的会员推荐', '', 1247213514, 0, 0, 0, 1, 0, '0', 'gif', '', 1247213514, '系统管理员', '', '0', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'http://', 0, '', 0, 0, '', 1, 0),
(326, 77, '0002:0077:', 0, 'news', '怎样在全站同一位置快速插入同样的导航菜单 ', '', 1247213539, 0, 0, 0, 1, 0, '0', 'gif', '', 1247213539, '系统管理员', '', '0', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'http://', 0, '', 0, 0, '', 1, 0),
(327, 77, '0002:0077:', 0, 'news', '运用插件匹配标签实现灵活的内容推荐 ', '', 1247213557, 0, 0, 0, 1, 0, '0', 'gif', '', 1247213557, '系统管理员', '', '0', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'http://', 0, '', 0, 0, '', 1, 0),
(328, 77, '0002:0077:', 0, 'news', '实现多个插件内容的组合标签切换 ', '', 1247213570, 0, 0, 0, 1, 0, '0', 'gif', '', 1247213570, '系统管理员', '', '0', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'http://', 0, '', 0, 0, '', 1, 0),
(329, 77, '0002:0077:', 0, 'news', '设置全站使用同样的页面背景布局', '', 1247213583, 0, 0, 0, 1, 0, '0', 'gif', '', 1247213583, '系统管理员', '', '0', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'http://', 0, '', 0, 0, '', 1, 0),
(330, 77, '0002:0077:', 0, 'news', '在所有页面的同一位置插入同样的插件 ', '', 1247213598, 0, 0, 0, 1, 0, '0', 'gif', '', 1247213598, '系统管理员', '', '0', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'http://', 0, '', 0, 0, '', 1, 0),
(331, 78, '0002:0078:', 0, 'news', '怎样修改模板或制作自定义模板', '', 1247213673, 0, 0, 0, 1, 0, '0', 'gif', '', 1247213673, '系统管理员', '', '0', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'http://', 0, '', 0, 0, '', 1, 0),
(322, 76, '0002:0076:', 0, 'news', '怎样设置会员类型的默认授权 ', '', 1247213450, 0, 0, 0, 1, 0, '0', 'gif', '', 1247213450, '系统管理员', '', '0', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'http://', 0, '', 0, 0, '', 1, 0),
(323, 76, '0002:0076:', 0, 'news', '怎样增加文章内容分页', '', 1247213469, 0, 0, 0, 1, 0, '0', 'gif', '', 1247213469, '系统管理员', '', '0', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'http://', 0, '', 0, 0, '', 1, 0),
(324, 76, '0002:0076:', 0, 'news', '怎样新建和管理文章专题 ', '', 1247213481, 0, 0, 0, 1, 0, '0', 'gif', '', 1247213481, '系统管理员', '', '0', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'http://', 0, '', 0, 0, '', 1, 0),
(293, 1, '0001:', 0, 'news', '本站行业网站超市隆重推出', '<strong>行业网站超市</strong>是在智能网站管理系统的基础上，由专业策划人员对各种行业网站进行细分研究，为各行各业提供度身定制的成品网站。每一款成品网站都力争在风格设计、栏目内容布局、功能模块安排上更接近行业用户的最终需求，具有定制的品质、成品网站的便捷、模板建站的实惠价格！我们为每一款网站产品提供演示和免费体验，用户可以访问演示网站，通过试用体验来全面了解网站功能，选购最合适的产品，迅速建立网站！\r\n<script>\r\n\r\n$(document).ready(function(){\r\n	$("#pagecontent").find("img").hide();\r\n	var w=$("#pagecontent")[0].offsetWidth;\r\n	$("#pagecontent").find("img").each(function(){\r\n		$(this).show();\r\n		if(this.offsetWidth>w){\r\n			this.style.width=w + "px";\r\n			$().setBg();\r\n		}\r\n	});\r\n		\r\n});\r\n\r\n</script>', 1247211603, 0, 3, 0, 1, 0, '0', 'gif', '', 1247211603, '系统管理员', '', '0', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'http://', 0, '', 0, 0, '', 1, 0),
(294, 1, '0001:', 0, 'news', '企业留言板模块6月5日最新发布', '企业留言板模块6月5日最新发布', 1247211656, 0, 0, 0, 1, 0, '0', 'gif', '', 1247211656, '系统管理员', '', '0', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'http://', 0, '', 0, 0, '', 1, 0),
(295, 1, '0001:', 0, 'news', '企业招聘模块6月10日最新发布', '企业招聘模块6月10日发布 ', 1247211696, 0, 2, 0, 1, 0, '0', 'gif', '', 1247211705, '系统管理员', '', '0', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'http://', 0, '', 0, 0, '', 1, 0),
(296, 1, '0001:', 0, 'news', '行业网站超市新增十款专业网站', '行业网站超市新增十款专业网站', 1247211751, 0, 4, 0, 1, 0, '0', 'gif', '', 1247211751, '系统管理员', '', '0', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'http://', 0, '', 0, 0, '', 1, 0),
(297, 1, '0001:', 0, 'news', '医院门诊模块7月9日最新发布', '', 1247211781, 0, 21, 0, 1, 0, '0', 'gif', '', 1247211781, '系统管理员', '', '0', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'http://', 0, '', 0, 0, '', 1, 0),
(298, 73, '0002:0073:', 0, 'news', '如何登录网站管理系统 ', '', 1247212850, 0, 1, 0, 1, 0, '0', 'gif', '', 1247212850, '系统管理员', '', '0', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'http://', 0, '', 0, 0, '', 1, 0),
(299, 73, '0002:0073:', 0, 'news', '如何修改网站管理密码 ', '', 1247212871, 0, 0, 0, 1, 0, '0', 'gif', '', 1247212871, '系统管理员', '', '0', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'http://', 0, '', 0, 0, '', 1, 0),
(300, 73, '0002:0073:', 0, 'news', '如何增加网站管理员 ', '', 1247212884, 0, 0, 0, 1, 0, '0', 'gif', '', 1247212884, '系统管理员', '', '0', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'http://', 0, '', 0, 0, '', 1, 0),
(301, 73, '0002:0073:', 0, 'news', '如何修改管理员权限 ', '', 1247212899, 0, 0, 0, 1, 0, '0', 'gif', '', 1247212899, '系统管理员', '', '0', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'http://', 0, '', 0, 0, '', 1, 0),
(302, 73, '0002:0073:', 0, 'news', '什么是页面排版?如何开始页面排版? ', '', 1247212914, 0, 0, 0, 1, 0, '0', 'gif', '', 1247212914, '系统管理员', '', '0', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'http://', 0, '', 0, 0, '', 1, 0),
(303, 73, '0002:0073:', 0, 'news', '怎样在页面中添加插件,拖动插件,改变插件显示尺寸 ', '', 1247212931, 0, 0, 0, 1, 0, '0', 'gif', '', 1247212931, '系统管理员', '', '0', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'http://', 0, '', 0, 0, '', 1, 0),
(304, 73, '0002:0073:', 0, 'news', '什么是插件边框，怎样设置插件边框？ ', '', 1247213027, 0, 0, 0, 1, 0, '0', 'gif', '', 1247213027, '系统管理员', '', '0', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'http://', 0, '', 0, 0, '', 1, 0),
(305, 73, '0002:0073:', 0, 'news', '怎样添加导航菜单组、管理导航菜单 ', '', 1247213038, 0, 2, 0, 1, 0, '0', 'gif', '', 1247213038, '系统管理员', '', '0', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'http://', 0, '', 0, 0, '', 1, 0),
(306, 74, '0002:0074:', 0, 'news', '软件安装环境要求和安装方法 ', '', 1247213099, 0, 0, 0, 1, 0, '0', 'gif', '', 1247213099, '系统管理员', '', '0', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'http://', 0, '', 0, 0, '', 1, 0),
(307, 74, '0002:0074:', 0, 'news', '怎样安装软件升级 ', '', 1247213131, 0, 0, 0, 1, 0, '0', 'gif', '', 1247213131, '系统管理员', '', '0', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'http://', 0, '', 0, 0, '', 1, 0),
(308, 74, '0002:0074:', 0, 'news', '怎样安装/卸载软件模块 ', '', 1247213144, 0, 1, 0, 1, 0, '0', 'gif', '', 1247213144, '系统管理员', '', '0', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'http://', 0, '', 0, 0, '', 1, 0),
(309, 74, '0002:0074:', 0, 'news', '怎样安装扩展模板和插件', '', 1247213177, 0, 0, 0, 1, 0, '0', 'gif', '', 1247213177, '系统管理员', '', '0', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'http://', 0, '', 0, 0, '', 1, 0),
(310, 74, '0002:0074:', 0, 'news', '怎样安装扩展的插件边框模板', '', 1247213213, 0, 0, 0, 1, 0, '0', 'gif', '', 1247213213, '系统管理员', '', '0', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'http://', 0, '', 0, 0, '', 1, 0),
(311, 75, '0002:0075:', 0, 'news', '什么是页面排版?如何开始页面排版?', '', 1247213228, 0, 1, 0, 1, 0, '0', 'gif', '', 1247213228, '系统管理员', '', '0', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'http://', 0, '', 0, 0, '', 1, 0),
(312, 75, '0002:0075:', 0, 'news', '怎样在页面中添加、拖动插件和改变插件尺寸 ', '', 1247213270, 0, 0, 0, 1, 0, '0', 'gif', '', 1247213270, '系统管理员', '', '0', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'http://', 0, '', 0, 0, '', 1, 0),
(313, 75, '0002:0075:', 0, 'news', '什么是插件边框，怎样设置插件边框？ ', '', 1247213288, 0, 0, 0, 1, 0, '0', 'gif', '', 1247213288, '系统管理员', '', '0', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'http://', 0, '', 0, 0, '', 1, 0),
(314, 75, '0002:0075:', 0, 'news', '网页容器结构名词图解和使用说明 ', '', 1247213316, 0, 0, 0, 1, 0, '0', 'gif', '', 1247213316, '系统管理员', '', '0', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'http://', 0, '', 0, 0, '', 1, 0),
(315, 75, '0002:0075:', 0, 'news', '怎样在所有页面的同一位置插入同样的插件 ', '', 1247213327, 0, 0, 0, 1, 0, '0', 'gif', '', 1247213327, '系统管理员', '', '0', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'http://', 0, '', 0, 0, '', 1, 0),
(316, 75, '0002:0075:', 0, 'news', '怎样设置插件的更多链接 ', '', 1247213344, 0, 0, 0, 1, 0, '0', 'gif', '', 1247213344, '系统管理员', '', '0', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'http://', 0, '', 0, 0, '', 1, 0),
(317, 75, '0002:0075:', 0, 'news', '如何正确设置内容溢出时是否隐藏 ', '', 1247213358, 0, 2, 0, 1, 0, '0', 'gif', '', 1247213358, '系统管理员', '', '0', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'http://', 0, '', 0, 0, '', 1, 0),
(318, 75, '0002:0075:', 0, 'news', '运用插件匹配标签实现灵活的内容推荐 ', '', 1247213369, 0, 0, 0, 1, 0, '0', 'gif', '', 1247213369, '系统管理员', '', '0', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'http://', 0, '', 0, 0, '', 1, 0),
(319, 76, '0002:0076:', 0, 'news', '怎样添加自定义会员类型 ', '', 1247213406, 0, 0, 0, 1, 0, '0', 'gif', '', 1247213406, '系统管理员', '', '0', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'http://', 0, '', 0, 0, '', 1, 0),
(320, 76, '0002:0076:', 0, 'news', '怎样进行会员注册步骤设置 ', '', 1247213421, 0, 0, 0, 1, 0, '0', 'gif', '', 1247213421, '系统管理员', '', '0', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'http://', 0, '', 0, 0, '', 1, 0),
(321, 76, '0002:0076:', 0, 'news', '如何给不同会员类型配置不同的会员功能菜单', '', 1247213439, 0, 1, 0, 1, 0, '0', 'gif', '', 1247213439, '系统管理员', '', '0', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'http://', 0, '', 0, 0, '', 1, 0),
(332, 78, '0002:0078:', 0, 'news', '怎样制作插件边框模版 ', '', 1247213689, 0, 0, 0, 1, 0, '0', 'gif', '', 1247213689, '系统管理员', '', '0', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'http://', 0, '', 0, 0, '', 1, 0),
(333, 78, '0002:0078:', 0, 'news', '如何制作标签切换边框模版 ', '', 1247213701, 0, 0, 0, 1, 0, '0', 'gif', '', 1247213701, '系统管理员', '', '0', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'http://', 0, '', 0, 0, '', 1, 0),
(334, 78, '0002:0078:', 0, 'news', '怎样在系统中增加自定义功能页 ', '', 1247213715, 0, 0, 0, 1, 0, '0', 'gif', '', 1247213715, '系统管理员', '', '0', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'http://', 0, '', 0, 0, '', 1, 0),
(335, 78, '0002:0078:', 0, 'news', '会员模块安装后会员功能菜单修复方法', '', 1247213731, 0, 0, 0, 1, 0, '0', 'gif', '', 1247213731, '系统管理员', '', '0', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'http://', 0, '', 0, 0, '', 1, 0),
(336, 71, '0071:', 0, 'news', '怎样在本站注册会员', '', 1247213755, 0, 2, 0, 1, 0, '0', 'gif', '', 1247213755, '系统管理员', '', '0', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'http://', 0, '', 0, 0, '', 1, 0),
(337, 71, '0071:', 0, 'news', '成品网站和模板建站有何区别', '', 1247213794, 0, 1, 0, 1, 0, '0', 'gif', '', 1247213794, '系统管理员', '', '0', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'http://', 0, '', 0, 0, '', 1, 0),
(338, 71, '0071:', 0, 'news', '什么是免费体验，怎样申请免费体验网站', '', 1247213825, 0, 1, 0, 1, 0, '0', 'gif', '', 1247213825, '系统管理员', '', '0', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'http://', 0, '', 0, 0, '', 1, 0),
(339, 71, '0071:', 0, 'news', '怎样购买网站超市提供的成品网站', '', 1247213863, 0, 5, 0, 1, 0, '0', 'gif', '', 1247213863, '系统管理员', '', '0', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'http://', 0, '', 0, 0, '', 1, 0),
(340, 71, '0071:', 0, 'news', '怎样给已经购买的成品网站增加模块', '', 1247213881, 0, 2, 0, 1, 0, '0', 'gif', '', 1247213881, '系统管理员', '', '0', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'http://', 0, '', 0, 0, '', 1, 0),
(341, 71, '0071:', 0, 'news', '怎样管理订单，给订单付款', '', 1247213904, 0, 5, 0, 1, 0, '0', 'gif', '', 1247213904, '系统管理员', '', '0', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'http://', 0, '', 0, 0, '', 1, 0),
(345, 0, '', 0, 'news', '测试文章', '测试文章', 1248327930, 0, 0, 0, 1, 0, '', '', '', 1248328288, 'testaa', '', '150', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'http://', 0, '', 0, 0, '', 1, 0);

# --------------------------------------------------------

# 
# 表的结构 `dev_news_config`
# 

CREATE TABLE `dev_news_config` (
  `xuhao` int(3) NOT NULL DEFAULT '0',
  `vname` varchar(50) NOT NULL DEFAULT '',
  `settype` varchar(30) NOT NULL DEFAULT 'input',
  `colwidth` varchar(3) NOT NULL DEFAULT '30',
  `variable` varchar(32) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `intro` text NOT NULL,
  PRIMARY KEY (`variable`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

# 
# 导出表中的数据 `dev_news_config`
# 

INSERT INTO `dev_news_config` (`xuhao`, `vname`, `settype`, `colwidth`, `variable`, `value`, `intro`) VALUES 
(5, '文章主题图片上传尺寸限制(Byte)', 'input', '30', 'PicSizeLimit', '256000', '会员发布文章上传主题图片时,单个图片尺寸的限制'),
(6, '文章编辑器图片上传限制(Byte)', 'input', '30', 'EditPicLimit', '512000', '会员发布文章时,在编辑器内上传图片,单个图片的尺寸限制'),
(1, '模块频道名称', 'input', '30', 'ChannelName', '新闻动态', '本模块对应的频道名称，如“新闻中心”；用于显示在网页标题、当前位置提示条等处'),
(2, '是否在当前位置提示条显示模块频道名称', 'YN', '30', 'ChannelNameInNav', '1', '是否在当前位置提示条显示模块频道名称'),
(7, '附件上传大小限制', 'input', '30', 'FileSizeLimit', '1024000', '会员发布文章上传附件时,允许上传附件的文件大小;但最高设置不能超过2M '),
(8, '会员发布文章关键词过滤', 'textarea', '30', 'KeywordDeny', '法轮功,麻醉,兴奋剂', '会员发布文章时禁止的词语，多个以逗号分割');

# --------------------------------------------------------

# 
# 表的结构 `dev_news_downlog`
# 

CREATE TABLE `dev_news_downlog` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `newsid` int(12) NOT NULL DEFAULT '0',
  `memberid` int(12) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

# 
# 导出表中的数据 `dev_news_downlog`
# 


# --------------------------------------------------------

# 
# 表的结构 `dev_news_pages`
# 

CREATE TABLE `dev_news_pages` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `newsid` int(12) NOT NULL DEFAULT '0',
  `body` text NOT NULL,
  `xuhao` int(5) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=112 ;

# 
# 导出表中的数据 `dev_news_pages`
# 


# --------------------------------------------------------

# 
# 表的结构 `dev_news_pcat`
# 

CREATE TABLE `dev_news_pcat` (
  `catid` int(12) NOT NULL AUTO_INCREMENT,
  `memberid` int(12) NOT NULL DEFAULT '0',
  `pid` int(12) NOT NULL DEFAULT '0',
  `cat` char(100) NOT NULL DEFAULT '',
  `xuhao` int(12) NOT NULL DEFAULT '0',
  `catpath` char(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`catid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

# 
# 导出表中的数据 `dev_news_pcat`
# 


# --------------------------------------------------------

# 
# 表的结构 `dev_news_proj`
# 

CREATE TABLE `dev_news_proj` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `project` varchar(100) DEFAULT NULL,
  `folder` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=43 ;

# 
# 导出表中的数据 `dev_news_proj`
# 


# --------------------------------------------------------

# 
# 表的结构 `dev_news_prop`
# 

CREATE TABLE `dev_news_prop` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `catid` int(20) NOT NULL DEFAULT '0',
  `propname` char(30) DEFAULT NULL,
  `xuhao` int(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `xuhao` (`xuhao`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

# 
# 导出表中的数据 `dev_news_prop`
# 


# --------------------------------------------------------

# 
# 表的结构 `dev_page`
# 

CREATE TABLE `dev_page` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `groupid` int(6) NOT NULL DEFAULT '1',
  `title` varchar(200) NOT NULL DEFAULT '',
  `body` text NOT NULL,
  `xuhao` int(4) NOT NULL DEFAULT '0',
  `src` varchar(200) NOT NULL,
  `url` varchar(200) NOT NULL,
  `memo` text NOT NULL,
  `pagefolder` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 PACK_KEYS=0 AUTO_INCREMENT=25 ;

# 
# 导出表中的数据 `dev_page`
# 

INSERT INTO `dev_page` (`id`, `groupid`, `title`, `body`, `xuhao`, `src`, `url`, `memo`, `pagefolder`) VALUES 
(1, 1, '关于我们', '<p>关于我们</p>', 1, '', '', '', ''),
(2, 1, '联系方式', '联系方式 ', 5, '', '', '', ''),
(4, 1, '付款方法', '付款方法 ', 5, '', '', '', ''),
(24, 2, '行业网站超市介绍', '<p><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 行业网站超市</strong>是在智能网站管理系统的基础上，由专业策划人员对各种行业网站进行细分研究，为各行各业提供度身定制的成品网站。每一款成品网站都力争在风格设计、栏目内容布局、功能模块安排上更接近行业用户的最终需求，具有定制的品质、成品网站的便捷、模板建站的实惠价格！我们为每一款网站产品提供演示和免费体验，用户可以访问演示网站，通过试用体验来全面了解网站功能，选购最合适的产品，迅速建立网站！</p>\r\n<p>行业网站超市的成品网站产品按其应用特点分为以下类型：<br /><br /><strong>［普及型企业网站］</strong>提供最简单的企业介绍和产品展示，预装基础模块、新闻文章模块、产品展示模块，适合对建站要求很低的企业</p>\r\n<p><strong>［标准型企业网站］</strong>预装企业网站常用的文章、图片、产品、下载、招聘、留言等六种模块，具有企业网站常用的栏目内容布局，适合一般的企业网站使用</p>\r\n<p><strong>［专业型企业网站］</strong>通过对细分行业企业网站的研究，专门为该类企业度身定制的网站，具有鲜明的专业特点。每种专业型企业网站的适用范围小，更接近行业用户的最终建站需求</p>\r\n<p><strong>［功能型专业网站］</strong>以专用功能模块为主导的专业网站系统，包括具有专用功能的企业网站和运营型网站系统。</p>\r\n<p>&nbsp;&nbsp; <br />我们还将逐步增加专业电子商务类模块和相应的成品网站产品，打造最好的行业网站超市！</p>\r\n<p>&nbsp;</p>\r\n<script>\r\n\r\n$(document).ready(function(){\r\n	$("#pagecontent").find("img").hide();\r\n	var w=$("#pagecontent")[0].offsetWidth;\r\n	$("#pagecontent").find("img").each(function(){\r\n		$(this).show();\r\n		if(this.offsetWidth>w){\r\n			this.style.width=w + "px";\r\n			$().setBg();\r\n		}\r\n	});\r\n		\r\n});\r\n\r\n</script>', 1, '', '', '', ''),
(9, 2, '网站管理系统介绍', '<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong> PHPWEB智能网站管理系统</strong>是一款具有可视化管理和模块化网站功能的网站管理软件。可视化的鼠标拖曳排版，自由插入、拖动和叠放插件，所见即所得，让网站制作如同搭积木般便捷易玩；各种插件、边框、菜单可灵活组合和任意摆放，让您摆脱页面框架的束缚，尽享创意的乐趣；模块化的网站功能，十多种常用网站模块和不断增加的专业功能模块供您选用，可根据需要安装卸载模块，即可制作简单的企业展示网站，又可制作各种专业网站。<br /><strong></strong></p>\r\n<p><strong>【软件功能特点】</strong></p>\r\n<p><strong>一、可视化的鼠标拖曳排版</strong><br />可以方便地在网页中插入插件、拖放定位和改变插件尺寸，灵活设置插件边框风格和插件显示参数，灵活设置网页背景，网页排版完全可视化，所见即所得，让网站制作如同搭积木般便捷易玩；<br /><br /><strong>二、插件、边框、菜单灵活组合和任意定位<br /></strong>网站前台功能插件化，可按需插入并灵活设置显示规则。插件风格模板、插件边框模板均可单独设置、灵活组合并任意定位；可插入多组导航菜单，菜单内容和风格样式分离，可以选择不同的导航菜单类型、菜单风格和配色，灵活组合并任意定位。网站不再拘泥于设计好的布局模板，让您摆脱布局框架的束缚，尽享创意的乐趣；</p>\r\n<p><strong>三、背景布局和插件排版方案让网站制作更快捷<br /></strong>网站背景布局和插件排版均可保存方案，并可在其他页面套用方案，使网页风格复制更简单，网站制作更快捷</p>\r\n<p><strong>四、软件功能模块化，安装卸载更方便<br /></strong>模块化的网站功能，十多种常用网站模块和不断增加的专业功能模块供您选用，可根据需要安装卸载模块，即可制作简单的企业展示网站，又可制作各种专业网站<br /><br /><strong>五</strong><strong>、灵活的管理权限和会员权限配置<br /></strong>具有数十种细分的会员权限项目，可以按会员类型配置默认权限，也可以配置单个会员的权限，可按分类配置用户的投稿发布权限和版主管理权限；后台可设置多名管理员，自由配置各项管理权限。</p>\r\n<p><strong><font color=#8b4513><br />附：软件部分功能界面截图</font></strong><br /><img style="DISPLAY: inline" alt="" src="http://www.phpweb.net/page/pics/20090125/200901251232817547863.png" border=0 oldblock="inline" /></p>\r\n<p><img style="DISPLAY: inline" alt="" src="http://www.phpweb.net/page/pics/20090125/200901251232817869258.png" border=0 oldblock="inline" /></p>\r\n<p><img style="DISPLAY: inline" alt="" src="http://www.phpweb.net/page/pics/20090125/200901251232820297827.png" border=0 oldblock="inline" /></p>\r\n<p><img style="DISPLAY: inline" alt="" src="http://www.phpweb.net/page/pics/20090125/200901251232820149408.png" border=0 oldblock="inline" /></p>\r\n<p><img style="DISPLAY: inline" alt="" src="http://www.phpweb.net/page/pics/20090125/200901251232820401868.png" border=0 oldblock="inline" /></p>\r\n<script>\r\n\r\n$(document).ready(function(){\r\n	$("#pagecontent").find("img").hide();\r\n	var w=$("#pagecontent")[0].offsetWidth;\r\n	$("#pagecontent").find("img").each(function(){\r\n		$(this).show();\r\n		if(this.offsetWidth>w){\r\n			this.style.width=w + "px";\r\n			$().setBg();\r\n		}\r\n	});\r\n		\r\n});\r\n\r\n</script>', 2, '', '', '', ''),
(10, 2, '基础功能模块介绍', '&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 网站管理系统的模块分为两大类型。其中，基础功能模块包含了软件的基本功能，不可卸载和安装；扩展模块是可以按网站实际需要进行安装或卸载的。&nbsp;基础功能模块包括： \r\n<p><strong>1、基础管理功能 <font color=#4682b4><br /></font></strong>提供了后台管理身份验证、管理员添加/删除、管理权限设置、管理密码修改、后台自定义快捷菜单、网站基本参数设置、网页排版、背景/风格设置、插件显示设置、插件边框设置、软件安装、模块安装、插件安装、模版安装、边框安装、系统升级等功能。</p>\r\n<p><strong>2、自定内容模块 <font color=#4682b4><br /></font></strong>自定内容模块提供了网站制作中常用的自定义内容插件，如自定义图片/FLASH、自定义文字、自定义背景色块、自定义边框、自定义标签切换、自定义图片文字组合、自定义透明FLASH特效等插件，可以随心所欲地对网页内容进行排版。</p>\r\n<p><strong>3、导航菜单模块 <br /></strong>导航菜单模块可以自定义多组导航菜单，任意插入网页；导航菜单内容和风格样式分离，可以自选插入一级、二级、下拉、标签式等不同类型的导航菜单插件并选择分组，每种类型的导航菜单插件还可以选择不同的模版风格和配色；</p>\r\n<p><strong>4、网页模块（也称单页模块） <font color=#4682b4><br /></font></strong>网页模块用来构建单个网页或一组网页，作用体现在三个方面：<br />1）用于创建简单的单个网页内容，如：公司简介、联系方式等。<br />2）用于创建一组风格相同内容不同的网页，一个分组下的所有网页可共享分组的排版，每个网页输入不同的内容，通过网页标题菜单相连接或通过翻页进行切换。<br />3）用于搭建超越模块界限的网站层次结构，通过分组首页和下属多个独立排版的单页，并在各单页上分别插入来自其他模块的内容插件，构建自定义层次结构的网站。</p>\r\n<p><strong>5、广告模块<font color=#4682b4>&nbsp; <br /></font></strong>广告模块具有分组图片广告管理、视频广告管理、文字广告管理、分组轮播广告管理、对联广告管理、网站LOGO管理、分组友情链接管理等管理功能；前台具有外来广告代码、页内图片广告、浮动图片广告、飘动图片广告、对联广告、文字广告、移动字幕广告、文字友情链接、图片友情链接、下拉式友情链接、网站LOGO等插件<br /><br /><strong>6、素材特效模块<font color=#4682b4>&nbsp; </font><br /></strong>素材特效模块是提供各种图片素材、特效素材插件的模块，现有头部效果图素材、背景素材、图标素材、卡通素材、装饰线素材、透明flash特效等多种图片和特效插件。</p>\r\n<p><strong>7、全站搜索模块<font color=#4682b4>&nbsp;</font><br /></strong>全站搜索模块已集成了对文章、图片、下载、产品、点评模块内容的同步搜索，搜索结果集中分页显示并链接向相应内容。如果网站没有安装相关模块，会自动不搜索这些模块的数据。<br /><br /><strong>8、工具模块<font color=#4682b4>&nbsp; </font><br /></strong>用于存放一些网站建设的辅助工具、第三方接口等，现有访问统计和投票调查两个插件，今后将在此模块中增加各种第三方接口工具。<br /></p>', 2, '', '', '', ''),
(11, 2, '新闻文章模块介绍', '<div class=page_content id=pagecontent>\r\n<p>模块名称：新闻文章模块<br />模块目录：news<br />安装卸载：支持<br />-----------------------------------------------------------</p>\r\n<p><strong>[模块功能介绍]</strong><br /><br />支持多级文章分类<br />支持分类专栏首页，可将任何一个分类设为专栏，进行单独排版<br />支持按分类设置会员发布文章的权限<br />支持文章发布的自定义参数列<br />支持HTML编辑器编辑文章<br />支持单篇文章分页发布<br />支持文章专题、可开设多个专题并具有各自的专题主页<br />支持文章发布时选择专题，前台插件可任意指定显示某个专题的文章<br />支持自定义标签（用于前台按标签规则显示文章）<br />支持批量管理、批量删除文章<br />可设置文章的阅读权限，以控制不同级别的会员阅读文章的权限<br />支持会员发布文章，可控制不同会员发布文章的权限，可按分类控制会员发布权限<br />可设置会员发布文章是否审核，通过后台审核会员发布的文章<br />支持会员自定义文章分类<br />支持针对会员的文章检索搜索<br />支持会员文章发布的积分规则设置<br />支持文章分类版主功能，版主可在前台推荐或删除文章<br />具有文章支持、反对投票功能<br />支持文章点评和星级评分，按文章显示最新点评<br />支持文章附件下载，并可设置附件下载扣点（积分）<br />支持会员发布文章关键词过滤、上传图片尺寸限制<br />具有丰富的自定义文章显示插件<br /><br /><br /><strong>[扩展模块相关性]<br /><br /></strong>相关但非必须安装的模块：会员、点评<br />运行本模块必须安装的模块：无<br /></p></div>\r\n<script>\r\n\r\n$(document).ready(function(){\r\n	$("#pagecontent").find("img").hide();\r\n	var w=$("#pagecontent")[0].offsetWidth;\r\n	$("#pagecontent").find("img").each(function(){\r\n		$(this).show();\r\n		if(this.offsetWidth>w){\r\n			this.style.width=w + "px";\r\n			$().setBg();\r\n		}\r\n	});\r\n		\r\n});\r\n\r\n</script>', 3, '', '', '', ''),
(12, 2, '图片展示模块介绍', '<p>模块名称：图片展示模块<br />模块目录：photo<br />安装卸载：支持<br />-----------------------------------------------------------</p>\r\n<p><strong>[模块功能介绍]</strong><br /><br />支持多级图片分类<br />支持分类专栏首页，可将任何一个分类设为专栏，进行单独排版<br />支持按分类设置会员发布图片的权限<br />支持图片发布的自定义参数列<br />支持多图发布和前台分页查看多图<br />支持图片专题、可开设多个专题并具有各自的专题主页<br />支持图片发布时选择专题，前台插件可任意指定显示某个专题的图片<br />支持自定义标签（用于前台按标签规则显示图片）<br />支持批量管理、批量删除图片<br />可设置图片的阅读权限，以控制不同级别的会员查看图片的权限<br />支持会员发布图片，可控制不同会员发布图片的权限，可按分类控制会员发布权限<br />可设置会员发布图片是否审核，通过后台审核会员发布的图片<br />支持会员自定义图片分类<br />支持针对会员的图片检索搜索<br />支持会员图片发布的积分规则设置<br />支持图片分类版主功能，版主可在前台推荐或删除图片<br />具有图片支持、反对投票功能<br />支持图片点评和星级评分，按每个图片显示最新点评<br />具有丰富的自定义图片显示插件<br /></p>\r\n<p><strong>[扩展模块相关性]<br /><br /></strong>相关但非必须安装的模块：会员、点评<br />运行本模块必须安装的模块：无</p>\r\n<p>&nbsp;</p>', 4, '', '', '', ''),
(13, 2, '产品展示模块介绍', '<div class=page_content id=pagecontent>\r\n<div class=page_content id=pagecontent>\r\n<p>模块名称：产品展示模块<br />模块目录：product<br />安装卸载：支持<br />-----------------------------------------------------------</p>\r\n<p><strong>[模块功能介绍]<br /><br /></strong>产品展示模块用于企业展示和宣传产品，具有以下功能：<br /><br />支持多级产品分类<br />支持分类专栏首页，可将任何一个分类设为专栏，进行单独排版<br />支持按分类设置会员发布产品的权限<br />支持产品发布的自定义参数列，例如产品规格、产品包装等<br />支持产品多图发布和前台分页查看多图，支持HTML编辑器编辑产品介绍<br />支持产品专题、可开设多个专题并具有各自的专题主页<br />支持产品发布时选择专题，前台插件可任意指定显示某个专题的产品<br />支持自定义标签（用于前台按标签规则显示产品）<br />支持批量管理、批量删除产品<br />可设置产品的阅读权限，以控制不同级别的会员查看产品的权限<br />支持会员发布产品，可控制不同会员发布产品的权限，可按分类控制会员发布权限<br />可设置会员发布产品是否审核，通过后台审核会员发布的产品<br />支持会员自定义产品分类<br />支持针对会员的产品检索搜索<br />支持会员产品发布的积分规则设置<br />支持产品分类版主功能，版主可在前台推荐或删除产品<br />支持产品点评和星级评分，按每个产品显示最新点评<br />具有丰富的自定义产品图文显示插件及显示模板<br /></p></div>\r\n<p>\r\n<script>\r\n\r\n$(document).ready(function(){\r\n	$("#pagecontent").find("img").hide();\r\n	var w=$("#pagecontent")[0].offsetWidth;\r\n	$("#pagecontent").find("img").each(function(){\r\n		$(this).show();\r\n		if(this.offsetWidth>w){\r\n			this.style.width=w + "px";\r\n			$().setBg();\r\n		}\r\n	});\r\n		\r\n});\r\n\r\n</script>\r\n</p>\r\n<p><strong>[扩展模块相关性]<br /><br /></strong>相关但非必须安装的模块：会员、点评<br />运行本模块必须安装的模块：无<br /></p></div>\r\n<script>\r\n\r\n$(document).ready(function(){\r\n	$("#pagecontent").find("img").hide();\r\n	var w=$("#pagecontent")[0].offsetWidth;\r\n	$("#pagecontent").find("img").each(function(){\r\n		$(this).show();\r\n		if(this.offsetWidth>w){\r\n			this.style.width=w + "px";\r\n			$().setBg();\r\n		}\r\n	});\r\n		\r\n});\r\n\r\n</script>', 5, '', '', '', ''),
(14, 2, '文件下载模块介绍', '<div class=page_content id=pagecontent>\r\n<div class=page_content id=pagecontent>\r\n<p>模块名称：文件下载模块<br />模块目录：down<br />安装卸载：支持<br />-----------------------------------------------------------</p>\r\n<p><strong>[模块功能介绍]</strong><br /><br />支持多级分类<br />支持分类专栏首页，可将任何一个分类设为专栏，进行单独排版<br />支持按分类设置会员发布文件下载的权限<br />支持文件下载发布的自定义参数列<br />支持输入外部下载地址和上传文件两种发布方式<br />支持HTML编辑器编辑下载介绍<br />支持下载介绍分页发布和分页显示<br />支持下载专题、可开设多个专题并具有各自的专题主页<br />支持下载发布时选择专题，前台插件可任意指定显示某个专题的下载<br />支持自定义标签（用于前台按标签规则显示下载）<br />支持批量管理、批量删除文件下载<br />可设置文件下载的阅读权限，以控制不同级别的会员访问文件下载介绍的权限<br />支持会员或管理员设置下载资源所需积分，通过积分扣点实现下载资源的积分交易<br />支持会员发布文件下载，可控制不同会员发布文件下载的权限，可按分类控制会员发布权限<br />可设置会员发布文件下载是否审核，通过后台审核会员发布的文件下载<br />支持会员自定义下载分类<br />支持针对会员所发布文件下载的检索搜索<br />支持会员发布文件下载的积分规则设置<br />支持文件下载分类版主功能，版主可在前台推荐或删除文件下载<br />具有支持、反对投票功能<br />支持文件下载点评和星级评分，显示当前下载资源的最新点评<br />具有丰富的自定义下载显示插件<br /></p>\r\n<p><strong>[扩展模块相关性]<br /><br /></strong>相关但非必须安装的模块：会员、点评<br />运行本模块必须安装的模块：无</p></div>\r\n<script>\r\n\r\n$(document).ready(function(){\r\n	$("#pagecontent").find("img").hide();\r\n	var w=$("#pagecontent")[0].offsetWidth;\r\n	$("#pagecontent").find("img").each(function(){\r\n		$(this).show();\r\n		if(this.offsetWidth>w){\r\n			this.style.width=w + "px";\r\n			$().setBg();\r\n		}\r\n	});\r\n		\r\n});\r\n\r\n</script>\r\n</div>\r\n<script>\r\n\r\n$(document).ready(function(){\r\n	$("#pagecontent").find("img").hide();\r\n	var w=$("#pagecontent")[0].offsetWidth;\r\n	$("#pagecontent").find("img").each(function(){\r\n		$(this).show();\r\n		if(this.offsetWidth>w){\r\n			this.style.width=w + "px";\r\n			$().setBg();\r\n		}\r\n	});\r\n		\r\n});\r\n\r\n</script>', 6, '', '', '', ''),
(15, 2, '网友点评模块介绍', '<div class=page_content id=pagecontent>\r\n<p>模块名称：网友点评模块<br />模块目录：comment<br />安装卸载：支持<br />-----------------------------------------------------------</p>\r\n<p><strong>[模块功能介绍]<br /></strong><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 网友点评模块是一个可以针对目标进行点评的模块，如文章点评、图片点评、下载点评、产品点评等。具有专门的点评栏目，可以对点评进行讨论交流。另外，也可以自设单独发帖的分类，作为互动交流来使用。模块前台具有点评频道首页、点评检索搜索、点评详情和回复、会员点评管理等页面，分布于文章等频道的最新点评和发表点评插件；后台具有点评分类、点评管理功能。</p>\r\n<p>备注：本模块和其他模块有反向调用，卸载本模块后文件目录和数据表不删除。<br /></p>\r\n<p><strong>[扩展模块相关性]<br /><br /></strong>运行本模块必须安装的模块：会员</p></div>\r\n<script>\r\n\r\n$(document).ready(function(){\r\n	$("#pagecontent").find("img").hide();\r\n	var w=$("#pagecontent")[0].offsetWidth;\r\n	$("#pagecontent").find("img").each(function(){\r\n		$(this).show();\r\n		if(this.offsetWidth>w){\r\n			this.style.width=w + "px";\r\n			$().setBg();\r\n		}\r\n	});\r\n		\r\n});\r\n\r\n</script>', 7, '', '', '', ''),
(16, 2, '会员功能模块介绍 ', '<p>模块名称：会员模块<br />模块目录：member<br />安装卸载：支持<br />-----------------------------------------------------------</p>\r\n<p><strong>[模块功能介绍]</strong></p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;会员模块具有会员类型设置、权限设置、注册步骤设置、会员功能菜单设置、会员积分规则设置、会员查询管理、发布会员公告等后台功能，以及前台会员注册、登录、会员登录帐号设置、联系信息设置、个人签名设置和头像上传、站内短信、添加好友、积分查询、会员主页等功能。另外，文章、下载、图片等模块分别提供了相应的会员自定义分类、发布、管理、修改、针对会员的内容检索搜索等功能。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 会员权限设置包括阅读权限设置、各项发布修改权限设置、分类发布权限设置和版主权限设置。可以预设某个会员类型的权限，也可以单独设置某个会员的权限。另外还可设置文章、下载、图片、点评模块的版主权限，可以协助对会员发布内容进行推荐和删除；注册步骤设置可以将系统预设的几个注册步骤选择采用或改变顺序，为今后扩展其他模块需要增加专门的注册步骤进行了准备； 会员功能菜单设置允许为不同会员类型设置使用不同的功能菜单，运用在导航菜单模块中自定义的菜单组，增加了会员功能菜单的灵活可设置性。会员积分功能具有5种可修改的积分类型（如经验，金币等），几十种积分事件可以自由设置积分规则。</p>\r\n<p><strong><br />附：会员权限设置截图</strong></p>\r\n<p><img style="DISPLAY: inline" alt="" src="http://www.phpweb.net/news/pics/20090128/200901281233152962115.png" border=0 oldblock="inline" /></p>\r\n<p><br /><strong>附：会员积分规则设置截图</strong></p>\r\n<p><img style="DISPLAY: inline" alt="" src="http://www.phpweb.net/news/pics/20090128/200901281233154720284.png" border=0 oldblock="inline" /></p>\r\n<p><br /><strong>[扩展模块相关性]<br /><br /></strong>运行本模块必须安装的模块：无</p>\r\n<p>本模块可以卸载，由于和其他模块具有反向调用，卸载时模块的数据表和文件目录不可删除。</p>', 8, '', '', '', ''),
(17, 2, '悬赏问答模块介绍', '<div class=page_content id=pagecontent>\r\n<p>模块名称：悬赏问答模块<br />模块目录：msq<br />安装卸载：支持<br />-----------------------------------------------------------</p>\r\n<p><strong>[模块功能介绍]</strong>&nbsp;&nbsp;&nbsp;&nbsp;<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;悬赏问答模块是一个以积分悬赏为基础的知识问答模块。网站方可以设置悬赏所采用的积分、最低最高悬赏分、采纳问题时对提问者和回答着的额外奖励等规则。提问者可以悬赏积分提问，可以补充问题，回答者也可以补充回答，提问者可以选择采纳最佳答案，所悬赏的积分归最佳答案提供者。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;悬赏问答模块具有频道首页、翻页检索、提问回答等功能页，具有待解决问题、已解决问题、排行榜等自选插件。 后台具有问题分类、问题管理和模块参数设置功能。</p>\r\n<p><strong><br />[扩展模块相关性]<br /><br /></strong>运行本模块必须安装的模块：会员</p>\r\n<script>\r\n\r\n$(document).ready(function(){\r\n	$("#pagecontent").find("img").hide();\r\n	var w=$("#pagecontent")[0].offsetWidth;\r\n	$("#pagecontent").find("img").each(function(){\r\n		$(this).show();\r\n		if(this.offsetWidth>w){\r\n			this.style.width=w + "px";\r\n			$().setBg();\r\n		}\r\n	});\r\n		\r\n});\r\n\r\n</script>\r\n\r\n<script>\r\n\r\n$(document).ready(function(){\r\n	$("#pagecontent").find("img").hide();\r\n	var w=$("#pagecontent")[0].offsetWidth;\r\n	$("#pagecontent").find("img").each(function(){\r\n		$(this).show();\r\n		if(this.offsetWidth>w){\r\n			this.style.width=w + "px";\r\n			$().setBg();\r\n		}\r\n	});\r\n		\r\n});\r\n\r\n</script>\r\n</div>\r\n<script>\r\n\r\n$(document).ready(function(){\r\n	$("#pagecontent").find("img").hide();\r\n	var w=$("#pagecontent")[0].offsetWidth;\r\n	$("#pagecontent").find("img").each(function(){\r\n		$(this).show();\r\n		if(this.offsetWidth>w){\r\n			this.style.width=w + "px";\r\n			$().setBg();\r\n		}\r\n	});\r\n		\r\n});\r\n\r\n</script>', 9, '', '', '', ''),
(18, 2, '客户服务模块介绍 ', '<div class=page_content id=pagecontent>\r\n<p>模块名称：客户服务模块（又称客服工单模块）<br />模块目录：service<br />安装卸载：支持<br />-----------------------------------------------------------</p>\r\n<p><strong>[模块功能介绍]</strong>&nbsp;&nbsp;&nbsp;&nbsp;<br /><br />&nbsp;&nbsp;&nbsp;&nbsp; 客户服务模块是一个自定表单提交+工单处理的功能模块。可以任意设置多个客服组，每个组可以设置不同的提交表单、许可提交表单的用户类型、许可处理的客服人员；工单具有7种处理状态，采用AJAX实现动态监控；受理工单后可以和客户进行在线交流；该模块可以灵活运用于销售咨询、技术支持、客户服务和投诉受理等。 </p>\r\n<p></p>\r\n<p><strong>[模块功能介绍]</strong><br /><br />1、客服分组设置<br />可以任意设置多个客服组，每个组可以设置不同的提交表单、许可提交表单的用户类型、许可处理的客服人员；<br /><br />2、客服表单设置<br />不同的客服分组可以设置不同的表单，在客服组设置列表中选择表单设置图标，进入客服表单项目设置。每个客服表单最多可以设置30个表单项目，可以设置启用哪些表单项目，表单项目的类型（单行文本、多行文本、下拉菜单），表单项目是否必填，初始值等。<br /><br />3、前台客服表单<br />客服表单可以在客服模块首页和会员区客服问题提交页，两个地方同时插入，以方便会员和非会员提交不同的问题。而用户是否可以匿名提交、那些用户可以提交哪类问题，是在客服组设置中进行设置的。</p>\r\n<p>4、客服模块的会员功能<br />[客服问题提交] 选择问题类型，提交问题&nbsp;<br />[客服工单查询] 监控问题处理状态，查看工单详情和回复记录，在线交流<br />[存档工单查询] 对于已经处理完成的工单，可随时查询<br /><br />5、客服工单处理状态和流程<br />客服工单处理状态分为以下7种：<span class=stat0><br />[尚未受理]</span> 用户刚提交了问题，暂时还没有受理，正在客服队列中等候<br /><span class=stat1>[尚未解决</span>] 用户对正在处理的问题重新提交了回复，暂时还没有对用户的回复作出响应 <br /><span class=stat2>[已经受理]</span> 已经受理了用户提交的问题，开始处理问题 <br /><span class=stat3>[正在处理]</span> 正在处理问题，可能需要一定的处理时间 <br /><span class=stat4>[等待回应</span>] 处理问题需要用户的配合，客服已向用户提出并正在等待用户的回复 <br /><span class=stat5>[处理完成]</span> 问题已经解决或已全部答复 <br /><span class=stat6>[已经存档]</span> 已经处理完成的问题在24小时后没有新的回复，自动存档，可在存档工单中查看</p>\r\n<div class=con id=con>\r\n<p>客服人员和用户都可以在列表中看到工单的处理状态，采用AJAX技术，无需刷新页面即可看到改变了的状态，以便及时作出回应 <br /><br />6、客服人员工单受理和处理<br />客服人员可以受理自己权限范围内的工单，对受理后的工单进行回复、标注处理状态。在工单回复界面有简单的文字聊天功能，可以和客户进行交流。<br /><br />7、客服权限控制<br />客服模块的管理员（客服）权限控制有两部分：<br />1、在客服分组的设置中可以设置这个客服分组提交的问题哪些管理员可以受理；<br />2、在管理权限设置里可以设置客服人员的客服工单处理、存档、删除、全局监控等权限<br /><br />8、快捷回复设置<br />可以设置一些快捷回复常用语</p></div>&nbsp; \r\n<p><strong>[扩展模块相关性]<br /><br /></strong>运行本模块必须安装的模块：会员\r\n<script>\r\n\r\n$(document).ready(function(){\r\n	$("#pagecontent").find("img").hide();\r\n	var w=$("#pagecontent")[0].offsetWidth;\r\n	$("#pagecontent").find("img").each(function(){\r\n		$(this).show();\r\n		if(this.offsetWidth>w){\r\n			this.style.width=w + "px";\r\n			$().setBg();\r\n		}\r\n	});\r\n		\r\n});\r\n\r\n</script>\r\n\r\n<script>\r\n\r\n$(document).ready(function(){\r\n	$("#pagecontent").find("img").hide();\r\n	var w=$("#pagecontent")[0].offsetWidth;\r\n	$("#pagecontent").find("img").each(function(){\r\n		$(this).show();\r\n		if(this.offsetWidth>w){\r\n			this.style.width=w + "px";\r\n			$().setBg();\r\n		}\r\n	});\r\n		\r\n});\r\n\r\n</script>\r\n </p></div>\r\n<script>\r\n\r\n$(document).ready(function(){\r\n	$("#pagecontent").find("img").hide();\r\n	var w=$("#pagecontent")[0].offsetWidth;\r\n	$("#pagecontent").find("img").each(function(){\r\n		$(this).show();\r\n		if(this.offsetWidth>w){\r\n			this.style.width=w + "px";\r\n			$().setBg();\r\n		}\r\n	});\r\n		\r\n});\r\n\r\n</script>', 10, '', '', '', ''),
(19, 2, '留言反馈模块介绍 ', '<div class=page_content id=pagecontent>\r\n<p>模块名称：留言反馈模块<br />模块目录：feedback<br />安装卸载：支持<br />-----------------------------------------------------------</p>\r\n<p><strong>[模块功能介绍]<br /><br /></strong>留言反馈模块是一个适合企业网站使用的简单留言反馈表单功能：<br /><br />1、可以自定义反馈表单组，不同的表单组可以定义不同的表单条目<br />2、前台具有一个专用反馈表单页(/feedback/index.php)，插入反馈表单插件时可选择表单组，也可根据地址栏的groupid参数来切换表单组<br />3、具有一个可全站插入的“全站留言表单”插件，并配有一个小型表单模板，可以在任何页面的左右侧区域插入小型留言表单<br />4、提交表单不需要会员登录，使用本模块无须同时使用会员模块<br />5、后台可查询反馈信息(没有直接回复功能) </p>\r\n<p>备注：本模块主要提供给一般的企业网站用户，以管理简单为主要需求；如果您需要更强大的留言反馈功能，建议使用“客户服务模块”。</p>\r\n<p><strong><br />[扩展模块相关性]<br /><br /></strong>运行本模块必须安装的模块：无</p>\r\n<script>\r\n\r\n$(document).ready(function(){\r\n	$("#pagecontent").find("img").hide();\r\n	var w=$("#pagecontent")[0].offsetWidth;\r\n	$("#pagecontent").find("img").each(function(){\r\n		$(this).show();\r\n		if(this.offsetWidth>w){\r\n			this.style.width=w + "px";\r\n			$().setBg();\r\n		}\r\n	});\r\n		\r\n});\r\n\r\n</script>\r\n\r\n<script>\r\n\r\n$(document).ready(function(){\r\n	$("#pagecontent").find("img").hide();\r\n	var w=$("#pagecontent")[0].offsetWidth;\r\n	$("#pagecontent").find("img").each(function(){\r\n		$(this).show();\r\n		if(this.offsetWidth>w){\r\n			this.style.width=w + "px";\r\n			$().setBg();\r\n		}\r\n	});\r\n		\r\n});\r\n\r\n</script>\r\n</div>\r\n<script>\r\n\r\n$(document).ready(function(){\r\n	$("#pagecontent").find("img").hide();\r\n	var w=$("#pagecontent")[0].offsetWidth;\r\n	$("#pagecontent").find("img").each(function(){\r\n		$(this).show();\r\n		if(this.offsetWidth>w){\r\n			this.style.width=w + "px";\r\n			$().setBg();\r\n		}\r\n	});\r\n		\r\n});\r\n\r\n</script>', 11, '', '', '', ''),
(20, 2, '企业招聘模块介绍', '<p>模块名称：企业招聘模块<br />模块目录：job<br />安装卸载：支持<br />-----------------------------------------------------------</p>\r\n<p><strong>[模块功能介绍]</strong><br /><br />一个适合企业网站使用的人才招聘模块，具有以下功能：<br /><br /><strong>一、后台功能</strong><br />1、招聘职位发布<br />可以发布职位信息，包括职位名称、职位类型、工作经验、学历要求、招聘人数、工作地点、职位描述、招聘要求等项目<br /><br />2、招聘职位管理<br />可以修改、删除职位信息<br /><br />3、求职申请处理<br />查看在线提交的应聘申请，可以选择删除或加入人才库</p>\r\n<p>4、企业人才查询<br />查询已经加入人才库的应聘申请（个人简历）信息<br /><br />5、应聘表单设置<br />自定义设置应聘表单的项目</p>\r\n<p><strong>二、前台功能</strong><br />前台包括招聘职位检索、最新招聘职位、职位搜索、职位详情、应聘申请表单等插件</p>\r\n<p>本模块不需要会员模块的支持<br /></p>\r\n<p><strong>[扩展模块相关性]<br /><br /></strong>运行本模块必须安装的模块：无<br /></p>\r\n<script>\r\n\r\n$(document).ready(function(){\r\n	$("#pagecontent").find("img").hide();\r\n	var w=$("#pagecontent")[0].offsetWidth;\r\n	$("#pagecontent").find("img").each(function(){\r\n		$(this).show();\r\n		if(this.offsetWidth>w){\r\n			this.style.width=w + "px";\r\n			$().setBg();\r\n		}\r\n	});\r\n		\r\n});\r\n\r\n</script>', 12, '', '', '', ''),
(21, 2, '企业留言模块介绍', '<div class=page_content id=pagecontent>\r\n<div class=page_content id=pagecontent>\r\n<p>模块名称：企业留言板模块<br />模块目录：guestbook<br />安装卸载：支持<br />-----------------------------------------------------------</p>\r\n<p><strong>[模块功能介绍]<br /><br /></strong>企业留言板模块是一个适合企业网站使用的提问回复式留言板 ，一般用于非会员用户的直接咨询和站方回复，并希望大家看到的应用。<br /><br />1、不需要会员模块的支持，非会员直接留言提问。<br />2、提问时可以选择私密留言，只有留言板管理员可以看到私密留言<br />3、留言板管理员可以在后台回复留言，也只有留言板管理员可以回复留言<br />4、后台可以设置&nbsp;网站管理员是否具有留言板管理权限，可以设置是否审核留言，设置词语过滤<br />５、前台插件包括留言查询检索、留言发布表单</p>\r\n<p>前台界面截图：</p>\r\n<p><img style="DISPLAY: inline" alt="" src="http://www.phpweb.net/page/pics/20090624/200906241245848668985.gif" border=0 oldblock="inline" /></p>\r\n<p><strong><br />[扩展模块相关性]<br /><br /></strong>运行本模块必须安装的模块：无</p>\r\n<script>\r\n\r\n$(document).ready(function(){\r\n	$("#pagecontent").find("img").hide();\r\n	var w=$("#pagecontent")[0].offsetWidth;\r\n	$("#pagecontent").find("img").each(function(){\r\n		$(this).show();\r\n		if(this.offsetWidth>w){\r\n			this.style.width=w + "px";\r\n			$().setBg();\r\n		}\r\n	});\r\n		\r\n});\r\n\r\n</script>\r\n\r\n<script>\r\n\r\n$(document).ready(function(){\r\n	$("#pagecontent").find("img").hide();\r\n	var w=$("#pagecontent")[0].offsetWidth;\r\n	$("#pagecontent").find("img").each(function(){\r\n		$(this).show();\r\n		if(this.offsetWidth>w){\r\n			this.style.width=w + "px";\r\n			$().setBg();\r\n		}\r\n	});\r\n		\r\n});\r\n\r\n</script>\r\n</div>\r\n<script>\r\n\r\n$(document).ready(function(){\r\n	$("#pagecontent").find("img").hide();\r\n	var w=$("#pagecontent")[0].offsetWidth;\r\n	$("#pagecontent").find("img").each(function(){\r\n		$(this).show();\r\n		if(this.offsetWidth>w){\r\n			this.style.width=w + "px";\r\n			$().setBg();\r\n		}\r\n	});\r\n		\r\n});\r\n\r\n</script>\r\n</div>\r\n<script>\r\n\r\n$(document).ready(function(){\r\n	$("#pagecontent").find("img").hide();\r\n	var w=$("#pagecontent")[0].offsetWidth;\r\n	$("#pagecontent").find("img").each(function(){\r\n		$(this).show();\r\n		if(this.offsetWidth>w){\r\n			this.style.width=w + "px";\r\n			$().setBg();\r\n		}\r\n	});\r\n		\r\n});\r\n\r\n</script>', 13, '', '', '', ''),
(22, 2, '互动留言模块介绍 ', '<div class=page_content id=pagecontent>\r\n<div class=page_content id=pagecontent>\r\n<p>模块名称：互动留言模块<br />模块目录：bbs<br />安装卸载：支持<br />-----------------------------------------------------------</p>\r\n<p><strong>[模块功能介绍]<br /></strong><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;互动留言模块是一个互动发帖交流的模块。可以设置多个分类，发帖时可选择分类，网友可以互动回帖讨论。</p>\r\n<p><strong>[扩展模块相关性]<br /><br /></strong>运行本模块必须安装的模块：会员</p></div>\r\n<script>\r\n\r\n$(document).ready(function(){\r\n	$("#pagecontent").find("img").hide();\r\n	var w=$("#pagecontent")[0].offsetWidth;\r\n	$("#pagecontent").find("img").each(function(){\r\n		$(this).show();\r\n		if(this.offsetWidth>w){\r\n			this.style.width=w + "px";\r\n			$().setBg();\r\n		}\r\n	});\r\n		\r\n});\r\n\r\n</script>\r\n</div>\r\n<script>\r\n\r\n$(document).ready(function(){\r\n	$("#pagecontent").find("img").hide();\r\n	var w=$("#pagecontent")[0].offsetWidth;\r\n	$("#pagecontent").find("img").each(function(){\r\n		$(this).show();\r\n		if(this.offsetWidth>w){\r\n			this.style.width=w + "px";\r\n			$().setBg();\r\n		}\r\n	});\r\n		\r\n});\r\n\r\n</script>', 14, '', '', '', ''),
(23, 2, '医院门诊模块介绍', '<p>模块名称：医院门诊模块<br />模块目录：hospital<br />安装卸载：支持<br />-----------------------------------------------------------</p>\r\n<p>[模块功能介绍]&nbsp;&nbsp;&nbsp; </p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 医院门诊模块是一个针对医院门诊专家排班和网上预约挂号的功能模块。可以设置医院科室和专业，各科室专业的专家门诊排班表，可以根据专家门诊排班的情况进行网上预约挂号。该模块可以灵活运用于各种类型医院、诊所。 </p>\r\n<p>[模块功能介绍]</p>\r\n<p>1、门诊科室设置<br />可以根据医院自身情况设置门诊科室及专业。</p>\r\n<p>2、专家介绍设置<br />在已经设置好的各门诊科室、专业下发布专家信息介绍，以及各专家网上预约挂号的接待名额，并可进行管理。</p>\r\n<p>3、专家坐诊排班表设置<br />根据设置好的科室信息和专家信息，自动生成专家坐诊排班表，管理员可以进行调整及初始化操作。用于网站显示门诊专家坐诊排班表，及专家门诊网上预约挂号。</p>\r\n<p>4、专家门诊网上预约挂号功能<br />患者可以在网站上选择按时间预约或按科室专家预约挂号，并生成预约挂号记录，患者可以在会员区内进行查看等管理。</p>\r\n<p>5、网上预约挂号确认方式<br />医院可以根据自身情况将网上预约挂号设置为需要电话确认才能生效的方式或是不需要电话确认的可直接生效的方式。<br /><br />6、网上预约挂号处理<br />医院可以对已经提交到系统内的预约挂号信息进行查看、删除的管理，并可对历史纪录进行查看管理。</p>\r\n<p>7、网上预约挂号的时间范围设置<br />医院可以根据需要设置提前预约挂号的时间范围。如：可提前一周预约挂号或提前两周预约挂号等。</p>\r\n<p><br />[扩展模块相关性]</p>\r\n<p>运行本模块必须安装的模块：会员 <br /></p>', 15, '', '', '', '');

# --------------------------------------------------------

# 
# 表的结构 `dev_page_group`
# 

CREATE TABLE `dev_page_group` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `groupname` varchar(50) NOT NULL DEFAULT '',
  `xuhao` int(5) NOT NULL DEFAULT '0',
  `moveable` int(1) NOT NULL DEFAULT '1',
  `folder` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 PACK_KEYS=0 AUTO_INCREMENT=5 ;

# 
# 导出表中的数据 `dev_page_group`
# 

INSERT INTO `dev_page_group` (`id`, `groupname`, `xuhao`, `moveable`, `folder`) VALUES 
(1, '关于我们', 1, 0, 'html'),
(2, '软件介绍', 1, 1, 'products'),
(3, '会员指南', 1, 1, 'guide'),
(4, '最新公告', 1, 1, 'news');

# --------------------------------------------------------

# 
# 表的结构 `dev_tools_code`
# 

CREATE TABLE `dev_tools_code` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `cat` varchar(100) NOT NULL,
  `groupid` int(11) NOT NULL DEFAULT '0',
  `groupname` varchar(100) NOT NULL,
  `qq` varchar(100) NOT NULL,
  `name` varchar(255) NOT NULL,
  `position` varchar(255) NOT NULL,
  `tel` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `memo` varchar(255) NOT NULL,
  `code` text NOT NULL,
  `xuhao` int(11) NOT NULL DEFAULT '0',
  `iffb` int(1) NOT NULL DEFAULT '1',
  `tj` int(1) NOT NULL DEFAULT '0',
  `dtime` int(11) NOT NULL DEFAULT '0',
  `uptime` int(11) NOT NULL DEFAULT '0',
  `author` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

# 
# 导出表中的数据 `dev_tools_code`
# 


# --------------------------------------------------------

# 
# 表的结构 `dev_tools_photopolldata`
# 

CREATE TABLE `dev_tools_photopolldata` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `poll_id` int(11) NOT NULL DEFAULT '0',
  `title` varchar(255) NOT NULL,
  `body` text,
  `iffb` int(1) NOT NULL DEFAULT '0',
  `tj` int(1) DEFAULT NULL,
  `secure` int(11) NOT NULL DEFAULT '0',
  `dtime` int(11) NOT NULL DEFAULT '0',
  `uptime` int(11) NOT NULL DEFAULT '0',
  `author` varchar(100) DEFAULT NULL,
  `type` varchar(30) NOT NULL,
  `src` varchar(150) NOT NULL,
  `color` varchar(20) NOT NULL DEFAULT '',
  `votes` int(14) NOT NULL DEFAULT '0',
  `votesinfo1` text NOT NULL,
  `votesinfo2` text NOT NULL,
  `votesinfo3` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

# 
# 导出表中的数据 `dev_tools_photopolldata`
# 


# --------------------------------------------------------

# 
# 表的结构 `dev_tools_photopollindex`
# 

CREATE TABLE `dev_tools_photopollindex` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `catid` int(12) NOT NULL,
  `catpath` char(255) DEFAULT NULL,
  `cat` varchar(100) NOT NULL,
  `groupname` varchar(100) NOT NULL DEFAULT '',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `status` smallint(2) NOT NULL DEFAULT '0',
  `exp_time` int(11) NOT NULL DEFAULT '0',
  `expire` smallint(2) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

# 
# 导出表中的数据 `dev_tools_photopollindex`
# 


# --------------------------------------------------------

# 
# 表的结构 `dev_tools_pollconfig`
# 

CREATE TABLE `dev_tools_pollconfig` (
  `config_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `img_height` int(5) NOT NULL DEFAULT '0',
  `img_length` int(5) NOT NULL DEFAULT '0',
  `vodinfo` varchar(225) NOT NULL DEFAULT '0',
  `def_options` smallint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`config_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

# 
# 导出表中的数据 `dev_tools_pollconfig`
# 

INSERT INTO `dev_tools_pollconfig` (`config_id`, `img_height`, `img_length`, `vodinfo`, `def_options`) VALUES 
(1, 20, 10, '对不起,您已经投过票了', 10);

# --------------------------------------------------------

# 
# 表的结构 `dev_tools_polldata`
# 

CREATE TABLE `dev_tools_polldata` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `poll_id` int(11) NOT NULL DEFAULT '0',
  `option_id` int(11) NOT NULL DEFAULT '0',
  `option_text` varchar(200) NOT NULL DEFAULT '',
  `color` varchar(20) NOT NULL DEFAULT '',
  `votes` int(14) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=27 ;

# 
# 导出表中的数据 `dev_tools_polldata`
# 

INSERT INTO `dev_tools_polldata` (`id`, `poll_id`, `option_id`, `option_text`, `color`, `votes`) VALUES 
(17, 8, 5, '喜欢', 'aqua', 0),
(16, 8, 4, '一般', 'aqua', 0),
(13, 8, 1, '很好', 'aqua', 1),
(14, 8, 2, '不好', 'aqua', 0),
(15, 8, 3, '很差', 'aqua', 0);

# --------------------------------------------------------

# 
# 表的结构 `dev_tools_pollindex`
# 

CREATE TABLE `dev_tools_pollindex` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `groupname` varchar(100) NOT NULL DEFAULT '',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `status` smallint(2) NOT NULL DEFAULT '0',
  `exp_time` int(11) NOT NULL DEFAULT '0',
  `expire` smallint(2) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

# 
# 导出表中的数据 `dev_tools_pollindex`
# 

INSERT INTO `dev_tools_pollindex` (`id`, `groupname`, `timestamp`, `status`, `exp_time`, `expire`) VALUES 
(8, '这个软件你感觉怎么样？', 1223209351, 1, 1225801351, 0);

# --------------------------------------------------------

# 
# 表的结构 `dev_tools_statbase`
# 

CREATE TABLE `dev_tools_statbase` (
  `id` int(8) NOT NULL AUTO_INCREMENT,
  `ShowCountType` int(1) DEFAULT NULL,
  `ShowCountSize` int(1) DEFAULT NULL,
  `ShowCount` int(1) DEFAULT NULL,
  `ShowCountStat` int(1) DEFAULT NULL,
  `starttime` int(11) DEFAULT NULL,
  `CountIpExp` int(3) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

# 
# 导出表中的数据 `dev_tools_statbase`
# 

INSERT INTO `dev_tools_statbase` (`id`, `ShowCountType`, `ShowCountSize`, `ShowCount`, `ShowCountStat`, `starttime`, `CountIpExp`) VALUES 
(1, 17, 8, 2, 0, 1234728185, 5);

# --------------------------------------------------------

# 
# 表的结构 `dev_tools_statcome`
# 

CREATE TABLE `dev_tools_statcome` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `url` varchar(255) NOT NULL DEFAULT '',
  `count` int(5) NOT NULL DEFAULT '0',
  `begingtime` int(11) NOT NULL DEFAULT '0',
  `lasttime` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

# 
# 导出表中的数据 `dev_tools_statcome`
# 


# --------------------------------------------------------

# 
# 表的结构 `dev_tools_statcount`
# 

CREATE TABLE `dev_tools_statcount` (
  `id` int(21) NOT NULL AUTO_INCREMENT,
  `ip` varchar(17) NOT NULL DEFAULT '',
  `os` varchar(40) NOT NULL DEFAULT '',
  `browse` varchar(30) NOT NULL DEFAULT '',
  `urlform` varchar(255) NOT NULL DEFAULT '',
  `time` int(11) NOT NULL DEFAULT '0',
  `nowpage` varchar(255) DEFAULT NULL,
  `member` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=16307 ;

# 
# 导出表中的数据 `dev_tools_statcount`
# 


# --------------------------------------------------------

# 
# 表的结构 `dev_tools_statdate`
# 

CREATE TABLE `dev_tools_statdate` (
  `id` int(2) NOT NULL AUTO_INCREMENT,
  `1th_day` int(5) NOT NULL DEFAULT '0',
  `2th_day` int(5) NOT NULL DEFAULT '0',
  `3th_day` int(5) NOT NULL DEFAULT '0',
  `4th_day` int(5) NOT NULL DEFAULT '0',
  `5th_day` int(5) NOT NULL DEFAULT '0',
  `6th_day` int(5) NOT NULL DEFAULT '0',
  `7th_day` int(5) NOT NULL DEFAULT '0',
  `8th_day` int(5) NOT NULL DEFAULT '0',
  `9th_day` int(5) NOT NULL DEFAULT '0',
  `10th_day` int(5) NOT NULL DEFAULT '0',
  `11th_day` int(5) NOT NULL DEFAULT '0',
  `12th_day` int(5) NOT NULL DEFAULT '0',
  `13th_day` int(5) NOT NULL DEFAULT '0',
  `14th_day` int(5) NOT NULL DEFAULT '0',
  `15th_day` int(5) NOT NULL DEFAULT '0',
  `16th_day` int(5) NOT NULL DEFAULT '0',
  `17th_day` int(5) NOT NULL DEFAULT '0',
  `18th_day` int(5) NOT NULL DEFAULT '0',
  `19th_day` int(5) NOT NULL DEFAULT '0',
  `20th_day` int(5) NOT NULL DEFAULT '0',
  `21th_day` int(5) NOT NULL DEFAULT '0',
  `22th_day` int(5) NOT NULL DEFAULT '0',
  `23th_day` int(5) NOT NULL DEFAULT '0',
  `24th_day` int(5) NOT NULL DEFAULT '0',
  `25th_day` int(5) NOT NULL DEFAULT '0',
  `26th_day` int(5) NOT NULL DEFAULT '0',
  `27th_day` int(5) NOT NULL DEFAULT '0',
  `28th_day` int(5) NOT NULL DEFAULT '0',
  `29th_day` int(5) NOT NULL DEFAULT '0',
  `30th_day` int(5) NOT NULL DEFAULT '0',
  `31th_day` int(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=13 ;

# 
# 导出表中的数据 `dev_tools_statdate`
# 

INSERT INTO `dev_tools_statdate` (`id`, `1th_day`, `2th_day`, `3th_day`, `4th_day`, `5th_day`, `6th_day`, `7th_day`, `8th_day`, `9th_day`, `10th_day`, `11th_day`, `12th_day`, `13th_day`, `14th_day`, `15th_day`, `16th_day`, `17th_day`, `18th_day`, `19th_day`, `20th_day`, `21th_day`, `22th_day`, `23th_day`, `24th_day`, `25th_day`, `26th_day`, `27th_day`, `28th_day`, `29th_day`, `30th_day`, `31th_day`) VALUES 
(1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(11, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(12, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

# --------------------------------------------------------

# 
# 表的结构 `dev_webmall_config`
# 

CREATE TABLE `dev_webmall_config` (
  `xuhao` int(3) NOT NULL DEFAULT '0',
  `vname` varchar(50) NOT NULL DEFAULT '',
  `settype` varchar(30) NOT NULL DEFAULT 'input',
  `colwidth` varchar(3) NOT NULL DEFAULT '30',
  `variable` varchar(32) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `intro` text NOT NULL,
  PRIMARY KEY (`variable`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

# 
# 导出表中的数据 `dev_webmall_config`
# 

INSERT INTO `dev_webmall_config` (`xuhao`, `vname`, `settype`, `colwidth`, `variable`, `value`, `intro`) VALUES 
(1, '代理接口域名', 'input', '30', 'AgentApi', 'vp.sitebase.cn', '连接官方代理接口的域名'),
(2, '代理商会员帐号', 'input', '30', 'AgentUser', '', '代理商在官方网站的会员登录帐号'),
(3, '代理商会员密码', 'input', '30', 'AgentPasswd', '', '代理商在官方网站的会员登录密码'),
(4, '调用官方网站产品缩图', 'YN', '30', 'AgentSharePic', '1', '在网站超市产品展示中调用官方网站的缩图，产品同步更新时无需自己上传缩图');

# --------------------------------------------------------

# 
# 表的结构 `dev_webmall_goods`
# 

CREATE TABLE `dev_webmall_goods` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `goods` varchar(30) NOT NULL DEFAULT '',
  `intro` text NOT NULL,
  `price` decimal(6,2) NOT NULL DEFAULT '0.00',
  `price1` decimal(6,2) NOT NULL DEFAULT '0.00',
  `price2` decimal(6,2) NOT NULL DEFAULT '0.00',
  `mtype1` int(6) NOT NULL DEFAULT '0',
  `mtype2` int(6) NOT NULL DEFAULT '0',
  `xuhao` int(5) NOT NULL DEFAULT '0',
  `danwei` varchar(30) NOT NULL,
  `ifxu` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=38 ;

# 
# 导出表中的数据 `dev_webmall_goods`
# 

INSERT INTO `dev_webmall_goods` (`id`, `goods`, `intro`, `price`, `price1`, `price2`, `mtype1`, `mtype2`, `xuhao`, `danwei`, `ifxu`) VALUES 
(3, '企业网站实施服务', '', 2000.00, 2000.00, 2000.00, 35, 36, 0, '个', 0);

# --------------------------------------------------------

# 
# 表的结构 `dev_webmall_iorder`
# 

CREATE TABLE `dev_webmall_iorder` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `tid` int(5) NOT NULL DEFAULT '0',
  `memberid` int(12) NOT NULL DEFAULT '0',
  `goodstype` varchar(30) NOT NULL,
  `goodsid` int(12) NOT NULL DEFAULT '0',
  `goods` varchar(100) NOT NULL DEFAULT '',
  `danwei` varchar(30) NOT NULL DEFAULT '',
  `price` decimal(6,2) NOT NULL DEFAULT '0.00',
  `nums` int(5) NOT NULL DEFAULT '0',
  `total` decimal(6,2) NOT NULL DEFAULT '0.00',
  `ifxu` int(1) NOT NULL DEFAULT '0',
  `ifpay` int(1) NOT NULL DEFAULT '0',
  `ifok` int(1) NOT NULL DEFAULT '0',
  `dtime` int(11) NOT NULL DEFAULT '0',
  `paytime` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=50 ;

# 
# 导出表中的数据 `dev_webmall_iorder`
# 


# --------------------------------------------------------

# 
# 表的结构 `dev_webmall_modules`
# 

CREATE TABLE `dev_webmall_modules` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `module` varchar(30) NOT NULL DEFAULT '',
  `cname` varchar(30) NOT NULL DEFAULT '',
  `price` decimal(6,2) NOT NULL DEFAULT '0.00',
  `price1` decimal(6,2) NOT NULL DEFAULT '0.00',
  `price2` decimal(6,2) NOT NULL DEFAULT '0.00',
  `mtype1` int(6) NOT NULL DEFAULT '0',
  `mtype2` int(6) NOT NULL DEFAULT '0',
  `xuhao` int(5) NOT NULL DEFAULT '0',
  `danwei` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=27 ;

# 
# 导出表中的数据 `dev_webmall_modules`
# 

INSERT INTO `dev_webmall_modules` (`id`, `module`, `cname`, `price`, `price1`, `price2`, `mtype1`, `mtype2`, `xuhao`, `danwei`) VALUES 
(13, 'news', '新闻文章模块', 100.00, 0.00, 0.00, 0, 0, 0, '套'),
(14, 'photo', '图片展示模块', 100.00, 0.00, 0.00, 0, 0, 0, '套'),
(15, 'down', '文件下载模块', 100.00, 0.00, 0.00, 0, 0, 0, '套'),
(16, 'product', '产品展示模块', 100.00, 0.00, 0.00, 0, 0, 0, '套'),
(17, 'comment', '网友点评模块', 100.00, 0.00, 0.00, 0, 0, 0, '套'),
(18, 'member', '会员功能模块', 100.00, 0.00, 0.00, 0, 0, 0, '套'),
(19, 'service', '客户服务模块', 300.00, 0.00, 0.00, 0, 0, 0, '套'),
(20, 'feedback', '留言反馈模块', 100.00, 0.00, 0.00, 0, 0, 0, '套'),
(21, 'maq', '悬赏问答模块', 300.00, 0.00, 0.00, 0, 0, 0, '套'),
(22, 'job', '企业招聘模块', 100.00, 0.00, 0.00, 0, 0, 0, '套'),
(23, 'guestbook', '企业留言模块', 100.00, 0.00, 0.00, 0, 0, 0, '套'),
(24, 'bbs', '互动留言模块', 100.00, 0.00, 0.00, 0, 0, 0, '套'),
(25, 'hospital', '医院门诊模块', 500.00, 0.00, 0.00, 0, 0, 0, '套'),
(26, 'webmall', '网站超市代理', 500.00, 0.00, 0.00, 0, 0, 0, '套');

# --------------------------------------------------------

# 
# 表的结构 `dev_webmall_spool`
# 

CREATE TABLE `dev_webmall_spool` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  `spool` varchar(30) NOT NULL,
  `xuhao` int(5) NOT NULL DEFAULT '0',
  `typeid` int(5) NOT NULL DEFAULT '0',
  `catid` int(5) NOT NULL DEFAULT '0',
  `designer` varchar(50) NOT NULL,
  `modules` varchar(255) NOT NULL,
  `memo` varchar(100) NOT NULL,
  `intro` text NOT NULL,
  `price` decimal(6,2) NOT NULL DEFAULT '0.00',
  `sellnums` int(5) NOT NULL DEFAULT '0',
  `dtime` int(11) NOT NULL DEFAULT '0',
  `demourl` varchar(200) NOT NULL,
  `buyurl` varchar(200) NOT NULL,
  `price1` decimal(6,2) NOT NULL DEFAULT '0.00',
  `mtype1` int(6) NOT NULL DEFAULT '0',
  `price2` decimal(6,2) NOT NULL DEFAULT '0.00',
  `mtype2` int(6) NOT NULL DEFAULT '0',
  `xufei` decimal(8,2) NOT NULL DEFAULT '0.00',
  `xufei1` decimal(8,2) NOT NULL DEFAULT '0.00',
  `xufei2` decimal(8,2) NOT NULL DEFAULT '0.00',
  `xtype1` int(6) NOT NULL DEFAULT '0',
  `xtype2` int(6) NOT NULL DEFAULT '0',
  `hostsize` int(8) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=181 ;

# 
# 导出表中的数据 `dev_webmall_spool`
# 

INSERT INTO `dev_webmall_spool` (`id`, `name`, `spool`, `xuhao`, `typeid`, `catid`, `designer`, `modules`, `memo`, `intro`, `price`, `sellnums`, `dtime`, `demourl`, `buyurl`, `price1`, `mtype1`, `price2`, `mtype2`, `xufei`, `xufei1`, `xufei2`, `xtype1`, `xtype2`, `hostsize`) VALUES 
(64, '家电生产企业网站', 'C001', 3, 1, 11, '', '', '', '', 600.00, 0, 1246515364, 'http://s1.2799.cn/1238239863/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(65, '家具制造企业网站', 'C002', 3, 1, 10, '', '', '', '', 600.00, 0, 1246515347, 'http://s1.2799.cn/1238294901/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(66, '家电制造企业网站', '1003', 3, 5, 11, '', '', '', '', 600.00, 0, 1246515336, 'http://s1.2799.cn/1238430581/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(67, '家具制造企业网站', '1004', 0, 5, 10, '', '', '', '', 600.00, 0, 1246515307, 'http://s1.2799.cn/1238430328/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(68, '自行车制造企业网站', '1005', 0, 1, 9, '', '', '', '', 400.00, 0, 1246515297, 'http://s1.2799.cn/1238594824/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(69, '数码产品生产企业网站', '1006', 0, 1, 1, '', '', '', '', 400.00, 0, 1246515222, 'http://s1.2799.cn/1238651381/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(70, '健身器材生产企业网站', '1007', 0, 5, 9, '', '', '', '', 600.00, 0, 1246515210, 'http://s1.2799.cn/1238922275/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(71, '餐饮加盟公司网站', '1008', 0, 2, 13, '', '', '', '', 1000.00, 0, 1246515198, 'http://s1.2799.cn/1239646387/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(72, '锁具生产企业网站', '2001', 0, 1, 10, '', '', '', '', 400.00, 0, 1246515143, 'http://s1.2799.cn/1239688575/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(73, '鞋类生产企业网站', '2002', 0, 1, 8, '', '', '', '', 400.00, 0, 1246515132, 'http://s1.2799.cn/1239700124/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(74, '箱包生产企业网站', '2003', 0, 1, 8, '', '', '', '', 400.00, 0, 1246515117, 'http://s1.2799.cn/1239700837/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(75, '汽车生产企业网站', '2004', 0, 1, 14, '', '', '', '', 400.00, 0, 1246515068, 'http://s1.2799.cn/1239843257/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(76, '婚纱摄影公司网站', '2005', 0, 1, 15, '', '', '', '', 400.00, 0, 1246514976, 'http://s1.2799.cn/1239843443/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(77, '办公用品生产企业网站', '2006', 0, 1, 16, '', '', '', '', 400.00, 0, 1246514941, 'http://s1.2799.cn/1239865553/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(78, '美容加盟企业网站', '1009', 0, 2, 17, '', '', '', '', 800.00, 0, 1246514859, 'http://s1.2799.cn/1239899914/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(79, '家具生产企业网站', '2007', 0, 1, 10, '', '', '', '', 400.00, 0, 1246514833, 'http://s1.2799.cn/1239960720/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(80, '养猪场企业网站', '1010', 0, 5, 18, '', '', '', '', 600.00, 0, 1246514698, 'http://s1.2799.cn/1240170503/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(81, '鞋类生产企业网站', '2008', 0, 1, 8, '', '', '', '', 400.00, 0, 1247471037, 'http://s1.2799.cn/1240219855/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(82, '机电设备制造公司网站', '1011', 0, 5, 3, '', '', '', '', 800.00, 0, 1246514667, 'http://s1.2799.cn/1240310719/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(83, '数码产品生产企业网站', '2009', 0, 1, 1, '', '', '', '', 400.00, 0, 1246514601, 'http://s1.2799.cn/1240362188/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(84, '家居用品生产企业网站', '2010', 0, 1, 10, '', '', '', '', 400.00, 0, 1246514512, 'http://s1.2799.cn/1240452151/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(85, '电脑维修公司网站', '1012', 0, 2, 1, '', '', '', '', 500.00, 0, 1246514479, 'http://s1.2799.cn/1240540743/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(86, '医疗设备生产企业网站', '2011', 0, 1, 19, '', '', '', '', 400.00, 0, 1246514467, 'http://s1.2799.cn/1240536146/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(87, '工业仪表生产企业网站', '3003', 0, 1, 20, '', '', '', '', 400.00, 0, 1246514453, 'http://s1.2799.cn/1240893280/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(88, '家电生产企业网站', '2012', 0, 5, 11, '', '', '', '', 800.00, 0, 1246514442, 'http://s1.2799.cn/1240897931/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(89, '箱包生产企业网站', '2013', 0, 1, 8, '', '', '', '', 400.00, 0, 1246514428, 'http://s1.2799.cn/1240985740/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(90, '汽车制造企业网站', '2014', 0, 1, 14, '', '', '', '', 400.00, 0, 1246514397, 'http://s1.2799.cn/1241054569/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(91, '健身器材生产企业网站', '4001', 0, 1, 9, '', '', '', '', 400.00, 0, 1246514347, 'http://s1.2799.cn/1241079671/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(92, '房地产开发公司企业网站', '4002', 0, 1, 2, '', '', '', '', 400.00, 0, 1246514317, 'http://s1.2799.cn/1241505359/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(93, '养殖企业网站', '2015', 0, 1, 18, '', '', '', '', 400.00, 0, 1247470680, 'http://s1.2799.cn/1241488309/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(94, '西式快餐企业网站', '2016', 0, 1, 13, '', '', '', '', 400.00, 0, 1247470618, 'http://s1.2799.cn/1241602506/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(95, '乐器制造企业网站', '4003', 0, 1, 16, '', '', '', '', 400.00, 0, 1246514218, 'http://s1.2799.cn/1241666689/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(96, '锁具制造企业网站', '5001', 0, 1, 10, '', '', '', '', 400.00, 0, 1246514204, 'http://s1.2799.cn/1241681818/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(97, '自行车企业网站', '6001', 0, 1, 9, '', '', '', '', 400.00, 0, 1247470532, 'http://s1.2799.cn/1241760986/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(98, '玩具企业网站', '2017', 0, 1, 22, '', '', '', '', 400.00, 0, 1247470397, 'http://s1.2799.cn/1241764945/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(99, '建筑材料生产企业网站', '1015', 0, 5, 2, '', '', '', '', 600.00, 0, 1247470331, 'http://s1.2799.cn/1242623906/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(100, '婴儿用品企业网站', '3004', 0, 1, 22, '', '', '', '', 400.00, 0, 1246514049, 'http://s1.2799.cn/1242019695/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(101, '珠宝首饰企业网站', '5002', 0, 1, 17, '', '', '', '', 400.00, 0, 1246514032, 'http://s1.2799.cn/1242021565/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(102, '钟表制造企业网站', '4004', 0, 1, 23, '', '', '', '', 400.00, 0, 1247470277, 'http://s1.2799.cn/1242105994/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(103, '卫浴洁具企业网站', '6002', 0, 1, 2, '', '', '', '', 400.00, 0, 1247470047, 'http://s1.2799.cn/1242183634/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(104, '机电设备企业网站', '2018', 0, 1, 3, '', '', '', '', 400.00, 0, 1246513975, 'http://s1.2799.cn/1242095109/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(105, '家电制造企业网站', '5003', 0, 1, 11, '', '', '', '', 400.00, 0, 1247469957, 'http://s1.2799.cn/1242352458/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(106, '农产品生产企业网站', '4005', 0, 1, 18, '', '', '', '', 400.00, 0, 1247469696, 'http://s1.2799.cn/1242352930/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(107, '农场网站', '6003', 0, 5, 18, '', '', '', '', 600.00, 0, 1246513353, 'http://s1.2799.cn/1242363940/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(108, '厨卫设备企业网站', '6004', 0, 5, 2, '', '', '', '', 800.00, 0, 1247469275, 'http://s1.2799.cn/1242363964/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(109, '家禽养殖企业网站', '2021', 0, 5, 18, '', '', '', '', 600.00, 0, 1246513322, 'http://s1.2799.cn/1242365953/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(110, '电脑回收公司网站', '2022', 0, 2, 1, '', '', '', '', 400.00, 0, 1246513206, 'http://s1.2799.cn/1242609147/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(111, '软件企业网站', '5004', 0, 1, 12, '', '', '', '', 400.00, 0, 1246513187, 'http://s1.2799.cn/1242609876/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(112, '机电设备生产企业网站', '4006', 0, 1, 3, '', '', '', '', 400.00, 0, 1247469189, 'http://s1.2799.cn/1242626636/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(113, '服装生产企业网站', '4007', 0, 1, 8, '', '', '', '', 400.00, 0, 1247469138, 'http://s1.2799.cn/1242635990/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(114, '小型农家乐网站', '2023', 0, 2, 13, '', '', '', '', 400.00, 0, 1246512731, 'http://s1.2799.cn/1242708885/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(115, '饮料生产企业', '5005', 0, 1, 25, '', '', '', '', 400.00, 0, 1246512706, 'http://s1.2799.cn/1244618054/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(116, '装修材料企业网站', '5006', 0, 1, 2, '', '', '', '', 400.00, 0, 1246512686, 'http://s1.2799.cn/1242869202/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(117, '书画行业展示网站', '4008', 0, 1, 26, '', '', '', '', 400.00, 0, 1247469058, 'http://s1.2799.cn/1242880202/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(118, '水产养殖企业网站', '4009', 0, 1, 18, '', '', '', '', 400.00, 0, 1247468984, 'http://s1.2799.cn/1242880221/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(119, '清洁服务公司网站', '6005', 0, 2, 27, '', '', '', '', 600.00, 0, 1247721768, 'http://s1.2799.cn/1242890302/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(120, '园艺公司网站', '6006', 0, 2, 18, '', '', '', '', 700.00, 0, 1246512485, 'http://s1.2799.cn/1242893351/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(121, '汽车租赁公司网站', '2024', 0, 2, 14, '', '', '', '', 600.00, 0, 1247721647, 'http://s1.2799.cn/1242891722/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(122, '物资回收公司网站', '2025', 0, 2, 28, '', '', '', '', 500.00, 0, 1247721741, 'http://s1.2799.cn/1242984685/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(123, '油漆涂料生产企业网站', '2019', 0, 1, 10, '', '', '', '', 400.00, 0, 1247468860, 'http://s1.2799.cn/1243307789/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(124, '女性内衣企业网站', '6007', 0, 5, 8, '', '', '', '', 600.00, 0, 1247468807, 'http://s1.2799.cn/1243317851/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(125, '家居用品企业网站', '2020', 0, 5, 10, '', '', '', '', 600.00, 0, 1247468557, 'http://s1.2799.cn/1243400637/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(126, '厨卫企业网站', '6008', 0, 2, 10, '', '', '', '', 700.00, 0, 1247468717, 'http://s1.2799.cn/1243406642/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(127, '汽车制造行业网站', '5007', 0, 5, 14, '', '', '', '', 600.00, 0, 1247468297, 'http://s1.2799.cn/1243781702/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(128, '办公用品企业网站', '4010', 0, 5, 16, '', '', '', '', 600.00, 0, 1246512173, 'http://s1.2799.cn/1243848568/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(129, '房地产开发公司网站', '5008', 0, 5, 2, '', '', '', '', 600.00, 0, 1247468189, 'http://s1.2799.cn/1243906199/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(130, '五金制品企业网站', '6009', 0, 5, 2, '', '', '', '', 600.00, 0, 1246512017, 'http://s1.2799.cn/1243906862/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(131, '冶金行业企业网站', '5009', 0, 5, 29, '', '', '', '', 600.00, 0, 1247468112, 'http://s1.2799.cn/1243925984/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(132, '建筑材料生产企业网站', '4011', 0, 5, 2, '', '', '', '', 600.00, 0, 1247722051, 'http://s1.2799.cn/1243926263/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(133, '电子产品制造企业网站', '5010', 0, 5, 11, '', '', '', '', 600.00, 0, 1247467916, 'http://s1.2799.cn/1243998829/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(134, '电子产品生产企业网站', '6010', 0, 5, 11, '', '', '', '', 600.00, 0, 1246511941, 'http://s1.2799.cn/1244020088/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(135, '软件企业网站', '4012', 0, 5, 12, '', '', '', '', 600.00, 0, 1247467602, 'http://s1.2799.cn/1244165127/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(136, '家居用品生产企业网站', '5012', 0, 5, 10, '', '', '', '', 600.00, 0, 1247467522, 'http://s1.2799.cn/1244182734/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(137, '水果生产销售企业网站', '4013', 0, 5, 18, '', '', '', '', 600.00, 0, 1247467202, 'http://s1.2799.cn/1244189040/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(138, '小型医院网站简单版', '5011', 0, 2, 19, '', '', '', '', 700.00, 0, 1247721791, 'http://s1.2799.cn/1244193480/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(139, '乐器制造企业网站', '5013', 0, 5, 16, '', '', '', '', 600.00, 0, 1247467000, 'http://s1.2799.cn/1244442722/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(140, '电池制造企业网站', '6011', 0, 5, 11, '', '', '', '', 600.00, 0, 1247466836, 'http://s1.2799.cn/1244449243/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(141, '耳机生产企业网站', '6012', 0, 5, 1, '', '', '', '', 600.00, 0, 1247035100, 'http://s1.2799.cn/1247013612/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(142, '体育用品生产企业网站', '4014', 0, 5, 9, '', '', '', '', 600.00, 0, 1247466742, 'http://s1.2799.cn/1244516380/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(143, '书画经营公司网站', '4015', 0, 5, 26, '', '', '', '', 600.00, 0, 1247466904, 'http://s1.2799.cn/1244612769/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(144, '女鞋生产企业网站', '5014', 0, 5, 8, '', '', '', '', 600.00, 0, 1247466678, 'http://s1.2799.cn/1244620722/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(145, '轴承制造企业网站', '6013', 0, 5, 3, '', '', '', '', 600.00, 0, 1246510990, 'http://s1.2799.cn/1244625574/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(146, '帆船工艺品制造企业网站', '4016', 0, 5, 33, '', '', '', '', 600.00, 0, 1246510971, 'http://s1.2799.cn/1245393604/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(147, '典当公司网站', '6014', 0, 2, 31, '', '', '', '', 700.00, 0, 1247721573, 'http://s1.2799.cn/1245725392/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(148, '餐饮服务公司网站', '5015', 0, 5, 13, '', '', '', '', 600.00, 0, 1247465807, 'http://s1.2799.cn/1244794888/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(149, '婚庆公司网站', '2026', 0, 2, 15, '', '', '', '', 600.00, 0, 1247465528, 'http://s1.2799.cn/1245220352/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(150, '油漆涂料企业网站', '2027', 0, 5, 10, '', '', '', '', 600.00, 0, 1247465419, 'http://s1.2799.cn/1245221365/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(151, '建筑工程项目管理公司网站', '6015', 0, 2, 2, '', '', '', '', 600.00, 0, 1246510724, 'http://s1.2799.cn/1245223596/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(152, '仿真植物生产企业网站', '4017', 0, 5, 10, '', '', '', '', 600.00, 0, 1247465253, 'http://s1.2799.cn/1245224278/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(153, '玩具制造企业网站', '5016', 0, 5, 22, '', '', '', '', 600.00, 0, 1246510670, 'http://s1.2799.cn/1245231136/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(154, '数码产品生产企业网站', '5017', 0, 5, 1, '', '', '', '', 600.00, 0, 1247465170, 'http://s1.2799.cn/1245225710/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(155, '酒店用品生产企业网站', '4018', 0, 5, 13, '', '', '', '', 600.00, 0, 1247465099, 'http://s1.2799.cn/1245393833/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(156, '珠宝首饰企业网站', '5018', 0, 5, 17, '', '', '', '', 600.00, 0, 1247464957, 'http://s1.2799.cn/1245302429/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(157, '翻译公司网站', '6016', 0, 2, 34, '', '', '', '', 600.00, 0, 1247722067, 'http://s1.2799.cn/1245396532/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(158, '蔬菜公司网站', '5019', 0, 5, 18, '', '', '', '', 600.00, 0, 1247722000, 'http://s1.2799.cn/1245657663/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(159, '包装公司网站', '4019', 0, 5, 33, '', '', '', '', 600.00, 0, 1247464740, 'http://s1.2799.cn/1245660558/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(160, '健身器材生产企业网站', '5020', 0, 5, 9, '', '', '', '', 600.00, 0, 1246510490, 'http://s1.2799.cn/1245661319/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(161, '汽车运输公司网站', '4020', 0, 5, 14, '', '', '', '', 600.00, 0, 1247464581, 'http://s1.2799.cn/1245830984/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(162, '服装企业网站', '5022', 0, 5, 8, '', '', '', '', 600.00, 0, 1247464489, 'http://s1.2799.cn/1245978763/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(163, '纸业公司网站', '6017', 0, 2, 35, '', '', '', '', 700.00, 0, 1246510444, 'http://s1.2799.cn/1245982218/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(164, '婚纱礼服公司网站', '4021', 0, 5, 8, '', '', '', '', 600.00, 0, 1247464366, 'http://s1.2799.cn/1246240235/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(165, '室内装修公司网站', '6018', 0, 2, 10, '', '', '', '', 700.00, 0, 1247464308, 'http://s1.2799.cn/1246251322/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(166, '酒类销售公司网站', '4022', 0, 5, 25, '', '', '', '', 600.00, 0, 1247464107, 'http://s1.2799.cn/1246351243/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(167, '饮料生产企业网站', '5023', 0, 5, 25, '', '', '', '', 600.00, 0, 1247721975, 'http://s1.2799.cn/1246351658/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(168, '字牌标识公司网站', '6019', 0, 2, 10, '', '', '', '', 700.00, 0, 1246504311, 'http://s1.2799.cn/1246499346/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(169, '化妆品公司网站', '4023', 0, 5, 17, '', '', '', '', 600.00, 0, 1247463888, 'http://s1.2799.cn/1246499730/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(170, '健身器材公司网站', '4024', 0, 5, 9, '', '', '', '', 600.00, 0, 1247462613, 'http://s1.2799.cn/1246860244/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(171, '保温材料公司网站', '6020', 0, 2, 35, '', '', '', '', 700.00, 0, 1247721964, 'http://s1.2799.cn/1246929540/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(172, '家具制造企业网站', '5024', 0, 5, 10, '', '', '', '', 600.00, 0, 1247721957, 'http://s1.2799.cn/1246864885/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(173, '装修设计公司网站', '4025', 0, 5, 10, '', '', '', '', 600.00, 0, 1247721708, 'http://s1.2799.cn/1247034087/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(174, '油漆涂料生产企业网站', '5025', 0, 5, 10, '', '', '', '', 600.00, 0, 1247721532, 'http://s1.2799.cn/1247036676/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(175, '机械设备制造企业网站', '5026', 0, 5, 1, '', '', '', '', 600.00, 0, 1247463495, 'http://s1.2799.cn/1247114721/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(176, '劳保用品公司网站', '6021', 0, 2, 35, '', '', '', '', 700.00, 0, 1247722108, 'http://s1.2799.cn/1247123300/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(177, '欧式家具企业网站', '4026', 0, 5, 10, '', '', '', '', 600.00, 0, 1247461462, 'http://s1.2799.cn/1247130203/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(178, '礼品回收公司网站', '6022', 0, 2, 33, '', '', '', '', 600.00, 0, 1247721626, 'http://s1.2799.cn/1247454445/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(179, '数码公司网站', '4027', 0, 2, 1, '', '', '', '', 800.00, 0, 1247723098, 'http://s1.2799.cn/1247723031/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0),
(180, '制冷工程公司网站', '6023', 0, 2, 35, '', '', '', '', 700.00, 0, 1247732749, 'http://s1.2799.cn/1247732722/', '', 0.00, 0, 0.00, 0, 200.00, 0.00, 0.00, 0, 0, 0);

# --------------------------------------------------------

# 
# 表的结构 `dev_webmall_spoolmod`
# 

CREATE TABLE `dev_webmall_spoolmod` (
  `id` int(8) NOT NULL AUTO_INCREMENT,
  `spool` varchar(30) NOT NULL DEFAULT '',
  `module` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=545 ;

# 
# 导出表中的数据 `dev_webmall_spoolmod`
# 

INSERT INTO `dev_webmall_spoolmod` (`id`, `spool`, `module`) VALUES 
(27, '4023', 'news'),
(28, '4023', 'photo'),
(29, '4023', 'down'),
(30, '4023', 'product'),
(31, '4023', 'feedback'),
(32, '4023', 'job'),
(33, '6019', 'news'),
(34, '6019', 'photo'),
(35, '6019', 'product'),
(36, '6019', 'job'),
(37, '6019', 'guestbook'),
(38, '5023', 'news'),
(39, '5023', 'photo'),
(40, '5023', 'down'),
(41, '5023', 'product'),
(42, '5023', 'feedback'),
(43, '5023', 'job'),
(44, '4022', 'news'),
(45, '4022', 'photo'),
(46, '4022', 'down'),
(47, '4022', 'product'),
(48, '4022', 'feedback'),
(49, '4022', 'job'),
(50, '6018', 'news'),
(51, '6018', 'photo'),
(52, '6018', 'product'),
(53, '6018', 'feedback'),
(54, '6018', 'job'),
(55, '4021', 'news'),
(56, '4021', 'photo'),
(57, '4021', 'down'),
(58, '4021', 'product'),
(59, '4021', 'feedback'),
(60, '4021', 'job'),
(61, '6017', 'news'),
(62, '6017', 'photo'),
(63, '6017', 'product'),
(64, '6017', 'feedback'),
(65, '6017', 'job'),
(66, '5022', 'news'),
(67, '5022', 'photo'),
(68, '5022', 'down'),
(69, '5022', 'product'),
(70, '5022', 'feedback'),
(71, '5022', 'job'),
(72, '4020', 'news'),
(73, '4020', 'photo'),
(74, '4020', 'down'),
(75, '4020', 'product'),
(76, '4020', 'feedback'),
(77, '4020', 'job'),
(78, '5020', 'news'),
(79, '5020', 'photo'),
(80, '5020', 'down'),
(81, '5020', 'product'),
(82, '5020', 'feedback'),
(83, '5020', 'job'),
(84, '4019', 'news'),
(85, '4019', 'photo'),
(86, '4019', 'down'),
(87, '4019', 'product'),
(88, '4019', 'feedback'),
(89, '4019', 'job'),
(90, '5019', 'news'),
(91, '5019', 'photo'),
(92, '5019', 'down'),
(93, '5019', 'product'),
(94, '5019', 'feedback'),
(95, '5019', 'job'),
(96, '6016', 'news'),
(97, '6016', 'photo'),
(98, '6016', 'feedback'),
(99, '6016', 'job'),
(100, '5018', 'news'),
(101, '5018', 'photo'),
(102, '5018', 'down'),
(103, '5018', 'product'),
(104, '5018', 'feedback'),
(105, '5018', 'job'),
(106, '4018', 'news'),
(107, '4018', 'photo'),
(108, '4018', 'down'),
(109, '4018', 'product'),
(110, '4018', 'feedback'),
(111, '4018', 'job'),
(112, '5017', 'news'),
(113, '5017', 'photo'),
(114, '5017', 'down'),
(115, '5017', 'product'),
(116, '5017', 'feedback'),
(117, '5017', 'job'),
(118, '5016', 'news'),
(119, '5016', 'photo'),
(120, '5016', 'down'),
(121, '5016', 'product'),
(122, '5016', 'feedback'),
(123, '5016', 'job'),
(124, '4017', 'news'),
(125, '4017', 'photo'),
(126, '4017', 'down'),
(127, '4017', 'product'),
(128, '4017', 'feedback'),
(129, '4017', 'job'),
(130, '6015', 'news'),
(131, '6015', 'photo'),
(132, '6015', 'feedback'),
(133, '6015', 'job'),
(134, '2027', 'news'),
(135, '2027', 'photo'),
(136, '2027', 'product'),
(137, '2027', 'feedback'),
(138, '2026', 'news'),
(139, '2026', 'photo'),
(140, '2026', 'product'),
(141, '2026', 'feedback'),
(142, '5015', 'news'),
(143, '5015', 'photo'),
(144, '5015', 'down'),
(145, '5015', 'product'),
(146, '5015', 'feedback'),
(147, '5015', 'job'),
(148, '6014', 'news'),
(149, '6014', 'photo'),
(150, '6014', 'product'),
(151, '6014', 'feedback'),
(152, '6014', 'job'),
(153, '4016', 'news'),
(154, '4016', 'photo'),
(155, '4016', 'down'),
(156, '4016', 'product'),
(157, '4016', 'feedback'),
(158, '4016', 'job'),
(159, '6013', 'news'),
(160, '6013', 'photo'),
(161, '6013', 'down'),
(162, '6013', 'product'),
(163, '6013', 'feedback'),
(164, '6013', 'job'),
(165, '5014', 'news'),
(166, '5014', 'photo'),
(167, '5014', 'down'),
(168, '5014', 'product'),
(169, '5014', 'feedback'),
(170, '5014', 'job'),
(171, '4015', 'news'),
(172, '4015', 'photo'),
(173, '4015', 'down'),
(174, '4015', 'product'),
(175, '4015', 'feedback'),
(176, '4015', 'job'),
(177, '4014', 'news'),
(178, '4014', 'photo'),
(179, '4014', 'down'),
(180, '4014', 'product'),
(181, '4014', 'feedback'),
(182, '4014', 'job'),
(183, '6011', 'news'),
(184, '6011', 'photo'),
(185, '6011', 'down'),
(186, '6011', 'product'),
(187, '6011', 'feedback'),
(188, '6011', 'job'),
(189, '5013', 'news'),
(190, '5013', 'photo'),
(191, '5013', 'down'),
(192, '5013', 'product'),
(193, '5013', 'feedback'),
(194, '5013', 'job'),
(195, '4013', 'news'),
(196, '4013', 'photo'),
(197, '4013', 'down'),
(198, '4013', 'product'),
(199, '4013', 'feedback'),
(200, '4013', 'job'),
(201, '5012', 'news'),
(202, '5012', 'photo'),
(203, '5012', 'down'),
(204, '5012', 'product'),
(205, '5012', 'feedback'),
(206, '5012', 'job'),
(207, '4012', 'news'),
(208, '4012', 'photo'),
(209, '4012', 'down'),
(210, '4012', 'product'),
(211, '4012', 'feedback'),
(212, '4012', 'job'),
(213, '6010', 'news'),
(214, '6010', 'photo'),
(215, '6010', 'down'),
(216, '6010', 'product'),
(217, '6010', 'feedback'),
(218, '6010', 'job'),
(219, '5010', 'news'),
(220, '5010', 'photo'),
(221, '5010', 'down'),
(222, '5010', 'product'),
(223, '5010', 'feedback'),
(224, '5010', 'job'),
(225, '4011', 'news'),
(226, '4011', 'photo'),
(227, '4011', 'down'),
(228, '4011', 'product'),
(229, '4011', 'feedback'),
(230, '4011', 'job'),
(231, '5009', 'news'),
(232, '5009', 'photo'),
(233, '5009', 'down'),
(234, '5009', 'product'),
(235, '5009', 'feedback'),
(236, '5009', 'job'),
(237, '6009', 'news'),
(238, '6009', 'photo'),
(239, '6009', 'down'),
(240, '6009', 'product'),
(241, '6009', 'feedback'),
(242, '5008', 'news'),
(243, '5008', 'photo'),
(244, '5008', 'down'),
(245, '5008', 'product'),
(246, '5008', 'feedback'),
(247, '5008', 'job'),
(248, '4010', 'news'),
(249, '4010', 'photo'),
(250, '4010', 'down'),
(251, '4010', 'product'),
(252, '4010', 'feedback'),
(253, '4010', 'job'),
(254, '5007', 'news'),
(255, '5007', 'photo'),
(256, '5007', 'down'),
(257, '5007', 'product'),
(258, '5007', 'feedback'),
(259, '5007', 'job'),
(260, '6008', 'news'),
(261, '6008', 'photo'),
(262, '6008', 'down'),
(263, '6008', 'product'),
(264, '6008', 'feedback'),
(265, '2020', 'news'),
(266, '2020', 'photo'),
(267, '2020', 'down'),
(268, '2020', 'product'),
(269, '2020', 'feedback'),
(270, '6007', 'news'),
(271, '6007', 'photo'),
(272, '6007', 'down'),
(273, '6007', 'product'),
(274, '6007', 'feedback'),
(275, '2025', 'news'),
(276, '2025', 'photo'),
(277, '2025', 'product'),
(278, '2024', 'news'),
(279, '2024', 'photo'),
(280, '2024', 'product'),
(281, '2024', 'feedback'),
(282, '6006', 'news'),
(283, '6006', 'photo'),
(284, '6006', 'down'),
(285, '6006', 'product'),
(286, '6006', 'feedback'),
(287, '6005', 'news'),
(288, '6005', 'photo'),
(289, '6005', 'product'),
(290, '6005', 'feedback'),
(291, '4009', 'news'),
(292, '4009', 'product'),
(293, '4008', 'news'),
(294, '4008', 'product'),
(295, '5006', 'news'),
(296, '5006', 'product'),
(297, '5005', 'news'),
(298, '5005', 'product'),
(299, '2023', 'photo'),
(300, '2023', 'feedback'),
(301, '4007', 'news'),
(302, '4007', 'product'),
(303, '4006', 'news'),
(304, '4006', 'product'),
(305, '5004', 'news'),
(306, '5004', 'product'),
(307, '2022', 'product'),
(308, '2022', 'feedback'),
(309, '2021', 'news'),
(310, '2021', 'photo'),
(311, '2021', 'down'),
(312, '2021', 'product'),
(313, '2021', 'feedback'),
(314, '6004', 'news'),
(315, '6004', 'photo'),
(316, '6004', 'down'),
(317, '6004', 'product'),
(318, '6004', 'feedback'),
(319, '6003', 'news'),
(320, '6003', 'photo'),
(321, '6003', 'down'),
(322, '6003', 'product'),
(323, '6003', 'feedback'),
(324, '4005', 'news'),
(325, '4005', 'product'),
(326, '5003', 'news'),
(327, '5003', 'product'),
(328, '2018', 'news'),
(329, '2018', 'product'),
(330, '6002', 'news'),
(331, '6002', 'product'),
(332, '4004', 'news'),
(333, '4004', 'product'),
(334, '5002', 'news'),
(335, '5002', 'product'),
(336, '3004', 'news'),
(337, '3004', 'product'),
(338, '1015', 'news'),
(339, '1015', 'photo'),
(340, '1015', 'down'),
(341, '1015', 'product'),
(342, '1015', 'feedback'),
(343, '1015', 'job'),
(344, '2017', 'news'),
(345, '2017', 'product'),
(346, '6001', 'news'),
(347, '6001', 'product'),
(348, '5001', 'news'),
(349, '5001', 'product'),
(350, '4003', 'news'),
(351, '4003', 'product'),
(352, '2016', 'news'),
(353, '2016', 'product'),
(354, '2015', 'news'),
(355, '2015', 'product'),
(356, '4002', 'news'),
(357, '4002', 'product'),
(358, '4001', 'news'),
(359, '4001', 'product'),
(360, '2014', 'news'),
(361, '2014', 'product'),
(362, '2013', 'news'),
(363, '2013', 'product'),
(364, '2012', 'news'),
(365, '2012', 'photo'),
(366, '2012', 'down'),
(367, '2012', 'product'),
(368, '2012', 'comment'),
(369, '2012', 'member'),
(370, '2012', 'service'),
(371, '3003', 'news'),
(372, '3003', 'product'),
(373, '2011', 'news'),
(374, '2011', 'product'),
(375, '1012', 'news'),
(376, '1012', 'comment'),
(377, '1012', 'member'),
(378, '2010', 'news'),
(379, '2010', 'product'),
(380, '2009', 'news'),
(381, '2009', 'product'),
(382, '1011', 'news'),
(383, '1011', 'photo'),
(384, '1011', 'down'),
(385, '1011', 'product'),
(386, '1011', 'comment'),
(387, '1011', 'member'),
(388, '1011', 'service'),
(389, '2008', 'news'),
(390, '2008', 'product'),
(391, '1010', 'news'),
(392, '1010', 'product'),
(393, '1010', 'comment'),
(394, '1010', 'member'),
(395, '2007', 'news'),
(396, '2007', 'product'),
(397, '1009', 'news'),
(398, '1009', 'comment'),
(399, '1009', 'member'),
(400, '1009', 'service'),
(401, '2006', 'news'),
(402, '2006', 'product'),
(403, '2005', 'news'),
(404, '2005', 'product'),
(405, '2004', 'news'),
(406, '2004', 'product'),
(407, '2003', 'news'),
(408, '2003', 'product'),
(409, '2002', 'news'),
(410, '2002', 'product'),
(411, '2001', 'news'),
(412, '2001', 'down'),
(413, '2001', 'product'),
(414, '2001', 'comment'),
(415, '2001', 'member'),
(416, '2001', 'service'),
(417, '1008', 'news'),
(418, '1008', 'photo'),
(419, '1008', 'down'),
(420, '1008', 'comment'),
(421, '1008', 'member'),
(422, '1008', 'service'),
(423, '1007', 'news'),
(424, '1007', 'photo'),
(425, '1007', 'down'),
(426, '1007', 'product'),
(427, '1007', 'comment'),
(428, '1007', 'member'),
(429, '1007', 'service'),
(430, '1006', 'news'),
(431, '1006', 'product'),
(432, '1005', 'news'),
(433, '1005', 'product'),
(434, '1004', 'news'),
(435, '1004', 'product'),
(436, '1004', 'comment'),
(437, '1004', 'member'),
(438, '1003', 'news'),
(439, '1003', 'photo'),
(440, '1003', 'down'),
(441, '1003', 'product'),
(442, '1003', 'comment'),
(443, '1003', 'member'),
(444, '1003', 'service'),
(445, 'C002', 'news'),
(446, 'C002', 'product'),
(447, 'C002', 'comment'),
(448, 'C002', 'member'),
(449, 'C001', 'news'),
(450, 'C001', 'product'),
(451, 'C001', 'comment'),
(452, 'C001', 'member'),
(453, '2019', 'news'),
(454, '2019', 'product'),
(455, '4024', 'news'),
(456, '4024', 'photo'),
(457, '4024', 'down'),
(458, '4024', 'product'),
(459, '4024', 'feedback'),
(460, '4024', 'job'),
(461, '5024', 'news'),
(462, '5024', 'photo'),
(463, '5024', 'down'),
(464, '5024', 'product'),
(465, '5024', 'feedback'),
(466, '5024', 'job'),
(467, '6020', 'news'),
(468, '6020', 'photo'),
(469, '6020', 'product'),
(470, '6020', 'job'),
(471, '6020', 'guestbook'),
(472, '5011', 'news'),
(473, '5011', 'photo'),
(474, '5011', 'product'),
(475, '5011', 'feedback'),
(476, '5011', 'job'),
(477, '4025', 'news'),
(478, '4025', 'photo'),
(479, '4025', 'down'),
(480, '4025', 'product'),
(481, '4025', 'feedback'),
(482, '4025', 'job'),
(483, '6012', 'news'),
(484, '6012', 'photo'),
(485, '6012', 'down'),
(486, '6012', 'product'),
(487, '6012', 'feedback'),
(488, '6012', 'job'),
(489, '5025', 'news'),
(490, '5025', 'photo'),
(491, '5025', 'down'),
(492, '5025', 'product'),
(493, '5025', 'feedback'),
(494, '5025', 'job'),
(495, '5026', 'news'),
(496, '5026', 'photo'),
(497, '5026', 'down'),
(498, '5026', 'product'),
(499, '5026', 'feedback'),
(500, '5026', 'job'),
(501, '6021', 'news'),
(502, '6021', 'photo'),
(503, '6021', 'product'),
(504, '6021', 'job'),
(505, '6021', 'guestbook'),
(506, '4026', 'news'),
(507, '4026', 'photo'),
(508, '4026', 'down'),
(509, '4026', 'product'),
(510, '4026', 'feedback'),
(511, '4026', 'job'),
(512, '1016', 'news'),
(513, '1016', 'down'),
(514, '1016', 'comment'),
(515, '1016', 'member'),
(516, '1016', 'maq'),
(517, '1016', 'webmall'),
(518, '9001', 'news'),
(519, '9001', 'down'),
(520, '9001', 'comment'),
(521, '9001', 'member'),
(522, '9001', 'maq'),
(523, '9001', 'webmall'),
(524, '9003', 'news'),
(525, '6022', 'news'),
(526, '6022', 'product'),
(527, '6022', 'guestbook'),
(528, '4027', 'news'),
(529, '4027', 'photo'),
(530, '4027', 'down'),
(531, '4027', 'product'),
(532, '4027', 'feedback'),
(533, '4027', 'job'),
(534, '6023', 'news'),
(535, '6023', 'photo'),
(536, '6023', 'product'),
(537, '6023', 'job'),
(538, '6023', 'guestbook'),
(539, '9002', 'news'),
(540, '9002', 'down'),
(541, '9002', 'comment'),
(542, '9002', 'member'),
(543, '9002', 'maq'),
(544, '9002', 'webmall');

# --------------------------------------------------------

# 
# 表的结构 `dev_webmall_tempcat`
# 

CREATE TABLE `dev_webmall_tempcat` (
  `catid` int(12) NOT NULL AUTO_INCREMENT,
  `pid` int(6) NOT NULL DEFAULT '0',
  `cat` varchar(50) NOT NULL DEFAULT '',
  `catpath` varchar(255) NOT NULL,
  `xuhao` int(4) NOT NULL DEFAULT '0',
  `moveable` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`catid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=36 ;

# 
# 导出表中的数据 `dev_webmall_tempcat`
# 

INSERT INTO `dev_webmall_tempcat` (`catid`, `pid`, `cat`, `catpath`, `xuhao`, `moveable`) VALUES 
(1, 0, '电脑、数码、通讯', '0001:', 1, 0),
(2, 0, '房产、建筑、物业', '0002:', 2, 0),
(3, 0, '机械、设备、机电', '0003:', 3, 0),
(8, 0, '服装、鞋帽、箱包', '0008:', 4, 0),
(9, 0, '运动、健身', '0009:', 5, 0),
(10, 0, '家居、装饰、建材', '0010:', 6, 0),
(11, 0, '家电、电器、电子', '0011:', 7, 0),
(12, 0, '软件、网络、信息', '0012:', 8, 0),
(13, 0, '餐饮、旅游、住宿', '0013:', 9, 0),
(14, 0, '汽车、摩托、交通', '0014:', 10, 0),
(15, 0, '婚庆、摄影、影楼', '0015:', 11, 0),
(16, 0, '办公、文教、乐器', '0016:', 12, 0),
(17, 0, '美容、化妆品、首饰', '0017:', 13, 0),
(18, 0, '农业、畜牧、养殖', '0018:', 14, 0),
(19, 0, '医院、医药、设备', '0019:', 15, 0),
(20, 0, '仪器、仪表', '0020:', 16, 0),
(22, 0, '儿童用品、玩具', '0022:', 18, 0),
(23, 0, '钟表、眼镜', '0023:', 19, 0),
(25, 0, '食品饮料、保健品', '0025:', 13, 0),
(26, 0, '书画、音乐、艺术', '0026:', 22, 0),
(27, 0, '家政、保洁、搬家', '0027:', 23, 0),
(28, 0, '环保、物资回收', '0028:', 24, 0),
(29, 0, '冶金、矿业、能源', '0029:', 3, 0),
(31, 0, '金融、证券、典当', '0031:', 27, 0),
(32, 0, '政府、机构', '0032:', 28, 0),
(33, 0, '礼品、工艺品', '0033:', 29, 0),
(34, 0, '策划、翻译', '0034:', 30, 0),
(35, 0, '制造、纺织', '0035:', 31, 0);

# --------------------------------------------------------

# 
# 表的结构 `dev_webmall_temptype`
# 

CREATE TABLE `dev_webmall_temptype` (
  `catid` int(12) NOT NULL AUTO_INCREMENT,
  `pid` int(6) NOT NULL DEFAULT '0',
  `cat` varchar(50) NOT NULL DEFAULT '',
  `catpath` varchar(255) NOT NULL,
  `xuhao` int(4) NOT NULL DEFAULT '0',
  `moveable` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`catid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=9 ;

# 
# 导出表中的数据 `dev_webmall_temptype`
# 

INSERT INTO `dev_webmall_temptype` (`catid`, `pid`, `cat`, `catpath`, `xuhao`, `moveable`) VALUES 
(1, 0, '普及型企业网站', '0001:', 1, 0),
(2, 0, '专业型企业网站', '0002:', 3, 0),
(5, 0, '标准型企业网站', '0005:', 2, 0),
(6, 0, '功能型专用网站', '0006:', 4, 0);

# --------------------------------------------------------

# 
# 表的结构 `dev_webmall_tmod`
# 

CREATE TABLE `dev_webmall_tmod` (
  `id` int(8) NOT NULL AUTO_INCREMENT,
  `tid` int(5) NOT NULL DEFAULT '0',
  `module` varchar(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=56 ;

# 
# 导出表中的数据 `dev_webmall_tmod`
# 

INSERT INTO `dev_webmall_tmod` (`id`, `tid`, `module`) VALUES 
(55, 34, 'guestbook'),
(54, 34, 'job'),
(53, 34, 'product'),
(52, 34, 'photo'),
(51, 34, 'news');

# --------------------------------------------------------

# 
# 表的结构 `dev_webmall_torder`
# 

CREATE TABLE `dev_webmall_torder` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `memberid` int(12) NOT NULL DEFAULT '0',
  `company` varchar(100) NOT NULL DEFAULT '',
  `name` varchar(100) NOT NULL DEFAULT '',
  `addr` varchar(100) NOT NULL DEFAULT '',
  `tel` varchar(100) NOT NULL DEFAULT '',
  `mov` varchar(100) NOT NULL DEFAULT '',
  `email` varchar(100) NOT NULL DEFAULT '',
  `postcode` varchar(20) NOT NULL DEFAULT '',
  `binddomain` varchar(100) NOT NULL DEFAULT '',
  `hostsize` int(8) NOT NULL DEFAULT '0',
  `siteid` int(8) NOT NULL DEFAULT '0',
  `tempid` varchar(100) NOT NULL DEFAULT '',
  `tempname` varchar(100) NOT NULL DEFAULT '',
  `tempmodules` text,
  `total` decimal(6,2) NOT NULL DEFAULT '0.00',
  `ifpay` int(1) NOT NULL DEFAULT '0',
  `ifok` int(1) NOT NULL DEFAULT '0',
  `dtime` int(11) NOT NULL DEFAULT '0',
  `paytime` int(11) NOT NULL DEFAULT '0',
  `uptime` int(11) NOT NULL DEFAULT '0',
  `serviceexp` varchar(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=35 ;

# 
# 导出表中的数据 `dev_webmall_torder`
# 

INSERT INTO `dev_webmall_torder` (`id`, `memberid`, `company`, `name`, `addr`, `tel`, `mov`, `email`, `postcode`, `binddomain`, `hostsize`, `siteid`, `tempid`, `tempname`, `tempmodules`, `total`, `ifpay`, `ifok`, `dtime`, `paytime`, `uptime`, `serviceexp`) VALUES 
(34, 150, '小张', '小张', '', '', '', 'aaaaa@www.cn', '', 'wewe.com', 0, 0, '176', '劳保用品公司网站', NULL, 700.00, 0, 0, 1247319231, 0, 1247319231, '0');
