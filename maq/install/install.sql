INSERT INTO `{P}_base_coltype` VALUES (0, 'maq', '悬赏问答', '问答', 1, 1, 1, 1, 1, '_maq_cat');


INSERT INTO `{P}_base_adminauth` VALUES (0, 'maq', 170, '问答模块参数设置', '', 0, 17, '');
INSERT INTO `{P}_base_adminauth` VALUES (0, 'maq', 171, '问题分类', '', 1, 17, '');
INSERT INTO `{P}_base_adminauth` VALUES (0, 'maq', 172, '问答管理', '', 2, 17, '');

INSERT INTO `{P}_member_secure` VALUES (179, 'maq', '互助问答版主权限', 'banzhu', 9);

INSERT INTO `{P}_member_centrule` VALUES (0, 'maq', '互助问答问题提交', 171, 10, 0, 0, 0, 0);
INSERT INTO `{P}_member_centrule` VALUES (0, 'maq', '互助问答参与回复', 172, 10, 0, 0, 0, 0);
INSERT INTO `{P}_member_centrule` VALUES (0, 'maq', '提问后采纳最佳答案的奖励', 173, 10, 0, 5, 0, 0);
INSERT INTO `{P}_member_centrule` VALUES (0, 'maq', '回答问题被采纳的奖励', 174, 10, 10, 0, 0, 0);
INSERT INTO `{P}_member_centrule` VALUES (0, 'maq', '问题被版主推荐', 175, 20, 0, 0, 0, 0);
INSERT INTO `{P}_member_centrule` VALUES (0, 'maq', '问题被版主删除并扣分', 176, -20, 0, 0, 0, 0);

INSERT INTO `{P}_base_pageset` VALUES (0, '问题详情页', 'maq', 'detail', 187, 893, 152, '', '', '', 'transparent', 'none', '0% 0%', 'repeat', 'scroll', 900, '#ffffff', '', 0, 10, 'auto', 'transparent', '900', 'transparent', '900', 10, 'transparent', '900', 'id', 3);
INSERT INTO `{P}_base_pageset` VALUES (0, '问题查询', 'maq', 'query', 187, 1402, 30, '', '', '', 'transparent', 'none', '0% 0%', 'repeat', 'scroll', 900, '#ffffff', '', 0, 10, 'auto', 'transparent', '900', 'transparent', '900', 10, 'transparent', '900', 'catid', 0);
INSERT INTO `{P}_base_pageset` VALUES (0, '悬赏问答首页', 'maq', 'main', 185, 698, 150, '', '', '', 'transparent', 'none', '0% 0%', 'repeat', 'scroll', 900, '#ffffff', '', 0, 10, 'auto', 'transparent', '900', 'transparent', '900', 10, 'transparent', '900', 'index', 0);

INSERT INTO `{P}_base_plusdefault` VALUES (0, 'maq', 'modMaqSearchForm', '问答搜索表单', 'maq', 'all', 'tpl_maq_searchform.htm', '-1', 'A500', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 650, 30, 0, 200, 90, 3, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '问答搜索', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_maq_cat', '', '', -1, 'hidden', 'content', 'block', 0, 0);
INSERT INTO `{P}_base_plusdefault` VALUES (0, 'maq', 'modMaqList', '最新问题列表', 'all', 'all', 'tpl_maqlist.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '{#RP#}maq/class/index.php', 300, 200, 0, 0, 90, 12, 5, '-1', '-1', 0, 12, '_self', 0, -1, -1, -1, '-1', '最新问题', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_maq_cat', '', '', -1, 'hidden', 'content', 'block', 1, 0);
INSERT INTO `{P}_base_plusdefault` VALUES (0, 'maq', 'modMaqQuery', '问题检索', 'maq', 'query', 'tpl_maq_query.htm', '-1', '1000', '#def', 1, 'solid', '', '', 'none', '#def', '#fff', '#fff', '-1', 750, 300, 35, 0, 90, 0, 20, '-1', '-1', -1, 30, '_self', -1, -1, -1, -1, '-1', '问题检索', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_news_cat', '', '', -1, 'visible', 'content', 'block', 0, 0);
INSERT INTO `{P}_base_plusdefault` VALUES (0, 'maq', 'modMaqClass', '问题分类(一级)', 'maq', 'all', 'tpl_maq_class.htm', '-1', 'A516', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 200, 200, 0, 0, 90, 12, -1, '-1', '-1', -1, -1, '_self', -1, -1, -1, -1, '-1', '问题分类', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_news_cat', '', '', -1, 'hidden', 'content', 'block', 0, 0);
INSERT INTO `{P}_base_plusdefault` VALUES (0, 'maq', 'modMaqContent', '问题详情', 'maq', 'detail', 'tpl_maq_content.htm', '-1', '1000', '#def', 0, 'solid', '', '', 'none', '#def', '#fff', '#fff', '-1', 750, 500, 35, 0, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '问题详情', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_maq_cat', '', '', -1, 'visible', 'content', 'block', 0, 0);
INSERT INTO `{P}_base_plusdefault` VALUES (0, 'maq', 'modMaqNavPath', '当前位置提示条', 'maq', 'all', 'tpl_navpath.htm', '-1', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 650, 30, 0, 200, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '当前位置', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_maq_cat', '', '', -1, 'hidden', 'content', 'block', 0, 0);
INSERT INTO `{P}_base_plusdefault` VALUES (0, 'maq', 'modMaqMulClass', '问题分类(二级)', 'maq', 'all', 'tpl_maq_mulclass.htm', '-1', 'A516', '', 1, 'solid', '', '', 'none', '', '', '', '-1', 200, 200, 0, 0, 90, 12, -1, '-1', '-1', -1, -1, '_self', -1, -1, -1, -1, '-1', '问题分类', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_maq_cat', '', '', -1, 'visible', 'content', 'block', 0, 1);
INSERT INTO `{P}_base_plusdefault` VALUES (0, 'maq', 'modMaqOnGoing', '未解决问题列表', 'all', 'all', 'tpl_maqongoing.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '{#RP#}maq/class/index.php?myshowstat=0', 380, 200, 0, 0, 90, 12, 5, '-1', '-1', 0, 12, '_self', 0, -1, -1, -1, '-1', '未解决问题', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_maq_cat', '', '', -1, 'hidden', 'content', 'block', 1, 0);
INSERT INTO `{P}_base_plusdefault` VALUES (0, 'maq', 'modMaqResolved', '已解决问题列表', 'all', 'all', 'tpl_maqresolved.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '{#RP#}maq/class/index.php?myshowstat=1', 380, 200, 0, 0, 90, 12, 5, '-1', '-1', 0, 12, '_self', 0, -1, -1, -1, '-1', '已解决问题', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_maq_cat', '', '', -1, 'hidden', 'content', 'block', 1, 0);
INSERT INTO `{P}_base_plusdefault` VALUES (0, 'maq', 'modMaqTechTj', '推荐知识列表', 'all', 'all', 'tpl_maqtech.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '{#RP#}maq/class/index.php?myshowstat=1&myshowtj=1', 380, 200, 0, 0, 90, 12, 5, '-1', '-1', -1, 12, '_self', 0, -1, -1, -1, '-1', '推荐知识', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_maq_cat', '', '', -1, 'hidden', 'content', 'block', 1, 0);
INSERT INTO `{P}_base_plusdefault` VALUES (0, 'maq', 'modMaqHot30', '本月问题人气榜', 'all', 'all', 'tpl_maqhotlist.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '', '', '', '{#RP#}maq/class/index.php?myord=backcount', 200, 250, 0, 0, 90, 12, 10, '-1', '-1', 0, 12, '_self', 0, -1, -1, -1, '-1', '本月人气榜', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_maq_cat', '', '', -1, 'hidden', 'content', 'block', 1, 0);
INSERT INTO `{P}_base_plusdefault` VALUES (0, 'maq', 'modMaqHot7', '本周问题人气榜', 'all', 'all', 'tpl_maqhotlist.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '', '', '', '{#RP#}maq/class/index.php?myord=backcount', 200, 250, 0, 0, 90, 12, 10, '-1', '-1', 0, 12, '_self', 0, -1, -1, -1, '-1', '本周人气榜', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_maq_cat', '', '', -1, 'hidden', 'content', 'block', 1, 0);
INSERT INTO `{P}_base_plusdefault` VALUES (0, 'maq', 'modMaqCl30', '本月问题点击榜', 'all', 'all', 'tpl_maqhotlist.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '', '', '', '{#RP#}maq/class/index.php?myord=cl', 200, 250, 0, 0, 90, 12, 10, '-1', '-1', 0, 12, '_self', 0, -1, -1, -1, '-1', '本月点击榜', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_maq_cat', '', '', -1, 'hidden', 'content', 'block', 1, 0);
INSERT INTO `{P}_base_plusdefault` VALUES (0, 'maq', 'modMaqCl7', '本周问题点击榜', 'all', 'all', 'tpl_maqhotlist.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '', '', '', '{#RP#}maq/class/index.php?myord=cl', 200, 250, 0, 0, 90, 12, 10, '-1', '-1', 0, 12, '_self', 0, -1, -1, -1, '-1', '本周点击榜', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_maq_cat', '', '', -1, 'hidden', 'content', 'block', 1, 0);
INSERT INTO `{P}_base_plusdefault` VALUES (0, 'maq', 'modMaqTopCent', '未解决问题悬赏榜', 'all', 'all', 'tpl_maq_topcent.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '', '', '', '{#RP#}maq/class/index.php?myord=cent', 200, 250, 0, 0, 90, 12, 10, '-1', '-1', 0, 12, '_self', 0, -1, -1, -1, '-1', '悬赏榜', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_maq_cat', '', '', -1, 'hidden', 'content', 'block', 1, 0);


# 模块数据表

CREATE TABLE `{P}_maq` (
  `id` int(20) NOT NULL auto_increment,
  `pid` int(20) NOT NULL default '0',
  `catid` int(11) NOT NULL default '0',
  `catpath` varchar(255) NOT NULL,
  `pname` varchar(100) NOT NULL default '',
  `title` varchar(200) NOT NULL default '',
  `body` text,
  `dtime` int(11) NOT NULL default '0',
  `uptime` int(11) NOT NULL default '0',
  `backtime` int(11) NOT NULL default '0',
  `exptime` int(11) NOT NULL default '0',
  `endtime` int(11) NOT NULL default '0',
  `ip` varchar(16) NOT NULL default '',
  `iffb` int(1) NOT NULL default '0',
  `ifopen` int(1) NOT NULL default '1',
  `tuijian` int(1) NOT NULL default '0',
  `cl` int(10) NOT NULL default '0',
  `lastname` varchar(50) NOT NULL default '',
  `lastmemberid` int(12) NOT NULL default '0',
  `backcount` int(12) NOT NULL default '0',
  `xuhao` int(5) NOT NULL default '0',
  `memberid` int(20) NOT NULL default '0',
  `centid` int(2) NOT NULL default '0',
  `cent` int(5) NOT NULL default '0',
  `stat` int(1) NOT NULL default '0',
  `bestname` varchar(50) NOT NULL default '',
  `bestmemberid` int(12) NOT NULL default '0',
  `bestanswerid` int(12) NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


CREATE TABLE `{P}_maq_cat` (
  `catid` int(12) NOT NULL auto_increment,
  `pid` int(6) NOT NULL default '0',
  `cat` varchar(50) NOT NULL default '',
  `catpath` varchar(255) NOT NULL,
  `xuhao` int(4) NOT NULL default '0',
  `moveable` int(1) NOT NULL default '0',
  PRIMARY KEY  (`catid`)
) ENGINE=MyISAM AUTO_INCREMENT=49 DEFAULT CHARSET=utf8 AUTO_INCREMENT=49 ;


INSERT INTO `{P}_maq_cat` VALUES (48, 3, 'BUG诊治', '0003:0048:', 4, 1);
INSERT INTO `{P}_maq_cat` VALUES (2, 0, '软件应用', '0002:', 2, 1);
INSERT INTO `{P}_maq_cat` VALUES (3, 0, '开发交流', '0003:', 3, 1);
INSERT INTO `{P}_maq_cat` VALUES (4, 0, '建站技术', '0004:', 4, 1);
INSERT INTO `{P}_maq_cat` VALUES (14, 2, '页面排版', '0002:0014:', 2, 1);
INSERT INTO `{P}_maq_cat` VALUES (15, 2, '导航菜单', '0002:0015:', 3, 1);
INSERT INTO `{P}_maq_cat` VALUES (24, 3, '资源需求', '0003:0024:', 3, 1);
INSERT INTO `{P}_maq_cat` VALUES (16, 3, '插件开发', '0003:0016:', 1, 1);
INSERT INTO `{P}_maq_cat` VALUES (22, 2, '会员功能', '0002:0022:', 4, 1);
INSERT INTO `{P}_maq_cat` VALUES (23, 3, '模板制作', '0003:0023:', 2, 1);
INSERT INTO `{P}_maq_cat` VALUES (25, 4, 'HTML', '0004:0025:', 1, 1);
INSERT INTO `{P}_maq_cat` VALUES (47, 2, '安装设置', '0002:0047:', 1, 1);
INSERT INTO `{P}_maq_cat` VALUES (28, 2, '单页模块', '0002:0028:', 5, 1);
INSERT INTO `{P}_maq_cat` VALUES (29, 2, '文章模块 ', '0002:0029:', 6, 1);
INSERT INTO `{P}_maq_cat` VALUES (30, 2, '图片模块', '0002:0030:', 7, 1);
INSERT INTO `{P}_maq_cat` VALUES (31, 2, '下载模块 ', '0002:0031:', 8, 1);
INSERT INTO `{P}_maq_cat` VALUES (32, 2, '特效素材', '0002:0032:', 9, 1);
INSERT INTO `{P}_maq_cat` VALUES (33, 2, '广告模块', '0002:0033:', 10, 1);
INSERT INTO `{P}_maq_cat` VALUES (34, 2, '自定内容', '0002:0034:', 11, 1);
INSERT INTO `{P}_maq_cat` VALUES (35, 2, '工具模块', '0002:0035:', 12, 1);
INSERT INTO `{P}_maq_cat` VALUES (46, 2, '新手入门', '0002:0046:', 0, 1);
INSERT INTO `{P}_maq_cat` VALUES (37, 4, 'CSS', '0004:0037:', 2, 1);
INSERT INTO `{P}_maq_cat` VALUES (38, 4, 'PHP', '0004:0038:', 3, 1);
INSERT INTO `{P}_maq_cat` VALUES (39, 4, 'MYSQL', '0004:0039:', 4, 1);
INSERT INTO `{P}_maq_cat` VALUES (40, 4, 'JAVASCRIPT', '0004:0040:', 5, 1);
INSERT INTO `{P}_maq_cat` VALUES (41, 4, 'JQUERY', '0004:0041:', 6, 1);


CREATE TABLE `{P}_maq_config` (
  `xuhao` int(3) NOT NULL default '0',
  `vname` varchar(50) NOT NULL default '',
  `settype` varchar(30) NOT NULL default 'input',
  `colwidth` varchar(3) NOT NULL default '30',
  `variable` varchar(32) NOT NULL default '',
  `value` text NOT NULL,
  `intro` text NOT NULL,
  PRIMARY KEY  (`variable`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;


INSERT INTO `{P}_maq_config` VALUES (1, '模块频道名称', 'input', '30', 'ChannelName', '悬赏问答', '本模块对应的频道名称，如“悬赏问答”；用于显示在网页标题、当前位置提示条等处');
INSERT INTO `{P}_maq_config` VALUES (2, '是否在当前位置提示条显示模块频道名称', 'YN', '30', 'ChannelNameInNav', '1', '是否在当前位置提示条显示模块频道名称');
INSERT INTO `{P}_maq_config` VALUES (3, '图片上传尺寸限制(Byte)', 'input', '30', 'EditPicLimit', '204800', '编辑器内上传图片大小的限制');
INSERT INTO `{P}_maq_config` VALUES (4, '关键词过滤', 'textarea', '30', 'KeywordDeny', '法轮功,麻醉,兴奋剂,妈的,操你,日你', '禁止的词语，多个以逗号分割');
INSERT INTO `{P}_maq_config` VALUES (5, '悬赏积分类型', 'centlist', '30', 'MaqCentId', '4', '悬赏问答采用的积分类型');
INSERT INTO `{P}_maq_config` VALUES (6, '最低悬赏分', 'input', '30', 'CentStart', '5', '提问者最低可出的悬赏分，请设为0或5的倍数');
INSERT INTO `{P}_maq_config` VALUES (7, '最高悬赏分', 'input', '30', 'CentEnd', '100', '提问者最低可出的悬赏分，请设为5的倍数');
INSERT INTO `{P}_maq_config` VALUES (10, '是否审核提问和回复', 'YN', '30', 'IfCheck', '0', '对用户提交的问题和回答是否审核');
