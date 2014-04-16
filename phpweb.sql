-- MySQL dump 10.11
--
-- Host: localhost    Database: phpweb
-- ------------------------------------------------------
-- Server version	5.0.83-community-nt

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `pwn_advs_duilian`
--

DROP TABLE IF EXISTS `pwn_advs_duilian`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_advs_duilian` (
  `id` int(4) NOT NULL auto_increment,
  `groupname` char(200) NOT NULL,
  `src` char(100) NOT NULL default '',
  `src2` char(100) NOT NULL default '',
  `url` char(200) NOT NULL default '',
  `url2` varchar(200) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_advs_duilian`
--

LOCK TABLES `pwn_advs_duilian` WRITE;
/*!40000 ALTER TABLE `pwn_advs_duilian` DISABLE KEYS */;
/*!40000 ALTER TABLE `pwn_advs_duilian` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_advs_lb`
--

DROP TABLE IF EXISTS `pwn_advs_lb`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_advs_lb` (
  `id` int(20) NOT NULL auto_increment,
  `groupid` int(5) NOT NULL default '1',
  `title` char(100) NOT NULL default '',
  `src` char(100) NOT NULL default '',
  `src1` char(255) NOT NULL,
  `url` char(100) NOT NULL default '',
  `xuhao` int(5) NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=47 DEFAULT CHARSET=gbk;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_advs_lb`
--

LOCK TABLES `pwn_advs_lb` WRITE;
/*!40000 ALTER TABLE `pwn_advs_lb` DISABLE KEYS */;
INSERT INTO `pwn_advs_lb` VALUES (39,1,'广告标题','advs/pics/20090711/1247300530.jpg','','http://',1),(40,1,'广告标题','advs/pics/20090711/1247300610.jpg','','http://',3),(41,1,'广告标题','advs/pics/20090711/1247300535.jpg','','http://',2),(45,1,'广告标题','advs/pics/20090711/1247300550.jpg','','http://',4),(46,1,'广告标题','advs/pics/20090711/1247300556.jpg','','http://',5);
/*!40000 ALTER TABLE `pwn_advs_lb` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_advs_lbgroup`
--

DROP TABLE IF EXISTS `pwn_advs_lbgroup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_advs_lbgroup` (
  `id` int(3) NOT NULL auto_increment,
  `groupname` varchar(50) NOT NULL default '',
  `xuhao` int(5) NOT NULL default '0',
  `moveable` int(1) NOT NULL default '1',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=16 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_advs_lbgroup`
--

LOCK TABLES `pwn_advs_lbgroup` WRITE;
/*!40000 ALTER TABLE `pwn_advs_lbgroup` DISABLE KEYS */;
INSERT INTO `pwn_advs_lbgroup` VALUES (1,'默认轮播广告组',1,0);
/*!40000 ALTER TABLE `pwn_advs_lbgroup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_advs_link`
--

DROP TABLE IF EXISTS `pwn_advs_link`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_advs_link` (
  `id` int(12) NOT NULL auto_increment,
  `groupid` int(5) NOT NULL default '0',
  `name` varchar(200) NOT NULL default '',
  `url` varchar(200) NOT NULL default '',
  `xuhao` int(5) NOT NULL default '0',
  `type` varchar(20) NOT NULL default '',
  `src` varchar(100) NOT NULL default '',
  `cl` int(10) NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=34 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_advs_link`
--

LOCK TABLES `pwn_advs_link` WRITE;
/*!40000 ALTER TABLE `pwn_advs_link` DISABLE KEYS */;
INSERT INTO `pwn_advs_link` VALUES (21,1,'PHPWEB分享建站','http://www.phpweb.net',1,'','',0),(22,1,'网博士智能建站系统','http://weboss.cn',2,'','',0),(33,1,'Medipro建站软件','http://www.mediweb.com.cn',3,'','',0);
/*!40000 ALTER TABLE `pwn_advs_link` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_advs_linkgroup`
--

DROP TABLE IF EXISTS `pwn_advs_linkgroup`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_advs_linkgroup` (
  `id` int(3) NOT NULL auto_increment,
  `groupname` varchar(50) NOT NULL default '',
  `xuhao` int(5) NOT NULL default '0',
  `moveable` int(1) NOT NULL default '1',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_advs_linkgroup`
--

LOCK TABLES `pwn_advs_linkgroup` WRITE;
/*!40000 ALTER TABLE `pwn_advs_linkgroup` DISABLE KEYS */;
INSERT INTO `pwn_advs_linkgroup` VALUES (1,'默认友情链接组',1,0);
/*!40000 ALTER TABLE `pwn_advs_linkgroup` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_advs_logo`
--

DROP TABLE IF EXISTS `pwn_advs_logo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_advs_logo` (
  `id` int(4) NOT NULL auto_increment,
  `groupname` char(200) NOT NULL,
  `src` char(100) NOT NULL default '',
  `url` char(200) NOT NULL default '',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_advs_logo`
--

LOCK TABLES `pwn_advs_logo` WRITE;
/*!40000 ALTER TABLE `pwn_advs_logo` DISABLE KEYS */;
INSERT INTO `pwn_advs_logo` VALUES (1,'网站标志一','advs/pics/20120824/1345830711','http://localhost/phpweb');
/*!40000 ALTER TABLE `pwn_advs_logo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_advs_movi`
--

DROP TABLE IF EXISTS `pwn_advs_movi`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_advs_movi` (
  `id` int(4) NOT NULL auto_increment,
  `groupname` char(200) NOT NULL,
  `src` char(100) NOT NULL default '',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_advs_movi`
--

LOCK TABLES `pwn_advs_movi` WRITE;
/*!40000 ALTER TABLE `pwn_advs_movi` DISABLE KEYS */;
INSERT INTO `pwn_advs_movi` VALUES (1,'视频广告测试一','http://vhead.blog.sina.com.cn/player/outer_player.swf?auto=1&vid=16205152&uid=1504617052');
/*!40000 ALTER TABLE `pwn_advs_movi` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_advs_pic`
--

DROP TABLE IF EXISTS `pwn_advs_pic`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_advs_pic` (
  `id` int(4) NOT NULL auto_increment,
  `groupname` char(200) NOT NULL,
  `src` char(100) NOT NULL default '',
  `url` char(200) NOT NULL default '',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 PACK_KEYS=0;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_advs_pic`
--

LOCK TABLES `pwn_advs_pic` WRITE;
/*!40000 ALTER TABLE `pwn_advs_pic` DISABLE KEYS */;
INSERT INTO `pwn_advs_pic` VALUES (1,'测试图片广告','advs/pics/20090215/1234667308.jpg','http://www.try.com');
/*!40000 ALTER TABLE `pwn_advs_pic` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_advs_pop`
--

DROP TABLE IF EXISTS `pwn_advs_pop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_advs_pop` (
  `id` int(12) NOT NULL auto_increment,
  `title` varchar(255) NOT NULL,
  `body` text,
  `ifpop` int(1) NOT NULL default '0',
  `popwidth` int(10) default NULL,
  `popheight` int(10) default NULL,
  `popleft` int(10) default NULL,
  `poptop` int(10) default NULL,
  `poptoolbar` int(1) default NULL,
  `popmenubar` int(1) default NULL,
  `popstatus` int(1) default NULL,
  `poplocation` int(1) default NULL,
  `popscrollbars` varchar(50) default NULL,
  `popresizable` int(1) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_advs_pop`
--

LOCK TABLES `pwn_advs_pop` WRITE;
/*!40000 ALTER TABLE `pwn_advs_pop` DISABLE KEYS */;
INSERT INTO `pwn_advs_pop` VALUES (1,'弹出窗口','窗口内容 ',0,400,300,0,0,0,0,0,0,'auto',0);
/*!40000 ALTER TABLE `pwn_advs_pop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_advs_text`
--

DROP TABLE IF EXISTS `pwn_advs_text`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_advs_text` (
  `id` int(4) NOT NULL auto_increment,
  `groupname` char(200) NOT NULL,
  `text` char(200) NOT NULL default '',
  `url` char(200) NOT NULL default '',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_advs_text`
--

LOCK TABLES `pwn_advs_text` WRITE;
/*!40000 ALTER TABLE `pwn_advs_text` DISABLE KEYS */;
INSERT INTO `pwn_advs_text` VALUES (1,'促销广告一','本季特大优惠活动开始啦qq','http://www.com');
/*!40000 ALTER TABLE `pwn_advs_text` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_base_admin`
--

DROP TABLE IF EXISTS `pwn_base_admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_base_admin` (
  `id` int(6) NOT NULL auto_increment,
  `user` varchar(30) NOT NULL default '',
  `password` varchar(50) NOT NULL default '',
  `name` varchar(50) NOT NULL default '',
  `job` varchar(50) NOT NULL,
  `jobid` varchar(20) NOT NULL,
  `moveable` int(1) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_base_admin`
--

LOCK TABLES `pwn_base_admin` WRITE;
/*!40000 ALTER TABLE `pwn_base_admin` DISABLE KEYS */;
INSERT INTO `pwn_base_admin` VALUES (3,'admin','21232f297a57a5a743894a0e4a801fc3','系统管理员','系统管理员','A001',0);
/*!40000 ALTER TABLE `pwn_base_admin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_base_adminauth`
--

DROP TABLE IF EXISTS `pwn_base_adminauth`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_base_adminauth` (
  `id` int(6) NOT NULL auto_increment,
  `coltype` varchar(30) NOT NULL,
  `auth` int(5) NOT NULL default '0',
  `name` char(50) NOT NULL default '',
  `intro` char(255) NOT NULL default '',
  `xuhao` int(10) NOT NULL default '0',
  `pid` int(10) NOT NULL default '0',
  `pname` char(20) NOT NULL default '',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=107 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_base_adminauth`
--

LOCK TABLES `pwn_base_adminauth` WRITE;
/*!40000 ALTER TABLE `pwn_base_adminauth` DISABLE KEYS */;
INSERT INTO `pwn_base_adminauth` VALUES (69,'advs',91,'网站标志管理','',1,2,''),(17,'advs',95,'网站广告管理','',5,2,''),(30,'advs',96,'友情链接管理','',4,7,''),(1,'base',1,'网站参数设置','',1,0,''),(2,'base',2,'修改管理密码','',2,0,''),(3,'base',3,'管理账户维护','',3,0,''),(5,'base',5,'网站排版设置','',5,0,''),(66,'base',6,'模块插件管理','',6,0,''),(67,'base',7,'软件升级更新','',7,0,''),(37,'comment',130,'点评模块参数设置','',0,13,''),(11,'comment',131,'点评分类','',1,13,''),(26,'comment',132,'点评管理','',2,13,''),(50,'down',160,'下载模块参数设置','',0,16,''),(51,'down',161,'下载分类','',1,16,''),(52,'down',162,'下载管理','',2,16,''),(53,'down',163,'下载专题设置','',3,16,''),(54,'down',165,'下载发布','',5,16,''),(55,'down',166,'下载修改','',6,16,''),(4,'member',50,'会员类型设置','',1,5,''),(42,'member',51,'会员模块参数设置','',11,6,''),(19,'member',52,'会员查询管理','',2,5,''),(20,'member',53,'会员资料查询','',3,5,''),(21,'member',54,'会员资料修改','',4,5,''),(22,'member',55,'会员邮件发送','',5,5,''),(23,'member',56,'会员权限管理','',6,5,''),(24,'member',57,'会员公告管理','',7,5,''),(32,'member',58,'模拟会员登录','',8,5,''),(33,'member',59,'会员实名认证','',9,5,''),(34,'member',60,'会员删除权限','',10,5,''),(63,'member',61,'会员区域设置','',11,6,''),(64,'member',62,'会员行业分类','',12,0,''),(65,'member',63,'积分规则设置','',13,6,''),(35,'member',64,'会员转移类型','',11,5,''),(36,'member',65,'重设会员密码','',12,5,''),(68,'member',66,'积分录入权限','',16,6,''),(6,'menu',11,'导航菜单设置','',1,1,''),(38,'news',120,'文章模块参数设置','',0,12,''),(39,'news',121,'文章分类','',1,12,''),(13,'news',122,'文章管理','',2,12,''),(12,'news',123,'文章专题设置','',3,12,''),(40,'news',125,'文章发布','',5,12,''),(41,'news',126,'文章修改','',6,12,''),(43,'page',301,'网页分组和管理','',1,30,''),(105,'maq',172,'问答管理','',2,17,''),(104,'maq',171,'问题分类','',1,17,''),(103,'maq',170,'问答模块参数设置','',0,17,''),(27,'tools',81,'访问统计系统','',1,7,''),(29,'tools',82,'投票调查系统','',3,7,''),(72,'base',8,'管理菜单设置','',8,0,''),(102,'webmall',46,'订单处理完成确认','',2,3,''),(101,'webmall',45,'已完成订单查询','',2,3,''),(100,'webmall',44,'订单管理','',2,3,''),(99,'webmall',43,'服务产品管理','',2,3,''),(98,'webmall',42,'网站产品管理','',2,3,''),(97,'webmall',41,'模块参数设置','',2,3,''),(96,'webmall',40,'试用站点管理','',1,3,''),(87,'base',9,'模块安装卸载','',9,0,''),(88,'tools',83,'图片投票系统','',3,7,''),(89,'tools',84,'QQ客服系统','',4,7,''),(90,'tools',85,'51客服系统','',5,7,''),(91,'tools',86,'51la统计系统','',6,7,''),(92,'tools',87,'移动短信留言','',7,7,''),(93,'member',67,'财务收款入账','',16,6,''),(94,'member',68,'会员帐务查询','',16,6,''),(95,'member',69,'支付方法设置','',16,6,''),(106,'member',70,'帐务查询统计','',16,6,'');
/*!40000 ALTER TABLE `pwn_base_adminauth` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_base_adminmenu`
--

DROP TABLE IF EXISTS `pwn_base_adminmenu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_base_adminmenu` (
  `id` int(6) NOT NULL auto_increment,
  `pid` int(6) NOT NULL default '0',
  `menu` varchar(50) NOT NULL,
  `url` varchar(100) NOT NULL,
  `xuhao` int(5) NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_base_adminmenu`
--

LOCK TABLES `pwn_base_adminmenu` WRITE;
/*!40000 ALTER TABLE `pwn_base_adminmenu` DISABLE KEYS */;
INSERT INTO `pwn_base_adminmenu` VALUES (1,0,'栏目菜单设置','menu/admin/menu.php?groupid=1',1);
/*!40000 ALTER TABLE `pwn_base_adminmenu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_base_adminrights`
--

DROP TABLE IF EXISTS `pwn_base_adminrights`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_base_adminrights` (
  `id` int(50) NOT NULL auto_increment,
  `auth` char(20) default NULL,
  `user` char(50) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3145 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_base_adminrights`
--

LOCK TABLES `pwn_base_adminrights` WRITE;
/*!40000 ALTER TABLE `pwn_base_adminrights` DISABLE KEYS */;
INSERT INTO `pwn_base_adminrights` VALUES (3144,'69','admin'),(3143,'68','admin'),(3142,'67','admin'),(3141,'87','admin'),(3140,'86','admin'),(3139,'85','admin'),(3138,'84','admin'),(3137,'83','admin'),(3136,'9','admin'),(3135,'40','admin'),(3134,'41','admin'),(3133,'42','admin'),(3132,'43','admin'),(3131,'44','admin'),(3130,'45','admin'),(3129,'46','admin'),(3128,'8','admin'),(3127,'82','admin'),(3126,'81','admin'),(3125,'170','admin'),(3124,'171','admin'),(3123,'172','admin'),(3122,'301','admin'),(3121,'126','admin'),(3120,'125','admin'),(3119,'123','admin'),(3118,'122','admin'),(3117,'121','admin'),(3116,'120','admin'),(3115,'11','admin'),(3114,'66','admin'),(3113,'65','admin'),(3112,'64','admin'),(3111,'63','admin'),(3110,'62','admin'),(3109,'61','admin'),(3108,'60','admin'),(3107,'59','admin'),(3106,'58','admin'),(3105,'57','admin'),(3104,'56','admin'),(3103,'55','admin'),(3102,'54','admin'),(3101,'53','admin'),(3100,'52','admin'),(3099,'51','admin'),(3098,'50','admin'),(3097,'166','admin'),(3096,'165','admin'),(3095,'163','admin'),(3094,'162','admin'),(3093,'161','admin'),(3092,'160','admin'),(3091,'132','admin'),(3090,'131','admin'),(3089,'130','admin'),(3088,'7','admin'),(3087,'6','admin'),(3086,'5','admin'),(3085,'3','admin'),(3084,'2','admin'),(3083,'1','admin'),(3082,'96','admin'),(3081,'95','admin'),(3080,'91','admin');
/*!40000 ALTER TABLE `pwn_base_adminrights` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_base_border`
--

DROP TABLE IF EXISTS `pwn_base_border`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_base_border` (
  `id` int(12) NOT NULL auto_increment,
  `bordertype` varchar(10) NOT NULL default 'border',
  `tempid` char(8) NOT NULL default '',
  `tempname` varchar(50) NOT NULL default '边框模板',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=94 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_base_border`
--

LOCK TABLES `pwn_base_border` WRITE;
/*!40000 ALTER TABLE `pwn_base_border` DISABLE KEYS */;
INSERT INTO `pwn_base_border` VALUES (1,'border','001','可选颜色边框模板'),(66,'lable','212','竖排菜单式标签切换边框模板,无外框线'),(8,'border','008','可选颜色边框模板(浅色调)'),(9,'border','009','可选颜色边框模板'),(10,'border','010','可选颜色边框模板'),(14,'border','014','可选颜色边框模板'),(15,'border','015','可选颜色边框模板'),(16,'border','016','可选颜色边框模板'),(18,'border','018','可选颜色边框模板'),(19,'border','501','浅色调创意边框模板'),(20,'border','502','边框模板'),(23,'border','505','边框模板'),(34,'border','020','可选颜色边框模板(浅色调)'),(25,'border','507','边框模板'),(37,'border','506','浅色调无框线边框模版'),(31,'border','513','浅灰色圆角边框模板'),(33,'border','019','可选颜色边框模板(浅色调)'),(38,'border','508','浅色调边框模版'),(39,'border','510','左侧标题栏浅色调模版'),(40,'border','511','无标题栏圆角边框模版'),(41,'border','512','无标题栏圆角边框模版'),(42,'border','514','边框模板'),(43,'border','021','左侧标题栏可变色边框模板'),(45,'border','516','无标题栏圆角灰色背景边框模版'),(46,'border','517','无标题栏圆角浅色背景边框模板'),(47,'lable','201','标签切换边框模板,浅蓝简约型'),(48,'lable','051','可选颜色,标签切换边框模板,带总标题'),(49,'lable','202','标签切换边框模板,红黑标签，无框线'),(50,'lable','203','标签切换边框模板'),(51,'lable','204','标签切换边框模板,浅灰简约,带总标题栏'),(52,'lable','052','可选颜色,标签切换边框模板,带总标题'),(53,'lable','205','标签切换边框模板,圆角,深色'),(54,'lable','053','可选颜色,标签切换边框模板,圆角'),(55,'lable','206','标签切换边框模板,圆角,浅黄色调'),(56,'lable','207','标签切换边框模板,圆角,浅蓝淡雅风格'),(57,'lable','208','标签切换边框模板,内圆角,浅蓝淡雅风格'),(58,'lable','209','标签切换边框模板,内圆角,灰白渐变'),(59,'lable','210','标签切换边框模板,圆角,浅色渐变'),(60,'lable','054','可选颜色,标签切换边框模板,圆角'),(61,'lable','055','可选颜色,标签切换边框模板'),(62,'lable','211','标签切换边框模板,圆角,橙色+灰色'),(63,'border','500','条幅边框,无标题栏，搜索条登录框等专用'),(64,'border','022','可选颜色边框模板'),(67,'lable','056','可选颜色,竖排菜单式标签切换边框,无框线'),(75,'border','519','无标题栏边框模版(圆角，粗边线)'),(77,'border','023','可选颜色边框模板'),(78,'border','024','可选颜色边框模板'),(80,'border','609','黑色创意标题栏无框线'),(81,'border','606','浅色圆角边框'),(83,'border','520','红色标题栏浅灰背景边框'),(84,'border','604','搜索条专用边框'),(85,'border','605','黑色标题栏圆角边框'),(86,'border','613','创意边框'),(87,'border','614','创意边框'),(88,'border','774','会员菜单背景'),(89,'border','775','模块边框'),(90,'border','776','首页新闻边框'),(93,'border','777','圆角边框'),(92,'border','778','通用边框');
/*!40000 ALTER TABLE `pwn_base_border` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_base_coltype`
--

DROP TABLE IF EXISTS `pwn_base_coltype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_base_coltype` (
  `id` int(12) NOT NULL auto_increment,
  `coltype` varchar(30) NOT NULL default '',
  `colname` varchar(50) NOT NULL default '',
  `sname` varchar(30) NOT NULL,
  `ifadmin` int(1) NOT NULL default '1',
  `ifchannel` int(1) NOT NULL default '0',
  `ifpubplus` int(1) NOT NULL default '1',
  `moveable` int(1) NOT NULL default '0',
  `installed` int(1) NOT NULL default '1',
  `classtbl` varchar(100) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=107 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_base_coltype`
--

LOCK TABLES `pwn_base_coltype` WRITE;
/*!40000 ALTER TABLE `pwn_base_coltype` DISABLE KEYS */;
INSERT INTO `pwn_base_coltype` VALUES (1,'base','基础模块','基础',0,0,0,0,1,''),(2,'diy','自定内容','自定义',0,0,1,0,1,''),(3,'menu','导航菜单','菜单',1,0,1,0,1,''),(5,'index','首页模块','首页',0,1,0,0,1,''),(20,'page','网页模块','网页',1,0,1,0,1,''),(21,'news','文章模块','文章',1,1,1,1,1,'_news_cat'),(106,'maq','悬赏问答','问答',1,1,1,1,1,'_maq_cat'),(23,'down','下载模块','下载',1,1,1,1,1,'_down_cat'),(28,'comment','互动点评','点评',1,1,1,1,1,'_comment_cat'),(30,'member','会员模块','会员',1,1,1,1,1,''),(97,'search','全站搜索','搜索',0,0,1,0,1,''),(98,'advs','网站广告','广告',1,0,1,0,1,''),(99,'tools','辅助工具','工具',1,0,1,0,1,''),(100,'effect','素材特效','特效',0,0,1,0,1,''),(105,'webmall','网站超市','代理',1,0,1,1,1,'');
/*!40000 ALTER TABLE `pwn_base_coltype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_base_config`
--

DROP TABLE IF EXISTS `pwn_base_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_base_config` (
  `xuhao` int(3) NOT NULL default '0',
  `vname` varchar(50) NOT NULL default '',
  `settype` varchar(30) NOT NULL default 'input',
  `colwidth` varchar(3) NOT NULL default '30',
  `variable` varchar(32) NOT NULL default '',
  `value` text NOT NULL,
  `intro` text NOT NULL,
  PRIMARY KEY  (`variable`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_base_config`
--

LOCK TABLES `pwn_base_config` WRITE;
/*!40000 ALTER TABLE `pwn_base_config` DISABLE KEYS */;
INSERT INTO `pwn_base_config` VALUES (1,'网站名称','input','30','SiteName','行业网站超市','用于在网页标题、导航栏处显示'),(2,'网站网址','input','30','SiteHttp','http://localhost/','网站的实际访问网址,末尾加“/”'),(4,'服务邮箱','input','30','SiteEmail','service@mydomain.com','在发送系统邮件时作为发件人邮件'),(5,'邮件转发方式','ownersys','1','ownersys','0','LINUX/UNIX服务器一般可使用内置邮件系统转发邮件；WINDOWS服务器建议使用外部SMTP邮箱转发，并设置以下SMTP邮箱参数'),(6,'SMTP服务器','input','30','owner_m_smtp','mail.mydomain.com',''),(7,'SMTP邮箱用户','input','30','owner_m_user','alex@mydomain.com',''),(8,'SMTP邮箱密码','input','30','owner_m_pass','123456',''),(5,'SMTP转发邮箱','input','30','owner_m_mail','alex@mydomain.com',''),(9,'SMTP身份验证','YN','10','owner_m_check','1',''),(10,'是否生成并使用静态HTML网页','YN','10','CatchOpen','1',''),(11,'HTML静态网页更新时间(秒)','input','8','CatchTime','3600','超过此时间访问静态页面时，重新生成静态页并刷新页面'),(3,'软件授权用户账号','input','30','phpwebUser','888888','在本软件安装、升级或使用其他服务时所采用的软件授权用户登录帐号'),(99,'安全校验码','code','30','safecode','','');
/*!40000 ALTER TABLE `pwn_base_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_base_pageset`
--

DROP TABLE IF EXISTS `pwn_base_pageset`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_base_pageset` (
  `id` int(12) NOT NULL auto_increment,
  `name` varchar(50) NOT NULL default '',
  `coltype` varchar(50) NOT NULL default '',
  `pagename` varchar(50) NOT NULL default '',
  `th` int(5) NOT NULL default '200',
  `ch` int(5) NOT NULL default '500',
  `bh` int(5) NOT NULL default '200',
  `pagetitle` varchar(255) NOT NULL default '',
  `metakey` varchar(255) NOT NULL default '',
  `metacon` text NOT NULL,
  `bgcolor` varchar(100) NOT NULL,
  `bgimage` varchar(100) NOT NULL,
  `bgposition` varchar(20) NOT NULL,
  `bgrepeat` varchar(20) NOT NULL default 'repeat',
  `bgatt` varchar(10) NOT NULL default 'scroll',
  `containwidth` int(5) NOT NULL default '900',
  `containbg` varchar(100) NOT NULL default '#ffffff',
  `containimg` varchar(100) NOT NULL,
  `containmargin` int(2) NOT NULL default '0',
  `containpadding` int(2) NOT NULL default '10',
  `containcenter` char(10) NOT NULL default 'auto',
  `topbg` varchar(100) NOT NULL default 'transparent',
  `topwidth` char(10) NOT NULL default '900',
  `contentbg` varchar(100) NOT NULL default 'transparent',
  `contentwidth` char(10) NOT NULL default '900',
  `contentmargin` int(2) NOT NULL default '10',
  `bottombg` varchar(100) NOT NULL default 'transparent',
  `bottomwidth` char(10) NOT NULL default '900',
  `buildhtml` varchar(12) NOT NULL default '0',
  `xuhao` int(5) NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=313 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_base_pageset`
--

LOCK TABLES `pwn_base_pageset` WRITE;
/*!40000 ALTER TABLE `pwn_base_pageset` DISABLE KEYS */;
INSERT INTO `pwn_base_pageset` VALUES (126,'友情链接','advs','link',343,336,96,'','友情链接','友情链接','rgb(13, 35, 69)','url(effect/source/bg/8.gif\")','center top','repeat','fixed',900,'none repeat scroll 0% 0% rgb(255, 255, 255)','',0,0,'auto','url(effect/source/bg/1247819110.jpg\") repeat-x scroll 0% 0% transparent','900','none repeat scroll 0% 0% transparent','900',5,'none repeat scroll 0% 0% transparent','900','0',0),(92,'点评检索','comment','query',343,649,142,'','0','0','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed',900,'#ffffff','',0,0,'auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900',5,'none transparent scroll repeat 0% 0%','900','catid',12),(88,'点评详情','comment','detail',341,752,140,'','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed',900,'#ffffff','',0,0,'auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900',5,'none transparent scroll repeat 0% 0%','900','id',17),(123,'点评频道首页','comment','main',265,382,161,'','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed',900,'#ffffff','',0,0,'auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900',5,'none transparent scroll repeat 0% 0%','900','index',11),(214,'下载首页','down','main',341,195,140,'','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed',900,'#ffffff','',0,0,'auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900',5,'none transparent scroll repeat 0% 0%','900','index',1),(215,'下载检索页','down','query',343,197,142,'','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed',900,'#ffffff','',0,0,'auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900',5,'none transparent scroll repeat 0% 0%','900','catid',2),(216,'下载详情','down','detail',343,842,142,'','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed',900,'#ffffff','',0,0,'auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900',5,'none transparent scroll repeat 0% 0%','900','id',3),(1,'首页','index','index',162,1351,84,'','','','','','','','',900,'none 0% 0% repeat scroll rgb(255, 255, 255)','',0,0,'auto','','900','none 0% 0% repeat scroll transparent','900',5,'none 0% 0% repeat scroll transparent','900','index',1),(241,'会员主页','member','homepage',341,552,138,'','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed',900,'#ffffff','',0,0,'auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900',5,'none transparent scroll repeat 0% 0%','900','0',15),(217,'下载管理','member','downgl',343,252,142,'','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed',900,'#ffffff','',0,0,'auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900',5,'none transparent scroll repeat 0% 0%','900','0',5),(218,'下载发布','member','downfabu',343,714,142,'','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed',900,'#ffffff','',0,0,'auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900',5,'none transparent scroll repeat 0% 0%','900','0',6),(219,'下载修改','member','downmodify',343,752,142,'','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed',900,'#ffffff','',0,0,'auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900',5,'none transparent scroll repeat 0% 0%','900','0',7),(5,'会员登录','member','login',341,352,140,'','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed',900,'#ffffff','',0,0,'auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900',5,'none transparent scroll repeat 0% 0%','900','0',1),(6,'重设密码','member','lostpass',343,277,142,'','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed',900,'#ffffff','',0,0,'auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900',5,'none transparent scroll repeat 0% 0%','900','0',2),(12,'会员注册','member','reg',341,413,140,'','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed',900,'#ffffff','',0,0,'auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900',5,'none transparent scroll repeat 0% 0%','900','0',0),(202,'会员中心首页','member','main',341,444,140,'','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed',900,'#ffffff','',0,0,'auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900',5,'none transparent scroll repeat 0% 0%','900','0',1),(203,'登录帐号设置','member','account',341,266,140,'','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed',900,'#ffffff','',0,0,'auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900',5,'none transparent scroll repeat 0% 0%','900','0',2),(204,'头像签名设置','member','person',341,423,140,'','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed',900,'#ffffff','',0,0,'auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900',5,'none transparent scroll repeat 0% 0%','900','0',3),(205,'详细资料修改','member','detail',341,349,140,'','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed',900,'#ffffff','',0,0,'auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900',5,'none transparent scroll repeat 0% 0%','900','0',5),(206,'联系信息设置','member','contact',341,385,140,'','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed',900,'#ffffff','',0,0,'auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900',5,'none transparent scroll repeat 0% 0%','900','0',6),(207,'会员公告详情','member','notice',343,326,142,'','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed',900,'#ffffff','',0,0,'auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900',5,'none transparent scroll repeat 0% 0%','900','0',7),(208,'文章发布','member','newsfabu',343,799,142,'','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed',900,'#ffffff','',0,0,'auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900',5,'none transparent scroll repeat 0% 0%','900','0',8),(209,'文章管理','member','newsgl',341,226,140,'','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed',900,'#ffffff','',0,0,'auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900',5,'none transparent scroll repeat 0% 0%','900','0',9),(210,'文章修改','member','newsmodify',343,804,142,'','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed',900,'#ffffff','',0,0,'auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900',5,'none transparent scroll repeat 0% 0%','900','0',10),(307,'悬赏问答首页','maq','main',185,698,150,'','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed',900,'#ffffff','',0,0,'auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900',5,'none transparent scroll repeat 0% 0%','900','index',0),(231,'我的收藏夹','member','fav',341,266,140,'','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed',900,'#ffffff','',0,0,'auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900',5,'none transparent scroll repeat 0% 0%','900','0',12),(232,'我的好友','member','friends',341,266,140,'','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed',900,'#ffffff','',0,0,'auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900',5,'none transparent scroll repeat 0% 0%','900','0',12),(233,'我的点评','member','comment',341,266,140,'','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed',900,'#ffffff','',0,0,'auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900',5,'none transparent scroll repeat 0% 0%','900','0',13),(228,'文章分类','member','newscat',341,226,140,'','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed',900,'#ffffff','',0,0,'auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900',5,'none transparent scroll repeat 0% 0%','900','0',9),(305,'问题详情页','maq','detail',341,236,140,'','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed',900,'#ffffff','',0,0,'auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900',5,'none transparent scroll repeat 0% 0%','900','id',3),(306,'问题查询','maq','query',341,1102,140,'','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed',900,'#ffffff','',0,0,'auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900',5,'none transparent scroll repeat 0% 0%','900','catid',0),(230,'下载分类','member','downcat',341,250,140,'','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed',900,'#ffffff','',0,0,'auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900',5,'none transparent scroll repeat 0% 0%','900','0',9),(234,'我的站内短信','member','msn',341,266,140,'','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed',900,'#ffffff','',0,0,'auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900',5,'none transparent scroll repeat 0% 0%','900','0',15),(2,'文章检索','news','query',341,481,140,'','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed',900,'#ffffff','',0,0,'auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900',5,'none transparent scroll repeat 0% 0%','900','catid',2),(3,'文章正文','news','detail',343,684,142,'','0','0','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed',900,'#ffffff','',0,0,'auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900',5,'none transparent scroll repeat 0% 0%','900','id',3),(33,'频道首页','news','main',341,587,140,'','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed',900,'#ffffff','',0,0,'auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900',5,'none transparent scroll repeat 0% 0%','900','index',0),(129,'内容页','page','html',164,178,86,'','','','','','','','',900,'none 0% 0% repeat scroll rgb(255, 255, 255)','',0,0,'auto','','900','none 0% 0% repeat scroll transparent','900',5,'none 0% 0% repeat scroll transparent','900','id',1),(16,'全站搜索','search','search',265,221,161,'','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed',900,'#ffffff','',0,0,'auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900',5,'none transparent scroll repeat 0% 0%','900','0',2),(246,'我的积分','member','membercent',341,294,140,'','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed',900,'#ffffff','',0,0,'auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900',5,'none transparent scroll repeat 0% 0%','900','0',19),(247,'会员文章','news','membernews',343,186,142,'','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed',900,'#ffffff','',0,0,'auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900',5,'none transparent scroll repeat 0% 0%','900','0',12),(249,'会员资源下载','down','memberdown',343,186,142,'','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed',900,'#ffffff','',0,0,'auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900',5,'none transparent scroll repeat 0% 0%','900','0',12),(300,'软件介绍','page','products',343,541,86,'','','','','','','','',900,'none repeat scroll 0% 0% rgb(255, 255, 255)','',0,0,'auto','','900','none repeat scroll 0% 0% transparent','900',5,'none repeat scroll 0% 0% transparent','900','id',0),(301,'软件介绍','page','products_main',200,500,200,'','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed',900,'#ffffff','',0,0,'auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900',5,'none transparent scroll repeat 0% 0%','900','0',0),(299,'订单详情','member','webmallorderdetail',209,1009,161,'','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed',900,'#ffffff','',0,0,'auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900',5,'none transparent scroll repeat 0% 0%','900','0',0),(298,'网站超市订单','member','webmallorder',341,246,140,'','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed',900,'#ffffff','',0,0,'auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900',5,'none transparent scroll repeat 0% 0%','900','0',0),(297,'试用站点管理','member','webmallgl',341,246,140,'','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed',900,'#ffffff','',0,0,'auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900',5,'none transparent scroll repeat 0% 0%','900','0',2),(296,'试用网站申请','member','webmalladd',343,790,142,'','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed',900,'#ffffff','',0,0,'auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900',5,'none transparent scroll repeat 0% 0%','900','0',1),(295,'网站超市产品订购','webmall','buy',325,963,152,'','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed',900,'#ffffff','',0,0,'auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900',5,'none transparent scroll repeat 0% 0%','900','0',0),(294,'网站超市产品详情','webmall','detail',164,1549,86,'','','','','','','','',900,'none 0% 0% repeat scroll rgb(255, 255, 255)','',0,0,'auto','','900','none 0% 0% repeat scroll transparent','900',5,'none 0% 0% repeat scroll transparent','900','0',0),(292,'网站超市首页','webmall','main',341,2220,140,'','','','','','','','',900,'none repeat scroll 0% 0% rgb(255, 255, 255)','',0,0,'auto','','900','none repeat scroll 0% 0% transparent','900',5,'none repeat scroll 0% 0% transparent','900','0',0),(293,'网站超市产品检索','webmall','query',164,1390,86,'','','','','','','','',900,'none 0% 0% repeat scroll rgb(255, 255, 255)','',0,0,'auto','','900','none 0% 0% repeat scroll transparent','900',5,'none 0% 0% repeat scroll transparent','900','0',0),(289,'分组首页','page','html_main',200,500,200,'','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed',900,'#ffffff','',0,0,'auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900',5,'none transparent scroll repeat 0% 0%','900','0',0),(290,'会员付款记录','member','paylist',341,246,140,'','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed',900,'#ffffff','',0,0,'auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900',5,'none transparent scroll repeat 0% 0%','900','0',19),(291,'会员消费记录','member','buylist',341,246,140,'','','','#0d2345','url(effect/source/bg/8.gif)','center top','repeat','fixed',900,'#ffffff','',0,0,'auto','url(effect/source/bg/1247819110.jpg) repeat-x','900','none transparent scroll repeat 0% 0%','900',5,'none transparent scroll repeat 0% 0%','900','0',19),(312,'帐户在线充值','member','onlinepay',164,327,152,'','','','','','0% 0%','repeat','scroll',900,'','',10,10,'auto','','900','none transparent scroll repeat 0% 0%','900',10,'none transparent scroll repeat 0% 0%','900','0',19);
/*!40000 ALTER TABLE `pwn_base_pageset` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_base_pagetemp`
--

DROP TABLE IF EXISTS `pwn_base_pagetemp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_base_pagetemp` (
  `id` int(12) NOT NULL auto_increment,
  `tempname` varchar(50) NOT NULL,
  `bgcolor` varchar(100) NOT NULL,
  `bgimage` varchar(100) NOT NULL,
  `bgposition` varchar(20) NOT NULL,
  `bgrepeat` varchar(20) NOT NULL default 'repeat',
  `bgatt` varchar(10) NOT NULL default 'scroll',
  `containwidth` int(5) NOT NULL default '900',
  `containbg` varchar(100) NOT NULL default '#ffffff',
  `containimg` varchar(100) NOT NULL,
  `containmargin` int(2) NOT NULL default '0',
  `containpadding` int(2) NOT NULL default '10',
  `containcenter` char(10) NOT NULL default 'auto',
  `topbg` varchar(100) NOT NULL default 'transparent',
  `topwidth` char(10) NOT NULL default '900',
  `contentbg` varchar(100) NOT NULL default 'transparent',
  `contentwidth` char(10) NOT NULL default '900',
  `contentmargin` int(2) NOT NULL default '10',
  `bottombg` varchar(100) NOT NULL default 'transparent',
  `bottomwidth` char(10) NOT NULL default '900',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=30 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_base_pagetemp`
--

LOCK TABLES `pwn_base_pagetemp` WRITE;
/*!40000 ALTER TABLE `pwn_base_pagetemp` DISABLE KEYS */;
/*!40000 ALTER TABLE `pwn_base_pagetemp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_base_plus`
--

DROP TABLE IF EXISTS `pwn_base_plus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_base_plus` (
  `id` int(12) NOT NULL auto_increment,
  `coltype` varchar(30) NOT NULL,
  `pluslable` varchar(100) default '0',
  `plusname` varchar(50) NOT NULL,
  `plustype` varchar(50) default '0',
  `pluslocat` varchar(50) default '0',
  `tempname` varchar(100) NOT NULL default '0',
  `tempcolor` varchar(2) NOT NULL,
  `showborder` char(20) NOT NULL default '0',
  `bordercolor` varchar(7) NOT NULL default '#dddddd',
  `borderwidth` int(2) NOT NULL default '1',
  `borderstyle` varchar(10) NOT NULL default 'solid',
  `borderlable` varchar(150) NOT NULL,
  `borderroll` varchar(10) NOT NULL,
  `showbar` varchar(10) NOT NULL default 'none',
  `barbg` varchar(10) NOT NULL default '#cccccc',
  `barcolor` varchar(10) NOT NULL default '#ffffff',
  `backgroundcolor` varchar(7) NOT NULL default '#ffffff',
  `morelink` varchar(100) NOT NULL default 'http://',
  `width` int(5) NOT NULL default '100',
  `height` int(5) NOT NULL default '100',
  `top` int(5) NOT NULL default '0',
  `left` int(5) NOT NULL default '0',
  `zindex` int(2) NOT NULL default '99',
  `padding` int(11) NOT NULL default '0',
  `shownums` int(10) NOT NULL default '0',
  `ord` varchar(100) NOT NULL default 'id',
  `sc` varchar(10) NOT NULL default 'desc',
  `showtj` int(5) NOT NULL default '0',
  `cutword` int(20) default '0',
  `target` varchar(30) default '0',
  `catid` int(100) NOT NULL default '0',
  `cutbody` int(5) NOT NULL default '0',
  `picw` int(3) NOT NULL default '100',
  `pich` int(3) NOT NULL default '100',
  `fittype` char(10) NOT NULL default 'fill',
  `title` varchar(100) NOT NULL,
  `body` text,
  `pic` varchar(255) NOT NULL,
  `piclink` char(255) NOT NULL default '-1',
  `attach` varchar(255) NOT NULL,
  `movi` varchar(255) NOT NULL,
  `sourceurl` varchar(30) NOT NULL,
  `word` char(255) NOT NULL,
  `word1` char(255) NOT NULL,
  `word2` char(255) NOT NULL,
  `word3` char(255) NOT NULL default '',
  `word4` char(255) NOT NULL default '',
  `text` text NOT NULL,
  `text1` text NOT NULL,
  `code` text NOT NULL,
  `link` varchar(255) NOT NULL,
  `link1` char(255) NOT NULL default '',
  `link2` char(255) NOT NULL default '',
  `link3` char(255) NOT NULL,
  `link4` char(255) NOT NULL,
  `tags` char(30) NOT NULL,
  `groupid` varchar(20) NOT NULL default '',
  `projid` varchar(20) NOT NULL default '',
  `modno` int(3) NOT NULL default '0',
  `setglobal` int(5) NOT NULL default '0',
  `overflow` varchar(20) NOT NULL default 'hidden',
  `bodyzone` varchar(10) NOT NULL default 'content',
  `display` char(10) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4130 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_base_plus`
--

LOCK TABLES `pwn_base_plus` WRITE;
/*!40000 ALTER TABLE `pwn_base_plus` DISABLE KEYS */;
INSERT INTO `pwn_base_plus` VALUES (4101,'diy','modHeadTraFlashCyrano','自定义透明FLASH','member','newsmodify','tpl_headtraflash_cyrano.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,160,181,0,9,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','-1 ','diy/pics/20090720/1248078158.swf','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(4067,'menu','modTopMenu','顶部菜单(一级)','news','membernews','tpl_topmenu.htm','-1','1000','',0,'solid','','click','none','','','','-1',316,38,1,582,7,5,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(3941,'diy','modHeadTraFlashCyrano','自定义透明FLASH','member','notice','tpl_headtraflash_cyrano.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,160,181,0,9,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','-1 ','diy/pics/20090720/1248078158.swf','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(3379,'webmall','modWebMallClass','行业分类','member','webmalladd','tpl_webmall_class.htm','-1','F605','',0,'solid','','click','none','','','','-1',162,794,0,0,6,10,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','行业分类','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1 \r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(3388,'webmall','modWebMallAdd','试用网站申请','member','webmalladd','tpl_webmall_add.htm','-1','1000','',0,'solid','','click','none','','','','-1',693,395,35,207,7,4,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','免费体验','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(3387,'member','modMemberNavPath','当前位置提示条','member','webmalladd','tpl_navpath.htm','-1','A604','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',688,36,0,207,9,8,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','当前位置','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(3860,'diy','modWordTT','标题+链接组','member','webmalladd','tpl_wordttx4_dolphin.htm','-1','1000','',0,'solid','','click','none','','','','http://',742,25,144,124,10,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','今日头条','-1 ','-1','-1','-1','-1','-1','行业网站超市-成品网站大卖场全新发布','行业网站超市简介','软件和模块介绍','进入网站超市','自定义链接文字四','-1','-1','-1','news/html/?293.html','page/products/?24.html','page/products/?9.html','webmall/','http://','-1','','',1,0,'hidden','top','block'),(3383,'menu','modBottomMenu','底部菜单（一级）','member','webmalladd','tpl_bottommenu.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,38,12,0,6,0,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注栏目','\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','3','',1,0,'hidden','bottom','block'),(3542,'advs','modLogo','网站标志','page','html_main','tpl_logo.htm','-1','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',342,107,0,0,99,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','网站标志','\r\n\r\n\r\n-1 \r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','',1,0,'hidden','top','block'),(3385,'diy','modButtomInfo','底部信息编辑区','member','webmalladd','tpl_bottominfo.htm','-1','A516','',0,'solid','','click','none','','','#fff','-1',899,80,4,0,1,25,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注信息','\r\n\r\n\r\n\r\n\r\n\r\n<p style=\"FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif\"><font face=\"Arial\"><font color=\"#004080\">Powered By</font> <span style=\"text-decoration: underline;\"></span></font>智和科技有限公司<font face=\"Arial\"><a href=\"#\"><span style=\"text-decoration: underline;\"></span></a>&nbsp; <font color=\"#004080\">&copy; Copyright 2013-2016</font></font> <br /></p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','bottom','block'),(3859,'advs','modLogo','网站标志','member','webmalladd','tpl_logo.htm','-1','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',342,107,0,0,99,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','网站标志','\r\n\r\n\r\n-1 \r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','',1,0,'hidden','top','block'),(3389,'menu','modBottomMenu','底部菜单（一级）','member','webmallgl','tpl_bottommenu.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,38,12,0,6,0,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注栏目','\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','3','',1,0,'hidden','bottom','block'),(4076,'diy','modHeadTraFlashCyrano','自定义透明FLASH','down','memberdown','tpl_headtraflash_cyrano.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,160,181,0,9,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','-1 ','diy/pics/20090720/1248078158.swf','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(4066,'diy','modHeadTraFlashCyrano','自定义透明FLASH','news','membernews','tpl_headtraflash_cyrano.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,160,181,0,9,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','-1 ','diy/pics/20090720/1248078158.swf','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(3266,'menu','modMainMenu','一级导航菜单','search','search','tpl_mainmenu_1010.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,46,116,0,7,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','导航菜单','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(3912,'menu','modTopMenu','顶部菜单(一级)','news','main','tpl_topmenu.htm','-1','1000','',0,'solid','','click','none','','','','-1',316,38,1,582,7,5,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(3902,'menu','modTopMenu','顶部菜单(一级)','news','detail','tpl_topmenu.htm','-1','1000','',0,'solid','','click','none','','','','-1',316,38,1,582,7,5,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(3917,'menu','modTopMenu','顶部菜单(一级)','news','query','tpl_topmenu.htm','-1','1000','',0,'solid','','click','none','','','','-1',316,38,1,582,7,5,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(4002,'menu','modTopMenu','顶部菜单(一级)','member','msn','tpl_topmenu.htm','-1','1000','',0,'solid','','click','none','','','','-1',316,38,1,582,7,5,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(4091,'diy','modHeadTraFlashCyrano','自定义透明FLASH','member','downcat','tpl_headtraflash_cyrano.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,160,181,0,9,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','-1 ','diy/pics/20090720/1248078158.swf','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(661,'menu','modBottomMenu','底部菜单（一级）','search','search','tpl_bottommenu.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,38,12,0,6,0,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注栏目','\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','3','',1,0,'hidden','bottom','block'),(3208,'down','modDownSearchForm','下载搜索表单','down','query','tpl_down_searchform.htm','-1','N777','',0,'solid','','click','none','','','','-1',205,195,0,5,3,12,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','下载搜索','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(3129,'diy','modButtomInfo','底部信息编辑区','page','html','tpl_bottominfo.htm','-1','A516','',0,'solid','','click','none','','','#fff','-1',899,80,4,0,1,25,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注信息','\r\n\r\n\r\n\r\n\r\n\r\n<p style=\"FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif\"><font face=\"Arial\"><font color=\"#004080\">Powered By</font> <span style=\"text-decoration: underline;\"></span></font>智和科技有限公司<font face=\"Arial\"><a href=\"#\"><span style=\"text-decoration: underline;\"></span></a>&nbsp; <font color=\"#004080\">&copy; Copyright 2013-2016</font></font> <br /></p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','bottom','block'),(668,'menu','modBottomMenu','底部菜单（一级）','news','main','tpl_bottommenu.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,38,12,0,6,0,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注栏目','\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','3','',1,0,'hidden','bottom','block'),(645,'menu','modBottomMenu','底部菜单（一级）','news','detail','tpl_bottommenu.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,38,12,0,6,0,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注栏目','\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','3','',1,0,'hidden','bottom','block'),(644,'menu','modBottomMenu','底部菜单（一级）','news','query','tpl_bottommenu.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,38,12,0,6,0,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注栏目','\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','3','',1,0,'hidden','bottom','block'),(640,'menu','modBottomMenu','底部菜单（一级）','member','msn','tpl_bottommenu.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,38,12,0,6,0,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注栏目','\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','3','',1,0,'hidden','bottom','block'),(639,'menu','modBottomMenu','底部菜单（一级）','member','downcat','tpl_bottommenu.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,38,12,0,6,0,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注栏目','\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','3','',1,0,'hidden','bottom','block'),(637,'menu','modBottomMenu','底部菜单（一级）','member','newscat','tpl_bottommenu.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,38,12,0,6,0,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注栏目','\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','3','',1,0,'hidden','bottom','block'),(636,'menu','modBottomMenu','底部菜单（一级）','member','comment','tpl_bottommenu.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,38,12,0,6,0,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注栏目','\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','3','',1,0,'hidden','bottom','block'),(635,'menu','modBottomMenu','底部菜单（一级）','member','friends','tpl_bottommenu.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,38,12,0,6,0,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注栏目','\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','3','',1,0,'hidden','bottom','block'),(634,'menu','modBottomMenu','底部菜单（一级）','member','fav','tpl_bottommenu.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,38,12,0,6,0,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注栏目','\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','3','',1,0,'hidden','bottom','block'),(630,'menu','modBottomMenu','底部菜单（一级）','member','newsmodify','tpl_bottommenu.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,38,12,0,6,0,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注栏目','\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','3','',1,0,'hidden','bottom','block'),(629,'menu','modBottomMenu','底部菜单（一级）','member','newsgl','tpl_bottommenu.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,38,12,0,6,0,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注栏目','\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','3','',1,0,'hidden','bottom','block'),(628,'menu','modBottomMenu','底部菜单（一级）','member','newsfabu','tpl_bottommenu.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,38,12,0,6,0,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注栏目','\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','3','',1,0,'hidden','bottom','block'),(627,'menu','modBottomMenu','底部菜单（一级）','member','notice','tpl_bottommenu.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,38,12,0,6,0,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注栏目','\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','3','',1,0,'hidden','bottom','block'),(626,'menu','modBottomMenu','底部菜单（一级）','member','contact','tpl_bottommenu.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,38,12,0,6,0,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注栏目','\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','3','',1,0,'hidden','bottom','block'),(625,'menu','modBottomMenu','底部菜单（一级）','member','detail','tpl_bottommenu.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,38,12,0,6,0,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注栏目','\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','3','',1,0,'hidden','bottom','block'),(624,'menu','modBottomMenu','底部菜单（一级）','member','person','tpl_bottommenu.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,38,12,0,6,0,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注栏目','\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','3','',1,0,'hidden','bottom','block'),(3214,'menu','modBottomMenu','底部菜单（一级）','member','account','tpl_bottommenu.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,38,12,0,6,0,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注栏目','\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','3','',1,0,'hidden','bottom','block'),(622,'menu','modBottomMenu','底部菜单（一级）','member','main','tpl_bottommenu.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,38,12,0,6,0,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注栏目','\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','3','',1,0,'hidden','bottom','block'),(621,'menu','modBottomMenu','底部菜单（一级）','member','reg','tpl_bottommenu.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,38,12,0,6,0,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注栏目','\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','3','',1,0,'hidden','bottom','block'),(620,'menu','modBottomMenu','底部菜单（一级）','member','lostpass','tpl_bottommenu.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,38,12,0,6,0,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注栏目','\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','3','',1,0,'hidden','bottom','block'),(619,'menu','modBottomMenu','底部菜单（一级）','member','login','tpl_bottommenu.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,38,12,0,6,0,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注栏目','\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','3','',1,0,'hidden','bottom','block'),(618,'menu','modBottomMenu','底部菜单（一级）','member','downmodify','tpl_bottommenu.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,38,12,0,6,0,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注栏目','\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','3','',1,0,'hidden','bottom','block'),(617,'menu','modBottomMenu','底部菜单（一级）','member','downfabu','tpl_bottommenu.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,38,12,0,6,0,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注栏目','\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','3','',1,0,'hidden','bottom','block'),(616,'menu','modBottomMenu','底部菜单（一级）','member','downgl','tpl_bottommenu.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,38,12,0,6,0,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注栏目','\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','3','',1,0,'hidden','bottom','block'),(615,'menu','modBottomMenu','底部菜单（一级）','member','homepage','tpl_bottommenu.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,38,12,0,6,0,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注栏目','\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','3','',1,0,'hidden','bottom','block'),(611,'menu','modBottomMenu','底部菜单（一级）','down','detail','tpl_bottommenu.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,38,12,0,6,0,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注栏目','\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','3','',1,0,'hidden','bottom','block'),(3207,'menu','modBottomMenu','底部菜单（一级）','down','query','tpl_bottommenu.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,38,12,0,6,0,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注栏目','\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','3','',1,0,'hidden','bottom','block'),(609,'menu','modBottomMenu','底部菜单（一级）','down','main','tpl_bottommenu.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,38,12,0,6,0,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注栏目','\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','3','',1,0,'hidden','bottom','block'),(608,'menu','modBottomMenu','底部菜单（一级）','comment','main','tpl_bottommenu.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,38,12,0,6,0,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注栏目','\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','3','',1,0,'hidden','bottom','block'),(3212,'menu','modBottomMenu','底部菜单（一级）','comment','detail','tpl_bottommenu.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,38,12,0,6,0,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注栏目','\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','3','',1,0,'hidden','bottom','block'),(606,'menu','modBottomMenu','底部菜单（一级）','comment','query','tpl_bottommenu.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,38,12,0,6,0,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注栏目','\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','3','',1,0,'hidden','bottom','block'),(605,'menu','modBottomMenu','底部菜单（一级）','advs','link','tpl_bottommenu.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,38,12,0,6,0,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注栏目','\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','3','',1,0,'hidden','bottom','block'),(4065,'diy','modPic','图片/FLASH','news','membernews','tpl_pic.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,94,86,0,4,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','图片','-1 ','diy/pics/20090717/1247819181.jpg','http://','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(2661,'down','modDownSearchForm','下载搜索表单','down','main','tpl_down_searchform.htm','-1','N777','',0,'solid','','click','none','','','','-1',205,195,0,5,4,12,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','下载搜索','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(3977,'menu','modTopMenu','顶部菜单(一级)','member','detail','tpl_topmenu.htm','-1','1000','',0,'solid','','click','none','','','','-1',316,38,1,582,7,5,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(4106,'diy','modHeadTraFlashCyrano','自定义透明FLASH','down','query','tpl_headtraflash_cyrano.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,160,181,0,9,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','-1 ','diy/pics/20090720/1248078158.swf','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(3357,'webmall','modWebMallClass','行业分类','webmall','query','tpl_webmall_class.htm','-1','F605','',0,'solid','','click','none','','','','-1',162,794,0,0,6,10,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','行业分类','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1 \r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(3358,'webmall','modWebMallNavPath','当前位置提示条','webmall','query','tpl_navpath.htm','-1','A604','',0,'solid','','click','none','','','','-1',733,30,0,167,2,8,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','当前位置','\r\n\r\n\r\n\r\n\r\n\r\n-1 \r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(4096,'diy','modHeadTraFlashCyrano','自定义透明FLASH','member','downmodify','tpl_headtraflash_cyrano.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,160,181,0,9,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','-1 ','diy/pics/20090720/1248078158.swf','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(4046,'diy','modHeadTraFlashCyrano','自定义透明FLASH','member','login','tpl_headtraflash_cyrano.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,160,181,0,8,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','-1 ','diy/pics/20090720/1248078158.swf','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(4051,'diy','modHeadTraFlashCyrano','自定义透明FLASH','member','lostpass','tpl_headtraflash_cyrano.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,160,181,0,8,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','-1 ','diy/pics/20090720/1248078158.swf','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(4041,'diy','modHeadTraFlashCyrano','自定义透明FLASH','member','reg','tpl_headtraflash_cyrano.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,160,181,0,8,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','-1 ','diy/pics/20090720/1248078158.swf','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(3936,'diy','modHeadTraFlashCyrano','自定义透明FLASH','member','main','tpl_headtraflash_cyrano.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,160,181,0,9,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','-1 ','diy/pics/20090720/1248078158.swf','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(3976,'diy','modHeadTraFlashCyrano','自定义透明FLASH','member','detail','tpl_headtraflash_cyrano.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,160,181,0,9,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','-1 ','diy/pics/20090720/1248078158.swf','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(3940,'diy','modPic','图片/FLASH','member','notice','tpl_pic.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,94,86,0,5,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','图片','-1 ','diy/pics/20090717/1247819181.jpg','http://','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(1950,'diy','modButtomInfo','底部信息编辑区','search','search','tpl_bottominfo.htm','-1','A516','',0,'solid','','click','none','','','#fff','-1',899,80,4,0,1,25,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注信息','\r\n\r\n\r\n\r\n\r\n\r\n<p style=\"FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif\"><font face=\"Arial\"><font color=\"#004080\">Powered By</font> <span style=\"text-decoration: underline;\"></span></font>智和科技有限公司<font face=\"Arial\"><a href=\"#\"><span style=\"text-decoration: underline;\"></span></a>&nbsp; <font color=\"#004080\">&copy; Copyright 2013-2016</font></font> <br /></p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','bottom','block'),(3686,'member','modMemberBuyList','会员消费记录','member','buylist','tpl_member_buylist.htm','-1','1000','',0,'solid','','click','none','','','','-1',695,144,35,200,9,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','消费记录','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(3962,'menu','modTopMenu','顶部菜单(一级)','member','buylist','tpl_topmenu.htm','-1','1000','',0,'solid','','click','none','','','','-1',316,38,1,582,7,5,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(3683,'menu','modBottomMenu','底部菜单（一级）','member','buylist','tpl_bottommenu.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,38,12,0,6,0,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注栏目','\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','3','',1,0,'hidden','bottom','block'),(3684,'diy','modButtomInfo','底部信息编辑区','member','buylist','tpl_bottominfo.htm','-1','A516','',0,'solid','','click','none','','','#fff','-1',899,80,4,0,1,25,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注信息','\r\n\r\n\r\n\r\n\r\n\r\n<p style=\"FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif\"><font face=\"Arial\"><font color=\"#004080\">Powered By</font> <span style=\"text-decoration: underline;\"></span></font>智和科技有限公司<font face=\"Arial\"><a href=\"#\"><span style=\"text-decoration: underline;\"></span></a>&nbsp; <font color=\"#004080\">&copy; Copyright 2013-2016</font></font> <br /></p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','bottom','block'),(3128,'menu','modBottomMenu','底部菜单（一级）','page','html','tpl_bottommenu.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,38,12,0,6,0,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注栏目','\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','3','',1,0,'hidden','bottom','block'),(1943,'diy','modButtomInfo','底部信息编辑区','news','main','tpl_bottominfo.htm','-1','A516','',0,'solid','','click','none','','','#fff','-1',899,80,4,0,1,25,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注信息','\r\n\r\n\r\n\r\n\r\n\r\n<p style=\"FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif\"><font face=\"Arial\"><font color=\"#004080\">Powered By</font> <span style=\"text-decoration: underline;\"></span></font>智和科技有限公司<font face=\"Arial\"><a href=\"#\"><span style=\"text-decoration: underline;\"></span></a>&nbsp; <font color=\"#004080\">&copy; Copyright 2013-2016</font></font> <br /></p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','bottom','block'),(1942,'diy','modButtomInfo','底部信息编辑区','news','detail','tpl_bottominfo.htm','-1','A516','',0,'solid','','click','none','','','#fff','-1',899,80,4,0,1,25,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注信息','\r\n\r\n\r\n\r\n\r\n\r\n<p style=\"FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif\"><font face=\"Arial\"><font color=\"#004080\">Powered By</font> <span style=\"text-decoration: underline;\"></span></font>智和科技有限公司<font face=\"Arial\"><a href=\"#\"><span style=\"text-decoration: underline;\"></span></a>&nbsp; <font color=\"#004080\">&copy; Copyright 2013-2016</font></font> <br /></p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','bottom','block'),(1941,'diy','modButtomInfo','底部信息编辑区','news','query','tpl_bottominfo.htm','-1','A516','',0,'solid','','click','none','','','#fff','-1',899,80,4,0,1,25,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注信息','\r\n\r\n\r\n\r\n\r\n\r\n<p style=\"FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif\"><font face=\"Arial\"><font color=\"#004080\">Powered By</font> <span style=\"text-decoration: underline;\"></span></font>智和科技有限公司<font face=\"Arial\"><a href=\"#\"><span style=\"text-decoration: underline;\"></span></a>&nbsp; <font color=\"#004080\">&copy; Copyright 2013-2016</font></font> <br /></p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','bottom','block'),(1937,'diy','modButtomInfo','底部信息编辑区','member','msn','tpl_bottominfo.htm','-1','A516','',0,'solid','','click','none','','','#fff','-1',899,80,4,0,1,25,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注信息','\r\n\r\n\r\n\r\n\r\n\r\n<p style=\"FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif\"><font face=\"Arial\"><font color=\"#004080\">Powered By</font> <span style=\"text-decoration: underline;\"></span></font>智和科技有限公司<font face=\"Arial\"><a href=\"#\"><span style=\"text-decoration: underline;\"></span></a>&nbsp; <font color=\"#004080\">&copy; Copyright 2013-2016</font></font> <br /></p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','bottom','block'),(1936,'diy','modButtomInfo','底部信息编辑区','member','downcat','tpl_bottominfo.htm','-1','A516','',0,'solid','','click','none','','','#fff','-1',899,80,4,0,1,25,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注信息','\r\n\r\n\r\n\r\n\r\n\r\n<p style=\"FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif\"><font face=\"Arial\"><font color=\"#004080\">Powered By</font> <span style=\"text-decoration: underline;\"></span></font>智和科技有限公司<font face=\"Arial\"><a href=\"#\"><span style=\"text-decoration: underline;\"></span></a>&nbsp; <font color=\"#004080\">&copy; Copyright 2013-2016</font></font> <br /></p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','bottom','block'),(3637,'maq','modMaqQuery','问题检索','maq','query','tpl_maq_query.htm','-1','1000','',0,'solid','','click','none','','','','-1',693,1059,46,202,5,0,20,'id','desc',0,30,'_self',0,-1,-1,-1,'fill','问题检索','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(3638,'maq','modMaqMulClass','问题分类(二级)','maq','detail','tpl_maq_mulclass.htm','-1','A777','',1,'solid','','click','none','','','','-1',185,236,0,5,5,12,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','问题分类','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(1934,'diy','modButtomInfo','底部信息编辑区','member','newscat','tpl_bottominfo.htm','-1','A516','',0,'solid','','click','none','','','#fff','-1',899,80,4,0,1,25,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注信息','\r\n\r\n\r\n\r\n\r\n\r\n<p style=\"FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif\"><font face=\"Arial\"><font color=\"#004080\">Powered By</font> <span style=\"text-decoration: underline;\"></span></font>智和科技有限公司<font face=\"Arial\"><a href=\"#\"><span style=\"text-decoration: underline;\"></span></a>&nbsp; <font color=\"#004080\">&copy; Copyright 2013-2016</font></font> <br /></p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','bottom','block'),(1933,'diy','modButtomInfo','底部信息编辑区','member','comment','tpl_bottominfo.htm','-1','A516','',0,'solid','','click','none','','','#fff','-1',899,80,4,0,1,25,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注信息','\r\n\r\n\r\n\r\n\r\n\r\n<p style=\"FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif\"><font face=\"Arial\"><font color=\"#004080\">Powered By</font> <span style=\"text-decoration: underline;\"></span></font>智和科技有限公司<font face=\"Arial\"><a href=\"#\"><span style=\"text-decoration: underline;\"></span></a>&nbsp; <font color=\"#004080\">&copy; Copyright 2013-2016</font></font> <br /></p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','bottom','block'),(1932,'diy','modButtomInfo','底部信息编辑区','member','friends','tpl_bottominfo.htm','-1','A516','',0,'solid','','click','none','','','#fff','-1',899,80,4,0,1,25,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注信息','\r\n\r\n\r\n\r\n\r\n\r\n<p style=\"FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif\"><font face=\"Arial\"><font color=\"#004080\">Powered By</font> <span style=\"text-decoration: underline;\"></span></font>智和科技有限公司<font face=\"Arial\"><a href=\"#\"><span style=\"text-decoration: underline;\"></span></a>&nbsp; <font color=\"#004080\">&copy; Copyright 2013-2016</font></font> <br /></p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','bottom','block'),(1931,'diy','modButtomInfo','底部信息编辑区','member','fav','tpl_bottominfo.htm','-1','A516','',0,'solid','','click','none','','','#fff','-1',899,80,4,0,1,25,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注信息','\r\n\r\n\r\n\r\n\r\n\r\n<p style=\"FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif\"><font face=\"Arial\"><font color=\"#004080\">Powered By</font> <span style=\"text-decoration: underline;\"></span></font>智和科技有限公司<font face=\"Arial\"><a href=\"#\"><span style=\"text-decoration: underline;\"></span></a>&nbsp; <font color=\"#004080\">&copy; Copyright 2013-2016</font></font> <br /></p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','bottom','block'),(1927,'diy','modButtomInfo','底部信息编辑区','member','newsmodify','tpl_bottominfo.htm','-1','A516','',0,'solid','','click','none','','','#fff','-1',899,80,4,0,1,25,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注信息','\r\n\r\n\r\n\r\n\r\n\r\n<p style=\"FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif\"><font face=\"Arial\"><font color=\"#004080\">Powered By</font> <span style=\"text-decoration: underline;\"></span></font>智和科技有限公司<font face=\"Arial\"><a href=\"#\"><span style=\"text-decoration: underline;\"></span></a>&nbsp; <font color=\"#004080\">&copy; Copyright 2013-2016</font></font> <br /></p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','bottom','block'),(1926,'diy','modButtomInfo','底部信息编辑区','member','newsgl','tpl_bottominfo.htm','-1','A516','',0,'solid','','click','none','','','#fff','-1',899,80,4,0,1,25,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注信息','\r\n\r\n\r\n\r\n\r\n\r\n<p style=\"FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif\"><font face=\"Arial\"><font color=\"#004080\">Powered By</font> <span style=\"text-decoration: underline;\"></span></font>智和科技有限公司<font face=\"Arial\"><a href=\"#\"><span style=\"text-decoration: underline;\"></span></a>&nbsp; <font color=\"#004080\">&copy; Copyright 2013-2016</font></font> <br /></p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','bottom','block'),(1925,'diy','modButtomInfo','底部信息编辑区','member','newsfabu','tpl_bottominfo.htm','-1','A516','',0,'solid','','click','none','','','#fff','-1',899,80,4,0,1,25,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注信息','\r\n\r\n\r\n\r\n\r\n\r\n<p style=\"FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif\"><font face=\"Arial\"><font color=\"#004080\">Powered By</font> <span style=\"text-decoration: underline;\"></span></font>智和科技有限公司<font face=\"Arial\"><a href=\"#\"><span style=\"text-decoration: underline;\"></span></a>&nbsp; <font color=\"#004080\">&copy; Copyright 2013-2016</font></font> <br /></p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','bottom','block'),(1924,'diy','modButtomInfo','底部信息编辑区','member','notice','tpl_bottominfo.htm','-1','A516','',0,'solid','','click','none','','','#fff','-1',899,80,4,0,1,25,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注信息','\r\n\r\n\r\n\r\n\r\n\r\n<p style=\"FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif\"><font face=\"Arial\"><font color=\"#004080\">Powered By</font> <span style=\"text-decoration: underline;\"></span></font>智和科技有限公司<font face=\"Arial\"><a href=\"#\"><span style=\"text-decoration: underline;\"></span></a>&nbsp; <font color=\"#004080\">&copy; Copyright 2013-2016</font></font> <br /></p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','bottom','block'),(1923,'diy','modButtomInfo','底部信息编辑区','member','contact','tpl_bottominfo.htm','-1','A516','',0,'solid','','click','none','','','#fff','-1',899,80,4,0,1,25,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注信息','\r\n\r\n\r\n\r\n\r\n\r\n<p style=\"FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif\"><font face=\"Arial\"><font color=\"#004080\">Powered By</font> <span style=\"text-decoration: underline;\"></span></font>智和科技有限公司<font face=\"Arial\"><a href=\"#\"><span style=\"text-decoration: underline;\"></span></a>&nbsp; <font color=\"#004080\">&copy; Copyright 2013-2016</font></font> <br /></p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','bottom','block'),(1922,'diy','modButtomInfo','底部信息编辑区','member','detail','tpl_bottominfo.htm','-1','A516','',0,'solid','','click','none','','','#fff','-1',899,80,4,0,1,25,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注信息','\r\n\r\n\r\n\r\n\r\n\r\n<p style=\"FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif\"><font face=\"Arial\"><font color=\"#004080\">Powered By</font> <span style=\"text-decoration: underline;\"></span></font>智和科技有限公司<font face=\"Arial\"><a href=\"#\"><span style=\"text-decoration: underline;\"></span></a>&nbsp; <font color=\"#004080\">&copy; Copyright 2013-2016</font></font> <br /></p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','bottom','block'),(1921,'diy','modButtomInfo','底部信息编辑区','member','person','tpl_bottominfo.htm','-1','A516','',0,'solid','','click','none','','','#fff','-1',899,80,4,0,1,25,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注信息','\r\n\r\n\r\n\r\n\r\n\r\n<p style=\"FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif\"><font face=\"Arial\"><font color=\"#004080\">Powered By</font> <span style=\"text-decoration: underline;\"></span></font>智和科技有限公司<font face=\"Arial\"><a href=\"#\"><span style=\"text-decoration: underline;\"></span></a>&nbsp; <font color=\"#004080\">&copy; Copyright 2013-2016</font></font> <br /></p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','bottom','block'),(3213,'diy','modButtomInfo','底部信息编辑区','member','account','tpl_bottominfo.htm','-1','A516','',0,'solid','','click','none','','','#fff','-1',899,80,4,0,1,25,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注信息','\r\n\r\n\r\n\r\n\r\n\r\n<p style=\"FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif\"><font face=\"Arial\"><font color=\"#004080\">Powered By</font> <span style=\"text-decoration: underline;\"></span></font>智和科技有限公司<font face=\"Arial\"><a href=\"#\"><span style=\"text-decoration: underline;\"></span></a>&nbsp; <font color=\"#004080\">&copy; Copyright 2013-2016</font></font> <br /></p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','bottom','block'),(1919,'diy','modButtomInfo','底部信息编辑区','member','main','tpl_bottominfo.htm','-1','A516','',0,'solid','','click','none','','','#fff','-1',899,80,4,0,1,25,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注信息','\r\n\r\n\r\n\r\n\r\n\r\n<p style=\"FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif\"><font face=\"Arial\"><font color=\"#004080\">Powered By</font> <span style=\"text-decoration: underline;\"></span></font>智和科技有限公司<font face=\"Arial\"><a href=\"#\"><span style=\"text-decoration: underline;\"></span></a>&nbsp; <font color=\"#004080\">&copy; Copyright 2013-2016</font></font> <br /></p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','bottom','block'),(1918,'diy','modButtomInfo','底部信息编辑区','member','reg','tpl_bottominfo.htm','-1','A516','',0,'solid','','click','none','','','#fff','-1',899,80,4,0,1,25,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注信息','\r\n\r\n\r\n\r\n\r\n\r\n<p style=\"FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif\"><font face=\"Arial\"><font color=\"#004080\">Powered By</font> <span style=\"text-decoration: underline;\"></span></font>智和科技有限公司<font face=\"Arial\"><a href=\"#\"><span style=\"text-decoration: underline;\"></span></a>&nbsp; <font color=\"#004080\">&copy; Copyright 2013-2016</font></font> <br /></p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','bottom','block'),(1917,'diy','modButtomInfo','底部信息编辑区','member','lostpass','tpl_bottominfo.htm','-1','A516','',0,'solid','','click','none','','','#fff','-1',899,80,4,0,1,25,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注信息','\r\n\r\n\r\n\r\n\r\n\r\n<p style=\"FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif\"><font face=\"Arial\"><font color=\"#004080\">Powered By</font> <span style=\"text-decoration: underline;\"></span></font>智和科技有限公司<font face=\"Arial\"><a href=\"#\"><span style=\"text-decoration: underline;\"></span></a>&nbsp; <font color=\"#004080\">&copy; Copyright 2013-2016</font></font> <br /></p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','bottom','block'),(1916,'diy','modButtomInfo','底部信息编辑区','member','login','tpl_bottominfo.htm','-1','A516','',0,'solid','','click','none','','','#fff','-1',899,80,4,0,1,25,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注信息','\r\n\r\n\r\n\r\n\r\n\r\n<p style=\"FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif\"><font face=\"Arial\"><font color=\"#004080\">Powered By</font> <span style=\"text-decoration: underline;\"></span></font>智和科技有限公司<font face=\"Arial\"><a href=\"#\"><span style=\"text-decoration: underline;\"></span></a>&nbsp; <font color=\"#004080\">&copy; Copyright 2013-2016</font></font> <br /></p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','bottom','block'),(1915,'diy','modButtomInfo','底部信息编辑区','member','downmodify','tpl_bottominfo.htm','-1','A516','',0,'solid','','click','none','','','#fff','-1',899,80,4,0,1,25,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注信息','\r\n\r\n\r\n\r\n\r\n\r\n<p style=\"FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif\"><font face=\"Arial\"><font color=\"#004080\">Powered By</font> <span style=\"text-decoration: underline;\"></span></font>智和科技有限公司<font face=\"Arial\"><a href=\"#\"><span style=\"text-decoration: underline;\"></span></a>&nbsp; <font color=\"#004080\">&copy; Copyright 2013-2016</font></font> <br /></p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','bottom','block'),(1914,'diy','modButtomInfo','底部信息编辑区','member','downfabu','tpl_bottominfo.htm','-1','A516','',0,'solid','','click','none','','','#fff','-1',899,80,4,0,1,25,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注信息','\r\n\r\n\r\n\r\n\r\n\r\n<p style=\"FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif\"><font face=\"Arial\"><font color=\"#004080\">Powered By</font> <span style=\"text-decoration: underline;\"></span></font>智和科技有限公司<font face=\"Arial\"><a href=\"#\"><span style=\"text-decoration: underline;\"></span></a>&nbsp; <font color=\"#004080\">&copy; Copyright 2013-2016</font></font> <br /></p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','bottom','block'),(1913,'diy','modButtomInfo','底部信息编辑区','member','downgl','tpl_bottominfo.htm','-1','A516','',0,'solid','','click','none','','','#fff','-1',899,80,4,0,1,25,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注信息','\r\n\r\n\r\n\r\n\r\n\r\n<p style=\"FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif\"><font face=\"Arial\"><font color=\"#004080\">Powered By</font> <span style=\"text-decoration: underline;\"></span></font>智和科技有限公司<font face=\"Arial\"><a href=\"#\"><span style=\"text-decoration: underline;\"></span></a>&nbsp; <font color=\"#004080\">&copy; Copyright 2013-2016</font></font> <br /></p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','bottom','block'),(1912,'diy','modButtomInfo','底部信息编辑区','member','homepage','tpl_bottominfo.htm','-1','A516','',0,'solid','','click','none','','','#fff','-1',899,80,4,0,1,25,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注信息','\r\n\r\n\r\n\r\n\r\n\r\n<p style=\"FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif\"><font face=\"Arial\"><font color=\"#004080\">Powered By</font> <span style=\"text-decoration: underline;\"></span></font>智和科技有限公司<font face=\"Arial\"><a href=\"#\"><span style=\"text-decoration: underline;\"></span></a>&nbsp; <font color=\"#004080\">&copy; Copyright 2013-2016</font></font> <br /></p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','bottom','block'),(3972,'menu','modTopMenu','顶部菜单(一级)','member','person','tpl_topmenu.htm','-1','1000','',0,'solid','','click','none','','','','-1',316,38,1,582,7,5,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(1910,'diy','modButtomInfo','底部信息编辑区','down','detail','tpl_bottominfo.htm','-1','A516','',0,'solid','','click','none','','','#fff','-1',899,80,4,0,1,25,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注信息','\r\n\r\n\r\n\r\n\r\n\r\n<p style=\"FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif\"><font face=\"Arial\"><font color=\"#004080\">Powered By</font> <span style=\"text-decoration: underline;\"></span></font>智和科技有限公司<font face=\"Arial\"><a href=\"#\"><span style=\"text-decoration: underline;\"></span></a>&nbsp; <font color=\"#004080\">&copy; Copyright 2013-2016</font></font> <br /></p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','bottom','block'),(3206,'diy','modButtomInfo','底部信息编辑区','down','query','tpl_bottominfo.htm','-1','A516','',0,'solid','','click','none','','','#fff','-1',899,80,4,0,1,25,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注信息','\r\n\r\n\r\n\r\n\r\n\r\n<p style=\"FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif\"><font face=\"Arial\"><font color=\"#004080\">Powered By</font> <span style=\"text-decoration: underline;\"></span></font>智和科技有限公司<font face=\"Arial\"><a href=\"#\"><span style=\"text-decoration: underline;\"></span></a>&nbsp; <font color=\"#004080\">&copy; Copyright 2013-2016</font></font> <br /></p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','bottom','block'),(1908,'diy','modButtomInfo','底部信息编辑区','down','main','tpl_bottominfo.htm','-1','A516','',0,'solid','','click','none','','','#fff','-1',899,80,4,0,1,25,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注信息','\r\n\r\n\r\n\r\n\r\n\r\n<p style=\"FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif\"><font face=\"Arial\"><font color=\"#004080\">Powered By</font> <span style=\"text-decoration: underline;\"></span></font>智和科技有限公司<font face=\"Arial\"><a href=\"#\"><span style=\"text-decoration: underline;\"></span></a>&nbsp; <font color=\"#004080\">&copy; Copyright 2013-2016</font></font> <br /></p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','bottom','block'),(1907,'diy','modButtomInfo','底部信息编辑区','comment','main','tpl_bottominfo.htm','-1','A516','',0,'solid','','click','none','','','#fff','-1',899,80,4,0,1,25,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注信息','\r\n\r\n\r\n\r\n\r\n\r\n<p style=\"FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif\"><font face=\"Arial\"><font color=\"#004080\">Powered By</font> <span style=\"text-decoration: underline;\"></span></font>智和科技有限公司<font face=\"Arial\"><a href=\"#\"><span style=\"text-decoration: underline;\"></span></a>&nbsp; <font color=\"#004080\">&copy; Copyright 2013-2016</font></font> <br /></p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','bottom','block'),(3211,'diy','modButtomInfo','底部信息编辑区','comment','detail','tpl_bottominfo.htm','-1','A516','',0,'solid','','click','none','','','#fff','-1',899,80,4,0,1,25,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注信息','\r\n\r\n\r\n\r\n\r\n\r\n<p style=\"FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif\"><font face=\"Arial\"><font color=\"#004080\">Powered By</font> <span style=\"text-decoration: underline;\"></span></font>智和科技有限公司<font face=\"Arial\"><a href=\"#\"><span style=\"text-decoration: underline;\"></span></a>&nbsp; <font color=\"#004080\">&copy; Copyright 2013-2016</font></font> <br /></p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','bottom','block'),(1905,'diy','modButtomInfo','底部信息编辑区','comment','query','tpl_bottominfo.htm','-1','A516','',0,'solid','','click','none','','','#fff','-1',899,80,4,0,1,25,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注信息','\r\n\r\n\r\n\r\n\r\n\r\n<p style=\"FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif\"><font face=\"Arial\"><font color=\"#004080\">Powered By</font> <span style=\"text-decoration: underline;\"></span></font>智和科技有限公司<font face=\"Arial\"><a href=\"#\"><span style=\"text-decoration: underline;\"></span></a>&nbsp; <font color=\"#004080\">&copy; Copyright 2013-2016</font></font> <br /></p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','bottom','block'),(319,'member','modMemberNavPath','当前位置提示条','member','reg','tpl_navpath.htm','','1000','#4682b4',0,'solid','','click','none','#4682b4','#fff','#fff','-1',700,30,0,78,2,0,-1,'id','desc',0,-1,'_self',0,-1,100,100,'fill','当前位置','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(323,'member','modMemberNavPath','当前位置提示条','member','main','tpl_navpath.htm','','1000','#4682b4',0,'solid','','click','none','#4682b4','#fff','#fff','-1',700,30,0,200,4,0,-1,'id','desc',0,-1,'_self',0,-1,100,100,'fill','当前位置','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(324,'member','modMemberNotice','会员公告(列表)','member','main','tpl_member_notice.htm','','H777','#4682b4',1,'solid','','click','block','#4682b4','#fff','#fff','-1',697,173,271,198,6,12,5,'id','desc',0,25,'_self',0,-1,100,100,'fill','会员公告','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(394,'member','modMemberInfo','会员登录信息','member','main','tpl_memberinfo.htm','','E777','#4682b4',1,'solid','','click','block','#4682b4','#fff','#fff','-1',504,230,35,199,2,12,-1,'id','desc',0,-1,'_self',0,-1,100,100,'fill','会员登录信息','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(326,'member','modMemberCentInfo','会员积分信息','member','main','tpl_centinfo.htm','','H777','#4682b4',0,'solid','','click','none','#4682b4','#fff','#fff','-1',185,230,35,710,11,12,-1,'id','desc',0,-1,'_self',0,-1,100,100,'fill','会员积分','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(328,'member','modMemberNavPath','当前位置提示条','member','account','tpl_navpath.htm','','1000','#4682b4',0,'solid','','click','none','#4682b4','#fff','#fff','-1',700,30,0,200,2,0,-1,'id','desc',0,-1,'_self',0,-1,100,100,'fill','当前位置','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(330,'member','modMemberAccount','登录账号设置表单','member','account','tpl_member_account.htm','','A777','#4682b4',0,'solid','','click','none','#4682b4','#fff','#fff','-1',695,196,36,199,4,10,-1,'id','desc',0,-1,'_self',0,-1,100,100,'fill','登录帐号设置','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(2672,'member','modMemberPerson','头像签名设置表单','member','person','tpl_member_person.htm','-1','A777','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',695,385,38,200,4,20,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','头像签名设置','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(333,'member','modMemberNavPath','当前位置提示条','member','person','tpl_navpath.htm','','1000','#4682b4',0,'solid','','click','none','#4682b4','#fff','#fff','-1',700,30,0,200,2,0,-1,'id','desc',0,-1,'_self',0,-1,100,100,'fill','当前位置','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(3967,'menu','modTopMenu','顶部菜单(一级)','member','account','tpl_topmenu.htm','-1','1000','',0,'solid','','click','none','','','','-1',316,38,1,582,7,5,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(336,'comment','modCommentNavPath','当前位置提示条','comment','main','tpl_navpath.htm','','1000','#4682b4',0,'solid','','','none','#4682b4','#fff','#fff','-1',700,29,0,200,4,0,-1,'id','desc',0,-1,'_self',0,-1,100,100,'fill','当前位置','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content',''),(3937,'menu','modTopMenu','顶部菜单(一级)','member','main','tpl_topmenu.htm','-1','1000','',0,'solid','','click','none','','','','-1',316,38,1,582,7,5,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(1346,'comment','modCommentSearchForm','点评搜索表单','comment','main','tpl_comment_searchform.htm','-1','K018','',0,'solid','','click','none','','','','-1',185,179,0,0,5,12,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','点评搜索','-1 ','-1','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(1341,'comment','modCommentSearchForm','点评搜索表单(横式)','comment','query','tpl_comment_searchform.htm','-1','G777','',0,'solid','','click','none','','','','-1',185,191,0,5,4,12,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','点评搜索','-1 ','-1','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(344,'comment','modCommentQuery','点评检索','comment','query','tpl_comment_query.htm','','A777','',0,'solid','','click','none','','','','-1',698,647,0,197,2,1,20,'id','desc',0,30,'_self',0,-1,100,100,'fill','网友点评','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(347,'comment','modCommentContent','点评详情','comment','detail','tpl_comment_content.htm','','1000','#eeeeee',0,'solid','','click','none','#f0f0f0','#505050','#fff','-1',890,727,38,5,3,0,-1,'id','desc',0,-1,'_self',0,-1,100,100,'fill','点评详情','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(348,'comment','modCommentNavPath','当前位置提示条','comment','detail','tpl_navpath.htm','','A500','',0,'solid','','click','none','','','','-1',890,30,0,5,4,5,-1,'id','desc',0,-1,'_self',0,-1,100,100,'fill','当前位置','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(1046,'news','modNewsNavPath','当前位置提示条','news','query','tpl_navpath.htm','-1','A604','',0,'solid','','click','none','','','','-1',668,38,0,227,2,8,-1,'id','desc',0,-1,'_self',0,-1,100,100,'fill','当前位置','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(1956,'diy','modButtomInfo','底部信息编辑区','down','memberdown','tpl_bottominfo.htm','-1','A516','',0,'solid','','click','none','','','#fff','-1',899,80,4,0,1,25,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注信息','\r\n\r\n\r\n\r\n\r\n\r\n<p style=\"FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif\"><font face=\"Arial\"><font color=\"#004080\">Powered By</font> <span style=\"text-decoration: underline;\"></span></font>智和科技有限公司<font face=\"Arial\"><a href=\"#\"><span style=\"text-decoration: underline;\"></span></a>&nbsp; <font color=\"#004080\">&copy; Copyright 2013-2016</font></font> <br /></p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','bottom','block'),(1068,'news','modNewsNavPath','当前位置提示条','news','detail','tpl_navpath.htm','-1','A604','',0,'solid','','click','none','','','','-1',675,37,0,5,4,8,-1,'id','desc',0,-1,'_self',0,-1,100,100,'fill','当前位置','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(1073,'news','modNewsComment','文章点评','news','detail','tpl_news_comment.htm','-1','E777','#dddddd',1,'solid','','click','none','','','#fff','http://',675,350,332,5,9,1,5,'id','desc',0,20,'_self',0,120,100,100,'fill','相关评论','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(2082,'down','modDownList','下载列表','down','detail','tpl_downlist.htm','-1','N777','#dddddd',1,'solid','','click','block','#cccccc','#fff','#fff','{#RP#}down/class/',205,287,212,690,9,12,10,'id','desc',0,12,'_self',0,-1,-1,-1,'fill','最新下载','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','','0',1,0,'hidden','content','block'),(1953,'diy','modButtomInfo','底部信息编辑区','member','membercent','tpl_bottominfo.htm','-1','A516','',0,'solid','','click','none','','','#fff','-1',899,80,4,0,1,25,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注信息','\r\n\r\n\r\n\r\n\r\n\r\n<p style=\"FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif\"><font face=\"Arial\"><font color=\"#004080\">Powered By</font> <span style=\"text-decoration: underline;\"></span></font>智和科技有限公司<font face=\"Arial\"><a href=\"#\"><span style=\"text-decoration: underline;\"></span></a>&nbsp; <font color=\"#004080\">&copy; Copyright 2013-2016</font></font> <br /></p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','bottom','block'),(3689,'menu','modMemberMenu','会员功能菜单','member','paylist','tpl_qqmenu_2.htm','F','A777','#def',0,'solid','','click','none','#cccccc','#fff','#fff','-1',182,246,0,5,3,12,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','会员中心','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(385,'page','modPageContent','网页内容详情','page','html','tpl_page_content.htm','','1000','',0,'solid','','click','none','','','','-1',672,125,51,223,2,8,-1,'id','desc',0,-1,'_self',0,-1,100,100,'fill','软件介绍','\r\n\r\n\r\n\r\n\r\n\r\n-1 \r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(3223,'page','modPageNavPath','当前位置提示条','page','html','tpl_navpath.htm','-1','A604','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',672,36,0,223,5,8,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','当前位置','\r\n-1 \r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(3635,'maq','modMaqMulClass','问题分类(二级)','maq','query','tpl_maq_mulclass.htm','-1','A777','',1,'solid','','click','none','','','','-1',190,236,0,5,3,12,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','问题分类','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(3882,'menu','modTopMenu','顶部菜单(一级)','webmall','main','tpl_topmenu.htm','-1','1000','',0,'solid','','click','none','','','','-1',316,38,1,582,7,5,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(389,'down','modDownContent','下载详情','down','detail','tpl_down_content.htm','','A777','',0,'solid','','click','none','','','','-1',675,472,0,5,2,15,-1,'id','desc',0,-1,'_self',0,-1,100,100,'fill','资料下载','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(391,'member','modMemberLogin','会员登录表单(大)','member','login','tpl_member_login.htm','','1000','',0,'solid','','','none','','','#fff','-1',665,300,52,142,4,0,-1,'id','desc',0,-1,'_self',0,-1,100,100,'fill','会员登录','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content',''),(392,'member','modMemberNavPath','当前位置提示条','member','login','tpl_navpath.htm','','1000','#4682b4',0,'solid','','click','none','#4682b4','#fff','#fff','-1',700,30,0,141,2,0,-1,'id','desc',0,-1,'_self',0,-1,100,100,'fill','当前位置','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(395,'member','modMemberNavPath','当前位置提示条','member','homepage','tpl_navpath.htm','','1000','#4682b4',0,'solid','','click','none','#4682b4','#fff','#fff','-1',888,29,0,5,3,0,-1,'id','desc',0,-1,'_self',0,-1,100,100,'fill','当前位置','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(397,'member','modMemberHomeInfo','会员信息','member','homepage','tpl_member_homeinfo.htm','','B777','#4682b4',1,'solid','','click','block','#4682b4','#fff','#fff','-1',505,211,34,5,4,12,-1,'id','desc',0,-1,'_self',0,-1,100,100,'fill','会员信息','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(398,'comment','modMemberCommentList','会员最新点评','member','homepage','tpl_membercommentlist.htm','','B777','#4682b4',1,'solid','','click','block','#4682b4','#fff','#fff','{#RP#}comment/class/index.php?mid={#mid#}',373,170,208,520,6,12,5,'id','desc',0,20,'_self',0,-1,100,100,'fill','我的点评','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(399,'down','modMemberDownList','会员下载列表','member','homepage','tpl_downlist.htm','','B777','#4682b4',1,'solid','','click','block','#4682b4','#fff','#fff','{#RP#}down/memberdown.php?mid={#mid#}',373,170,382,520,9,10,5,'id','desc',0,20,'_self',0,-1,100,100,'fill','资源下载','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(1014,'news','modMemberNewsList','会员最新文章','member','homepage','tpl_newslist_time.htm','-1','B777','#dddddd',1,'solid','','click','block','#cccccc','#fff','#fff','{#RP#}news/membernews.php?mid={#mid#}',373,167,34,520,11,10,5,'id','desc',0,20,'_self',0,-1,100,100,'fill','我的文章','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(2081,'down','modDownSearchForm','下载搜索表单','down','detail','tpl_down_searchform_h.htm','-1','N777','',0,'solid','','click','none','','','','-1',205,201,0,690,6,20,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','下载搜索','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(408,'down','modMemberDownSearchForm','会员下载搜索','down','memberdown','tpl_memberdown_searchform.htm','','D777','#4682b4',1,'solid','','click','block','#4682b4','#fff','#fff','-1',200,184,0,5,4,15,-1,'id','desc',0,-1,'_self',0,-1,100,100,'fill','下载搜索','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(409,'down','modMemberDownQuery','会员下载检索','down','memberdown','tpl_memberdown_query.htm','','1000','#4682b4',0,'solid','','click','none','#4682b4','#fff','#fff','-1',678,80,30,222,6,5,20,'id','desc',0,30,'_self',0,-1,100,100,'fill','下载检索','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(410,'down','modDownNavPath','当前位置提示条','down','memberdown','tpl_navpath.htm','','1000','#4682b4',0,'solid','','','none','#4682b4','#fff','#fff','-1',678,26,0,222,8,0,-1,'id','desc',0,-1,'_self',0,-1,100,100,'fill','当前位置','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content',''),(411,'news','modMemberNewsSearchForm','会员文章搜索','news','membernews','tpl_membernews_searchform.htm','','D777','#4682b4',1,'solid','','click','block','#4682b4','#fff','#fff','-1',205,184,0,5,2,15,-1,'id','desc',0,-1,'_self',0,-1,100,100,'fill','文章搜索','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(1061,'news','modMemberNewsQuery','会员文章检索','news','membernews','tpl_newsquery_cap.htm','-1','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',675,112,35,220,8,0,20,'id','desc',0,30,'_self',0,-1,100,100,'fill','会员文章','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(413,'news','modNewsNavPath','当前位置提示条','news','membernews','tpl_navpath.htm','','1000','#4682b4',0,'solid','','','none','#4682b4','#fff','#fff','-1',677,28,0,221,5,0,-1,'id','desc',0,-1,'_self',0,-1,100,100,'fill','当前位置','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content',''),(414,'member','modMemberNavPath','当前位置提示条','member','detail','tpl_navpath.htm','','1000','#4682b4',0,'solid','','click','none','#4682b4','#fff','#fff','-1',700,30,0,200,2,0,-1,'id','desc',0,-1,'_self',0,-1,100,100,'fill','当前位置','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(1456,'member','modMemberDetail','个人资料修改表单','member','detail','tpl_member_detail.htm','-1','A777','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',695,314,35,200,4,10,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','会员资料修改','-1 ','-1','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(417,'member','modMemberContact','联系信息设置表单','member','contact','tpl_member_contact.htm','','A777','#4682b4',0,'solid','','click','none','#4682b4','#fff','#fff','-1',695,351,34,200,4,10,-1,'id','desc',0,-1,'_self',0,-1,100,100,'fill','联系信息设置','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(418,'member','modMemberNavPath','当前位置提示条','member','contact','tpl_navpath.htm','','1000','#4682b4',0,'solid','','click','none','#4682b4','#fff','#fff','-1',700,30,0,200,2,0,-1,'id','desc',0,-1,'_self',0,-1,100,100,'fill','当前位置','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(420,'member','modMemberFav','我的收藏夹','member','fav','tpl_member_fav.htm','','1000','#4682b4',0,'solid','','click','none','#4682b4','#fff','#fff','-1',695,109,35,200,4,0,-1,'id','desc',0,-1,'_self',0,-1,100,100,'fill','我的收藏夹','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(421,'member','modMemberNavPath','当前位置提示条','member','fav','tpl_navpath.htm','','1000','#4682b4',0,'solid','','click','none','#4682b4','#fff','#fff','-1',700,30,0,200,3,0,-1,'id','desc',0,-1,'_self',0,-1,100,100,'fill','当前位置','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(3024,'member','modMemberFriends','我的好友','member','friends','tpl_member_friends.htm','-1','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',695,109,36,200,9,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','我的好友','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(424,'member','modMemberNavPath','当前位置提示条','member','friends','tpl_navpath.htm','','1000','#4682b4',0,'solid','','click','none','#4682b4','#fff','#fff','-1',700,30,0,200,3,0,-1,'id','desc',0,-1,'_self',0,-1,100,100,'fill','当前位置','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(426,'member','modMemberMsn','我的站内短信','member','msn','tpl_member_msn.htm','','1000','#4682b4',0,'solid','','click','none','#4682b4','#fff','#fff','-1',695,109,35,200,4,0,-1,'id','desc',0,-1,'_self',0,-1,100,100,'fill','我的站内短信','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(427,'member','modMemberNavPath','当前位置提示条','member','msn','tpl_navpath.htm','','1000','#4682b4',0,'solid','','click','none','#4682b4','#fff','#fff','-1',700,30,0,200,3,0,-1,'id','desc',0,-1,'_self',0,-1,100,100,'fill','当前位置','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(429,'member','modMemberNavPath','当前位置提示条','member','comment','tpl_navpath.htm','','1000','#4682b4',0,'solid','','click','none','#4682b4','#fff','#fff','-1',700,30,0,200,3,0,-1,'id','desc',0,-1,'_self',0,-1,100,100,'fill','当前位置','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(430,'member','modMemberComment','我的点评','member','comment','tpl_member_comment.htm','','1000','',0,'solid','','click','none','','','','-1',695,110,29,200,4,0,-1,'id','desc',0,-1,'_self',0,-1,100,100,'fill','我的点评','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(432,'member','modMemberNavPath','当前位置提示条','member','membercent','tpl_navpath.htm','','1000','#4682b4',0,'solid','','click','none','#4682b4','#fff','#fff','-1',700,30,0,200,2,0,-1,'id','desc',0,-1,'_self',0,-1,100,100,'fill','当前位置','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(433,'member','modMemberCentLog','会员积分查询','member','membercent','tpl_member_centlog.htm','','1000','#4682b4',0,'solid','','click','none','#4682b4','#fff','#fff','-1',695,261,33,200,4,0,-1,'id','desc',0,-1,'_self',0,-1,100,100,'fill','我的积分','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(435,'member','modMemberNavPath','当前位置提示条','member','newsfabu','tpl_navpath.htm','','1000','#4682b4',0,'solid','','click','none','#4682b4','#fff','#fff','-1',690,29,0,210,3,0,-1,'id','desc',0,-1,'_self',0,-1,100,100,'fill','当前位置','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(436,'news','modNewsFabu','文章发布表单','member','newsfabu','tpl_news_fabu.htm','','1000','#4682b4',0,'solid','','click','none','#4682b4','#fff','#fff','-1',700,757,40,200,4,10,-1,'id','desc',0,-1,'_self',0,-1,100,100,'fill','文章发布','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(438,'member','modMemberNavPath','当前位置提示条','member','newsgl','tpl_navpath.htm','','1000','#4682b4',0,'solid','','click','none','#4682b4','#fff','#fff','-1',700,30,0,200,3,0,-1,'id','desc',0,-1,'_self',0,-1,100,100,'fill','当前位置','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(440,'news','modNewsGl','文章管理','member','newsgl','tpl_news_gl.htm','','1000','#4682b4',0,'solid','','click','none','#4682b4','#fff','#fff','-1',695,148,30,200,4,0,-1,'id','desc',0,-1,'_self',0,-1,100,100,'fill','文章管理','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(441,'member','modMemberNavPath','当前位置提示条','member','newscat','tpl_navpath.htm','','1000','#4682b4',0,'solid','','click','none','#4682b4','#fff','#fff','-1',700,30,0,200,3,0,-1,'id','desc',0,-1,'_self',0,-1,100,100,'fill','当前位置','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(443,'news','modNewsMyCat','文章分类管理','member','newscat','tpl_news_mycat.htm','','1000','#4682b4',0,'solid','','click','none','#4682b4','#fff','#fff','-1',695,39,32,200,4,0,-1,'id','desc',0,-1,'_self',0,-1,100,100,'fill','文章分类管理','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(453,'member','modMemberNavPath','当前位置提示条','member','newsmodify','tpl_navpath.htm','','1000','#4682b4',0,'solid','','click','none','#4682b4','#fff','#fff','-1',688,29,0,212,3,0,-1,'id','desc',0,-1,'_self',0,-1,100,100,'fill','当前位置','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(454,'news','modNewsModify','文章修改表单','member','newsmodify','tpl_news_modify.htm','','1000','#eeeeee',0,'solid','','click','none','#4682b4','#fff','#fff','-1',696,766,36,204,5,10,-1,'id','desc',0,-1,'_self',0,-1,100,100,'fill','文章修改','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(3646,'maq','modMaqSearchForm','问答搜索表单','maq','detail','tpl_maq_searchform.htm','-1','A604','',0,'solid','','click','none','','','','-1',695,37,0,200,7,5,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','问答搜索','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(459,'member','modMemberNavPath','当前位置提示条','member','downfabu','tpl_navpath.htm','','1000','#4682b4',0,'solid','','click','none','#4682b4','#fff','#fff','-1',700,30,0,200,3,0,-1,'id','desc',0,-1,'_self',0,-1,100,100,'fill','当前位置','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(461,'down','modDownFabu','下载发布表单','member','downfabu','tpl_down_fabu.htm','','1000','#4682b4',0,'solid','','click','none','#4682b4','#fff','#fff','-1',700,686,26,200,5,10,-1,'id','desc',0,-1,'_self',0,-1,100,100,'fill','下载发布','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(462,'member','modMemberNavPath','当前位置提示条','member','downgl','tpl_navpath.htm','','1000','#4682b4',0,'solid','','click','none','#4682b4','#fff','#fff','-1',700,30,0,200,3,0,-1,'id','desc',0,-1,'_self',0,-1,100,100,'fill','当前位置','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(464,'down','modDownGl','下载管理','member','downgl','tpl_down_gl.htm','','1000','',0,'solid','','click','none','','','','-1',695,185,33,200,5,0,-1,'id','desc',0,-1,'_self',0,-1,100,100,'fill','下载管理','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(465,'member','modMemberNavPath','当前位置提示条','member','downmodify','tpl_navpath.htm','','1000','#4682b4',0,'solid','','click','none','#4682b4','#fff','#fff','-1',700,29,0,200,3,0,-1,'id','desc',0,-1,'_self',0,-1,100,100,'fill','当前位置','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(467,'down','modDownModify','下载修改表单','member','downmodify','tpl_down_modify.htm','','1000','#4682b4',0,'solid','','click','none','#4682b4','#fff','#fff','-1',700,718,32,200,5,10,-1,'id','desc',0,-1,'_self',0,-1,100,100,'fill','下载修改','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(468,'member','modMemberNavPath','当前位置提示条','member','downcat','tpl_navpath.htm','','1000','#4682b4',0,'solid','','click','none','#4682b4','#fff','#fff','-1',700,30,0,200,3,0,-1,'id','desc',0,-1,'_self',0,-1,100,100,'fill','当前位置','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(470,'down','modDownMyCat','下载分类管理','member','downcat','tpl_down_mycat.htm','','1000','#4682b4',0,'solid','','','none','#4682b4','#fff','#fff','-1',700,39,32,200,6,0,-1,'id','desc',0,-1,'_self',0,-1,100,100,'fill','下载分类管理','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content',''),(565,'member','modMemberNoticeContent','会员公告详情','member','notice','tpl_member_notice_content.htm','','A777','#4682b4',1,'solid','','click','block','#4682b4','#fff','#fff','-1',695,287,37,200,4,20,-1,'id','desc',0,-1,'_self',0,-1,100,100,'fill','会员公告','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(566,'member','modMemberNavPath','当前位置提示条','member','notice','tpl_navpath.htm','','1000','#4682b4',0,'solid','','click','none','#4682b4','#fff','#fff','-1',700,30,0,200,2,0,-1,'id','desc',0,-1,'_self',0,-1,100,100,'fill','当前位置','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(510,'down','modDownComment','下载点评','down','detail','tpl_down_comment.htm','','B777','#4682b4',0,'solid','','click','none','','','#fff','http://',675,356,484,5,4,4,5,'id','desc',0,20,'_self',0,120,100,100,'fill','相关评论','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(2655,'news','modNewsSearchForm','文章搜索表单','news','query','tpl_news_searchform.htm','-1','A777','',0,'solid','','click','none','','','','-1',209,190,0,5,6,12,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','帮助搜索','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(492,'advs','modLinkText','文字友情链接','advs','link','tpl_link.htm','','1000','#4682b4',0,'solid','','click','none','#4682b4','#fff','#fff','{#RP#}advs/link/',624,127,34,234,3,10,99,'id','desc',0,-1,'_self',0,-1,100,100,'fill','友情链接','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','',1,0,'hidden','content','block'),(493,'advs','modLinkPic','图片友情链接','advs','link','tpl_linkpic.htm','','1000','#4682b4',0,'solid','','click','none','#4682b4','#fff','#fff','{#RP#}advs/link/',617,166,168,232,4,10,20,'id','desc',0,-1,'_self',0,-1,100,100,'fill','友情链接','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','',1,0,'hidden','content','block'),(1343,'search','modSearchForm','全站搜索表单(横式)','search','search','tpl_searchform.htm','-1','1000','',0,'solid','','click','none','','','','-1',410,32,60,490,9,3,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(497,'search','modSearch','全站搜索结果','search','search','tpl_search.htm','','1000','#4682b4',0,'solid','','','none','#4682b4','#fff','#fff','-1',900,173,46,0,5,0,10,'id','desc',0,30,'_self',0,-1,100,100,'fill','全站搜索','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content',''),(569,'down','modDownNavPath','当前位置提示条','down','main','tpl_navpath.htm','','A604','#4682b4',0,'solid','','click','none','#4682b4','#fff','#fff','-1',674,38,0,221,2,8,-1,'id','desc',0,-1,'_self',0,-1,100,100,'fill','当前位置','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(664,'menu','modBottomMenu','底部菜单（一级）','member','membercent','tpl_bottommenu.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,38,12,0,6,0,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注栏目','\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','3','',1,0,'hidden','bottom','block'),(665,'menu','modBottomMenu','底部菜单（一级）','news','membernews','tpl_bottommenu.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,38,12,0,6,0,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注栏目','\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','3','',1,0,'hidden','bottom','block'),(667,'menu','modBottomMenu','底部菜单（一级）','down','memberdown','tpl_bottommenu.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,38,12,0,6,0,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注栏目','\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','3','',1,0,'hidden','bottom','block'),(4022,'menu','modTopMenu','顶部菜单(一级)','member','newscat','tpl_topmenu.htm','-1','1000','',0,'solid','','click','none','','','','-1',316,38,1,582,7,5,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(3538,'advs','modLogo','网站标志','webmall','buy','tpl_logo.htm','-1','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',342,107,0,0,99,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','网站标志','\r\n\r\n\r\n-1 \r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','',1,0,'hidden','top','block'),(4086,'diy','modHeadTraFlashCyrano','自定义透明FLASH','member','downgl','tpl_headtraflash_cyrano.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,160,181,0,9,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','-1 ','diy/pics/20090720/1248078158.swf','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(3415,'diy','modButtomInfo','底部信息编辑区','webmall','buy','tpl_bottominfo.htm','-1','A516','',0,'solid','','click','none','','','#fff','-1',899,80,4,0,1,25,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注信息','\r\n\r\n\r\n\r\n\r\n\r\n<p style=\"FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif\"><font face=\"Arial\"><font color=\"#004080\">Powered By</font> <span style=\"text-decoration: underline;\"></span></font>智和科技有限公司<font face=\"Arial\"><a href=\"#\"><span style=\"text-decoration: underline;\"></span></a>&nbsp; <font color=\"#004080\">&copy; Copyright 2013-2016</font></font> <br /></p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','bottom','block'),(3858,'menu','modMainMenu','一级导航菜单','member','webmalladd','tpl_mainmenu_1010.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,46,116,0,7,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','导航菜单','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(1069,'news','modNewsContent','文章正文','news','detail','tpl_newscontent.htm','-1','E512','#dddddd',1,'solid','','click','none','#cccccc','#fff','#fff','-1',675,278,42,5,6,15,-1,'id','desc',0,-1,'_self',0,-1,100,100,'fill','','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(1052,'news','modNewsQuery','文章翻页检索','news','query','tpl_newsquery.htm','-1','1000','',0,'solid','','click','none','','','','-1',674,334,49,226,4,0,10,'id','desc',0,30,'_self',0,-1,100,100,'fill','文章检索','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(3200,'down','modDownQuery','下载检索搜索','down','main','tpl_down_query.htm','-1','1000','',0,'solid','','click','none','','','','-1',680,109,47,220,6,0,20,'id','desc',0,30,'_self',0,-1,-1,-1,'fill','下载检索','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(2088,'member','modMemberNavPath','当前位置提示条','member','lostpass','tpl_navpath.htm','-1','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',700,30,0,118,3,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','当前位置','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(1065,'news','modNewsSameTagList','相关文章(同标签)','news','detail','tpl_newslist.htm','-1','A777','#dddddd',1,'solid','','click','block','#cccccc','#fff','#fff','http://',205,277,188,690,2,12,10,'id','desc',0,13,'_self',0,-1,100,100,'fill','相关文章','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(2657,'news','modNewsSearchForm','文章搜索表单','news','detail','tpl_news_searchform.htm','-1','A777','',0,'solid','','click','none','','','','-1',205,181,0,690,12,12,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','新闻搜索','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(3947,'menu','modTopMenu','顶部菜单(一级)','member','webmallgl','tpl_topmenu.htm','-1','1000','',0,'solid','','click','none','','','','-1',316,38,1,582,7,5,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(2089,'member','modResetPass','重设密码向导','member','lostpass','tpl_resetpass.htm','-1','D777','#dddddd',1,'solid','','click','block','#cccccc','#fff','#fff','-1',699,237,38,117,5,30,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','重设密码','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(1454,'member','modMemberReg','会员注册','member','reg','tpl_reg.htm','-1','1000','',0,'solid','','click','none','','','#fff','-1',750,373,42,78,4,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','会员注册','-1 ','-1','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(2663,'comment','modCommentList','最新点评（列表）','comment','main','tpl_commentlist.htm','-1','1000','#eeeeee',4,'solid','','click','block','#f0f0f0','#505050','#fff','{#RP#}comment/class/index.php',701,339,36,199,8,12,5,'id','desc',0,12,'_self',0,-1,-1,-1,'fill','最新留言','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(2664,'comment','modCommentClass','点评分类','comment','main','tpl_comment_class.htm','-1','K018','#dddddd',1,'solid','','click','block','#cccccc','#fff','#fff','-1',185,195,185,0,9,12,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','分类导航','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(1447,'menu','modMemberMenu','会员功能菜单','member','downmodify','tpl_qqmenu_2.htm','F','A777','#def',0,'solid','','click','none','#cccccc','#fff','#fff','-1',182,250,0,5,8,12,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','会员中心','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(1446,'menu','modMemberMenu','会员功能菜单','member','downcat','tpl_qqmenu_2.htm','F','A777','#def',0,'solid','','click','none','#cccccc','#fff','#fff','-1',182,250,0,5,8,12,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','会员中心','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(1445,'menu','modMemberMenu','会员功能菜单','member','downgl','tpl_qqmenu_2.htm','F','A777','#def',0,'solid','','click','none','#cccccc','#fff','#fff','-1',182,250,0,5,8,12,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','会员中心','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(1444,'menu','modMemberMenu','会员功能菜单','member','downfabu','tpl_qqmenu_2.htm','F','A777','#def',0,'solid','','click','none','#cccccc','#fff','#fff','-1',182,250,0,5,8,12,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','会员中心','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(3931,'diy','modHeadTraFlashCyrano','自定义透明FLASH','maq','query','tpl_headtraflash_cyrano.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,160,181,0,9,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','-1 ','diy/pics/20090720/1248078158.swf','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(1439,'menu','modMemberMenu','会员功能菜单','member','newscat','tpl_qqmenu_2.htm','F','A777','#def',0,'solid','','click','none','#cccccc','#fff','#fff','-1',182,226,0,5,7,12,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','会员中心','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(1438,'menu','modMemberMenu','会员功能菜单','member','newsmodify','tpl_qqmenu_2.htm','F','A777','#def',0,'solid','','click','none','#cccccc','#fff','#fff','-1',182,250,0,5,8,12,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','会员中心','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(2014,'menu','modMemberMenu','会员功能菜单','member','newsgl','tpl_qqmenu_2.htm','F','A777','#def',0,'solid','','click','none','#cccccc','#fff','#fff','-1',182,226,0,5,8,12,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','会员中心','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(1436,'menu','modMemberMenu','会员功能菜单','member','newsfabu','tpl_qqmenu_2.htm','F','A777','#def',0,'solid','','click','none','#cccccc','#fff','#fff','-1',182,226,0,5,8,12,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','会员中心','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(1435,'menu','modMemberMenu','会员功能菜单','member','membercent','tpl_qqmenu_2.htm','F','A777','#def',0,'solid','','click','none','#cccccc','#fff','#fff','-1',182,266,0,5,8,12,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','会员中心','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(1434,'menu','modMemberMenu','会员功能菜单','member','msn','tpl_qqmenu_2.htm','F','A777','#def',0,'solid','','click','none','#cccccc','#fff','#fff','-1',182,266,0,5,7,12,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','会员中心','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(1432,'menu','modMemberMenu','会员功能菜单','member','friends','tpl_qqmenu_2.htm','F','A777','#def',0,'solid','','click','none','#cccccc','#fff','#fff','-1',182,266,0,5,5,12,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','会员中心','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(1431,'menu','modMemberMenu','会员功能菜单','member','fav','tpl_qqmenu_2.htm','F','A777','#def',0,'solid','','click','none','#cccccc','#fff','#fff','-1',182,266,0,5,7,12,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','会员中心','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(1430,'menu','modMemberMenu','会员功能菜单','member','contact','tpl_qqmenu_2.htm','F','A777','#def',0,'solid','','click','none','#cccccc','#fff','#fff','-1',182,266,0,5,8,12,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','会员中心','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(1429,'menu','modMemberMenu','会员功能菜单','member','detail','tpl_qqmenu_2.htm','F','A777','#def',0,'solid','','click','none','#cccccc','#fff','#fff','-1',182,266,0,5,8,12,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','会员中心','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(2015,'menu','modMemberMenu','会员功能菜单','member','person','tpl_qqmenu_2.htm','F','A777','#def',0,'solid','','click','none','#cccccc','#fff','#fff','-1',182,266,0,5,8,12,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','会员中心','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(1427,'menu','modMemberMenu','会员功能菜单','member','account','tpl_qqmenu_2.htm','F','A777','#def',0,'solid','','click','none','#cccccc','#fff','#fff','-1',182,266,0,5,8,12,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','会员中心','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(1426,'menu','modMemberMenu','会员功能菜单','member','main','tpl_qqmenu_2.htm','F','A777','#def',0,'solid','','click','none','#cccccc','#fff','#fff','-1',182,246,0,5,10,12,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','会员中心','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(3421,'member','modMemberNavPath','当前位置提示条','member','webmallorderdetail','tpl_navpath.htm','','1000','#4682b4',0,'solid','','click','none','#4682b4','#fff','#fff','-1',700,30,0,198,2,0,-1,'id','desc',0,-1,'_self',0,-1,100,100,'fill','当前位置','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(3431,'advs','modAdvsHeadLb','头部图片轮播','comment','main','tpl_advsheadlb.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,188,137,0,6,0,5,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','',1,0,'hidden','top','block'),(4105,'diy','modPic','图片/FLASH','down','query','tpl_pic.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,94,86,0,5,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','图片','-1 ','diy/pics/20090717/1247819181.jpg','http://','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(3987,'menu','modTopMenu','顶部菜单(一级)','member','fav','tpl_topmenu.htm','-1','1000','',0,'solid','','click','none','','','','-1',316,38,1,582,7,5,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(3992,'menu','modTopMenu','顶部菜单(一级)','member','friends','tpl_topmenu.htm','-1','1000','',0,'solid','','click','none','','','','-1',316,38,1,582,7,5,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(3997,'menu','modTopMenu','顶部菜单(一级)','member','comment','tpl_topmenu.htm','-1','1000','',0,'solid','','click','none','','','','-1',316,38,1,582,7,5,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(1954,'diy','modButtomInfo','底部信息编辑区','news','membernews','tpl_bottominfo.htm','-1','A516','',0,'solid','','click','none','','','#fff','-1',899,80,4,0,1,25,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注信息','\r\n\r\n\r\n\r\n\r\n\r\n<p style=\"FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif\"><font face=\"Arial\"><font color=\"#004080\">Powered By</font> <span style=\"text-decoration: underline;\"></span></font>智和科技有限公司<font face=\"Arial\"><a href=\"#\"><span style=\"text-decoration: underline;\"></span></a>&nbsp; <font color=\"#004080\">&copy; Copyright 2013-2016</font></font> <br /></p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','bottom','block'),(1904,'diy','modButtomInfo','底部信息编辑区','advs','link','tpl_bottominfo.htm','-1','A516','',0,'solid','','click','none','','','#fff','-1',899,80,4,0,1,25,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注信息','\r\n\r\n\r\n\r\n\r\n\r\n<p style=\"FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif\"><font face=\"Arial\"><font color=\"#004080\">Powered By</font> <span style=\"text-decoration: underline;\"></span></font>智和科技有限公司<font face=\"Arial\"><a href=\"#\"><span style=\"text-decoration: underline;\"></span></a>&nbsp; <font color=\"#004080\">&copy; Copyright 2013-2016</font></font> <br /></p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','bottom','block'),(3679,'menu','modMemberMenu','会员功能菜单','member','buylist','tpl_qqmenu_2.htm','F','A777','#def',0,'solid','','click','none','#cccccc','#fff','#fff','-1',182,246,0,5,3,12,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','会员中心','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(3203,'down','modDownQuery','下载检索搜索','down','query','tpl_down_query.htm','-1','1000','',0,'solid','','click','none','','','','-1',680,73,47,220,6,0,20,'id','desc',0,30,'_self',0,-1,-1,-1,'fill','下载检索','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(3534,'advs','modLogo','网站标志','member','webmallorderdetail','tpl_logo.htm','-1','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',342,107,0,0,99,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','网站标志','\r\n\r\n\r\n-1 \r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','',1,0,'hidden','top','block'),(4075,'diy','modPic','图片/FLASH','down','memberdown','tpl_pic.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,94,86,0,3,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','图片','-1 ','diy/pics/20090717/1247819181.jpg','http://','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(4064,'menu','modMainMenu','一级导航菜单','news','membernews','tpl_mainmenu_1010.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,46,116,0,7,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','导航菜单','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(4006,'diy','modHeadTraFlashCyrano','自定义透明FLASH','member','membercent','tpl_headtraflash_cyrano.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,160,181,0,9,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','-1 ','diy/pics/20090720/1248078158.swf','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(3529,'advs','modLogo','网站标志','search','search','tpl_logo.htm','-1','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',342,107,0,0,99,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','网站标志','\r\n\r\n\r\n-1 \r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','',1,0,'hidden','top','block'),(3469,'advs','modAdvsHeadLb','头部图片轮播','search','search','tpl_advsheadlb.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,188,137,0,6,0,5,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','',1,0,'hidden','top','block'),(4123,'menu','modMainMenu','一级导航菜单','page','html','tpl_mainmenu_1010.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,46,116,0,7,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','导航菜单','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(3911,'diy','modHeadTraFlashCyrano','自定义透明FLASH','news','main','tpl_headtraflash_cyrano.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,160,181,0,9,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','-1 ','diy/pics/20090720/1248078158.swf','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(3901,'diy','modHeadTraFlashCyrano','自定义透明FLASH','news','detail','tpl_headtraflash_cyrano.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,160,181,0,10,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','-1 ','diy/pics/20090720/1248078158.swf','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(4057,'menu','modTopMenu','顶部菜单(一级)','maq','detail','tpl_topmenu.htm','-1','1000','',0,'solid','','click','none','','','','-1',316,38,1,582,7,5,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(3916,'diy','modHeadTraFlashCyrano','自定义透明FLASH','news','query','tpl_headtraflash_cyrano.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,160,181,0,9,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','-1 ','diy/pics/20090720/1248078158.swf','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(4001,'diy','modHeadTraFlashCyrano','自定义透明FLASH','member','msn','tpl_headtraflash_cyrano.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,160,181,0,9,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','-1 ','diy/pics/20090720/1248078158.swf','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(4042,'menu','modTopMenu','顶部菜单(一级)','member','reg','tpl_topmenu.htm','-1','1000','',0,'solid','','click','none','','','','-1',316,38,1,582,7,5,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(4095,'diy','modPic','图片/FLASH','member','downmodify','tpl_pic.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,94,86,0,4,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','图片','-1 ','diy/pics/20090717/1247819181.jpg','http://','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(4047,'menu','modTopMenu','顶部菜单(一级)','member','login','tpl_topmenu.htm','-1','1000','',0,'solid','','click','none','','','','-1',316,38,1,582,7,5,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(4050,'diy','modPic','图片/FLASH','member','lostpass','tpl_pic.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,94,86,0,4,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','图片','-1 ','diy/pics/20090717/1247819181.jpg','http://','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(4090,'diy','modPic','图片/FLASH','member','downcat','tpl_pic.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,94,86,0,4,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','图片','-1 ','diy/pics/20090717/1247819181.jpg','http://','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(3626,'news','modNewsList','文章列表','news','main','tpl_newslist_time.htm','-1','A777','#dddddd',1,'solid','','click','block','#cccccc','#fff','#fff','{#RP#}news/class/?78.html',337,190,397,563,13,15,5,'id','asc',0,19,'_self',78,50,-1,-1,'fill','疑难解答','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','','0',8,0,'hidden','content','block'),(4021,'diy','modHeadTraFlashCyrano','自定义透明FLASH','member','newscat','tpl_headtraflash_cyrano.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,160,181,0,9,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','-1 ','diy/pics/20090720/1248078158.swf','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(3996,'diy','modHeadTraFlashCyrano','自定义透明FLASH','member','comment','tpl_headtraflash_cyrano.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,160,181,0,9,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','-1 ','diy/pics/20090720/1248078158.swf','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(3991,'diy','modHeadTraFlashCyrano','自定义透明FLASH','member','friends','tpl_headtraflash_cyrano.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,160,181,0,8,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','-1 ','diy/pics/20090720/1248078158.swf','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(3986,'diy','modHeadTraFlashCyrano','自定义透明FLASH','member','fav','tpl_headtraflash_cyrano.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,160,181,0,9,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','-1 ','diy/pics/20090720/1248078158.swf','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(4056,'diy','modHeadTraFlashCyrano','自定义透明FLASH','maq','detail','tpl_headtraflash_cyrano.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,160,181,0,8,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','-1 ','diy/pics/20090720/1248078158.swf','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(3644,'menu','modBottomMenu','底部菜单（一级）','maq','detail','tpl_bottommenu.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,38,12,0,6,0,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注栏目','\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','3','',1,0,'hidden','bottom','block'),(3645,'diy','modButtomInfo','底部信息编辑区','maq','detail','tpl_bottominfo.htm','-1','A516','',0,'solid','','click','none','','','#fff','-1',899,80,4,0,1,25,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注信息','\r\n\r\n\r\n\r\n\r\n\r\n<p style=\"FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif\"><font face=\"Arial\"><font color=\"#004080\">Powered By</font> <span style=\"text-decoration: underline;\"></span></font>智和科技有限公司<font face=\"Arial\"><a href=\"#\"><span style=\"text-decoration: underline;\"></span></a>&nbsp; <font color=\"#004080\">&copy; Copyright 2013-2016</font></font> <br /></p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','bottom','block'),(4100,'diy','modPic','图片/FLASH','member','newsmodify','tpl_pic.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,94,86,0,4,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','图片','-1 ','diy/pics/20090717/1247819181.jpg','http://','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(4016,'diy','modHeadTraFlashCyrano','自定义透明FLASH','member','newsgl','tpl_headtraflash_cyrano.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,160,181,0,9,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','-1 ','diy/pics/20090720/1248078158.swf','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(4011,'diy','modHeadTraFlashCyrano','自定义透明FLASH','member','newsfabu','tpl_headtraflash_cyrano.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,160,181,0,9,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','-1 ','diy/pics/20090720/1248078158.swf','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(3939,'menu','modMainMenu','一级导航菜单','member','notice','tpl_mainmenu_1010.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,46,116,0,7,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','导航菜单','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(3981,'diy','modHeadTraFlashCyrano','自定义透明FLASH','member','contact','tpl_headtraflash_cyrano.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,160,181,0,9,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','-1 ','diy/pics/20090720/1248078158.swf','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(3975,'diy','modPic','图片/FLASH','member','detail','tpl_pic.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,94,86,0,5,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','图片','-1 ','diy/pics/20090717/1247819181.jpg','http://','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(3971,'diy','modHeadTraFlashCyrano','自定义透明FLASH','member','person','tpl_headtraflash_cyrano.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,160,181,0,9,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','-1 ','diy/pics/20090720/1248078158.swf','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(2020,'menu','modMemberMenu','会员功能菜单','member','comment','tpl_qqmenu_2.htm','F','A777','#def',0,'solid','','click','none','#cccccc','#fff','#fff','-1',182,266,0,5,8,12,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','会员中心','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(4081,'diy','modHeadTraFlashCyrano','自定义透明FLASH','member','downfabu','tpl_headtraflash_cyrano.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,160,181,0,9,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','-1 ','diy/pics/20090720/1248078158.swf','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(3966,'diy','modHeadTraFlashCyrano','自定义透明FLASH','member','account','tpl_headtraflash_cyrano.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,160,181,0,9,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','-1 ','diy/pics/20090720/1248078158.swf','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(3995,'diy','modPic','图片/FLASH','member','comment','tpl_pic.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,94,86,0,5,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','图片','-1 ','diy/pics/20090717/1247819181.jpg','http://','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(4049,'menu','modMainMenu','一级导航菜单','member','lostpass','tpl_mainmenu_1010.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,46,116,0,7,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','导航菜单','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(4094,'menu','modMainMenu','一级导航菜单','member','downmodify','tpl_mainmenu_1010.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,46,116,0,7,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','导航菜单','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(4080,'diy','modPic','图片/FLASH','member','downfabu','tpl_pic.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,94,86,0,4,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','图片','-1 ','diy/pics/20090717/1247819181.jpg','http://','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(3400,'diy','modButtomInfo','底部信息编辑区','member','webmallorder','tpl_bottominfo.htm','-1','A516','',0,'solid','','click','none','','','#fff','-1',899,80,4,0,1,25,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注信息','\r\n\r\n\r\n\r\n\r\n\r\n<p style=\"FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif\"><font face=\"Arial\"><font color=\"#004080\">Powered By</font> <span style=\"text-decoration: underline;\"></span></font>智和科技有限公司<font face=\"Arial\"><a href=\"#\"><span style=\"text-decoration: underline;\"></span></a>&nbsp; <font color=\"#004080\">&copy; Copyright 2013-2016</font></font> <br /></p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','bottom','block'),(4063,'advs','modLogo','网站标志','news','membernews','tpl_logo.htm','-1','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',342,107,0,0,99,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','网站标志','\r\n\r\n\r\n-1 \r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','',1,0,'hidden','top','block'),(4074,'menu','modMainMenu','一级导航菜单','down','memberdown','tpl_mainmenu_1010.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,46,116,0,7,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','导航菜单','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(4005,'diy','modPic','图片/FLASH','member','membercent','tpl_pic.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,94,86,0,5,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','图片','-1 ','diy/pics/20090717/1247819181.jpg','http://','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(3375,'webmall','modWebMallTempDetail','网站产品详情介绍','webmall','detail','tpl_webmall_detail.htm','-1','1000','',0,'solid','','click','none','','','','-1',732,1510,37,168,3,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','产品详情','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(3371,'menu','modBottomMenu','底部菜单（一级）','webmall','detail','tpl_bottommenu.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,38,12,0,4,0,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注栏目','\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','3','',1,0,'hidden','bottom','block'),(3326,'menu','modTopMenu','顶部菜单(一级)','search','search','tpl_topmenu.htm','-1','1000','',0,'solid','','click','none','','','','-1',316,38,1,582,7,5,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(3420,'diy','modButtomInfo','底部信息编辑区','member','webmallorderdetail','tpl_bottominfo.htm','-1','A516','',0,'solid','','click','none','','','#fff','-1',899,80,4,0,1,25,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注信息','\r\n\r\n\r\n\r\n\r\n\r\n<p style=\"FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif\"><font face=\"Arial\"><font color=\"#004080\">Powered By</font> <span style=\"text-decoration: underline;\"></span></font>智和科技有限公司<font face=\"Arial\"><a href=\"#\"><span style=\"text-decoration: underline;\"></span></a>&nbsp; <font color=\"#004080\">&copy; Copyright 2013-2016</font></font> <br /></p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','bottom','block'),(4089,'menu','modMainMenu','一级导航菜单','member','downcat','tpl_mainmenu_1010.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,46,116,0,7,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','导航菜单','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(3351,'webmall','modWebMallType','应用分类','webmall','main','tpl_webmall_class.htm','-1','F024','',0,'solid','','click','none','','','','-1',167,107,0,5,4,15,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','应用分类','\r\n\r\n-1 \r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(3352,'webmall','modWebMallClass','行业分类','webmall','main','tpl_webmall_class.htm','-1','F605','',0,'solid','','click','none','','','','-1',162,794,0,0,6,10,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','行业分类','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1 \r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(3353,'webmall','modWebMallNavPath','当前位置提示条','webmall','main','tpl_navpath.htm','-1','A604','',0,'solid','','click','none','','','','-1',733,30,0,167,2,8,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','当前位置','\r\n\r\n\r\n\r\n\r\n\r\n-1 \r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(3354,'webmall','modWebMallTempQuery','网站产品翻页查询','webmall','main','tpl_webmall_tempquery_main.htm','-1','A022','',0,'solid','','click','none','','','','-1',734,1351,0,166,3,6,16,'id','desc',0,30,'_self',0,30,150,150,'fill','网站超市','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(3990,'diy','modPic','图片/FLASH','member','friends','tpl_pic.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,94,86,0,4,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','图片','-1 ','diy/pics/20090717/1247819181.jpg','http://','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(3397,'webmall','modWebMallGl','我的试用网站','member','webmallgl','tpl_webmall_gl.htm','-1','1000','',0,'solid','','click','none','','','','-1',693,109,33,202,5,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','我的试用网站','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(3394,'menu','modMemberMenu','会员功能菜单','member','webmallgl','tpl_qqmenu_2.htm','F','A777','#def',0,'solid','','click','none','#cccccc','#fff','#fff','-1',184,246,0,5,7,12,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','会员中心','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(4061,'diy','modHeadTraFlashCyrano','自定义透明FLASH','member','homepage','tpl_headtraflash_cyrano.htm','-1','1000','',0,'solid','','click','none','','','','-1',898,160,181,0,10,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','-1 ','diy/pics/20090720/1248078158.swf','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(3946,'diy','modHeadTraFlashCyrano','自定义透明FLASH','member','webmallgl','tpl_headtraflash_cyrano.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,160,181,0,9,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','-1 ','diy/pics/20090720/1248078158.swf','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(3398,'menu','modBottomMenu','底部菜单（一级）','member','webmallorder','tpl_bottommenu.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,38,12,0,6,0,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注栏目','\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','3','',1,0,'hidden','bottom','block'),(3985,'diy','modPic','图片/FLASH','member','fav','tpl_pic.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,94,86,0,5,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','图片','-1 ','diy/pics/20090717/1247819181.jpg','http://','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(4085,'diy','modPic','图片/FLASH','member','downgl','tpl_pic.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,94,86,0,4,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','图片','-1 ','diy/pics/20090717/1247819181.jpg','http://','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(2639,'page','modPageTitleMenu','网页标题(菜单)','page','html','tpl_page_titlemenu_b2.htm','-1','A777','',0,'solid','','click','none','','','','-1',200,170,0,5,4,5,20,'id','desc',0,12,'_self',0,-1,-1,-1,'fill','联系我们','\r\n\r\n-1 \r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','',1,0,'visible','content','block'),(2208,'advs','modLinkNavPath','当前位置提示条','advs','link','tpl_navpath.htm','-1','A604','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',650,36,0,234,7,8,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','当前位置','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(4055,'diy','modPic','图片/FLASH','maq','detail','tpl_pic.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,94,86,0,3,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','图片','-1 ','diy/pics/20090717/1247819181.jpg','http://','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(4054,'menu','modMainMenu','一级导航菜单','maq','detail','tpl_mainmenu_1010.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,46,116,0,7,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','导航菜单','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(4060,'diy','modPic','图片/FLASH','member','homepage','tpl_pic.htm','-1','1000','',0,'solid','','click','none','','','','-1',898,98,86,0,5,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','图片','-1 ','diy/pics/20090717/1247819181.jpg','http://','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(4099,'menu','modMainMenu','一级导航菜单','member','newsmodify','tpl_mainmenu_1010.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,46,116,0,7,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','导航菜单','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(4015,'diy','modPic','图片/FLASH','member','newsgl','tpl_pic.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,94,86,0,5,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','图片','-1 ','diy/pics/20090717/1247819181.jpg','http://','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(4010,'diy','modPic','图片/FLASH','member','newsfabu','tpl_pic.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,94,86,0,5,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','图片','-1 ','diy/pics/20090717/1247819181.jpg','http://','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(3938,'advs','modLogo','网站标志','member','notice','tpl_logo.htm','-1','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',342,107,0,0,99,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','网站标志','\r\n\r\n\r\n-1 \r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','',1,0,'hidden','top','block'),(3980,'diy','modPic','图片/FLASH','member','contact','tpl_pic.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,94,86,0,5,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','图片','-1 ','diy/pics/20090717/1247819181.jpg','http://','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(3120,'menu','modBottomMenu','底部菜单（一级）','index','index','tpl_bottommenu.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,38,12,0,4,0,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注栏目','\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','3','',1,0,'hidden','bottom','block'),(3970,'diy','modPic','图片/FLASH','member','person','tpl_pic.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,94,86,0,5,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','图片','-1 ','diy/pics/20090717/1247819181.jpg','http://','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(3202,'down','modDownNavPath','当前位置提示条','down','query','tpl_navpath.htm','','A604','#4682b4',0,'solid','','click','none','#4682b4','#fff','#fff','-1',674,38,0,221,2,8,-1,'id','desc',0,-1,'_self',0,-1,100,100,'fill','当前位置','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(3965,'diy','modPic','图片/FLASH','member','account','tpl_pic.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,94,86,0,5,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','图片','-1 ','diy/pics/20090717/1247819181.jpg','http://','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(3935,'diy','modPic','图片/FLASH','member','main','tpl_pic.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,94,86,0,5,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','图片','-1 ','diy/pics/20090717/1247819181.jpg','http://','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(4040,'diy','modPic','图片/FLASH','member','reg','tpl_pic.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,94,86,0,5,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','图片','-1 ','diy/pics/20090717/1247819181.jpg','http://','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(3495,'advs','modLogo','网站标志','index','index','tpl_logo.htm','-1','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',342,107,0,0,99,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','网站标志','\r\n\r\n\r\n-1 \r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','',1,0,'hidden','top','block'),(4048,'advs','modLogo','网站标志','member','lostpass','tpl_logo.htm','-1','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',342,107,0,0,99,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','网站标志','\r\n\r\n\r\n-1 \r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','',1,0,'hidden','top','block'),(3196,'news','modNewsList','文章列表','news','main','tpl_newslist_time.htm','-1','A777','#dddddd',1,'solid','','click','block','#cccccc','#fff','#fff','{#RP#}news/class/?73.html',337,190,0,219,10,15,5,'id','desc',0,19,'_self',73,50,-1,-1,'fill','新手入门','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','','0',4,0,'hidden','content','block'),(2633,'news','modNewsList','文章列表','news','main','tpl_newslist_time.htm','-1','A777','#eeeeee',4,'solid','','click','block','#f0f0f0','#505050','#fff','{#RP#}news/class/?74.html',337,190,0,563,3,12,5,'id','asc',0,19,'_self',74,0,-1,-1,'fill','安装设置','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','','0',2,0,'hidden','content','block'),(2634,'news','modNewsList','文章列表','news','main','tpl_newslist_time.htm','-1','A777','#eeeeee',4,'solid','','click','block','#f0f0f0','#505050','#fff','{#RP#}news/class/?75.html',337,190,198,219,4,15,5,'id','asc',0,19,'_self',75,0,-1,-1,'fill','排版技巧','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','','0',3,0,'hidden','content','block'),(2653,'news','modNewsSearchForm','文章搜索表单','news','main','tpl_news_searchform.htm','-1','A777','',0,'solid','','click','none','','','','-1',204,190,0,5,8,12,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','帮助搜索','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(3910,'diy','modPic','图片/FLASH','news','main','tpl_pic.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,94,86,0,5,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','图片','-1 ','diy/pics/20090717/1247819181.jpg','http://','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(3900,'diy','modPic','图片/FLASH','news','detail','tpl_pic.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,94,86,0,5,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','图片','-1 ','diy/pics/20090717/1247819181.jpg','http://','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(3915,'diy','modPic','图片/FLASH','news','query','tpl_pic.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,94,86,0,5,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','图片','-1 ','diy/pics/20090717/1247819181.jpg','http://','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(4000,'diy','modPic','图片/FLASH','member','msn','tpl_pic.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,94,86,0,5,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','图片','-1 ','diy/pics/20090717/1247819181.jpg','http://','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(3694,'diy','modButtomInfo','底部信息编辑区','member','paylist','tpl_bottominfo.htm','-1','A516','',0,'solid','','click','none','','','#fff','-1',899,80,4,0,1,25,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注信息','\r\n\r\n\r\n\r\n\r\n\r\n<p style=\"FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif\"><font face=\"Arial\"><font color=\"#004080\">Powered By</font> <span style=\"text-decoration: underline;\"></span></font>智和科技有限公司<font face=\"Arial\"><a href=\"#\"><span style=\"text-decoration: underline;\"></span></a>&nbsp; <font color=\"#004080\">&copy; Copyright 2013-2016</font></font> <br /></p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','bottom','block'),(3625,'news','modNewsList','文章列表','news','main','tpl_newslist_time.htm','-1','A777','#dddddd',1,'solid','','click','block','#cccccc','#fff','#fff','{#RP#}news/class/?76.html',337,190,397,219,14,15,5,'id','asc',0,19,'_self',76,50,-1,-1,'fill','网站使用','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','','0',7,0,'hidden','content','block'),(4088,'advs','modLogo','网站标志','member','downcat','tpl_logo.htm','-1','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',342,107,0,0,99,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','网站标志','\r\n\r\n\r\n-1 \r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','',1,0,'hidden','top','block'),(3670,'news','modNewsClass','文章一级分类','news','query','tpl_newsclass.htm','-1','A777','#dddddd',1,'solid','','click','block','#cccccc','#fff','#fff','-1',209,280,201,5,11,12,-1,'id','desc',0,-1,'_self',2,-1,-1,-1,'fill','帮助导航','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(3669,'news','modNewsClass','文章一级分类','news','main','tpl_newsclass.htm','-1','A777','#dddddd',1,'solid','','click','block','#cccccc','#fff','#fff','-1',204,289,198,5,15,10,-1,'id','desc',0,-1,'_self',2,-1,-1,-1,'fill','帮助导航','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(3930,'diy','modPic','图片/FLASH','maq','query','tpl_pic.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,94,86,0,4,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','图片','-1 ','diy/pics/20090717/1247819181.jpg','http://','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(3630,'menu','modBottomMenu','底部菜单（一级）','maq','query','tpl_bottommenu.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,38,12,0,6,0,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注栏目','\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','3','',1,0,'hidden','bottom','block'),(3631,'diy','modButtomInfo','底部信息编辑区','maq','query','tpl_bottominfo.htm','-1','A516','',0,'solid','','click','none','','','#fff','-1',899,80,4,0,1,25,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注信息','\r\n\r\n\r\n\r\n\r\n\r\n<p style=\"FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif\"><font face=\"Arial\"><font color=\"#004080\">Powered By</font> <span style=\"text-decoration: underline;\"></span></font>智和科技有限公司<font face=\"Arial\"><a href=\"#\"><span style=\"text-decoration: underline;\"></span></a>&nbsp; <font color=\"#004080\">&copy; Copyright 2013-2016</font></font> <br /></p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','bottom','block'),(3224,'member','modLoginForm','会员登录表单','advs','link','tpl_loginform.htm','-1','A777','#dddddd',1,'solid','','click','block','#cccccc','#fff','#fff','-1',218,188,0,5,11,12,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','会员登录','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(3215,'menu','modMemberMenu','会员功能菜单','member','notice','tpl_qqmenu_2.htm','F','A777','#def',0,'solid','','click','none','#cccccc','#fff','#fff','-1',182,246,0,5,8,12,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','会员中心','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(3409,'webmall','modWebMallClass','行业分类','webmall','buy','tpl_webmall_class.htm','-1','F605','',0,'solid','','click','none','','','','-1',162,794,0,0,6,10,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','行业分类','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1 \r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(3427,'member','modMemberNavPath','当前位置提示条','member','webmallorder','tpl_navpath.htm','-1','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',700,30,0,200,8,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','当前位置','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(3406,'webmall','modWebMallOrder','网站超市订单','member','webmallorder','tpl_webmall_order.htm','-1','1000','',0,'solid','','click','none','','','','-1',695,109,35,200,3,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','网站超市订单','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(3403,'menu','modMemberMenu','会员功能菜单','member','webmallorder','tpl_qqmenu_2.htm','F','A777','#def',0,'solid','','click','none','#cccccc','#fff','#fff','-1',183,246,0,5,4,12,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','会员中心','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(3927,'menu','modTopMenu','顶部菜单(一级)','down','detail','tpl_topmenu.htm','-1','1000','',0,'solid','','click','none','','','','-1',316,38,1,582,7,5,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(3950,'diy','modPic','图片/FLASH','member','webmallorder','tpl_pic.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,94,86,0,5,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','图片','-1 ','diy/pics/20090717/1247819181.jpg','http://','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(3408,'webmall','modWebMallType','应用分类','webmall','buy','tpl_webmall_class.htm','-1','F024','',0,'solid','','click','none','','','','-1',167,107,0,5,4,15,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','应用分类','\r\n\r\n-1 \r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(4045,'diy','modPic','图片/FLASH','member','login','tpl_pic.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,94,86,0,5,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','图片','-1 ','diy/pics/20090717/1247819181.jpg','http://','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(4104,'menu','modMainMenu','一级导航菜单','down','query','tpl_mainmenu_1010.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,46,116,0,7,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','导航菜单','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(3426,'webmall','modWebMallOrderDetail','订单详情','member','webmallorderdetail','tpl_webmall_orderdetail.htm','-1','1000','',0,'solid','','click','none','','','','-1',700,972,35,200,8,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','订单详情','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(3425,'menu','modMainMenu','一级导航菜单','member','webmallorderdetail','tpl_mainmenu_1010.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,46,116,0,7,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','导航菜单','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(3423,'menu','modMemberMenu','会员功能菜单','member','webmallorderdetail','tpl_qqmenu_2.htm','F','A606','#def',0,'solid','','click','none','#cccccc','#fff','#fff','-1',180,269,0,0,8,12,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','会员中心','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(4109,'webmall','modWebMallTempQuery','网站产品翻页查询','index','index','tpl_webmall_tempquery_main.htm','-1','A022','',0,'solid','','click','none','','','','-1',734,1351,0,166,3,6,16,'id','desc',0,30,'_self',0,30,150,150,'fill','网站超市','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(4093,'advs','modLogo','网站标志','member','downmodify','tpl_logo.htm','-1','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',342,107,0,0,99,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','网站标志','\r\n\r\n\r\n-1 \r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','',1,0,'hidden','top','block'),(3419,'menu','modTopMenu','顶部菜单(一级)','member','webmallorderdetail','tpl_topmenu.htm','-1','1000','',0,'solid','','click','none','','','','-1',316,38,1,582,7,5,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(3418,'menu','modBottomMenu','底部菜单（一级）','member','webmallorderdetail','tpl_bottommenu.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,38,12,0,6,0,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注栏目','\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','3','',1,0,'hidden','bottom','block'),(3416,'menu','modMainMenu','一级导航菜单','webmall','buy','tpl_mainmenu_1010.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,46,116,0,7,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','导航菜单','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(4079,'menu','modMainMenu','一级导航菜单','member','downfabu','tpl_mainmenu_1010.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,46,116,0,7,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','导航菜单','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(3647,'maq','modMaqContent','问题详情','maq','detail','tpl_maq_content.htm','-1','1000','#def',0,'solid','','click','none','#def','#fff','#fff','-1',695,173,51,200,9,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','问题详情','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(4053,'advs','modLogo','网站标志','maq','detail','tpl_logo.htm','-1','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',342,107,0,0,99,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','网站标志','\r\n\r\n\r\n-1 \r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','',1,0,'hidden','top','block'),(3413,'menu','modBottomMenu','底部菜单（一级）','webmall','buy','tpl_bottommenu.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,38,12,0,6,0,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注栏目','\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','3','',1,0,'hidden','bottom','block'),(3417,'webmall','modWebMallBuy','产品订购','webmall','buy','tpl_webmall_buy.htm','-1','1000','',0,'solid','','click','none','','','#fff','-1',693,915,48,203,10,5,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','产品订购','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(3412,'menu','modTopMenu','顶部菜单(一级)','webmall','buy','tpl_topmenu.htm','-1','1000','',0,'solid','','click','none','','','','-1',316,38,1,582,7,5,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(3410,'webmall','modWebMallNavPath','当前位置提示条','webmall','buy','tpl_navpath.htm','-1','A604','',0,'solid','','click','none','','','','-1',733,30,0,167,2,8,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','当前位置','\r\n\r\n\r\n\r\n\r\n\r\n-1 \r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(4084,'menu','modMainMenu','一级导航菜单','member','downgl','tpl_mainmenu_1010.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,46,116,0,7,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','导航菜单','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(3378,'webmall','modWebMallType','应用分类','member','webmalladd','tpl_webmall_class.htm','-1','F024','',0,'solid','','click','none','','','','-1',167,107,0,5,4,15,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','应用分类','\r\n\r\n-1 \r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(3373,'diy','modButtomInfo','底部信息编辑区','webmall','detail','tpl_bottominfo.htm','-1','A516','',0,'solid','','click','none','','','#fff','-1',899,80,4,0,1,25,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注信息','\r\n\r\n\r\n\r\n\r\n\r\n<p style=\"FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif\"><font face=\"Arial\"><font color=\"#004080\">Powered By</font> <span style=\"text-decoration: underline;\"></span></font>智和科技有限公司<font face=\"Arial\"><a href=\"#\"><span style=\"text-decoration: underline;\"></span></a>&nbsp; <font color=\"#004080\">&copy; Copyright 2013-2016</font></font> <br /></p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','bottom','block'),(3648,'webmall','modWebMallNavPath','当前位置提示条','webmall','detail','tpl_navpath.htm','-1','A604','',0,'solid','','click','none','','','','-1',733,30,0,167,2,8,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','当前位置','\r\n\r\n\r\n\r\n\r\n\r\n-1 \r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(3367,'webmall','modWebMallClass','行业分类','webmall','detail','tpl_webmall_class.htm','-1','F605','',0,'solid','','click','none','','','','-1',162,794,0,0,5,10,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','行业分类','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1 \r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(4059,'menu','modMainMenu','一级导航菜单','member','homepage','tpl_mainmenu_1010.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,46,116,0,7,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','导航菜单','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(3881,'diy','modHeadTraFlashCyrano','自定义透明FLASH','webmall','main','tpl_headtraflash_cyrano.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,160,181,0,9,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','-1 ','diy/pics/20090720/1248078158.swf','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(3491,'advs','modLogo','网站标志','comment','main','tpl_logo.htm','-1','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',342,107,0,0,99,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','网站标志','\r\n\r\n\r\n-1 \r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','',1,0,'hidden','top','block'),(3348,'menu','modBottomMenu','底部菜单（一级）','webmall','main','tpl_bottommenu.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,38,12,0,6,0,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注栏目','\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','3','',1,0,'hidden','bottom','block'),(3346,'diy','modButtomInfo','底部信息编辑区','webmall','main','tpl_bottominfo.htm','-1','A516','',0,'solid','','click','none','','','#fff','-1',899,80,4,0,1,25,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注信息','\r\n\r\n\r\n\r\n\r\n\r\n<p style=\"FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif\"><font face=\"Arial\"><font color=\"#004080\">Powered By</font> <span style=\"text-decoration: underline;\"></span></font>智和科技有限公司<font face=\"Arial\"><a href=\"#\"><span style=\"text-decoration: underline;\"></span></a>&nbsp; <font color=\"#004080\">&copy; Copyright 2013-2016</font></font> <br /></p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','bottom','block'),(3363,'diy','modButtomInfo','底部信息编辑区','webmall','query','tpl_bottominfo.htm','-1','A516','',0,'solid','','click','none','','','#fff','-1',899,80,4,0,1,25,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注信息','\r\n\r\n\r\n\r\n\r\n\r\n<p style=\"FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif\"><font face=\"Arial\"><font color=\"#004080\">Powered By</font> <span style=\"text-decoration: underline;\"></span></font>智和科技有限公司<font face=\"Arial\"><a href=\"#\"><span style=\"text-decoration: underline;\"></span></a>&nbsp; <font color=\"#004080\">&copy; Copyright 2013-2016</font></font> <br /></p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','bottom','block'),(4128,'menu','modMainMenu','一级导航菜单','webmall','query','tpl_mainmenu_1010.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,46,116,0,7,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','导航菜单','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(3926,'diy','modHeadTraFlashCyrano','自定义透明FLASH','down','detail','tpl_headtraflash_cyrano.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,160,181,0,10,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','-1 ','diy/pics/20090720/1248078158.swf','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(4071,'diy','modHeadTraFlashCyrano','自定义透明FLASH','comment','query','tpl_headtraflash_cyrano.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,160,181,0,8,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','-1 ','diy/pics/20090720/1248078158.swf','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(3108,'diy','modButtomInfo','底部信息编辑区','index','index','tpl_bottominfo.htm','-1','A516','',0,'solid','','click','none','','','#fff','-1',899,80,4,0,1,25,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注信息','\r\n\r\n\r\n\r\n\r\n\r\n<p style=\"FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif\"><font face=\"Arial\"><font color=\"#004080\">Powered By</font> <span style=\"text-decoration: underline;\"></span></font>智和科技有限公司<font face=\"Arial\"><a href=\"#\"><span style=\"text-decoration: underline;\"></span></a>&nbsp; <font color=\"#004080\">&copy; Copyright 2013-2016</font></font> <br /></p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','bottom','block'),(4070,'diy','modPic','图片/FLASH','comment','query','tpl_pic.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,94,86,0,5,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','图片','-1 ','diy/pics/20090717/1247819181.jpg','http://','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(4069,'menu','modMainMenu','一级导航菜单','comment','query','tpl_mainmenu_1010.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,46,116,0,7,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','导航菜单','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(4036,'diy','modHeadTraFlashCyrano','自定义透明FLASH','comment','detail','tpl_headtraflash_cyrano.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,160,181,0,8,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','-1 ','diy/pics/20090720/1248078158.swf','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(3228,'menu','modMainMenu','一级导航菜单','comment','main','tpl_mainmenu_1010.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,46,116,0,7,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','导航菜单','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(3921,'diy','modHeadTraFlashCyrano','自定义透明FLASH','down','main','tpl_headtraflash_cyrano.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,160,181,0,9,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','-1 ','diy/pics/20090720/1248078158.swf','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(3636,'maq','modMaqSearchForm','问答搜索表单','maq','query','tpl_maq_searchform.htm','-1','A604','',0,'solid','','click','none','','','','-1',694,37,0,201,8,6,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','问答搜索','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(3197,'news','modNewsList','文章列表','news','main','tpl_newslist_time.htm','-1','A777','#dddddd',1,'solid','','click','block','#cccccc','#fff','#fff','{#RP#}news/class/?77.html',337,190,198,563,12,15,5,'id','asc',0,19,'_self',77,50,-1,-1,'fill','应用技巧','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','','0',5,0,'hidden','content','block'),(3359,'webmall','modWebMallTempQuery','网站产品翻页查询','webmall','query','tpl_webmall_tempquery_main.htm','-1','A022','',0,'solid','','click','none','','','','-1',734,1351,0,166,3,6,16,'id','desc',0,30,'_self',0,30,150,150,'fill','网站超市','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(3880,'diy','modPic','图片/FLASH','webmall','main','tpl_pic.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,94,86,0,5,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','图片','-1 ','diy/pics/20090717/1247819181.jpg','http://','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(4068,'advs','modLogo','网站标志','comment','query','tpl_logo.htm','-1','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',342,107,0,0,99,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','网站标志','\r\n\r\n\r\n-1 \r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','',1,0,'hidden','top','block'),(4035,'diy','modPic','图片/FLASH','comment','detail','tpl_pic.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,94,86,0,5,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','图片','-1 ','diy/pics/20090717/1247819181.jpg','http://','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(3288,'menu','modTopMenu','顶部菜单(一级)','comment','main','tpl_topmenu.htm','-1','1000','',0,'solid','','click','none','','','','-1',316,38,1,582,7,5,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(3920,'diy','modPic','图片/FLASH','down','main','tpl_pic.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,94,86,0,5,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','图片','-1 ','diy/pics/20090717/1247819181.jpg','http://','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(4103,'advs','modLogo','网站标志','down','query','tpl_logo.htm','-1','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',342,107,0,0,99,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','网站标志','\r\n\r\n\r\n-1 \r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','',1,0,'hidden','top','block'),(3925,'diy','modPic','图片/FLASH','down','detail','tpl_pic.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,94,86,0,5,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','图片','-1 ','diy/pics/20090717/1247819181.jpg','http://','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(4058,'advs','modLogo','网站标志','member','homepage','tpl_logo.htm','-1','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',342,107,0,0,99,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','网站标志','\r\n\r\n\r\n-1 \r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','',1,0,'hidden','top','block'),(4083,'advs','modLogo','网站标志','member','downgl','tpl_logo.htm','-1','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',342,107,0,0,99,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','网站标志','\r\n\r\n\r\n-1 \r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','',1,0,'hidden','top','block'),(4078,'advs','modLogo','网站标志','member','downfabu','tpl_logo.htm','-1','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',342,107,0,0,99,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','网站标志','\r\n\r\n\r\n-1 \r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','',1,0,'hidden','top','block'),(4098,'advs','modLogo','网站标志','member','newsmodify','tpl_logo.htm','-1','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',342,107,0,0,99,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','网站标志','\r\n\r\n\r\n-1 \r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','',1,0,'hidden','top','block'),(3392,'member','modMemberNavPath','当前位置提示条','member','webmallgl','tpl_navpath.htm','','1000','#4682b4',0,'solid','','click','none','#4682b4','#fff','#fff','-1',698,29,0,202,2,0,-1,'id','desc',0,-1,'_self',0,-1,100,100,'fill','当前位置','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(3945,'diy','modPic','图片/FLASH','member','webmallgl','tpl_pic.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,94,86,0,4,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','图片','-1 ','diy/pics/20090717/1247819181.jpg','http://','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(3391,'diy','modButtomInfo','底部信息编辑区','member','webmallgl','tpl_bottominfo.htm','-1','A516','',0,'solid','','click','none','','','#fff','-1',899,80,4,0,1,25,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注信息','\r\n\r\n\r\n\r\n\r\n\r\n<p style=\"FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif\"><font face=\"Arial\"><font color=\"#004080\">Powered By</font> <span style=\"text-decoration: underline;\"></span></font>智和科技有限公司<font face=\"Arial\"><a href=\"#\"><span style=\"text-decoration: underline;\"></span></a>&nbsp; <font color=\"#004080\">&copy; Copyright 2013-2016</font></font> <br /></p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','bottom','block'),(4020,'diy','modPic','图片/FLASH','member','newscat','tpl_pic.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,94,86,0,5,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','图片','-1 ','diy/pics/20090717/1247819181.jpg','http://','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(4031,'diy','modHeadTraFlashCyrano','自定义透明FLASH','advs','link','tpl_headtraflash_cyrano.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,160,181,0,9,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','-1 ','diy/pics/20090720/1248078158.swf','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(3487,'webmall','modWebMallClass','行业分类','index','index','tpl_webmall_class.htm','-1','F605','',0,'solid','','click','none','','','','-1',162,794,0,0,5,10,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','行业分类','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1 \r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(4073,'advs','modLogo','网站标志','down','memberdown','tpl_logo.htm','-1','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',342,107,0,0,99,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','网站标志','\r\n\r\n\r\n-1 \r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','',1,0,'hidden','top','block'),(3474,'advs','modAdvsHeadLb','头部图片轮播','member','webmallorderdetail','tpl_advsheadlb.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,188,137,0,6,0,5,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','',1,0,'hidden','top','block'),(3951,'diy','modHeadTraFlashCyrano','自定义透明FLASH','member','webmallorder','tpl_headtraflash_cyrano.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,160,181,0,9,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','-1 ','diy/pics/20090720/1248078158.swf','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(3857,'diy','modPic','图片/FLASH','member','webmalladd','tpl_pic.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,94,86,0,3,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','图片','-1 ','diy/pics/20090717/1247819181.jpg','http://','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(3478,'advs','modAdvsHeadLb','头部图片轮播','webmall','buy','tpl_advsheadlb.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,188,137,0,5,0,5,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','',1,0,'hidden','top','block'),(3482,'advs','modAdvsHeadLb','头部图片轮播','page','html_main','tpl_advsheadlb.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,188,137,0,6,0,5,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','',1,0,'hidden','top','block'),(3957,'menu','modTopMenu','顶部菜单(一级)','member','paylist','tpl_topmenu.htm','-1','1000','',0,'solid','','click','none','','','','-1',316,38,1,582,7,5,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(3956,'diy','modHeadTraFlashCyrano','自定义透明FLASH','member','paylist','tpl_headtraflash_cyrano.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,160,181,0,8,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','-1 ','diy/pics/20090720/1248078158.swf','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(3960,'diy','modPic','图片/FLASH','member','buylist','tpl_pic.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,94,86,0,4,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','图片','-1 ','diy/pics/20090717/1247819181.jpg','http://','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(3961,'diy','modHeadTraFlashCyrano','自定义透明FLASH','member','buylist','tpl_headtraflash_cyrano.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,160,181,0,8,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','-1 ','diy/pics/20090720/1248078158.swf','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(3696,'member','modMemberPayList','会员付款记录','member','paylist','tpl_member_paylist.htm','-1','1000','',0,'solid','','click','none','','','','-1',695,144,36,200,10,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','付款记录','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(3691,'member','modMemberNavPath','当前位置提示条','member','paylist','tpl_navpath.htm','-1','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',700,30,0,200,6,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','当前位置','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(3955,'diy','modPic','图片/FLASH','member','paylist','tpl_pic.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,94,86,0,4,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','图片','-1 ','diy/pics/20090717/1247819181.jpg','http://','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(3693,'menu','modBottomMenu','底部菜单（一级）','member','paylist','tpl_bottommenu.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,38,12,0,6,0,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注栏目','\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','3','',1,0,'hidden','bottom','block'),(3704,'advs','modLogo','网站标志','page','products','tpl_logo.htm','-1','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',342,107,0,0,99,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','网站标志','\r\n\r\n\r\n-1 \r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','',1,0,'hidden','top','block'),(3703,'menu','modMainMenu','一级导航菜单','page','products','tpl_mainmenu_1010.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,46,116,0,7,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','导航菜单','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(3566,'page','modPageTitleMenu','网页标题(菜单)','page','products','tpl_page_titlemenu_b2.htm','-1','A777','',0,'solid','','click','none','','','','-1',200,173,0,5,4,5,20,'id','desc',0,12,'_self',0,-1,-1,-1,'fill','联系我们','\r\n\r\n-1 \r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','',1,0,'visible','content','block'),(3563,'page','modPageNavPath','当前位置提示条','page','products','tpl_navpath.htm','-1','A604','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',672,36,0,223,7,8,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','当前位置','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(3562,'page','modPageContent','网页内容详情','page','products','tpl_page_content.htm','','1000','',0,'solid','','click','none','','','','-1',652,482,57,228,1,0,-1,'id','desc',0,-1,'_self',0,-1,100,100,'fill','软件介绍','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(3561,'menu','modBottomMenu','底部菜单（一级）','page','products','tpl_bottommenu.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,38,12,0,6,0,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注栏目','\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','3','',1,0,'hidden','bottom','block'),(3681,'member','modMemberNavPath','当前位置提示条','member','buylist','tpl_navpath.htm','-1','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',700,30,0,200,6,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','当前位置','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(3560,'diy','modButtomInfo','底部信息编辑区','page','products','tpl_bottominfo.htm','-1','A516','',0,'solid','','click','none','','','#fff','-1',899,80,4,0,2,25,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注信息','\r\n\r\n\r\n\r\n\r\n\r\n<p style=\"FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif\"><font face=\"Arial\"><font color=\"#004080\">Powered By</font> <span style=\"text-decoration: underline;\"></span></font>智和科技有限公司<font face=\"Arial\"><a href=\"#\"><span style=\"text-decoration: underline;\"></span></a>&nbsp; <font color=\"#004080\">&copy; Copyright 2013-2016</font></font> <br /></p>\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','bottom','block'),(3702,'diy','modPic','图片/FLASH','page','products','tpl_pic.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,94,86,0,6,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','图片','-1 ','diy/pics/20090717/1247819181.jpg','http://','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(3706,'diy','modHeadTraFlashCyrano','自定义透明FLASH','page','products','tpl_headtraflash_cyrano.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,160,181,0,8,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','-1 ','diy/pics/20090720/1248078158.swf','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(3879,'menu','modMainMenu','一级导航菜单','webmall','main','tpl_mainmenu_1010.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,46,116,0,7,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','导航菜单','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(3878,'advs','modLogo','网站标志','webmall','main','tpl_logo.htm','-1','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',342,107,0,0,99,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','网站标志','\r\n\r\n\r\n-1 \r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','',1,0,'hidden','top','block'),(3883,'advs','modLogo','网站标志','webmall','query','tpl_logo.htm','-1','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',342,107,0,0,99,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','网站标志','\r\n\r\n\r\n-1 \r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','',1,0,'hidden','top','block'),(4107,'menu','modTopMenu','顶部菜单(一级)','down','query','tpl_topmenu.htm','-1','1000','',0,'solid','','click','none','','','','-1',316,38,1,582,7,5,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(3888,'advs','modLogo','网站标志','webmall','detail','tpl_logo.htm','-1','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',342,107,0,0,7,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','网站标志','\r\n\r\n\r\n-1 \r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','',1,0,'hidden','top','block'),(4102,'menu','modTopMenu','顶部菜单(一级)','member','newsmodify','tpl_topmenu.htm','-1','1000','',0,'solid','','click','none','','','','-1',316,38,1,582,7,5,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(3899,'menu','modMainMenu','一级导航菜单','news','detail','tpl_mainmenu_1010.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,46,116,0,7,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','导航菜单','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(3898,'advs','modLogo','网站标志','news','detail','tpl_logo.htm','-1','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',342,107,0,0,99,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','网站标志','\r\n\r\n\r\n-1 \r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','',1,0,'hidden','top','block'),(3909,'menu','modMainMenu','一级导航菜单','news','main','tpl_mainmenu_1010.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,46,116,0,7,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','导航菜单','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(3908,'advs','modLogo','网站标志','news','main','tpl_logo.htm','-1','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',342,107,0,0,99,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','网站标志','\r\n\r\n\r\n-1 \r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','',1,0,'hidden','top','block'),(4097,'menu','modTopMenu','顶部菜单(一级)','member','downmodify','tpl_topmenu.htm','-1','1000','',0,'solid','','click','none','','','','-1',316,38,1,582,7,5,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(3914,'menu','modMainMenu','一级导航菜单','news','query','tpl_mainmenu_1010.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,46,116,0,7,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','导航菜单','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(3913,'advs','modLogo','网站标志','news','query','tpl_logo.htm','-1','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',342,107,0,0,99,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','网站标志','\r\n\r\n\r\n-1 \r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','',1,0,'hidden','top','block'),(3922,'menu','modTopMenu','顶部菜单(一级)','down','main','tpl_topmenu.htm','-1','1000','',0,'solid','','click','none','','','','-1',316,38,1,582,7,5,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(3919,'menu','modMainMenu','一级导航菜单','down','main','tpl_mainmenu_1010.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,46,116,0,7,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','导航菜单','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(3918,'advs','modLogo','网站标志','down','main','tpl_logo.htm','-1','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',342,107,0,0,99,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','网站标志','\r\n\r\n\r\n-1 \r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','',1,0,'hidden','top','block'),(3924,'menu','modMainMenu','一级导航菜单','down','detail','tpl_mainmenu_1010.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,46,116,0,7,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','导航菜单','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(3923,'advs','modLogo','网站标志','down','detail','tpl_logo.htm','-1','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',342,107,0,0,99,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','网站标志','\r\n\r\n\r\n-1 \r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','',1,0,'hidden','top','block'),(3932,'menu','modTopMenu','顶部菜单(一级)','maq','query','tpl_topmenu.htm','-1','1000','',0,'solid','','click','none','','','','-1',316,38,1,582,7,5,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(3929,'menu','modMainMenu','一级导航菜单','maq','query','tpl_mainmenu_1010.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,46,116,0,7,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','导航菜单','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(3928,'advs','modLogo','网站标志','maq','query','tpl_logo.htm','-1','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',342,107,0,0,99,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','网站标志','\r\n\r\n\r\n-1 \r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','',1,0,'hidden','top','block'),(4052,'menu','modTopMenu','顶部菜单(一级)','member','lostpass','tpl_topmenu.htm','-1','1000','',0,'solid','','click','none','','','','-1',316,38,1,582,7,5,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(4044,'menu','modMainMenu','一级导航菜单','member','login','tpl_mainmenu_1010.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,46,116,0,7,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','导航菜单','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(4043,'advs','modLogo','网站标志','member','login','tpl_logo.htm','-1','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',342,107,0,0,99,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','网站标志','\r\n\r\n\r\n-1 \r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','',1,0,'hidden','top','block'),(3942,'menu','modTopMenu','顶部菜单(一级)','member','notice','tpl_topmenu.htm','-1','1000','',0,'solid','','click','none','','','','-1',316,38,1,582,7,5,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(3934,'menu','modMainMenu','一级导航菜单','member','main','tpl_mainmenu_1010.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,46,116,0,7,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','导航菜单','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(3933,'advs','modLogo','网站标志','member','main','tpl_logo.htm','-1','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',342,107,0,0,99,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','网站标志','\r\n\r\n\r\n-1 \r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','',1,0,'hidden','top','block'),(4092,'menu','modTopMenu','顶部菜单(一级)','member','downcat','tpl_topmenu.htm','-1','1000','',0,'solid','','click','none','','','','-1',316,38,1,582,7,5,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(3944,'menu','modMainMenu','一级导航菜单','member','webmallgl','tpl_mainmenu_1010.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,46,116,0,7,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','导航菜单','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(3943,'advs','modLogo','网站标志','member','webmallgl','tpl_logo.htm','-1','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',342,107,0,0,99,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','网站标志','\r\n\r\n\r\n-1 \r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','',1,0,'hidden','top','block'),(3952,'menu','modTopMenu','顶部菜单(一级)','member','webmallorder','tpl_topmenu.htm','-1','1000','',0,'solid','','click','none','','','','-1',316,38,1,582,7,5,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(3949,'menu','modMainMenu','一级导航菜单','member','webmallorder','tpl_mainmenu_1010.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,46,116,0,7,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','导航菜单','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(3948,'advs','modLogo','网站标志','member','webmallorder','tpl_logo.htm','-1','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',342,107,0,0,99,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','网站标志','\r\n\r\n\r\n-1 \r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','',1,0,'hidden','top','block'),(3954,'menu','modMainMenu','一级导航菜单','member','paylist','tpl_mainmenu_1010.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,46,116,0,7,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','导航菜单','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(3953,'advs','modLogo','网站标志','member','paylist','tpl_logo.htm','-1','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',342,107,0,0,99,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','网站标志','\r\n\r\n\r\n-1 \r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','',1,0,'hidden','top','block'),(4087,'menu','modTopMenu','顶部菜单(一级)','member','downgl','tpl_topmenu.htm','-1','1000','',0,'solid','','click','none','','','','-1',316,38,1,582,7,5,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(3959,'menu','modMainMenu','一级导航菜单','member','buylist','tpl_mainmenu_1010.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,46,116,0,7,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','导航菜单','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(3958,'advs','modLogo','网站标志','member','buylist','tpl_logo.htm','-1','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',342,107,0,0,99,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','网站标志','\r\n\r\n\r\n-1 \r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','',1,0,'hidden','top','block'),(3964,'menu','modMainMenu','一级导航菜单','member','account','tpl_mainmenu_1010.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,46,116,0,7,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','导航菜单','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(3963,'advs','modLogo','网站标志','member','account','tpl_logo.htm','-1','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',342,107,0,0,99,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','网站标志','\r\n\r\n\r\n-1 \r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','',1,0,'hidden','top','block'),(4082,'menu','modTopMenu','顶部菜单(一级)','member','downfabu','tpl_topmenu.htm','-1','1000','',0,'solid','','click','none','','','','-1',316,38,1,582,7,5,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(3969,'menu','modMainMenu','一级导航菜单','member','person','tpl_mainmenu_1010.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,46,116,0,7,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','导航菜单','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(3968,'advs','modLogo','网站标志','member','person','tpl_logo.htm','-1','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',342,107,0,0,99,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','网站标志','\r\n\r\n\r\n-1 \r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','',1,0,'hidden','top','block'),(3974,'menu','modMainMenu','一级导航菜单','member','detail','tpl_mainmenu_1010.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,46,116,0,7,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','导航菜单','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(3973,'advs','modLogo','网站标志','member','detail','tpl_logo.htm','-1','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',342,107,0,0,99,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','网站标志','\r\n\r\n\r\n-1 \r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','',1,0,'hidden','top','block'),(4077,'menu','modTopMenu','顶部菜单(一级)','down','memberdown','tpl_topmenu.htm','-1','1000','',0,'solid','','click','none','','','','-1',316,38,1,582,7,5,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(3984,'menu','modMainMenu','一级导航菜单','member','fav','tpl_mainmenu_1010.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,46,116,0,7,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','导航菜单','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(3983,'advs','modLogo','网站标志','member','fav','tpl_logo.htm','-1','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',342,107,0,0,99,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','网站标志','\r\n\r\n\r\n-1 \r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','',1,0,'hidden','top','block'),(3989,'menu','modMainMenu','一级导航菜单','member','friends','tpl_mainmenu_1010.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,46,116,0,7,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','导航菜单','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(3988,'advs','modLogo','网站标志','member','friends','tpl_logo.htm','-1','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',342,107,0,0,99,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','网站标志','\r\n\r\n\r\n-1 \r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','',1,0,'hidden','top','block'),(4072,'menu','modTopMenu','顶部菜单(一级)','comment','query','tpl_topmenu.htm','-1','1000','',0,'solid','','click','none','','','','-1',316,38,1,582,7,5,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(3994,'menu','modMainMenu','一级导航菜单','member','comment','tpl_mainmenu_1010.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,46,116,0,7,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','导航菜单','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(3993,'advs','modLogo','网站标志','member','comment','tpl_logo.htm','-1','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',342,107,0,0,99,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','网站标志','\r\n\r\n\r\n-1 \r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','',1,0,'hidden','top','block'),(3999,'menu','modMainMenu','一级导航菜单','member','msn','tpl_mainmenu_1010.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,46,116,0,7,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','导航菜单','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(3998,'advs','modLogo','网站标志','member','msn','tpl_logo.htm','-1','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',342,107,0,0,99,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','网站标志','\r\n\r\n\r\n-1 \r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','',1,0,'hidden','top','block'),(4007,'menu','modTopMenu','顶部菜单(一级)','member','membercent','tpl_topmenu.htm','-1','1000','',0,'solid','','click','none','','','','-1',316,38,1,582,7,5,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(4004,'menu','modMainMenu','一级导航菜单','member','membercent','tpl_mainmenu_1010.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,46,116,0,7,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','导航菜单','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(4003,'advs','modLogo','网站标志','member','membercent','tpl_logo.htm','-1','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',342,107,0,0,99,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','网站标志','\r\n\r\n\r\n-1 \r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','',1,0,'hidden','top','block'),(4012,'menu','modTopMenu','顶部菜单(一级)','member','newsfabu','tpl_topmenu.htm','-1','1000','',0,'solid','','click','none','','','','-1',316,38,1,582,7,5,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(4009,'menu','modMainMenu','一级导航菜单','member','newsfabu','tpl_mainmenu_1010.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,46,116,0,7,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','导航菜单','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(4008,'advs','modLogo','网站标志','member','newsfabu','tpl_logo.htm','-1','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',342,107,0,0,99,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','网站标志','\r\n\r\n\r\n-1 \r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','',1,0,'hidden','top','block'),(4017,'menu','modTopMenu','顶部菜单(一级)','member','newsgl','tpl_topmenu.htm','-1','1000','',0,'solid','','click','none','','','','-1',316,38,1,582,7,5,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(4014,'menu','modMainMenu','一级导航菜单','member','newsgl','tpl_mainmenu_1010.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,46,116,0,7,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','导航菜单','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(4013,'advs','modLogo','网站标志','member','newsgl','tpl_logo.htm','-1','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',342,107,0,0,99,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','网站标志','\r\n\r\n\r\n-1 \r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','',1,0,'hidden','top','block'),(4062,'menu','modTopMenu','顶部菜单(一级)','member','homepage','tpl_topmenu.htm','-1','1000','',0,'solid','','click','none','','','','-1',316,38,1,582,7,5,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(4019,'menu','modMainMenu','一级导航菜单','member','newscat','tpl_mainmenu_1010.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,46,116,0,7,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','导航菜单','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(4018,'advs','modLogo','网站标志','member','newscat','tpl_logo.htm','-1','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',342,107,0,0,99,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','网站标志','\r\n\r\n\r\n-1 \r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','',1,0,'hidden','top','block'),(4037,'menu','modTopMenu','顶部菜单(一级)','comment','detail','tpl_topmenu.htm','-1','1000','',0,'solid','','click','none','','','','-1',316,38,1,582,7,5,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(4034,'menu','modMainMenu','一级导航菜单','comment','detail','tpl_mainmenu_1010.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,46,116,0,7,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','导航菜单','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(4033,'advs','modLogo','网站标志','comment','detail','tpl_logo.htm','-1','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',342,107,0,0,99,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','网站标志','\r\n\r\n\r\n-1 \r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','',1,0,'hidden','top','block'),(3982,'menu','modTopMenu','顶部菜单(一级)','member','contact','tpl_topmenu.htm','-1','1000','',0,'solid','','click','none','','','','-1',316,38,1,582,7,5,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(3979,'menu','modMainMenu','一级导航菜单','member','contact','tpl_mainmenu_1010.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,46,116,0,7,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','导航菜单','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(3978,'advs','modLogo','网站标志','member','contact','tpl_logo.htm','-1','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',342,107,0,0,99,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','网站标志','\r\n\r\n\r\n-1 \r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','',1,0,'hidden','top','block'),(3861,'diy','modHeadTraFlashCyrano','自定义透明FLASH','member','webmalladd','tpl_headtraflash_cyrano.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,160,181,0,11,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','-1 ','diy/pics/20090720/1248078158.swf','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(4039,'menu','modMainMenu','一级导航菜单','member','reg','tpl_mainmenu_1010.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,46,116,0,7,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','导航菜单','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(4038,'advs','modLogo','网站标志','member','reg','tpl_logo.htm','-1','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',342,107,0,0,99,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','网站标志','\r\n\r\n\r\n-1 \r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','',1,0,'hidden','top','block'),(4023,'advs','modLogo','网站标志','page','html','tpl_logo.htm','-1','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',342,107,0,0,99,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','网站标志','\r\n\r\n\r\n-1 \r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','',1,0,'hidden','top','block'),(4032,'menu','modTopMenu','顶部菜单(一级)','advs','link','tpl_topmenu.htm','-1','1000','',0,'solid','','click','none','','','','-1',316,38,1,582,7,5,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(4028,'advs','modLogo','网站标志','advs','link','tpl_logo.htm','-1','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',342,107,0,0,99,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','网站标志','\r\n\r\n\r\n-1 \r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','',1,0,'hidden','top','block'),(4115,'menu','modBottomMenu','底部菜单（一级）','webmall','query','tpl_bottommenu.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,38,12,0,5,0,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注栏目','\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','3','',1,0,'hidden','bottom','block'),(4126,'menu','modMainMenu','一级导航菜单','webmall','detail','tpl_mainmenu_1010.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,46,116,0,6,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','导航菜单','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block'),(4125,'menu','modMainMenu','一级导航菜单','index','index','tpl_mainmenu_1010.htm','A','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',900,46,116,0,6,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','导航菜单','\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n-1\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block');
/*!40000 ALTER TABLE `pwn_base_plus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_base_plusdefault`
--

DROP TABLE IF EXISTS `pwn_base_plusdefault`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_base_plusdefault` (
  `id` int(12) NOT NULL auto_increment,
  `coltype` varchar(30) NOT NULL,
  `pluslable` varchar(100) default '0',
  `plusname` char(100) NOT NULL default '',
  `plustype` varchar(50) default '0',
  `pluslocat` varchar(50) default '0',
  `tempname` varchar(100) NOT NULL default '0',
  `tempcolor` varchar(2) NOT NULL default '-1',
  `showborder` char(20) NOT NULL default '1000',
  `bordercolor` varchar(7) NOT NULL default '#4682b4',
  `borderwidth` int(2) NOT NULL default '1',
  `borderstyle` varchar(10) NOT NULL default 'solid',
  `borderlable` varchar(150) NOT NULL,
  `borderroll` varchar(10) NOT NULL,
  `showbar` varchar(10) NOT NULL default 'none',
  `barbg` varchar(10) NOT NULL default '#4682b4',
  `barcolor` varchar(10) NOT NULL default '#fff',
  `backgroundcolor` varchar(7) NOT NULL default '#fff',
  `morelink` varchar(100) NOT NULL default 'http://',
  `width` int(5) NOT NULL default '100',
  `height` int(5) NOT NULL default '100',
  `top` int(5) NOT NULL default '0',
  `left` int(5) NOT NULL default '0',
  `zindex` int(2) NOT NULL default '99',
  `padding` int(11) NOT NULL default '0',
  `shownums` int(10) NOT NULL default '-1',
  `ord` varchar(100) NOT NULL default '-1',
  `sc` varchar(10) NOT NULL default '-1',
  `showtj` int(5) NOT NULL default '-1',
  `cutword` int(20) NOT NULL default '-1',
  `target` varchar(30) NOT NULL default '-1',
  `catid` int(10) NOT NULL default '-1',
  `cutbody` int(5) NOT NULL default '-1',
  `picw` int(3) NOT NULL default '-1',
  `pich` int(3) NOT NULL default '-1',
  `fittype` varchar(10) NOT NULL default '-1',
  `title` varchar(100) NOT NULL default '',
  `body` text,
  `pic` varchar(255) NOT NULL default '-1',
  `piclink` char(255) NOT NULL default '-1',
  `attach` varchar(255) NOT NULL default '-1',
  `movi` varchar(255) NOT NULL default '-1',
  `sourceurl` varchar(20) NOT NULL default '-1',
  `word` varchar(255) NOT NULL default '-1',
  `word1` varchar(255) NOT NULL default '-1',
  `word2` varchar(255) NOT NULL default '-1',
  `word3` char(255) NOT NULL default '-1',
  `word4` char(255) NOT NULL default '-1',
  `text` text NOT NULL,
  `text1` text NOT NULL,
  `code` text NOT NULL,
  `link` varchar(255) NOT NULL default '-1',
  `link1` char(255) NOT NULL default '-1',
  `link2` char(255) NOT NULL default '-1',
  `link3` char(255) NOT NULL default '-1',
  `link4` char(255) NOT NULL default '-1',
  `tags` varchar(30) NOT NULL default '-1',
  `groupid` varchar(20) NOT NULL default '-1',
  `projid` varchar(20) NOT NULL default '-1',
  `moveable` int(1) NOT NULL default '1',
  `classtbl` varchar(30) NOT NULL default '',
  `grouptbl` varchar(50) NOT NULL,
  `projtbl` varchar(50) NOT NULL,
  `setglobal` int(5) NOT NULL default '-1',
  `overflow` varchar(20) NOT NULL default 'hidden',
  `bodyzone` varchar(10) NOT NULL default 'content',
  `display` varchar(10) NOT NULL default 'block',
  `ifmul` int(1) NOT NULL default '1',
  `ifrefresh` int(1) NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=295 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_base_plusdefault`
--

LOCK TABLES `pwn_base_plusdefault` WRITE;
/*!40000 ALTER TABLE `pwn_base_plusdefault` DISABLE KEYS */;
INSERT INTO `pwn_base_plusdefault` VALUES (17,'advs','modLogo','网站标志','all','all','tpl_logo.htm','-1','1000','#dddddd',0,'solid','','','none','#cccccc','#fff','#fff','-1',150,60,20,20,90,0,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','网站标志','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','-1',1,'','_advs_logo','',1,'hidden','top','block',0,0),(25,'advs','modLinkPic','图片友情链接','all','all','tpl_linkpic.htm','-1','A001','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','{#RP#}advs/link/',650,100,0,0,90,10,6,'-1','-1',-1,-1,'_self',-1,-1,-1,-1,'-1','友情链接','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','-1',1,'','_advs_linkgroup','',-1,'hidden','content','block',1,0),(26,'advs','modLinkText','文字友情链接','all','all','tpl_link.htm','-1','A001','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','{#RP#}advs/link/',650,100,0,0,90,10,12,'-1','-1',-1,-1,'_self',-1,-1,-1,-1,'-1','友情链接','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','-1',1,'','_advs_linkgroup','',-1,'hidden','content','block',1,0),(31,'advs','modAdvsLb','图片轮播广告','all','all','tpl_advslb.htm','-1','1000','#dddddd',0,'solid','','','none','#cccccc','#fff','#fff','-1',320,280,200,200,90,0,5,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','轮播广告','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','-1',1,'','_advs_lbgroup','',-1,'hidden','content','block',0,1),(32,'advs','modAdvsPic','页内图片广告','all','all','tpl_advspic.htm','-1','1000','#dddddd',0,'solid','','','none','#cccccc','#fff','#fff','-1',565,95,0,0,90,0,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','广告位','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','-1',1,'','_advs_pic','',-1,'hidden','content','block',1,0),(199,'effect','modHeadBgSource','头部效果图素材','all','all','tpl_headbg.htm','-1','1000','',0,'solid','','','none','','','','-1',900,150,0,0,-1,0,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','头部效果图','-1','-1','-1','-1','-1','head/1.png','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',1,'hidden','top','block',0,0),(34,'advs','modAdvsText','文字广告（静态）','all','all','tpl_advstext.htm','-1','1000','#dddddd',0,'solid','','','none','#cccccc','#fff','#fff','-1',200,30,200,200,90,0,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','广告位','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','-1',1,'','_advs_text','',-1,'hidden','content','block',1,0),(35,'advs','modAdvsMovi','FLASH视频广告','all','all','tpl_movi.htm','-1','1000','#dddddd',0,'solid','','','none','#cccccc','#fff','#fff','-1',300,300,200,200,90,0,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','视频播放','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','-1',1,'','_advs_movi','',-1,'hidden','content','block',1,0),(48,'advs','modAdvsFloat','图片广告（飘动）','all','all','tpl_advs_float.htm','-1','1000','',0,'solid','','','none','','','','-1',100,100,0,0,90,0,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','广告位','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','-1',1,'','_advs_pic','',-1,'hidden','bodyex','block',0,1),(49,'advs','modAdvsDuilian','对联广告','all','all','tpl_advs_duilian.htm','-1','1000','',0,'solid','','','none','','','','-1',100,220,130,6,90,0,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','广告位','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','-1',1,'','_advs_duilian','',-1,'hidden','bodyex','block',0,1),(50,'advs','modAdvsZimu','文字广告（字幕）','all','all','tpl_advszimu.htm','-1','1000','#dddddd',0,'solid','','','none','#cccccc','#fff','#fff','-1',200,30,200,200,90,0,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','广告位','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','-1',1,'','_advs_text','',-1,'hidden','content','block',1,0),(51,'advs','modAdvsFixed','图片广告（悬浮）','all','all','tpl_advs_fixed.htm','-1','1000','#dddddd',0,'solid','','','none','#cccccc','#fff','#fff','-1',100,100,350,0,90,0,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','广告位','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','-1',1,'','_advs_pic','',-1,'hidden','bodyex','block',0,0),(61,'advs','modLinkNavPath','当前位置提示条','advs','link','tpl_navpath.htm','-1','1000','#dddddd',0,'solid','','','none','#cccccc','#fff','#fff','-1',650,30,0,200,90,0,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','当前位置','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'hidden','content','block',0,0),(89,'advs','modAdvsCode','广告代码','all','all','tpl_advscode.htm','-1','1000','',0,'solid','','','none','','','#fff','-1',250,250,0,0,99,0,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','广告位','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','请在此插入广告代码','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'hidden','content','block',1,1),(18,'comment','modCommentSearchForm','点评搜索表单','comment','all','tpl_comment_searchform.htm','-1','A500','',0,'solid','','','none','','','','-1',650,30,0,200,90,3,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','点评搜索','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'_comment_cat','','',-1,'hidden','content','block',0,0),(21,'comment','modCommentList','最新点评（列表）','all','all','tpl_commentlist.htm','-1','A001','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','{#RP#}comment/class/index.php',300,200,0,0,90,12,5,'-1','-1',0,12,'_self',0,-1,-1,-1,'-1','最新点评','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'_comment_cat','','',-1,'hidden','content','block',1,0),(22,'comment','modCommentQuery','点评检索','comment','query','tpl_comment_query.htm','-1','1000','#def',1,'solid','','','none','#def','#fff','#fff','-1',750,300,35,0,90,0,20,'-1','-1',-1,30,'_self',-1,-1,-1,-1,'-1','点评检索','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'_news_cat','','',-1,'visible','content','block',0,0),(23,'comment','modCommentClass','点评分类','all','all','tpl_comment_class.htm','-1','A001','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','-1',200,200,200,200,90,12,-1,'-1','-1',-1,-1,'_self',-1,-1,-1,-1,'-1','点评分类','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'_news_cat','','',-1,'hidden','content','block',1,0),(24,'comment','modCommentContent','点评详情','comment','detail','tpl_comment_content.htm','-1','1000','#def',0,'solid','','','none','#def','#fff','#fff','-1',750,500,35,0,90,0,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','点评详情','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'_comment_cat','','',-1,'visible','content','block',0,0),(56,'comment','modCommentNavPath','当前位置提示条','comment','all','tpl_navpath.htm','-1','1000','#dddddd',0,'solid','','','none','#cccccc','#fff','#fff','-1',650,30,0,200,90,0,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','当前位置','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'_comment_cat','','',-1,'hidden','content','block',0,0),(151,'comment','modMemberCommentList','会员最新点评','member','homepage','tpl_membercommentlist.htm','-1','A001','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','{#RP#}comment/class/index.php?mid={#mid#}',380,170,0,0,90,12,5,'-1','-1',0,20,'_self',-1,-1,-1,-1,'-1','我的点评','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'hidden','content','block',1,0),(164,'comment','modCommentHot30','本月点评点击榜','all','all','tpl_comment_hotlist.htm','-1','A001','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','{#RP#}comment/class/index.php?myord=cl',300,200,0,0,90,12,10,'-1','-1',0,12,'_self',0,-1,-1,-1,'-1','本月点击榜','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'_comment_cat','','',-1,'hidden','content','block',1,0),(165,'comment','modCommentHot7','本周点评点击榜','all','all','tpl_comment_hotlist.htm','-1','A001','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','{#RP#}comment/class/index.php?myord=cl',300,200,0,0,90,12,10,'-1','-1',0,12,'_self',0,-1,-1,-1,'-1','本周点击榜','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'_comment_cat','','',-1,'hidden','content','block',1,0),(166,'comment','modCommentRq30','本月点评人气榜','all','all','tpl_comment_hotlist.htm','-1','A001','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','{#RP#}comment/class/index.php?myord=backcount',300,200,0,0,90,12,10,'-1','-1',0,12,'_self',0,-1,-1,-1,'-1','本月人气榜','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'_comment_cat','','',-1,'hidden','content','block',1,0),(167,'comment','modCommentRq7','本周点评人气榜','all','all','tpl_comment_hotlist.htm','-1','A001','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','{#RP#}comment/class/index.php?myord=backcount',300,200,0,0,90,12,10,'-1','-1',0,12,'_self',0,-1,-1,-1,'-1','本周人气榜','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'_comment_cat','','',-1,'hidden','content','block',1,0),(9,'diy','modEdit','HTML编辑区','all','all','tpl_edit.htm','-1','1000','#dddddd',1,'solid','','','none','#cccccc','#fff','#fff','-1',200,200,0,0,90,0,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','自定内容','请输入内容','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'_news_cat','','',-1,'hidden','content','block',1,0),(27,'diy','modButtomInfo','底部信息编辑区','all','all','tpl_bottominfo.htm','-1','1000','',0,'solid','','','none','','','#fff','-1',900,120,30,0,90,0,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','脚注信息','请输入内容','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'_news_cat','','',1,'hidden','bottom','block',0,0),(47,'diy','modText','多行文字','all','all','tpl_text.htm','-1','1000','#dddddd',1,'solid','','','none','#cccccc','#fff','#fff','-1',200,200,0,0,90,12,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','多行文字','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','请输入自定义文字','-1','-1','','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'hidden','content','block',1,0),(53,'diy','modPic','图片/FLASH','all','all','tpl_pic.htm','-1','1000','#dddddd',1,'solid','','','none','#cccccc','#fff','#fff','-1',300,200,0,0,90,5,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','图片','-1','','http://','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'hidden','content','block',1,0),(74,'diy','modWords','单行文字','all','all','tpl_words.htm','-1','1000','',0,'solid','','','none','','','','-1',200,50,0,0,99,0,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','单行文字','-1','-1','-1','-1','-1','-1','请输入文字','-1','-1','-1','-1','-1','-1','-1','http://','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'hidden','content','block',1,0),(75,'diy','modPicWordText','图片+标题+介绍','all','all','tpl_picwordtext.htm','-1','1000','#dddddd',1,'solid','','','none','#cccccc','#fff','#fff','http://',250,90,30,300,99,5,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,100,'-1','自定图文','-1','','http://','-1','-1','-1','请输入标题文字','-1','-1','-1','-1','请输入介绍文字','-1','-1','http://','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'hidden','content','block',1,0),(76,'diy','modPicWord','图片+标题','all','all','tpl_picword.htm','-1','1000','#dddddd',1,'solid','','','none','#cccccc','#fff','#fff','http://',200,250,0,0,99,5,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','自定图文','-1','','http://','-1','-1','-1','请输入标题','-1','-1','-1','-1','-1','-1','-1','http://','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'hidden','content','block',1,0),(184,'news','modNewsPicMemo','文章图片+标题+摘要','all','all','tpl_newspicmemo.htm','-1','A001','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','http://',300,320,0,0,99,5,3,'id|dtime|uptime|prop1|prop2|cl|xuhao','desc',0,12,'_self',0,35,80,80,'fill','图片新闻','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','-1','0',1,'_news_cat','','_news_proj',-1,'hidden','content','block',1,0),(86,'diy','modPlusBorder','空白边框','all','all','tpl_plusborder.htm','-1','1000','#dddddd',1,'solid','','','none','#cccccc','#fff','#fff','http://',300,300,0,0,1,0,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','空白边框','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'hidden','content','block',1,0),(87,'diy','modColorZone','空白色块','all','all','tpl_colorzone.htm','-1','1000','#e10000',1,'solid','','','none','','','#e10000','-1',200,200,30,30,1,0,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'hidden','content','block',1,0),(120,'down','modDownQuery','下载检索搜索','down','all','tpl_down_query.htm','-1','A001','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','-1',650,500,30,200,90,12,20,'-1','-1',-1,30,'_self',-1,-1,-1,-1,'-1','下载检索','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'_down_cat','','',-1,'visible','content','block',0,0),(121,'down','modDownClass','下载分类（列表）','all','all','tpl_downclass.htm','-1','A001','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','-1',200,200,0,0,90,12,-1,'-1','-1',0,-1,'_self',0,-1,-1,-1,'-1','下载分类','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'_down_cat','','',-1,'hidden','content','block',1,0),(122,'down','modDownTreeClass','下载分类（树形）','all','all','tpl_classtree.htm','-1','A001','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','-1',200,200,200,200,90,12,-1,'-1','-1',0,-1,'_self',0,-1,-1,-1,'-1','下载分类','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'_down_cat','','',-1,'hidden','content','block',1,1),(123,'down','modDownProjList','相关下载(同专题)','down','detail','tpl_downlist.htm','-1','A001','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','http://',230,200,0,0,90,12,5,'-1','-1',0,12,'_self',0,-1,-1,-1,'-1','相关下载','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'_down_cat','','',-1,'hidden','content','block',0,0),(124,'down','modDownAuthorList','相关下载(同发布人)','down','detail','tpl_downlist.htm','-1','A001','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','http://',230,200,0,0,90,12,5,'-1','-1',0,12,'_self',0,-1,-1,-1,'-1','相关下载','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'_down_cat','','',-1,'hidden','content','block',0,0),(125,'down','modDownClassFc','下载逐级分类','down','query','tpl_downclass.htm','-1','A001','',0,'solid','','','none','','','#fff','-1',200,200,0,0,90,12,99,'-1','-1',0,-1,'_self',-1,-1,-1,-1,'-1','下载分类','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'hidden','content','block',0,0),(126,'down','modDownList','下载列表','all','all','tpl_downlist.htm','-1','A001','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','{#RP#}down/class/',250,200,0,0,90,10,5,'id|dtime|uptime|prop1|prop2|cl','desc',0,12,'_self',0,-1,-1,-1,'-1','最新下载','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','-1','0',1,'_down_cat','','_down_proj',-1,'hidden','content','block',1,0),(127,'down','modDownContent','下载详情','down','detail','tpl_down_content.htm','-1','A001','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','-1',650,300,30,0,90,25,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','下载详情','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'_down_cat','','',-1,'visible','content','block',0,0),(128,'down','modDownSearchForm','下载搜索表单','down','all','tpl_down_searchform.htm','-1','A500','',0,'solid','','','none','','','','-1',650,30,0,200,90,3,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','下载搜索','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'_down_cat','','',-1,'hidden','content','block',0,0),(129,'down','modDownComment','下载点评','down','detail','tpl_down_comment.htm','-1','1000','#dddddd',0,'solid','','','none','','','#fff','http://',650,350,300,0,90,0,5,'-1','-1',-1,20,'_self',-1,120,-1,-1,'-1','下载评论','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'visible','content','block',0,0),(130,'down','modDownNavPath','当前位置提示条','down','all','tpl_navpath.htm','-1','1000','#dddddd',0,'solid','','','none','#cccccc','#fff','#fff','-1',650,30,0,200,90,0,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','当前位置','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'_down_cat','','',-1,'hidden','content','block',0,0),(131,'down','modDownProject','下载专题（列表）','all','all','tpl_downproj.htm','-1','A001','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','http://',200,200,0,0,90,12,-1,'-1','-1',-1,12,'_self',-1,-1,-1,-1,'-1','最新专题','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'hidden','content','block',0,0),(132,'down','modDownHot','下载排行榜','all','all','tpl_downhot.htm','-1','A001','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','{#RP#}down/class/index.php?myord=cl',250,280,0,0,90,10,10,'-1','-1',0,12,'_self',0,-1,-1,-1,'-1','下载排行榜','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','-1','0',1,'_down_cat','','_down_proj',-1,'hidden','content','block',1,0),(133,'down','modDownFabu','下载发布表单','member','downfabu','tpl_down_fabu.htm','-1','A001','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','-1',700,700,0,0,99,20,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','下载发布','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'visible','content','block',0,0),(134,'down','modDownGl','下载管理','member','downgl','tpl_down_gl.htm','-1','A001','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','-1',700,700,0,0,99,5,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','下载管理','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'visible','content','block',0,0),(135,'down','modDownModify','下载修改表单','member','downmodify','tpl_down_modify.htm','-1','A001','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','-1',700,700,0,0,99,20,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','下载修改','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'visible','content','block',0,0),(138,'down','modDownMyCat','下载分类管理','member','downcat','tpl_down_mycat.htm','-1','A001','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','-1',700,300,0,0,99,5,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','下载分类管理','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'visible','content','block',0,0),(150,'down','modMemberDownList','会员下载列表','member','homepage','tpl_downlist.htm','-1','A001','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','{#RP#}down/memberdown.php?mid={#mid#}',380,170,0,0,90,10,5,'id|dtime|uptime|prop1|prop2|cl','desc',0,20,'_self',-1,-1,-1,-1,'-1','资源下载','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'hidden','content','block',1,0),(161,'down','modMemberDownClass','会员下载分类','down','memberdown','tpl_memberdown_class.htm','-1','A001','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','-1',200,180,0,0,99,12,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','下载分类','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'hidden','content','block',0,0),(162,'down','modMemberDownQuery','会员下载检索','down','memberdown','tpl_memberdown_query.htm','-1','1000','#dddddd',0,'solid','','','none','#cccccc','#fff','#fff','-1',650,300,0,0,90,5,20,'-1','-1',-1,30,'_self',-1,-1,-1,-1,'-1','下载检索','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'visible','content','block',0,0),(163,'down','modMemberDownSearchForm','会员下载搜索','down','memberdown','tpl_memberdown_searchform.htm','-1','A001','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','-1',200,175,0,0,99,15,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','下载搜索','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'hidden','content','block',0,0),(63,'effect','modJIanFan','动态简繁转换','all','all','tpl_jianfan.htm','-1','1000','#dddddd',1,'solid','','','none','#cccccc','#fff','','-1',150,50,30,700,99,5,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','简繁转换','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',1,'hidden','top','block',0,0),(64,'effect','modNowDate','当前日期时间','all','all','tpl_nowdate.htm','-1','1000','#dddddd',0,'solid','','','none','','','','-1',200,30,10,600,99,0,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','当前日期时间','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'hidden','content','block',0,0),(65,'effect','modMouseClock','鼠标时钟特效','all','all','tpl_mouseclock.htm','-1','1000','',0,'solid','','','none','','','','-1',150,150,300,10,99,0,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','特效','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'hidden','bodyex','block',0,1),(90,'effect','modTraFlash','透明flash特效','all','all','tpl_flash1.htm','-1','1000','',0,'solid','','','none','','','','-1',500,200,0,0,99,0,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'hidden','content','block',1,0),(6,'index','modIndexNavPath','当前位置提示条','index','index','tpl_navpath.htm','-1','1000','#dddddd',0,'solid','','','none','#cccccc','#fff','#fff','-1',650,30,0,200,90,0,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','当前位置','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'hidden','content','block',0,0),(30,'member','modLoginForm','会员登录表单','all','all','tpl_loginform.htm','-1','A001','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','-1',200,180,0,0,90,12,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','会员登录','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'_news_cat','','',-1,'hidden','content','block',0,0),(37,'member','modMemberReg','会员注册','member','reg','tpl_reg.htm','-1','1000','',0,'solid','','','none','','','#fff','-1',750,390,0,0,90,0,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','会员注册','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'visible','content','block',0,0),(43,'member','modMemberLogin','会员登录表单(大)','member','login','tpl_member_login.htm','-1','1000','',0,'solid','','','none','','','#fff','-1',650,300,0,0,90,0,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','会员登录','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'_news_cat','','',-1,'hidden','content','block',0,0),(45,'member','modResetPass','重设密码向导','member','lostpass','tpl_resetpass.htm','-1','A001','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','-1',500,250,0,0,90,30,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','重设密码','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'_news_cat','','',-1,'hidden','content','block',0,0),(57,'member','modMemberNavPath','当前位置提示条','member','all','tpl_navpath.htm','-1','1000','#dddddd',0,'solid','','','none','#cccccc','#fff','#fff','-1',700,30,0,200,90,0,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','当前位置','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'hidden','content','block',0,0),(103,'member','modMemberInfo','会员登录信息','member','main','tpl_memberinfo.htm','-1','A001','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','-1',300,250,0,0,99,12,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','会员登录信息','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'hidden','content','block',0,0),(104,'member','modMemberNotice','会员公告(列表)','member','main','tpl_member_notice.htm','-1','A001','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','-1',700,200,0,0,99,12,5,'-1','-1',-1,25,'_self',-1,-1,-1,-1,'-1','会员公告','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'hidden','content','block',0,0),(106,'member','modMemberAccount','登录账号设置表单','member','account','tpl_member_account.htm','-1','A001','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','-1',700,200,0,0,99,20,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','登录帐号设置','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'visible','content','block',0,0),(107,'member','modMemberPerson','头像签名设置表单','member','person','tpl_member_person.htm','-1','A001','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','-1',700,390,0,0,99,20,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','头像签名设置','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'visible','content','block',0,0),(108,'member','modMemberDetail','个人资料修改表单','member','detail','tpl_member_detail.htm','-1','A001','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','-1',700,500,0,0,99,20,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','个人资料修改','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'visible','content','block',0,0),(109,'member','modMemberContact','联系信息设置表单','member','contact','tpl_member_contact.htm','-1','A001','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','-1',700,390,0,0,99,20,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','联系信息设置','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'visible','content','block',0,0),(110,'member','modMemberNoticeContent','会员公告详情','member','notice','tpl_member_notice_content.htm','-1','A001','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','-1',700,300,0,0,99,20,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','会员公告','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'visible','content','block',0,0),(139,'member','modMemberFav','我的收藏夹','member','fav','tpl_member_fav.htm','-1','A001','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','-1',700,350,0,0,99,5,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','我的收藏夹','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'visible','content','block',0,0),(140,'member','modMemberFriends','我的好友','member','friends','tpl_member_friends.htm','-1','A001','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','-1',700,350,0,0,99,5,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','我的好友','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'visible','content','block',0,0),(141,'member','modMemberComment','我的点评','member','comment','tpl_member_comment.htm','-1','A001','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','-1',700,350,0,0,99,5,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','我的点评','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'visible','content','block',0,0),(142,'member','modMemberMsn','我的站内短信','member','msn','tpl_member_msn.htm','-1','A001','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','-1',700,350,0,0,99,5,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','我的站内短信','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'visible','content','block',0,0),(147,'member','modMemberCentInfo','会员积分信息','member','main','tpl_centinfo.htm','-1','A001','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','-1',300,200,0,0,99,12,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','会员积分','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'hidden','content','block',0,0),(148,'member','modMemberCentLog','会员积分查询','member','membercent','tpl_member_centlog.htm','-1','A001','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','-1',700,300,0,0,99,5,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','我的积分','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'visible','content','block',0,0),(153,'member','modMemberIntro','会员简介','member','homepage','tpl_member_intro.htm','-1','A001','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','-1',500,200,0,0,99,12,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','会员简介','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'hidden','content','block',0,0),(154,'member','modMemberHomeInfo','会员信息','member','homepage','tpl_member_homeinfo.htm','-1','A001','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','-1',500,210,0,0,99,12,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','会员信息','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'hidden','content','block',0,0),(14,'menu','modChannelMenu','二级导航菜单','all','all','tpl_channelmenu.htm','A','1000','',0,'solid','','','none','','','','-1',900,65,120,0,90,0,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','导航菜单','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','-1',1,'','_menu_group','',1,'hidden','top','block',0,0),(16,'menu','modBottomMenu','底部菜单（一级）','all','all','tpl_bottommenu.htm','A','1000','#dddddd',0,'solid','','','none','#cccccc','#fff','#fff','-1',900,28,0,0,90,0,10,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','脚注栏目','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','3','-1',1,'','_menu_group','',1,'hidden','bottom','block',0,0),(67,'menu','modDropDownMenu','二级下拉菜单','all','all','tpl_dropdownmenu.htm','A','1000','#dddddd',0,'solid','','','none','#cccccc','#fff','#fff','-1',900,28,100,0,90,0,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','导航菜单','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','-1',1,'','_menu_group','',1,'hidden','top','block',0,0),(66,'menu','modTopMenu','顶部菜单(一级)','all','all','tpl_topmenu.htm','-1','1000','',0,'solid','','','none','','','','-1',350,30,5,500,90,0,10,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','顶部菜单','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','-1',1,'','_menu_group','',1,'hidden','top','block',0,0),(68,'menu','modMainMenu','一级导航菜单','all','all','tpl_mainmenu.htm','A','1000','#dddddd',0,'solid','','','none','#cccccc','#fff','#fff','-1',900,30,100,0,90,0,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','导航菜单','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','-1',1,'','_menu_group','',1,'hidden','top','block',0,0),(115,'menu','modTreeMenu','树形导航菜单','all','all','tpl_treemenu.htm','-1','A001','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','-1',190,200,0,0,99,12,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','导航菜单','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','-1',1,'','_menu_group','',1,'visible','content','block',0,1),(116,'menu','modMemberMenu','会员功能菜单','member','all','tpl_qqmenu.htm','A','1000','#def',0,'solid','','','none','#cccccc','#fff','#fff','-1',190,200,0,0,99,0,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','会员中心','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'visible','content','block',0,1),(1,'news','modNewsQuery','文章翻页检索','news','all','tpl_newsquery.htm','-1','A010','#dddddd',0,'solid','','','none','#cccccc','#fff','#fff','-1',600,500,30,200,90,10,20,'-1','-1',-1,30,'_self',-1,-1,-1,-1,'-1','文章检索','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'_news_cat','','',-1,'visible','content','block',0,0),(2,'news','modNewsClass','文章一级分类','all','all','tpl_newsclass.htm','-1','A001','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','-1',200,200,0,0,90,12,-1,'-1','-1',0,-1,'_self',0,-1,-1,-1,'-1','文章分类','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'_news_cat','','',-1,'hidden','content','block',0,0),(3,'news','modNewsTreeClass','文章分类（树形）','all','all','tpl_classtree.htm','-1','A001','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','-1',200,200,200,200,90,12,-1,'-1','-1',0,-1,'_self',0,-1,-1,-1,'-1','文章分类','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'_news_cat','','',-1,'hidden','content','block',0,1),(4,'news','modNewsProjList','相关文章(同专题)','news','detail','tpl_newslist.htm','-1','A001','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','http://',200,200,0,0,90,12,5,'-1','-1',0,12,'_self',0,-1,-1,-1,'-1','相关文章','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'_news_cat','','',-1,'hidden','content','block',0,0),(5,'news','modNewsAuthorList','相关文章(同发布人)','news','detail','tpl_newslist.htm','-1','A001','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','http://',200,200,0,0,90,12,5,'-1','-1',0,12,'_self',0,-1,-1,-1,'-1','相关文章','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'_news_cat','','',-1,'hidden','content','block',0,0),(7,'news','modNewsClassFc','文章逐级分类','news','query','tpl_newsclass.htm','-1','A001','',0,'solid','','','none','','','#fff','-1',200,200,0,0,90,12,99,'-1','-1',0,-1,'_self',-1,-1,-1,-1,'-1','文章分类','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'hidden','content','block',0,0),(8,'news','modNewsList','文章列表','all','all','tpl_newslist.htm','-1','A001','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','{#RP#}news/class/',200,200,0,0,90,10,5,'id|dtime|uptime|prop1|prop2|cl|xuhao','desc',0,12,'_self',0,50,-1,-1,'-1','最新文章','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','-1','0',1,'_news_cat','','_news_proj',-1,'hidden','content','block',1,0),(12,'news','modNewsContent','文章正文','news','detail','tpl_newscontent.htm','-1','1000','#dddddd',1,'solid','','','none','#cccccc','#fff','#fff','-1',630,300,30,0,90,0,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','文章正文','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'_news_cat','','',-1,'visible','content','block',0,0),(13,'news','modNewsSearchForm','文章搜索表单','news','all','tpl_news_searchform.htm','-1','A500','',0,'solid','','','none','','','','-1',650,30,0,0,90,3,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','文章搜索','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'_news_cat','','',-1,'hidden','content','block',0,0),(20,'news','modNewsComment','文章点评','news','detail','tpl_news_comment.htm','-1','1000','#dddddd',1,'solid','','','none','','','#fff','http://',630,300,300,0,90,1,5,'-1','-1',-1,20,'_self',-1,120,-1,-1,'-1','文章评论','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'visible','content','block',0,0),(55,'news','modNewsNavPath','当前位置提示条','news','all','tpl_navpath.htm','-1','1000','#dddddd',0,'solid','','','none','#cccccc','#fff','#fff','-1',650,30,0,200,90,0,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','当前位置','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'_news_cat','','',-1,'hidden','content','block',0,0),(72,'news','modNewsProject','文章专题名称列表','all','all','tpl_newsproj.htm','-1','A001','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','http://',200,200,0,0,90,12,-1,'-1','-1',-1,12,'_self',-1,-1,-1,-1,'-1','最新专题','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'hidden','content','block',0,0),(82,'news','modNewsPic','文章图片+标题','all','all','tpl_newspic.htm','-1','A001','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','http://',200,300,0,0,99,5,4,'id|dtime|uptime|prop1|prop2|cl|xuhao','desc',0,6,'_self',0,-1,160,120,'fill','图片新闻','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','-1','0',1,'_news_cat','','_news_proj',-1,'hidden','content','block',1,0),(88,'news','modNewsHot','文章人气榜','all','all','tpl_newshot.htm','-1','A001','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','{#RP#}news/class/index.php?myord=cl',200,280,0,0,90,10,10,'-1','-1',0,12,'_self',0,-1,-1,-1,'-1','文章人气榜','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','-1','0',1,'_news_cat','','_news_proj',-1,'hidden','content','block',1,0),(112,'news','modNewsFabu','文章发布表单','member','newsfabu','tpl_news_fabu.htm','-1','A001','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','-1',700,700,0,0,99,20,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','文章发布','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'visible','content','block',0,0),(113,'news','modNewsGl','文章管理','member','newsgl','tpl_news_gl.htm','-1','A001','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','-1',700,700,0,0,99,5,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','文章管理','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'visible','content','block',0,0),(114,'news','modNewsModify','文章修改表单','member','newsmodify','tpl_news_modify.htm','-1','A001','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','-1',700,700,0,0,99,20,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','文章修改','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'visible','content','block',0,0),(136,'news','modNewsMyCat','文章分类管理','member','newscat','tpl_news_mycat.htm','-1','A001','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','-1',700,300,0,0,99,5,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','文章分类管理','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'visible','content','block',0,0),(149,'news','modMemberNewsList','会员最新文章','member','homepage','tpl_newslist.htm','-1','A001','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','{#RP#}news/membernews.php?mid={#mid#}',380,170,0,0,90,10,5,'id|dtime|uptime|prop1|prop2|cl','desc',0,20,'_self',-1,-1,-1,-1,'-1','我的文章','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'hidden','content','block',1,0),(155,'news','modMemberNewsClass','会员文章分类','news','membernews','tpl_membernews_class.htm','-1','A001','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','-1',200,180,0,0,99,12,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','文章分类','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'hidden','content','block',0,0),(156,'news','modMemberNewsQuery','会员文章检索','news','membernews','tpl_newsquery.htm','-1','A010','#dddddd',0,'solid','','','none','#cccccc','#fff','#fff','-1',680,300,30,220,90,10,20,'-1','-1',-1,30,'_self',-1,-1,-1,-1,'-1','会员文章','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'visible','content','block',0,0),(157,'news','modMemberNewsSearchForm','会员文章搜索','news','membernews','tpl_membernews_searchform.htm','-1','A001','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','-1',200,175,0,0,99,15,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','文章搜索','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'hidden','content','block',0,0),(58,'page','modPageNavPath','当前位置提示条','page','all','tpl_navpath.htm','-1','1000','#dddddd',0,'solid','','','none','#cccccc','#fff','#fff','-1',650,30,0,200,90,0,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','当前位置','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'hidden','content','block',0,0),(62,'page','modPageContent','网页内容详情','page','all','tpl_page_content.htm','-1','1000','#dddddd',0,'solid','','','none','#cccccc','#fff','#fff','-1',650,350,30,220,90,0,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','内容标题','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'visible','content','block',0,0),(70,'page','modPageTitleList','网页标题(列表)','all','all','tpl_pagelist.htm','-1','1000','#dddddd',1,'solid','','','none','#cccccc','#fff','#fff','http://',200,300,0,0,90,10,10,'-1','-1',-1,12,'_self',-1,-1,-1,-1,'-1','内容标题列表','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','-1',1,'','_page_group','',-1,'hidden','content','block',0,0),(71,'page','modPageContentFy','网页内容翻页','page','all','tpl_page_fy.htm','-1','1000','#dddddd',0,'solid','','','none','#cccccc','#fff','#fff','-1',650,50,30,220,90,0,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','翻页','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'hidden','content','block',0,0),(73,'page','modPageTitleMenu','网页标题(菜单)','all','all','tpl_page_titlemenu.htm','-1','1000','#dddddd',0,'solid','','','none','#cccccc','#fff','#fff','-1',200,300,0,0,90,0,10,'-1','-1',-1,12,'_self',-1,-1,-1,-1,'-1','内容标题菜单','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','-1',1,'','_page_group','',-1,'hidden','content','block',0,0),(29,'search','modSearch','全站搜索结果','search','search','tpl_search.htm','-1','1000','#dddddd',0,'solid','','','none','#cccccc','#fff','#fff','-1',900,600,30,0,90,0,-1,'-1','-1',-1,30,'_self',-1,-1,-1,-1,'-1','全站搜索','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'visible','content','block',0,0),(46,'search','modSearchForm','全站搜索表单','all','all','tpl_searchform.htm','-1','A500','',0,'solid','','','none','','','','-1',900,30,0,0,90,3,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','全站搜索','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'hidden','content','block',0,0),(59,'search','modSearchNavPath','当前位置提示条','search','all','tpl_navpath.htm','-1','1000','#dddddd',0,'solid','','','none','#cccccc','#fff','#fff','-1',650,30,0,200,90,0,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','当前位置','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'hidden','content','block',0,0),(28,'tools','modShowCount','访问统计','all','all','tpl_showcount.htm','-1','1000','',0,'solid','','','none','','','','-1',150,30,100,300,90,0,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','访问统计','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'_news_cat','','',1,'hidden','bottom','block',0,0),(54,'tools','modVote','投票调查','all','all','tpl_vote.htm','-1','A001','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','-1',200,250,200,200,90,5,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','投票调查','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','-1',1,'','_tools_pollindex','',-1,'hidden','content','block',0,0),(168,'down','modDownHot30','本月下载排行榜','all','all','tpl_downhot.htm','-1','A001','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','{#RP#}down/class/index.php?myord=cl',250,280,0,0,90,10,10,'-1','-1',0,12,'_self',0,-1,-1,-1,'-1','本月下载榜','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','-1','0',1,'_down_cat','','_down_proj',-1,'hidden','content','block',1,0),(169,'news','modNewsHot30','本月文章人气榜','all','all','tpl_newshot.htm','-1','A001','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','{#RP#}news/class/index.php?myord=cl',200,280,0,0,90,10,10,'-1','-1',0,12,'_self',0,-1,-1,-1,'-1','本月人气榜','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','-1','0',1,'_news_cat','','_news_proj',-1,'hidden','content','block',1,0),(172,'news','modNewsSameTagList','相关文章(同标签)','news','detail','tpl_newslist.htm','-1','A001','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','http://',200,200,0,0,90,12,5,'-1','-1',0,12,'_self',0,-1,-1,-1,'-1','相关文章','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'_news_cat','','',-1,'hidden','content','block',0,0),(174,'down','modDownSameTagList','相关下载(同标签)','down','detail','tpl_downlist.htm','-1','A001','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','http://',230,200,0,0,90,12,5,'-1','-1',0,12,'_self',0,-1,-1,-1,'-1','相关下载','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'_down_cat','','',-1,'hidden','content','block',0,0),(176,'diy','modDiyMovi','FLASH视频','all','all','tpl_diymovi.htm','-1','1000','#dddddd',1,'solid','','','none','#cccccc','#fff','#fff','-1',300,300,0,0,99,0,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','视频','-1','-1','-1','-1','请输入FLASH视频来源网址','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'hidden','content','block',0,0),(175,'advs','modLinkOpt','下拉式友情链接','all','all','tpl_linkopt.htm','-1','1000','#dddddd',0,'solid','','','none','#cccccc','#fff','#fff','{#RP#}advs/link/',200,50,0,0,90,10,12,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','友情链接','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','-1',1,'','_advs_linkgroup','',-1,'hidden','content','block',1,0),(204,'member','modMemberRank3','会员悬赏榜(积分三)','all','all','tpl_memberrank.htm','-1','A001','',0,'solid','','','none','','','','-1',200,250,0,0,99,12,10,'-1','-1',-1,-1,'_self',-1,-1,-1,-1,'-1','会员悬赏榜','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'hidden','content','block',1,0),(205,'member','modMemberRank4','会员金币榜(积分四)','all','all','tpl_memberrank.htm','-1','A001','',0,'solid','','','none','','','','-1',200,250,0,0,99,12,10,'-1','-1',-1,-1,'_self',-1,-1,-1,-1,'-1','会员金币榜','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'hidden','content','block',1,0),(206,'member','modMemberRank5','消费积分榜(积分五)','all','all','tpl_memberrank.htm','-1','A001','',0,'solid','','','none','','','','-1',200,250,0,0,99,12,10,'-1','-1',-1,-1,'_self',-1,-1,-1,-1,'-1','消费积分榜','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'hidden','content','block',1,0),(207,'member','modMemberTags','会员推荐(标签)','all','all','tpl_membertags.htm','-1','A001','',0,'solid','','','none','','','','-1',200,250,0,0,99,12,2,'-1','-1',-1,-1,'_self',-1,-1,70,70,'-1','会员推荐','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','-1','-1',1,'','','',-1,'hidden','content','block',1,0),(203,'member','modMemberRank2','会员人气榜(积分二)','all','all','tpl_memberrank.htm','-1','A001','',0,'solid','','','none','','','','-1',200,250,0,0,99,12,10,'-1','-1',-1,-1,'_self',-1,-1,-1,-1,'-1','会员人气榜','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'hidden','content','block',1,0),(202,'member','modMemberRank1','会员经验榜(积分一)','all','all','tpl_memberrank.htm','-1','A001','',0,'solid','','','none','','','','-1',200,250,0,0,99,12,10,'-1','-1',-1,-1,'_self',-1,-1,-1,-1,'-1','会员经验榜','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'hidden','content','block',1,0),(182,'diy','modWordTT','标题+链接组','all','all','tpl_wordtt.htm','-1','1000','#dddddd',0,'solid','','','none','#cccccc','#fff','#fff','http://',300,70,0,0,99,10,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','今日头条','-1','-1','-1','-1','-1','-1','请输入头条标题文字','自定义链接文字一','自定义链接文字二','自定义链接文字三','自定义链接文字四','-1','-1','-1','http://','http://','http://','http://','http://','-1','-1','-1',1,'','','',-1,'hidden','content','block',1,0),(183,'diy','modWordText','标题+介绍','all','all','tpl_wordtext.htm','-1','1000','#dddddd',1,'solid','','','none','#cccccc','#fff','#fff','http://',300,100,0,0,99,10,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','插件标题','-1','-1','-1','-1','-1','-1','请输入标题文字','-1','-1','-1','-1','请输入介绍文字','-1','-1','http://','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'hidden','content','block',1,0),(187,'news','modNewsPicRollx3','三图轮播特效','all','all','tpl_newspicrollx3.htm','A','1000','#dddddd',0,'solid','','','none','#dddddd','#fff','#fff','-1',700,270,0,200,99,0,-1,'-1','-1',0,12,'_self',0,25,-1,-1,'-1','图片新闻','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','-1','0',1,'_news_cat','','_news_proj',-1,'hidden','content','block',0,1),(189,'diy','modPicWords','图片+标题组','all','all','tpl_picwordx5.htm','-1','1000','#dddddd',1,'solid','','','none','#cccccc','#fff','#fff','http://',300,120,0,0,99,5,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,100,'-1','自定图文','-1','','http://','-1','-1','-1','请输入标题','请输入标题','请输入标题','请输入标题','请输入标题','-1','-1','-1','http://','http://','http://','http://','http://','-1','-1','-1',1,'','','',-1,'hidden','content','block',1,0),(190,'effect','modButtonSource','按钮素材','all','all','tpl_picsource.htm','-1','1000','',0,'solid','','','none','','','','-1',200,80,0,0,99,0,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','按钮素材','-1','-1','-1','-1','-1','button/01.gif','-1','-1','-1','-1','-1','-1','-1','-1','','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'hidden','content','block',1,0),(191,'effect','modIconSource','图标素材','all','all','tpl_picsource.htm','-1','1000','',0,'solid','','','none','','','','-1',50,50,0,0,99,0,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','图标素材','-1','-1','-1','-1','-1','icon/01.gif','-1','-1','-1','-1','-1','-1','-1','-1','','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'hidden','content','block',1,0),(193,'effect','modSmallIcon','小图标素材','all','all','tpl_smallicon.htm','-1','1000','',0,'solid','','','none','','','','-1',50,50,0,0,99,0,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','图标素材','-1','-1','-1','-1','-1','smallicon/1.gif','-1','-1','-1','-1','-1','-1','-1','-1','','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'hidden','content','block',1,0),(198,'effect','modBgSource','背景图片素材','all','all','tpl_bgsource.htm','-1','1000','',0,'solid','','','none','','','','-1',100,100,0,0,99,0,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','背景素材','-1','-1','-1','-1','-1','bg/1.gif','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'hidden','content','block',1,0),(195,'effect','modSourceCoolLine','分割线装饰素材','all','all','tpl_picsource.htm','-1','1000','',0,'solid','','','none','','','','-1',300,100,0,0,99,0,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','分割线素材','-1','-1','-1','-1','-1','coolline/1.png','-1','-1','-1','-1','-1','-1','-1','-1','','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'hidden','content','block',1,0),(196,'effect','modCartonSource','其他图片素材','all','all','tpl_picsource.htm','-1','1000','',0,'solid','','','none','','','','-1',200,200,0,0,99,0,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','卡通图片','-1','-1','-1','-1','-1','carton/1.png','-1','-1','-1','-1','-1','-1','-1','-1','','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'hidden','content','block',1,0),(200,'diy','modGroupLable','标签切换边框','all','all','tpl_plusborder.htm','-1','A201','',0,'solid','','','none','','#fff','#fff','http://',300,300,0,0,0,0,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','自动标签','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'hidden','content','block',1,0),(208,'effect','modHeaderBg','头部背景图素材','all','all','tpl_bgsource.htm','-1','1000','',0,'solid','','','none','','','','-1',900,150,0,0,-1,0,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','头部背景素材','-1','-1','-1','-1','-1','bg/1.gif','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',1,'hidden','top','block',0,0),(209,'effect','modHeadTraFlash','头部透明flash特效','all','all','tpl_flash1.htm','-1','1000','',0,'solid','','','none','','','','-1',900,150,0,0,99,0,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',1,'hidden','top','block',0,0),(210,'diy','modBgSound','网页背景音乐(mid)','all','all','tpl_bgsound.htm','-1','1000','',0,'solid','','','none','','','','-1',100,50,350,0,-1,0,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','背景音乐','-1','-1','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'hidden','bodyex','block',0,1),(211,'news','modNewsSameClass','文章同级分类','news','query','tpl_newsclass.htm','-1','A001','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','-1',200,200,0,0,90,12,-1,'-1','-1',0,-1,'_self',-1,-1,-1,-1,'-1','文章分类','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'hidden','content','block',0,0),(213,'down','modDownSameClass','下载同级分类','down','query','tpl_downclass.htm','-1','A001','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','-1',200,200,0,0,90,12,-1,'-1','-1',0,-1,'_self',-1,-1,-1,-1,'-1','下载分类','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'hidden','content','block',0,0),(214,'diy','modHeadPic','头部自定义效果图','all','all','tpl_headpic.htm','-1','1000','',0,'solid','','','none','','','','-1',900,150,0,0,90,0,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','图片','-1','','http://','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',1,'hidden','top','block',0,0),(219,'diy','modDiyTemp','自定义模版','all','all','tpl_diy.htm','-1','1000','',0,'solid','','','none','','','','-1',300,300,0,0,99,0,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','自定模版','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'hidden','content','block',1,0),(220,'news','modNewsTwoClass','文章二级分类','all','all','tpl_newstwoclass.htm','-1','A001','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','-1',200,300,0,0,90,12,-1,'-1','-1',0,-1,'_self',0,-1,-1,-1,'-1','文章分类','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'_news_cat','','',-1,'hidden','content','block',0,0),(277,'maq','modMaqSearchForm','问答搜索表单','maq','all','tpl_maq_searchform.htm','-1','A500','',0,'solid','','','none','','','','-1',650,30,0,200,90,3,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','问答搜索','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'_maq_cat','','',-1,'hidden','content','block',0,0),(278,'maq','modMaqList','最新问题列表','all','all','tpl_maqlist.htm','-1','A001','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','{#RP#}maq/class/index.php',300,200,0,0,90,12,5,'-1','-1',0,12,'_self',0,-1,-1,-1,'-1','最新问题','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'_maq_cat','','',-1,'hidden','content','block',1,0),(279,'maq','modMaqQuery','问题检索','maq','query','tpl_maq_query.htm','-1','1000','#def',1,'solid','','','none','#def','#fff','#fff','-1',750,300,35,0,90,0,20,'-1','-1',-1,30,'_self',-1,-1,-1,-1,'-1','问题检索','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'_news_cat','','',-1,'visible','content','block',0,0),(280,'maq','modMaqClass','问题分类(一级)','maq','all','tpl_maq_class.htm','-1','A516','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','-1',200,200,0,0,90,12,-1,'-1','-1',-1,-1,'_self',-1,-1,-1,-1,'-1','问题分类','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'_news_cat','','',-1,'hidden','content','block',0,0),(281,'maq','modMaqContent','问题详情','maq','detail','tpl_maq_content.htm','-1','1000','#def',0,'solid','','','none','#def','#fff','#fff','-1',750,500,35,0,90,0,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','问题详情','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'_maq_cat','','',-1,'visible','content','block',0,0),(282,'maq','modMaqNavPath','当前位置提示条','maq','all','tpl_navpath.htm','-1','1000','#dddddd',0,'solid','','','none','#cccccc','#fff','#fff','-1',650,30,0,200,90,0,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','当前位置','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'_maq_cat','','',-1,'hidden','content','block',0,0),(283,'maq','modMaqMulClass','问题分类(二级)','maq','all','tpl_maq_mulclass.htm','-1','A516','',1,'solid','','','none','','','','-1',200,200,0,0,90,12,-1,'-1','-1',-1,-1,'_self',-1,-1,-1,-1,'-1','问题分类','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'_maq_cat','','',-1,'visible','content','block',0,1),(284,'maq','modMaqOnGoing','未解决问题列表','all','all','tpl_maqongoing.htm','-1','A001','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','{#RP#}maq/class/index.php?myshowstat=0',380,200,0,0,90,12,5,'-1','-1',0,12,'_self',0,-1,-1,-1,'-1','未解决问题','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'_maq_cat','','',-1,'hidden','content','block',1,0),(285,'maq','modMaqResolved','已解决问题列表','all','all','tpl_maqresolved.htm','-1','A001','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','{#RP#}maq/class/index.php?myshowstat=1',380,200,0,0,90,12,5,'-1','-1',0,12,'_self',0,-1,-1,-1,'-1','已解决问题','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'_maq_cat','','',-1,'hidden','content','block',1,0),(286,'maq','modMaqTechTj','推荐知识列表','all','all','tpl_maqtech.htm','-1','A001','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','{#RP#}maq/class/index.php?myshowstat=1&myshowtj=1',380,200,0,0,90,12,5,'-1','-1',-1,12,'_self',0,-1,-1,-1,'-1','推荐知识','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'_maq_cat','','',-1,'hidden','content','block',1,0),(287,'maq','modMaqHot30','本月问题人气榜','all','all','tpl_maqhotlist.htm','-1','A001','#dddddd',1,'solid','','','block','','','','{#RP#}maq/class/index.php?myord=backcount',200,250,0,0,90,12,10,'-1','-1',0,12,'_self',0,-1,-1,-1,'-1','本月人气榜','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'_maq_cat','','',-1,'hidden','content','block',1,0),(288,'maq','modMaqHot7','本周问题人气榜','all','all','tpl_maqhotlist.htm','-1','A001','#dddddd',1,'solid','','','block','','','','{#RP#}maq/class/index.php?myord=backcount',200,250,0,0,90,12,10,'-1','-1',0,12,'_self',0,-1,-1,-1,'-1','本周人气榜','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'_maq_cat','','',-1,'hidden','content','block',1,0),(289,'maq','modMaqCl30','本月问题点击榜','all','all','tpl_maqhotlist.htm','-1','A001','#dddddd',1,'solid','','','block','','','','{#RP#}maq/class/index.php?myord=cl',200,250,0,0,90,12,10,'-1','-1',0,12,'_self',0,-1,-1,-1,'-1','本月点击榜','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'_maq_cat','','',-1,'hidden','content','block',1,0),(290,'maq','modMaqCl7','本周问题点击榜','all','all','tpl_maqhotlist.htm','-1','A001','#dddddd',1,'solid','','','block','','','','{#RP#}maq/class/index.php?myord=cl',200,250,0,0,90,12,10,'-1','-1',0,12,'_self',0,-1,-1,-1,'-1','本周点击榜','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'_maq_cat','','',-1,'hidden','content','block',1,0),(291,'maq','modMaqTopCent','未解决问题悬赏榜','all','all','tpl_maq_topcent.htm','-1','A001','#dddddd',1,'solid','','','block','','','','{#RP#}maq/class/index.php?myord=cent',200,250,0,0,90,12,10,'-1','-1',0,12,'_self',0,-1,-1,-1,'-1','悬赏榜','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'_maq_cat','','',-1,'hidden','content','block',1,0),(292,'news','modNewsGlobalQuery','全站翻页文章列表','all','all','tpl_newsquery.htm','-1','A001','',1,'solid','','','block','','','#fff','-1',650,350,0,0,90,15,10,'id|dtime|uptime|prop1|prop2|cl|xuhao','desc',0,20,'_self',0,50,-1,-1,'-1','最新文章','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','-1','0',1,'_news_cat','','_news_proj',-1,'visible','content','block',0,0),(276,'webmall','modWebMallTempList','自选产品列表','all','all','tpl_webmall_templist.htm','-1','1000','',0,'solid','','','none','','','','http://',680,300,0,0,90,0,5,'id|spool','desc',-1,30,'_self',0,-1,150,150,'fill','网站产品推荐','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'_webmall_temptype','','',-1,'none','content','block',1,0),(274,'webmall','modWebMallOrder','网站超市订单','member','webmallorder','tpl_webmall_order.htm','-1','1000','',0,'solid','','','none','','','','-1',500,350,0,0,99,0,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','网站超市订单','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'hidden','content','block',0,0),(275,'webmall','modWebMallOrderDetail','订单详情','member','webmallorderdetail','tpl_webmall_orderdetail.htm','-1','1000','',0,'solid','','','none','','','','-1',500,350,0,0,99,0,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','订单详情','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'hidden','content','block',0,0),(273,'webmall','modWebMallBuy','产品订购','webmall','buy','tpl_webmall_buy.htm','-1','1000','',0,'solid','','','none','','','#fff','-1',650,350,0,0,99,15,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','产品订购','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'hidden','content','block',0,0),(246,'menu','modVMenu','竖式导航菜单','all','all','tpl_vmenu.htm','A','1000','',0,'solid','','','none','','','','-1',200,300,0,0,90,0,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','导航菜单','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','-1',1,'','_menu_group','',1,'hidden','content','block',0,0),(247,'menu','modMVMenu','手风琴式二级菜单','all','all','tpl_mvmenu.htm','A','1000','',0,'solid','','','none','','','','-1',180,200,0,0,99,0,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','导航菜单','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','-1',1,'','_menu_group','',-1,'visible','content','block',0,1),(272,'webmall','modWebMallTempDetail','网站产品详情介绍','webmall','detail','tpl_webmall_detail.htm','-1','1000','',0,'solid','','','none','','','','-1',500,300,0,0,99,0,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','产品详情','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'hidden','content','block',0,0),(271,'webmall','modWebMallNavPath','当前位置提示条','webmall','all','tpl_navpath.htm','-1','1000','#dddddd',0,'solid','','','none','#cccccc','#fff','#fff','-1',650,30,0,200,90,0,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','当前位置','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'hidden','content','block',0,0),(269,'webmall','modWebMallClass','行业分类','all','all','tpl_webmall_class.htm','-1','1000','',0,'solid','','','none','','','','-1',200,200,0,0,99,12,-1,'-1','-1',-1,-1,'_self',-1,-1,-1,-1,'-1','行业分类','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'hidden','content','block',0,0),(270,'webmall','modWebMallType','应用分类','all','all','tpl_webmall_class.htm','-1','1000','',0,'solid','','','none','','','','-1',200,200,0,0,99,12,-1,'-1','-1',-1,-1,'_self',-1,-1,-1,-1,'-1','应用分类','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'hidden','content','block',0,0),(268,'webmall','modWebMallTempQuery','网站产品翻页查询','all','all','tpl_webmall_tempquery.htm','-1','1000','',0,'solid','','','none','','','','-1',680,500,0,0,90,0,20,'-1','-1',-1,30,'_self',-1,30,150,150,'fill','网站超市','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'_webmall_tempcat','','',-1,'visible','content','block',0,0),(267,'webmall','modWebMallGl','我的试用网站','member','webmallgl','tpl_webmall_gl.htm','-1','1000','',0,'solid','','','none','','','','-1',500,350,0,0,99,0,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','试用网站管理','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'hidden','content','block',0,0),(266,'webmall','modWebMallAdd','试用网站申请','member','webmalladd','tpl_webmall_add.htm','-1','1000','',0,'solid','','','none','','','','-1',500,300,0,0,99,0,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','免费体验','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'hidden','content','block',0,0),(255,'news','modNewsPicLb','文章图片轮播','all','all','tpl_newspic_lb.htm','-1','1000','',0,'solid','','','none','','','','-1',300,280,0,0,99,1,5,'id|dtime|uptime|prop1|prop2|cl|xuhao','desc',0,15,'-1',0,-1,-1,-1,'-1','图片新闻','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','-1','-1',1,'_news_cat','','_news_proj',-1,'hidden','content','block',1,1),(256,'diy','modDiyHeadTraFlash','头部自定义透明FLASH','all','all','tpl_diyheadtraflash.htm','-1','1000','',0,'solid','','','none','','','','-1',900,150,0,0,90,0,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',1,'hidden','top','block',0,0),(257,'advs','modAdvsHeadLb','头部图片轮播','all','all','tpl_advsheadlb.htm','-1','1000','',0,'solid','','','none','','','','-1',900,200,0,0,90,0,5,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','-1',1,'','_advs_lbgroup','',1,'hidden','top','block',0,1),(258,'page','modPagePicList','标题+摘要+主题图','all','all','tpl_page_piclist.htm','-1','1000','',0,'solid','','','none','','','','-1',650,300,0,0,90,0,10,'-1','-1',-1,15,'_self',-1,50,120,90,'fill','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','-1',1,'','_page_group','',-1,'hidden','content','block',0,0),(259,'tools','modToolsPhotoPollQuery','图片投票翻页检索','all','all','tpl_tools_photopoll_query.htm','-1','1000','#dddddd',0,'solid','','','none','#cccccc','#fff','#fff','-1',680,500,30,200,90,5,20,'id|uptime|votes','-1',-1,30,'-1',0,-1,80,80,'fill','图片投票检索','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'_tools_photopollindex','','',-1,'visible','content','block',0,1),(260,'tools','modToolsQqCs','QQ客服','all','all','tpl_tools_qqcs.htm','-1','1000','',0,'solid','','','none','','','','-1',120,300,100,20,90,0,-1,'-1','-1',0,-1,'-1',-1,-1,-1,-1,'-1','QQ客服','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',1,'hidden','content','block',0,0),(261,'tools','modToolsWyCs','51客服','all','all','tpl_tools_wycs.htm','-1','1000','',0,'solid','','','none','','','','-1',300,120,100,0,90,0,-1,'-1','-1',0,-1,'-1',-1,-1,-1,-1,'-1','51客服','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',1,'hidden','content','block',0,0),(262,'tools','modToolsStatistics','统计代码插件','all','all','tpl_tools_statistics.htm','-1','1000','',0,'solid','','','none','','','','-1',30,30,50,400,90,0,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','统计代码','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'hidden','bottom','block',0,0),(263,'tools','modToolsYdCs','移动短信留言','all','all','tpl_tools_ydcs.htm','-1','1000','',0,'solid','','','none','','','','-1',400,350,100,0,90,0,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','移动短信留言板','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',1,'hidden','content','block',0,0),(264,'member','modMemberPayList','会员付款记录','member','paylist','tpl_member_paylist.htm','-1','A001','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','-1',700,300,0,0,99,5,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','付款记录','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'visible','content','block',0,0),(265,'member','modMemberBuyList','会员消费记录','member','buylist','tpl_member_buylist.htm','-1','A001','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','-1',700,300,0,0,99,5,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','消费记录','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'visible','content','block',0,0),(293,'diy','modHeadTraFlashCyrano','自定义透明FLASH','all','all','tpl_headtraflash_cyrano.htm','-1','1000','',0,'solid','','','none','','','','-1',900,150,0,0,90,0,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',1,'hidden','top','block',0,0),(294,'member','modMemberOnlinePay','帐户在线充值','member','onlinepay','tpl_member_onlinepay.htm','-1','A001','#dddddd',1,'solid','','','block','#cccccc','#fff','#fff','-1',700,300,0,0,99,5,-1,'-1','-1',-1,-1,'-1',-1,-1,-1,-1,'-1','帐户在线充值','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1',1,'','','',-1,'visible','content','block',0,0);
/*!40000 ALTER TABLE `pwn_base_plusdefault` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_base_plusplan`
--

DROP TABLE IF EXISTS `pwn_base_plusplan`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_base_plusplan` (
  `id` int(12) NOT NULL auto_increment,
  `planid` int(6) NOT NULL default '0',
  `coltype` varchar(30) NOT NULL,
  `pluslable` varchar(100) default '0',
  `plusname` varchar(50) NOT NULL,
  `plustype` varchar(50) default '0',
  `pluslocat` varchar(50) default '0',
  `tempname` varchar(100) NOT NULL default '0',
  `tempcolor` varchar(2) NOT NULL,
  `showborder` char(20) NOT NULL default '0',
  `bordercolor` varchar(7) NOT NULL default '#dddddd',
  `borderwidth` int(2) NOT NULL default '1',
  `borderstyle` varchar(10) NOT NULL default 'solid',
  `borderlable` varchar(150) NOT NULL,
  `borderroll` varchar(10) NOT NULL,
  `showbar` varchar(10) NOT NULL default 'none',
  `barbg` varchar(10) NOT NULL default '#cccccc',
  `barcolor` varchar(10) NOT NULL default '#ffffff',
  `backgroundcolor` varchar(7) NOT NULL default '#ffffff',
  `morelink` varchar(100) NOT NULL default 'http://',
  `width` int(5) NOT NULL default '100',
  `height` int(5) NOT NULL default '100',
  `top` int(5) NOT NULL default '0',
  `left` int(5) NOT NULL default '0',
  `zindex` int(2) NOT NULL default '99',
  `padding` int(11) NOT NULL default '0',
  `shownums` int(10) NOT NULL default '0',
  `ord` varchar(100) NOT NULL default 'id',
  `sc` varchar(10) NOT NULL default 'desc',
  `showtj` int(5) NOT NULL default '0',
  `cutword` int(20) default '0',
  `target` varchar(30) default '0',
  `catid` int(100) NOT NULL default '0',
  `cutbody` int(5) NOT NULL default '0',
  `picw` int(3) NOT NULL default '100',
  `pich` int(3) NOT NULL default '100',
  `fittype` char(10) NOT NULL default 'fill',
  `title` varchar(100) NOT NULL,
  `body` text,
  `pic` varchar(255) NOT NULL,
  `piclink` char(255) NOT NULL default '-1',
  `attach` varchar(255) NOT NULL,
  `movi` varchar(255) NOT NULL,
  `sourceurl` varchar(30) NOT NULL,
  `word` char(255) NOT NULL,
  `word1` char(255) NOT NULL,
  `word2` char(255) NOT NULL,
  `word3` char(255) NOT NULL default '',
  `word4` char(255) NOT NULL default '',
  `text` text NOT NULL,
  `text1` text NOT NULL,
  `code` text NOT NULL,
  `link` varchar(255) NOT NULL,
  `link1` char(255) NOT NULL default '',
  `link2` char(255) NOT NULL default '',
  `link3` char(255) NOT NULL,
  `link4` char(255) NOT NULL,
  `tags` char(30) NOT NULL,
  `groupid` varchar(20) NOT NULL default '',
  `projid` varchar(20) NOT NULL default '',
  `modno` int(3) NOT NULL default '0',
  `setglobal` int(5) NOT NULL default '0',
  `overflow` varchar(20) NOT NULL default 'hidden',
  `bodyzone` varchar(10) NOT NULL default 'content',
  `display` char(10) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=334 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_base_plusplan`
--

LOCK TABLES `pwn_base_plusplan` WRITE;
/*!40000 ALTER TABLE `pwn_base_plusplan` DISABLE KEYS */;
INSERT INTO `pwn_base_plusplan` VALUES (322,34,'diy','modPlusBorder','空白边框','index','index','tpl_plusborder.htm','-1','1000','#e6e6e6',1,'solid','','click','none','','','','http://',896,142,0,2,3,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','空白边框','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(321,34,'diy','modWordTT','标题+链接组','index','index','tpl_wordttx4_menu.htm','-1','A774','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','http://',651,43,147,0,16,10,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','会员功能','-1 ','-1','-1','-1','-1','-1','会员注册','会员中心','我的网站','我的订单','我要提问','-1','-1','-1','{#RP#}member/reg.php','{#RP#}member/index.php','{#RP#}webmall/webmall.php','{#RP#}webmall/order.php','{#RP#}maq/class/#ask','-1','','',2,0,'hidden','content','block'),(320,34,'diy','modPic','图片/FLASH','index','index','tpl_pic.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,94,86,0,4,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','图片','-1 ','diy/pics/20090717/1247819181.jpg','http://','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(319,34,'diy','modDiyTemp','自定义模版','index','index','tpl_diy_pw2.htm','-1','1000','',0,'solid','','click','none','','','','-1',875,125,12,20,15,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','自定模版','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',2,0,'hidden','content','block'),(318,34,'news','modNewsList','文章列表','index','index','tpl_newslist.htm','-1','A776','#dddddd',1,'solid','','click','block','#cccccc','#fff','#fff','{#RP#}news/class/',221,216,187,439,1,15,4,'id','asc',0,14,'_self',2,50,-1,-1,'fill','帮助中心','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','','0',1,0,'hidden','content','block'),(317,34,'webmall','modWebMallClass','行业分类','index','index','tpl_webmall_class.htm','-1','F778','',0,'solid','','click','none','','','','-1',183,628,412,714,13,20,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','行业分类','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(315,34,'diy','modButtomInfo','底部信息编辑区','index','index','tpl_bottominfo.htm','-1','A516','',0,'solid','','click','none','','','#fff','-1',900,132,8,0,5,25,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注信息','<p style=\"FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif\"><br />站博士行业网站超市代理商网站系统&nbsp;UTF-8简体中文版<br /><font face=Arial><font color=#004080>Powered By</font> <a href=\"http://www.sitebase.cn/\"><font color=#ff8000>sitebase.cn</font></a> &nbsp;<font color=#004080>Copyright&nbsp;(C) 2009-2011</font></font>&nbsp;<br /></p>','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','bottom','block'),(316,34,'news','modNewsList','文章列表','index','index','tpl_newslist.htm','-1','A776','#dddddd',1,'solid','','click','block','#cccccc','#fff','#fff','{#RP#}news/class/',221,216,187,0,9,15,4,'id','asc',0,14,'_self',71,50,-1,-1,'fill','会员指南','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','','0',2,0,'hidden','content','block'),(314,34,'menu','modMainMenu','一级导航菜单','index','index','tpl_mainmenu_dolphin.htm','A','1000','',0,'solid','','click','none','','','','-1',900,49,98,0,7,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','导航菜单','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','',1,0,'hidden','top','block'),(312,34,'news','modNewsList','文章列表','index','index','tpl_newslist.htm','-1','A776','#dddddd',1,'solid','','click','block','#cccccc','#fff','#fff','{#RP#}news/class/',221,216,187,220,2,15,4,'id','desc',0,15,'_self',1,50,-1,-1,'fill','最新公告','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','','0',3,0,'hidden','content','block'),(311,34,'advs','modLogo','网站标志','index','index','tpl_logo.htm','-1','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',466,86,0,6,8,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','网站标志','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','',1,0,'hidden','top','block'),(310,34,'menu','modBottomMenu','底部菜单（一级）','index','index','tpl_bottommenu_1.htm','F','1000','',0,'solid','','click','none','','','','-1',443,31,24,224,6,0,10,'id','desc',0,-1,'_self',0,-1,100,100,'fill','脚注栏目','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','3','',1,0,'hidden','bottom','block'),(309,34,'webmall','modWebMallTempList','自选产品列表','index','index','tpl_webmall_templistall_d.htm','-1','A777','',0,'solid','','click','none','','','','{#RP#}webmall/',707,628,411,2,10,9,8,'id','desc',0,30,'_self',0,-1,152,152,'fill','最新网站产品','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(313,34,'diy','modDiyTemp','自定义模版','index','index','tpl_diytemp.htm','-1','A775','',0,'solid','','click','none','','','','-1',242,259,146,657,12,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','功能模块','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(308,34,'diy','modWordTT','标题+链接组','index','index','tpl_wordttx4_dolphin.htm','-1','1000','',0,'solid','','click','none','','','','http://',742,25,144,124,11,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','今日头条','-1 ','-1','-1','-1','-1','-1','行业网站超市-成品网站大卖场全新发布','行业网站超市简介','软件和模块介绍','进入网站超市','自定义链接文字四','-1','-1','-1','news/html/?293.html','page/products/?24.html','page/products/?9.html','webmall/','http://','-1','','',1,0,'hidden','top','block'),(323,34,'diy','modHeadTraFlashCyrano','自定义透明FLASH','index','index','tpl_headtraflash_cyrano.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,160,181,0,14,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','-1 ','diy/pics/20090720/1248078158.swf','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(324,35,'advs','modLogo','网站标志','page','products','tpl_logo.htm','-1','1000','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',466,86,0,6,7,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','网站标志','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','',1,0,'hidden','top','block'),(325,35,'menu','modMainMenu','一级导航菜单','page','products','tpl_mainmenu_dolphin.htm','A','1000','',0,'solid','','click','none','','','','-1',900,49,98,0,6,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','导航菜单','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','1','',1,0,'hidden','top','block'),(326,35,'page','modPageTitleMenu','网页标题(菜单)','page','products','tpl_page_titlemenu_b2.htm','-1','A777','',0,'solid','','click','none','','','','-1',200,554,0,5,3,5,20,'id','desc',0,12,'_self',0,-1,-1,-1,'fill','产品介绍','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'visible','content','block'),(327,35,'page','modPageNavPath','当前位置提示条','page','products','tpl_navpath.htm','-1','A604','#dddddd',0,'solid','','click','none','#cccccc','#fff','#fff','-1',672,36,0,223,8,8,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','当前位置','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','content','block'),(328,35,'page','modPageContent','网页内容详情','page','products','tpl_page_content.htm','','1000','',0,'solid','','click','none','','','','-1',652,510,57,228,1,0,-1,'id','desc',0,-1,'_self',0,-1,100,100,'fill','软件介绍','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'visible','content','block'),(329,35,'menu','modBottomMenu','底部菜单（一级）','page','products','tpl_bottommenu_1.htm','F','1000','',0,'solid','','click','none','','','','-1',443,31,24,224,4,0,10,'id','desc',0,-1,'_self',0,-1,100,100,'fill','脚注栏目','-1 ','-1','-1','','-1','','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','3','',1,0,'hidden','bottom','block'),(330,35,'diy','modButtomInfo','底部信息编辑区','page','products','tpl_bottominfo.htm','-1','A516','',0,'solid','','click','none','','','#fff','-1',900,132,8,0,2,25,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','脚注信息','<p style=\"FONT: 12px/20px Verdana, Arial, Helvetica, sans-serif\"><br />站博士行业网站超市代理商网站系统&nbsp;UTF-8简体中文版<br /><font face=Arial><font color=#004080>Powered By</font> <a href=\"http://www.sitebase.cn/\"><font color=#ff8000>sitebase.cn</font></a> &nbsp;<font color=#004080>Copyright&nbsp;(C) 2009-2011</font></font>&nbsp;<br /></p>','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','bottom','block'),(331,35,'diy','modPic','图片/FLASH','page','products','tpl_pic.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,94,86,0,5,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','图片','-1 ','diy/pics/20090717/1247819181.jpg','http://','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(332,35,'diy','modHeadTraFlashCyrano','自定义透明FLASH','page','products','tpl_headtraflash_cyrano.htm','-1','1000','',0,'solid','','click','none','','','','-1',900,160,181,0,9,0,-1,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','','-1 ','diy/pics/20090720/1248078158.swf','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','','',1,0,'hidden','top','block'),(333,35,'menu','modTopMenu','顶部菜单(一级)','page','products','tpl_topmenu.htm','-1','1000','',0,'solid','','click','none','','','','-1',609,29,144,109,10,0,10,'id','desc',0,-1,'_self',0,-1,-1,-1,'fill','顶部菜单','-1 ','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','-1','2','',1,0,'hidden','top','block');
/*!40000 ALTER TABLE `pwn_base_plusplan` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_base_plusplanid`
--

DROP TABLE IF EXISTS `pwn_base_plusplanid`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_base_plusplanid` (
  `id` int(6) NOT NULL auto_increment,
  `planname` varchar(50) NOT NULL default '',
  `plustype` varchar(50) NOT NULL default '',
  `pluslocat` varchar(50) NOT NULL default '',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=36 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_base_plusplanid`
--

LOCK TABLES `pwn_base_plusplanid` WRITE;
/*!40000 ALTER TABLE `pwn_base_plusplanid` DISABLE KEYS */;
INSERT INTO `pwn_base_plusplanid` VALUES (34,'首页','index','index'),(35,'头部','page','products');
/*!40000 ALTER TABLE `pwn_base_plusplanid` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_base_plustemp`
--

DROP TABLE IF EXISTS `pwn_base_plustemp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_base_plustemp` (
  `id` int(12) NOT NULL auto_increment,
  `pluslable` char(30) NOT NULL default '',
  `cname` char(30) NOT NULL,
  `tempname` char(30) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=294 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_base_plustemp`
--

LOCK TABLES `pwn_base_plustemp` WRITE;
/*!40000 ALTER TABLE `pwn_base_plustemp` DISABLE KEYS */;
INSERT INTO `pwn_base_plustemp` VALUES (29,'modDownHot','排行榜样式二','tpl_downhot2.htm'),(201,'modLoginForm','横式会员登录表单，请选用专用边框(如500号边框)','tpl_loginform_h.htm'),(67,'modMemberNewsList','标题+时间','tpl_newslist_time.htm'),(68,'modMemberNewsList','标题+摘要','tpl_newslist_memo.htm'),(87,'modMemberNewsQuery','文章翻页检索,标题+摘要','tpl_newsquery_memo.htm'),(88,'modMemberNewsQuery','文章翻页检索,标题+时间,带表头','tpl_newsquery_cap.htm'),(89,'modNewsAuthorList','标题+时间','tpl_newslist_time.htm'),(90,'modNewsAuthorList','类别+标题','tpl_newslist_cat.htm'),(91,'modNewsAuthorList','标题+摘要','tpl_newslist_memo.htm'),(92,'modNewsAuthorList','标题+作者','tpl_newslist_author.htm'),(103,'modNewsContent','仿新闻门户正文风格','tpl_newscontent_portal.htm'),(16,'modNewsHot','标题+图标风格2','tpl_newshot2.htm'),(58,'modNewsHot','标题+时间','tpl_newshot_time.htm'),(59,'modNewsHot','标题+作者','tpl_newshot_author.htm'),(60,'modNewsHot','标题+图标风格3','tpl_newshot3.htm'),(61,'modNewsHot','标题+图标风格4','tpl_newshot4.htm'),(102,'modNewsHot','标题+点击数','tpl_newshot_cl.htm'),(62,'modNewsHot30','标题+图标风格2','tpl_newshot2.htm'),(63,'modNewsHot30','标题+时间','tpl_newshot_time.htm'),(64,'modNewsHot30','标题+作者','tpl_newshot_author.htm'),(65,'modNewsHot30','标题+图标风格3','tpl_newshot3.htm'),(66,'modNewsHot30','标题+图标风格4','tpl_newshot4.htm'),(101,'modNewsHot30','标题+点击数','tpl_newshot_cl.htm'),(2,'modNewsList','标题+时间','tpl_newslist_time.htm'),(3,'modNewsList','类别+标题','tpl_newslist_cat.htm'),(57,'modNewsList','标题+参数列1,2,3','tpl_newslist_prop3.htm'),(56,'modNewsList','标题+参数列1,2','tpl_newslist_prop2.htm'),(55,'modNewsList','标题+参数列1','tpl_newslist_prop1.htm'),(42,'modNewsList','标题+摘要','tpl_newslist_memo.htm'),(41,'modNewsList','标题+作者','tpl_newslist_author.htm'),(198,'modNewsPicMemo','图片+标题+两个参数列','tpl_newspicprop_2.htm'),(84,'modNewsPicMemo','图片+标题+三个参数列','tpl_newspicprop.htm'),(93,'modNewsProjList','标题+时间','tpl_newslist_time.htm'),(94,'modNewsProjList','类别+标题','tpl_newslist_cat.htm'),(95,'modNewsProjList','标题+摘要','tpl_newslist_memo.htm'),(96,'modNewsProjList','标题+作者','tpl_newslist_author.htm'),(10,'modNewsQuery','文章翻页检索,标题+摘要','tpl_newsquery_memo.htm'),(86,'modNewsQuery','文章翻页检索,标题+时间,带表头','tpl_newsquery_cap.htm'),(97,'modNewsSameTagList','标题+时间','tpl_newslist_time.htm'),(98,'modNewsSameTagList','类别+标题','tpl_newslist_cat.htm'),(99,'modNewsSameTagList','标题+摘要','tpl_newslist_memo.htm'),(100,'modNewsSameTagList','标题+作者','tpl_newslist_author.htm'),(48,'modPicWords','图片+四行标题','tpl_picwordx4.htm'),(46,'modPicWords','图片+两行标题','tpl_picwordx2.htm'),(49,'modPicWords','图片+三行标题','tpl_picwordx3.htm'),(18,'modText','从右到左竖写','tpl_text_1.htm'),(20,'modTraFlash','移动竖条','tpl_flash2.htm'),(21,'modTraFlash','光球光芒时隐时现','tpl_flash3.htm'),(22,'modTraFlash','米字星光','tpl_flash4.htm'),(45,'modWordTT','标题+4组链接','tpl_wordttx4.htm'),(44,'modWordTT','标题+3组链接','tpl_wordttx3.htm'),(43,'modWordTT','标题+2组链接','tpl_wordttx2.htm'),(202,'modNewsSearchForm','竖式搜索表单','tpl_news_searchform_h.htm'),(285,'modMemberMenu','二级特效菜单','tpl_qqmenu_2.htm'),(204,'modDownSearchForm','竖式搜索表单','tpl_down_searchform_h.htm'),(205,'modCommentSearchForm','竖式搜索表单','tpl_comment_searchform_h.htm'),(206,'modSearchForm','竖式搜索表单','tpl_searchform_h.htm'),(207,'modButtomInfo','灰色渐变背景','tpl_bottominfo_1.htm'),(208,'modMemberTags','头像+三组积分+推荐标签3','tpl_membertags_1.htm'),(209,'modMemberTags','头像+推荐标签3','tpl_membertags_2.htm'),(210,'modMemberRank1','小头像+昵称+积分','tpl_memberrank_head.htm'),(211,'modMemberRank2','小头像+昵称+积分','tpl_memberrank_head.htm'),(212,'modMemberRank3','小头像+昵称+积分','tpl_memberrank_head.htm'),(213,'modMemberRank4','小头像+昵称+积分','tpl_memberrank_head.htm'),(214,'modMemberRank5','小头像+昵称+积分','tpl_memberrank_head.htm'),(215,'modHeadTraFlash','移动竖条','tpl_flash2.htm'),(216,'modHeadTraFlash','光球光芒时隐时现','tpl_flash3.htm'),(217,'modHeadTraFlash','米字星光','tpl_flash4.htm'),(218,'modHeadBgSource','头部效果图片+圆角遮罩(5px)','tpl_headbg_circle.htm'),(219,'modHeadBgSource','头部效果图片+圆角遮罩(9px)','tpl_headbg_circle9.htm'),(220,'modTopMenu','白色文字','tpl_topmenu_white.htm'),(221,'modBgSound','显示播放器','tpl_bgsound_show.htm'),(222,'modFormGroup','列表式','tpl_formgroup_list.htm'),(223,'modNewsList','标题+时间(微软雅黑,14px)','tpl_newslist_time_big.htm'),(243,'modDownQuery','下载检索,标题 时间 简介','tpl_down_query_memo.htm'),(284,'modText','微软雅黑14px文字','tpl_text_yahei.htm'),(282,'modDiyTemp','自定义应用分类推荐','tpl_diy_pw1.htm'),(281,'modDiyTemp','自定义模块清单','tpl_diytemp.htm'),(280,'modWebMallTempQuery','产品查询多列排列','tpl_webmall_tempquery_main.htm'),(279,'modWebMallTempList','完整列表风格','tpl_webmall_templistall.htm'),(261,'modDropDownMenu','圆角标签二级下拉菜单模板','tpl_dropdownmenu_6.htm'),(264,'modMainMenu','水晶按钮一级导航菜单模板','tpl_mainmenu_5.htm'),(265,'modMainMenu','透明背景纯文字菜单模板','tpl_mainmenu_4.htm'),(266,'modBottomMenu','底部菜单之纯文字菜单模板','tpl_bottommenu_1.htm'),(267,'modNewsList','双列文章标题模板','tpl_newslist_mul.htm'),(268,'modPageTitleMenu','圆角按钮型网页标题菜单','tpl_page_titlemenu_b1.htm'),(270,'modCommentQuery','留言问答风格','tpl_comment_query_pw.htm'),(271,'modCommentContent','留言问答风格','tpl_comment_content_pw.htm'),(273,'modNewsList','标题 时间（反白）','tpl_newslist_time_white.htm'),(274,'modPageTitleMenu','纯色背景网页标题菜单','tpl_page_titlemenu_b2.htm'),(276,'modPageTitleMenu','深灰色按钮菜单','tpl_page_titlemenu_b7.htm'),(277,'modMainMenu','黑色渐变圆角菜单','tpl_mainmenu_1010.htm'),(278,'modPagePicList','图片 标题 摘要,每行两个','tpl_page_piclist_2.htm'),(286,'modMainMenu','透明背景带间隔条','tpl_mainmenu_dolphin.htm'),(287,'modWordTT','单行4组','tpl_wordttx4_dolphin.htm'),(289,'modDiyTemp','宽应用分类','tpl_diy_pw2.htm'),(293,'modWordTT','会员菜单','tpl_wordttx4_menu.htm'),(291,'modWebMallTempList','新完整列表','tpl_webmall_templistall_d.htm');
/*!40000 ALTER TABLE `pwn_base_plustemp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_base_version`
--

DROP TABLE IF EXISTS `pwn_base_version`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_base_version` (
  `version` varchar(30) NOT NULL default '',
  `release` int(8) NOT NULL default '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_base_version`
--

LOCK TABLES `pwn_base_version` WRITE;
/*!40000 ALTER TABLE `pwn_base_version` DISABLE KEYS */;
INSERT INTO `pwn_base_version` VALUES ('1.0.0',20090215),('1.1.0',20090320),('1.1.1',20090326),('1.1.2',20090327),('1.1.3',20090328),('1.1.4',20090401),('1.1.5',20090402),('1.1.6',20090412),('1.1.7',20090418),('1.1.8',20090419),('1.1.9',20090420),('1.1.10',20090421),('1.2.0',20090428),('1.2.1',20090504),('1.2.2',20090508),('1.2.3',20090514),('1.2.4',20090612),('1.2.5',20090615),('1.2.6',20090624),('1.2.7',20090728),('1.2.8',20090801),('1.2.11',20090804),('1.2.12',20090820),('1.3.0',20090828),('1.3.1',20090829),('1.3.2',20090830),('1.3.5',20090902),('1.3.6',20090903),('1.3.8',20090905),('1.3.14',20090911),('1.3.15',20090912),('1.3.16',20091009),('1.3.17',20091010),('1.3.18',20091112),('1.3.19',20100623),('1.4.0',20100830),('1.4.1',20100920),('1.4.2',20100921),('1.4.3',20100925);
/*!40000 ALTER TABLE `pwn_base_version` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_comment`
--

DROP TABLE IF EXISTS `pwn_comment`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_comment` (
  `id` int(20) NOT NULL auto_increment,
  `pid` int(20) NOT NULL default '0',
  `catid` int(11) NOT NULL default '0',
  `rid` int(20) NOT NULL default '0',
  `contype` varchar(30) NOT NULL default 'comment',
  `pname` varchar(100) NOT NULL default '',
  `title` varchar(200) NOT NULL default '',
  `body` text,
  `pj1` int(1) NOT NULL default '3',
  `pj2` int(1) NOT NULL default '3',
  `pj3` int(1) NOT NULL default '3',
  `dtime` int(11) NOT NULL default '0',
  `uptime` int(11) NOT NULL default '0',
  `ip` varchar(16) NOT NULL default '',
  `iffb` int(1) NOT NULL default '0',
  `tuijian` int(1) NOT NULL default '0',
  `cl` int(10) NOT NULL default '0',
  `lastname` varchar(50) NOT NULL default '',
  `lastmemberid` int(12) NOT NULL default '0',
  `backcount` int(12) NOT NULL default '0',
  `picsrc` varchar(255) NOT NULL default '',
  `xuhao` int(5) NOT NULL default '0',
  `memberid` int(20) NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=512 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_comment`
--

LOCK TABLES `pwn_comment` WRITE;
/*!40000 ALTER TABLE `pwn_comment` DISABLE KEYS */;
/*!40000 ALTER TABLE `pwn_comment` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_comment_cat`
--

DROP TABLE IF EXISTS `pwn_comment_cat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_comment_cat` (
  `catid` int(12) NOT NULL auto_increment,
  `pid` int(6) NOT NULL default '0',
  `cat` varchar(50) NOT NULL default '',
  `catpath` varchar(255) NOT NULL,
  `coltype` varchar(30) NOT NULL default '',
  `xuhao` int(4) NOT NULL default '0',
  `moveable` int(1) NOT NULL default '0',
  `ifbbs` int(1) NOT NULL default '1',
  `ifshow` int(1) NOT NULL default '1',
  PRIMARY KEY  (`catid`)
) ENGINE=MyISAM AUTO_INCREMENT=112 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_comment_cat`
--

LOCK TABLES `pwn_comment_cat` WRITE;
/*!40000 ALTER TABLE `pwn_comment_cat` DISABLE KEYS */;
INSERT INTO `pwn_comment_cat` VALUES (1,0,'文章评论','0001:','news',3,0,0,1),(3,0,'下载评论','1003:','down',6,0,0,1);
/*!40000 ALTER TABLE `pwn_comment_cat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_comment_config`
--

DROP TABLE IF EXISTS `pwn_comment_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_comment_config` (
  `xuhao` int(3) NOT NULL default '0',
  `vname` varchar(50) NOT NULL default '',
  `settype` varchar(30) NOT NULL default 'input',
  `colwidth` varchar(3) NOT NULL default '30',
  `variable` varchar(32) NOT NULL default '',
  `value` text NOT NULL,
  `intro` text NOT NULL,
  PRIMARY KEY  (`variable`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_comment_config`
--

LOCK TABLES `pwn_comment_config` WRITE;
/*!40000 ALTER TABLE `pwn_comment_config` DISABLE KEYS */;
INSERT INTO `pwn_comment_config` VALUES (5,'匿名点评是否审核','YN','30','noMembercheck','0','匿名发表、回复点评时是否审核'),(7,'点评图片上传尺寸限制(Byte)','input','30','EditPicLimit','204800','发表点评时，编辑器内上传图片大小的限制'),(6,'未登录时是否允许上传图片','YN','30','NoMemberUpPic','0','未登录会员时,是否允许在编辑器内上传图片(备注:会员登录后发表点评是否可以上传图片，在会员权限中设置)'),(1,'模块频道名称','input','30','ChannelName','网友留言','本模块对应的频道名称，如“网友点评”；用于显示在网页标题、当前位置提示条等处'),(2,'是否在当前位置提示条显示模块频道名称','YN','30','ChannelNameInNav','1','是否在当前位置提示条显示模块频道名称'),(8,'点评关键词过滤','textarea','30','KeywordDeny','法轮功,麻醉,兴奋剂,妈的,操你,日你','点评禁止的词语，多个以逗号分割');
/*!40000 ALTER TABLE `pwn_comment_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_down_cat`
--

DROP TABLE IF EXISTS `pwn_down_cat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_down_cat` (
  `catid` int(12) NOT NULL auto_increment,
  `pid` int(12) default NULL,
  `cat` char(100) default NULL,
  `xuhao` int(12) default NULL,
  `catpath` char(255) default NULL,
  `nums` int(20) default NULL,
  `tj` int(1) NOT NULL default '0',
  `ifchannel` int(1) NOT NULL default '0',
  PRIMARY KEY  (`catid`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_down_cat`
--

LOCK TABLES `pwn_down_cat` WRITE;
/*!40000 ALTER TABLE `pwn_down_cat` DISABLE KEYS */;
INSERT INTO `pwn_down_cat` VALUES (1,0,'文档下载',1,'0001:',0,0,0),(2,0,'常用软件',2,'0002:',0,0,0);
/*!40000 ALTER TABLE `pwn_down_cat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_down_con`
--

DROP TABLE IF EXISTS `pwn_down_con`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_down_con` (
  `id` int(12) NOT NULL auto_increment,
  `catid` int(12) NOT NULL default '0',
  `catpath` varchar(255) NOT NULL default '',
  `pcatid` int(12) NOT NULL default '0',
  `contype` varchar(20) NOT NULL default 'down',
  `title` varchar(255) NOT NULL default '',
  `body` text,
  `dtime` int(11) default '0',
  `xuhao` int(5) default '0',
  `cl` int(20) default NULL,
  `tj` int(1) default NULL,
  `iffb` int(1) default '0',
  `ifbold` int(1) default '0',
  `ifred` varchar(20) default NULL,
  `type` varchar(30) NOT NULL default '',
  `src` varchar(150) NOT NULL default '',
  `uptime` int(11) default '0',
  `author` varchar(100) default NULL,
  `source` varchar(100) default NULL,
  `memberid` varchar(100) default NULL,
  `proj` varchar(255) NOT NULL default '',
  `secure` int(11) NOT NULL default '0',
  `memo` text NOT NULL,
  `prop1` char(255) NOT NULL default '',
  `prop2` char(255) NOT NULL default '',
  `prop3` char(255) NOT NULL default '',
  `prop4` char(255) NOT NULL default '',
  `prop5` char(255) NOT NULL default '',
  `prop6` char(255) NOT NULL default '',
  `prop7` char(255) NOT NULL default '',
  `prop8` char(255) NOT NULL default '',
  `prop9` char(255) NOT NULL default '',
  `prop10` char(255) NOT NULL default '',
  `prop11` char(255) NOT NULL default '',
  `prop12` char(255) NOT NULL default '',
  `prop13` char(255) NOT NULL default '',
  `prop14` char(255) NOT NULL default '',
  `prop15` char(255) NOT NULL default '',
  `prop16` char(255) NOT NULL default '',
  `prop17` char(255) NOT NULL default '',
  `prop18` char(255) NOT NULL default '',
  `prop19` char(255) NOT NULL default '',
  `prop20` char(255) NOT NULL default '',
  `fileurl` varchar(100) NOT NULL,
  `downcount` int(10) NOT NULL default '0',
  `tags` varchar(255) NOT NULL,
  `zhichi` int(5) NOT NULL default '0',
  `fandui` int(5) NOT NULL default '0',
  `tplog` text NOT NULL,
  `downcentid` int(1) NOT NULL default '1',
  `downcent` int(5) NOT NULL default '0',
  `centincome` int(6) NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=54 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_down_con`
--

LOCK TABLES `pwn_down_con` WRITE;
/*!40000 ALTER TABLE `pwn_down_con` DISABLE KEYS */;
INSERT INTO `pwn_down_con` VALUES (47,1,'0001:',0,'down','测试','',1247280432,0,24,0,1,0,'0','gif','',1247280432,'系统管理员','','0','',0,'','','','','','','','','','','','','','','','','','','','','','http://',0,'',0,0,'',1,0,0),(53,0,'',0,'down','会员资源下载','会员资源下载 ',1248327908,0,3,0,1,0,'','','',1248328263,'testaa','','150','',0,'','','','','','','','','','','','','','','','','','','','','','http://',0,'',0,0,'',3,0,0);
/*!40000 ALTER TABLE `pwn_down_con` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_down_config`
--

DROP TABLE IF EXISTS `pwn_down_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_down_config` (
  `xuhao` int(3) NOT NULL default '0',
  `vname` varchar(50) NOT NULL default '',
  `settype` varchar(30) NOT NULL default 'input',
  `colwidth` varchar(3) NOT NULL default '30',
  `variable` varchar(32) NOT NULL default '',
  `value` text NOT NULL,
  `intro` text NOT NULL,
  PRIMARY KEY  (`variable`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_down_config`
--

LOCK TABLES `pwn_down_config` WRITE;
/*!40000 ALTER TABLE `pwn_down_config` DISABLE KEYS */;
INSERT INTO `pwn_down_config` VALUES (1,'模块频道名称','input','30','ChannelName','资源下载','本模块对应的频道名称，如“资源下载”；用于显示在网页标题、当前位置提示条等处'),(2,'是否在当前位置提示条显示模块频道名称','YN','30','ChannelNameInNav','1','是否在当前位置提示条显示模块频道名称'),(3,'文件上传大小限制(Byte)','input','30','FileSizeLimit','1024000','会员上传文件时,单个文件大小的限制;但最高设置不能超过2M'),(7,'下载介绍编辑器图片上传限制(Byte)','input','30','EditPicLimit','512000','会员发布下载资源时,在编辑器内上传图片,单个图片的尺寸限制'),(8,'下载交易积分类型','centlist','30','DefaultCentId','3','会员资源下载交易所采用的积分类型'),(9,'下载交易积分佣金','centyj','30','CentYj','0.2','资源下载积分交易中网站方收取的佣金比例，如果计算后不足1个积分单位，以1个积分单位计算');
/*!40000 ALTER TABLE `pwn_down_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_down_downlog`
--

DROP TABLE IF EXISTS `pwn_down_downlog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_down_downlog` (
  `id` int(12) NOT NULL auto_increment,
  `downid` int(12) NOT NULL default '0',
  `memberid` int(12) NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_down_downlog`
--

LOCK TABLES `pwn_down_downlog` WRITE;
/*!40000 ALTER TABLE `pwn_down_downlog` DISABLE KEYS */;
/*!40000 ALTER TABLE `pwn_down_downlog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_down_pages`
--

DROP TABLE IF EXISTS `pwn_down_pages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_down_pages` (
  `id` int(12) NOT NULL auto_increment,
  `downid` int(12) NOT NULL default '0',
  `body` text NOT NULL,
  `xuhao` int(5) default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_down_pages`
--

LOCK TABLES `pwn_down_pages` WRITE;
/*!40000 ALTER TABLE `pwn_down_pages` DISABLE KEYS */;
/*!40000 ALTER TABLE `pwn_down_pages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_down_pcat`
--

DROP TABLE IF EXISTS `pwn_down_pcat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_down_pcat` (
  `catid` int(12) NOT NULL auto_increment,
  `memberid` int(12) NOT NULL default '0',
  `pid` int(12) NOT NULL default '0',
  `cat` char(100) NOT NULL default '',
  `xuhao` int(12) NOT NULL default '0',
  `catpath` char(255) NOT NULL default '',
  PRIMARY KEY  (`catid`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_down_pcat`
--

LOCK TABLES `pwn_down_pcat` WRITE;
/*!40000 ALTER TABLE `pwn_down_pcat` DISABLE KEYS */;
/*!40000 ALTER TABLE `pwn_down_pcat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_down_proj`
--

DROP TABLE IF EXISTS `pwn_down_proj`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_down_proj` (
  `id` int(12) NOT NULL auto_increment,
  `project` varchar(100) default NULL,
  `folder` varchar(30) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_down_proj`
--

LOCK TABLES `pwn_down_proj` WRITE;
/*!40000 ALTER TABLE `pwn_down_proj` DISABLE KEYS */;
/*!40000 ALTER TABLE `pwn_down_proj` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_down_prop`
--

DROP TABLE IF EXISTS `pwn_down_prop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_down_prop` (
  `id` int(20) NOT NULL auto_increment,
  `catid` int(20) NOT NULL default '0',
  `propname` char(30) default NULL,
  `xuhao` int(20) default NULL,
  PRIMARY KEY  (`id`),
  KEY `xuhao` (`xuhao`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_down_prop`
--

LOCK TABLES `pwn_down_prop` WRITE;
/*!40000 ALTER TABLE `pwn_down_prop` DISABLE KEYS */;
INSERT INTO `pwn_down_prop` VALUES (8,2,'软件厂商',2),(7,2,'文件大小',1);
/*!40000 ALTER TABLE `pwn_down_prop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_maq`
--

DROP TABLE IF EXISTS `pwn_maq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_maq` (
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
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_maq`
--

LOCK TABLES `pwn_maq` WRITE;
/*!40000 ALTER TABLE `pwn_maq` DISABLE KEYS */;
/*!40000 ALTER TABLE `pwn_maq` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_maq_cat`
--

DROP TABLE IF EXISTS `pwn_maq_cat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_maq_cat` (
  `catid` int(12) NOT NULL auto_increment,
  `pid` int(6) NOT NULL default '0',
  `cat` varchar(50) NOT NULL default '',
  `catpath` varchar(255) NOT NULL,
  `xuhao` int(4) NOT NULL default '0',
  `moveable` int(1) NOT NULL default '0',
  PRIMARY KEY  (`catid`)
) ENGINE=MyISAM AUTO_INCREMENT=49 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_maq_cat`
--

LOCK TABLES `pwn_maq_cat` WRITE;
/*!40000 ALTER TABLE `pwn_maq_cat` DISABLE KEYS */;
INSERT INTO `pwn_maq_cat` VALUES (2,0,'软件应用','0002:',1,1),(4,0,'建站技术','0004:',2,1),(14,2,'页面排版','0002:0014:',2,1),(15,2,'导航菜单','0002:0015:',3,1),(22,2,'会员功能','0002:0022:',4,1),(25,4,'HTML','0004:0025:',1,1),(47,2,'安装设置','0002:0047:',1,1),(28,2,'单页模块','0002:0028:',5,1),(29,2,'文章模块 ','0002:0029:',6,1),(30,2,'图片模块','0002:0030:',7,1),(31,2,'下载模块 ','0002:0031:',8,1),(32,2,'特效素材','0002:0032:',9,1),(33,2,'广告模块','0002:0033:',10,1),(34,2,'自定内容','0002:0034:',11,1),(35,2,'工具模块','0002:0035:',12,1),(46,2,'新手入门','0002:0046:',0,1),(37,4,'CSS','0004:0037:',2,1),(38,4,'PHP','0004:0038:',3,1),(39,4,'MYSQL','0004:0039:',4,1),(40,4,'JAVASCRIPT','0004:0040:',5,1),(41,4,'JQUERY','0004:0041:',6,1);
/*!40000 ALTER TABLE `pwn_maq_cat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_maq_config`
--

DROP TABLE IF EXISTS `pwn_maq_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_maq_config` (
  `xuhao` int(3) NOT NULL default '0',
  `vname` varchar(50) NOT NULL default '',
  `settype` varchar(30) NOT NULL default 'input',
  `colwidth` varchar(3) NOT NULL default '30',
  `variable` varchar(32) NOT NULL default '',
  `value` text NOT NULL,
  `intro` text NOT NULL,
  PRIMARY KEY  (`variable`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_maq_config`
--

LOCK TABLES `pwn_maq_config` WRITE;
/*!40000 ALTER TABLE `pwn_maq_config` DISABLE KEYS */;
INSERT INTO `pwn_maq_config` VALUES (1,'模块频道名称','input','30','ChannelName','互助问答','本模块对应的频道名称，如“悬赏问答”；用于显示在网页标题、当前位置提示条等处'),(2,'是否在当前位置提示条显示模块频道名称','YN','30','ChannelNameInNav','1','是否在当前位置提示条显示模块频道名称'),(3,'图片上传尺寸限制(Byte)','input','30','EditPicLimit','204800','编辑器内上传图片大小的限制'),(4,'关键词过滤','textarea','30','KeywordDeny','法轮功,麻醉,兴奋剂,妈的,操你,日你','禁止的词语，多个以逗号分割'),(5,'悬赏积分类型','centlist','30','MaqCentId','4','悬赏问答采用的积分类型'),(6,'最低悬赏分','input','30','CentStart','0','提问者最低可出的悬赏分，请设为0或5的倍数'),(7,'最高悬赏分','input','30','CentEnd','100','提问者最低可出的悬赏分，请设为5的倍数'),(10,'是否审核提问和回复','YN','30','IfCheck','0','对用户提交的问题和回答是否审核');
/*!40000 ALTER TABLE `pwn_maq_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_member`
--

DROP TABLE IF EXISTS `pwn_member`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_member` (
  `memberid` int(12) NOT NULL auto_increment,
  `membertypeid` int(3) NOT NULL default '0',
  `membergroupid` int(3) NOT NULL default '0',
  `user` varchar(30) NOT NULL default '',
  `password` varchar(50) NOT NULL default '',
  `name` varchar(255) NOT NULL default '',
  `company` varchar(100) NOT NULL,
  `sex` varchar(20) NOT NULL default '',
  `birthday` int(8) NOT NULL default '0',
  `zoneid` int(10) NOT NULL default '0',
  `catid` int(10) NOT NULL default '0',
  `addr` varchar(255) NOT NULL default '',
  `tel` varchar(255) NOT NULL default '',
  `mov` varchar(255) NOT NULL default '',
  `postcode` varchar(255) NOT NULL default '',
  `email` varchar(255) NOT NULL default '',
  `url` varchar(255) NOT NULL default 'http://',
  `passtype` varchar(255) NOT NULL default '',
  `passcode` varchar(255) NOT NULL default '',
  `qq` varchar(100) NOT NULL default '',
  `msn` varchar(100) NOT NULL default '',
  `maillist` int(1) NOT NULL default '0',
  `bz` text,
  `pname` varchar(30) NOT NULL,
  `signature` varchar(255) NOT NULL,
  `memberface` varchar(100) NOT NULL,
  `nowface` varchar(50) NOT NULL,
  `checked` int(1) NOT NULL default '0',
  `rz` int(1) NOT NULL default '0',
  `tags` varchar(255) NOT NULL,
  `regtime` int(11) NOT NULL default '0',
  `exptime` int(11) NOT NULL default '0',
  `account` decimal(12,2) NOT NULL default '0.00',
  `paytotal` decimal(12,2) NOT NULL default '0.00',
  `buytotal` decimal(12,2) NOT NULL default '0.00',
  `cent1` int(10) NOT NULL default '0',
  `cent2` int(10) NOT NULL default '0',
  `cent3` int(10) NOT NULL default '0',
  `cent4` int(10) NOT NULL default '0',
  `cent5` int(10) NOT NULL default '0',
  `ip` varchar(26) NOT NULL default '',
  `logincount` int(20) NOT NULL default '0',
  `logintime` int(11) NOT NULL default '0',
  `loginip` varchar(50) NOT NULL default '',
  `salesname` varchar(30) NOT NULL,
  PRIMARY KEY  (`memberid`)
) ENGINE=MyISAM AUTO_INCREMENT=160 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_member`
--

LOCK TABLES `pwn_member` WRITE;
/*!40000 ALTER TABLE `pwn_member` DISABLE KEYS */;
INSERT INTO `pwn_member` VALUES (150,26,2,'testaa','de2ec3065687316991579e6b9e6ce143','aa','aa','',0,1,0,'','','','','fef@fdf.com','http://','','','','',0,'','testaa','','','1',1,0,'',1248312505,0,'0.00','0.00','0.00',95,0,0,0,0,'192.168.1.123',6,1248327715,'192.168.1.123',''),(159,26,2,'jvcat','6adc1cf0c9f8a0282a1c62224794f4a7','','','',0,0,0,'','','','','1@111.com','http://','','','','',0,NULL,'jvcat','','','1',1,0,'',1248399804,0,'0.00','0.00','0.00',10,0,0,0,0,'192.168.1.24',1,1248399804,'192.168.1.24','');
/*!40000 ALTER TABLE `pwn_member` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_member_buylist`
--

DROP TABLE IF EXISTS `pwn_member_buylist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_member_buylist` (
  `id` int(12) NOT NULL auto_increment,
  `buyfrom` varchar(50) NOT NULL default '',
  `memberid` int(12) NOT NULL default '0',
  `orderid` int(12) NOT NULL default '0',
  `payid` int(12) NOT NULL default '0',
  `paytype` varchar(50) NOT NULL default '0',
  `payhb` varchar(30) NOT NULL default '',
  `payhl` decimal(12,4) NOT NULL default '0.0000',
  `paytotal` decimal(12,2) NOT NULL default '0.00',
  `daytime` int(11) NOT NULL default '0',
  `ip` varchar(20) NOT NULL default '',
  `OrderNo` varchar(30) NOT NULL default '',
  `logname` varchar(50) NOT NULL default '',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_member_buylist`
--

LOCK TABLES `pwn_member_buylist` WRITE;
/*!40000 ALTER TABLE `pwn_member_buylist` DISABLE KEYS */;
/*!40000 ALTER TABLE `pwn_member_buylist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_member_cat`
--

DROP TABLE IF EXISTS `pwn_member_cat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_member_cat` (
  `catid` int(12) NOT NULL auto_increment,
  `pid` int(12) NOT NULL default '0',
  `cat` char(100) NOT NULL default '',
  `xuhao` int(4) NOT NULL default '0',
  `catpath` char(255) NOT NULL default '',
  `nums` int(20) NOT NULL default '0',
  PRIMARY KEY  (`catid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_member_cat`
--

LOCK TABLES `pwn_member_cat` WRITE;
/*!40000 ALTER TABLE `pwn_member_cat` DISABLE KEYS */;
/*!40000 ALTER TABLE `pwn_member_cat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_member_centlog`
--

DROP TABLE IF EXISTS `pwn_member_centlog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_member_centlog` (
  `id` int(8) NOT NULL auto_increment,
  `memberid` int(12) NOT NULL default '0',
  `event` int(5) NOT NULL default '0',
  `dtime` int(11) NOT NULL default '0',
  `cent1` int(10) NOT NULL default '0',
  `cent2` int(10) NOT NULL default '0',
  `cent3` int(10) NOT NULL default '0',
  `cent4` int(10) NOT NULL default '0',
  `cent5` int(10) NOT NULL default '0',
  `memo` varchar(255) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=42 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_member_centlog`
--

LOCK TABLES `pwn_member_centlog` WRITE;
/*!40000 ALTER TABLE `pwn_member_centlog` DISABLE KEYS */;
INSERT INTO `pwn_member_centlog` VALUES (1,153,111,1237648810,10,0,0,0,0,''),(2,153,131,1237648965,5,0,0,0,0,''),(3,153,181,1237650958,10,0,0,0,0,''),(4,150,114,1237711955,1,0,0,0,0,''),(5,150,114,1237781183,1,0,0,0,0,''),(6,154,111,1240825138,10,0,0,0,0,''),(7,150,114,1240903858,1,0,0,0,0,''),(8,150,114,1240928382,1,0,0,0,0,''),(9,150,114,1247130485,1,0,0,0,0,''),(10,155,111,1247141721,10,0,0,0,0,''),(11,150,114,1247141793,1,0,0,0,0,''),(12,150,114,1247216967,1,0,0,0,0,''),(13,150,0,1247216968,0,0,0,0,0,'悬赏提问(ID:1)'),(14,150,171,1247216968,10,0,0,0,0,''),(15,150,0,1247218091,0,0,0,0,0,'悬赏提问(ID:2)'),(16,150,171,1247218091,10,0,0,0,0,''),(17,150,0,1247218130,0,0,0,0,0,'悬赏提问(ID:3)'),(18,150,171,1247218130,10,0,0,0,0,''),(19,150,131,1247218267,5,0,0,0,0,''),(20,150,114,1247282272,1,0,0,0,0,''),(21,156,111,1248068916,10,0,0,0,0,''),(22,156,114,1248151776,1,0,0,0,0,''),(23,156,114,1248152300,1,0,0,0,0,''),(24,156,114,1248159450,1,0,0,0,0,''),(25,156,114,1248163867,1,0,0,0,0,''),(26,157,111,1248239935,10,0,0,0,0,''),(27,150,111,1248312505,10,0,0,0,0,''),(28,150,114,1248314258,1,0,0,0,0,''),(29,150,114,1248315116,1,0,0,0,0,''),(30,150,114,1248317553,1,0,0,0,0,''),(31,150,121,1248317567,10,0,0,0,0,''),(32,150,161,1248318245,10,0,0,0,0,''),(33,150,121,1248318652,10,0,0,0,0,''),(34,150,114,1248326462,1,0,0,0,0,''),(35,150,161,1248326507,10,0,0,0,0,''),(36,150,114,1248327715,1,0,0,0,0,''),(37,150,161,1248327750,10,0,0,0,0,''),(38,150,121,1248327837,10,0,0,0,0,''),(39,150,161,1248327908,10,0,0,0,0,''),(40,150,121,1248327930,10,0,0,0,0,''),(41,159,111,1248399804,10,0,0,0,0,'');
/*!40000 ALTER TABLE `pwn_member_centlog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_member_centrule`
--

DROP TABLE IF EXISTS `pwn_member_centrule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_member_centrule` (
  `id` int(8) NOT NULL auto_increment,
  `coltype` varchar(30) NOT NULL,
  `name` char(100) NOT NULL default '',
  `event` int(5) NOT NULL default '0',
  `cent1` int(10) NOT NULL default '0',
  `cent2` int(10) NOT NULL default '0',
  `cent3` int(10) NOT NULL default '0',
  `cent4` int(10) NOT NULL default '0',
  `cent5` int(10) NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=41 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_member_centrule`
--

LOCK TABLES `pwn_member_centrule` WRITE;
/*!40000 ALTER TABLE `pwn_member_centrule` DISABLE KEYS */;
INSERT INTO `pwn_member_centrule` VALUES (1,'member','新会员注册',111,10,0,0,0,0),(6,'member','加好友',112,1,0,0,0,0),(7,'member','发站内短信',113,1,0,0,0,0),(21,'member','会员登录',114,1,0,0,0,0),(2,'news','发布文章',121,10,0,0,0,0),(9,'news','文章被支持',122,0,1,0,0,0),(10,'news','文章被反对',123,0,-1,0,0,0),(22,'news','文章被版主推荐',124,20,0,0,0,0),(23,'news','文章被版主删除并扣分',125,-20,0,0,0,0),(5,'comment','发表点评',131,5,0,0,0,0),(8,'comment','回复点评',132,1,0,0,0,0),(37,'maq','提问后采纳最佳答案的奖励',173,10,0,5,0,0),(36,'maq','互助问答参与回复',172,10,0,0,0,0),(35,'maq','互助问答问题提交',171,10,0,0,0,0),(4,'down','发布资源下载',161,10,0,0,0,0),(16,'down','下载资源被支持',162,0,1,0,0,0),(17,'down','下载资源被反对',163,0,-1,0,0,0),(26,'down','下载资源被版主推荐',164,20,0,0,0,0),(27,'down','下载被版主删除并扣分',165,-20,0,0,0,0),(28,'comment','点评被版主推荐',134,20,0,0,0,0),(29,'comment','点评被版主删除并扣分',135,-20,0,0,0,0),(40,'maq','问题被版主删除并扣分',176,-20,0,0,0,0),(39,'maq','问题被版主推荐',175,20,0,0,0,0),(38,'maq','回答问题被采纳的奖励',174,10,10,0,0,0);
/*!40000 ALTER TABLE `pwn_member_centrule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_member_centset`
--

DROP TABLE IF EXISTS `pwn_member_centset`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_member_centset` (
  `id` int(8) NOT NULL auto_increment,
  `centname1` char(50) NOT NULL,
  `centname2` char(50) NOT NULL,
  `centname3` char(50) NOT NULL,
  `centname4` char(50) NOT NULL,
  `centname5` char(50) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_member_centset`
--

LOCK TABLES `pwn_member_centset` WRITE;
/*!40000 ALTER TABLE `pwn_member_centset` DISABLE KEYS */;
INSERT INTO `pwn_member_centset` VALUES (1,'经验','人气','悬赏','金币','消费');
/*!40000 ALTER TABLE `pwn_member_centset` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_member_config`
--

DROP TABLE IF EXISTS `pwn_member_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_member_config` (
  `xuhao` int(3) NOT NULL default '0',
  `vname` varchar(50) NOT NULL default '',
  `settype` varchar(30) NOT NULL default 'input',
  `colwidth` varchar(3) NOT NULL default '30',
  `variable` varchar(32) NOT NULL default '',
  `value` text NOT NULL,
  `intro` text NOT NULL,
  PRIMARY KEY  (`variable`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_member_config`
--

LOCK TABLES `pwn_member_config` WRITE;
/*!40000 ALTER TABLE `pwn_member_config` DISABLE KEYS */;
INSERT INTO `pwn_member_config` VALUES (1,'模块频道名称','input','30','ChannelName','会员中心','本模块对应的频道名称；用于显示在当前位置提示条等处'),(2,'是否在当前位置提示条显示模块频道名称','YN','30','ChannelNameInNav','1','是否在当前位置提示条显示模块频道名称'),(3,'会员网名昵称是否允许重复','YN','1','DblPname','1','会员注册和修改资料时校验网名昵称是否允许重复'),(4,'UCenter 会员接口是否启用','YN','1','UC_OPEN','0','UCenter会员接口包括会员注册、会员登录接口；启用本接口前请先上传UCenter会员接口程序'),(5,'UCenter 应用 ID','input','30','UC_APPID','2','该值为PHPWEB在 UCenter 的应用 ID，请填写你在UCenter将PHPWEB添加应用后实际获得的应用ID'),(6,'UCenter 通信密钥','input','30','UC_KEY','PWUC2009','通信密钥用于在 UCenter 和 PHPWEB 之间传输信息的加密，可包含任何字母及数字，请在 UCenter 与 PHPWEB 设置完全相同的通讯密钥，以确保两套系统能够正常通信'),(7,'UCenter 访问地址','input','30','UC_API','http://discuz.phpweb.net/uc_server','您的 UCenter 访问地址，不正确的设置可能导致网站功能异常，请小心修改。格式: http://www.sitename.com/uc_server (最后不要加\'/\')'),(7,'UCenter IP 地址','input','30','UC_IP','','如果您的服务器无法通过域名访问 UCenter，可以输入 UCenter 服务器的 IP 地址'),(8,'UCenter 数据库服务器','input','30','UC_DBHOST','localhost','可以是本地也可以是远程数据库服务器，如果 MySQL 端口不是默认的 3306，请填写如下形式：127.0.0.1:6033'),(9,'UCenter 数据库用户名','input','30','UC_DBUSER','root',''),(10,'UCenter 数据库密码','input','30','UC_DBPW','123456',''),(12,'UCenter 数据库名','input','30','UC_DBNAME','dbdiscuz',''),(13,'UCenter 数据表前缀','input','30','UC_DBTABLEPRE','cdb_uc_','请填入您的UCenter数据表前缀，注意格式正确；如果是直接安装UCENTER，表前缀是一个“_”，如果是和discuz!一起安装的，则是带两个“_”的完整前缀'),(14,'UCenter 数据库编码','input','30','UC_DBCHARSET','utf8','UCenter的数据库编码'),(15,'UCenter 的字符集','input','30','UC_CHARSET','utf-8',''),(17,'UCenter 用户自动激活时对应的会员类型','MTYPE','30','UC_MEMBERTYPEID','26','用户登录时，在UCenter通过验证的用户（来自其他应用的用户），如果本系统没有该会员，自动增加会员时对应的会员类型');
/*!40000 ALTER TABLE `pwn_member_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_member_defaultrights`
--

DROP TABLE IF EXISTS `pwn_member_defaultrights`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_member_defaultrights` (
  `id` int(12) NOT NULL auto_increment,
  `membertypeid` int(12) NOT NULL default '0',
  `secureid` int(12) NOT NULL default '0',
  `securetype` char(100) NOT NULL default '',
  `secureset` text NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=506 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_member_defaultrights`
--

LOCK TABLES `pwn_member_defaultrights` WRITE;
/*!40000 ALTER TABLE `pwn_member_defaultrights` DISABLE KEYS */;
INSERT INTO `pwn_member_defaultrights` VALUES (505,26,133,'func','0'),(504,26,132,'func','0'),(502,26,127,'func','0'),(503,26,131,'func','0'),(501,26,126,'class',':1:2:'),(500,26,123,'func','0'),(499,26,122,'func','0'),(498,26,121,'func','0'),(497,26,114,'func','0'),(493,26,101,'con','1'),(494,26,111,'func','0'),(495,26,112,'func','0'),(496,26,113,'func','0');
/*!40000 ALTER TABLE `pwn_member_defaultrights` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_member_fav`
--

DROP TABLE IF EXISTS `pwn_member_fav`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_member_fav` (
  `id` int(12) NOT NULL auto_increment,
  `memberid` int(12) NOT NULL default '0',
  `title` varchar(200) NOT NULL default '',
  `url` varchar(200) NOT NULL default '',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=36 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_member_fav`
--

LOCK TABLES `pwn_member_fav` WRITE;
/*!40000 ALTER TABLE `pwn_member_fav` DISABLE KEYS */;
/*!40000 ALTER TABLE `pwn_member_fav` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_member_friends`
--

DROP TABLE IF EXISTS `pwn_member_friends`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_member_friends` (
  `id` int(12) NOT NULL auto_increment,
  `memberid` int(12) NOT NULL default '0',
  `fid` int(12) NOT NULL default '0',
  `fgroup` char(30) NOT NULL default '',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_member_friends`
--

LOCK TABLES `pwn_member_friends` WRITE;
/*!40000 ALTER TABLE `pwn_member_friends` DISABLE KEYS */;
/*!40000 ALTER TABLE `pwn_member_friends` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_member_group`
--

DROP TABLE IF EXISTS `pwn_member_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_member_group` (
  `id` int(6) NOT NULL auto_increment,
  `membergroup` varchar(30) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_member_group`
--

LOCK TABLES `pwn_member_group` WRITE;
/*!40000 ALTER TABLE `pwn_member_group` DISABLE KEYS */;
INSERT INTO `pwn_member_group` VALUES (1,'个人'),(2,'企业');
/*!40000 ALTER TABLE `pwn_member_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_member_msn`
--

DROP TABLE IF EXISTS `pwn_member_msn`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_member_msn` (
  `id` int(12) NOT NULL auto_increment,
  `tomemberid` int(12) NOT NULL default '0',
  `frommemberid` int(12) NOT NULL default '0',
  `body` text NOT NULL,
  `dtime` int(11) NOT NULL default '0',
  `iflook` int(1) NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_member_msn`
--

LOCK TABLES `pwn_member_msn` WRITE;
/*!40000 ALTER TABLE `pwn_member_msn` DISABLE KEYS */;
INSERT INTO `pwn_member_msn` VALUES (2,154,0,'tertert,您好!\r\n\r\n感谢您在本站注册!\r\n\r\n会员名: tertert\r\n密码: rrrrr\r\n\r\n网址:http://',1240825138,0),(3,155,0,'ddddd,您好!\r\n\r\n感谢您在本站注册!\r\n\r\n会员名: ddddd\r\n密码: ddddd\r\n\r\n网址:http://',1247141721,0),(5,157,0,'aaaaaa,您好!\r\n\r\n感谢您在本站注册!\r\n\r\n会员名: aaaaaa\r\n密码: aaaaaa\r\n\r\n网址:http://',1248239935,0),(7,159,0,'jvcat,您好!\r\n\r\n感谢您在本站注册!\r\n\r\n会员名: jvcat\r\n密码: jam000326\r\n\r\n网址:http://',1248399804,0);
/*!40000 ALTER TABLE `pwn_member_msn` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_member_notice`
--

DROP TABLE IF EXISTS `pwn_member_notice`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_member_notice` (
  `id` int(12) NOT NULL auto_increment,
  `membertypeid` int(20) default NULL,
  `title` varchar(255) default NULL,
  `body` text,
  `dtime` int(11) default NULL,
  `xuhao` int(5) default NULL,
  `cl` int(20) default NULL,
  `ifnew` int(1) default NULL,
  `ifred` int(1) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=19 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_member_notice`
--

LOCK TABLES `pwn_member_notice` WRITE;
/*!40000 ALTER TABLE `pwn_member_notice` DISABLE KEYS */;
INSERT INTO `pwn_member_notice` VALUES (1,0,'这是测试的一条会员公告','这是测试的一条会员公告',1220596305,0,2,0,0);
/*!40000 ALTER TABLE `pwn_member_notice` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_member_nums`
--

DROP TABLE IF EXISTS `pwn_member_nums`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_member_nums` (
  `id` int(12) NOT NULL auto_increment,
  `memberid` int(50) default NULL,
  `secureid` int(50) default NULL,
  `nums` int(20) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_member_nums`
--

LOCK TABLES `pwn_member_nums` WRITE;
/*!40000 ALTER TABLE `pwn_member_nums` DISABLE KEYS */;
/*!40000 ALTER TABLE `pwn_member_nums` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_member_onlinepay`
--

DROP TABLE IF EXISTS `pwn_member_onlinepay`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_member_onlinepay` (
  `id` int(11) NOT NULL auto_increment,
  `memberid` int(20) NOT NULL default '0',
  `payid` int(11) NOT NULL default '0',
  `paytype` char(30) NOT NULL default '',
  `paytotal` decimal(10,2) NOT NULL default '0.00',
  `ifpay` int(1) NOT NULL default '0',
  `addtime` int(11) NOT NULL default '0',
  `backtime` int(11) NOT NULL default '0',
  `ip` varchar(20) NOT NULL default '',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_member_onlinepay`
--

LOCK TABLES `pwn_member_onlinepay` WRITE;
/*!40000 ALTER TABLE `pwn_member_onlinepay` DISABLE KEYS */;
/*!40000 ALTER TABLE `pwn_member_onlinepay` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_member_pay`
--

DROP TABLE IF EXISTS `pwn_member_pay`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_member_pay` (
  `id` int(11) NOT NULL auto_increment,
  `memberid` int(20) NOT NULL default '0',
  `payid` int(11) NOT NULL default '0',
  `payhb` varchar(30) NOT NULL default '',
  `payhl` decimal(12,4) NOT NULL default '0.0000',
  `oof` decimal(12,2) NOT NULL default '0.00',
  `method` varchar(200) NOT NULL default '',
  `type` varchar(50) NOT NULL default '',
  `addtime` int(11) NOT NULL default '0',
  `fpnum` varchar(100) NOT NULL default '',
  `memo` varchar(255) NOT NULL default '',
  `ip` varchar(20) NOT NULL default '',
  `logname` varchar(50) NOT NULL default '',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_member_pay`
--

LOCK TABLES `pwn_member_pay` WRITE;
/*!40000 ALTER TABLE `pwn_member_pay` DISABLE KEYS */;
/*!40000 ALTER TABLE `pwn_member_pay` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_member_paycenter`
--

DROP TABLE IF EXISTS `pwn_member_paycenter`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_member_paycenter` (
  `id` int(11) NOT NULL auto_increment,
  `pcenter` varchar(100) NOT NULL default '',
  `pcentertype` int(2) NOT NULL default '0',
  `pcenteruser` varchar(100) NOT NULL default '',
  `pcenterkey` text,
  `key1` text,
  `key2` text,
  `hbtype` varchar(255) NOT NULL default '',
  `postfile` varchar(100) NOT NULL default '',
  `recfile` varchar(100) NOT NULL default '',
  `ifuse` int(1) NOT NULL default '0',
  `ifback` int(1) NOT NULL default '0',
  `intro` text,
  `xuhao` int(5) NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_member_paycenter`
--

LOCK TABLES `pwn_member_paycenter` WRITE;
/*!40000 ALTER TABLE `pwn_member_paycenter` DISABLE KEYS */;
/*!40000 ALTER TABLE `pwn_member_paycenter` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_member_regstep`
--

DROP TABLE IF EXISTS `pwn_member_regstep`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_member_regstep` (
  `id` int(8) NOT NULL auto_increment,
  `membertypeid` int(5) NOT NULL default '0',
  `regstep` varchar(30) NOT NULL,
  `stepname` varchar(50) NOT NULL,
  `xuhao` int(2) NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=73 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_member_regstep`
--

LOCK TABLES `pwn_member_regstep` WRITE;
/*!40000 ALTER TABLE `pwn_member_regstep` DISABLE KEYS */;
INSERT INTO `pwn_member_regstep` VALUES (1,0,'person','头像签名设置',1),(2,0,'detail','会员资料设置',2),(3,0,'contact','填写联系信息',3),(72,26,'contact','填写联系信息',3),(71,26,'detail','会员资料设置',2),(70,26,'person','头像签名设置',1);
/*!40000 ALTER TABLE `pwn_member_regstep` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_member_rights`
--

DROP TABLE IF EXISTS `pwn_member_rights`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_member_rights` (
  `id` int(12) NOT NULL auto_increment,
  `memberid` int(12) NOT NULL default '0',
  `secureid` int(12) NOT NULL default '0',
  `securetype` char(100) NOT NULL,
  `secureset` text,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4845 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_member_rights`
--

LOCK TABLES `pwn_member_rights` WRITE;
/*!40000 ALTER TABLE `pwn_member_rights` DISABLE KEYS */;
INSERT INTO `pwn_member_rights` VALUES (4844,159,113,'func','0'),(4843,159,112,'func','0'),(4842,159,111,'func','0'),(4840,159,114,'func','0'),(4841,159,101,'con','1'),(4839,159,121,'func','0'),(4838,159,122,'func','0'),(4837,159,123,'func','0'),(4836,159,126,'class',':1:2:'),(4835,159,131,'func','0'),(4834,159,127,'func','0'),(4833,159,132,'func','0'),(4832,159,133,'func','0'),(4831,150,163,'func','0'),(4830,150,162,'func','0'),(4829,150,161,'func','0'),(4828,150,133,'func','0'),(4827,150,132,'func','0'),(4826,150,131,'func','0'),(4825,150,127,'func','0'),(4824,150,126,'class',':1:2:'),(4823,150,123,'func','0'),(4822,150,122,'func','0'),(4821,150,121,'func','0'),(4820,150,114,'func','0'),(4816,150,101,'con','1'),(4817,150,111,'func','0'),(4818,150,112,'func','0'),(4819,150,113,'func','0');
/*!40000 ALTER TABLE `pwn_member_rights` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_member_secure`
--

DROP TABLE IF EXISTS `pwn_member_secure`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_member_secure` (
  `id` int(12) NOT NULL auto_increment,
  `coltype` varchar(30) NOT NULL,
  `securename` char(100) NOT NULL default '',
  `securetype` char(30) NOT NULL default '',
  `xuhao` int(12) NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=190 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_member_secure`
--

LOCK TABLES `pwn_member_secure` WRITE;
/*!40000 ALTER TABLE `pwn_member_secure` DISABLE KEYS */;
INSERT INTO `pwn_member_secure` VALUES (101,'base','内容阅读权限级别','con',1),(111,'member','会员登录帐号设置','func',2),(112,'member','会员头像签名设置','func',3),(113,'member','会员个人资料修改','func',4),(114,'member','会员联系信息修改','func',5),(121,'news','文章发布权限','func',6),(122,'news','文章修改权限','func',7),(123,'news','文章发布/修改免审核权限','func',8),(124,'news','文章图片上传权限','func',5),(125,'news','文章附件上传权限','func',8),(126,'news','文章公共分类投稿授权','class',12),(127,'news','文章自定义分类权限','func',9),(129,'news','文章版主权限(推荐/删除)','banzhu',9),(131,'comment','点评发表权限','func',10),(132,'comment','点评回复权限','func',11),(133,'comment','点评免审核权限','func',12),(134,'comment','点评图片上传权限','func',4),(161,'down','下载发布权限','func',1),(162,'down','下载修改权限','func',2),(163,'down','下载发布/修改免审核权限','func',3),(164,'down','编辑器图片上传权限','func',5),(166,'down','下载公共分类投稿授权','class',11),(167,'down','下载自定义分类权限','func',9),(179,'maq','互助问答版主权限','banzhu',9),(139,'comment','点评版主权限(推荐/删除)','banzhu',9),(169,'down','下载版主权限(推荐/删除)','banzhu',9);
/*!40000 ALTER TABLE `pwn_member_secure` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_member_type`
--

DROP TABLE IF EXISTS `pwn_member_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_member_type` (
  `membertypeid` int(6) NOT NULL auto_increment,
  `membertype` varchar(100) default NULL,
  `membergroupid` int(3) NOT NULL default '0',
  `ifcanreg` int(1) default NULL,
  `ifchecked` int(1) default NULL,
  `regxy` text,
  `regmail` text,
  `expday` int(8) default NULL,
  `startcent` int(20) default NULL,
  `endcent` int(20) default NULL,
  `menugroupid` int(5) NOT NULL default '4',
  PRIMARY KEY  (`membertypeid`)
) ENGINE=MyISAM AUTO_INCREMENT=35 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_member_type`
--

LOCK TABLES `pwn_member_type` WRITE;
/*!40000 ALTER TABLE `pwn_member_type` DISABLE KEYS */;
INSERT INTO `pwn_member_type` VALUES (26,'免费用户',2,1,1,'会员注册协议\r\n\r\n1.\r\n2.\r\n3.\r\n4.\r\n5.\r\n','{#user#},您好!\r\n\r\n感谢您在本站注册!\r\n\r\n会员名: {#user#}\r\n密码: {#password#}\r\n\r\n网址:http://',0,0,0,4);
/*!40000 ALTER TABLE `pwn_member_type` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_member_zone`
--

DROP TABLE IF EXISTS `pwn_member_zone`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_member_zone` (
  `catid` int(12) NOT NULL auto_increment,
  `pid` int(12) default NULL,
  `cat` char(50) default NULL,
  `xuhao` int(4) default NULL,
  `catpath` char(255) default NULL,
  PRIMARY KEY  (`catid`)
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_member_zone`
--

LOCK TABLES `pwn_member_zone` WRITE;
/*!40000 ALTER TABLE `pwn_member_zone` DISABLE KEYS */;
INSERT INTO `pwn_member_zone` VALUES (1,0,'北京',1,'0001:'),(2,0,'上海',2,'0002:'),(3,0,'天津',3,'0003:'),(4,0,'重庆',4,'0004:'),(5,0,'浙江',5,'0005:'),(6,0,'江苏',6,'0006:'),(7,0,'广东',7,'0007:'),(8,5,'杭州',1,'0005:0008:'),(9,5,'嘉兴',2,'0005:0009:'),(10,6,'南京',1,'0006:0010:'),(11,6,'苏州',2,'0006:0011:'),(12,7,'广州',1,'0007:0012:'),(13,7,'深圳',2,'0007:0013:'),(21,5,'宁波',3,'0005:0021:'),(26,5,'舟山',8,'0005:0026:'),(25,5,'金华',7,'0005:0025:'),(23,5,'温州',5,'0005:0023:'),(22,5,'湖州',4,'0005:0022:'),(24,5,'台州',6,'0005:0024:');
/*!40000 ALTER TABLE `pwn_member_zone` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_menu`
--

DROP TABLE IF EXISTS `pwn_menu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_menu` (
  `id` int(12) NOT NULL auto_increment,
  `groupid` int(6) NOT NULL default '1',
  `pid` int(6) NOT NULL default '0',
  `menu` varchar(50) NOT NULL default '',
  `linktype` int(1) NOT NULL default '1',
  `coltype` varchar(30) NOT NULL default '',
  `folder` varchar(100) NOT NULL,
  `url` varchar(200) NOT NULL default '',
  `ifshow` int(1) NOT NULL default '0',
  `xuhao` int(4) NOT NULL default '0',
  `target` varchar(10) NOT NULL default '',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=300 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_menu`
--

LOCK TABLES `pwn_menu` WRITE;
/*!40000 ALTER TABLE `pwn_menu` DISABLE KEYS */;
INSERT INTO `pwn_menu` VALUES (80,1,0,'产品介绍',1,'','page/products/','http://',1,2,'_self'),(83,1,0,'首页',0,'index','','http://',1,1,'_self'),(152,3,0,'关于我们',1,'','page/html/?1.html','http://',1,1,'_self'),(153,3,0,'联系方法',1,'','page/html/?2.html','http://',1,3,'_self'),(294,3,0,'友情链接',1,'','page/html/?25.html','http://',1,9,'_self'),(295,2,0,'首页',0,'index','','http://',1,10,'_self'),(296,2,0,'联系我们',1,'','page/html/?2.html','http://',1,12,'_self'),(297,2,0,'友情链接',1,'','page/html/?25.html','http://',1,13,'_self'),(298,2,0,'成功案例',1,'','page/html/?26.html','http://',1,11,'_self'),(299,3,0,'成功案例',1,'','page/html/?26.html','http://',1,2,'_self'),(207,1,0,'资源下载',0,'down','down/class/','http://',1,8,'_self');
/*!40000 ALTER TABLE `pwn_menu` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_menu_group`
--

DROP TABLE IF EXISTS `pwn_menu_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_menu_group` (
  `id` int(3) NOT NULL auto_increment,
  `groupname` varchar(50) NOT NULL default '',
  `xuhao` int(5) NOT NULL default '0',
  `moveable` int(1) NOT NULL default '1',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=58 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_menu_group`
--

LOCK TABLES `pwn_menu_group` WRITE;
/*!40000 ALTER TABLE `pwn_menu_group` DISABLE KEYS */;
INSERT INTO `pwn_menu_group` VALUES (1,'频道导航菜单',1,0),(2,'顶部导航菜单',2,0),(3,'底部导航菜单',3,0),(4,'会员功能菜单',4,0);
/*!40000 ALTER TABLE `pwn_menu_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_news_cat`
--

DROP TABLE IF EXISTS `pwn_news_cat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_news_cat` (
  `catid` int(12) NOT NULL auto_increment,
  `pid` int(12) NOT NULL default '0',
  `cat` char(100) NOT NULL default '',
  `xuhao` int(12) NOT NULL default '0',
  `catpath` char(255) NOT NULL default '',
  `nums` int(20) NOT NULL default '0',
  `tj` int(1) NOT NULL default '0',
  `ifchannel` int(1) NOT NULL default '0',
  PRIMARY KEY  (`catid`)
) ENGINE=MyISAM AUTO_INCREMENT=79 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_news_cat`
--

LOCK TABLES `pwn_news_cat` WRITE;
/*!40000 ALTER TABLE `pwn_news_cat` DISABLE KEYS */;
INSERT INTO `pwn_news_cat` VALUES (1,0,'网站公告',1,'0001:',36,0,0),(2,0,'在线帮助',2,'0002:',5,0,0),(71,0,'会员指南',3,'0071:',0,0,0),(73,2,'新手入门',1,'0002:0073:',0,0,0),(74,2,'安装设置',2,'0002:0074:',0,0,0),(75,2,'页面排版',3,'0002:0075:',0,0,0),(76,2,'网站使用',4,'0002:0076:',0,0,0),(77,2,'应用技巧',5,'0002:0077:',0,0,0),(78,2,'疑难解答',6,'0002:0078:',0,0,0);
/*!40000 ALTER TABLE `pwn_news_cat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_news_con`
--

DROP TABLE IF EXISTS `pwn_news_con`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_news_con` (
  `id` int(12) NOT NULL auto_increment,
  `catid` int(12) NOT NULL default '0',
  `catpath` varchar(255) NOT NULL default '',
  `pcatid` int(12) NOT NULL default '0',
  `contype` varchar(20) NOT NULL default 'news',
  `title` varchar(255) NOT NULL default '',
  `body` text,
  `dtime` int(11) default '0',
  `xuhao` int(5) default '0',
  `cl` int(20) default NULL,
  `tj` int(1) default NULL,
  `iffb` int(1) default '0',
  `ifbold` int(1) default '0',
  `ifred` varchar(20) default NULL,
  `type` varchar(30) NOT NULL default '',
  `src` varchar(150) NOT NULL default '',
  `uptime` int(11) default '0',
  `author` varchar(100) default NULL,
  `source` varchar(100) default NULL,
  `memberid` varchar(100) default NULL,
  `proj` varchar(255) NOT NULL default '',
  `secure` int(11) NOT NULL default '0',
  `memo` text NOT NULL,
  `prop1` char(255) NOT NULL default '',
  `prop2` char(255) NOT NULL default '',
  `prop3` char(255) NOT NULL default '',
  `prop4` char(255) NOT NULL default '',
  `prop5` char(255) NOT NULL default '',
  `prop6` char(255) NOT NULL default '',
  `prop7` char(255) NOT NULL default '',
  `prop8` char(255) NOT NULL default '',
  `prop9` char(255) NOT NULL default '',
  `prop10` char(255) NOT NULL default '',
  `prop11` char(255) NOT NULL default '',
  `prop12` char(255) NOT NULL default '',
  `prop13` char(255) NOT NULL default '',
  `prop14` char(255) NOT NULL default '',
  `prop15` char(255) NOT NULL default '',
  `prop16` char(255) NOT NULL default '',
  `prop17` char(255) NOT NULL default '',
  `prop18` char(255) NOT NULL default '',
  `prop19` char(255) NOT NULL default '',
  `prop20` char(255) NOT NULL default '',
  `fileurl` varchar(100) NOT NULL,
  `tourl` varchar(255) NOT NULL,
  `downcount` int(10) NOT NULL default '0',
  `tags` varchar(255) NOT NULL,
  `zhichi` int(5) NOT NULL default '0',
  `fandui` int(5) NOT NULL default '0',
  `tplog` text NOT NULL,
  `downcentid` int(1) NOT NULL default '1',
  `downcent` int(5) NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=346 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_news_con`
--

LOCK TABLES `pwn_news_con` WRITE;
/*!40000 ALTER TABLE `pwn_news_con` DISABLE KEYS */;
INSERT INTO `pwn_news_con` VALUES (293,1,'0001:',0,'news','本站行业网站超市隆重推出','<strong>行业网站超市</strong>是在智能网站管理系统的基础上，由专业策划人员对各种行业网站进行细分研究，为各行各业提供度身定制的成品网站。每一款成品网站都力争在风格设计、栏目内容布局、功能模块安排上更接近行业用户的最终需求，具有定制的品质、成品网站的便捷、模板建站的实惠价格！我们为每一款网站产品提供演示和免费体验，用户可以访问演示网站，通过试用体验来全面了解网站功能，选购最合适的产品，迅速建立网站！\r\n<script>\r\n\r\n$(document).ready(function(){\r\n	$(\"#pagecontent\").find(\"img\").hide();\r\n	var w=$(\"#pagecontent\")[0].offsetWidth;\r\n	$(\"#pagecontent\").find(\"img\").each(function(){\r\n		$(this).show();\r\n		if(this.offsetWidth>w){\r\n			this.style.width=w + \"px\";\r\n			$().setBg();\r\n		}\r\n	});\r\n		\r\n});\r\n\r\n</script>',1247211603,0,8,0,1,0,'0','gif','',1247211603,'系统管理员','','0','',0,'','','','','','','','','','','','','','','','','','','','','','http://','',0,'',0,0,'',1,0);
/*!40000 ALTER TABLE `pwn_news_con` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_news_config`
--

DROP TABLE IF EXISTS `pwn_news_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_news_config` (
  `xuhao` int(3) NOT NULL default '0',
  `vname` varchar(50) NOT NULL default '',
  `settype` varchar(30) NOT NULL default 'input',
  `colwidth` varchar(3) NOT NULL default '30',
  `variable` varchar(32) NOT NULL default '',
  `value` text NOT NULL,
  `intro` text NOT NULL,
  PRIMARY KEY  (`variable`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_news_config`
--

LOCK TABLES `pwn_news_config` WRITE;
/*!40000 ALTER TABLE `pwn_news_config` DISABLE KEYS */;
INSERT INTO `pwn_news_config` VALUES (5,'文章主题图片上传尺寸限制(Byte)','input','30','PicSizeLimit','256000','会员发布文章上传主题图片时,单个图片尺寸的限制'),(6,'文章编辑器图片上传限制(Byte)','input','30','EditPicLimit','512000','会员发布文章时,在编辑器内上传图片,单个图片的尺寸限制'),(1,'模块频道名称','input','30','ChannelName','新闻动态','本模块对应的频道名称，如“新闻中心”；用于显示在网页标题、当前位置提示条等处'),(2,'是否在当前位置提示条显示模块频道名称','YN','30','ChannelNameInNav','1','是否在当前位置提示条显示模块频道名称'),(7,'附件上传大小限制','input','30','FileSizeLimit','1024000','会员发布文章上传附件时,允许上传附件的文件大小;但最高设置不能超过2M '),(8,'会员发布文章关键词过滤','textarea','30','KeywordDeny','法轮功,麻醉,兴奋剂','会员发布文章时禁止的词语，多个以逗号分割');
/*!40000 ALTER TABLE `pwn_news_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_news_downlog`
--

DROP TABLE IF EXISTS `pwn_news_downlog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_news_downlog` (
  `id` int(12) NOT NULL auto_increment,
  `newsid` int(12) NOT NULL default '0',
  `memberid` int(12) NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_news_downlog`
--

LOCK TABLES `pwn_news_downlog` WRITE;
/*!40000 ALTER TABLE `pwn_news_downlog` DISABLE KEYS */;
/*!40000 ALTER TABLE `pwn_news_downlog` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_news_pages`
--

DROP TABLE IF EXISTS `pwn_news_pages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_news_pages` (
  `id` int(12) NOT NULL auto_increment,
  `newsid` int(12) NOT NULL default '0',
  `body` text NOT NULL,
  `xuhao` int(5) default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=112 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_news_pages`
--

LOCK TABLES `pwn_news_pages` WRITE;
/*!40000 ALTER TABLE `pwn_news_pages` DISABLE KEYS */;
/*!40000 ALTER TABLE `pwn_news_pages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_news_pcat`
--

DROP TABLE IF EXISTS `pwn_news_pcat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_news_pcat` (
  `catid` int(12) NOT NULL auto_increment,
  `memberid` int(12) NOT NULL default '0',
  `pid` int(12) NOT NULL default '0',
  `cat` char(100) NOT NULL default '',
  `xuhao` int(12) NOT NULL default '0',
  `catpath` char(255) NOT NULL default '',
  PRIMARY KEY  (`catid`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_news_pcat`
--

LOCK TABLES `pwn_news_pcat` WRITE;
/*!40000 ALTER TABLE `pwn_news_pcat` DISABLE KEYS */;
/*!40000 ALTER TABLE `pwn_news_pcat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_news_proj`
--

DROP TABLE IF EXISTS `pwn_news_proj`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_news_proj` (
  `id` int(12) NOT NULL auto_increment,
  `project` varchar(100) default NULL,
  `folder` varchar(30) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=43 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_news_proj`
--

LOCK TABLES `pwn_news_proj` WRITE;
/*!40000 ALTER TABLE `pwn_news_proj` DISABLE KEYS */;
/*!40000 ALTER TABLE `pwn_news_proj` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_news_prop`
--

DROP TABLE IF EXISTS `pwn_news_prop`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_news_prop` (
  `id` int(20) NOT NULL auto_increment,
  `catid` int(20) NOT NULL default '0',
  `propname` char(30) default NULL,
  `xuhao` int(20) default NULL,
  PRIMARY KEY  (`id`),
  KEY `xuhao` (`xuhao`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_news_prop`
--

LOCK TABLES `pwn_news_prop` WRITE;
/*!40000 ALTER TABLE `pwn_news_prop` DISABLE KEYS */;
/*!40000 ALTER TABLE `pwn_news_prop` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_page`
--

DROP TABLE IF EXISTS `pwn_page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_page` (
  `id` int(12) NOT NULL auto_increment,
  `groupid` int(6) NOT NULL default '1',
  `title` varchar(200) NOT NULL default '',
  `body` text NOT NULL,
  `xuhao` int(4) NOT NULL default '0',
  `src` varchar(200) NOT NULL,
  `url` varchar(200) NOT NULL,
  `memo` text NOT NULL,
  `pagefolder` varchar(50) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=utf8 PACK_KEYS=0;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_page`
--

LOCK TABLES `pwn_page` WRITE;
/*!40000 ALTER TABLE `pwn_page` DISABLE KEYS */;
INSERT INTO `pwn_page` VALUES (1,1,'关于我们','\r\n<p>我们不是高富帅，不是白富美，我们是勤劳的程序猿，攻城师，码农，码畜。混在帝都的coder伤不起！：</p>\r\n<blockquote><p>欢迎！我们白天是个程序员，晚上就是个有抱负的青年。这是我们的故事。我们住在天朝的帝都，每个人都有个键盘好用到爆的本。</p></blockquote>\r\n<p>…好吧，到此为止了。</p><p>我们是标准的码农。</p>\r\n\r\n\r\n',1,'','','',''),(2,1,'联系方式','\r\n\r\n您可以通过如下方式联系到我们：<br /><br />&nbsp;&nbsp; QQ: 290119597<br /><br />&nbsp;&nbsp; Email: yankaili2006@gmail.com 或者&nbsp;coola58@163.com<br />\r\n \r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n',5,'','','',''),(24,2,'行业网站超市介绍','<p><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 行业网站超市</strong>是在智能网站管理系统的基础上，由专业策划人员对各种行业网站进行细分研究，为各行各业提供度身定制的成品网站。每一款成品网站都力争在风格设计、栏目内容布局、功能模块安排上更接近行业用户的最终需求，具有定制的品质、成品网站的便捷、模板建站的实惠价格！我们为每一款网站产品提供演示和免费体验，用户可以访问演示网站，通过试用体验来全面了解网站功能，选购最合适的产品，迅速建立网站！</p>\r\n<p>行业网站超市的成品网站产品按其应用特点分为以下类型：<br /><br /><strong>［普及型企业网站］</strong>提供最简单的企业介绍和产品展示，预装基础模块、新闻文章模块、产品展示模块，适合对建站要求很低的企业</p>\r\n<p><strong>［标准型企业网站］</strong>预装企业网站常用的文章、图片、产品、下载、招聘、留言等六种模块，具有企业网站常用的栏目内容布局，适合一般的企业网站使用</p>\r\n<p><strong>［专业型企业网站］</strong>通过对细分行业企业网站的研究，专门为该类企业度身定制的网站，具有鲜明的专业特点。每种专业型企业网站的适用范围小，更接近行业用户的最终建站需求</p>\r\n<p><strong>［功能型专业网站］</strong>以专用功能模块为主导的专业网站系统，包括具有专用功能的企业网站和运营型网站系统。</p>\r\n<p>&nbsp;&nbsp; <br />我们还将逐步增加专业电子商务类模块和相应的成品网站产品，打造最好的行业网站超市！</p>\r\n<p>&nbsp;</p>\r\n<script>\r\n\r\n$(document).ready(function(){\r\n	$(\"#pagecontent\").find(\"img\").hide();\r\n	var w=$(\"#pagecontent\")[0].offsetWidth;\r\n	$(\"#pagecontent\").find(\"img\").each(function(){\r\n		$(this).show();\r\n		if(this.offsetWidth>w){\r\n			this.style.width=w + \"px\";\r\n			$().setBg();\r\n		}\r\n	});\r\n		\r\n});\r\n\r\n</script>',1,'','','',''),(9,2,'网站管理系统介绍','<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong> PHPWEB智能网站管理系统</strong>是一款具有可视化管理和模块化网站功能的网站管理软件。可视化的鼠标拖曳排版，自由插入、拖动和叠放插件，所见即所得，让网站制作如同搭积木般便捷易玩；各种插件、边框、菜单可灵活组合和任意摆放，让您摆脱页面框架的束缚，尽享创意的乐趣；模块化的网站功能，十多种常用网站模块和不断增加的专业功能模块供您选用，可根据需要安装卸载模块，即可制作简单的企业展示网站，又可制作各种专业网站。<br /><strong></strong></p>\r\n<p><strong>【软件功能特点】</strong></p>\r\n<p><strong>一、可视化的鼠标拖曳排版</strong><br />可以方便地在网页中插入插件、拖放定位和改变插件尺寸，灵活设置插件边框风格和插件显示参数，灵活设置网页背景，网页排版完全可视化，所见即所得，让网站制作如同搭积木般便捷易玩；<br /><br /><strong>二、插件、边框、菜单灵活组合和任意定位<br /></strong>网站前台功能插件化，可按需插入并灵活设置显示规则。插件风格模板、插件边框模板均可单独设置、灵活组合并任意定位；可插入多组导航菜单，菜单内容和风格样式分离，可以选择不同的导航菜单类型、菜单风格和配色，灵活组合并任意定位。网站不再拘泥于设计好的布局模板，让您摆脱布局框架的束缚，尽享创意的乐趣；</p>\r\n<p><strong>三、背景布局和插件排版方案让网站制作更快捷<br /></strong>网站背景布局和插件排版均可保存方案，并可在其他页面套用方案，使网页风格复制更简单，网站制作更快捷</p>\r\n<p><strong>四、软件功能模块化，安装卸载更方便<br /></strong>模块化的网站功能，十多种常用网站模块和不断增加的专业功能模块供您选用，可根据需要安装卸载模块，即可制作简单的企业展示网站，又可制作各种专业网站<br /><br /><strong>五</strong><strong>、灵活的管理权限和会员权限配置<br /></strong>具有数十种细分的会员权限项目，可以按会员类型配置默认权限，也可以配置单个会员的权限，可按分类配置用户的投稿发布权限和版主管理权限；后台可设置多名管理员，自由配置各项管理权限。</p>\r\n<p><strong><font color=#8b4513><br />附：软件部分功能界面截图</font></strong><br /><img style=\"DISPLAY: inline\" alt=\"\" src=\"http://www.phpweb.net/page/pics/20090125/200901251232817547863.png\" border=0 oldblock=\"inline\" /></p>\r\n<p><img style=\"DISPLAY: inline\" alt=\"\" src=\"http://www.phpweb.net/page/pics/20090125/200901251232817869258.png\" border=0 oldblock=\"inline\" /></p>\r\n<p><img style=\"DISPLAY: inline\" alt=\"\" src=\"http://www.phpweb.net/page/pics/20090125/200901251232820297827.png\" border=0 oldblock=\"inline\" /></p>\r\n<p><img style=\"DISPLAY: inline\" alt=\"\" src=\"http://www.phpweb.net/page/pics/20090125/200901251232820149408.png\" border=0 oldblock=\"inline\" /></p>\r\n<p><img style=\"DISPLAY: inline\" alt=\"\" src=\"http://www.phpweb.net/page/pics/20090125/200901251232820401868.png\" border=0 oldblock=\"inline\" /></p>\r\n<script>\r\n\r\n$(document).ready(function(){\r\n	$(\"#pagecontent\").find(\"img\").hide();\r\n	var w=$(\"#pagecontent\")[0].offsetWidth;\r\n	$(\"#pagecontent\").find(\"img\").each(function(){\r\n		$(this).show();\r\n		if(this.offsetWidth>w){\r\n			this.style.width=w + \"px\";\r\n			$().setBg();\r\n		}\r\n	});\r\n		\r\n});\r\n\r\n</script>',2,'','','',''),(10,2,'基础功能模块介绍','&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 网站管理系统的模块分为两大类型。其中，基础功能模块包含了软件的基本功能，不可卸载和安装；扩展模块是可以按网站实际需要进行安装或卸载的。&nbsp;基础功能模块包括： \r\n<p><strong>1、基础管理功能 <font color=#4682b4><br /></font></strong>提供了后台管理身份验证、管理员添加/删除、管理权限设置、管理密码修改、后台自定义快捷菜单、网站基本参数设置、网页排版、背景/风格设置、插件显示设置、插件边框设置、软件安装、模块安装、插件安装、模版安装、边框安装、系统升级等功能。</p>\r\n<p><strong>2、自定内容模块 <font color=#4682b4><br /></font></strong>自定内容模块提供了网站制作中常用的自定义内容插件，如自定义图片/FLASH、自定义文字、自定义背景色块、自定义边框、自定义标签切换、自定义图片文字组合、自定义透明FLASH特效等插件，可以随心所欲地对网页内容进行排版。</p>\r\n<p><strong>3、导航菜单模块 <br /></strong>导航菜单模块可以自定义多组导航菜单，任意插入网页；导航菜单内容和风格样式分离，可以自选插入一级、二级、下拉、标签式等不同类型的导航菜单插件并选择分组，每种类型的导航菜单插件还可以选择不同的模版风格和配色；</p>\r\n<p><strong>4、网页模块（也称单页模块） <font color=#4682b4><br /></font></strong>网页模块用来构建单个网页或一组网页，作用体现在三个方面：<br />1）用于创建简单的单个网页内容，如：公司简介、联系方式等。<br />2）用于创建一组风格相同内容不同的网页，一个分组下的所有网页可共享分组的排版，每个网页输入不同的内容，通过网页标题菜单相连接或通过翻页进行切换。<br />3）用于搭建超越模块界限的网站层次结构，通过分组首页和下属多个独立排版的单页，并在各单页上分别插入来自其他模块的内容插件，构建自定义层次结构的网站。</p>\r\n<p><strong>5、广告模块<font color=#4682b4>&nbsp; <br /></font></strong>广告模块具有分组图片广告管理、视频广告管理、文字广告管理、分组轮播广告管理、对联广告管理、网站LOGO管理、分组友情链接管理等管理功能；前台具有外来广告代码、页内图片广告、浮动图片广告、飘动图片广告、对联广告、文字广告、移动字幕广告、文字友情链接、图片友情链接、下拉式友情链接、网站LOGO等插件<br /><br /><strong>6、素材特效模块<font color=#4682b4>&nbsp; </font><br /></strong>素材特效模块是提供各种图片素材、特效素材插件的模块，现有头部效果图素材、背景素材、图标素材、卡通素材、装饰线素材、透明flash特效等多种图片和特效插件。</p>\r\n<p><strong>7、全站搜索模块<font color=#4682b4>&nbsp;</font><br /></strong>全站搜索模块已集成了对文章、图片、下载、产品、点评模块内容的同步搜索，搜索结果集中分页显示并链接向相应内容。如果网站没有安装相关模块，会自动不搜索这些模块的数据。<br /><br /><strong>8、工具模块<font color=#4682b4>&nbsp; </font><br /></strong>用于存放一些网站建设的辅助工具、第三方接口等，现有访问统计和投票调查两个插件，今后将在此模块中增加各种第三方接口工具。<br /></p>',2,'','','',''),(11,2,'新闻文章模块介绍','<div class=page_content id=pagecontent>\r\n<p>模块名称：新闻文章模块<br />模块目录：news<br />安装卸载：支持<br />-----------------------------------------------------------</p>\r\n<p><strong>[模块功能介绍]</strong><br /><br />支持多级文章分类<br />支持分类专栏首页，可将任何一个分类设为专栏，进行单独排版<br />支持按分类设置会员发布文章的权限<br />支持文章发布的自定义参数列<br />支持HTML编辑器编辑文章<br />支持单篇文章分页发布<br />支持文章专题、可开设多个专题并具有各自的专题主页<br />支持文章发布时选择专题，前台插件可任意指定显示某个专题的文章<br />支持自定义标签（用于前台按标签规则显示文章）<br />支持批量管理、批量删除文章<br />可设置文章的阅读权限，以控制不同级别的会员阅读文章的权限<br />支持会员发布文章，可控制不同会员发布文章的权限，可按分类控制会员发布权限<br />可设置会员发布文章是否审核，通过后台审核会员发布的文章<br />支持会员自定义文章分类<br />支持针对会员的文章检索搜索<br />支持会员文章发布的积分规则设置<br />支持文章分类版主功能，版主可在前台推荐或删除文章<br />具有文章支持、反对投票功能<br />支持文章点评和星级评分，按文章显示最新点评<br />支持文章附件下载，并可设置附件下载扣点（积分）<br />支持会员发布文章关键词过滤、上传图片尺寸限制<br />具有丰富的自定义文章显示插件<br /><br /><br /><strong>[扩展模块相关性]<br /><br /></strong>相关但非必须安装的模块：会员、点评<br />运行本模块必须安装的模块：无<br /></p></div>\r\n<script>\r\n\r\n$(document).ready(function(){\r\n	$(\"#pagecontent\").find(\"img\").hide();\r\n	var w=$(\"#pagecontent\")[0].offsetWidth;\r\n	$(\"#pagecontent\").find(\"img\").each(function(){\r\n		$(this).show();\r\n		if(this.offsetWidth>w){\r\n			this.style.width=w + \"px\";\r\n			$().setBg();\r\n		}\r\n	});\r\n		\r\n});\r\n\r\n</script>',3,'','','',''),(12,2,'图片展示模块介绍','<p>模块名称：图片展示模块<br />模块目录：photo<br />安装卸载：支持<br />-----------------------------------------------------------</p>\r\n<p><strong>[模块功能介绍]</strong><br /><br />支持多级图片分类<br />支持分类专栏首页，可将任何一个分类设为专栏，进行单独排版<br />支持按分类设置会员发布图片的权限<br />支持图片发布的自定义参数列<br />支持多图发布和前台分页查看多图<br />支持图片专题、可开设多个专题并具有各自的专题主页<br />支持图片发布时选择专题，前台插件可任意指定显示某个专题的图片<br />支持自定义标签（用于前台按标签规则显示图片）<br />支持批量管理、批量删除图片<br />可设置图片的阅读权限，以控制不同级别的会员查看图片的权限<br />支持会员发布图片，可控制不同会员发布图片的权限，可按分类控制会员发布权限<br />可设置会员发布图片是否审核，通过后台审核会员发布的图片<br />支持会员自定义图片分类<br />支持针对会员的图片检索搜索<br />支持会员图片发布的积分规则设置<br />支持图片分类版主功能，版主可在前台推荐或删除图片<br />具有图片支持、反对投票功能<br />支持图片点评和星级评分，按每个图片显示最新点评<br />具有丰富的自定义图片显示插件<br /></p>\r\n<p><strong>[扩展模块相关性]<br /><br /></strong>相关但非必须安装的模块：会员、点评<br />运行本模块必须安装的模块：无</p>\r\n<p>&nbsp;</p>',4,'','','',''),(13,2,'产品展示模块介绍','<div class=page_content id=pagecontent>\r\n<div class=page_content id=pagecontent>\r\n<p>模块名称：产品展示模块<br />模块目录：product<br />安装卸载：支持<br />-----------------------------------------------------------</p>\r\n<p><strong>[模块功能介绍]<br /><br /></strong>产品展示模块用于企业展示和宣传产品，具有以下功能：<br /><br />支持多级产品分类<br />支持分类专栏首页，可将任何一个分类设为专栏，进行单独排版<br />支持按分类设置会员发布产品的权限<br />支持产品发布的自定义参数列，例如产品规格、产品包装等<br />支持产品多图发布和前台分页查看多图，支持HTML编辑器编辑产品介绍<br />支持产品专题、可开设多个专题并具有各自的专题主页<br />支持产品发布时选择专题，前台插件可任意指定显示某个专题的产品<br />支持自定义标签（用于前台按标签规则显示产品）<br />支持批量管理、批量删除产品<br />可设置产品的阅读权限，以控制不同级别的会员查看产品的权限<br />支持会员发布产品，可控制不同会员发布产品的权限，可按分类控制会员发布权限<br />可设置会员发布产品是否审核，通过后台审核会员发布的产品<br />支持会员自定义产品分类<br />支持针对会员的产品检索搜索<br />支持会员产品发布的积分规则设置<br />支持产品分类版主功能，版主可在前台推荐或删除产品<br />支持产品点评和星级评分，按每个产品显示最新点评<br />具有丰富的自定义产品图文显示插件及显示模板<br /></p></div>\r\n<p>\r\n<script>\r\n\r\n$(document).ready(function(){\r\n	$(\"#pagecontent\").find(\"img\").hide();\r\n	var w=$(\"#pagecontent\")[0].offsetWidth;\r\n	$(\"#pagecontent\").find(\"img\").each(function(){\r\n		$(this).show();\r\n		if(this.offsetWidth>w){\r\n			this.style.width=w + \"px\";\r\n			$().setBg();\r\n		}\r\n	});\r\n		\r\n});\r\n\r\n</script>\r\n</p>\r\n<p><strong>[扩展模块相关性]<br /><br /></strong>相关但非必须安装的模块：会员、点评<br />运行本模块必须安装的模块：无<br /></p></div>\r\n<script>\r\n\r\n$(document).ready(function(){\r\n	$(\"#pagecontent\").find(\"img\").hide();\r\n	var w=$(\"#pagecontent\")[0].offsetWidth;\r\n	$(\"#pagecontent\").find(\"img\").each(function(){\r\n		$(this).show();\r\n		if(this.offsetWidth>w){\r\n			this.style.width=w + \"px\";\r\n			$().setBg();\r\n		}\r\n	});\r\n		\r\n});\r\n\r\n</script>',5,'','','',''),(15,2,'网友点评模块介绍','<div class=page_content id=pagecontent>\r\n<p>模块名称：网友点评模块<br />模块目录：comment<br />安装卸载：支持<br />-----------------------------------------------------------</p>\r\n<p><strong>[模块功能介绍]<br /></strong><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 网友点评模块是一个可以针对目标进行点评的模块，如文章点评、图片点评、下载点评、产品点评等。具有专门的点评栏目，可以对点评进行讨论交流。另外，也可以自设单独发帖的分类，作为互动交流来使用。模块前台具有点评频道首页、点评检索搜索、点评详情和回复、会员点评管理等页面，分布于文章等频道的最新点评和发表点评插件；后台具有点评分类、点评管理功能。</p>\r\n<p>备注：本模块和其他模块有反向调用，卸载本模块后文件目录和数据表不删除。<br /></p>\r\n<p><strong>[扩展模块相关性]<br /><br /></strong>运行本模块必须安装的模块：会员</p></div>\r\n<script>\r\n\r\n$(document).ready(function(){\r\n	$(\"#pagecontent\").find(\"img\").hide();\r\n	var w=$(\"#pagecontent\")[0].offsetWidth;\r\n	$(\"#pagecontent\").find(\"img\").each(function(){\r\n		$(this).show();\r\n		if(this.offsetWidth>w){\r\n			this.style.width=w + \"px\";\r\n			$().setBg();\r\n		}\r\n	});\r\n		\r\n});\r\n\r\n</script>',7,'','','',''),(25,1,'友情链接','\r\n\r\n<div style=\"text-align: center;\"><a href=\"http://www.phpweb.net/\" target=\"_blank\"><img src=\"../../page/pics/20120723/201207241343059452427.png\" alt=\"\" border=\"0\" /></a><br /><a href=\"http://www.phpweb.net/\" target=\"_blank\">PHPWEB官方网站</a></div>\r\n\r\n\r\n\r\n\r\n\r\n\r\n',6,'','','',''),(26,1,'成功案例','\r\n<div style=\"text-align: center;\"><a href=\"http://www.ailantech.com\" target=\"_blank\"><img src=\"../../page/pics/20120723/201207241343059676014.jpg\" alt=\"\" border=\"0\" /></a><br /><a href=\"http://www.ailantech.com\" target=\"_blank\">北京艾兰科技有限公司</a></div>\r\n\r\n\r\n\r\n\r\n\r\n\r\n',7,'','','',''),(17,2,'悬赏问答模块介绍','<div class=page_content id=pagecontent>\r\n<p>模块名称：悬赏问答模块<br />模块目录：msq<br />安装卸载：支持<br />-----------------------------------------------------------</p>\r\n<p><strong>[模块功能介绍]</strong>&nbsp;&nbsp;&nbsp;&nbsp;<br /><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;悬赏问答模块是一个以积分悬赏为基础的知识问答模块。网站方可以设置悬赏所采用的积分、最低最高悬赏分、采纳问题时对提问者和回答着的额外奖励等规则。提问者可以悬赏积分提问，可以补充问题，回答者也可以补充回答，提问者可以选择采纳最佳答案，所悬赏的积分归最佳答案提供者。</p>\r\n<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;悬赏问答模块具有频道首页、翻页检索、提问回答等功能页，具有待解决问题、已解决问题、排行榜等自选插件。 后台具有问题分类、问题管理和模块参数设置功能。</p>\r\n<p><strong><br />[扩展模块相关性]<br /><br /></strong>运行本模块必须安装的模块：会员</p>\r\n<script>\r\n\r\n$(document).ready(function(){\r\n	$(\"#pagecontent\").find(\"img\").hide();\r\n	var w=$(\"#pagecontent\")[0].offsetWidth;\r\n	$(\"#pagecontent\").find(\"img\").each(function(){\r\n		$(this).show();\r\n		if(this.offsetWidth>w){\r\n			this.style.width=w + \"px\";\r\n			$().setBg();\r\n		}\r\n	});\r\n		\r\n});\r\n\r\n</script>\r\n\r\n<script>\r\n\r\n$(document).ready(function(){\r\n	$(\"#pagecontent\").find(\"img\").hide();\r\n	var w=$(\"#pagecontent\")[0].offsetWidth;\r\n	$(\"#pagecontent\").find(\"img\").each(function(){\r\n		$(this).show();\r\n		if(this.offsetWidth>w){\r\n			this.style.width=w + \"px\";\r\n			$().setBg();\r\n		}\r\n	});\r\n		\r\n});\r\n\r\n</script>\r\n</div>\r\n<script>\r\n\r\n$(document).ready(function(){\r\n	$(\"#pagecontent\").find(\"img\").hide();\r\n	var w=$(\"#pagecontent\")[0].offsetWidth;\r\n	$(\"#pagecontent\").find(\"img\").each(function(){\r\n		$(this).show();\r\n		if(this.offsetWidth>w){\r\n			this.style.width=w + \"px\";\r\n			$().setBg();\r\n		}\r\n	});\r\n		\r\n});\r\n\r\n</script>',9,'','','',''),(18,2,'客户服务模块介绍 ','<div class=page_content id=pagecontent>\r\n<p>模块名称：客户服务模块（又称客服工单模块）<br />模块目录：service<br />安装卸载：支持<br />-----------------------------------------------------------</p>\r\n<p><strong>[模块功能介绍]</strong>&nbsp;&nbsp;&nbsp;&nbsp;<br /><br />&nbsp;&nbsp;&nbsp;&nbsp; 客户服务模块是一个自定表单提交+工单处理的功能模块。可以任意设置多个客服组，每个组可以设置不同的提交表单、许可提交表单的用户类型、许可处理的客服人员；工单具有7种处理状态，采用AJAX实现动态监控；受理工单后可以和客户进行在线交流；该模块可以灵活运用于销售咨询、技术支持、客户服务和投诉受理等。 </p>\r\n<p></p>\r\n<p><strong>[模块功能介绍]</strong><br /><br />1、客服分组设置<br />可以任意设置多个客服组，每个组可以设置不同的提交表单、许可提交表单的用户类型、许可处理的客服人员；<br /><br />2、客服表单设置<br />不同的客服分组可以设置不同的表单，在客服组设置列表中选择表单设置图标，进入客服表单项目设置。每个客服表单最多可以设置30个表单项目，可以设置启用哪些表单项目，表单项目的类型（单行文本、多行文本、下拉菜单），表单项目是否必填，初始值等。<br /><br />3、前台客服表单<br />客服表单可以在客服模块首页和会员区客服问题提交页，两个地方同时插入，以方便会员和非会员提交不同的问题。而用户是否可以匿名提交、那些用户可以提交哪类问题，是在客服组设置中进行设置的。</p>\r\n<p>4、客服模块的会员功能<br />[客服问题提交] 选择问题类型，提交问题&nbsp;<br />[客服工单查询] 监控问题处理状态，查看工单详情和回复记录，在线交流<br />[存档工单查询] 对于已经处理完成的工单，可随时查询<br /><br />5、客服工单处理状态和流程<br />客服工单处理状态分为以下7种：<span class=stat0><br />[尚未受理]</span> 用户刚提交了问题，暂时还没有受理，正在客服队列中等候<br /><span class=stat1>[尚未解决</span>] 用户对正在处理的问题重新提交了回复，暂时还没有对用户的回复作出响应 <br /><span class=stat2>[已经受理]</span> 已经受理了用户提交的问题，开始处理问题 <br /><span class=stat3>[正在处理]</span> 正在处理问题，可能需要一定的处理时间 <br /><span class=stat4>[等待回应</span>] 处理问题需要用户的配合，客服已向用户提出并正在等待用户的回复 <br /><span class=stat5>[处理完成]</span> 问题已经解决或已全部答复 <br /><span class=stat6>[已经存档]</span> 已经处理完成的问题在24小时后没有新的回复，自动存档，可在存档工单中查看</p>\r\n<div class=con id=con>\r\n<p>客服人员和用户都可以在列表中看到工单的处理状态，采用AJAX技术，无需刷新页面即可看到改变了的状态，以便及时作出回应 <br /><br />6、客服人员工单受理和处理<br />客服人员可以受理自己权限范围内的工单，对受理后的工单进行回复、标注处理状态。在工单回复界面有简单的文字聊天功能，可以和客户进行交流。<br /><br />7、客服权限控制<br />客服模块的管理员（客服）权限控制有两部分：<br />1、在客服分组的设置中可以设置这个客服分组提交的问题哪些管理员可以受理；<br />2、在管理权限设置里可以设置客服人员的客服工单处理、存档、删除、全局监控等权限<br /><br />8、快捷回复设置<br />可以设置一些快捷回复常用语</p></div>&nbsp; \r\n<p><strong>[扩展模块相关性]<br /><br /></strong>运行本模块必须安装的模块：会员\r\n<script>\r\n\r\n$(document).ready(function(){\r\n	$(\"#pagecontent\").find(\"img\").hide();\r\n	var w=$(\"#pagecontent\")[0].offsetWidth;\r\n	$(\"#pagecontent\").find(\"img\").each(function(){\r\n		$(this).show();\r\n		if(this.offsetWidth>w){\r\n			this.style.width=w + \"px\";\r\n			$().setBg();\r\n		}\r\n	});\r\n		\r\n});\r\n\r\n</script>\r\n\r\n<script>\r\n\r\n$(document).ready(function(){\r\n	$(\"#pagecontent\").find(\"img\").hide();\r\n	var w=$(\"#pagecontent\")[0].offsetWidth;\r\n	$(\"#pagecontent\").find(\"img\").each(function(){\r\n		$(this).show();\r\n		if(this.offsetWidth>w){\r\n			this.style.width=w + \"px\";\r\n			$().setBg();\r\n		}\r\n	});\r\n		\r\n});\r\n\r\n</script>\r\n </p></div>\r\n<script>\r\n\r\n$(document).ready(function(){\r\n	$(\"#pagecontent\").find(\"img\").hide();\r\n	var w=$(\"#pagecontent\")[0].offsetWidth;\r\n	$(\"#pagecontent\").find(\"img\").each(function(){\r\n		$(this).show();\r\n		if(this.offsetWidth>w){\r\n			this.style.width=w + \"px\";\r\n			$().setBg();\r\n		}\r\n	});\r\n		\r\n});\r\n\r\n</script>',10,'','','',''),(19,2,'留言反馈模块介绍 ','<div class=page_content id=pagecontent>\r\n<p>模块名称：留言反馈模块<br />模块目录：feedback<br />安装卸载：支持<br />-----------------------------------------------------------</p>\r\n<p><strong>[模块功能介绍]<br /><br /></strong>留言反馈模块是一个适合企业网站使用的简单留言反馈表单功能：<br /><br />1、可以自定义反馈表单组，不同的表单组可以定义不同的表单条目<br />2、前台具有一个专用反馈表单页(/feedback/index.php)，插入反馈表单插件时可选择表单组，也可根据地址栏的groupid参数来切换表单组<br />3、具有一个可全站插入的“全站留言表单”插件，并配有一个小型表单模板，可以在任何页面的左右侧区域插入小型留言表单<br />4、提交表单不需要会员登录，使用本模块无须同时使用会员模块<br />5、后台可查询反馈信息(没有直接回复功能) </p>\r\n<p>备注：本模块主要提供给一般的企业网站用户，以管理简单为主要需求；如果您需要更强大的留言反馈功能，建议使用“客户服务模块”。</p>\r\n<p><strong><br />[扩展模块相关性]<br /><br /></strong>运行本模块必须安装的模块：无</p>\r\n<script>\r\n\r\n$(document).ready(function(){\r\n	$(\"#pagecontent\").find(\"img\").hide();\r\n	var w=$(\"#pagecontent\")[0].offsetWidth;\r\n	$(\"#pagecontent\").find(\"img\").each(function(){\r\n		$(this).show();\r\n		if(this.offsetWidth>w){\r\n			this.style.width=w + \"px\";\r\n			$().setBg();\r\n		}\r\n	});\r\n		\r\n});\r\n\r\n</script>\r\n\r\n<script>\r\n\r\n$(document).ready(function(){\r\n	$(\"#pagecontent\").find(\"img\").hide();\r\n	var w=$(\"#pagecontent\")[0].offsetWidth;\r\n	$(\"#pagecontent\").find(\"img\").each(function(){\r\n		$(this).show();\r\n		if(this.offsetWidth>w){\r\n			this.style.width=w + \"px\";\r\n			$().setBg();\r\n		}\r\n	});\r\n		\r\n});\r\n\r\n</script>\r\n</div>\r\n<script>\r\n\r\n$(document).ready(function(){\r\n	$(\"#pagecontent\").find(\"img\").hide();\r\n	var w=$(\"#pagecontent\")[0].offsetWidth;\r\n	$(\"#pagecontent\").find(\"img\").each(function(){\r\n		$(this).show();\r\n		if(this.offsetWidth>w){\r\n			this.style.width=w + \"px\";\r\n			$().setBg();\r\n		}\r\n	});\r\n		\r\n});\r\n\r\n</script>',11,'','','',''),(20,2,'企业招聘模块介绍','<p>模块名称：企业招聘模块<br />模块目录：job<br />安装卸载：支持<br />-----------------------------------------------------------</p>\r\n<p><strong>[模块功能介绍]</strong><br /><br />一个适合企业网站使用的人才招聘模块，具有以下功能：<br /><br /><strong>一、后台功能</strong><br />1、招聘职位发布<br />可以发布职位信息，包括职位名称、职位类型、工作经验、学历要求、招聘人数、工作地点、职位描述、招聘要求等项目<br /><br />2、招聘职位管理<br />可以修改、删除职位信息<br /><br />3、求职申请处理<br />查看在线提交的应聘申请，可以选择删除或加入人才库</p>\r\n<p>4、企业人才查询<br />查询已经加入人才库的应聘申请（个人简历）信息<br /><br />5、应聘表单设置<br />自定义设置应聘表单的项目</p>\r\n<p><strong>二、前台功能</strong><br />前台包括招聘职位检索、最新招聘职位、职位搜索、职位详情、应聘申请表单等插件</p>\r\n<p>本模块不需要会员模块的支持<br /></p>\r\n<p><strong>[扩展模块相关性]<br /><br /></strong>运行本模块必须安装的模块：无<br /></p>\r\n<script>\r\n\r\n$(document).ready(function(){\r\n	$(\"#pagecontent\").find(\"img\").hide();\r\n	var w=$(\"#pagecontent\")[0].offsetWidth;\r\n	$(\"#pagecontent\").find(\"img\").each(function(){\r\n		$(this).show();\r\n		if(this.offsetWidth>w){\r\n			this.style.width=w + \"px\";\r\n			$().setBg();\r\n		}\r\n	});\r\n		\r\n});\r\n\r\n</script>',12,'','','',''),(21,2,'企业留言模块介绍','<div class=page_content id=pagecontent>\r\n<div class=page_content id=pagecontent>\r\n<p>模块名称：企业留言板模块<br />模块目录：guestbook<br />安装卸载：支持<br />-----------------------------------------------------------</p>\r\n<p><strong>[模块功能介绍]<br /><br /></strong>企业留言板模块是一个适合企业网站使用的提问回复式留言板 ，一般用于非会员用户的直接咨询和站方回复，并希望大家看到的应用。<br /><br />1、不需要会员模块的支持，非会员直接留言提问。<br />2、提问时可以选择私密留言，只有留言板管理员可以看到私密留言<br />3、留言板管理员可以在后台回复留言，也只有留言板管理员可以回复留言<br />4、后台可以设置&nbsp;网站管理员是否具有留言板管理权限，可以设置是否审核留言，设置词语过滤<br />５、前台插件包括留言查询检索、留言发布表单</p>\r\n<p>前台界面截图：</p>\r\n<p><img style=\"DISPLAY: inline\" alt=\"\" src=\"http://www.phpweb.net/page/pics/20090624/200906241245848668985.gif\" border=0 oldblock=\"inline\" /></p>\r\n<p><strong><br />[扩展模块相关性]<br /><br /></strong>运行本模块必须安装的模块：无</p>\r\n<script>\r\n\r\n$(document).ready(function(){\r\n	$(\"#pagecontent\").find(\"img\").hide();\r\n	var w=$(\"#pagecontent\")[0].offsetWidth;\r\n	$(\"#pagecontent\").find(\"img\").each(function(){\r\n		$(this).show();\r\n		if(this.offsetWidth>w){\r\n			this.style.width=w + \"px\";\r\n			$().setBg();\r\n		}\r\n	});\r\n		\r\n});\r\n\r\n</script>\r\n\r\n<script>\r\n\r\n$(document).ready(function(){\r\n	$(\"#pagecontent\").find(\"img\").hide();\r\n	var w=$(\"#pagecontent\")[0].offsetWidth;\r\n	$(\"#pagecontent\").find(\"img\").each(function(){\r\n		$(this).show();\r\n		if(this.offsetWidth>w){\r\n			this.style.width=w + \"px\";\r\n			$().setBg();\r\n		}\r\n	});\r\n		\r\n});\r\n\r\n</script>\r\n</div>\r\n<script>\r\n\r\n$(document).ready(function(){\r\n	$(\"#pagecontent\").find(\"img\").hide();\r\n	var w=$(\"#pagecontent\")[0].offsetWidth;\r\n	$(\"#pagecontent\").find(\"img\").each(function(){\r\n		$(this).show();\r\n		if(this.offsetWidth>w){\r\n			this.style.width=w + \"px\";\r\n			$().setBg();\r\n		}\r\n	});\r\n		\r\n});\r\n\r\n</script>\r\n</div>\r\n<script>\r\n\r\n$(document).ready(function(){\r\n	$(\"#pagecontent\").find(\"img\").hide();\r\n	var w=$(\"#pagecontent\")[0].offsetWidth;\r\n	$(\"#pagecontent\").find(\"img\").each(function(){\r\n		$(this).show();\r\n		if(this.offsetWidth>w){\r\n			this.style.width=w + \"px\";\r\n			$().setBg();\r\n		}\r\n	});\r\n		\r\n});\r\n\r\n</script>',13,'','','',''),(22,2,'互动留言模块介绍 ','<div class=page_content id=pagecontent>\r\n<div class=page_content id=pagecontent>\r\n<p>模块名称：互动留言模块<br />模块目录：bbs<br />安装卸载：支持<br />-----------------------------------------------------------</p>\r\n<p><strong>[模块功能介绍]<br /></strong><br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;互动留言模块是一个互动发帖交流的模块。可以设置多个分类，发帖时可选择分类，网友可以互动回帖讨论。</p>\r\n<p><strong>[扩展模块相关性]<br /><br /></strong>运行本模块必须安装的模块：会员</p></div>\r\n<script>\r\n\r\n$(document).ready(function(){\r\n	$(\"#pagecontent\").find(\"img\").hide();\r\n	var w=$(\"#pagecontent\")[0].offsetWidth;\r\n	$(\"#pagecontent\").find(\"img\").each(function(){\r\n		$(this).show();\r\n		if(this.offsetWidth>w){\r\n			this.style.width=w + \"px\";\r\n			$().setBg();\r\n		}\r\n	});\r\n		\r\n});\r\n\r\n</script>\r\n</div>\r\n<script>\r\n\r\n$(document).ready(function(){\r\n	$(\"#pagecontent\").find(\"img\").hide();\r\n	var w=$(\"#pagecontent\")[0].offsetWidth;\r\n	$(\"#pagecontent\").find(\"img\").each(function(){\r\n		$(this).show();\r\n		if(this.offsetWidth>w){\r\n			this.style.width=w + \"px\";\r\n			$().setBg();\r\n		}\r\n	});\r\n		\r\n});\r\n\r\n</script>',14,'','','','');
/*!40000 ALTER TABLE `pwn_page` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_page_group`
--

DROP TABLE IF EXISTS `pwn_page_group`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_page_group` (
  `id` int(3) NOT NULL auto_increment,
  `groupname` varchar(50) NOT NULL default '',
  `xuhao` int(5) NOT NULL default '0',
  `moveable` int(1) NOT NULL default '1',
  `folder` varchar(50) NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 PACK_KEYS=0;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_page_group`
--

LOCK TABLES `pwn_page_group` WRITE;
/*!40000 ALTER TABLE `pwn_page_group` DISABLE KEYS */;
INSERT INTO `pwn_page_group` VALUES (1,'关于我们',1,0,'html'),(2,'软件介绍',1,1,'products');
/*!40000 ALTER TABLE `pwn_page_group` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_tools_code`
--

DROP TABLE IF EXISTS `pwn_tools_code`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_tools_code` (
  `id` int(11) unsigned NOT NULL auto_increment,
  `cat` varchar(100) NOT NULL,
  `groupid` int(11) NOT NULL default '0',
  `groupname` varchar(100) NOT NULL,
  `qq` varchar(100) NOT NULL,
  `name` varchar(255) NOT NULL,
  `position` varchar(255) NOT NULL,
  `tel` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL,
  `memo` varchar(255) NOT NULL,
  `code` text NOT NULL,
  `xuhao` int(11) NOT NULL default '0',
  `iffb` int(1) NOT NULL default '1',
  `tj` int(1) NOT NULL default '0',
  `dtime` int(11) NOT NULL default '0',
  `uptime` int(11) NOT NULL default '0',
  `author` varchar(100) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_tools_code`
--

LOCK TABLES `pwn_tools_code` WRITE;
/*!40000 ALTER TABLE `pwn_tools_code` DISABLE KEYS */;
/*!40000 ALTER TABLE `pwn_tools_code` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_tools_photopolldata`
--

DROP TABLE IF EXISTS `pwn_tools_photopolldata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_tools_photopolldata` (
  `id` int(11) unsigned NOT NULL auto_increment,
  `poll_id` int(11) NOT NULL default '0',
  `title` varchar(255) NOT NULL,
  `body` text,
  `iffb` int(1) NOT NULL default '0',
  `tj` int(1) default NULL,
  `secure` int(11) NOT NULL default '0',
  `dtime` int(11) NOT NULL default '0',
  `uptime` int(11) NOT NULL default '0',
  `author` varchar(100) default NULL,
  `type` varchar(30) NOT NULL,
  `src` varchar(150) NOT NULL,
  `color` varchar(20) NOT NULL default '',
  `votes` int(14) NOT NULL default '0',
  `votesinfo1` text NOT NULL,
  `votesinfo2` text NOT NULL,
  `votesinfo3` text NOT NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_tools_photopolldata`
--

LOCK TABLES `pwn_tools_photopolldata` WRITE;
/*!40000 ALTER TABLE `pwn_tools_photopolldata` DISABLE KEYS */;
/*!40000 ALTER TABLE `pwn_tools_photopolldata` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_tools_photopollindex`
--

DROP TABLE IF EXISTS `pwn_tools_photopollindex`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_tools_photopollindex` (
  `id` int(11) NOT NULL auto_increment,
  `catid` int(12) NOT NULL,
  `catpath` char(255) default NULL,
  `cat` varchar(100) NOT NULL,
  `groupname` varchar(100) NOT NULL default '',
  `timestamp` int(11) NOT NULL default '0',
  `status` smallint(2) NOT NULL default '0',
  `exp_time` int(11) NOT NULL default '0',
  `expire` smallint(2) NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_tools_photopollindex`
--

LOCK TABLES `pwn_tools_photopollindex` WRITE;
/*!40000 ALTER TABLE `pwn_tools_photopollindex` DISABLE KEYS */;
/*!40000 ALTER TABLE `pwn_tools_photopollindex` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_tools_pollconfig`
--

DROP TABLE IF EXISTS `pwn_tools_pollconfig`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_tools_pollconfig` (
  `config_id` smallint(5) unsigned NOT NULL auto_increment,
  `img_height` int(5) NOT NULL default '0',
  `img_length` int(5) NOT NULL default '0',
  `vodinfo` varchar(225) NOT NULL default '0',
  `def_options` smallint(3) unsigned NOT NULL default '0',
  PRIMARY KEY  (`config_id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_tools_pollconfig`
--

LOCK TABLES `pwn_tools_pollconfig` WRITE;
/*!40000 ALTER TABLE `pwn_tools_pollconfig` DISABLE KEYS */;
INSERT INTO `pwn_tools_pollconfig` VALUES (1,20,10,'对不起,您已经投过票了',10);
/*!40000 ALTER TABLE `pwn_tools_pollconfig` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_tools_polldata`
--

DROP TABLE IF EXISTS `pwn_tools_polldata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_tools_polldata` (
  `id` int(11) unsigned NOT NULL auto_increment,
  `poll_id` int(11) NOT NULL default '0',
  `option_id` int(11) NOT NULL default '0',
  `option_text` varchar(200) NOT NULL default '',
  `color` varchar(20) NOT NULL default '',
  `votes` int(14) NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_tools_polldata`
--

LOCK TABLES `pwn_tools_polldata` WRITE;
/*!40000 ALTER TABLE `pwn_tools_polldata` DISABLE KEYS */;
INSERT INTO `pwn_tools_polldata` VALUES (17,8,5,'喜欢','aqua',0),(16,8,4,'一般','aqua',0),(13,8,1,'很好','aqua',1),(14,8,2,'不好','aqua',0),(15,8,3,'很差','aqua',0);
/*!40000 ALTER TABLE `pwn_tools_polldata` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_tools_pollindex`
--

DROP TABLE IF EXISTS `pwn_tools_pollindex`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_tools_pollindex` (
  `id` int(11) NOT NULL auto_increment,
  `groupname` varchar(100) NOT NULL default '',
  `timestamp` int(11) NOT NULL default '0',
  `status` smallint(2) NOT NULL default '0',
  `exp_time` int(11) NOT NULL default '0',
  `expire` smallint(2) NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_tools_pollindex`
--

LOCK TABLES `pwn_tools_pollindex` WRITE;
/*!40000 ALTER TABLE `pwn_tools_pollindex` DISABLE KEYS */;
INSERT INTO `pwn_tools_pollindex` VALUES (8,'这个软件你感觉怎么样？',1223209351,1,1225801351,0);
/*!40000 ALTER TABLE `pwn_tools_pollindex` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_tools_statbase`
--

DROP TABLE IF EXISTS `pwn_tools_statbase`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_tools_statbase` (
  `id` int(8) NOT NULL auto_increment,
  `ShowCountType` int(1) default NULL,
  `ShowCountSize` int(1) default NULL,
  `ShowCount` int(1) default NULL,
  `ShowCountStat` int(1) default NULL,
  `starttime` int(11) default NULL,
  `CountIpExp` int(3) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_tools_statbase`
--

LOCK TABLES `pwn_tools_statbase` WRITE;
/*!40000 ALTER TABLE `pwn_tools_statbase` DISABLE KEYS */;
INSERT INTO `pwn_tools_statbase` VALUES (1,17,8,2,0,1234728185,5);
/*!40000 ALTER TABLE `pwn_tools_statbase` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_tools_statcome`
--

DROP TABLE IF EXISTS `pwn_tools_statcome`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_tools_statcome` (
  `id` int(12) NOT NULL auto_increment,
  `url` varchar(255) NOT NULL default '',
  `count` int(5) NOT NULL default '0',
  `begingtime` int(11) NOT NULL default '0',
  `lasttime` int(11) NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_tools_statcome`
--

LOCK TABLES `pwn_tools_statcome` WRITE;
/*!40000 ALTER TABLE `pwn_tools_statcome` DISABLE KEYS */;
/*!40000 ALTER TABLE `pwn_tools_statcome` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_tools_statcount`
--

DROP TABLE IF EXISTS `pwn_tools_statcount`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_tools_statcount` (
  `id` int(21) NOT NULL auto_increment,
  `ip` varchar(17) NOT NULL default '',
  `os` varchar(40) NOT NULL default '',
  `browse` varchar(30) NOT NULL default '',
  `urlform` varchar(255) NOT NULL default '',
  `time` int(11) NOT NULL default '0',
  `nowpage` varchar(255) default NULL,
  `member` varchar(50) default NULL,
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=16307 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_tools_statcount`
--

LOCK TABLES `pwn_tools_statcount` WRITE;
/*!40000 ALTER TABLE `pwn_tools_statcount` DISABLE KEYS */;
/*!40000 ALTER TABLE `pwn_tools_statcount` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_tools_statdate`
--

DROP TABLE IF EXISTS `pwn_tools_statdate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_tools_statdate` (
  `id` int(2) NOT NULL auto_increment,
  `1th_day` int(5) NOT NULL default '0',
  `2th_day` int(5) NOT NULL default '0',
  `3th_day` int(5) NOT NULL default '0',
  `4th_day` int(5) NOT NULL default '0',
  `5th_day` int(5) NOT NULL default '0',
  `6th_day` int(5) NOT NULL default '0',
  `7th_day` int(5) NOT NULL default '0',
  `8th_day` int(5) NOT NULL default '0',
  `9th_day` int(5) NOT NULL default '0',
  `10th_day` int(5) NOT NULL default '0',
  `11th_day` int(5) NOT NULL default '0',
  `12th_day` int(5) NOT NULL default '0',
  `13th_day` int(5) NOT NULL default '0',
  `14th_day` int(5) NOT NULL default '0',
  `15th_day` int(5) NOT NULL default '0',
  `16th_day` int(5) NOT NULL default '0',
  `17th_day` int(5) NOT NULL default '0',
  `18th_day` int(5) NOT NULL default '0',
  `19th_day` int(5) NOT NULL default '0',
  `20th_day` int(5) NOT NULL default '0',
  `21th_day` int(5) NOT NULL default '0',
  `22th_day` int(5) NOT NULL default '0',
  `23th_day` int(5) NOT NULL default '0',
  `24th_day` int(5) NOT NULL default '0',
  `25th_day` int(5) NOT NULL default '0',
  `26th_day` int(5) NOT NULL default '0',
  `27th_day` int(5) NOT NULL default '0',
  `28th_day` int(5) NOT NULL default '0',
  `29th_day` int(5) NOT NULL default '0',
  `30th_day` int(5) NOT NULL default '0',
  `31th_day` int(5) NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_tools_statdate`
--

LOCK TABLES `pwn_tools_statdate` WRITE;
/*!40000 ALTER TABLE `pwn_tools_statdate` DISABLE KEYS */;
INSERT INTO `pwn_tools_statdate` VALUES (1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(3,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(4,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(5,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(6,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(7,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(8,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(9,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(10,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(11,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0),(12,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `pwn_tools_statdate` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_webmall_config`
--

DROP TABLE IF EXISTS `pwn_webmall_config`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_webmall_config` (
  `xuhao` int(3) NOT NULL default '0',
  `vname` varchar(50) NOT NULL default '',
  `settype` varchar(30) NOT NULL default 'input',
  `colwidth` varchar(3) NOT NULL default '30',
  `variable` varchar(32) NOT NULL default '',
  `value` text NOT NULL,
  `intro` text NOT NULL,
  PRIMARY KEY  (`variable`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_webmall_config`
--

LOCK TABLES `pwn_webmall_config` WRITE;
/*!40000 ALTER TABLE `pwn_webmall_config` DISABLE KEYS */;
INSERT INTO `pwn_webmall_config` VALUES (1,'代理接口域名','input','30','AgentApi','vp.sitebase.cn','连接官方代理接口的域名'),(2,'代理商会员帐号','input','30','AgentUser','','代理商在官方网站的会员登录帐号'),(3,'代理商会员密码','input','30','AgentPasswd','','代理商在官方网站的会员登录密码'),(4,'调用官方网站产品缩图','YN','30','AgentSharePic','1','在网站超市产品展示中调用官方网站的缩图，产品同步更新时无需自己上传缩图');
/*!40000 ALTER TABLE `pwn_webmall_config` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_webmall_goods`
--

DROP TABLE IF EXISTS `pwn_webmall_goods`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_webmall_goods` (
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
) ENGINE=MyISAM AUTO_INCREMENT=38 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_webmall_goods`
--

LOCK TABLES `pwn_webmall_goods` WRITE;
/*!40000 ALTER TABLE `pwn_webmall_goods` DISABLE KEYS */;
INSERT INTO `pwn_webmall_goods` VALUES (3,'企业网站实施服务','','2000.00','2000.00','2000.00',35,36,0,'个',0);
/*!40000 ALTER TABLE `pwn_webmall_goods` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_webmall_iorder`
--

DROP TABLE IF EXISTS `pwn_webmall_iorder`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_webmall_iorder` (
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
) ENGINE=MyISAM AUTO_INCREMENT=50 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_webmall_iorder`
--

LOCK TABLES `pwn_webmall_iorder` WRITE;
/*!40000 ALTER TABLE `pwn_webmall_iorder` DISABLE KEYS */;
/*!40000 ALTER TABLE `pwn_webmall_iorder` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_webmall_modules`
--

DROP TABLE IF EXISTS `pwn_webmall_modules`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_webmall_modules` (
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
) ENGINE=MyISAM AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_webmall_modules`
--

LOCK TABLES `pwn_webmall_modules` WRITE;
/*!40000 ALTER TABLE `pwn_webmall_modules` DISABLE KEYS */;
INSERT INTO `pwn_webmall_modules` VALUES (13,'news','新闻文章模块','100.00','0.00','0.00',0,0,0,'套'),(14,'photo','图片展示模块','100.00','0.00','0.00',0,0,0,'套'),(15,'down','文件下载模块','100.00','0.00','0.00',0,0,0,'套'),(16,'product','产品展示模块','100.00','0.00','0.00',0,0,0,'套'),(17,'comment','网友点评模块','100.00','0.00','0.00',0,0,0,'套'),(18,'member','会员功能模块','100.00','0.00','0.00',0,0,0,'套'),(19,'service','客户服务模块','300.00','0.00','0.00',0,0,0,'套'),(20,'feedback','留言反馈模块','100.00','0.00','0.00',0,0,0,'套'),(21,'maq','悬赏问答模块','300.00','0.00','0.00',0,0,0,'套'),(22,'job','企业招聘模块','100.00','0.00','0.00',0,0,0,'套'),(23,'guestbook','企业留言模块','100.00','0.00','0.00',0,0,0,'套'),(24,'bbs','互动留言模块','100.00','0.00','0.00',0,0,0,'套'),(25,'hospital','医院门诊模块','500.00','0.00','0.00',0,0,0,'套'),(26,'webmall','网站超市代理','500.00','0.00','0.00',0,0,0,'套');
/*!40000 ALTER TABLE `pwn_webmall_modules` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_webmall_spool`
--

DROP TABLE IF EXISTS `pwn_webmall_spool`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_webmall_spool` (
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
) ENGINE=MyISAM AUTO_INCREMENT=524 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_webmall_spool`
--

LOCK TABLES `pwn_webmall_spool` WRITE;
/*!40000 ALTER TABLE `pwn_webmall_spool` DISABLE KEYS */;
INSERT INTO `pwn_webmall_spool` VALUES (64,'家电生产企业网站','C001',3,2,11,'','','','','600.00',0,1268962380,'http://www.2799.cn/1252374188/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(65,'家具制造企业网站','C002',3,2,43,'','','','','600.00',0,1272375245,'http://www.2799.cn/1252374401/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(66,'家电制造企业网站','1003',3,2,11,'','','','','600.00',0,1270625307,'http://www.2799.cn/1252310905/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(67,'家具制造企业网站','1004',0,2,43,'','','','','600.00',0,1272375262,'http://www.2799.cn/1252312355/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(68,'自行车制造企业网站','1005',0,2,9,'','','','','400.00',0,1268962333,'http://www.2799.cn/1252312920/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(69,'数码产品生产企业网站','1006',0,2,1,'','','','','400.00',0,1270625465,'http://www.2799.cn/1252313588/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(70,'健身器材生产企业网站','1007',0,2,9,'','','','','600.00',0,1270625505,'http://www.2799.cn/1252314201/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(71,'餐饮加盟公司网站','1008',0,2,13,'','','','','1000.00',0,1270625633,'http://www.2799.cn/1252314717/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(72,'锁具生产企业网站','2001',0,2,10,'','','','','400.00',0,1270625698,'http://www.2799.cn/1252375664/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(73,'鞋类生产企业网站','2002',0,2,8,'','','','','400.00',0,1270625775,'http://www.2799.cn/1252377321/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(74,'箱包生产企业网站','2003',0,2,8,'','','','','400.00',0,1270625863,'http://www.2799.cn/1252377530/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(75,'汽车生产企业网站','2004',0,2,14,'','','','','400.00',0,1270625935,'http://www.2799.cn/1252377910/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(76,'婚纱摄影公司网站','2005',0,2,15,'','','','','400.00',0,1270625971,'http://www.2799.cn/1252378113/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(77,'办公用品生产企业网站','2006',0,2,9,'','','','','400.00',0,1270626071,'http://www.2799.cn/1252378375/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(78,'化妆品公司网站','1009',0,2,17,'','','','','800.00',0,1268962227,'http://www.2799.cn/1252315603/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(79,'家具生产企业网站','2007',0,2,43,'','','','','400.00',0,1272375281,'http://www.2799.cn/1252378551/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(80,'养猪场企业网站','1010',0,2,18,'','','','','600.00',0,1270626150,'http://www.2799.cn/1252374857/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(81,'鞋类生产企业网站','2008',0,2,8,'','','','','400.00',0,1270626192,'http://www.2799.cn/1252378823/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(82,'机电设备制造公司网站','1011',0,2,3,'','','','','800.00',0,1270626234,'http://www.2799.cn/1252375004/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(83,'数码产品生产企业网站','2009',0,2,1,'','','','','400.00',0,1270626363,'http://www.2799.cn/1252379038/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(84,'家居用品生产企业网站','2010',0,2,43,'','','','','400.00',0,1272375232,'http://www.2799.cn/1252379150/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(85,'电脑维修公司网站','1012',0,2,1,'','','','','500.00',0,1270626598,'http://www.2799.cn/1252375326/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(86,'医疗设备公司网站','2011',0,2,44,'','','','','400.00',0,1277085378,'http://www.2799.cn/1252379591/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(87,'仪表生产企业网站','3003',0,2,3,'','','','','400.00',0,1270626510,'http://www.2799.cn/1252386244/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(88,'家电生产企业网站','2012',0,2,11,'','','','','800.00',0,1270626451,'http://www.2799.cn/1252387302/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(89,'箱包生产企业网站','2013',0,2,8,'','','','','400.00',0,1270625153,'http://www.2799.cn/1252386080/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(90,'汽车制造企业网站','2014',0,2,14,'','','','','400.00',0,1268962092,'http://www.2799.cn/1252386393/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(91,'健身器材生产企业网站','4001',0,2,9,'','','','','400.00',0,1270625105,'http://www.2799.cn/1252386669/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(92,'房地产开发公司企业网站','4002',0,2,2,'','','','','400.00',0,1270625068,'http://www.2799.cn/1252386856/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(93,'养殖企业网站','2015',0,2,18,'','','','','400.00',0,1270624990,'http://www.2799.cn/1252387075/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(94,'西式快餐企业网站','2016',0,2,13,'','','','','400.00',0,1270624904,'http://www.2799.cn/1241602506/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(95,'乐器制造企业网站','4003',0,2,9,'','','','','400.00',0,1270624856,'http://www.2799.cn/1241666689/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(96,'锁具制造企业网站','5001',0,2,10,'','','','','400.00',0,1268961991,'http://www.2799.cn/1241681818/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(97,'自行车企业网站','6001',0,2,9,'','','','','400.00',0,1268961982,'http://www.2799.cn/1241760986/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(98,'玩具企业网站','2017',0,2,23,'','','','','400.00',0,1270624779,'http://www.2799.cn/1241764945/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(99,'建筑材料生产企业网站','1015',0,2,10,'','','','','600.00',0,1270624709,'http://www.2799.cn/1242623906/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(100,'婴儿用品企业网站','3004',0,2,23,'','','','','400.00',0,1270624620,'http://www.2799.cn/1242019695/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(101,'珠宝首饰企业网站','5002',0,2,17,'','','','','400.00',0,1270624559,'http://www.2799.cn/1242021565/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(102,'钟表制造企业网站','4004',0,2,23,'','','','','400.00',0,1270624508,'http://www.2799.cn/1242105994/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(103,'卫浴洁具企业网站','6002',0,2,43,'','','','','400.00',0,1272375212,'http://www.2799.cn/1242183634/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(104,'机电设备企业网站','2018',0,2,3,'','','','','400.00',0,1268961917,'http://www.2799.cn/1242095109/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(105,'家电制造企业网站','5003',0,2,11,'','','','','400.00',0,1268961909,'http://www.2799.cn/1242352458/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(106,'农产品生产企业网站','4005',0,2,18,'','','','','400.00',0,1270624333,'http://www.2799.cn/1242352930/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(107,'农场网站','6003',0,2,18,'','','','','600.00',0,1270624302,'http://www.2799.cn/1242363940/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(108,'厨卫设备企业网站','6004',0,2,43,'','','','','800.00',0,1272375183,'http://www.2799.cn/1242363964/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(109,'家禽养殖企业网站','2021',0,2,18,'','','','','600.00',0,1270624248,'http://www.2799.cn/1242365953/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(110,'电脑回收公司网站','2022',0,2,1,'','','','','400.00',0,1268961827,'http://www.2799.cn/1242609147/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(111,'软件企业网站','5004',0,2,1,'','','','','400.00',0,1270624188,'http://www.2799.cn/1242609876/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(112,'机电设备生产企业网站','4006',0,2,3,'','','','','400.00',0,1270624136,'http://www.2799.cn/1242626636/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(113,'服装生产企业网站','4007',0,2,8,'','','','','400.00',0,1270624087,'http://www.2799.cn/1242635990/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(114,'小型农家乐网站','2023',0,2,36,'','','','','400.00',0,1268961786,'http://www.2799.cn/1242708885/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(115,'饮料生产企业','5005',0,2,25,'','','','','400.00',0,1268961775,'http://www.2799.cn/1244618054/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(116,'装修材料企业网站','5006',0,2,10,'','','','','400.00',0,1270624037,'http://www.2799.cn/1242869202/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(117,'书画展示网站','4008',0,2,26,'','','','','400.00',0,1270623981,'http://www.2799.cn/1242880202/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(118,'水产养殖企业网站','4009',0,2,18,'','','','','400.00',0,1270623921,'http://www.2799.cn/1242880221/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(119,'清洁服务公司网站','6005',0,2,27,'','','','','600.00',0,1268961728,'http://www.2799.cn/1242890302/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(120,'园艺公司网站','6006',0,2,18,'','','','','700.00',0,1268961716,'http://www.2799.cn/1242893351/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(121,'汽车租赁公司网站','2024',0,2,40,'','','','','600.00',0,1270622687,'http://www.2799.cn/1242891722/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(122,'物资回收公司网站','2025',0,2,33,'','','','','500.00',0,1270622623,'http://www.2799.cn/1242984685/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(123,'油漆涂料生产企业网站','2019',0,2,29,'','','','','400.00',0,1282004352,'http://www.2799.cn/1243307789/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(124,'女性内衣企业网站','6007',0,2,8,'','','','','600.00',0,1270622436,'http://www.2799.cn/1243317851/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(125,'家居用品企业网站','2020',0,2,43,'','','','','600.00',0,1272375163,'http://www.2799.cn/1243400637/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(126,'厨卫企业网站','6008',0,2,43,'','','','','700.00',0,1272375151,'http://www.2799.cn/1243406642/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(127,'汽车制造行业网站','5007',0,2,14,'','','','','600.00',0,1270622131,'http://www.2799.cn/1243781702/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(128,'办公用品企业网站','4010',0,2,9,'','','','','600.00',0,1268961636,'http://www.2799.cn/1243848568/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(129,'房地产开发公司网站','5008',0,2,2,'','','','','600.00',0,1270621843,'http://www.2799.cn/1243906199/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(130,'五金建材企业网站','6009',0,2,10,'','','','','600.00',0,1270621777,'http://www.2799.cn/1262653872/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(131,'冶金行业企业网站','5009',0,2,45,'','','','','600.00',0,1282004211,'http://www.2799.cn/1243925984/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(132,'建筑材料生产企业网站','4011',0,2,10,'','','','','600.00',0,1270014406,'http://www.2799.cn/1243926263/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(133,'电子产品制造企业网站','5010',0,2,11,'','','','','600.00',0,1270014166,'http://www.2799.cn/1243998829/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(134,'电子产品生产企业网站','6010',0,2,11,'','','','','600.00',0,1268961563,'http://www.2799.cn/1244020088/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(135,'软件企业网站','4012',0,2,1,'','','','','600.00',0,1270014068,'http://www.2799.cn/1244165127/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(136,'家居用品生产企业网站','5012',0,2,43,'','','','','600.00',0,1272375122,'http://www.2799.cn/1244182734/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(137,'水果企业网站','4013',0,2,18,'','','','','600.00',0,1270013839,'http://www.2799.cn/1244189040/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(138,'医院诊所网站','5011',0,2,19,'','','','','700.00',0,1270013363,'http://www.2799.cn/1258009806/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(139,'乐器制造企业网站','5013',0,2,9,'','','','','600.00',0,1270013315,'http://www.2799.cn/1244442722/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(140,'电池制造企业网站','6011',0,2,11,'','','','','600.00',0,1270013259,'http://www.2799.cn/1244449243/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(141,'耳机生产企业网站','6012',0,2,1,'','','','','600.00',0,1268961446,'http://www.2799.cn/1247013612/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(142,'体育用品生产企业网站','4014',0,2,9,'','','','','600.00',0,1270013164,'http://www.2799.cn/1251965907/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(143,'书画展示网站','4015',0,2,26,'','','','','600.00',0,1270013112,'http://www.2799.cn/1244612769/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(144,'女鞋生产企业网站','5014',0,2,8,'','','','','600.00',0,1270013025,'http://www.2799.cn/1244620722/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(145,'轴承制造企业网站','6013',0,2,45,'','','','','600.00',0,1282004513,'http://www.2799.cn/1244625574/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(146,'帆船工艺品制造企业网站','4016',0,2,23,'','','','','600.00',0,1268961309,'http://www.2799.cn/1245393604/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(147,'典当公司网站','6014',0,2,31,'','','','','700.00',0,1270012970,'http://www.2799.cn/1245725392/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(148,'餐饮服务公司网站','5015',0,2,13,'','','','','600.00',0,1270012901,'http://www.2799.cn/1244794888/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(149,'婚庆公司网站','2026',0,2,15,'','','','','600.00',0,1270012854,'http://www.2799.cn/1245220352/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(150,'油漆涂料企业网站','2027',0,2,29,'','','','','600.00',0,1282004366,'http://www.2799.cn/1245221365/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(151,'建筑工程项目管理公司网站','6015',0,2,2,'','','','','600.00',0,1268961247,'http://www.2799.cn/1245223596/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(152,'仿真植物生产企业网站','4017',0,2,23,'','','','','600.00',0,1270626868,'http://www.2799.cn/1245224278/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(153,'玩具制造企业网站','5016',0,2,23,'','','','','600.00',0,1269243453,'http://www.2799.cn/1245231136/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(154,'数码产品生产企业网站','5017',0,2,1,'','','','','600.00',0,1269243399,'http://www.2799.cn/1245225710/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(155,'酒店用品生产企业网站','4018',0,2,43,'','','','','600.00',0,1282004435,'http://www.2799.cn/1245393833/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(156,'珠宝首饰企业网站','5018',0,2,17,'','','','','600.00',0,1269242781,'http://www.2799.cn/1245302429/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(157,'翻译公司网站','6016',0,2,34,'','','','','600.00',0,1269242734,'http://www.2799.cn/1245396532/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(158,'蔬菜公司网站','5019',0,2,18,'','','','','600.00',0,1269242641,'http://www.2799.cn/1245657663/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(159,'包装材料公司网站','4019',0,2,47,'','','','','600.00',0,1286174308,'http://www.2799.cn/1245660558/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(160,'健身器材生产企业网站','5020',0,2,9,'','','','','600.00',0,1269242416,'http://www.2799.cn/1245661319/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(161,'汽车运输公司网站','4020',0,2,40,'','','','','600.00',0,1269242350,'http://www.2799.cn/1245830984/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(162,'服装企业网站','5022',0,2,8,'','','','','600.00',0,1269242302,'http://www.2799.cn/1245978763/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(163,'纸业公司网站','6017',0,2,47,'','','','','700.00',0,1286174252,'http://www.2799.cn/1245982218/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(164,'婚纱礼服公司网站','4021',0,2,8,'','','','','600.00',0,1269242116,'http://www.2799.cn/1246240235/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(165,'室内装修公司网站','6018',0,2,2,'','','','','700.00',0,1268961006,'http://www.2799.cn/1246251322/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(166,'酒类销售公司网站','4022',0,2,25,'','','','','600.00',0,1269241992,'http://www.2799.cn/1246351243/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(167,'饮料生产企业网站','5023',0,2,25,'','','','','600.00',0,1269241921,'http://www.2799.cn/1246351658/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(168,'字牌标识公司网站','6019',0,2,42,'','','','','700.00',0,1268960966,'http://www.2799.cn/1246499346/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(169,'化妆品公司网站','4023',0,2,17,'','','','','600.00',0,1269241870,'http://www.2799.cn/1246499730/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(170,'健身器材公司网站','4024',0,2,9,'','','','','600.00',0,1269241819,'http://www.2799.cn/1246860244/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(171,'保温材料公司网站','6020',0,2,10,'','','','','700.00',0,1287116034,'http://www.2799.cn/1246929540/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(172,'家具制造企业网站','5024',0,2,43,'','','','','600.00',0,1272375106,'http://www.2799.cn/1246864885/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(173,'装修设计公司网站','4025',0,2,2,'','','','','600.00',0,1269241597,'http://www.2799.cn/1247034087/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(174,'油漆涂料生产企业网站','5025',0,2,29,'','','','','600.00',0,1282004338,'http://www.2799.cn/1247036676/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(175,'机械设备制造企业网站','5026',0,2,3,'','','','','600.00',0,1269241479,'http://www.2799.cn/1247114721/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(176,'劳保用品公司网站','6021',0,2,39,'','','','','700.00',0,1268960882,'http://www.2799.cn/1247123300/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(177,'欧式家具企业网站','4026',0,2,43,'','','','','600.00',0,1272375089,'http://www.2799.cn/1247130203/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(178,'礼品回收公司网站','6022',0,2,33,'','','','','600.00',0,1269241352,'http://www.2799.cn/1247454445/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(179,'数码公司网站','4027',0,2,1,'','','','','800.00',0,1268960837,'http://www.2799.cn/1247723031/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(180,'制冷设备工程公司网站','6023',0,2,3,'','','','','700.00',0,1269241288,'http://www.2799.cn/1247732722/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(181,'家用电器公司网站','5033',0,2,11,'','','','','1350.00',0,1268961541,'http://www.2799.cn/1263867397/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(182,'医院诊所网站','2028',0,2,19,'','','','','1620.00',0,1269241212,'http://www.2799.cn/1248338632/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(183,'门业公司网站','6024',0,2,10,'','','','','1170.00',0,1269241152,'http://www.2799.cn/1248327141/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(184,'渔具制造公司网站','6025',0,2,9,'','','','','1080.00',0,1268960762,'http://www.2799.cn/1248334094/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(185,'体育用品公司网站','6026',0,2,9,'','','','','1080.00',0,1269241100,'http://www.2799.cn/1248417592/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(186,'机电设备公司网站','5032',0,2,3,'','','','','1260.00',0,1268960718,'http://www.2799.cn/1263458259/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(187,'医院诊所网站','6027',0,2,19,'','','','','1620.00',0,1269241039,'http://www.2799.cn/1249027736/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(188,'钟表企业网站','5027',0,2,23,'','','','','1170.00',0,1269240993,'http://www.2799.cn/1255164256/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(189,'健身器材公司网站','7001',0,2,9,'','','','','1080.00',0,1269240929,'http://www.2799.cn/1255413840/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(190,'健身器材公司网站','7002',0,2,9,'','','','','1080.00',0,1269240883,'http://www.2799.cn/1256178172/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(191,'健康美容SPA养生馆网站','7003',0,2,22,'','','','','1350.00',0,1269240840,'http://www.2799.cn/1256200294/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(192,'网上家电商城','1030',0,6,11,'','','','','1120.00',0,1269240784,'http://www.2799.cn/1256365556/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(193,'油漆涂料生产企业网站','5028',0,2,29,'','','','','1080.00',0,1282004322,'http://www.2799.cn/1256519389/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(194,'家电公司网站','4046',0,2,11,'','','','','1260.00',0,1269240598,'http://www.2799.cn/1263372428/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(195,'玩具生产企业网站','8001',0,2,23,'','','','','1170.00',0,1269240516,'http://www.2799.cn/1256890398/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(196,'健身器材公司网站','7004',0,2,9,'','','','','1260.00',0,1269240441,'http://www.2799.cn/1256891905/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(197,'蔬菜种植加工企业网站','5036',0,2,18,'','','','','1350.00',0,1269240376,'http://www.2799.cn/1264643769/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(198,'家具生产企业网站','8002',0,2,43,'','','','','1170.00',0,1272375070,'http://www.2799.cn/1257127086/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(199,'鞋类生产企业网站','8004',0,2,8,'','','','','1170.00',0,1269240206,'http://www.2799.cn/1257229426/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(200,'厨房电器公司网站','7005',0,2,11,'','','','','1170.00',0,1269240094,'http://www.2799.cn/1257231209/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(201,'化妆品公司网站','8003',0,2,17,'','','','','1170.00',0,1269240146,'http://www.2799.cn/1257304627/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(202,'网上汽车用品商城','1031',0,6,14,'','','','','1520.00',0,1269240020,'http://www.2799.cn/1257427983/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(203,'数码摄影器材公司网站','8006',0,2,1,'','','','','1080.00',0,1269239946,'http://www.2799.cn/1258434197/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(204,'工艺礼品商城','2035',0,6,23,'','','','','1760.00',0,1268960403,'http://www.2799.cn/1263775642/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(205,'体育设施公司网站','4057',0,2,9,'','','','','1350.00',0,1269239593,'http://www.2799.cn/1264576224/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(206,'珠宝饰品网上商城','2029',0,6,17,'','','','','1520.00',0,1269238988,'http://www.2799.cn/1258519824/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(207,'网上订餐系统','2030',0,2,13,'','','','','2000.00',0,1277349394,'http://www.2799.cn/1258520704/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(208,'种业公司网站','8007',0,2,18,'','','','','1260.00',0,1269238902,'http://www.2799.cn/1258529392/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(209,'仿真花卉公司网站','4028',0,2,23,'','','','','1260.00',0,1269238855,'http://www.2799.cn/1259207327/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(210,'婚庆服务公司网站','8008',0,2,15,'','','','','1350.00',0,1269238808,'http://www.2799.cn/1259209366/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(211,'汽车零部件制造公司网站','4029',0,2,14,'','','','','1080.00',0,1269238763,'http://www.2799.cn/1259571049/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(212,'化工生产企业网站','4030',0,2,29,'','','','','1170.00',0,1269238716,'http://www.2799.cn/1259890936/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(213,'玩具网上商城','2031',0,6,23,'','','','','1760.00',0,1269238593,'http://www.2799.cn/1260150939/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(214,'家具制造企业网站','4031',0,2,43,'','','','','1260.00',0,1272375055,'http://www.2799.cn/1260176069/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(215,'宠物养殖场网站','4032',0,2,18,'','','','','1260.00',0,1269238365,'http://www.2799.cn/1260425097/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(216,'农业科技公司网站','4034',0,2,18,'','','','','1350.00',0,1269238213,'http://www.2799.cn/1261032023/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(217,'谷物种植农场网站','4033',0,2,18,'','','','','1260.00',0,1268960238,'http://www.2799.cn/1260779291/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(218,'通信技术公司网站','4035',0,2,1,'','','','','1260.00',0,1269238122,'http://www.2799.cn/1261020954/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(219,'通信设备公司网站','4037',0,2,1,'','','','','1530.00',0,1268960214,'http://www.2799.cn/1261541335/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(220,'绿色食品公司网站','4038',0,2,25,'','','','','1350.00',0,1269238072,'http://www.2799.cn/1261714428/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(221,'仪器设备公司网站','4039',0,2,3,'','','','','1260.00',0,1269237990,'http://www.2799.cn/1263175994/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(222,'食品公司网站','5029',0,2,25,'','','','','1260.00',0,1269237904,'http://www.2799.cn/1262142306/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(223,'体育用品购物商城','2032',0,6,9,'','','','','1760.00',0,1269237851,'http://www.2799.cn/1262155948/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(224,'厨卫洁具公司网站','4041',0,2,43,'','','','','1260.00',0,1272375038,'http://www.2799.cn/1262245968/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(225,'环保设备公司网站','4042',0,2,46,'','','','','1260.00',0,1282004878,'http://www.2799.cn/1262664791/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(226,'音响器材公司网站','4043',0,2,11,'','','','','1260.00',0,1269237693,'http://www.2799.cn/1262842919/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(227,'装修设计公司网站','4044',0,2,2,'','','','','1260.00',0,1268960112,'http://www.2799.cn/1262934512/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(228,'家具公司网站','5031',0,2,43,'','','','','1260.00',0,1272375026,'http://www.2799.cn/1263357257/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(229,'典当行电子商务网站','4051',0,2,31,'','','','','1620.00',0,1269237588,'http://www.2799.cn/1263970580/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(230,'家具公司网站','4036',0,2,43,'','','','','1350.00',0,1272375013,'http://www.2799.cn/1261188030/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(231,'灯具制造公司网站','4047',0,2,11,'','','','','1350.00',0,1268960075,'http://www.2799.cn/1263525191/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(232,'手机配件公司网站','4040',0,2,1,'','','','','1260.00',0,1268960062,'http://www.2799.cn/1262141632/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(233,'幕墙玻璃公司网站','5030',0,2,10,'','','','','1260.00',0,1268960052,'http://www.2799.cn/1262832957/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(234,'电动车公司网站','4049',0,2,14,'','','','','1500.00',0,1282445671,'http://www.2799.cn/1263971157/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(235,'宠物用品商城','2036',0,6,18,'','','','','1760.00',0,1269237436,'http://www.2799.cn/1264046020/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(236,'典当行电子商务网站','4052',0,2,31,'','','','','1620.00',0,1270627038,'http://www.2799.cn/1264141812/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(237,'手机配件公司网站','4048',0,2,1,'','','','','1350.00',0,1268960011,'http://www.2799.cn/1263872147/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(238,'母婴用品商城','2038',0,6,8,'','','','','1760.00',0,1269237145,'http://www.2799.cn/1264144952/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(239,'太阳能电源公司网站','4056',0,2,46,'','','','','1350.00',0,1282004087,'http://www.2799.cn/1264563316/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(240,'玻璃制品公司网站','5037',0,2,43,'','','','','1350.00',0,1272375421,'http://www.2799.cn/1264644010/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(241,'机电设备公司网站','4059',0,2,3,'','','','','1350.00',0,1269236768,'http://www.2799.cn/1264649674/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(242,'石材公司网站','4055',0,2,10,'','','','','1350.00',0,1269236256,'http://www.2799.cn/1264425545/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(243,'食品购物商城','2037',0,6,25,'','','','','1760.00',0,1269236040,'http://www.2799.cn/1264144661/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(244,'自动化设备公司网站','4053',0,2,3,'','','','','1350.00',0,1269235992,'http://www.2799.cn/1264424867/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(245,'粉末冶金企业网站','5034',0,2,45,'','','','','1350.00',0,1282004200,'http://www.2799.cn/1264388409/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(246,'办公文具用品商城','2034',0,6,9,'','','','','1760.00',0,1269235849,'http://www.2799.cn/1263457562/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(247,'典当行电子商务网站','4050',0,2,31,'','','','','1620.00',0,1269235728,'http://www.2799.cn/1264495367/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(248,'汽车配件公司网站','4045',0,2,14,'','','','','1260.00',0,1268959878,'http://www.2799.cn/1263212268/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(249,'家具公司网站','4054',0,2,43,'','','','','1350.00',0,1272374995,'http://www.2799.cn/1264575656/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(250,'防水材料公司网站','4058',0,2,10,'','','','','1350.00',0,1269236486,'http://www.2799.cn/1264649413/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(251,'工程机械公司网站','5035',0,2,3,'','','','','1350.00',0,1269235288,'http://www.2799.cn/1264484748/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(252,'美容化妆品商城','2033',0,6,17,'','','','','1760.00',0,1269235195,'http://www.2799.cn/1263287412/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(253,'汽车配件公司网站','3002',0,2,14,'','','','','1170.00',0,1269235152,'http://www.2799.cn/1267858389/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(254,'家具商城购物网','2039',0,6,43,'','','','','1760.00',0,1272374981,'http://www.2799.cn/1264220099/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(255,'典当行电子商务网站','4060',0,2,31,'','','','','1620.00',0,1269235041,'http://www.2799.cn/1265005873/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(256,'快餐管理公司网站','4071',0,2,13,'','','','','1150.00',0,1269234868,'http://www.2799.cn/1267147891/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(257,'休闲农庄网站','4061',0,2,36,'','','','','1350.00',0,1269234992,'http://www.2799.cn/1265165443/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(258,'茶叶公司电子商务网站','4067',0,2,25,'','','','','1710.00',0,1269234639,'http://www.2799.cn/1266717149/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(259,'家具商城购物网','2041',0,6,43,'','','','','1760.00',0,1272374970,'http://www.2799.cn/1265766681/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(260,'手机配件公司网站','4063',0,2,1,'','','','','1260.00',0,1268959626,'http://www.2799.cn/1265331832/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(261,'休闲农庄网站','4062',0,2,36,'','','','','1350.00',0,1269234501,'http://www.2799.cn/1265183948/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(262,'汽车配件公司网站','4064',0,2,14,'','','','','1260.00',0,1269234447,'http://www.2799.cn/1265353311/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(263,'体育用品购物商城','2040',0,6,9,'','','','','1760.00',0,1269234394,'http://www.2799.cn/1265700920/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(264,'茶叶公司电子商务网站','4065',0,2,25,'','','','','1710.00',0,1269234331,'http://www.2799.cn/1265722011/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(265,'粉末冶金公司网站','3008',0,2,45,'','','','','1260.00',0,1282004188,'http://www.2799.cn/1268705342/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(266,'茶叶公司电子商务网站','4066',0,2,25,'','','','','1710.00',0,1269234261,'http://www.2799.cn/1265861430/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(267,'楼梯公司网站','2052',0,2,10,'','','','','1260.00',0,1269234220,'http://www.2799.cn/1268141071/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(268,'休闲农庄网站','4068',0,2,36,'','','','','1350.00',0,1268959501,'http://www.2799.cn/1266821336/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(269,'电动工具企业网站','4069',0,2,3,'','','','','1260.00',0,1268959489,'http://www.2799.cn/1266911067/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(270,'机电设备公司网站','4070',0,2,3,'','','','','1260.00',0,1268959478,'http://www.2799.cn/1266998847/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(271,'快餐管理公司网站','4072',0,2,13,'','','','','1150.00',0,1270627178,'http://www.2799.cn/1267336061/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(272,'安防电子公司网站','4074',0,2,11,'','','','','1600.00',0,1280622742,'http://www.2799.cn/1267537419/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(273,'快餐管理公司网站','4073',0,2,13,'','','','','1150.00',0,1269233810,'http://www.2799.cn/1267536620/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(274,'防火材料企业网站','4075',0,2,10,'','','','','1260.00',0,1269233737,'http://www.2799.cn/1267682741/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(275,'连锁快餐公司网站','4076',0,2,13,'','','','','1350.00',0,1269233691,'http://www.2799.cn/1267857851/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(276,'保温材料企业网站','2051',0,2,10,'','','','','1350.00',0,1287116014,'http://www.2799.cn/1268102601/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(277,'中式连锁餐馆网站','4077',0,2,13,'','','','','1350.00',0,1270627403,'http://www.2799.cn/1268140282/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(278,'休闲农庄网站','3007',0,2,36,'','','','','1350.00',0,1269233480,'http://www.2799.cn/1268533565/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(279,'展览服务公司网站','4078',0,2,42,'','','','','1170.00',0,1268959318,'http://www.2799.cn/1268269688/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(280,'物流货运公司网站','2053',0,2,40,'','','','','1080.00',0,1269233388,'http://www.2799.cn/1268270334/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(281,'通讯设备公司网站','3005',0,2,1,'','','','','1620.00',0,1269233294,'http://www.2799.cn/1268271090/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(282,'农业科技公司网站','3006',0,2,18,'','','','','1170.00',0,1269233233,'http://www.2799.cn/1268290155/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(283,'工商代理公司网站','4079',0,2,34,'','','','','1200.00',0,1279206963,'http://www.2799.cn/1268358042/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(284,'彩涂钢板制造公司网站','2054',0,2,10,'','','','','1260.00',0,1268959095,'http://www.2799.cn/1268448105/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(285,'老年公寓网站','4080',0,2,32,'','','','','1260.00',0,1270627304,'http://www.2799.cn/1268453609/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(286,'太阳能电源公司网站','3012',0,2,46,'','','','','1260.00',0,1282004070,'http://www.2799.cn/1269394920/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(287,'国际货运代理公司网站','4081',0,2,40,'','','','','1260.00',0,1269232893,'http://www.2799.cn/1268622994/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(288,'管理咨询公司网站','2055',0,2,34,'','','','','1200.00',0,1271232422,'http://www.2799.cn/1271232180/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(289,'金属箱柜制造公司网站','4082',0,2,9,'','','','','1260.00',0,1269232646,'http://www.2799.cn/1268704071/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(290,'塑钢门窗公司网站','4090',0,2,10,'','','','','1260.00',0,1270627489,'http://www.2799.cn/1269398633/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(291,'钢材贸易公司网站','4083',0,2,10,'','','','','1260.00',0,1269232573,'http://www.2799.cn/1268800065/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(292,'通讯器材公司网站','3009',0,2,1,'','','','','1620.00',0,1269232504,'http://www.2799.cn/1268814213/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(293,'管理咨询公司网站','2056',0,2,34,'','','','','1200.00',0,1269232446,'http://www.2799.cn/1268805701/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(294,'绿色食品公司网站','3010',0,2,25,'','','','','1260.00',0,1269232380,'http://www.2799.cn/1269057730/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(295,'建筑材料公司网站','4084',0,2,10,'','','','','1500.00',0,1313992911,'http://www.2799.cn/1269058503/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(296,'建筑工程公司网站','4085',0,2,2,'','','','','1260.00',0,1269232221,'http://www.2799.cn/1269059058/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(297,'陶瓷洁具公司网站','2057',0,2,43,'','','','','1260.00',0,1272374933,'http://www.2799.cn/1269059674/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(298,'机电设备制造公司网站','3011',0,2,3,'','','','','1350.00',0,1269231678,'http://www.2799.cn/1269060973/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(299,'翻译公司网站','4086',0,2,34,'','','','','1200.00',0,1269238260,'http://www.2799.cn/1269061886/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(300,'母婴用品商城','2042',0,6,8,'','','','','1760.00',0,1269401190,'http://www.2799.cn/1269401163/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(301,'安防电子设备公司网站','4087',0,2,11,'','','','','1600.00',0,1280622724,'http://www.2799.cn/1269229900/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(302,'室内装饰设计公司网站','2058',0,2,2,'','','','','1300.00',0,1278478904,'http://www.2799.cn/1269226867/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(303,'物流货运公司网站','3013',0,2,40,'','','','','1080.00',0,1269395256,'http://www.2799.cn/1269395227/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(304,'室内装修设计公司网站','2059',0,2,2,'','','','','1260.00',0,1269395608,'http://www.2799.cn/1269395584/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(305,'茶楼网站','4088',0,2,13,'','','','','1260.00',0,1269401462,'http://www.2799.cn/1269396439/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(306,'茶楼网站','4089',0,2,13,'','','','','1260.00',0,1269397641,'http://www.2799.cn/1269397614/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(307,'铝型材制造企业网站','4091',0,2,10,'','','','','1500.00',0,1294129479,'http://www.2799.cn/1269656359/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(308,'液晶显示器制造企业网站','4092',0,2,11,'','','','','1350.00',0,1269656906,'http://www.2799.cn/1269656884/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(309,'家电商城','2043',0,6,11,'','','','','1760.00',0,1269657283,'http://www.2799.cn/1269657264/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(310,'管理咨询公司网站','3014',0,2,34,'','','','','1200.00',0,1269657790,'http://www.2799.cn/1269657770/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(311,'室内装饰公司网站','3015',0,2,2,'','','','','1260.00',0,1269658328,'http://www.2799.cn/1269658248/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(312,'珠宝饰品商城','2044',0,6,17,'','','','','1760.00',0,1270005254,'http://www.2799.cn/1270004708/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(313,'玩具礼品商城','2045',0,6,23,'','','','','1760.00',0,1270005408,'http://www.2799.cn/1270005372/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(314,'宠物用品商城','2046',0,6,43,'','','','','1760.00',0,1272375401,'http://www.2799.cn/1270005799/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(315,'建筑工程公司网站','4093',0,2,2,'','','','','1350.00',0,1271144998,'http://www.2799.cn/1270006816/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(316,'企业集团公司网站','4094',0,2,39,'','','','','1260.00',0,1270007096,'http://demo.2799.cn/1270007065/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(317,'翻译公司网站','3016',0,2,34,'','','','','1200.00',0,1270007637,'http://www.2799.cn/1270007602/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(318,'帽业公司网站','3017',0,2,8,'','','','','1260.00',0,1271144986,'http://www.2799.cn/1270007950/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(319,'翻译公司网站','3018',0,2,34,'','','','','1200.00',0,1270616610,'http://www.2799.cn/1270616585/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(320,'美容护肤品商城','2047',0,6,17,'','','','','1760.00',0,1270617285,'http://www.2799.cn/1270617250/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(321,'数码家电商城','2048',0,6,1,'','','','','1760.00',0,1270617637,'http://www.2799.cn/1270617609/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(322,'汽车租赁公司网站','4095',0,2,40,'','','','','1350.00',0,1271639170,'http://www.2799.cn/1271639114/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(323,'林场苗圃网站','4096',0,2,18,'','','','','1260.00',0,1270618531,'http://www.2799.cn/1270618493/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(324,'化妆品企业电子商务网站','4097',0,2,17,'','','','','1710.00',0,1275987648,'http://www.2799.cn/1270619275/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(325,'建筑工程公司网站','3019',0,2,2,'','','','','1350.00',0,1271141294,'http://www.2799.cn/1271140869/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(326,'化妆品企业电子商务网站','4098',0,2,17,'','','','','1710.00',0,1275987636,'http://www.2799.cn/1271141543/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(327,'饲料公司网站','2060',0,2,18,'','','','','1500.00',0,1271144955,'http://www.2799.cn/1271141920/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(328,'电脑配件公司网站','4099',0,2,1,'','','','','2200.00',0,1278928141,'http://www.2799.cn/1271142455/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(329,'婚庆服务公司网站','4100',0,2,15,'','','','','1260.00',0,1271144943,'http://www.2799.cn/1271143026/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(330,'物业管理公司网站','2061',0,2,2,'','','','','1260.00',0,1271147662,'http://www.2799.cn/1271147633/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(331,'仿真花制造企业网站','3020',0,2,23,'','','','','1260.00',0,1271645078,'http://www.2799.cn/1271645045/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(332,'物业管理公司网站','2062',0,2,2,'','','','','1260.00',0,1271645447,'http://www.2799.cn/1271645425/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(333,'石材公司网站','4101',0,2,10,'','','','','1500.00',0,1272373512,'http://www.2799.cn/1271645878/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(334,'油漆涂料公司网站','4102',0,2,29,'','','','','1350.00',0,1276349493,'http://www.2799.cn/1271646798/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(335,'电子元件制造公司网站','4103',0,2,11,'','','','','1500.00',0,1295931683,'http://www.2799.cn/1271647135/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(336,'农业科技公司网站','2063',0,2,18,'','','','','1260.00',0,1272258236,'http://www.2799.cn/1272258204/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(337,'录音棚网站','2064',0,2,42,'','','','','1400.00',0,1278935537,'http://www.2799.cn/1272258759/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(338,'休闲度假农庄网站','2065',0,2,36,'','','','','1350.00',0,1272259254,'http://www.2799.cn/1272259229/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(339,'办公家具公司电子商务网站','4104',0,2,43,'','','','','1800.00',0,1272963226,'http://www.2799.cn/1272963154/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(340,'办公家具公司电子商务网站','4105',0,2,43,'','','','','1800.00',0,1272963445,'http://www.2799.cn/1272963418/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(341,'汽车租赁公司网站','4106',0,2,40,'','','','','1350.00',0,1272373554,'http://www.2799.cn/1272261684/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(342,'林木苗圃网站','4107',0,2,18,'','','','','1260.00',0,1272262147,'http://www.2799.cn/1272262125/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(343,'房地产开发公司网站','2066',0,2,2,'','','','','1400.00',0,1284349317,'http://www.2799.cn/1272373394/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(344,'环保科技公司网站','4108',0,2,46,'','','','','1350.00',0,1282004862,'http://www.2799.cn/1273036300/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(345,'照明工程公司网站','4109',0,2,11,'','','','','1260.00',0,1273036577,'http://www.2799.cn/1273036563/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(346,'房地产开发公司网站','2067',0,2,2,'','','','','1400.00',0,1284349305,'http://www.2799.cn/1273037138/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(347,'宾馆网站','4110',0,2,36,'','','','','1500.00',0,1274078471,'http://www.2799.cn/1273037762/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(348,'宾馆网站','4111',0,2,36,'','','','','1500.00',0,1278060504,'http://www.2799.cn/1273038094/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(349,'宾馆网站','4112',0,2,36,'','','','','1500.00',0,1278060513,'http://www.2799.cn/1273471131/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(350,'婚庆服务公司网站','4113',0,2,15,'','','','','1260.00',0,1273471716,'http://www.2799.cn/1273471600/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(351,'包装材料公司网站','4114',0,2,47,'','','','','1260.00',0,1286174333,'http://www.2799.cn/1273472146/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(352,'房地产开发公司网站','2068',0,2,2,'','','','','1400.00',0,1284349293,'http://www.2799.cn/1274075873/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(353,'房地产开发公司网站','2069',0,2,2,'','','','','1400.00',0,1284349281,'http://www.2799.cn/1274076288/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(354,'房地产开发公司网站','2070',0,2,2,'','','','','1400.00',0,1284349270,'http://www.2799.cn/1274076733/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(355,'机械零件加工企业网站','4115',0,2,45,'','','','','1200.00',0,1282004840,'http://www.2799.cn/1274077073/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(356,'机电设备公司网站','4117',0,2,3,'','','','','1200.00',0,1274078420,'http://www.2799.cn/1274077486/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(357,'酒业贸易公司电子商务网站','4118',0,2,25,'','','','','1800.00',0,1274078257,'http://www.2799.cn/1274078058/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(358,'酒业贸易公司电子商务网站','4116',0,2,25,'','','','','1800.00',0,1278221914,'http://www.2799.cn/1274078335/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(359,'楼梯制造公司网站','2071',0,2,10,'','','','','1500.00',0,1274255767,'http://www.2799.cn/1274255746/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(360,'室内装修公司网站','2072',0,2,2,'','','','','1300.00',0,1275963181,'http://www.2799.cn/1274256521/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(361,'书法培训中心网站','4119',0,2,41,'','','','','1400.00',0,1275873367,'http://www.2799.cn/1274496057/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(362,'电子科技公司网站','4120',0,2,11,'','','','','1600.00',0,1282004663,'http://www.2799.cn/1274496457/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(363,'国际象棋培训中心网站','4121',0,2,41,'','','','','1400.00',0,1275873328,'http://www.2799.cn/1274503196/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(364,'工程项目咨询公司网站','4122',0,2,2,'','','','','1300.00',0,1275967230,'http://www.2799.cn/1274504359/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(365,'搬家公司网站','2073',0,2,27,'','','','','1300.00',0,1275873306,'http://www.2799.cn/1274504916/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(366,'工程项目咨询公司网站','4123',0,2,2,'','','','','1300.00',0,1276242858,'http://www.2799.cn/1275248685/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(367,'网球俱乐部电子商务网站','4124',0,2,16,'','','','','1900.00',0,1275873196,'http://www.2799.cn/1275249238/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(368,'网球俱乐部电子商务网站','4125',0,2,16,'','','','','1900.00',0,1275873187,'http://www.2799.cn/1275249817/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(369,'电路板制造企业网站','2074',0,2,11,'','','','','1400.00',0,1282004803,'http://www.2799.cn/1275250413/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(370,'软体家私制造公司网站','2075',0,2,43,'','','','','1400.00',0,1275873268,'http://www.2799.cn/1275251045/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(371,'环境咨询评估公司网站','2076',0,2,46,'','','','','1200.00',0,1282004161,'http://www.2799.cn/1275251454/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(372,'羽毛球俱乐部网站','4126',0,2,16,'','','','','1900.00',0,1275967209,'http://www.2799.cn/1275873527/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(373,'羽毛球俱乐部网站','4127',0,2,16,'','','','','1900.00',0,1275873934,'http://www.2799.cn/1275873909/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(374,'商务礼品公司网站','2077',0,2,23,'','','','','1300.00',0,1275967315,'http://www.2799.cn/1275874328/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(375,'管理咨询公司网站','2078',0,2,34,'','','','','1200.00',0,1278059883,'http://www.2799.cn/1275874660/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(376,'电脑租赁公司网站','2079',0,2,1,'','','','','1400.00',0,1278059694,'http://www.2799.cn/1276240875/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(377,'清洁服务公司网站','2081',0,2,27,'','','','','1400.00',0,1276242731,'http://www.2799.cn/1276241207/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(378,'金属网板制造公司网站','2082',0,2,39,'','','','','1400.00',0,1276241765,'http://www.2799.cn/1276241741/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(379,'焰火燃放公司网站','2083',0,2,12,'','','','','1500.00',0,1276242087,'http://www.2799.cn/1276242057/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(380,'老年公寓网站','2080',0,2,32,'','','','','1400.00',0,1277085773,'http://www.2799.cn/1276242333/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(381,'商务酒店宾馆网站','4128',0,2,36,'','','','','1500.00',0,1303102477,'http://www.2799.cn/1277084232/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(382,'生物制药公司网站','4129',0,2,44,'','','','','1400.00',0,1277084894,'http://www.2799.cn/1277084872/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(383,'化工涂料公司网站','4130',0,2,29,'','','','','1400.00',0,1279694957,'http://www.2799.cn/1277258201/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(384,'塑料托盘制造企业网站','4131',0,2,47,'','','','','1400.00',0,1286174284,'http://www.2799.cn/1277258476/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(385,'环保设备企业网站','4132',0,2,46,'','','','','1500.00',0,1282004105,'http://www.2799.cn/1277711037/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(386,'展览服务公司网站','4133',0,2,42,'','','','','1300.00',0,1278059800,'http://www.2799.cn/1277711412/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(387,'电脑租赁公司网站','4134',0,2,1,'','','','','1400.00',0,1277711954,'http://www.2799.cn/1277711912/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(388,'国际货运代理公司网站','4135',0,2,40,'','','','','1500.00',0,1278059847,'http://www.2799.cn/1278057916/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(389,'国际货运代理公司网站','4136',0,2,40,'','','','','1500.00',0,1280286910,'http://www.2799.cn/1278058396/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(390,'婚庆公司网站','4137',0,2,15,'','','','','1300.00',0,1278058924,'http://www.2799.cn/1278058892/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(391,'婚庆公司网站','4138',0,2,15,'','','','','1300.00',0,1278060234,'http://www.2799.cn/1278059334/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(392,'室内装饰公司网站','4139',0,2,2,'','','','','1300.00',0,1278479118,'http://www.2799.cn/1278479057/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(393,'家用纺织品公司网站','4140',0,2,8,'','','','','1400.00',0,1279694224,'http://www.2799.cn/1278479482/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(394,'电脑配件公司电子商务网站','4141',0,2,1,'','','','','2200.00',0,1281847697,'http://www.2799.cn/1278928268/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(395,'录音棚网站','4142',0,2,42,'','','','','1400.00',0,1278935747,'http://www.2799.cn/1278935709/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(396,'家用纺织品公司网站','4143',0,2,8,'','','','','1400.00',0,1279247458,'http://www.2799.cn/1278940810/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(397,'纺织品公司网站','4144',0,2,8,'','','','','1400.00',0,1279206701,'http://www.2799.cn/1279206681/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(398,'企业投资咨询公司网站','4145',0,2,34,'','','','','1200.00',0,1303361181,'http://www.2799.cn/1279207075/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(399,'工程设备租赁公司网站','4146',0,2,2,'','','','','1400.00',0,1281847787,'http://www.2799.cn/1279207432/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(400,'建筑工程公司网站','4147',0,2,2,'','','','','1500.00',0,1279694257,'http://www.2799.cn/1279249862/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(401,'印刷公司网站','4148',0,2,47,'','','','','1400.00',0,1286174265,'http://www.2799.cn/1279693254/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(402,'家具公司网站','4149',0,2,43,'','','','','1400.00',0,1287372985,'http://www.2799.cn/1279693578/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(403,'水处理设备企业网站','4150',0,2,46,'','','','','1400.00',0,1282004980,'http://www.2799.cn/1279693897/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(404,'电机制造公司网站','4151',0,2,3,'','','','','1400.00',0,1280137969,'http://www.2799.cn/1280127155/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(405,'环境评测公司网站','4153',0,2,46,'','','','','1200.00',0,1282004146,'http://www.2799.cn/1280127521/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(406,'货运物流公司网站','4152',0,2,40,'','','','','1200.00',0,1281320586,'http://www.2799.cn/1280127777/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(407,'健身俱乐部网站','4154',0,2,16,'','','','','2000.00',0,1281847736,'http://www.2799.cn/1280285802/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(408,'国际货运代理公司网站','4155',0,2,40,'','','','','1500.00',0,1280287088,'http://www.2799.cn/1280287043/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(409,'楼梯制造公司网站','4156',0,2,10,'','','','','1500.00',0,1280287430,'http://www.2799.cn/1280287405/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(410,'遥控器制造企业网站','4157',0,2,11,'','','','','1600.00',0,1280622853,'http://www.2799.cn/1280622831/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(411,'美容会所网站','4158',0,2,22,'','','','','2100.00',0,1281320534,'http://www.2799.cn/1280623258/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(412,'太阳能电源公司网站','4159',0,2,46,'','','','','1600.00',0,1288572822,'http://www.2799.cn/1280928732/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(413,'生物制药公司网站','4160',0,2,44,'','','','','1400.00',0,1280928987,'http://www.2799.cn/1280928963/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(414,'广告设计公司网站','4161',0,2,42,'','','','','1300.00',0,1280929424,'http://www.2799.cn/1280929392/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(415,'美容会所网站','4162',0,2,22,'','','','','2100.00',0,1280929889,'http://www.2799.cn/1280929773/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(416,'汽车电子公司网站','4163',0,2,14,'','','','','1500.00',0,1281847637,'http://www.2799.cn/1281319172/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(417,'农业发展公司网站','4164',0,2,18,'','','','','1400.00',0,1281319584,'http://www.2799.cn/1281319560/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(418,'休闲食品公司网站','4165',0,2,25,'','','','','1400.00',0,1281319951,'http://www.2799.cn/1281319929/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(419,'电力设备公司网站','4166',0,2,3,'','','','','1500.00',0,1283339287,'http://www.2799.cn/1281845675/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(420,'中式餐饮公司网站','4167',0,2,13,'','','','','1500.00',0,1285565705,'http://www.2799.cn/1281846078/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(421,'面馆网站','4168',0,2,13,'','','','','1400.00',0,1281846589,'http://www.2799.cn/1281846547','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(422,'人才咨询公司网站','4169',0,2,34,'','','','','1400.00',0,1281846934,'http://www.2799.cn/1281846914/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(423,'人才咨询公司网站','4170',0,2,34,'','','','','1400.00',0,1283146791,'http://www.2799.cn/1281847290/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(424,'电动车制造企业网站','4171',0,2,14,'','','','','1600.00',0,1282445821,'http://www.2799.cn/1282445783/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(425,'仓储设备公司网站','4172',0,2,40,'','','','','1400.00',0,1282446104,'http://www.2799.cn/1282446083/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(426,'汽车租赁公司网站','4173',0,2,40,'','','','','1400.00',0,1283146803,'http://www.2799.cn/1282446368/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(427,'美容养生会所网站','4174',0,2,22,'','','','','2100.00',0,1283146812,'http://www.2799.cn/1282446798/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(428,'纺织化纤公司网站','4175',0,2,8,'','','','','1400.00',0,1287990877,'http://www.2799.cn/1283145932/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(429,'钢结构公司网站','4176',0,2,10,'','','','','1500.00',0,1284883143,'http://www.2799.cn/1283146280/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(430,'中国书画画廊网站','4177',0,2,26,'','','','','1300.00',0,1283146716,'http://www.2799.cn/1283146587/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(431,'化工企业网站','4179',0,2,29,'','','','','1400.00',0,1283869839,'http://www.2799.cn/1283869810/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(432,'通讯设备公司网站','4180',0,2,1,'','','','','1500.00',0,1292831698,'http://www.2799.cn/1283870104/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(433,'五金工具销售公司网站','4181',0,2,10,'','','','','1400.00',0,1283870512,'http://www.2799.cn/1283870454/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(434,'药业公司网站','4182',0,2,44,'','','','','1400.00',0,1285565676,'http://www.2799.cn/1283870795/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(435,'家用纺织品公司网站','4183',0,2,8,'','','','','1400.00',0,1284883333,'http://www.2799.cn/1284349044/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(436,'房地产开发公司网站','4184',0,2,2,'','','','','1400.00',0,1284349424,'http://www.2799.cn/1284349400/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(437,'休闲食品网上商店','4185',0,6,25,'','','','','2000.00',0,1284883356,'http://www.2799.cn/1284349884/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(438,'休闲食品网上商店','4186',0,6,25,'','','','','2000.00',0,1285549798,'http://www.2799.cn/1284882081/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(439,'化妆品品牌专卖店','4187',0,6,17,'','','','','2000.00',0,1284883762,'http://www.2799.cn/1284882468/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(440,'心理咨询中心网站','4188',0,2,19,'','','','','1500.00',0,1284882928,'http://www.2799.cn/1284882895/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(441,'电动工具网上商店','4189',0,6,3,'','','','','2000.00',0,1287373444,'http://www.2799.cn/1285563947/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(442,'电机制造公司网站','4190',0,2,3,'','','','','1400.00',0,1285564700,'http://www.2799.cn/1285564641/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(443,'网站解决方案服务商网站','4191',0,2,42,'','','','','1300.00',0,1286168269,'http://www.2799.cn/1285565245/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(444,'机电设备公司网站','4192',0,2,3,'','','','','1500.00',0,1287372525,'http://demo.2799.cn/1287372444/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(445,'时尚家具公司网站','4193',0,2,43,'','','','','1400.00',0,1292831644,'http://demo.2799.cn/1287372546/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(446,'家具公司网站','4194',0,2,43,'','','','','1400.00',0,1287986380,'http://demo.2799.cn/1287373137/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(447,'茶叶网上商城','4195',0,6,25,'','','','','2000.00',0,1287373686,'http://demo.2799.cn/1287373586/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(448,'工程设备租赁公司网站','4196',0,2,2,'','','','','1400.00',0,1287374153,'http://demo.2799.cn/1287374082/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(449,'工程项目咨询公司网站','4197',0,2,2,'','','','','1300.00',0,1287374623,'http://demo.2799.cn/1287374554/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(450,'港粤茶餐厅网站','4198',0,2,13,'','','','','1500.00',0,1287986439,'http://demo.2799.cn/1287375277/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(451,'茶餐厅网站','4199',0,2,13,'','','','','1500.00',0,1292831630,'http://demo.2799.cn/1287982942/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(452,'工商代理公司网站','4200',0,2,34,'','','','','1200.00',0,1287984071,'http://demo.2799.cn/1287983864/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(453,'气动工具企业网站','4201',0,2,3,'','','','','1500.00',0,1287986396,'http://demo.2799.cn/1287984090/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(454,'企业管理咨询公司网站','4202',0,2,34,'','','','','1200.00',0,1303113298,'http://demo.2799.cn/1287984519/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(455,'太阳能热水器公司网站','4203',0,2,46,'','','','','1500.00',0,1289202585,'http://demo.2799.cn/1287984775/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(456,'安防电子公司网站','4204',0,2,11,'','','','','1600.00',0,1288572039,'http://demo.2799.cn/1288571956/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(457,'货运物流公司网站','4205',0,2,40,'','','','','1200.00',0,1291177350,'http://demo.2799.cn/1288572399/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(458,'太阳能热水器公司网站','4206',0,2,46,'','','','','1500.00',0,1288572716,'http://demo.2799.cn/1288572652/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(459,'太阳能科技公司网站','4207',0,2,46,'','','','','1600.00',0,1288573057,'http://demo.2799.cn/1288572984/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(460,'箱包制造公司网站','4208',0,2,8,'','','','','1400.00',0,1289202946,'http://demo.2799.cn/1288573199/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(461,'箱包公司网站','4209',0,2,8,'','','','','1400.00',0,1289201165,'http://demo.2799.cn/1289201079/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(462,'家纺公司网站','4210',0,2,8,'','','','','1400.00',0,1290825238,'http://demo.2799.cn/1289201324/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(463,'饲料公司网站','4211',0,2,18,'','','','','1600.00',0,1289201634,'http://demo.2799.cn/1289201550/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(464,'卫浴洁具公司网站','4212',0,2,43,'','','','','1500.00',0,1289201872,'http://demo.2799.cn/1289201786/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(465,'茶叶网上商城','4213',0,6,25,'','','','','2000.00',0,1289979446,'http://demo.2799.cn/1289979353/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(466,'健身会所网站','4214',0,2,16,'','','','','2000.00',0,1289979688,'http://demo.2799.cn/1289979587/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(467,'室内装饰工程公司网站','4215',0,2,2,'','','','','1300.00',0,1289980108,'http://demo.2799.cn/1289979878/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(468,'轴承制造公司网站','4216',0,2,45,'','','','','1400.00',0,1289980724,'http://demo.2799.cn/1289980658/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(469,'卫浴洁具公司网站','4217',0,2,43,'','','','','1500.00',0,1290825645,'http://demo.2799.cn/1289980862/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(470,'化妆品公司网站','4218',0,2,17,'','','','','1900.00',0,1291176957,'http://demo.2799.cn/1290583613/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(471,'汽车电子公司网站','4219',0,2,14,'','','','','1500.00',0,1294130095,'http://demo.2799.cn/1290584287/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(472,'农业科技公司网站','4220',0,2,18,'','','','','1400.00',0,1290584593,'http://demo.2799.cn/1290584523/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(473,'建筑工程公司网站','4221',0,2,2,'','','','','1500.00',0,1292830994,'http://demo.2799.cn/1290584722/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(474,'农业科技公司网站','4222',0,2,18,'','','','','1400.00',0,1291174508,'http://demo.2799.cn/1291174431/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(475,'绿色食品公司网站','4223',0,2,25,'','','','','1400.00',0,1294130080,'http://demo.2799.cn/1291174679/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(476,'机电设备公司网站','4224',0,2,3,'','','','','1500.00',0,1291175016,'http://demo.2799.cn/1291174950/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(477,'酒业公司网站','4225',0,2,25,'','','','','1400.00',0,1291177446,'http://demo.2799.cn/1291175197/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(478,'电力设备公司网站','4226',0,2,3,'','','','','1500.00',0,1291176076,'http://demo.2799.cn/1291175515/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(479,'电动工具公司网站','4227',0,2,3,'','','','','1500.00',0,1295935258,'http://demo.2799.cn/1291175735/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(480,'风电设备公司网站','4228',0,2,46,'','','','','1500.00',0,1295934465,'http://demo.2799.cn/1292828775/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(481,'家饰用品商城','4229',0,6,43,'','','','','2000.00',0,1292831574,'http://demo.2799.cn/1292829044/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(482,'清洁服务公司网站','4230',0,2,27,'','','','','1400.00',0,1292829343,'http://demo.2799.cn/1292829273/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(483,'电子科技公司网站','4231',0,2,11,'','','','','1600.00',0,1292831379,'http://demo.2799.cn/1292829814/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(484,'物业管理公司网站','4232',0,2,2,'','','','','1400.00',0,1294130061,'http://demo.2799.cn/1292829999/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(485,'办公家具公司网站','4233',0,2,43,'','','','','1400.00',0,1294130154,'http://demo.2799.cn/1292830195/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(486,'包装材料公司网站','4234',0,2,47,'','','','','1400.00',0,1292900121,'http://demo.2799.cn/1292830389/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(487,'钢结构公司网站','4235',0,2,10,'','','','','1400.00',0,1292830733,'http://demo.2799.cn/1292830644/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(488,'物业管理公司网站','4236',0,2,2,'','','','','1400.00',0,1292830879,'http://demo.2799.cn/1292830810/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(489,'照明电气公司网站','4237',0,2,11,'','','','','1500.00',0,1294128772,'http://demo.2799.cn/1294128697/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(490,'汽车配件公司网站','4238',0,2,14,'','','','','1500.00',0,1294130365,'http://demo.2799.cn/1294128898/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(491,'整体橱柜公司网站','4239',0,2,43,'','','','','1400.00',0,1295934295,'http://demo.2799.cn/1294129129/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(492,'钢结构公司网站','4240',0,2,10,'','','','','1400.00',0,1294129404,'http://demo.2799.cn/1294129314/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(493,'铝型材公司网站','4241',0,2,10,'','','','','1500.00',0,1295934308,'http://demo.2799.cn/1294129559/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(494,'休闲农庄网站','4242',0,2,36,'','','','','1500.00',0,1294129904,'http://demo.2799.cn/1294129825/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(495,'时尚家饰商城','4243',0,6,43,'','','','','2000.00',0,1295934322,'http://demo.2799.cn/1294374237/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(496,'医疗器械公司网站','4244',0,2,44,'','','','','1400.00',0,1294374628,'http://demo.2799.cn/1294374538/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(497,'商务宾馆酒店网站','4245',0,2,36,'','','','','1500.00',0,1303430132,'http://demo.2799.cn/1294374913/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(498,'轴承制造公司网站','4246',0,2,45,'','','','','1400.00',0,1294375355,'http://demo.2799.cn/1294375286/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(499,'零部件企业网站','4247',0,2,45,'','','','','1400.00',0,1295935062,'http://demo.2799.cn/1294375486/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(500,'减速机制造企业网站','4248',0,2,3,'','','','','1500.00',0,1295931061,'http://demo.2799.cn/1295930974/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(501,'化妆品网上商店','4249',0,6,17,'','','','','2000.00',0,1295931252,'http://demo.2799.cn/1295931172/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(502,'医疗器械公司网站','4250',0,2,44,'','','','','1400.00',0,1295935021,'http://demo.2799.cn/1295931386/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(503,'太阳能科技公司网站','4251',0,2,46,'','','','','1600.00',0,1295931642,'http://demo.2799.cn/1295931571/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(504,'电子元器件公司网站','4252',0,2,11,'','','','','1500.00',0,1303430071,'http://demo.2799.cn/1295931748/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(505,'吊装机械制造公司网站','4253',0,2,3,'','','','','1500.00',0,1295932041,'http://demo.2799.cn/1295931972/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(506,'注塑设备制造公司网站','4254',0,2,3,'','','','','1500.00',0,1295932228,'http://demo.2799.cn/1295932157/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(507,'照明电气公司网站','4255',0,2,11,'','','','','1500.00',0,1295932451,'http://demo.2799.cn/1295932382/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(508,'货架公司网站','4256',0,2,40,'','','','','1400.00',0,1295932642,'http://demo.2799.cn/1295932567/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(509,'货运代理公司网站','4257',0,2,40,'','','','','1500.00',0,1295933079,'http://demo.2799.cn/1295932788/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(510,'特色餐厅网站','4258',0,2,13,'','','','','1500.00',0,1312365684,'http://demo.2799.cn/1295933145/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(511,'蛋糕连锁店公司网站','4259',0,2,25,'','','','','1400.00',0,1303430043,'http://demo.2799.cn/1295933938/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(512,'时尚家具公司网站','4260',0,2,43,'','','','','1400.00',0,1303430764,'http://demo.2799.cn/1303428492/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(513,'印刷材料公司网站','4261',0,2,47,'','','','','1400.00',0,1303429249,'http://demo.2799.cn/1303429179/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(514,'美容化妆品网上商店','4262',0,6,17,'','','','','2000.00',0,1303429530,'http://demo.2799.cn/1303429449/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(515,'货运物流公司网站','4263',0,2,40,'','','','','1200.00',0,1313993346,'http://demo.2799.cn/1303429731/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(516,'零部件制造公司网站','4264',0,2,45,'','','','','1400.00',0,1306287941,'http://demo.2799.cn/1306287790/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(517,'建筑工程公司网站','4265',0,2,2,'','','','','1500.00',0,1312365543,'http://demo.2799.cn/1312365416/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(518,'川菜馆网站','4266',0,2,13,'','','','','1500.00',0,1312365880,'http://demo.2799.cn/1312365788/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(519,'川菜餐馆网站','4267',0,2,13,'','','','','1500.00',0,1313993296,'http://demo.2799.cn/1313991352/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(520,'建筑材料制造公司网站','4268',0,2,10,'','','','','1400.00',0,1313993490,'http://demo.2799.cn/1313993030/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(521,'人才咨询猎头公司网站','4269',0,2,34,'','','','','1400.00',0,1314417849,'http://demo.2799.cn/1314417771/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(522,'环保设备公司网站','4270',0,2,46,'','','','','1500.00',0,1314418334,'http://demo.2799.cn/1314418256/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0),(523,'家具沙发公司网站','4271',0,2,43,'','','','','1400.00',0,1314418599,'http://demo.2799.cn/1314418502/','','0.00',0,'0.00',0,'200.00','0.00','0.00',0,0,0);
/*!40000 ALTER TABLE `pwn_webmall_spool` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_webmall_spoolmod`
--

DROP TABLE IF EXISTS `pwn_webmall_spoolmod`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_webmall_spoolmod` (
  `id` int(8) NOT NULL auto_increment,
  `spool` varchar(30) NOT NULL default '',
  `module` varchar(30) NOT NULL default '',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2478 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_webmall_spoolmod`
--

LOCK TABLES `pwn_webmall_spoolmod` WRITE;
/*!40000 ALTER TABLE `pwn_webmall_spoolmod` DISABLE KEYS */;
INSERT INTO `pwn_webmall_spoolmod` VALUES (27,'4023','news'),(28,'4023','photo'),(29,'4023','down'),(30,'4023','product'),(31,'4023','feedback'),(32,'4023','job'),(33,'6019','news'),(34,'6019','photo'),(35,'6019','product'),(36,'6019','job'),(37,'6019','guestbook'),(38,'5023','news'),(39,'5023','photo'),(40,'5023','down'),(41,'5023','product'),(42,'5023','feedback'),(43,'5023','job'),(44,'4022','news'),(45,'4022','photo'),(46,'4022','down'),(47,'4022','product'),(48,'4022','feedback'),(49,'4022','job'),(50,'6018','news'),(51,'6018','photo'),(52,'6018','product'),(53,'6018','feedback'),(54,'6018','job'),(55,'4021','news'),(56,'4021','photo'),(57,'4021','down'),(58,'4021','product'),(59,'4021','feedback'),(60,'4021','job'),(61,'6017','news'),(62,'6017','photo'),(63,'6017','product'),(64,'6017','feedback'),(65,'6017','job'),(66,'5022','news'),(67,'5022','photo'),(68,'5022','down'),(69,'5022','product'),(70,'5022','feedback'),(71,'5022','job'),(72,'4020','news'),(73,'4020','photo'),(74,'4020','down'),(75,'4020','product'),(76,'4020','feedback'),(77,'4020','job'),(78,'5020','news'),(79,'5020','photo'),(80,'5020','down'),(81,'5020','product'),(82,'5020','feedback'),(83,'5020','job'),(84,'4019','news'),(85,'4019','photo'),(86,'4019','down'),(87,'4019','product'),(88,'4019','feedback'),(89,'4019','job'),(90,'5019','news'),(91,'5019','photo'),(92,'5019','down'),(93,'5019','product'),(94,'5019','feedback'),(95,'5019','job'),(96,'6016','news'),(97,'6016','photo'),(98,'6016','feedback'),(99,'6016','job'),(100,'5018','news'),(101,'5018','photo'),(102,'5018','down'),(103,'5018','product'),(104,'5018','feedback'),(105,'5018','job'),(106,'4018','news'),(107,'4018','photo'),(108,'4018','down'),(109,'4018','product'),(110,'4018','feedback'),(111,'4018','job'),(112,'5017','news'),(113,'5017','photo'),(114,'5017','down'),(115,'5017','product'),(116,'5017','feedback'),(117,'5017','job'),(118,'5016','news'),(119,'5016','photo'),(120,'5016','down'),(121,'5016','product'),(122,'5016','feedback'),(123,'5016','job'),(124,'4017','news'),(125,'4017','photo'),(126,'4017','down'),(127,'4017','product'),(128,'4017','feedback'),(129,'4017','job'),(130,'6015','news'),(131,'6015','photo'),(132,'6015','feedback'),(133,'6015','job'),(134,'2027','news'),(135,'2027','photo'),(136,'2027','product'),(137,'2027','feedback'),(138,'2026','news'),(139,'2026','photo'),(140,'2026','product'),(141,'2026','feedback'),(142,'5015','news'),(143,'5015','photo'),(144,'5015','down'),(145,'5015','product'),(146,'5015','feedback'),(147,'5015','job'),(148,'6014','news'),(149,'6014','photo'),(150,'6014','product'),(151,'6014','feedback'),(152,'6014','job'),(153,'4016','news'),(154,'4016','photo'),(155,'4016','down'),(156,'4016','product'),(157,'4016','feedback'),(158,'4016','job'),(159,'6013','news'),(160,'6013','photo'),(161,'6013','down'),(162,'6013','product'),(163,'6013','feedback'),(164,'6013','job'),(165,'5014','news'),(166,'5014','photo'),(167,'5014','down'),(168,'5014','product'),(169,'5014','feedback'),(170,'5014','job'),(171,'4015','news'),(172,'4015','photo'),(173,'4015','down'),(174,'4015','product'),(175,'4015','feedback'),(176,'4015','job'),(177,'4014','news'),(178,'4014','photo'),(179,'4014','down'),(180,'4014','product'),(181,'4014','feedback'),(182,'4014','job'),(183,'6011','news'),(184,'6011','photo'),(185,'6011','down'),(186,'6011','product'),(187,'6011','feedback'),(188,'6011','job'),(189,'5013','news'),(190,'5013','photo'),(191,'5013','down'),(192,'5013','product'),(193,'5013','feedback'),(194,'5013','job'),(195,'4013','news'),(196,'4013','photo'),(197,'4013','down'),(198,'4013','product'),(199,'4013','feedback'),(200,'4013','job'),(201,'5012','news'),(202,'5012','photo'),(203,'5012','down'),(204,'5012','product'),(205,'5012','feedback'),(206,'5012','job'),(207,'4012','news'),(208,'4012','photo'),(209,'4012','down'),(210,'4012','product'),(211,'4012','feedback'),(212,'4012','job'),(213,'6010','news'),(214,'6010','photo'),(215,'6010','down'),(216,'6010','product'),(217,'6010','feedback'),(218,'6010','job'),(219,'5010','news'),(220,'5010','photo'),(221,'5010','down'),(222,'5010','product'),(223,'5010','feedback'),(224,'5010','job'),(225,'4011','news'),(226,'4011','photo'),(227,'4011','down'),(228,'4011','product'),(229,'4011','feedback'),(230,'4011','job'),(231,'5009','news'),(232,'5009','photo'),(233,'5009','down'),(234,'5009','product'),(235,'5009','feedback'),(236,'5009','job'),(237,'6009','news'),(238,'6009','photo'),(239,'6009','down'),(240,'6009','product'),(241,'6009','feedback'),(242,'5008','news'),(243,'5008','photo'),(244,'5008','down'),(245,'5008','product'),(246,'5008','feedback'),(247,'5008','job'),(248,'4010','news'),(249,'4010','photo'),(250,'4010','down'),(251,'4010','product'),(252,'4010','feedback'),(253,'4010','job'),(254,'5007','news'),(255,'5007','photo'),(256,'5007','down'),(257,'5007','product'),(258,'5007','feedback'),(259,'5007','job'),(260,'6008','news'),(261,'6008','photo'),(262,'6008','down'),(263,'6008','product'),(264,'6008','feedback'),(265,'2020','news'),(266,'2020','photo'),(267,'2020','down'),(268,'2020','product'),(269,'2020','feedback'),(270,'6007','news'),(271,'6007','photo'),(272,'6007','down'),(273,'6007','product'),(274,'6007','feedback'),(275,'2025','news'),(276,'2025','photo'),(277,'2025','product'),(278,'2024','news'),(279,'2024','photo'),(280,'2024','product'),(281,'2024','feedback'),(282,'6006','news'),(283,'6006','photo'),(284,'6006','down'),(285,'6006','product'),(286,'6006','feedback'),(287,'6005','news'),(288,'6005','photo'),(289,'6005','product'),(290,'6005','feedback'),(291,'4009','news'),(292,'4009','product'),(293,'4008','news'),(294,'4008','product'),(295,'5006','news'),(296,'5006','product'),(297,'5005','news'),(298,'5005','product'),(299,'2023','photo'),(300,'2023','feedback'),(301,'4007','news'),(302,'4007','product'),(303,'4006','news'),(304,'4006','product'),(305,'5004','news'),(306,'5004','product'),(307,'2022','product'),(308,'2022','feedback'),(309,'2021','news'),(310,'2021','photo'),(311,'2021','down'),(312,'2021','product'),(313,'2021','feedback'),(314,'6004','news'),(315,'6004','photo'),(316,'6004','down'),(317,'6004','product'),(318,'6004','feedback'),(319,'6003','news'),(320,'6003','photo'),(321,'6003','down'),(322,'6003','product'),(323,'6003','feedback'),(324,'4005','news'),(325,'4005','product'),(326,'5003','news'),(327,'5003','product'),(328,'2018','news'),(329,'2018','product'),(330,'6002','news'),(331,'6002','product'),(332,'4004','news'),(333,'4004','product'),(334,'5002','news'),(335,'5002','product'),(336,'3004','news'),(337,'3004','product'),(338,'1015','news'),(339,'1015','photo'),(340,'1015','down'),(341,'1015','product'),(342,'1015','feedback'),(343,'1015','job'),(344,'2017','news'),(345,'2017','product'),(346,'6001','news'),(347,'6001','product'),(348,'5001','news'),(349,'5001','product'),(350,'4003','news'),(351,'4003','product'),(352,'2016','news'),(353,'2016','product'),(354,'2015','news'),(355,'2015','product'),(356,'4002','news'),(357,'4002','product'),(358,'4001','news'),(359,'4001','product'),(360,'2014','news'),(361,'2014','product'),(362,'2013','news'),(363,'2013','product'),(364,'2012','news'),(365,'2012','photo'),(366,'2012','down'),(367,'2012','product'),(368,'2012','comment'),(369,'2012','member'),(370,'2012','service'),(371,'3003','news'),(372,'3003','product'),(373,'2011','news'),(374,'2011','product'),(375,'1012','news'),(376,'1012','comment'),(377,'1012','member'),(378,'2010','news'),(379,'2010','product'),(380,'2009','news'),(381,'2009','product'),(382,'1011','news'),(383,'1011','photo'),(384,'1011','down'),(385,'1011','product'),(386,'1011','comment'),(387,'1011','member'),(388,'1011','service'),(389,'2008','news'),(390,'2008','product'),(391,'1010','news'),(392,'1010','product'),(393,'1010','comment'),(394,'1010','member'),(395,'2007','news'),(396,'2007','product'),(397,'1009','news'),(398,'1009','comment'),(399,'1009','member'),(400,'1009','service'),(401,'2006','news'),(402,'2006','product'),(403,'2005','news'),(404,'2005','product'),(405,'2004','news'),(406,'2004','product'),(407,'2003','news'),(408,'2003','product'),(409,'2002','news'),(410,'2002','product'),(411,'2001','news'),(412,'2001','down'),(413,'2001','product'),(414,'2001','comment'),(415,'2001','member'),(416,'2001','service'),(417,'1008','news'),(418,'1008','photo'),(419,'1008','down'),(420,'1008','comment'),(421,'1008','member'),(422,'1008','service'),(423,'1007','news'),(424,'1007','photo'),(425,'1007','down'),(426,'1007','product'),(427,'1007','comment'),(428,'1007','member'),(429,'1007','service'),(430,'1006','news'),(431,'1006','product'),(432,'1005','news'),(433,'1005','product'),(434,'1004','news'),(435,'1004','product'),(436,'1004','comment'),(437,'1004','member'),(438,'1003','news'),(439,'1003','photo'),(440,'1003','down'),(441,'1003','product'),(442,'1003','comment'),(443,'1003','member'),(444,'1003','service'),(445,'C002','news'),(446,'C002','product'),(447,'C002','comment'),(448,'C002','member'),(449,'C001','news'),(450,'C001','product'),(451,'C001','comment'),(452,'C001','member'),(453,'2019','news'),(454,'2019','product'),(455,'4024','news'),(456,'4024','photo'),(457,'4024','down'),(458,'4024','product'),(459,'4024','feedback'),(460,'4024','job'),(461,'5024','news'),(462,'5024','photo'),(463,'5024','down'),(464,'5024','product'),(465,'5024','feedback'),(466,'5024','job'),(467,'6020','news'),(468,'6020','photo'),(469,'6020','product'),(470,'6020','job'),(471,'6020','guestbook'),(472,'5011','news'),(473,'5011','photo'),(474,'5011','product'),(475,'5011','feedback'),(476,'5011','job'),(477,'4025','news'),(478,'4025','photo'),(479,'4025','down'),(480,'4025','product'),(481,'4025','feedback'),(482,'4025','job'),(483,'6012','news'),(484,'6012','photo'),(485,'6012','down'),(486,'6012','product'),(487,'6012','feedback'),(488,'6012','job'),(489,'5025','news'),(490,'5025','photo'),(491,'5025','down'),(492,'5025','product'),(493,'5025','feedback'),(494,'5025','job'),(495,'5026','news'),(496,'5026','photo'),(497,'5026','down'),(498,'5026','product'),(499,'5026','feedback'),(500,'5026','job'),(501,'6021','news'),(502,'6021','photo'),(503,'6021','product'),(504,'6021','job'),(505,'6021','guestbook'),(506,'4026','news'),(507,'4026','photo'),(508,'4026','down'),(509,'4026','product'),(510,'4026','feedback'),(511,'4026','job'),(512,'1016','news'),(513,'1016','down'),(514,'1016','comment'),(515,'1016','member'),(516,'1016','maq'),(517,'1016','webmall'),(518,'9001','news'),(519,'9001','down'),(520,'9001','comment'),(521,'9001','member'),(522,'9001','maq'),(523,'9001','webmall'),(524,'9003','news'),(525,'6022','news'),(526,'6022','product'),(527,'6022','guestbook'),(528,'4027','news'),(529,'4027','photo'),(530,'4027','down'),(531,'4027','product'),(532,'4027','feedback'),(533,'4027','job'),(534,'6023','news'),(535,'6023','photo'),(536,'6023','product'),(537,'6023','job'),(538,'6023','guestbook'),(539,'9002','news'),(540,'9002','down'),(541,'9002','comment'),(542,'9002','member'),(543,'9002','maq'),(544,'9002','webmall'),(545,'2054','news'),(546,'2054','photo'),(547,'2054','down'),(548,'2054','product'),(549,'2054','feedback'),(550,'2054','job'),(551,'4078','news'),(552,'4078','photo'),(553,'4078','feedback'),(554,'4078','job'),(555,'4070','news'),(556,'4070','photo'),(557,'4070','down'),(558,'4070','product'),(559,'4070','feedback'),(560,'4070','job'),(561,'4069','news'),(562,'4069','photo'),(563,'4069','down'),(564,'4069','product'),(565,'4069','feedback'),(566,'4069','job'),(567,'4068','news'),(568,'4068','photo'),(569,'4068','product'),(570,'4068','feedback'),(571,'4068','job'),(572,'4068','view'),(573,'4063','news'),(574,'4063','photo'),(575,'4063','product'),(576,'4063','feedback'),(577,'4063','job'),(578,'4045','news'),(579,'4045','photo'),(580,'4045','product'),(581,'4045','job'),(582,'4045','guestbook'),(583,'4048','news'),(584,'4048','photo'),(585,'4048','down'),(586,'4048','product'),(587,'4048','feedback'),(588,'4048','job'),(589,'4048','guestbook'),(590,'5030','news'),(591,'5030','photo'),(592,'5030','product'),(593,'5030','feedback'),(594,'5030','job'),(595,'4040','news'),(596,'4040','photo'),(597,'4040','product'),(598,'4040','feedback'),(599,'4040','job'),(600,'4047','news'),(601,'4047','photo'),(602,'4047','down'),(603,'4047','product'),(604,'4047','feedback'),(605,'4047','job'),(606,'4047','guestbook'),(607,'4044','news'),(608,'4044','photo'),(609,'4044','product'),(610,'4044','job'),(611,'4044','guestbook'),(612,'4037','news'),(613,'4037','photo'),(614,'4037','down'),(615,'4037','product'),(616,'4037','member'),(617,'4037','service'),(618,'4037','job'),(619,'4033','news'),(620,'4033','photo'),(621,'4033','down'),(622,'4033','product'),(623,'4033','feedback'),(624,'4033','job'),(625,'2035','news'),(626,'2035','comment'),(627,'2035','member'),(628,'2035','feedback'),(629,'2035','job'),(630,'2035','shop'),(631,'2035','huanzeng'),(632,'5032','news'),(633,'5032','photo'),(634,'5032','product'),(635,'5032','feedback'),(636,'5032','job'),(637,'9003','down'),(638,'9003','comment'),(639,'9003','member'),(640,'9003','maq'),(641,'9003','webmall'),(642,'6025','news'),(643,'6025','photo'),(644,'6025','product'),(645,'6025','feedback'),(646,'6025','job'),(647,'6025','guestbook'),(648,'5033','news'),(649,'5033','photo'),(650,'5033','down'),(651,'5033','product'),(652,'5033','feedback'),(653,'5033','job'),(654,'5033','guestbook'),(655,'3011','news'),(656,'3011','photo'),(657,'3011','down'),(658,'3011','product'),(659,'3011','feedback'),(660,'3011','job'),(661,'3011','guestbook'),(662,'4085','news'),(663,'4085','photo'),(664,'4085','down'),(665,'4085','product'),(666,'4085','feedback'),(667,'4085','job'),(668,'3010','news'),(669,'3010','photo'),(670,'3010','product'),(671,'3010','feedback'),(672,'3010','job'),(673,'2056','news'),(674,'2056','photo'),(675,'2056','feedback'),(676,'3009','news'),(677,'3009','photo'),(678,'3009','down'),(679,'3009','product'),(680,'3009','member'),(681,'3009','service'),(682,'3009','feedback'),(683,'3009','job'),(684,'4083','news'),(685,'4083','photo'),(686,'4083','down'),(687,'4083','product'),(688,'4083','feedback'),(689,'4083','job'),(690,'4082','news'),(691,'4082','photo'),(692,'4082','down'),(693,'4082','product'),(694,'4082','feedback'),(695,'4082','job'),(696,'4081','news'),(697,'4081','photo'),(698,'4081','down'),(699,'4081','feedback'),(700,'4081','job'),(701,'4081','guestbook'),(702,'3006','news'),(703,'3006','photo'),(704,'3006','product'),(705,'3006','feedback'),(706,'3006','job'),(707,'3005','news'),(708,'3005','photo'),(709,'3005','down'),(710,'3005','product'),(711,'3005','member'),(712,'3005','service'),(713,'3005','feedback'),(714,'3005','job'),(715,'2053','news'),(716,'2053','photo'),(717,'2053','feedback'),(718,'3007','news'),(719,'3007','photo'),(720,'3007','product'),(721,'3007','feedback'),(722,'3007','job'),(723,'3007','view'),(724,'4076','news'),(725,'4076','photo'),(726,'4076','product'),(727,'4076','feedback'),(728,'4076','job'),(729,'4076','view'),(730,'4075','news'),(731,'4075','photo'),(732,'4075','down'),(733,'4075','product'),(734,'4075','feedback'),(735,'4075','job'),(736,'4073','news'),(737,'4073','photo'),(738,'4073','feedback'),(739,'4073','job'),(740,'2052','news'),(741,'2052','photo'),(742,'2052','down'),(743,'2052','product'),(744,'2052','feedback'),(745,'2052','job'),(746,'4066','news'),(747,'4066','photo'),(748,'4066','comment'),(749,'4066','member'),(750,'4066','job'),(751,'4066','shop'),(752,'4065','news'),(753,'4065','photo'),(754,'4065','comment'),(755,'4065','member'),(756,'4065','job'),(757,'4065','shop'),(758,'2040','news'),(759,'2040','comment'),(760,'2040','member'),(761,'2040','feedback'),(762,'2040','job'),(763,'2040','shop'),(764,'2040','huanzeng'),(765,'4064','news'),(766,'4064','photo'),(767,'4064','product'),(768,'4064','job'),(769,'4064','guestbook'),(770,'4062','news'),(771,'4062','photo'),(772,'4062','product'),(773,'4062','feedback'),(774,'4062','job'),(775,'4062','view'),(776,'4067','news'),(777,'4067','photo'),(778,'4067','comment'),(779,'4067','member'),(780,'4067','job'),(781,'4067','shop'),(782,'4071','news'),(783,'4071','photo'),(784,'4071','feedback'),(785,'4071','job'),(786,'4061','news'),(787,'4061','photo'),(788,'4061','product'),(789,'4061','feedback'),(790,'4061','job'),(791,'4061','view'),(792,'4060','news'),(793,'4060','photo'),(794,'4060','member'),(795,'4060','job'),(796,'4060','guestbook'),(797,'4060','shop'),(798,'3002','news'),(799,'3002','photo'),(800,'3002','down'),(801,'3002','product'),(802,'3002','feedback'),(803,'3002','job'),(804,'2033','news'),(805,'2033','comment'),(806,'2033','member'),(807,'2033','feedback'),(808,'2033','job'),(809,'2033','shop'),(810,'2033','huanzeng'),(811,'5035','news'),(812,'5035','photo'),(813,'5035','down'),(814,'5035','product'),(815,'5035','feedback'),(816,'5035','job'),(817,'5035','guestbook'),(818,'4050','news'),(819,'4050','photo'),(820,'4050','member'),(821,'4050','job'),(822,'4050','guestbook'),(823,'4050','shop'),(824,'2034','news'),(825,'2034','comment'),(826,'2034','member'),(827,'2034','feedback'),(828,'2034','job'),(829,'2034','shop'),(830,'2034','huanzeng'),(831,'4053','news'),(832,'4053','photo'),(833,'4053','down'),(834,'4053','product'),(835,'4053','feedback'),(836,'4053','job'),(837,'4053','guestbook'),(838,'2037','news'),(839,'2037','comment'),(840,'2037','member'),(841,'2037','feedback'),(842,'2037','job'),(843,'2037','shop'),(844,'2037','huanzeng'),(845,'4055','news'),(846,'4055','photo'),(847,'4055','down'),(848,'4055','product'),(849,'4055','feedback'),(850,'4055','job'),(851,'4055','guestbook'),(852,'4058','news'),(853,'4058','photo'),(854,'4058','down'),(855,'4058','product'),(856,'4058','feedback'),(857,'4058','job'),(858,'4058','guestbook'),(859,'4059','news'),(860,'4059','photo'),(861,'4059','down'),(862,'4059','product'),(863,'4059','feedback'),(864,'4059','job'),(865,'4059','guestbook'),(866,'2038','news'),(867,'2038','comment'),(868,'2038','member'),(869,'2038','feedback'),(870,'2038','job'),(871,'2038','shop'),(872,'2038','huanzeng'),(873,'2036','news'),(874,'2036','comment'),(875,'2036','member'),(876,'2036','feedback'),(877,'2036','job'),(878,'2036','shop'),(879,'2036','huanzeng'),(880,'4051','news'),(881,'4051','photo'),(882,'4051','member'),(883,'4051','job'),(884,'4051','guestbook'),(885,'4051','shop'),(886,'4043','news'),(887,'4043','photo'),(888,'4043','product'),(889,'4043','feedback'),(890,'4043','job'),(891,'2032','news'),(892,'2032','comment'),(893,'2032','member'),(894,'2032','feedback'),(895,'2032','job'),(896,'2032','shop'),(897,'2032','huanzeng'),(898,'5029','news'),(899,'5029','photo'),(900,'5029','product'),(901,'5029','feedback'),(902,'5029','job'),(903,'4039','news'),(904,'4039','photo'),(905,'4039','down'),(906,'4039','product'),(907,'4039','feedback'),(908,'4039','job'),(909,'4038','news'),(910,'4038','photo'),(911,'4038','product'),(912,'4038','feedback'),(913,'4038','job'),(914,'4035','news'),(915,'4035','photo'),(916,'4035','down'),(917,'4035','product'),(918,'4035','feedback'),(919,'4035','job'),(920,'4034','news'),(921,'4034','photo'),(922,'4034','product'),(923,'4034','feedback'),(924,'4034','job'),(925,'4086','news'),(926,'4086','photo'),(927,'4086','guestbook'),(928,'4032','news'),(929,'4032','photo'),(930,'4032','down'),(931,'4032','product'),(932,'4032','feedback'),(933,'4032','job'),(934,'2031','news'),(935,'2031','comment'),(936,'2031','member'),(937,'2031','feedback'),(938,'2031','job'),(939,'2031','shop'),(940,'2031','huanzeng'),(941,'4030','news'),(942,'4030','photo'),(943,'4030','down'),(944,'4030','product'),(945,'4030','feedback'),(946,'4030','job'),(947,'4029','news'),(948,'4029','photo'),(949,'4029','down'),(950,'4029','product'),(951,'4029','feedback'),(952,'4029','job'),(953,'8008','news'),(954,'8008','photo'),(955,'8008','down'),(956,'8008','product'),(957,'8008','feedback'),(958,'8008','job'),(959,'4028','news'),(960,'4028','photo'),(961,'4028','down'),(962,'4028','product'),(963,'4028','feedback'),(964,'4028','job'),(965,'8007','news'),(966,'8007','photo'),(967,'8007','down'),(968,'8007','product'),(969,'8007','feedback'),(970,'8007','job'),(971,'2029','news'),(972,'2029','comment'),(973,'2029','member'),(974,'2029','feedback'),(975,'2029','job'),(976,'2029','shop'),(977,'4057','news'),(978,'4057','photo'),(979,'4057','down'),(980,'4057','product'),(981,'4057','feedback'),(982,'4057','job'),(983,'4057','guestbook'),(984,'8006','news'),(985,'8006','photo'),(986,'8006','down'),(987,'8006','product'),(988,'8006','feedback'),(989,'8006','job'),(990,'1031','news'),(991,'1031','comment'),(992,'1031','member'),(993,'1031','feedback'),(994,'1031','job'),(995,'1031','shop'),(996,'7005','news'),(997,'7005','photo'),(998,'7005','down'),(999,'7005','product'),(1000,'7005','feedback'),(1001,'8003','news'),(1002,'8003','photo'),(1003,'8003','down'),(1004,'8003','product'),(1005,'8003','feedback'),(1006,'8003','job'),(1007,'8004','news'),(1008,'8004','photo'),(1009,'8004','down'),(1010,'8004','product'),(1011,'8004','feedback'),(1012,'8004','job'),(1013,'5036','news'),(1014,'5036','photo'),(1015,'5036','down'),(1016,'5036','product'),(1017,'5036','feedback'),(1018,'5036','job'),(1019,'5036','guestbook'),(1020,'7004','news'),(1021,'7004','photo'),(1022,'7004','down'),(1023,'7004','product'),(1024,'7004','feedback'),(1025,'7004','job'),(1026,'8001','news'),(1027,'8001','photo'),(1028,'8001','down'),(1029,'8001','product'),(1030,'8001','feedback'),(1031,'8001','job'),(1032,'4046','news'),(1033,'4046','photo'),(1034,'4046','down'),(1035,'4046','product'),(1036,'4046','feedback'),(1037,'4046','job'),(1038,'4046','guestbook'),(1039,'1030','news'),(1040,'1030','comment'),(1041,'1030','member'),(1042,'1030','feedback'),(1043,'1030','job'),(1044,'1030','shop'),(1045,'7003','news'),(1046,'7003','photo'),(1047,'7003','down'),(1048,'7003','product'),(1049,'7003','feedback'),(1050,'7003','job'),(1051,'7002','news'),(1052,'7002','photo'),(1053,'7002','down'),(1054,'7002','product'),(1055,'7002','feedback'),(1056,'7002','job'),(1057,'7001','news'),(1058,'7001','photo'),(1059,'7001','down'),(1060,'7001','product'),(1061,'7001','feedback'),(1062,'7001','job'),(1063,'5027','news'),(1064,'5027','photo'),(1065,'5027','down'),(1066,'5027','product'),(1067,'5027','feedback'),(1068,'5027','job'),(1069,'6027','news'),(1070,'6027','photo'),(1071,'6027','member'),(1072,'6027','guestbook'),(1073,'6027','hospital'),(1074,'6026','news'),(1075,'6026','photo'),(1076,'6026','product'),(1077,'6026','feedback'),(1078,'6026','job'),(1079,'6026','guestbook'),(1080,'6024','news'),(1081,'6024','photo'),(1082,'6024','product'),(1083,'6024','feedback'),(1084,'6024','job'),(1085,'6024','guestbook'),(1086,'2028','news'),(1087,'2028','photo'),(1088,'2028','member'),(1089,'2028','feedback'),(1090,'2028','hospital'),(1091,'3013','news'),(1092,'3013','photo'),(1093,'3013','feedback'),(1094,'2059','news'),(1095,'2059','photo'),(1096,'2059','feedback'),(1097,'2059','job'),(1098,'4089','news'),(1099,'4089','photo'),(1100,'4089','feedback'),(1101,'4089','job'),(1102,'2042','news'),(1103,'2042','comment'),(1104,'2042','member'),(1105,'2042','feedback'),(1106,'2042','job'),(1107,'2042','shop'),(1108,'2042','huanzeng'),(1109,'4088','news'),(1110,'4088','photo'),(1111,'4088','feedback'),(1112,'4088','job'),(1113,'4092','news'),(1114,'4092','photo'),(1115,'4092','down'),(1116,'4092','product'),(1117,'4092','feedback'),(1118,'4092','job'),(1119,'4092','guestbook'),(1120,'2043','news'),(1121,'2043','comment'),(1122,'2043','member'),(1123,'2043','feedback'),(1124,'2043','job'),(1125,'2043','shop'),(1126,'2043','huanzeng'),(1127,'3014','news'),(1128,'3014','photo'),(1129,'3014','feedback'),(1130,'3015','news'),(1131,'3015','photo'),(1132,'3015','feedback'),(1133,'3015','job'),(1134,'2044','news'),(1135,'2044','comment'),(1136,'2044','member'),(1137,'2044','feedback'),(1138,'2044','job'),(1139,'2044','shop'),(1140,'2044','huanzeng'),(1141,'2045','news'),(1142,'2045','comment'),(1143,'2045','member'),(1144,'2045','feedback'),(1145,'2045','job'),(1146,'2045','shop'),(1147,'2045','huanzeng'),(1148,'4094','news'),(1149,'4094','photo'),(1150,'4094','feedback'),(1151,'4094','job'),(1152,'4094','view'),(1153,'3016','news'),(1154,'3016','photo'),(1155,'3016','guestbook'),(1156,'5011','hospital'),(1157,'3018','news'),(1158,'3018','service'),(1159,'3018','guestbook'),(1160,'2047','news'),(1161,'2047','comment'),(1162,'2047','member'),(1163,'2047','feedback'),(1164,'2047','job'),(1165,'2047','shop'),(1166,'2047','huanzeng'),(1167,'2048','news'),(1168,'2048','comment'),(1169,'2048','member'),(1170,'2048','feedback'),(1171,'2048','job'),(1172,'2048','shop'),(1173,'2048','huanzeng'),(1174,'4096','news'),(1175,'4096','photo'),(1176,'4096','product'),(1177,'4096','feedback'),(1178,'4096','job'),(1179,'4052','news'),(1180,'4052','photo'),(1181,'4052','member'),(1182,'4052','job'),(1183,'4052','guestbook'),(1184,'4052','shop'),(1185,'4072','news'),(1186,'4072','photo'),(1187,'4072','feedback'),(1188,'4072','job'),(1189,'4080','news'),(1190,'4080','photo'),(1191,'4080','feedback'),(1192,'4080','job'),(1193,'4080','guestbook'),(1194,'4077','news'),(1195,'4077','photo'),(1196,'4077','product'),(1197,'4077','feedback'),(1198,'4077','job'),(1199,'4077','view'),(1200,'4090','news'),(1201,'4090','photo'),(1202,'4090','down'),(1203,'4090','product'),(1204,'4090','feedback'),(1205,'4090','job'),(1206,'3019','news'),(1207,'3019','photo'),(1208,'3019','down'),(1209,'3019','product'),(1210,'3019','feedback'),(1211,'3019','job'),(1212,'4100','news'),(1213,'4100','photo'),(1214,'4100','feedback'),(1215,'4100','job'),(1216,'2060','news'),(1217,'2060','photo'),(1218,'2060','down'),(1219,'2060','product'),(1220,'2060','feedback'),(1221,'2060','job'),(1222,'2060','view'),(1223,'3017','news'),(1224,'3017','photo'),(1225,'3017','product'),(1226,'3017','feedback'),(1227,'3017','job'),(1228,'4093','news'),(1229,'4093','photo'),(1230,'4093','down'),(1231,'4093','product'),(1232,'4093','feedback'),(1233,'4093','job'),(1234,'2061','news'),(1235,'2061','photo'),(1236,'2061','product'),(1237,'2061','feedback'),(1238,'2061','job'),(1239,'2055','news'),(1240,'2055','photo'),(1241,'2055','feedback'),(1242,'4095','news'),(1243,'4095','photo'),(1244,'4095','product'),(1245,'4095','feedback'),(1246,'4095','job'),(1247,'3020','news'),(1248,'3020','photo'),(1249,'3020','down'),(1250,'3020','product'),(1251,'3020','feedback'),(1252,'3020','job'),(1253,'2062','news'),(1254,'2062','photo'),(1255,'2062','product'),(1256,'2062','feedback'),(1257,'2062','job'),(1258,'2063','news'),(1259,'2063','photo'),(1260,'2063','product'),(1261,'2063','feedback'),(1262,'2063','job'),(1263,'2065','news'),(1264,'2065','photo'),(1265,'2065','product'),(1266,'2065','feedback'),(1267,'2065','job'),(1268,'2065','view'),(1269,'4107','news'),(1270,'4107','photo'),(1271,'4107','product'),(1272,'4107','feedback'),(1273,'4107','job'),(1274,'4101','news'),(1275,'4101','photo'),(1276,'4101','down'),(1277,'4101','product'),(1278,'4101','feedback'),(1279,'4101','job'),(1280,'4101','guestbook'),(1281,'4106','news'),(1282,'4106','photo'),(1283,'4106','product'),(1284,'4106','feedback'),(1285,'4106','job'),(1286,'2057','news'),(1287,'2057','photo'),(1288,'2057','down'),(1289,'2057','product'),(1290,'2057','feedback'),(1291,'2057','job'),(1292,'2041','news'),(1293,'2041','comment'),(1294,'2041','member'),(1295,'2041','feedback'),(1296,'2041','job'),(1297,'2041','shop'),(1298,'2041','huanzeng'),(1299,'2039','news'),(1300,'2039','comment'),(1301,'2039','member'),(1302,'2039','feedback'),(1303,'2039','job'),(1304,'2039','shop'),(1305,'2039','huanzeng'),(1306,'4054','news'),(1307,'4054','photo'),(1308,'4054','down'),(1309,'4054','product'),(1310,'4054','feedback'),(1311,'4054','job'),(1312,'4054','guestbook'),(1313,'4036','news'),(1314,'4036','photo'),(1315,'4036','product'),(1316,'4036','feedback'),(1317,'4036','job'),(1318,'5031','news'),(1319,'5031','photo'),(1320,'5031','product'),(1321,'5031','feedback'),(1322,'5031','job'),(1323,'4041','news'),(1324,'4041','photo'),(1325,'4041','down'),(1326,'4041','product'),(1327,'4041','feedback'),(1328,'4041','job'),(1329,'4031','news'),(1330,'4031','photo'),(1331,'4031','down'),(1332,'4031','product'),(1333,'4031','feedback'),(1334,'4031','job'),(1335,'8002','news'),(1336,'8002','photo'),(1337,'8002','down'),(1338,'8002','product'),(1339,'8002','feedback'),(1340,'8002','job'),(1341,'2046','news'),(1342,'2046','comment'),(1343,'2046','member'),(1344,'2046','feedback'),(1345,'2046','job'),(1346,'2046','shop'),(1347,'2046','huanzeng'),(1348,'5037','news'),(1349,'5037','photo'),(1350,'5037','down'),(1351,'5037','product'),(1352,'5037','feedback'),(1353,'5037','job'),(1354,'5037','guestbook'),(1355,'4104','news'),(1356,'4104','photo'),(1357,'4104','product'),(1358,'4104','member'),(1359,'4104','feedback'),(1360,'4104','job'),(1361,'4104','shop'),(1362,'4105','news'),(1363,'4105','photo'),(1364,'4105','product'),(1365,'4105','member'),(1366,'4105','feedback'),(1367,'4105','job'),(1368,'4105','shop'),(1369,'4109','news'),(1370,'4109','photo'),(1371,'4109','product'),(1372,'4109','feedback'),(1373,'4109','job'),(1374,'4113','news'),(1375,'4113','photo'),(1376,'4113','feedback'),(1377,'4113','job'),(1378,'4118','news'),(1379,'4118','photo'),(1380,'4118','product'),(1381,'4118','member'),(1382,'4118','feedback'),(1383,'4118','job'),(1384,'4118','shop'),(1385,'4117','news'),(1386,'4117','product'),(1387,'4117','job'),(1388,'4110','news'),(1389,'4110','photo'),(1390,'4110','product'),(1391,'4110','feedback'),(1392,'4110','job'),(1393,'4110','guestbook'),(1394,'2071','news'),(1395,'2071','photo'),(1396,'2071','down'),(1397,'2071','product'),(1398,'2071','feedback'),(1399,'2071','job'),(1400,'4125','news'),(1401,'4125','photo'),(1402,'4125','comment'),(1403,'4125','member'),(1404,'4125','job'),(1405,'4125','shop'),(1406,'4124','news'),(1407,'4124','photo'),(1408,'4124','comment'),(1409,'4124','member'),(1410,'4124','job'),(1411,'4124','shop'),(1412,'2075','news'),(1413,'2075','photo'),(1414,'2075','product'),(1415,'2075','feedback'),(1416,'2075','job'),(1417,'2073','news'),(1418,'2073','photo'),(1419,'2073','feedback'),(1420,'2073','job'),(1421,'4121','news'),(1422,'4121','photo'),(1423,'4121','feedback'),(1424,'4121','job'),(1425,'4121','guestbook'),(1426,'4119','news'),(1427,'4119','photo'),(1428,'4119','feedback'),(1429,'4119','job'),(1430,'4119','guestbook'),(1431,'4127','news'),(1432,'4127','photo'),(1433,'4127','comment'),(1434,'4127','member'),(1435,'4127','job'),(1436,'4127','shop'),(1437,'2072','news'),(1438,'2072','photo'),(1439,'2072','feedback'),(1440,'2072','job'),(1441,'4126','news'),(1442,'4126','photo'),(1443,'4126','comment'),(1444,'4126','member'),(1445,'4126','job'),(1446,'4126','shop'),(1447,'4122','news'),(1448,'4122','photo'),(1449,'4122','feedback'),(1450,'4122','job'),(1451,'2077','news'),(1452,'2077','product'),(1453,'2077','feedback'),(1454,'2077','job'),(1455,'4098','news'),(1456,'4098','photo'),(1457,'4098','member'),(1458,'4098','feedback'),(1459,'4098','job'),(1460,'4098','shop'),(1461,'4097','news'),(1462,'4097','photo'),(1463,'4097','member'),(1464,'4097','feedback'),(1465,'4097','job'),(1466,'4097','shop'),(1467,'2082','news'),(1468,'2082','photo'),(1469,'2082','product'),(1470,'2082','feedback'),(1471,'2082','job'),(1472,'2083','news'),(1473,'2083','photo'),(1474,'2083','product'),(1475,'2083','feedback'),(1476,'2083','job'),(1477,'2083','view'),(1478,'2081','news'),(1479,'2081','photo'),(1480,'2081','product'),(1481,'2081','feedback'),(1482,'2081','job'),(1483,'4123','news'),(1484,'4123','photo'),(1485,'4123','feedback'),(1486,'4123','job'),(1487,'4102','news'),(1488,'4102','photo'),(1489,'4102','down'),(1490,'4102','product'),(1491,'4102','feedback'),(1492,'4102','job'),(1493,'4102','guestbook'),(1494,'4129','news'),(1495,'4129','photo'),(1496,'4129','product'),(1497,'4129','feedback'),(1498,'4129','job'),(1499,'2080','news'),(1500,'2080','photo'),(1501,'2080','feedback'),(1502,'2080','job'),(1503,'2080','guestbook'),(1504,'2030','news'),(1505,'2030','member'),(1506,'2030','feedback'),(1507,'2030','job'),(1508,'2030','guestbook'),(1509,'2030','dingcan'),(1510,'2030','huanzeng'),(1511,'4134','news'),(1512,'4134','down'),(1513,'4134','product'),(1514,'4134','feedback'),(1515,'4134','job'),(1516,'4137','news'),(1517,'4137','photo'),(1518,'4137','feedback'),(1519,'4137','job'),(1520,'2079','news'),(1521,'2079','down'),(1522,'2079','product'),(1523,'2079','feedback'),(1524,'2079','job'),(1525,'4133','news'),(1526,'4133','photo'),(1527,'4133','feedback'),(1528,'4133','job'),(1529,'4135','news'),(1530,'4135','photo'),(1531,'4135','down'),(1532,'4135','feedback'),(1533,'4135','job'),(1534,'4135','guestbook'),(1535,'2078','news'),(1536,'2078','photo'),(1537,'2078','feedback'),(1538,'4138','news'),(1539,'4138','photo'),(1540,'4138','feedback'),(1541,'4138','job'),(1542,'4111','news'),(1543,'4111','photo'),(1544,'4111','product'),(1545,'4111','feedback'),(1546,'4111','job'),(1547,'4111','guestbook'),(1548,'4112','news'),(1549,'4112','photo'),(1550,'4112','product'),(1551,'4112','feedback'),(1552,'4112','job'),(1553,'4112','guestbook'),(1554,'4116','news'),(1555,'4116','photo'),(1556,'4116','product'),(1557,'4116','member'),(1558,'4116','feedback'),(1559,'4116','job'),(1560,'4116','shop'),(1561,'2058','news'),(1562,'2058','photo'),(1563,'2058','feedback'),(1564,'2058','job'),(1565,'4139','news'),(1566,'4139','photo'),(1567,'4139','feedback'),(1568,'4139','job'),(1569,'4099','news'),(1570,'4099','photo'),(1571,'4099','down'),(1572,'4099','member'),(1573,'4099','feedback'),(1574,'4099','job'),(1575,'4099','guestbook'),(1576,'4099','shop'),(1577,'2064','news'),(1578,'2064','photo'),(1579,'2064','feedback'),(1580,'2064','job'),(1581,'2064','view'),(1582,'4142','news'),(1583,'4142','photo'),(1584,'4142','feedback'),(1585,'4142','job'),(1586,'4142','view'),(1587,'4144','news'),(1588,'4144','photo'),(1589,'4144','product'),(1590,'4144','feedback'),(1591,'4144','job'),(1592,'4079','news'),(1593,'4079','feedback'),(1594,'4079','guestbook'),(1595,'4143','news'),(1596,'4143','photo'),(1597,'4143','product'),(1598,'4143','feedback'),(1599,'4143','job'),(1600,'4140','news'),(1601,'4140','photo'),(1602,'4140','product'),(1603,'4140','feedback'),(1604,'4140','job'),(1605,'4147','news'),(1606,'4147','photo'),(1607,'4147','down'),(1608,'4147','product'),(1609,'4147','feedback'),(1610,'4147','job'),(1611,'4130','news'),(1612,'4130','photo'),(1613,'4130','product'),(1614,'4130','feedback'),(1615,'4130','job'),(1616,'4151','news'),(1617,'4151','photo'),(1618,'4151','product'),(1619,'4151','feedback'),(1620,'4151','job'),(1621,'4136','news'),(1622,'4136','photo'),(1623,'4136','down'),(1624,'4136','feedback'),(1625,'4136','job'),(1626,'4136','guestbook'),(1627,'4155','news'),(1628,'4155','photo'),(1629,'4155','down'),(1630,'4155','feedback'),(1631,'4155','job'),(1632,'4155','guestbook'),(1633,'4156','news'),(1634,'4156','photo'),(1635,'4156','down'),(1636,'4156','product'),(1637,'4156','feedback'),(1638,'4156','job'),(1639,'4087','news'),(1640,'4087','photo'),(1641,'4087','down'),(1642,'4087','product'),(1643,'4087','feedback'),(1644,'4087','job'),(1645,'4087','guestbook'),(1646,'4074','news'),(1647,'4074','photo'),(1648,'4074','down'),(1649,'4074','product'),(1650,'4074','feedback'),(1651,'4074','job'),(1652,'4074','guestbook'),(1653,'4157','news'),(1654,'4157','photo'),(1655,'4157','down'),(1656,'4157','product'),(1657,'4157','feedback'),(1658,'4157','job'),(1659,'4157','guestbook'),(1660,'4160','news'),(1661,'4160','photo'),(1662,'4160','product'),(1663,'4160','feedback'),(1664,'4160','job'),(1665,'4161','news'),(1666,'4161','product'),(1667,'4161','feedback'),(1668,'4161','job'),(1669,'4162','news'),(1670,'4162','photo'),(1671,'4162','product'),(1672,'4162','comment'),(1673,'4162','member'),(1674,'4162','feedback'),(1675,'4162','job'),(1676,'4162','shop'),(1677,'4164','news'),(1678,'4164','photo'),(1679,'4164','product'),(1680,'4164','feedback'),(1681,'4164','job'),(1682,'4165','news'),(1683,'4165','photo'),(1684,'4165','product'),(1685,'4165','feedback'),(1686,'4165','job'),(1687,'4158','news'),(1688,'4158','photo'),(1689,'4158','product'),(1690,'4158','comment'),(1691,'4158','member'),(1692,'4158','feedback'),(1693,'4158','job'),(1694,'4158','shop'),(1695,'4152','news'),(1696,'4152','photo'),(1697,'4152','feedback'),(1698,'4168','news'),(1699,'4168','photo'),(1700,'4168','product'),(1701,'4168','feedback'),(1702,'4168','job'),(1703,'4169','news'),(1704,'4169','photo'),(1705,'4169','feedback'),(1706,'4169','job'),(1707,'4169','view'),(1708,'4163','news'),(1709,'4163','photo'),(1710,'4163','product'),(1711,'4163','feedback'),(1712,'4163','job'),(1713,'4163','view'),(1714,'4141','news'),(1715,'4141','photo'),(1716,'4141','down'),(1717,'4141','member'),(1718,'4141','feedback'),(1719,'4141','job'),(1720,'4141','guestbook'),(1721,'4141','shop'),(1722,'4154','news'),(1723,'4154','photo'),(1724,'4154','comment'),(1725,'4154','member'),(1726,'4154','job'),(1727,'4154','shop'),(1728,'4154','view'),(1729,'4146','news'),(1730,'4146','photo'),(1731,'4146','product'),(1732,'4146','feedback'),(1733,'4146','job'),(1734,'3012','news'),(1735,'3012','photo'),(1736,'3012','down'),(1737,'3012','product'),(1738,'3012','feedback'),(1739,'3012','job'),(1740,'3012','guestbook'),(1741,'4056','news'),(1742,'4056','photo'),(1743,'4056','down'),(1744,'4056','product'),(1745,'4056','feedback'),(1746,'4056','job'),(1747,'4056','guestbook'),(1748,'4132','news'),(1749,'4132','photo'),(1750,'4132','product'),(1751,'4132','feedback'),(1752,'4132','job'),(1753,'4132','guestbook'),(1754,'4153','news'),(1755,'4153','feedback'),(1756,'4153','job'),(1757,'2076','news'),(1758,'2076','feedback'),(1759,'2076','job'),(1760,'3008','news'),(1761,'3008','photo'),(1762,'3008','down'),(1763,'3008','product'),(1764,'3008','feedback'),(1765,'3008','job'),(1766,'3008','guestbook'),(1767,'5034','news'),(1768,'5034','photo'),(1769,'5034','down'),(1770,'5034','product'),(1771,'5034','feedback'),(1772,'5034','job'),(1773,'5034','guestbook'),(1774,'5028','news'),(1775,'5028','photo'),(1776,'5028','down'),(1777,'5028','product'),(1778,'5028','feedback'),(1779,'5028','job'),(1780,'4120','news'),(1781,'4120','photo'),(1782,'4120','down'),(1783,'4120','product'),(1784,'4120','feedback'),(1785,'4120','job'),(1786,'4120','guestbook'),(1787,'2074','news'),(1788,'2074','photo'),(1789,'2074','product'),(1790,'2074','feedback'),(1791,'2074','job'),(1792,'4115','news'),(1793,'4115','photo'),(1794,'4115','product'),(1795,'4115','job'),(1796,'4108','news'),(1797,'4108','photo'),(1798,'4108','product'),(1799,'4108','feedback'),(1800,'4108','job'),(1801,'4108','guestbook'),(1802,'4042','news'),(1803,'4042','photo'),(1804,'4042','down'),(1805,'4042','product'),(1806,'4042','feedback'),(1807,'4042','job'),(1808,'4150','news'),(1809,'4150','photo'),(1810,'4150','product'),(1811,'4150','feedback'),(1812,'4150','job'),(1813,'4049','news'),(1814,'4049','photo'),(1815,'4049','down'),(1816,'4049','product'),(1817,'4049','feedback'),(1818,'4049','job'),(1819,'4049','guestbook'),(1820,'4171','news'),(1821,'4171','photo'),(1822,'4171','down'),(1823,'4171','product'),(1824,'4171','feedback'),(1825,'4171','job'),(1826,'4171','guestbook'),(1827,'4172','news'),(1828,'4172','photo'),(1829,'4172','product'),(1830,'4172','feedback'),(1831,'4172','job'),(1832,'4177','news'),(1833,'4177','photo'),(1834,'4177','product'),(1835,'4177','feedback'),(1836,'4170','news'),(1837,'4170','photo'),(1838,'4170','feedback'),(1839,'4170','job'),(1840,'4170','view'),(1841,'4173','news'),(1842,'4173','photo'),(1843,'4173','product'),(1844,'4173','feedback'),(1845,'4173','job'),(1846,'4174','news'),(1847,'4174','photo'),(1848,'4174','product'),(1849,'4174','comment'),(1850,'4174','member'),(1851,'4174','feedback'),(1852,'4174','job'),(1853,'4174','shop'),(1854,'4166','news'),(1855,'4166','photo'),(1856,'4166','down'),(1857,'4166','product'),(1858,'4166','feedback'),(1859,'4166','job'),(1860,'4179','news'),(1861,'4179','photo'),(1862,'4179','product'),(1863,'4179','feedback'),(1864,'4179','job'),(1865,'4181','news'),(1866,'4181','photo'),(1867,'4181','product'),(1868,'4181','feedback'),(1869,'4181','job'),(1870,'2070','news'),(1871,'2070','photo'),(1872,'2070','product'),(1873,'2070','feedback'),(1874,'2070','job'),(1875,'2069','news'),(1876,'2069','photo'),(1877,'2069','product'),(1878,'2069','feedback'),(1879,'2069','job'),(1880,'2068','news'),(1881,'2068','photo'),(1882,'2068','product'),(1883,'2068','feedback'),(1884,'2068','job'),(1885,'2067','news'),(1886,'2067','photo'),(1887,'2067','product'),(1888,'2067','feedback'),(1889,'2067','job'),(1890,'2066','news'),(1891,'2066','photo'),(1892,'2066','product'),(1893,'2066','feedback'),(1894,'2066','job'),(1895,'4184','news'),(1896,'4184','photo'),(1897,'4184','product'),(1898,'4184','feedback'),(1899,'4184','job'),(1900,'4188','news'),(1901,'4188','photo'),(1902,'4188','member'),(1903,'4188','feedback'),(1904,'4188','job'),(1905,'4188','guestbook'),(1906,'4176','news'),(1907,'4176','photo'),(1908,'4176','product'),(1909,'4176','feedback'),(1910,'4176','job'),(1911,'4176','view'),(1912,'4183','news'),(1913,'4183','photo'),(1914,'4183','product'),(1915,'4183','feedback'),(1916,'4183','job'),(1917,'4185','news'),(1918,'4185','comment'),(1919,'4185','member'),(1920,'4185','feedback'),(1921,'4185','job'),(1922,'4185','shop'),(1923,'4185','huanzeng'),(1924,'4187','news'),(1925,'4187','comment'),(1926,'4187','member'),(1927,'4187','feedback'),(1928,'4187','job'),(1929,'4187','shop'),(1930,'4187','huanzeng'),(1931,'4186','news'),(1932,'4186','comment'),(1933,'4186','member'),(1934,'4186','feedback'),(1935,'4186','job'),(1936,'4186','shop'),(1937,'4186','huanzeng'),(1938,'4190','news'),(1939,'4190','photo'),(1940,'4190','product'),(1941,'4190','feedback'),(1942,'4190','job'),(1943,'4182','news'),(1944,'4182','photo'),(1945,'4182','product'),(1946,'4182','feedback'),(1947,'4182','job'),(1948,'4167','news'),(1949,'4167','photo'),(1950,'4167','product'),(1951,'4167','feedback'),(1952,'4167','job'),(1953,'4167','view'),(1954,'4191','news'),(1955,'4191','photo'),(1956,'4191','feedback'),(1957,'4191','job'),(1958,'4148','news'),(1959,'4148','photo'),(1960,'4148','product'),(1961,'4148','feedback'),(1962,'4148','job'),(1963,'4131','news'),(1964,'4131','photo'),(1965,'4131','product'),(1966,'4131','feedback'),(1967,'4131','job'),(1968,'4114','news'),(1969,'4114','photo'),(1970,'4114','product'),(1971,'4114','feedback'),(1972,'4114','job'),(1973,'2051','news'),(1974,'2051','photo'),(1975,'2051','down'),(1976,'2051','product'),(1977,'2051','feedback'),(1978,'2051','job'),(1979,'4192','news'),(1980,'4192','photo'),(1981,'4192','down'),(1982,'4192','product'),(1983,'4192','feedback'),(1984,'4192','job'),(1985,'4149','news'),(1986,'4149','photo'),(1987,'4149','product'),(1988,'4149','feedback'),(1989,'4149','job'),(1990,'4189','news'),(1991,'4189','comment'),(1992,'4189','member'),(1993,'4189','feedback'),(1994,'4189','job'),(1995,'4189','shop'),(1996,'4189','huanzeng'),(1997,'4195','news'),(1998,'4195','comment'),(1999,'4195','member'),(2000,'4195','feedback'),(2001,'4195','job'),(2002,'4195','shop'),(2003,'4195','huanzeng'),(2004,'4196','news'),(2005,'4196','photo'),(2006,'4196','product'),(2007,'4196','feedback'),(2008,'4196','job'),(2009,'4197','news'),(2010,'4197','photo'),(2011,'4197','feedback'),(2012,'4197','job'),(2013,'4200','news'),(2014,'4200','feedback'),(2015,'4200','guestbook'),(2016,'4194','news'),(2017,'4194','photo'),(2018,'4194','product'),(2019,'4194','feedback'),(2020,'4194','job'),(2021,'4201','news'),(2022,'4201','photo'),(2023,'4201','down'),(2024,'4201','product'),(2025,'4201','feedback'),(2026,'4201','job'),(2027,'4198','news'),(2028,'4198','photo'),(2029,'4198','product'),(2030,'4198','feedback'),(2031,'4198','job'),(2032,'4198','view'),(2033,'4175','news'),(2034,'4175','photo'),(2035,'4175','product'),(2036,'4175','feedback'),(2037,'4175','job'),(2038,'4204','news'),(2039,'4204','photo'),(2040,'4204','down'),(2041,'4204','product'),(2042,'4204','feedback'),(2043,'4204','job'),(2044,'4204','guestbook'),(2045,'4206','news'),(2046,'4206','photo'),(2047,'4206','product'),(2048,'4206','feedback'),(2049,'4206','job'),(2050,'4206','view'),(2051,'4159','news'),(2052,'4159','photo'),(2053,'4159','down'),(2054,'4159','product'),(2055,'4159','feedback'),(2056,'4159','job'),(2057,'4159','guestbook'),(2058,'4207','news'),(2059,'4207','photo'),(2060,'4207','down'),(2061,'4207','product'),(2062,'4207','feedback'),(2063,'4207','job'),(2064,'4207','guestbook'),(2065,'4209','news'),(2066,'4209','photo'),(2067,'4209','product'),(2068,'4209','feedback'),(2069,'4209','job'),(2070,'4211','news'),(2071,'4211','photo'),(2072,'4211','down'),(2073,'4211','product'),(2074,'4211','feedback'),(2075,'4211','job'),(2076,'4211','view'),(2077,'4212','news'),(2078,'4212','photo'),(2079,'4212','down'),(2080,'4212','product'),(2081,'4212','feedback'),(2082,'4212','job'),(2083,'4203','news'),(2084,'4203','photo'),(2085,'4203','product'),(2086,'4203','feedback'),(2087,'4203','job'),(2088,'4203','view'),(2089,'4208','news'),(2090,'4208','photo'),(2091,'4208','product'),(2092,'4208','feedback'),(2093,'4208','job'),(2094,'4213','news'),(2095,'4213','comment'),(2096,'4213','member'),(2097,'4213','feedback'),(2098,'4213','job'),(2099,'4213','shop'),(2100,'4213','huanzeng'),(2101,'4214','news'),(2102,'4214','photo'),(2103,'4214','comment'),(2104,'4214','member'),(2105,'4214','job'),(2106,'4214','shop'),(2107,'4214','huanzeng'),(2108,'4214','view'),(2109,'4215','news'),(2110,'4215','photo'),(2111,'4215','feedback'),(2112,'4215','job'),(2113,'4216','news'),(2114,'4216','photo'),(2115,'4216','product'),(2116,'4216','feedback'),(2117,'4216','job'),(2118,'4220','news'),(2119,'4220','photo'),(2120,'4220','product'),(2121,'4220','feedback'),(2122,'4220','job'),(2123,'4210','news'),(2124,'4210','photo'),(2125,'4210','product'),(2126,'4210','feedback'),(2127,'4210','job'),(2128,'4217','news'),(2129,'4217','photo'),(2130,'4217','down'),(2131,'4217','product'),(2132,'4217','feedback'),(2133,'4217','job'),(2134,'4222','news'),(2135,'4222','photo'),(2136,'4222','feedback'),(2137,'4222','job'),(2138,'4224','news'),(2139,'4224','photo'),(2140,'4224','down'),(2141,'4224','product'),(2142,'4224','feedback'),(2143,'4224','job'),(2144,'4226','news'),(2145,'4226','photo'),(2146,'4226','down'),(2147,'4226','product'),(2148,'4226','feedback'),(2149,'4226','job'),(2150,'4218','news'),(2151,'4218','photo'),(2152,'4218','member'),(2153,'4218','feedback'),(2154,'4218','job'),(2155,'4218','shop'),(2156,'4205','news'),(2157,'4205','photo'),(2158,'4205','feedback'),(2159,'4225','news'),(2160,'4225','photo'),(2161,'4225','product'),(2162,'4225','feedback'),(2163,'4225','job'),(2164,'4230','news'),(2165,'4230','photo'),(2166,'4230','product'),(2167,'4230','feedback'),(2168,'4230','job'),(2169,'4235','news'),(2170,'4235','photo'),(2171,'4235','product'),(2172,'4235','feedback'),(2173,'4235','job'),(2174,'4236','news'),(2175,'4236','photo'),(2176,'4236','product'),(2177,'4236','feedback'),(2178,'4236','job'),(2179,'4221','news'),(2180,'4221','photo'),(2181,'4221','down'),(2182,'4221','product'),(2183,'4221','feedback'),(2184,'4221','job'),(2185,'4231','news'),(2186,'4231','photo'),(2187,'4231','down'),(2188,'4231','product'),(2189,'4231','feedback'),(2190,'4231','job'),(2191,'4231','guestbook'),(2192,'4229','news'),(2193,'4229','comment'),(2194,'4229','member'),(2195,'4229','feedback'),(2196,'4229','job'),(2197,'4229','shop'),(2198,'4229','huanzeng'),(2199,'4199','news'),(2200,'4199','photo'),(2201,'4199','product'),(2202,'4199','feedback'),(2203,'4199','job'),(2204,'4199','view'),(2205,'4193','news'),(2206,'4193','photo'),(2207,'4193','product'),(2208,'4193','feedback'),(2209,'4193','job'),(2210,'4180','news'),(2211,'4180','photo'),(2212,'4180','down'),(2213,'4180','product'),(2214,'4180','feedback'),(2215,'4180','job'),(2216,'4234','news'),(2217,'4234','photo'),(2218,'4234','product'),(2219,'4234','feedback'),(2220,'4234','job'),(2221,'4237','news'),(2222,'4237','photo'),(2223,'4237','product'),(2224,'4237','feedback'),(2225,'4237','job'),(2226,'4237','view'),(2227,'4240','news'),(2228,'4240','photo'),(2229,'4240','product'),(2230,'4240','feedback'),(2231,'4240','job'),(2232,'4091','news'),(2233,'4091','photo'),(2234,'4091','down'),(2235,'4091','product'),(2236,'4091','feedback'),(2237,'4091','job'),(2238,'4242','news'),(2239,'4242','photo'),(2240,'4242','product'),(2241,'4242','feedback'),(2242,'4242','job'),(2243,'4242','view'),(2244,'4232','news'),(2245,'4232','photo'),(2246,'4232','product'),(2247,'4232','feedback'),(2248,'4232','job'),(2249,'4223','news'),(2250,'4223','photo'),(2251,'4223','product'),(2252,'4223','job'),(2253,'4219','news'),(2254,'4219','photo'),(2255,'4219','product'),(2256,'4219','feedback'),(2257,'4219','job'),(2258,'4219','view'),(2259,'4233','news'),(2260,'4233','photo'),(2261,'4233','product'),(2262,'4233','feedback'),(2263,'4233','job'),(2264,'4238','news'),(2265,'4238','photo'),(2266,'4238','down'),(2267,'4238','product'),(2268,'4238','feedback'),(2269,'4238','job'),(2270,'4244','news'),(2271,'4244','photo'),(2272,'4244','product'),(2273,'4244','feedback'),(2274,'4244','job'),(2275,'4246','news'),(2276,'4246','photo'),(2277,'4246','product'),(2278,'4246','feedback'),(2279,'4246','job'),(2280,'4248','news'),(2281,'4248','photo'),(2282,'4248','down'),(2283,'4248','product'),(2284,'4248','feedback'),(2285,'4248','job'),(2286,'4249','news'),(2287,'4249','comment'),(2288,'4249','member'),(2289,'4249','feedback'),(2290,'4249','job'),(2291,'4249','shop'),(2292,'4249','huanzeng'),(2293,'4251','news'),(2294,'4251','photo'),(2295,'4251','down'),(2296,'4251','product'),(2297,'4251','feedback'),(2298,'4251','job'),(2299,'4251','guestbook'),(2300,'4103','news'),(2301,'4103','photo'),(2302,'4103','down'),(2303,'4103','product'),(2304,'4103','feedback'),(2305,'4103','job'),(2306,'4253','news'),(2307,'4253','photo'),(2308,'4253','product'),(2309,'4253','feedback'),(2310,'4253','job'),(2311,'4253','view'),(2312,'4254','news'),(2313,'4254','photo'),(2314,'4254','down'),(2315,'4254','product'),(2316,'4254','feedback'),(2317,'4254','job'),(2318,'4255','news'),(2319,'4255','photo'),(2320,'4255','product'),(2321,'4255','feedback'),(2322,'4255','job'),(2323,'4255','view'),(2324,'4256','news'),(2325,'4256','photo'),(2326,'4256','product'),(2327,'4256','feedback'),(2328,'4256','job'),(2329,'4257','news'),(2330,'4257','photo'),(2331,'4257','down'),(2332,'4257','feedback'),(2333,'4257','job'),(2334,'4257','guestbook'),(2335,'4239','news'),(2336,'4239','photo'),(2337,'4239','product'),(2338,'4239','feedback'),(2339,'4239','job'),(2340,'4241','news'),(2341,'4241','photo'),(2342,'4241','down'),(2343,'4241','product'),(2344,'4241','feedback'),(2345,'4241','job'),(2346,'4243','news'),(2347,'4243','comment'),(2348,'4243','member'),(2349,'4243','feedback'),(2350,'4243','job'),(2351,'4243','shop'),(2352,'4243','huanzeng'),(2353,'4228','news'),(2354,'4228','photo'),(2355,'4228','down'),(2356,'4228','product'),(2357,'4228','feedback'),(2358,'4228','job'),(2359,'4250','news'),(2360,'4250','photo'),(2361,'4250','product'),(2362,'4250','feedback'),(2363,'4250','job'),(2364,'4247','news'),(2365,'4247','photo'),(2366,'4247','product'),(2367,'4247','feedback'),(2368,'4247','job'),(2369,'4227','news'),(2370,'4227','photo'),(2371,'4227','down'),(2372,'4227','product'),(2373,'4227','feedback'),(2374,'4227','job'),(2375,'4128','news'),(2376,'4128','photo'),(2377,'4128','feedback'),(2378,'4128','job'),(2379,'4128','guestbook'),(2380,'4202','news'),(2381,'4202','photo'),(2382,'4202','feedback'),(2383,'4145','news'),(2384,'4145','feedback'),(2385,'4145','guestbook'),(2386,'4261','news'),(2387,'4261','photo'),(2388,'4261','product'),(2389,'4261','feedback'),(2390,'4261','job'),(2391,'4262','news'),(2392,'4262','comment'),(2393,'4262','member'),(2394,'4262','feedback'),(2395,'4262','job'),(2396,'4262','shop'),(2397,'4262','huanzeng'),(2398,'4259','news'),(2399,'4259','photo'),(2400,'4259','product'),(2401,'4259','feedback'),(2402,'4259','job'),(2403,'4252','news'),(2404,'4252','photo'),(2405,'4252','down'),(2406,'4252','product'),(2407,'4252','feedback'),(2408,'4252','job'),(2409,'4245','news'),(2410,'4245','photo'),(2411,'4245','feedback'),(2412,'4245','job'),(2413,'4245','guestbook'),(2414,'4260','news'),(2415,'4260','photo'),(2416,'4260','product'),(2417,'4260','feedback'),(2418,'4260','job'),(2419,'4264','news'),(2420,'4264','photo'),(2421,'4264','product'),(2422,'4264','feedback'),(2423,'4264','job'),(2424,'4265','news'),(2425,'4265','photo'),(2426,'4265','down'),(2427,'4265','product'),(2428,'4265','feedback'),(2429,'4265','job'),(2430,'4258','news'),(2431,'4258','photo'),(2432,'4258','product'),(2433,'4258','feedback'),(2434,'4258','job'),(2435,'4258','view'),(2436,'4266','news'),(2437,'4266','photo'),(2438,'4266','product'),(2439,'4266','feedback'),(2440,'4266','job'),(2441,'4266','view'),(2442,'4084','news'),(2443,'4084','photo'),(2444,'4084','down'),(2445,'4084','product'),(2446,'4084','feedback'),(2447,'4084','job'),(2448,'4267','news'),(2449,'4267','photo'),(2450,'4267','product'),(2451,'4267','feedback'),(2452,'4267','job'),(2453,'4267','view'),(2454,'4263','news'),(2455,'4263','photo'),(2456,'4263','feedback'),(2457,'4268','news'),(2458,'4268','photo'),(2459,'4268','product'),(2460,'4268','feedback'),(2461,'4268','job'),(2462,'4269','news'),(2463,'4269','photo'),(2464,'4269','feedback'),(2465,'4269','job'),(2466,'4269','view'),(2467,'4270','news'),(2468,'4270','photo'),(2469,'4270','product'),(2470,'4270','feedback'),(2471,'4270','job'),(2472,'4270','guestbook'),(2473,'4271','news'),(2474,'4271','photo'),(2475,'4271','product'),(2476,'4271','feedback'),(2477,'4271','job');
/*!40000 ALTER TABLE `pwn_webmall_spoolmod` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_webmall_tempcat`
--

DROP TABLE IF EXISTS `pwn_webmall_tempcat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_webmall_tempcat` (
  `catid` int(12) NOT NULL auto_increment,
  `pid` int(6) NOT NULL default '0',
  `cat` varchar(50) NOT NULL default '',
  `catpath` varchar(255) NOT NULL,
  `xuhao` int(4) NOT NULL default '0',
  `moveable` int(1) NOT NULL default '0',
  PRIMARY KEY  (`catid`)
) ENGINE=MyISAM AUTO_INCREMENT=48 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_webmall_tempcat`
--

LOCK TABLES `pwn_webmall_tempcat` WRITE;
/*!40000 ALTER TABLE `pwn_webmall_tempcat` DISABLE KEYS */;
INSERT INTO `pwn_webmall_tempcat` VALUES (1,0,'电脑、通讯、数码','0001:',1,0),(2,0,'房地产、建筑、装修','0002:',50,0),(3,0,'机电、仪器、设备','0003:',10,0),(8,0,'纺织、服装、鞋帽','0008:',6,0),(9,0,'文具、乐器、体育','0009:',9,0),(10,0,'建材、五金、装饰','0010:',3,0),(11,0,'家电、照明、电子','0011:',8,0),(12,0,'其他行业网站','0012:',89,0),(13,0,'餐饮、咖啡、茶楼','0013:',51,0),(14,0,'汽车、摩托、电动车','0014:',12,0),(15,0,'婚庆、摄影、影楼','0015:',58,0),(16,0,'健身、运动俱乐部','0016:',54,0),(17,0,'珠宝、首饰、化妆品','0017:',19,0),(18,0,'农业、水产、养殖','0018:',16,0),(19,0,'医院、诊所、保健','0019:',56,0),(22,0,'美容、休闲、养生','0022:',58,0),(23,0,'礼品、玩具、工艺品','0023:',7,0),(25,0,'食品、饮料、酒类','0025:',11,0),(26,0,'书画、艺术、收藏','0026:',23,0),(27,0,'家政、保洁、搬家','0027:',55,0),(29,0,'矿产、石油、化工','0029:',17,0),(31,0,'金融、证券、典当','0031:',53,0),(32,0,'政府、协会、机构','0032:',88,0),(33,0,'维修、保养、回收','0033:',65,0),(34,0,'咨询、策划、翻译','0034:',52,0),(36,0,'旅游、宾馆、农家乐','0036:',57,0),(39,0,'其他制造业','0039:',49,0),(40,0,'仓储、物流、租车','0040:',59,0),(41,0,'文化、教育、培训','0041:',87,0),(42,0,'广告、会展、设计','0042:',66,0),(43,0,'家具、洁具、日用品','0043:',2,0),(44,0,'医药、医器、保健品','0044:',20,0),(45,0,'冶金、金属、零件','0045:',15,0),(46,0,'能源、环保、节能','0046:',13,0),(47,0,'包装、印刷、造纸','0047:',22,0);
/*!40000 ALTER TABLE `pwn_webmall_tempcat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_webmall_temptype`
--

DROP TABLE IF EXISTS `pwn_webmall_temptype`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_webmall_temptype` (
  `catid` int(12) NOT NULL auto_increment,
  `pid` int(6) NOT NULL default '0',
  `cat` varchar(50) NOT NULL default '',
  `catpath` varchar(255) NOT NULL,
  `xuhao` int(4) NOT NULL default '0',
  `moveable` int(1) NOT NULL default '0',
  PRIMARY KEY  (`catid`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_webmall_temptype`
--

LOCK TABLES `pwn_webmall_temptype` WRITE;
/*!40000 ALTER TABLE `pwn_webmall_temptype` DISABLE KEYS */;
INSERT INTO `pwn_webmall_temptype` VALUES (2,0,'企业、行业网站','0002:',3,0),(6,0,'网上商店、商城','0006:',4,0);
/*!40000 ALTER TABLE `pwn_webmall_temptype` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_webmall_tmod`
--

DROP TABLE IF EXISTS `pwn_webmall_tmod`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_webmall_tmod` (
  `id` int(8) NOT NULL auto_increment,
  `tid` int(5) NOT NULL default '0',
  `module` varchar(30) NOT NULL default '',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=56 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_webmall_tmod`
--

LOCK TABLES `pwn_webmall_tmod` WRITE;
/*!40000 ALTER TABLE `pwn_webmall_tmod` DISABLE KEYS */;
INSERT INTO `pwn_webmall_tmod` VALUES (55,34,'guestbook'),(54,34,'job'),(53,34,'product'),(52,34,'photo'),(51,34,'news');
/*!40000 ALTER TABLE `pwn_webmall_tmod` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pwn_webmall_torder`
--

DROP TABLE IF EXISTS `pwn_webmall_torder`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pwn_webmall_torder` (
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
) ENGINE=MyISAM AUTO_INCREMENT=35 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pwn_webmall_torder`
--

LOCK TABLES `pwn_webmall_torder` WRITE;
/*!40000 ALTER TABLE `pwn_webmall_torder` DISABLE KEYS */;
INSERT INTO `pwn_webmall_torder` VALUES (34,150,'小张','小张','','','','aaaaa@www.cn','','wewe.com',0,0,'176','劳保用品公司网站',NULL,'700.00',0,0,1247319231,0,1247319231,'0');
/*!40000 ALTER TABLE `pwn_webmall_torder` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-04-16 21:33:24
