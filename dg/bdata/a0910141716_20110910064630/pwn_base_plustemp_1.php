<?php
require("../../inc/header.php");

/*
		SoftName : EmpireBak Version 2010
		Author   : wm_chief
		Copyright: Powered by www.phome.net
*/

DoSetDbChar('utf8');
E_D("DROP TABLE IF EXISTS `pwn_base_plustemp`;");
E_C("CREATE TABLE `pwn_base_plustemp` (
  `id` int(12) NOT NULL auto_increment,
  `pluslable` char(30) NOT NULL default '',
  `cname` char(30) NOT NULL,
  `tempname` char(30) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=294 DEFAULT CHARSET=utf8");
E_D("replace into `pwn_base_plustemp` values('29','modDownHot','排行榜样式二','tpl_downhot2.htm');");
E_D("replace into `pwn_base_plustemp` values('201','modLoginForm','横式会员登录表单，请选用专用边框(如500号边框)','tpl_loginform_h.htm');");
E_D("replace into `pwn_base_plustemp` values('67','modMemberNewsList','标题+时间','tpl_newslist_time.htm');");
E_D("replace into `pwn_base_plustemp` values('68','modMemberNewsList','标题+摘要','tpl_newslist_memo.htm');");
E_D("replace into `pwn_base_plustemp` values('87','modMemberNewsQuery','文章翻页检索,标题+摘要','tpl_newsquery_memo.htm');");
E_D("replace into `pwn_base_plustemp` values('88','modMemberNewsQuery','文章翻页检索,标题+时间,带表头','tpl_newsquery_cap.htm');");
E_D("replace into `pwn_base_plustemp` values('89','modNewsAuthorList','标题+时间','tpl_newslist_time.htm');");
E_D("replace into `pwn_base_plustemp` values('90','modNewsAuthorList','类别+标题','tpl_newslist_cat.htm');");
E_D("replace into `pwn_base_plustemp` values('91','modNewsAuthorList','标题+摘要','tpl_newslist_memo.htm');");
E_D("replace into `pwn_base_plustemp` values('92','modNewsAuthorList','标题+作者','tpl_newslist_author.htm');");
E_D("replace into `pwn_base_plustemp` values('103','modNewsContent','仿新闻门户正文风格','tpl_newscontent_portal.htm');");
E_D("replace into `pwn_base_plustemp` values('16','modNewsHot','标题+图标风格2','tpl_newshot2.htm');");
E_D("replace into `pwn_base_plustemp` values('58','modNewsHot','标题+时间','tpl_newshot_time.htm');");
E_D("replace into `pwn_base_plustemp` values('59','modNewsHot','标题+作者','tpl_newshot_author.htm');");
E_D("replace into `pwn_base_plustemp` values('60','modNewsHot','标题+图标风格3','tpl_newshot3.htm');");
E_D("replace into `pwn_base_plustemp` values('61','modNewsHot','标题+图标风格4','tpl_newshot4.htm');");
E_D("replace into `pwn_base_plustemp` values('102','modNewsHot','标题+点击数','tpl_newshot_cl.htm');");
E_D("replace into `pwn_base_plustemp` values('62','modNewsHot30','标题+图标风格2','tpl_newshot2.htm');");
E_D("replace into `pwn_base_plustemp` values('63','modNewsHot30','标题+时间','tpl_newshot_time.htm');");
E_D("replace into `pwn_base_plustemp` values('64','modNewsHot30','标题+作者','tpl_newshot_author.htm');");
E_D("replace into `pwn_base_plustemp` values('65','modNewsHot30','标题+图标风格3','tpl_newshot3.htm');");
E_D("replace into `pwn_base_plustemp` values('66','modNewsHot30','标题+图标风格4','tpl_newshot4.htm');");
E_D("replace into `pwn_base_plustemp` values('101','modNewsHot30','标题+点击数','tpl_newshot_cl.htm');");
E_D("replace into `pwn_base_plustemp` values('2','modNewsList','标题+时间','tpl_newslist_time.htm');");
E_D("replace into `pwn_base_plustemp` values('3','modNewsList','类别+标题','tpl_newslist_cat.htm');");
E_D("replace into `pwn_base_plustemp` values('57','modNewsList','标题+参数列1,2,3','tpl_newslist_prop3.htm');");
E_D("replace into `pwn_base_plustemp` values('56','modNewsList','标题+参数列1,2','tpl_newslist_prop2.htm');");
E_D("replace into `pwn_base_plustemp` values('55','modNewsList','标题+参数列1','tpl_newslist_prop1.htm');");
E_D("replace into `pwn_base_plustemp` values('42','modNewsList','标题+摘要','tpl_newslist_memo.htm');");
E_D("replace into `pwn_base_plustemp` values('41','modNewsList','标题+作者','tpl_newslist_author.htm');");
E_D("replace into `pwn_base_plustemp` values('198','modNewsPicMemo','图片+标题+两个参数列','tpl_newspicprop_2.htm');");
E_D("replace into `pwn_base_plustemp` values('84','modNewsPicMemo','图片+标题+三个参数列','tpl_newspicprop.htm');");
E_D("replace into `pwn_base_plustemp` values('93','modNewsProjList','标题+时间','tpl_newslist_time.htm');");
E_D("replace into `pwn_base_plustemp` values('94','modNewsProjList','类别+标题','tpl_newslist_cat.htm');");
E_D("replace into `pwn_base_plustemp` values('95','modNewsProjList','标题+摘要','tpl_newslist_memo.htm');");
E_D("replace into `pwn_base_plustemp` values('96','modNewsProjList','标题+作者','tpl_newslist_author.htm');");
E_D("replace into `pwn_base_plustemp` values('10','modNewsQuery','文章翻页检索,标题+摘要','tpl_newsquery_memo.htm');");
E_D("replace into `pwn_base_plustemp` values('86','modNewsQuery','文章翻页检索,标题+时间,带表头','tpl_newsquery_cap.htm');");
E_D("replace into `pwn_base_plustemp` values('97','modNewsSameTagList','标题+时间','tpl_newslist_time.htm');");
E_D("replace into `pwn_base_plustemp` values('98','modNewsSameTagList','类别+标题','tpl_newslist_cat.htm');");
E_D("replace into `pwn_base_plustemp` values('99','modNewsSameTagList','标题+摘要','tpl_newslist_memo.htm');");
E_D("replace into `pwn_base_plustemp` values('100','modNewsSameTagList','标题+作者','tpl_newslist_author.htm');");
E_D("replace into `pwn_base_plustemp` values('48','modPicWords','图片+四行标题','tpl_picwordx4.htm');");
E_D("replace into `pwn_base_plustemp` values('46','modPicWords','图片+两行标题','tpl_picwordx2.htm');");
E_D("replace into `pwn_base_plustemp` values('49','modPicWords','图片+三行标题','tpl_picwordx3.htm');");
E_D("replace into `pwn_base_plustemp` values('18','modText','从右到左竖写','tpl_text_1.htm');");
E_D("replace into `pwn_base_plustemp` values('20','modTraFlash','移动竖条','tpl_flash2.htm');");
E_D("replace into `pwn_base_plustemp` values('21','modTraFlash','光球光芒时隐时现','tpl_flash3.htm');");
E_D("replace into `pwn_base_plustemp` values('22','modTraFlash','米字星光','tpl_flash4.htm');");
E_D("replace into `pwn_base_plustemp` values('45','modWordTT','标题+4组链接','tpl_wordttx4.htm');");
E_D("replace into `pwn_base_plustemp` values('44','modWordTT','标题+3组链接','tpl_wordttx3.htm');");
E_D("replace into `pwn_base_plustemp` values('43','modWordTT','标题+2组链接','tpl_wordttx2.htm');");
E_D("replace into `pwn_base_plustemp` values('202','modNewsSearchForm','竖式搜索表单','tpl_news_searchform_h.htm');");
E_D("replace into `pwn_base_plustemp` values('285','modMemberMenu','二级特效菜单','tpl_qqmenu_2.htm');");
E_D("replace into `pwn_base_plustemp` values('204','modDownSearchForm','竖式搜索表单','tpl_down_searchform_h.htm');");
E_D("replace into `pwn_base_plustemp` values('205','modCommentSearchForm','竖式搜索表单','tpl_comment_searchform_h.htm');");
E_D("replace into `pwn_base_plustemp` values('206','modSearchForm','竖式搜索表单','tpl_searchform_h.htm');");
E_D("replace into `pwn_base_plustemp` values('207','modButtomInfo','灰色渐变背景','tpl_bottominfo_1.htm');");
E_D("replace into `pwn_base_plustemp` values('208','modMemberTags','头像+三组积分+推荐标签3','tpl_membertags_1.htm');");
E_D("replace into `pwn_base_plustemp` values('209','modMemberTags','头像+推荐标签3','tpl_membertags_2.htm');");
E_D("replace into `pwn_base_plustemp` values('210','modMemberRank1','小头像+昵称+积分','tpl_memberrank_head.htm');");
E_D("replace into `pwn_base_plustemp` values('211','modMemberRank2','小头像+昵称+积分','tpl_memberrank_head.htm');");
E_D("replace into `pwn_base_plustemp` values('212','modMemberRank3','小头像+昵称+积分','tpl_memberrank_head.htm');");
E_D("replace into `pwn_base_plustemp` values('213','modMemberRank4','小头像+昵称+积分','tpl_memberrank_head.htm');");
E_D("replace into `pwn_base_plustemp` values('214','modMemberRank5','小头像+昵称+积分','tpl_memberrank_head.htm');");
E_D("replace into `pwn_base_plustemp` values('215','modHeadTraFlash','移动竖条','tpl_flash2.htm');");
E_D("replace into `pwn_base_plustemp` values('216','modHeadTraFlash','光球光芒时隐时现','tpl_flash3.htm');");
E_D("replace into `pwn_base_plustemp` values('217','modHeadTraFlash','米字星光','tpl_flash4.htm');");
E_D("replace into `pwn_base_plustemp` values('218','modHeadBgSource','头部效果图片+圆角遮罩(5px)','tpl_headbg_circle.htm');");
E_D("replace into `pwn_base_plustemp` values('219','modHeadBgSource','头部效果图片+圆角遮罩(9px)','tpl_headbg_circle9.htm');");
E_D("replace into `pwn_base_plustemp` values('220','modTopMenu','白色文字','tpl_topmenu_white.htm');");
E_D("replace into `pwn_base_plustemp` values('221','modBgSound','显示播放器','tpl_bgsound_show.htm');");
E_D("replace into `pwn_base_plustemp` values('222','modFormGroup','列表式','tpl_formgroup_list.htm');");
E_D("replace into `pwn_base_plustemp` values('223','modNewsList','标题+时间(微软雅黑,14px)','tpl_newslist_time_big.htm');");
E_D("replace into `pwn_base_plustemp` values('243','modDownQuery','下载检索,标题 时间 简介','tpl_down_query_memo.htm');");
E_D("replace into `pwn_base_plustemp` values('284','modText','微软雅黑14px文字','tpl_text_yahei.htm');");
E_D("replace into `pwn_base_plustemp` values('282','modDiyTemp','自定义应用分类推荐','tpl_diy_pw1.htm');");
E_D("replace into `pwn_base_plustemp` values('281','modDiyTemp','自定义模块清单','tpl_diytemp.htm');");
E_D("replace into `pwn_base_plustemp` values('280','modWebMallTempQuery','产品查询多列排列','tpl_webmall_tempquery_main.htm');");
E_D("replace into `pwn_base_plustemp` values('279','modWebMallTempList','完整列表风格','tpl_webmall_templistall.htm');");
E_D("replace into `pwn_base_plustemp` values('261','modDropDownMenu','圆角标签二级下拉菜单模板','tpl_dropdownmenu_6.htm');");
E_D("replace into `pwn_base_plustemp` values('264','modMainMenu','水晶按钮一级导航菜单模板','tpl_mainmenu_5.htm');");
E_D("replace into `pwn_base_plustemp` values('265','modMainMenu','透明背景纯文字菜单模板','tpl_mainmenu_4.htm');");
E_D("replace into `pwn_base_plustemp` values('266','modBottomMenu','底部菜单之纯文字菜单模板','tpl_bottommenu_1.htm');");
E_D("replace into `pwn_base_plustemp` values('267','modNewsList','双列文章标题模板','tpl_newslist_mul.htm');");
E_D("replace into `pwn_base_plustemp` values('268','modPageTitleMenu','圆角按钮型网页标题菜单','tpl_page_titlemenu_b1.htm');");
E_D("replace into `pwn_base_plustemp` values('270','modCommentQuery','留言问答风格','tpl_comment_query_pw.htm');");
E_D("replace into `pwn_base_plustemp` values('271','modCommentContent','留言问答风格','tpl_comment_content_pw.htm');");
E_D("replace into `pwn_base_plustemp` values('273','modNewsList','标题 时间（反白）','tpl_newslist_time_white.htm');");
E_D("replace into `pwn_base_plustemp` values('274','modPageTitleMenu','纯色背景网页标题菜单','tpl_page_titlemenu_b2.htm');");
E_D("replace into `pwn_base_plustemp` values('276','modPageTitleMenu','深灰色按钮菜单','tpl_page_titlemenu_b7.htm');");
E_D("replace into `pwn_base_plustemp` values('277','modMainMenu','黑色渐变圆角菜单','tpl_mainmenu_1010.htm');");
E_D("replace into `pwn_base_plustemp` values('278','modPagePicList','图片 标题 摘要,每行两个','tpl_page_piclist_2.htm');");
E_D("replace into `pwn_base_plustemp` values('286','modMainMenu','透明背景带间隔条','tpl_mainmenu_dolphin.htm');");
E_D("replace into `pwn_base_plustemp` values('287','modWordTT','单行4组','tpl_wordttx4_dolphin.htm');");
E_D("replace into `pwn_base_plustemp` values('289','modDiyTemp','宽应用分类','tpl_diy_pw2.htm');");
E_D("replace into `pwn_base_plustemp` values('293','modWordTT','会员菜单','tpl_wordttx4_menu.htm');");
E_D("replace into `pwn_base_plustemp` values('291','modWebMallTempList','新完整列表','tpl_webmall_templistall_d.htm');");

require("../../inc/footer.php");
?>