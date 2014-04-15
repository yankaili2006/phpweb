<?php
require("../../inc/header.php");

/*
		SoftName : EmpireBak Version 2010
		Author   : wm_chief
		Copyright: Powered by www.phome.net
*/

DoSetDbChar('utf8');
E_D("DROP TABLE IF EXISTS `pwn_webmall_tempcat`;");
E_C("CREATE TABLE `pwn_webmall_tempcat` (
  `catid` int(12) NOT NULL auto_increment,
  `pid` int(6) NOT NULL default '0',
  `cat` varchar(50) NOT NULL default '',
  `catpath` varchar(255) NOT NULL,
  `xuhao` int(4) NOT NULL default '0',
  `moveable` int(1) NOT NULL default '0',
  PRIMARY KEY  (`catid`)
) ENGINE=MyISAM AUTO_INCREMENT=48 DEFAULT CHARSET=utf8");
E_D("replace into `pwn_webmall_tempcat` values('1','0','电脑、通讯、数码','0001:','1','0');");
E_D("replace into `pwn_webmall_tempcat` values('2','0','房地产、建筑、装修','0002:','50','0');");
E_D("replace into `pwn_webmall_tempcat` values('3','0','机电、仪器、设备','0003:','10','0');");
E_D("replace into `pwn_webmall_tempcat` values('8','0','纺织、服装、鞋帽','0008:','6','0');");
E_D("replace into `pwn_webmall_tempcat` values('9','0','文具、乐器、体育','0009:','9','0');");
E_D("replace into `pwn_webmall_tempcat` values('10','0','建材、五金、装饰','0010:','3','0');");
E_D("replace into `pwn_webmall_tempcat` values('11','0','家电、照明、电子','0011:','8','0');");
E_D("replace into `pwn_webmall_tempcat` values('12','0','其他行业网站','0012:','89','0');");
E_D("replace into `pwn_webmall_tempcat` values('13','0','餐饮、咖啡、茶楼','0013:','51','0');");
E_D("replace into `pwn_webmall_tempcat` values('14','0','汽车、摩托、电动车','0014:','12','0');");
E_D("replace into `pwn_webmall_tempcat` values('15','0','婚庆、摄影、影楼','0015:','58','0');");
E_D("replace into `pwn_webmall_tempcat` values('16','0','健身、运动俱乐部','0016:','54','0');");
E_D("replace into `pwn_webmall_tempcat` values('17','0','珠宝、首饰、化妆品','0017:','19','0');");
E_D("replace into `pwn_webmall_tempcat` values('18','0','农业、水产、养殖','0018:','16','0');");
E_D("replace into `pwn_webmall_tempcat` values('19','0','医院、诊所、保健','0019:','56','0');");
E_D("replace into `pwn_webmall_tempcat` values('22','0','美容、休闲、养生','0022:','58','0');");
E_D("replace into `pwn_webmall_tempcat` values('23','0','礼品、玩具、工艺品','0023:','7','0');");
E_D("replace into `pwn_webmall_tempcat` values('25','0','食品、饮料、酒类','0025:','11','0');");
E_D("replace into `pwn_webmall_tempcat` values('26','0','书画、艺术、收藏','0026:','23','0');");
E_D("replace into `pwn_webmall_tempcat` values('27','0','家政、保洁、搬家','0027:','55','0');");
E_D("replace into `pwn_webmall_tempcat` values('29','0','矿产、石油、化工','0029:','17','0');");
E_D("replace into `pwn_webmall_tempcat` values('31','0','金融、证券、典当','0031:','53','0');");
E_D("replace into `pwn_webmall_tempcat` values('32','0','政府、协会、机构','0032:','88','0');");
E_D("replace into `pwn_webmall_tempcat` values('33','0','维修、保养、回收','0033:','65','0');");
E_D("replace into `pwn_webmall_tempcat` values('34','0','咨询、策划、翻译','0034:','52','0');");
E_D("replace into `pwn_webmall_tempcat` values('36','0','旅游、宾馆、农家乐','0036:','57','0');");
E_D("replace into `pwn_webmall_tempcat` values('39','0','其他制造业','0039:','49','0');");
E_D("replace into `pwn_webmall_tempcat` values('40','0','仓储、物流、租车','0040:','59','0');");
E_D("replace into `pwn_webmall_tempcat` values('41','0','文化、教育、培训','0041:','87','0');");
E_D("replace into `pwn_webmall_tempcat` values('42','0','广告、会展、设计','0042:','66','0');");
E_D("replace into `pwn_webmall_tempcat` values('43','0','家具、洁具、日用品','0043:','2','0');");
E_D("replace into `pwn_webmall_tempcat` values('44','0','医药、医器、保健品','0044:','20','0');");
E_D("replace into `pwn_webmall_tempcat` values('45','0','冶金、金属、零件','0045:','15','0');");
E_D("replace into `pwn_webmall_tempcat` values('46','0','能源、环保、节能','0046:','13','0');");
E_D("replace into `pwn_webmall_tempcat` values('47','0','包装、印刷、造纸','0047:','22','0');");

require("../../inc/footer.php");
?>