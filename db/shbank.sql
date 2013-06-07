-- MySQL Administrator dump 1.4
--
-- ------------------------------------------------------
-- Server version	5.0.22-community-nt


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


--
-- Create schema shbank
--

CREATE DATABASE IF NOT EXISTS shbank;
USE shbank;

--
-- Definition of table `xoops__about_company_page`
--

DROP TABLE IF EXISTS `xoops__about_company_page`;
CREATE TABLE `xoops__about_company_page` (
  `page_id` int(11) NOT NULL auto_increment,
  `page_title` varchar(255) NOT NULL,
  `page_menu_title` varchar(255) NOT NULL,
  `page_image` varchar(255) NOT NULL,
  `page_text` text NOT NULL,
  `page_author` varchar(255) NOT NULL,
  `page_pushtime` int(10) NOT NULL,
  `page_blank` int(1) NOT NULL default '0',
  `page_menu_status` int(1) NOT NULL default '0',
  `page_type` int(1) NOT NULL default '0',
  `page_status` int(1) NOT NULL default '0',
  `page_order` int(2) NOT NULL default '0',
  `page_index` int(1) NOT NULL default '0',
  `page_tpl` varchar(255) NOT NULL,
  `dohtml` tinyint(1) NOT NULL default '1',
  `dosmiley` tinyint(1) NOT NULL default '0',
  `doxcode` tinyint(1) NOT NULL default '0',
  `doimage` tinyint(1) NOT NULL default '0',
  `dobr` tinyint(1) NOT NULL default '0',
  PRIMARY KEY  (`page_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__about_company_page`
--

/*!40000 ALTER TABLE `xoops__about_company_page` DISABLE KEYS */;
INSERT INTO `xoops__about_company_page` (`page_id`,`page_title`,`page_menu_title`,`page_image`,`page_text`,`page_author`,`page_pushtime`,`page_blank`,`page_menu_status`,`page_type`,`page_status`,`page_order`,`page_index`,`page_tpl`,`dohtml`,`dosmiley`,`doxcode`,`doimage`,`dobr`) VALUES 
 (1,'企业简介','企业简介','','<p><span style=\"font-family: 宋体;\"><span style=\"font-size: larger;\"><strong><span style=\"border-collapse: collapse; line-height: 21px; font-weight: normal;\" class=\"Apple-style-span\">&nbsp; &nbsp;</span></strong></span></span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <img alt=\"\" src=\"http://shnsh.net/uploads/fckeditor/image/bz.jpg\" style=\"width: 233px; height: 155px;\" /></p>\r\n<p>&nbsp;</p>\r\n<p><span style=\"font-family: 宋体;\"><span style=\"font-size: larger;\"><strong><span style=\"border-collapse: collapse; line-height: 21px; font-weight: normal;\" class=\"Apple-style-span\">&nbsp;&nbsp;&nbsp; 江苏泗洪农村合作银行是经中国银行业监督管理委员会批准成立的全省首家农村合作银行。她的前身是泗洪县农村信用合作联社，她位于泗洪县政府西侧，占地2720平方米，营业办公楼十层，建筑面积5380平方米。作为一家开拓创新、奋发进取、实力雄厚的社区性地方金融机构，她的营业网点遍布城乡，全辖32个支行，1个总行营业部。现有员工363人，其中大中专学历占比达80%以上。近三年来，累放各类贷款近百亿元，存贷款增量、总量均名列我县金融机构之首，各项业务呈现蓬勃发展的强劲势头，为泗洪地方经济的发展、强农富民做出了显著的贡献。</span> </strong></span></span></p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p><span style=\"font-family: 宋体;\"><span style=\"font-size: larger;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; <img align=\"middle\" style=\"width: 158px; height: 144px;\" src=\"http://shnsh.net/uploads/fckeditor/image/dsz.jpg\" alt=\"\" /> &nbsp; <img height=\"137\" align=\"middle\" width=\"200\" src=\"http://shnsh.net/uploads/fckeditor/image/shnhh.jpg\" alt=\"\" /></span></span></p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p><span style=\"font-family: 宋体;\"><span style=\"font-size: larger;\"><strong><span style=\"border-collapse: collapse; line-height: 21px; font-weight: normal;\" class=\"Apple-style-span\">&nbsp;&nbsp;&nbsp; 泗洪农村合作银行始终坚持为&ldquo;三农&rdquo;服务宗旨，不断开拓创新，通过实施&ldquo;科技兴行&rdquo;，实现了储蓄业务的全省通存通兑，并发行了圆鼎借记卡。她不断创新业务品种，提升服务水平，在全县首家开办了金融超市，全力打造地区金融强势品牌。</span></strong></span></span></p>\r\n<p>&nbsp;</p>\r\n<p><span style=\"font-family: 宋体;\"><span style=\"font-size: larger;\"><strong><span style=\"border-collapse: collapse; line-height: 21px; font-weight: normal;\" class=\"Apple-style-span\">&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp;&nbsp; <img height=\"133\" align=\"middle\" width=\"200\" alt=\"\" src=\"http://shnsh.net/uploads/fckeditor/image/IMG_4123.jpg\" />&nbsp; <img height=\"133\" align=\"middle\" width=\"200\" alt=\"\" src=\"http://shnsh.net/uploads/fckeditor/image/DSC08701.JPG\" /><br />\r\n</span></strong></span></span>&nbsp;&nbsp;&nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp;&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p><span style=\"font-family: 宋体;\"><span style=\"font-size: larger;\"><strong><span style=\"border-collapse: collapse; line-height: 21px; font-weight: normal;\" class=\"Apple-style-span\"><br style=\"margin: 0px; padding: 0px; word-wrap: break-word;\" />\r\n&nbsp;&nbsp;&nbsp; 因工作业绩突出，社会形象明显提升,2001年、2002年分别荣获全国和全省&ldquo;农村信用社支农先进单位&rdquo;称号，2003年、2004年在全省联社等级考核中跻身AA级行列，连续三年被省联社评为&ldquo;先进集体&rdquo;；连续六年被评为县行风建设先进单位，与全国农村信用社一道赢得了&ldquo;农村金融主力军&rdquo;和&ldquo;联系农民最好的金融纽带&rdquo;之美誉。</span></strong></span></span></p>\r\n<p>&nbsp;</p>\r\n<p><span style=\"font-family: 宋体;\"><span style=\"font-size: larger;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <img height=\"229\" width=\"335\" src=\"http://shnsh.net/uploads/fckeditor/image/hhxdl.jpg\" alt=\"\" /><br />\r\n</span></span></p>\r\n<p><span style=\"font-family: 宋体;\"><span style=\"font-size: larger;\">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br />\r\n</span></span></p>','1',1300691774,0,1,1,1,1,1,'default',1,0,0,0,0),
 (2,'董事寄语','董事寄语','','<p><span style=\"font-size: x-large;\">祝大家新春快乐，合家幸福！</span></p>\r\n<p>&nbsp;</p>\r\n<p><img height=\"275\" width=\"300\" src=\"http://shnsh.net/uploads/fckeditor/image/dsz.jpg\" alt=\"\" /></p>\r\n<p>&nbsp;</p>','1',1300690684,0,1,1,1,2,0,'default',1,0,0,0,0),
 (3,'行长寄语','行长寄语','','<p><span style=\"font-size: x-large;\">祝大家顺顺利利，健健康康，生活步步高升！</span></p>\r\n<p>&nbsp;</p>\r\n<p><span style=\"font-size: x-large;\"><img height=\"335\" width=\"330\" src=\"http://shnsh.net/uploads/fckeditor/image/DSC_44040.jpg\" alt=\"\" /></span></p>\r\n<p>&nbsp;</p>','1',1300690738,0,1,1,1,3,0,'default',1,0,0,0,0);
/*!40000 ALTER TABLE `xoops__about_company_page` ENABLE KEYS */;


--
-- Definition of table `xoops__about_page`
--

DROP TABLE IF EXISTS `xoops__about_page`;
CREATE TABLE `xoops__about_page` (
  `page_id` int(11) NOT NULL auto_increment,
  `page_title` varchar(255) NOT NULL,
  `page_menu_title` varchar(255) NOT NULL,
  `page_image` varchar(255) default NULL,
  `page_text` text NOT NULL,
  `page_author` varchar(255) NOT NULL,
  `page_pushtime` int(10) NOT NULL,
  `page_blank` int(1) NOT NULL default '0',
  `page_menu_status` int(1) NOT NULL default '0',
  `page_type` int(1) NOT NULL default '0',
  `page_status` int(1) NOT NULL default '0',
  `page_order` int(2) NOT NULL default '0',
  `page_index` int(1) NOT NULL default '0',
  `page_tpl` varchar(255) NOT NULL,
  `dohtml` tinyint(1) NOT NULL default '1',
  `dosmiley` tinyint(1) NOT NULL default '0',
  `doxcode` tinyint(1) NOT NULL default '0',
  `doimage` tinyint(1) NOT NULL default '0',
  `dobr` tinyint(1) NOT NULL default '0',
  PRIMARY KEY  (`page_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `xoops__about_page`
--

/*!40000 ALTER TABLE `xoops__about_page` DISABLE KEYS */;
INSERT INTO `xoops__about_page` (`page_id`,`page_title`,`page_menu_title`,`page_image`,`page_text`,`page_author`,`page_pushtime`,`page_blank`,`page_menu_status`,`page_type`,`page_status`,`page_order`,`page_index`,`page_tpl`,`dohtml`,`dosmiley`,`doxcode`,`doimage`,`dobr`) VALUES 
 (1,'简介','XOOPS','','<p><a href=\"http://xoops.org.cn/\" class=\"external text\" title=\"http://xoops.org.cn\" rel=\"nofollow\">XOOPS</a>是一个开放源代码的工具程序， 用于实现从小型到大型的动态交互社区，公司门户，企业内部网，网络日  志等。安装到服务器主机后，网站管理员可以登陆到管理区，通过浏览器来管理内容信息。后台管理手段直观易用，不需要任何编  程，而且XOOPS还提供了方便的安装程序。XOOPS是一个软件包，是一个网站群和一个遍布世界、非常友善的支持社区。而将这三  者紧密联系在一起的是WEB-互联网的图形界面。</p>\r\n<p>XOOPS是一个管理动态站点的工具。这个简单的定义可以让您初步领会到此出色软件包的用处。但它是如此笼统相当于啥也没说。  让我们再尝试定义一下：XOOPS是一个开放源代码的用PHP语言编写的脚本集，在安装到一个支持PHP语言、有像apache一样的web服  务器、有mysql数据库的互联网主机上后，它可以轻松创建动态的、复杂的以及内容丰富的web站点，从简单如个人blog到复杂如公司  门户。</p>\r\n<p>XOOPS意思是可扩展面向对象门户系统（eXtensible Object Oriented Portal System），虽然有些人把它叫做&ldquo;ex-oh-oh-pi-es&rdquo;，实际上XOOPS  的标准发音更像&ldquo;zoops&rdquo;。</p>\r\n<p>XOOPS起源于其它的开放源代码项目，它是古老的&ldquo;PHPNuke&rdquo;的后代，衍生于其一个分支    &ldquo;myPHPNuke&rdquo;。其大部分都被彻底重写，虽  然在脚本里面仍然存在着一些古老的代码。</p>\r\n<p>XOOPS主要面向社区站点的建设，但它足够灵活可以用于单管理员站点（如blog）或者企业面向内容的门户站点。</p>\r\n<p>相对于其他 CMS，XOOPS 有完善的权限管理，可以对不同用户群组赋予不同的使用或管理权限。XOOPS 代码规范，注重安全性，极  少被发现有安全漏洞；结构设计合理，易于作二次开发。作为理想的开发系统，被广泛用于个人网站、社区交流、公司企业以及各  类大型门户系统。</p>\r\n<p>XOOPS 社区开发活跃，各类功能模块可有不同选择，包括：新闻发布系统、文章管理、论坛、相册、资源下载、友情链接、广告/黄  页管理、在线购物等传统模块，近来并有各种新型类别如 BLOG、WIKI、RSS 在线阅读/采集等。</p>\r\n<p>作为一个功能强大的 CMS 系统，得益于其结构设计合理，XOOPS 除了本身的各类功能模块之外，可以很方便的集成现有的软件，比  著名的 BLOG 程序 WORDPRESS、WIKI管理MEDIAWIKI、购物系统 OSCOMMERCE/ZEN-CART、图片管理程序 GALLERY等已经被集成到XOOPS 中。</p>\r\n<p>XOOPS 是自由软件，按照 GPL (GNU General Public License) 协议发布，在遵守GPL条款的前提下可以在任何场合免费使用和修改。</p>','1',1266832354,0,1,1,1,1,1,'default',1,0,0,0,0),
 (2,'关于XOOPS','XOOPS社区','','<h2>什么是XOOPS<sup><font size=\"2\">TM</font></sup></h2>\r\n<p><font face=\"MS Serif, New York, serif\">XOOPS&nbsp; - eXtensible Object Oriented Portal System </font></p>\r\n<p><font face=\"MS Serif, New York, serif\">利用 PHP＋MySQL 编写的面向对象的可扩展智能建站门户系统 </font></p>\r\n<p><font face=\"MS Serif, New York, serif\">XOOPS 作为开源社区一个优秀的内容管理系统，自它面世起就一直受到人们的关注。其主要特征包括系统功能模块化，界面设计模板化，安装使用管理简洁明了，功能完善。</font></p>\r\n<p><font face=\"MS Serif, New York, serif\">相 对于其他 CMS，XOOPS 有完善的权限管理，可以对不同用户群组赋予不同的使用或管理权限。XOOPS 代码规范，注重安全性，极少被发现有安全漏洞；结构设计合理，易于作二次开发。作为理想的开发系统，被广泛用于个人网站、社区交流、公司企业以及各类大型 门户系统。</font></p>\r\n<p><font face=\"MS Serif, New York, serif\">XOOPS 社区开发活跃，各类功能模块可有不同选择，包括：新闻发布系统、文章管理、论坛、相册、资源下载、友情链接、广告/黄页管理、在线购物等传统模块，近来并有各种新型类别如 BLOG、WIKI、RSS 在线阅读/采集等。</font></p>\r\n<p><font face=\"MS Serif, New York, serif\">作 为一个功能强大的 CMS 系统，得益于其结构设计合理，XOOPS 除了本身的各类功能模块之外，可以很方便的集成现有的软件，比著名的 BLOG 程序 WORDPRESS、购物系统 OSCOMMERCE/ZEN-CART、图片管理程序 GALLERY等已经被集成到 XOOPS 中。BLOG.XOOPS.ORG.CN 就是使用了 WORDPRESS FOR XOOPS 中文。 </font></p>\r\n<p><font face=\"MS Serif, New York, serif\">XOOPS 的发布按照 GPL (GNU General Public License) 协议，在遵守GPL条款的前提下可以在任何场合免费使用和修改。</font></p>\r\n<p><font face=\"MS Serif, New York, serif\">英文官方网站：</font><font face=\"MS Serif, New York, serif\"><a rel=\"external\" title=\"http://www.xoops.org\" href=\"http://www.xoops.org/\" target=\"_blank\">http://www.xoops.org</a></font><font face=\"MS Serif, New York, serif\"> <br />\r\n</font><font face=\"MS Serif, New York, serif\">中文官方网站：</font><font face=\"MS Serif, New York, serif\"><a rel=\"external\" title=\"http://xoops.org.cn\" href=\"http://xoops.org.cn/\" target=\"_blank\">http://xoops.org.cn</a></font><font face=\"MS Serif, New York, serif\"> <br />\r\n</font><font face=\"MS Serif, New York, serif\">英文开发网站：</font><font face=\"MS Serif, New York, serif\"><a rel=\"external\" title=\"http://dev.xoops.org\" href=\"http://dev.xoops.org/\" target=\"_blank\">http://dev.xoops.org</a></font><font face=\"MS Serif, New York, serif\"> <br />\r\n</font><font face=\"MS Serif, New York, serif\">中文开发网站：</font><font face=\"MS Serif, New York, serif\"><a rel=\"external\" title=\"http://dev.xoops.org.cn\" href=\"http://dev.xoops.org.cn/\" target=\"_blank\">http://dev.xoops.org.cn</a></font><font face=\"MS Serif, New York, serif\"> </font></p>\r\n<h2>XOOPS 的发展</h2>\r\n<p><font face=\"MS Serif, New York, serif\">XOOPS 源自于PHPNUKE/MYPHPNUKE，2002年１月发布1.0 RC，从2.0开始采用 SMARTY模板。 </font></p>\r\n<p><font face=\"MS Serif, New York, serif\">XOOPS开发者主要来自原来的PHPNUKE社区，主要的创始者 </font></p>\r\n<ul>\r\n    <li><font face=\"MS Serif, New York, serif\">Kazumi Ono (onokazu) </font><font face=\"MS Serif, New York, serif\"><a rel=\"external\" title=\"http://www.myweb.ne.jp\" href=\"http://www.myweb.ne.jp/\" target=\"_blank\">http://www.myweb.ne.jp</a></font><font face=\"MS Serif, New York, serif\"> </font><font face=\"MS Serif, New York, serif\"><a rel=\"external\" title=\"http://www.xoops.org\" href=\"http://www.xoops.org/\" target=\"_blank\">http://www.xoops.org</a></font><font face=\"MS Serif, New York, serif\"> </font><font face=\"MS Serif, New York, serif\"><a rel=\"external\" title=\"http://jp.xoops.org\" href=\"http://jp.xoops.org/\" target=\"_blank\">http://jp.xoops.org</a></font><font face=\"MS Serif, New York, serif\"> </font></li>\r\n    <li><font face=\"MS Serif, New York, serif\">Goghs Cheng (goghs) </font><font face=\"MS Serif, New York, serif\"><a rel=\"external\" title=\"http://www.eqiao.com\" href=\"http://www.eqiao.com/\" target=\"_blank\">http://www.eqiao.com</a></font><font face=\"MS Serif, New York, serif\"> </font><font face=\"MS Serif, New York, serif\"><a rel=\"external\" title=\"http://www.bizbeez.com\" href=\"http://www.bizbeez.com/\" target=\"_blank\">http://www.bizbeez.com</a></font><font face=\"MS Serif, New York, serif\"> </font></li>\r\n</ul>\r\n<p><font face=\"MS Serif, New York, serif\">自 从2004年初开始，XOOPS的开发更加活跃，核心程序的开发在SourceForge.NET，模块开发主要集中于 XOOPS DEV FORGE．另有大大小小不计其数的开发团队或个人，比较著名的有日本XOOPS社区(特别是一些安全专家也一直参与XOOPS的开发和改进)，WF- PROJECTS，以及Predator的开发团队等． </font></p>\r\n<p><font face=\"MS Serif, New York, serif\">XOOPS由于界面设计的局限性，模板风格一致不如人意，但是漂亮的主题风格依然层出不穷．比较著名的设计团队有maclinks, 7dana, aston, incama以及日本的设计人员． </font></p>\r\n<h2>XOOPS 示例</h2>\r\n<p><font face=\"MS Serif, New York, serif\">XOOPS适用于各类intranet和internet网站，比较成功的应用包括 欧盟委员会(</font>European Commission<font face=\"MS Serif, New York, serif\">)的内部开发网(intranet)，Novell的开发站以及国内某些大型软件公司的内部开发管理等，同时一些教育管理、商务办公、社区娱乐型的网站也不断涌现。<br />\r\n这里仅列出几个internet应用实例，希望能有所启发</font></p>\r\n<p><font face=\"MS Serif, New York, serif\">中文网站 </font></p>\r\n<ul>\r\n    <li><font face=\"MS Serif, New York, serif\">绿野自助户外活动：</font><font face=\"MS Serif, New York, serif\"><a rel=\"external\" title=\"http://www.lvye.org\" href=\"http://www.lvye.org/\" target=\"_blank\">http://www.lvye.org</a></font><font face=\"MS Serif, New York, serif\">&nbsp; </font></li>\r\n    <li><font face=\"MS Serif, New York, serif\">渤麦堂：</font><font face=\"MS Serif, New York, serif\"><a rel=\"external\" title=\"http://www.sinomac.com\" href=\"http://www.sinomac.com/\" target=\"_blank\">http://www.sinomac.com</a></font><font face=\"MS Serif, New York, serif\"> </font></li>\r\n    <li><font face=\"MS Serif, New York, serif\">华商社区：</font><font face=\"MS Serif, New York, serif\"><a rel=\"external\" title=\"http://bbs.huash.com\" href=\"http://bbs.huash.com/\" target=\"_blank\">http://bbs.huash.com</a></font><font face=\"MS Serif, New York, serif\"> </font></li>\r\n    <li><font face=\"MS Serif, New York, serif\">安徽大中专毕业生就业指导：</font><font face=\"MS Serif, New York, serif\"><a rel=\"external\" title=\"http://www.ahbys.com\" href=\"http://www.ahbys.com/\" target=\"_blank\">http://www.ahbys.com</a></font><font face=\"MS Serif, New York, serif\"> </font></li>\r\n    <li><font face=\"MS Serif, New York, serif\">游戏时代：</font><font face=\"MS Serif, New York, serif\"><a rel=\"external\" title=\"http://www.gameage.net\" href=\"http://www.gameage.net/\" target=\"_blank\">http://www.gameage.net</a></font><font face=\"MS Serif, New York, serif\"> </font></li>\r\n</ul>\r\n<p><font face=\"MS Serif, New York, serif\">国外网站 </font></p>\r\n<ul>\r\n    <li><font face=\"MS Serif, New York, serif\">Mobile Marketing Association: <a rel=\"external\" title=\"http://mmaglobal.com\" href=\"http://mmaglobal.com/\" target=\"_blank\">http://mmaglobal.com</a></font></li>\r\n    <li><font face=\"MS Serif, New York, serif\">Novell Forge 开发站：</font><font face=\"MS Serif, New York, serif\"><a rel=\"external\" title=\"http://forge.novell.com\" href=\"http://forge.novell.com/\" target=\"_blank\">http://forge.novell.com</a></font><font face=\"MS Serif, New York, serif\"> </font></li>\r\n    <li><font face=\"MS Serif, New York, serif\">The Fantasy Asylum site：</font><font face=\"MS Serif, New York, serif\"><a rel=\"external\" title=\"http://www.fantasyasylum.com\" href=\"http://www.fantasyasylum.com/\" target=\"_blank\">http://www.fantasyasylum.com</a></font><font face=\"MS Serif, New York, serif\"> </font></li>\r\n    <li><font face=\"MS Serif, New York, serif\">fyn.dk：</font><font face=\"MS Serif, New York, serif\"><a rel=\"external\" title=\"http://www.fyn.dk\" href=\"http://www.fyn.dk/\" target=\"_blank\">http://www.fyn.dk</a></font><font face=\"MS Serif, New York, serif\"> </font></li>\r\n    <li><font face=\"MS Serif, New York, serif\">NABUUR Foundation：</font><font face=\"MS Serif, New York, serif\"><a rel=\"external\" title=\"http://www.nabuur.com\" href=\"http://www.nabuur.com/\" target=\"_blank\">http://www.nabuur.com</a></font><font face=\"MS Serif, New York, serif\"> </font></li>\r\n</ul>\r\n<h2>XOOPS 系统需求</h2>\r\n<ul>\r\n    <li><font face=\"MS Serif, New York, serif\">HTTP服务器：APACHE或IIS (XOOPS推荐使用APACHE，对IIS不做保证) </font></li>\r\n    <li><font face=\"MS Serif, New York, serif\">PHP 4.10以上，推荐4.11以上；从XOOPS 2.09开始支持 PHP 5.x </font></li>\r\n    <li><font face=\"MS Serif, New York, serif\">数据库：MySQL 3.23 以上&nbsp; </font></li>\r\n    <li><font face=\"MS Serif, New York, serif\">其它推荐设置 GD2.+或ImageMagicK，XML，MB 多字节扩展支持，CURL等</font></li>\r\n</ul>\r\n<p><font face=\"MS Serif, New York, serif\">目前国内的空间一般都能满足相应水平的XOOPS系统．不过为了能让自己的 XOOPS 安全稳定的运转，需要认真考虑几个因素： </font></p>\r\n<ul>\r\n    <li><font face=\"MS Serif, New York, serif\">性价比要可接受 </font></li>\r\n    <li><font face=\"MS Serif, New York, serif\">空间商信誉良好</font></li>\r\n    <li><font face=\"MS Serif, New York, serif\">有自己的管理面板</font></li>\r\n    <li><font face=\"MS Serif, New York, serif\">在线支持及时</font></li>\r\n</ul>\r\n<h2>XOOPS 支持</h2>\r\n<p><font face=\"MS Serif, New York, serif\">如果您的英语读写能力可以，可以经常访问XOOPS英文官方站．特别是如果对XOOPS开发的进展比较感兴趣，您可以访问这几个站点 </font></p>\r\n<ul>\r\n    <li><font face=\"MS Serif, New York, serif\">XOOPS DEV FORGE: </font><font face=\"MS Serif, New York, serif\"><a rel=\"external\" title=\"http://dev.xoops.org\" href=\"http://dev.xoops.org/\" target=\"_blank\">http://dev.xoops.org</a></font><font face=\"MS Serif, New York, serif\"> </font></li>\r\n    <li><font face=\"MS Serif, New York, serif\">XOOPS FORGE: </font><font face=\"MS Serif, New York, serif\"><a rel=\"external\" title=\"http://sourceforge.net/projects/xoops\" href=\"http://sourceforge.net/projects/xoops\" target=\"_blank\">http://sourceforge.net/projects/xoops</a></font><font face=\"MS Serif, New York, serif\"> </font></li>\r\n    <li><font face=\"MS Serif, New York, serif\">XOOPS CVS: </font><font face=\"MS Serif, New York, serif\"><a rel=\"external\" title=\"http://cvs.sourceforge.net/viewcvs.py/xoops\" href=\"http://cvs.sourceforge.net/viewcvs.py/xoops\" target=\"_blank\">http://cvs.sourceforge.net/viewcvs.py/xoops</a></font><font face=\"MS Serif, New York, serif\">&nbsp; </font></li>\r\n</ul>\r\n<p><font face=\"MS Serif, New York, serif\">如果您在XOOPS的安装或使用过程中遇到什么问题，可以在XOOPS CHINA文档中心查找相关资料并在技术论坛向支持团队或其他XOOPS用户提出您的问题．</font></p>\r\n<p><font face=\"MS Serif, New York, serif\">请尽量不要直接跟支持团队成员联系，尽可能在论坛交流，一来可以避免对团队成员的过多干扰，二来通过您与其他用户的问答，可以将自己的经验或教训与XOOPS社区共享． </font></p>\r\n<h2>XOOPS 下载</h2>\r\n<p><font face=\"MS Serif, New York, serif\">XOOPS CHINA下载中心提供当前最新的XOOPS程序汉化和大部分XOOPS模块的汉化和修正以及主题风格．</font></p>\r\n<p><font face=\"MS Serif, New York, serif\">分类： </font></p>\r\n<ul>\r\n    <li><font face=\"MS Serif, New York, serif\">XOOPS核心代码：提供XOOPS核心程序的汉化及HACK </font></li>\r\n    <li><font face=\"MS Serif, New York, serif\">推荐模块：经过XOOPS CHINA支持团队基本核实的模块，一般BUG和安全漏洞比较少 </font></li>\r\n    <li><font face=\"MS Serif, New York, serif\">XOOPS模块：XOOPS用户开发或汉化的模块 </font></li>\r\n    <li><font face=\"MS Serif, New York, serif\">XOOPS风格模板：目前有100多个XOOPS主题风格可下载，可在　<a rel=\"external\" title=\"http://dev.xoops.org.cn\" href=\"http://dev.xoops.org.cn/\" target=\"_blank\">http://dev.xoops.org.cn</a> 看到演示</font></li>\r\n</ul>\r\n<p><font face=\"MS Serif, New York, serif\">期待着您把自己开发或汉化的模块和设计的XOOPS模板提交到下载中心：</font><font face=\"MS Serif, New York, serif\"><a rel=\"external\" title=\"http://xoops.org.cn/modules/wfdownloads\" href=\"http://xoops.org.cn/modules/wfdownloads\" target=\"_blank\">http://xoops.org.cn/modules/wfdownloads</a></font><font face=\"MS Serif, New York, serif\"> </font></p>\r\n<h2>XOOPS 文档</h2>\r\n<p><font face=\"MS Serif, New York, serif\">经过XOOPS CHINA支持团队和热心用户的工作，目前有 XOOPS 中文文档： </font></p>\r\n<ul>\r\n    <li><font face=\"MS Serif, New York, serif\">XOOPS 入门 </font></li>\r\n    <li><font face=\"MS Serif, New York, serif\">XOOPS 简介 </font></li>\r\n    <li><font face=\"MS Serif, New York, serif\">XOOPS 操作指南 </font></li>\r\n</ul>\r\n<h2>XOOPS 进展</h2>\r\n<p><font face=\"MS Serif, New York, serif\">通过XOOPS CHINA新闻中心，您可以了解到XOOPS最新开发进展和社区动态．在XOOPS BLOG (</font><font face=\"MS Serif, New York, serif\"><a rel=\"external\" title=\"http://blog.xoops.org.cn\" href=\"http://blog.xoops.org.cn/\" target=\"_blank\">http://blog.xoops.org.cn</a></font><font face=\"MS Serif, New York, serif\">)，您可以注册并与中文开发者交流，了解中文社区的开发，并提供您的建议．</font></p>\r\n<p><font face=\"MS Serif, New York, serif\">如果您不能经常访问XOOPS CHINA，您可以使用XMLine这个模块远程阅读XOOPS聚合新闻： </font></p>\r\n<ul>\r\n    <li><font face=\"MS Serif, New York, serif\">XOOPS CHINA 新闻：</font><font face=\"MS Serif, New York, serif\"><a rel=\"external\" title=\"http://xoops.org.cn/backend.php\" href=\"http://xoops.org.cn/backend.php\" target=\"_blank\">http://xoops.org.cn/backend.php</a></font><font face=\"MS Serif, New York, serif\"> </font></li>\r\n    <li><font face=\"MS Serif, New York, serif\">XOOPS PDA 新闻：</font><font face=\"MS Serif, New York, serif\"><a rel=\"external\" title=\"http://xoops.org.cn/pda.php\" href=\"http://xoops.org.cn/pda.php\" target=\"_blank\">http://xoops.org.cn/pda.php</a></font></li>\r\n    <li><font face=\"MS Serif, New York, serif\">论坛最新讨论：</font><font face=\"MS Serif, New York, serif\"><a rel=\"external\" title=\"http://xoops.org.cn/modules/newbb/rss.php\" href=\"http://xoops.org.cn/modules/newbb/rss.php\" target=\"_blank\">http://xoops.org.cn/modules/newbb/rss.php</a></font><font face=\"MS Serif, New York, serif\"> </font></li>\r\n    <li><font face=\"MS Serif, New York, serif\">XOOPS BLOG: </font><font face=\"MS Serif, New York, serif\"><a rel=\"external\" title=\"http://xoops.org.cn/modules/wordpress/wp-rss.php\" href=\"http://xoops.org.cn/modules/wordpress/wp-rss.php\" target=\"_blank\">http://xoops.org.cn/modules/wordpress/wp-rss.php</a></font></li>\r\n</ul>\r\n<h2>社区的基本活动</h2>\r\n<div id=\"about_index_content_text\">\r\n<h3>线上活动</h3>\r\n<ul>\r\n    <li>分享XOOPS的使用经验</li>\r\n    <li>讨论XOOPS的管理技巧</li>\r\n    <li>研究XOOPS模块开发技术</li>\r\n    <li>XOOPS新版本体验，分享体验感受</li>\r\n    <li>XOOPS未来特性规划讨论</li>\r\n</ul>\r\n<h3><strong>定期举办线下活动</strong></h3>\r\n<ul>\r\n    <li>讨论线上活动中的热点话题</li>\r\n    <li>分享深度话题</li>\r\n</ul>\r\n<div>\r\n<h2>社区成员构成</h2>\r\n<div id=\"about_index_content_text\">\r\n<h3>众锐普斯工作人员</h3>\r\n<p><strong>成员来源</strong><br />\r\n 北京众锐普斯信息技术有限公司(http://xoops.com.cn/)工作人员 </p>\r\n<p><strong>专题活动</strong></p>\r\n<ul>\r\n    <li>XOOPS定制开发网站技术方案分享</li>\r\n    <li>XOOPS定制开发网站合作信息分享</li>\r\n</ul>\r\n<h3>XOOPS核心开发、设计团队成员</h3>\r\n<p><strong>成员来源</strong><br />\r\nXOOPS核心开发、设计团队成员(http://xoops.sourceforge.net, http://www.xoops.org) </p>\r\n<p><strong>专题活动</strong></p>\r\n<ul>\r\n    <li>XOOPS总站社区建设</li>\r\n    <li>XOOPS核心开发经验分享</li>\r\n</ul>\r\n<h3>XOOPS中文社区成员</h3>\r\n<p><strong>成员来源</strong><br />\r\nXOOPS中文社区(http://xoops.org.cn/)热心网友 <br /><br /><strong>\r\n专题活动</strong></p>\r\n<ul>\r\n    <li>XOOPS中文社区建设</li>\r\n    <li>讨论成员所参与网站的运营、产品、研发等各环节的方案</li>\r\n    <li>参与新版本开发</li>\r\n</ul>\r\n<h3>教育机构教师</h3>\r\n<p><strong>成员来源</strong><br />\r\n 在国民教育序列的大中专院校及研究机构担任XOOPS相关课程的授课教师或相关研究项目的负责人及助理</p>\r\n<p><strong>专题活动</strong></p>\r\n<ul>\r\n    <li>计算机相关专业课程设置方案研讨</li>\r\n    <li>XOOPS相关课程教学计划研讨</li>\r\n    <li>XOOPS授课经验分享</li>\r\n</ul>\r\n<h3>培训机构培训师</h3>\r\n<p><strong>成员来源</strong> \r\n<br />\r\n在国民教育序列外培训机构中提供XOOPS相关培训服务的授课教师及助理</p>\r\n<p><strong>专题活动</strong></p>\r\n<ul>\r\n    <li>XOOPS培训经验分享</li>\r\n    <li>围绕产品定位和技术选型讨论学员提出的实际案例</li>\r\n</ul>\r\n<h3><strong> 我学网志愿者</strong></h3>\r\n<p><strong>成员来源</strong><br />\r\n按我学网(http://5xue.com/)的志愿者招募流程申请并获得批准的产品、技术和美工志愿者<br />\r\n<strong><br />\r\n专题活动</strong></p>\r\n<ul>\r\n    <li>针对参与的志愿活动制订学习计划</li>\r\n    <li>为网站线上志愿者撰写网站使用手册</li>\r\n</ul>\r\n</div>\r\n</div>\r\n</div>','1',1266898299,0,1,1,1,2,0,'default',1,0,0,0,0),
 (3,'北京众锐普斯信息技术有限公司','众锐普斯','','<p><a href=\"http://www.xoops.com.cn/\">北京众锐普斯信息技术有限公司</a>（下文简称&ldquo;众锐普斯&rdquo;）成立于2007年3月，旨在以开源项目XOOPS为基础，为客户提供专业的技术开发定制服务，并探 索开源软件在国内的开发和应用模式，推动开源项目在国内的发展。</p>\r\n<p>众锐普斯主要由毕业自清华大学、北京大学、中国人民大学以及中科院的博士、硕士等组成。在技术方面，既有XOOPS国际项目的主开发和管理员，也有 Freebsd等操作系统的专家；在网络优化方面，既有专业的用户界面设计师，又有信息资源管理专家；在管理方面，公司成员不仅具有大型国际商业公司和投 资公司的从业背景，更有丰富的项目管理实战经验。</p>\r\n<p>长期以来，众锐普斯的成员一直是XOOPS开源社区的活跃成员和重要贡献者。</p>\r\n<h4 id=\"about_index_content_title\">联系方式</h4>\r\n<p>北京众锐普斯信息技术有限公司<span style=\"border-collapse: separate; color: rgb(0, 0, 0); font-family: Simsun; font-size: medium; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px;\" class=\"Apple-style-span\"><span style=\"font-family: Arial,Verdana,sans-serif; font-size: 12px;\" class=\"Apple-style-span\">\r\n<ul class=\"mainTextColor\">\r\n    <li>电&nbsp;&nbsp;&nbsp;&nbsp;话： 86 010 62766391</li>\r\n    <li>传&nbsp;&nbsp;&nbsp;&nbsp;真： 86 010 62766391</li>\r\n    <li>地&nbsp;&nbsp;&nbsp;&nbsp;址： 中国 北京 北京市东城区安定路20号院&nbsp; 燕都商务5号楼253室</li>\r\n    <li>公司网址：<a href=\"http://www.xoops.com.cn/\">http://www.xoops.com.cn/</a></li>\r\n    <li>XOOPS中文社区：<a href=\"http://www.xoops.org.cn/\">http://www.xoops.org.cn/</a></li>\r\n</ul>\r\n</span></span></p>','1',1266832389,0,1,1,1,3,0,'default',1,0,0,0,0);
/*!40000 ALTER TABLE `xoops__about_page` ENABLE KEYS */;


--
-- Definition of table `xoops__art_artcat`
--

DROP TABLE IF EXISTS `xoops__art_artcat`;
CREATE TABLE `xoops__art_artcat` (
  `ac_id` int(11) unsigned NOT NULL auto_increment,
  `art_id` int(11) unsigned NOT NULL default '0',
  `cat_id` mediumint(4) unsigned NOT NULL default '0',
  `uid` mediumint(8) unsigned NOT NULL default '0',
  `ac_register` int(10) unsigned NOT NULL default '0',
  `ac_publish` int(10) unsigned NOT NULL default '0',
  `ac_feature` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`ac_id`),
  KEY `cat_id` (`cat_id`),
  KEY `art_id` (`art_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__art_artcat`
--

/*!40000 ALTER TABLE `xoops__art_artcat` DISABLE KEYS */;
INSERT INTO `xoops__art_artcat` (`ac_id`,`art_id`,`cat_id`,`uid`,`ac_register`,`ac_publish`,`ac_feature`) VALUES 
 (14,7,2,1,1294818252,1294818252,0),
 (12,2,2,1,1294813726,1294814997,0),
 (13,6,2,1,1294816096,1294816096,0),
 (16,9,3,1,1294820996,1294820996,0),
 (19,12,2,2,1294925460,1294925460,0),
 (25,18,2,1,1298472143,1298472143,0),
 (17,10,1,1,1294821183,1294821183,0),
 (15,8,2,1,1294820850,1294820850,0),
 (20,13,2,1,1294925482,1294925482,0),
 (21,14,2,1,1294925499,1294925499,0),
 (22,15,2,1,1294925516,1294925516,0),
 (23,16,2,1,1294925534,1294925534,0),
 (26,19,2,1,1298472219,1298472219,0),
 (27,20,5,1,1298472311,1298472311,0),
 (28,20,2,1,1298472311,1298472311,0),
 (29,21,2,1,1298472412,1298472412,0),
 (30,22,2,1,1298472920,1298472920,0),
 (31,23,2,1,1298472966,1298472966,0),
 (32,24,3,1,1298473001,1298473001,0),
 (33,24,2,1,1298473001,1298473001,0),
 (34,25,5,1,1298473048,1298473048,0),
 (35,25,2,1,1298473048,1298473048,0),
 (36,26,2,1,1298473173,1298473173,0),
 (37,27,2,1,1298473243,1298473243,0),
 (38,28,2,1,1298473307,1298473307,0),
 (39,29,5,1,1298473355,1298473355,0),
 (40,30,2,1,1298473387,1298473387,0),
 (41,31,2,1,1298473416,1298473416,0),
 (42,32,2,1,1298473446,1298473446,0),
 (43,33,5,1,1298474507,1298474507,0),
 (44,34,5,1,1298474577,1298474577,0),
 (45,35,5,1,1298474626,1298474626,0);
/*!40000 ALTER TABLE `xoops__art_artcat` ENABLE KEYS */;


--
-- Definition of table `xoops__art_article`
--

DROP TABLE IF EXISTS `xoops__art_article`;
CREATE TABLE `xoops__art_article` (
  `art_id` int(11) unsigned NOT NULL auto_increment,
  `cat_id` mediumint(4) unsigned NOT NULL default '0',
  `uid` mediumint(8) unsigned NOT NULL default '0',
  `writer_id` mediumint(8) unsigned NOT NULL default '0',
  `art_source` varchar(255) NOT NULL default '',
  `art_title` varchar(255) NOT NULL default '',
  `art_keywords` varchar(255) NOT NULL default '',
  `art_summary` text,
  `art_image` varchar(255) NOT NULL default '',
  `art_template` varchar(255) NOT NULL default '',
  `art_pages` text,
  `art_categories` varchar(255) NOT NULL default '',
  `art_topics` varchar(255) NOT NULL default '',
  `art_elinks` text,
  `art_forum` int(10) unsigned NOT NULL default '0',
  `art_time_create` int(10) unsigned NOT NULL default '0',
  `art_time_submit` int(10) unsigned NOT NULL default '0',
  `art_time_publish` int(10) unsigned NOT NULL default '0',
  `art_counter` int(10) unsigned NOT NULL default '0',
  `art_rating` int(10) unsigned NOT NULL default '0',
  `art_rates` int(10) unsigned NOT NULL default '0',
  `art_comments` int(10) unsigned NOT NULL default '0',
  `art_trackbacks` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`art_id`),
  KEY `cat_id` (`cat_id`),
  KEY `art_title` (`art_title`),
  KEY `uid` (`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__art_article`
--

/*!40000 ALTER TABLE `xoops__art_article` DISABLE KEYS */;
INSERT INTO `xoops__art_article` (`art_id`,`cat_id`,`uid`,`writer_id`,`art_source`,`art_title`,`art_keywords`,`art_summary`,`art_image`,`art_template`,`art_pages`,`art_categories`,`art_topics`,`art_elinks`,`art_forum`,`art_time_create`,`art_time_submit`,`art_time_publish`,`art_counter`,`art_rating`,`art_rates`,`art_comments`,`art_trackbacks`) VALUES 
 (9,3,1,0,'','泗洪县农村信用合作银行全面完成“两个延伸”及远程监控图像联网工作','','泗洪县农村信用合作银行全面完成城乡金融营业网点“两个延伸”及远程监控图像联网任务','','','a:1:{i:0;s:2:\"17\";}','a:1:{i:0;s:1:\"3\";}','',NULL,0,1294820996,1294820996,1294820996,1,0,0,0,0),
 (10,1,1,0,'','泗洪分公司签下泗洪农村合作银行“银钥匙工程”','','中国电信江苏省泗洪分公司成功中标江苏泗洪农村合作银行“银钥匙工程”项目','','','a:1:{i:0;s:2:\"18\";}','a:1:{i:0;s:1:\"1\";}','',NULL,0,1294821183,1294821183,1294821183,2,0,0,0,0),
 (2,2,1,0,'','泗洪市农村合作银行网站上线啦','open source, OSI','泗洪农村合作银行是泗洪市的一家银行~~~~','a:2:{s:4:\"file\";s:6:\"44.jpg\";s:7:\"caption\";s:18:\"新时代的精神\";}','default','a:1:{i:0;i:7;}','a:1:{i:0;s:1:\"2\";}','','',0,1131648299,1131648299,1294858200,8,0,0,0,0),
 (6,2,1,0,'','贷款养殖 资金无忧','','农民朋友发展规模养殖的一大瓶颈就是资金，我行提供的种养殖大户贷款业务可以帮你解决资金问题，让你资金无忧。','a:2:{s:4:\"file\";s:7:\"002.jpg\";s:7:\"caption\";s:0:\"\";}','default','a:1:{i:0;s:2:\"14\";}','a:1:{i:0;s:1:\"2\";}','',NULL,0,1294816096,1294816096,1294816096,1,0,0,0,0),
 (7,2,1,0,'','泗洪农村合作银行发放国家工作人员信用贷款','','今年以来，泗洪农村合作银行采取向单位发函、上门授信、在授信范围内直接发放较大金额信用贷款的做法，积极开拓公务员市场。','a:0:{}','default','a:1:{i:0;s:2:\"15\";}','a:1:{i:0;s:1:\"2\";}','',NULL,0,1294818252,1294818252,1294818252,4,0,0,0,0),
 (8,2,1,0,'','泗洪农村合作银行发放国家工作人员信用贷款','','今年以来，泗洪农村合作银行采取向单位发函、上门授信、在授信范围内直接发放较大金额信用贷款的做法，积极开拓公务员市场。','','default','a:1:{i:0;s:2:\"16\";}','a:1:{i:0;s:1:\"2\";}','',NULL,0,1294820850,1294820850,1294820850,2,0,0,0,0),
 (12,2,2,0,'','江苏泗洪县农村合作银行为创业女性搭建发展平台','','在泗洪县妇联发动的“争做创业女性，共建美好家园”主题活动启动仪式上，该县农村合作银行为全县创业女性设立了创业女性授信贷款专户','','default','a:1:{i:0;s:2:\"20\";}','a:1:{i:0;s:1:\"2\";}','',NULL,0,1294925460,1294925460,1294925460,2,0,0,0,0),
 (13,2,1,0,'','泗洪合行近两百名干部职工接受警示教育','','11月16日上午，泗洪农村合作银行组织部分干部职工近两百人来到洪泽湖监狱进行现场警示教育活动。','','default','a:1:{i:0;s:2:\"21\";}','a:1:{i:0;s:1:\"2\";}','',NULL,0,1294925482,1294925482,1294925482,3,0,0,0,0),
 (14,2,1,0,'','泗洪合行邀请安尔康教授到该行举行讲座','','12月5日晚，泗洪农合行特邀中国管理科学院高级研究员、江苏省总工会干部学校安尔康教授来到该行作了“敬业精神，团队合作”的主题讲座','','default','a:1:{i:0;s:2:\"22\";}','a:1:{i:0;s:1:\"2\";}','',NULL,0,1294925499,1294925499,1294925499,2,0,0,0,0),
 (15,2,1,0,'','泗洪合行开展贫困户慰问活动','','1月30日，泗洪合行党委开展困难员工慰问活动','','default','a:1:{i:0;s:2:\"23\";}','a:1:{i:0;s:1:\"2\";}','',NULL,0,1294925516,1294925516,1294925516,2,0,0,0,0),
 (16,2,1,0,'','泗洪农村合作银行试行“大联保体贷款”','','为推进农户生产经营合作化，泗洪农村合作银行尝试推行“大联保体贷款”业务','','default','a:1:{i:0;s:2:\"24\";}','a:1:{i:0;s:1:\"2\";}','',NULL,0,1294925534,1294925534,1294925534,2,0,0,0,0),
 (18,2,1,0,'','泗洪农村合作银行发布首份社会责任报告','','2008年5月18日，全省首家农村合作银行——泗洪农村合作银行借成立三周年之际，向社会全面披露履行社会责任情况','','default','a:1:{i:0;s:2:\"26\";}','a:1:{i:0;s:1:\"2\";}','',NULL,0,1298472142,1298472142,1298472142,1,0,0,0,0),
 (19,2,1,0,'','泗洪农村合作银行创新贷款管理办法支持“三农”经济发展   ','','让农户贷款像取存款一样方便 \r\n泗洪农村合作银行创新贷款管理办法支持“三农”经济发展  \r\n','','default','a:1:{i:0;s:2:\"27\";}','a:1:{i:0;s:1:\"2\";}','',NULL,0,1298472219,1298472219,1298472219,1,0,0,0,0),
 (20,2,1,0,'','2009中国农村金融年度人物推荐：泗洪农村合作银行董事长 王昌林','','王昌林，江苏泗洪农村合作银行党委书记、董事长。他按照现代金融企业制度的要求，转换经营机制，创新金融产品，带领泗洪农合行在2009年底，实现存贷款市场份额分别占全县金融机构的一半。','','default','a:1:{i:0;s:2:\"28\";}','a:2:{i:0;s:1:\"5\";i:1;s:1:\"2\";}','',NULL,0,1298472311,1298472311,1298472311,1,0,0,0,0),
 (21,2,1,0,'','江苏泗洪合行：服务“三农”求突破 银保合作谱新篇','',NULL,'','default','a:1:{i:0;s:2:\"29\";}','a:1:{i:0;s:1:\"2\";}','',NULL,0,1298472412,1298472412,1298472412,1,0,0,0,0),
 (22,2,1,0,'','泗洪农村合作银行承办参与返乡农民工二次创业青年金融知识大讲堂活动','',NULL,'','default','a:1:{i:0;s:2:\"30\";}','a:1:{i:0;s:1:\"2\";}','',NULL,0,1298472920,1298472920,1298472920,1,0,0,0,0),
 (23,2,1,0,'','泗洪农村合作银行廉政教育做到四结合','',NULL,'','default','a:1:{i:0;s:2:\"31\";}','a:1:{i:0;s:1:\"2\";}','',NULL,0,1298472966,1298472966,1298472966,1,0,0,0,0),
 (24,2,1,0,'','农村合作银行推出专业市场商户“大联航”贷款信贷新产品 ','','为切实做好全县专业市场商户的信贷服务，推动全县专业市场的繁荣发展，我县农村合作银行推出了信贷新产品—专业市场商户“大联航”贷款','','default','a:1:{i:0;s:2:\"32\";}','a:2:{i:0;s:1:\"3\";i:1;s:1:\"2\";}','',NULL,0,1298473001,1298473001,1298473001,1,0,0,0,0),
 (25,2,1,0,'','泗洪农村合作银行努力为大学生村官创业富民搭建金融新平台','',' 泗洪农村合作银行积极帮助和扶持大学生村官创业就业，为他们搭建金融平台，自2008年初至今，已累计发放大学生村官贷款156笔、金额426万元','','default','a:1:{i:0;s:2:\"33\";}','a:2:{i:0;s:1:\"5\";i:1;s:1:\"2\";}','',NULL,0,1298473048,1298473048,1298473048,2,0,0,0,0),
 (26,2,1,0,'','泗洪合行举办“迎中秋”银企合作业务洽谈会','','在中国传统节日——中秋佳节即将来临之际，9月19日下午，泗洪农村合作银行举办了“迎中秋”银企合作业务洽谈会，既是针对当前经济发展态势，强化经济金融协调发展的推进会，也是促进银行和企业互惠合作、共赢发展的感情交流会。','','default','a:1:{i:0;s:2:\"34\";}','a:1:{i:0;s:1:\"2\";}','',NULL,0,1298473173,1298473173,1298473173,2,0,0,0,0),
 (27,2,1,0,'','泗洪农村合作银行营业办公综合大楼盛大开工','','6月1日上午，泗洪农村合作银行举行营业办公综合大楼开工奠基仪式，宿迁银监分局局长钱国华，人民银行宿迁分行副行长陆正华，泗洪县委副书记、县长徐德，县人大党组副书记、副主任单明然，县政协党组副书记潘义等领导莅临现场表示祝贺，并为项目开工奠基。奠基仪式由泗洪县委常委、政府常务副县长刘加利主持。','','default','a:1:{i:0;s:2:\"35\";}','a:1:{i:0;s:1:\"2\";}','',NULL,0,1298473243,1298473243,1298473243,2,0,0,0,0),
 (28,2,1,0,'','江苏泗洪农村合作银行为农户量身定做金融产品','','一场秋雨过后，泗洪县祖姚村的康居示范村显得格外干净整洁。已经搬进示范村的村委会主任祖兆武告诉记者：“我买的150多平方米两层楼房，总共花了十三万八，从泗洪农村合作银行陈圩支行贷了六万五的‘新居乐’贷款，5年还清。住进了新房子，经济上没有感觉到什么负担。”','','default','a:1:{i:0;s:2:\"36\";}','a:1:{i:0;s:1:\"2\";}','',NULL,0,1298473307,1298473307,1298473307,1,0,0,0,0),
 (29,5,1,0,'','第三届“如何让农民富裕起来”研讨会在京举行','','2011年2月19日, 由农民日报社主办、永业集团独家支持的第三届“如何让农民富裕起来”研讨会在北京人民大会堂隆重召开。中央农村工作领导小组办公室副主任唐仁健、全国人大农业与农村委员会副主任尹成杰等重要领导出席本次研讨会，共同研讨“十二五”期间“推进现代农业发展，力促增收惠民生”的解决之道。永业集团董事长吴子申先生出席本次研讨会，并介绍了永业十年深耕中国三农，探索中国新农业可持续发展之路从而获得企业快速发展、登陆纳斯达克并实现“农民增收、企业增效、地方增税”共荣格局的发展案例。','','default','a:1:{i:0;s:2:\"37\";}','a:1:{i:0;s:1:\"5\";}','',NULL,0,1298473355,1298473355,1298473355,1,0,0,0,0),
 (30,2,1,0,'','泗洪县委组织部联合农村合作银行定向招录9名大学生村官','','为拓宽大学生村官流动渠道，促进大学生村官健康成长，近日，组织部联合泗洪农村合作银行，面向全县大学生村官招聘了9名工作人员。','','default','a:1:{i:0;s:2:\"38\";}','a:1:{i:0;s:1:\"2\";}','',NULL,0,1298473387,1298473387,1298473387,1,0,0,0,0),
 (31,2,1,0,'','泗洪农村合作银行践行科学发展观致力“三农”促发展 ','',NULL,'','default','a:1:{i:0;s:2:\"39\";}','a:1:{i:0;s:1:\"2\";}','',NULL,0,1298473416,1298473416,1298473416,2,0,0,0,0),
 (32,2,1,0,'','最具社会责任的中国金融机构推荐：江苏泗洪农村合作银行','',NULL,'','default','a:1:{i:0;s:2:\"40\";}','a:1:{i:0;s:1:\"2\";}','',NULL,0,1298473446,1298473446,1298473446,3,0,0,0,0),
 (33,5,1,0,'','朱洪波：农村金融政策助力“增收惠民生”','','农博网讯 第三届“如何让农民富裕起来”研讨会2月19日在人民大会堂隆重举行。本届研讨会由农民日报社主办，永业集团独家支持。本次研讨会的主题是“推进现代农业发展，力促增收惠民生”。','','default','a:1:{i:0;s:2:\"41\";}','a:1:{i:0;s:1:\"5\";}','',NULL,0,1298474507,1298474507,1298474507,2,0,0,0,0),
 (34,5,1,0,'','央行增加8省份支农再贷款额度100亿元','','中国人民银行2月23日发布通知称，对山东、河南、河北、山西、安徽、江苏、陕西、甘肃等受旱灾影响严重的8省安排增加支农再贷款额度100亿元，督促农村信用社改善经营管理，坚持审慎稳健经营。','','default','a:1:{i:0;s:2:\"42\";}','a:1:{i:0;s:1:\"5\";}','',NULL,0,1298474577,1298474577,1298474577,2,0,0,0,0),
 (35,5,1,0,'','抑制通胀  平衡增长——从物价走势看2011年宏观调控','','近一段时间，宏观调控措施可谓“接踵而至”。先是央行于８日晚间宣布加息，调整后的一年期存款利率达到３％。随后，国家统计局又于１５日公布了１月份经济数据，ＣＰＩ同比增长４．９％。接着，央行“马不停蹄”地于１８日宣布今年第２次上调存款准备金率。这充分表明目前严峻的通胀形势并没有得到有效缓解。','','default','a:1:{i:0;s:2:\"43\";}','a:1:{i:0;s:1:\"5\";}','',NULL,0,1298474626,1298474626,1298474626,3,0,0,0,0);
/*!40000 ALTER TABLE `xoops__art_article` ENABLE KEYS */;


--
-- Definition of table `xoops__art_arttop`
--

DROP TABLE IF EXISTS `xoops__art_arttop`;
CREATE TABLE `xoops__art_arttop` (
  `at_id` int(11) unsigned NOT NULL auto_increment,
  `art_id` int(11) unsigned NOT NULL default '0',
  `top_id` mediumint(8) unsigned NOT NULL default '0',
  `uid` mediumint(8) unsigned NOT NULL default '0',
  `at_time` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`at_id`),
  KEY `art_id` (`art_id`,`top_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__art_arttop`
--

/*!40000 ALTER TABLE `xoops__art_arttop` DISABLE KEYS */;
/*!40000 ALTER TABLE `xoops__art_arttop` ENABLE KEYS */;


--
-- Definition of table `xoops__art_category`
--

DROP TABLE IF EXISTS `xoops__art_category`;
CREATE TABLE `xoops__art_category` (
  `cat_id` mediumint(4) unsigned NOT NULL auto_increment,
  `cat_title` varchar(255) NOT NULL default '',
  `cat_pid` mediumint(4) unsigned NOT NULL default '0',
  `cat_description` text,
  `cat_image` varchar(255) NOT NULL default '',
  `cat_order` mediumint(4) unsigned NOT NULL default '99',
  `cat_template` varchar(255) NOT NULL default 'default',
  `cat_entry` int(11) unsigned NOT NULL default '0',
  `cat_sponsor` text,
  `cat_moderator` varchar(255) NOT NULL default '',
  `cat_track` varchar(255) NOT NULL default '',
  `cat_lastarticles` text,
  PRIMARY KEY  (`cat_id`),
  KEY `cat_order` (`cat_order`),
  KEY `cat_pid` (`cat_pid`),
  KEY `cat_title` (`cat_title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__art_category`
--

/*!40000 ALTER TABLE `xoops__art_category` DISABLE KEYS */;
INSERT INTO `xoops__art_category` (`cat_id`,`cat_title`,`cat_pid`,`cat_description`,`cat_image`,`cat_order`,`cat_template`,`cat_entry`,`cat_sponsor`,`cat_moderator`,`cat_track`,`cat_lastarticles`) VALUES 
 (1,'上级文件',0,'发布由上级单位发布的相关信息','',3,'default',0,'','a:1:{i:0;s:1:\"1\";}','','a:1:{i:0;s:2:\"10\";}'),
 (2,'内部活动',0,'泗洪农村合作银行内部举办的一些活动的新闻','002.jpg',1,'default',0,'','a:1:{i:0;s:1:\"1\";}','','a:10:{i:0;s:2:\"32\";i:1;s:2:\"31\";i:2;s:2:\"30\";i:3;s:2:\"28\";i:4;s:2:\"27\";i:5;s:2:\"26\";i:6;s:2:\"25\";i:7;s:2:\"24\";i:8;s:2:\"23\";i:9;s:2:\"22\";}'),
 (3,'业务更新',0,'泗洪农村合作银行发布的一些新的业务，或者是针对已有业务的更新','',2,'default',0,'','a:1:{i:0;s:1:\"1\";}','a:0:{}','a:2:{i:0;s:2:\"24\";i:1;s:1:\"9\";}'),
 (4,'相关法律',0,'发布有关银行金融业的相关法律条款','',99,'default',0,NULL,'a:1:{i:0;s:1:\"1\";}','a:1:{i:0;i:2;}','a:0:{}'),
 (5,'其他',0,'其他不属于已有分类的文章','',99,'default',0,NULL,'a:1:{i:0;s:1:\"1\";}','a:1:{i:0;i:2;}','a:6:{i:0;s:2:\"35\";i:1;s:2:\"34\";i:2;s:2:\"33\";i:3;s:2:\"29\";i:4;s:2:\"25\";i:5;s:2:\"20\";}');
/*!40000 ALTER TABLE `xoops__art_category` ENABLE KEYS */;


--
-- Definition of table `xoops__art_file`
--

DROP TABLE IF EXISTS `xoops__art_file`;
CREATE TABLE `xoops__art_file` (
  `file_id` int(11) unsigned NOT NULL auto_increment,
  `art_id` int(11) unsigned NOT NULL default '0',
  `file_name` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`file_id`),
  KEY `art_id` (`art_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__art_file`
--

/*!40000 ALTER TABLE `xoops__art_file` DISABLE KEYS */;
/*!40000 ALTER TABLE `xoops__art_file` ENABLE KEYS */;


--
-- Definition of table `xoops__art_pingback`
--

DROP TABLE IF EXISTS `xoops__art_pingback`;
CREATE TABLE `xoops__art_pingback` (
  `pb_id` int(11) unsigned NOT NULL auto_increment,
  `art_id` int(11) unsigned NOT NULL default '0',
  `pb_time` int(10) unsigned NOT NULL default '0',
  `pb_host` varchar(255) NOT NULL default '',
  `pb_url` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`pb_id`),
  KEY `art_id` (`art_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__art_pingback`
--

/*!40000 ALTER TABLE `xoops__art_pingback` DISABLE KEYS */;
/*!40000 ALTER TABLE `xoops__art_pingback` ENABLE KEYS */;


--
-- Definition of table `xoops__art_rate`
--

DROP TABLE IF EXISTS `xoops__art_rate`;
CREATE TABLE `xoops__art_rate` (
  `rate_id` int(11) unsigned NOT NULL auto_increment,
  `art_id` int(11) NOT NULL default '0',
  `uid` mediumint(8) unsigned NOT NULL default '0',
  `rate_ip` int(11) NOT NULL default '0',
  `rate_rating` tinyint(3) unsigned NOT NULL default '0',
  `rate_time` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`rate_id`),
  KEY `art_id` (`art_id`),
  KEY `uid` (`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__art_rate`
--

/*!40000 ALTER TABLE `xoops__art_rate` DISABLE KEYS */;
/*!40000 ALTER TABLE `xoops__art_rate` ENABLE KEYS */;


--
-- Definition of table `xoops__art_spotlight`
--

DROP TABLE IF EXISTS `xoops__art_spotlight`;
CREATE TABLE `xoops__art_spotlight` (
  `sp_id` int(11) NOT NULL auto_increment,
  `art_id` int(11) NOT NULL default '0',
  `uid` mediumint(8) unsigned NOT NULL default '0',
  `sp_time` int(10) NOT NULL default '0',
  `sp_image` varchar(255) NOT NULL default '',
  `sp_categories` varchar(255) NOT NULL default '',
  `sp_note` text,
  PRIMARY KEY  (`sp_id`),
  KEY `art_id` (`art_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__art_spotlight`
--

/*!40000 ALTER TABLE `xoops__art_spotlight` DISABLE KEYS */;
INSERT INTO `xoops__art_spotlight` (`sp_id`,`art_id`,`uid`,`sp_time`,`sp_image`,`sp_categories`,`sp_note`) VALUES 
 (1,1,1,1160430142,'a:2:{s:7:\"caption\";s:0:\"\";s:4:\"file\";s:0:\"\";}','',NULL);
/*!40000 ALTER TABLE `xoops__art_spotlight` ENABLE KEYS */;


--
-- Definition of table `xoops__art_text`
--

DROP TABLE IF EXISTS `xoops__art_text`;
CREATE TABLE `xoops__art_text` (
  `text_id` int(11) NOT NULL auto_increment,
  `art_id` int(11) NOT NULL default '0',
  `text_title` varchar(255) NOT NULL default '',
  `text_body` mediumtext,
  `dohtml` tinyint(1) NOT NULL default '1',
  `dosmiley` tinyint(1) NOT NULL default '1',
  `doxcode` tinyint(1) NOT NULL default '1',
  `doimage` tinyint(1) NOT NULL default '1',
  `dobr` tinyint(1) NOT NULL default '0',
  PRIMARY KEY  (`text_id`),
  KEY `art_id` (`art_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__art_text`
--

/*!40000 ALTER TABLE `xoops__art_text` DISABLE KEYS */;
INSERT INTO `xoops__art_text` (`text_id`,`art_id`,`text_title`,`text_body`,`dohtml`,`dosmiley`,`doxcode`,`doimage`,`dobr`) VALUES 
 (29,21,'','<div align=\"center\">  <table class=\"MsoNormalTable\" border=\"0\" cellspacing=\"0\" cellpadding=\"0\" width=\"100%\" style=\"width: 100%; \">  <tr >   <td valign=\"top\" style=\"padding-top: 0cm; padding-right: 0cm; padding-bottom: 0cm; padding-left: 0cm; \">   <div align=\"center\">   <table class=\"MsoNormalTable\" border=\"0\" cellspacing=\"0\" cellpadding=\"0\" >    <tr >     <td style=\"padding-top: 7.5pt; padding-right: 7.5pt; padding-bottom: 7.5pt; padding-left: 7.5pt; \"></td>    </tr>   </table>   </div>   <p class=\"MsoNormal\" align=\"center\" style=\"text-align: center; line-height: 150%; word-break: break-all; \"><span lang=\"EN-US\" style=\"font-size: 9pt; line-height: 150%; font-family: ˎ̥, serif; display: none; \"><o:p> </o:p></span></p>   <div align=\"center\">   <table class=\"MsoNormalTable\" border=\"0\" cellspacing=\"0\" cellpadding=\"0\" width=\"92%\" style=\"width: 92%; \">    <tr style=\"height: 22.5pt; \">     <td style=\"padding-top: 0cm; padding-right: 0cm; padding-bottom: 0cm; padding-left: 0cm; height: 22.5pt; \">     <p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; line-height: 150%; \"><span lang=\"EN-US\" style=\"font-size: 9pt; line-height: 150%; font-family: ˎ̥, serif; \"> <o:p></o:p></span></p>     </td>    </tr>    <tr style=\"height: 27.75pt; \">     <td style=\"padding-top: 0cm; padding-right: 0cm; padding-bottom: 0cm; padding-left: 0cm; height: 27.75pt; \">     <p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; text-indent: 26.4pt; line-height: 150%; \"><span style=\"font-size: 12pt; line-height: 150%; font-family: 宋体; \">泗洪县是全省重点贫困县之一，全县总人口<span lang=\"EN-US\">101</span>万人，农业人口<span lang=\"EN-US\">79</span>万，省定贫困户<span lang=\"EN-US\">6.91</span>万户、人口<span lang=\"EN-US\">23.82</span>万；辖有<span lang=\"EN-US\">23</span>个乡镇场。<span lang=\"EN-US\">2008</span>年<span lang=\"EN-US\">GDP117</span>亿元，较上年增长<span lang=\"EN-US\">14.6%</span>，财政总收入<span lang=\"EN-US\">14.3</span>亿元、增长<span lang=\"EN-US\">68.3%</span>；一般预算收入<span lang=\"EN-US\">6.71</span>亿元、增长<span lang=\"EN-US\">51.3%</span>；城镇居民可支配收入<span lang=\"EN-US\">9002</span>元、全县农民人均纯收入<span lang=\"EN-US\">5295</span>元，分别增长<span lang=\"EN-US\">22.4%</span>和<span lang=\"EN-US\">12.6%</span>。初步形成涉及粮食加工、白酒制造、纺织服装、木材加工、印刷包装、机械制造、水产品、优质大米、食用菌、山芋粉丝等特色产业。<span lang=\"EN-US\"><o:p></o:p></span></span></p>     <p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; text-indent: 26.4pt; line-height: 150%; \"><span style=\"font-size: 12pt; line-height: 150%; font-family: 宋体; \">泗洪农村合作银行是江苏首家农村合作银行，<span lang=\"EN-US\">2005</span>年<span lang=\"EN-US\">5</span>月<span lang=\"EN-US\">18</span>日在全省率先开业，<span lang=\"EN-US\">32</span>个营业网点，先后实施了用人竞争机制、工资绩效考核机制、成本控制机制、规范决策机制、风险补偿机制、有效监督机制等“六大机制”的改革，树立“巩固农村，拓展城区，特色服务，参与竞争”的经营理念。目前全县存款总额<span lang=\"EN-US\">32.7</span>亿元，占全县市场份额的<span lang=\"EN-US\">38%</span>，贷款总额<span lang=\"EN-US\">28.5</span>亿元，占全县市场份额的<span lang=\"EN-US\">49%</span>，其中农户贷款<span lang=\"EN-US\">25</span>亿元。在支农举措上，在率先打响农户联保贷款品牌的基础上，又逐步摸索出了“优质信用户贷款”、“大联保贷款”和“农民合作社贷款”的信贷发放新模式，成功破解了农村金融覆盖不充分、发展不持续、风险难防范、手续难简化等一系列难题，找准了农村金融支持“三农”和新农村建设的突破口和着力点，实现了一举多赢。先后被评为“江苏省五一劳动奖状”、“江苏省文明单位”、“江苏省用户满意服务明星企业”等光荣称号。由于支农工作突出，得到了国务院温家宝总理的充分肯定，金融时报对泗洪农村合作银行的支农做法进行了宣传报道。<span lang=\"EN-US\"><o:p></o:p></span></span></p>     <p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; text-indent: 26.4pt; line-height: 150%; \"><span style=\"font-size: 12pt; line-height: 150%; font-family: 宋体; \">一、银保合作的背景<span lang=\"EN-US\"><o:p></o:p></span></span></p>     <p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; text-indent: 26.4pt; line-height: 150%; \"><span lang=\"EN-US\" style=\"font-size: 12pt; line-height: 150%; font-family: 宋体; \">2005</span><span style=\"font-size: 12pt; line-height: 150%; font-family: 宋体; \">年以前，泗洪农村合作银行在大力支农的同时，发现有的贷款户在使用贷款时一旦遇到家庭意外，贷款催收肯定存在一定的困难，最终还可能形成一定的损失，对地方信用环境的持续打造造成明显的影响。因此，我们在贷款投放时努力完善担保机制，以减少贷款风险损失，但在实际操作中，这种方式手续繁杂，不利于农户贷款。所以，泗洪农村合作银行积极探索农户贷款新的保障渠道，既让信贷人员放心贷，又简化农户贷款手续。这时，我们和保险公司开始小额贷款保险试点。小额贷款保险是依托农村合作银行向农民发放小额贷款时，而专为贷款户配套提供的一款量身定做的意外保险保障的惠民险种。<span lang=\"EN-US\">2005</span>年签订协议，<span lang=\"EN-US\">2006</span>年试点开办，当年即产生了一定的积极影响。在政府的支持下，<span lang=\"EN-US\">2006</span>年下半年我们在全县进行推广，当年即实现保费<span lang=\"EN-US\">130.5</span>万元，贷款户中有<span lang=\"EN-US\">13560</span>人次参保，占比<span lang=\"EN-US\">30%</span>，到<span lang=\"EN-US\">2008</span>年投保人数占比<span lang=\"EN-US\">70%</span>以上。三年多来，全县共有贷款户参保<span lang=\"EN-US\">54901</span>人次，参保率逐年提高，保险公司承担意外风险保障达<span lang=\"EN-US\">29.8</span>亿元，几年来，全县先后有<span lang=\"EN-US\">1075</span>人得到保险理赔，赔付金额达到<span lang=\"EN-US\">290</span>多万元，最高一次一人赔付<span lang=\"EN-US\">15</span>万元。通过三年多的探索和实践，初步走出一条“政府支持、银行贷款、保险保障、农民创业”的经济欠发达地区保险助力“三农”新模式，为全县广泛开展的“干部创事业、能人创企业、百姓创家业”的全民创业活动注入了新的活力。<span lang=\"EN-US\"><o:p></o:p></span></span></p>     <p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; text-indent: 26.4pt; line-height: 150%; \"><span style=\"font-size: 12pt; line-height: 150%; font-family: 宋体; \">二、小额贷款保险的主要特点<span lang=\"EN-US\"><o:p></o:p></span></span></p>     <p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; text-indent: 26.4pt; line-height: 150%; \"><span style=\"font-size: 12pt; line-height: 150%; font-family: 宋体; \">小额贷款保险“小、新、快、实”的特征，受到越来越多贷款农户的欢迎。<span lang=\"EN-US\"><o:p></o:p></span></span></p>     <p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; text-indent: 26.4pt; line-height: 150%; \"><span style=\"font-size: 12pt; line-height: 150%; font-family: 宋体; \">小——小额贷款对应小额贷款保险。“小对小”的方式充分显现了保险保障的灵活性。小农户＋小贷款＋小额保险构成了一条符合本地实际、切合农村实情、适合农民家庭的建设新农村助推器。<span lang=\"EN-US\"><o:p></o:p></span></span></p>     <p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; text-indent: 26.4pt; line-height: 150%; \"><span style=\"font-size: 12pt; line-height: 150%; font-family: 宋体; \">新——产品新，专门为农民贷款户量身设计的保障意外伤害的险种；主要以意外伤害为主、意外医疗为补充的险种结构模式；销售新，采用柜面直接销售和信贷员辅助销售的方式，为保户提供５０、１００、１５０元三种保单选择；服务新，小额赔款简化程序，大额赔款送款上门<span lang=\"EN-US\"><o:p></o:p></span></span></p>     <p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; text-indent: 26.4pt; line-height: 150%; \"><span style=\"font-size: 12pt; line-height: 150%; font-family: 宋体; \">快——贷款快，因为有了贷款人身意外伤害保险，贷款户更容易寻找到担保人，而担保人也更愿意为贷款户提供担保，从而节约了贷款时间；放贷快，由于贷款人买了意外伤害保险，银行就等于有了第二道风险防护网，放贷积极性大幅提升，放贷的速度自然明显加快<span lang=\"EN-US\">,</span>贷款的市场投放量也在逐年增加。<span lang=\"EN-US\"><o:p></o:p></span></span></p>     <p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; text-indent: 26.4pt; line-height: 150%; \"><span style=\"font-size: 12pt; line-height: 150%; font-family: 宋体; \">实——保障实惠，通常贷款<span lang=\"EN-US\">10</span>万元，仅买一份<span lang=\"EN-US\">150</span>元的意外保险就行了，出现意外伤亡事故，还可以得到最高可达<span lang=\"EN-US\">75000</span>元的意外伤害赔偿，由于贷款人人身意外险具有可选择性和合理性<span lang=\"EN-US\">,</span>多数贷款户在购买时都选择带有意外医疗责任的险种组合<span lang=\"EN-US\">,</span>贷款人的跌打损伤医疗费也可以得到保险公司相应的补偿<span lang=\"EN-US\">,</span>实际又实惠；心里踏实，银行放心，农户安心。有了保险这道“符”，后顾之忧没有了，农户拿到贷款就能大胆创业，而银行担心贷款户一旦出现意外伤亡还不起钱的顾虑也不复存在。<span lang=\"EN-US\"><o:p></o:p></span></span></p>     <p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; text-indent: 26.4pt; line-height: 150%; \"><span style=\"font-size: 12pt; line-height: 150%; font-family: 宋体; \">三、小额贷款保险的主要做法<span lang=\"EN-US\"><o:p></o:p></span></span></p>     <p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; text-indent: 20.5pt; line-height: 150%; \"><span style=\"font-size: 12pt; line-height: 150%; font-family: 宋体; \">（一）抓住政策机遇，创新保障新路。<span lang=\"EN-US\"><o:p></o:p></span></span></p>     <p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; text-indent: 26.4pt; line-height: 150%; \"><span style=\"font-size: 12pt; line-height: 150%; font-family: 宋体; \">银监会《关于银行业金融机构大力发展农村小额贷款业务的指导意见》（银监发〔<span lang=\"EN-US\">2007</span>〕<span lang=\"EN-US\">67</span>号）的下发，为银行业金融创新、投身服务三农提供了政策依据。我们积极抢抓这一政策机遇，结合本县经济欠发达、农户收入普通不高的特点，针对向农户发放小额贷款业务过程中，银行始终担心贷款人出现意外伤害而形成死帐、呆帐，而贷款人人身安全无保障、又怕创业失败无法还款的实际，专门为小额贷款配套设计小额贷款保险，将保单设计为<span lang=\"EN-US\">60</span>、<span lang=\"EN-US\">100</span>、<span lang=\"EN-US\">150</span>元三种保额，由柜员推荐，贷款户自由选择买与不买或买哪一种保额，使其成为政府支持、农户欢迎的险种。<span lang=\"EN-US\"><o:p></o:p></span></span></p>     <p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; text-indent: 20.5pt; line-height: 150%; \"><span style=\"font-size: 12pt; line-height: 150%; font-family: 宋体; \">（二）深化发展理念，加强沟通协作。<span lang=\"EN-US\"><o:p></o:p></span></span></p>     <p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; text-indent: 20.5pt; line-height: 150%; \"><span style=\"font-size: 12pt; line-height: 150%; font-family: 宋体; \">凭借和中国人寿泗洪支公司的多年良好合作关系，开办“小对小”业务的想法一经提出，便得到了各方面的大力支持。试开办后，又得到了政府的高度肯定。大力发展小额贷款保险，逐渐成为政府、银行、保险公司的共识，也成为广大贷款农户的愿望。为了将这一业务开办的越来越好，为建设新农村贡献力量，合作双方不断加强沟通协作，并加大了宣传力度，定期和不定期在有关媒体进行典型赔款案例的宣传。一是统一宣传材料，扩大宣传资料发放范围；二是在电视台播放专题节目；三是在农合行网点柜面前设宣传牌<span lang=\"EN-US\">,</span>四是信贷员家访发放材料宣传。<span lang=\"EN-US\"><o:p></o:p></span></span></p>     <p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; text-indent: 20.5pt; line-height: 150%; \"><span style=\"font-size: 12pt; line-height: 150%; font-family: 宋体; \">（三）提高理赔效率，确保优质服务。<span lang=\"EN-US\"><o:p></o:p></span></span></p>     <p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; text-indent: 20.5pt; line-height: 150%; \"><span style=\"font-size: 12pt; line-height: 150%; font-family: 宋体; \">在开展小额贷款保险工作以来，我们积极配合泗洪寿保公司协助农户办理报、结案等赔付手续，为借意卡理赔工作开辟绿色通道，只要情况属实，手续齐备，都会以最快速度给予赔付。案件赔付金额在<span lang=\"EN-US\">1000</span>元以上的，要求全部送到支行，客户到支行现场领取赔偿金，有的还送到了客户的家中。客户对送款上门非常感激，更加信任，感激合行与中国人寿的服务，很多农户买鞭炮，送锦旗表示感谢。龙集镇姚兴村村民张亚聪因车祸导致植物人，保险公司及时赔付<span lang=\"EN-US\">15</span>万元，还清了<span lang=\"EN-US\"><o:p></o:p></span></span></p>     </td>    </tr>   </table>   </div>   </td>  </tr>  <tr >   <td valign=\"top\" style=\"padding-top: 0cm; padding-right: 0cm; padding-bottom: 0cm; padding-left: 0cm; \">   <p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; line-height: 150%; \"><span lang=\"EN-US\" style=\"font-size: 9pt; line-height: 150%; font-family: ˎ̥, serif; \"> <o:p></o:p></span></p>   </td>  </tr>  <tr >   <td valign=\"top\" style=\"padding-top: 0cm; padding-right: 0cm; padding-bottom: 0cm; padding-left: 0cm; \">   <p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; line-height: 150%; \"><span lang=\"EN-US\" style=\"font-size: 9pt; line-height: 150%; font-family: ˎ̥, serif; \">12</span><span style=\"font-size: 9pt; line-height: 150%; font-family: 宋体; \">万元贷款，剩下</span><span lang=\"EN-US\" style=\"font-size: 9pt; line-height: 150%; font-family: ˎ̥, serif; \">3</span><span style=\"font-size: 9pt; line-height: 150%; font-family: 宋体; \">万元，用于发展生产或治病。家人非常感激，敲锣打鼓送来锦旗。</span><span lang=\"EN-US\" style=\"font-size: 9pt; line-height: 150%; font-family: ˎ̥, serif; \">“</span><span style=\"font-size: 9pt; line-height: 150%; font-family: 宋体; \">合行支农发家致富，国寿保险情暖人间</span><span lang=\"EN-US\" style=\"font-size: 9pt; line-height: 150%; font-family: ˎ̥, serif; \">”</span><span style=\"font-size: 9pt; line-height: 150%; font-family: 宋体; \">。目前，农村各个支行都有农户赠送的牌匾、锦旗，得到了广大贷款户的普遍赞扬，收到了良好的社会效益。</span><span style=\"font-size: 9pt; line-height: 150%; font-family: ˎ̥, serif; \"> <span lang=\"EN-US\"><o:p></o:p></span></span></p>   <p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; text-indent: 26.4pt; line-height: 150%; \"><span style=\"font-size: 12pt; line-height: 150%; font-family: 宋体; \">四、小额贷款保险对信贷支农的推动作用<span lang=\"EN-US\"><o:p></o:p></span></span></p>   <p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; text-indent: 26.4pt; line-height: 150%; \"><span style=\"font-size: 12pt; line-height: 150%; font-family: 宋体; \">有了小额贷款保险，我们银行放贷保障机制得到有效提升，信贷投放增幅明显加快。我们泗洪合行放贷量由<span lang=\"EN-US\">2006</span>年的<span lang=\"EN-US\">19</span>亿元增加到<span lang=\"EN-US\">2009</span>年的近<span lang=\"EN-US\">30</span>亿元，贷款农户以每年<span lang=\"EN-US\">10%</span>的量递增。小额贷款保险的开办，使银行成为约定第一受益人，贷款户一旦出险，也须在清偿贷款后，才能得到相应赔偿，从而有力地化解了银行经营风险，打消了放贷的顾虑，提高了放贷的积极性，同时也拓展了自身的中间业务，增加中间业务收入。<span lang=\"EN-US\"><o:p></o:p></span></span></p>   <p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; text-indent: 20.5pt; line-height: 150%; \"><span style=\"font-size: 12pt; line-height: 150%; font-family: 宋体; \">（一）开展普惠型服务，积极扶持普遍农户发展短平快项目。针对普通农户贷款授信难情况，泗洪农村合作银行自主开发农户贷款授信模板，避免信贷员人为评定额度的随意性和不科学性，将采集到的农户种养植种类、土地亩数和其信用情况及家庭经济状况等基本情况录入微机，建立起农民电子信用档案后，系统就会自动产生农户可以贷款的最高额度。信贷人员根据额度向农户发放农户联保贷款。目前已为<span lang=\"EN-US\">80%</span>的农户建立电子信用档案，全年累放农民贷款<span lang=\"EN-US\">27.32</span>亿元，支持<span lang=\"EN-US\">8</span>万农户发展种养加等短平快项目，极大的缓解了春种秋收时购买农资用品、禽苗、优良籽种的资金流转困难，促进了全县农民人均纯收入连年增长。农户联保贷款品牌已被广大农户所认可，目前全县联保小组<span lang=\"EN-US\">13506</span>个，<span lang=\"EN-US\">40622</span>农户，联保贷款余额<span lang=\"EN-US\">14</span>亿元。<span lang=\"EN-US\"><o:p></o:p></span></span></p>   <p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; text-indent: 20.5pt; line-height: 150%; \"><span style=\"font-size: 12pt; line-height: 150%; font-family: 宋体; \">（二）开展结构型服务，积极扶持规模大户着力培育特色产业。随着农村经济的发展，农村经济的规模化、集约化、专业化、产业化趋势明显，农户生产经营的合作化程度日益提高，资金需求规模、期限都发生了较大变化，针对不同乡镇的特色，筛选出一批产品有市场、经济效益好、发展前景广的产业，发放特色信贷，即农户大联保贷体贷款和农民合作社贷款。大联保体贷款是以村为单位，农民经济合作组织、协会成员按照“自愿申请、公开承诺、共同担保、共担风险”的原则组成大联保体。对大联保体农户一次核定贷款总额，在期限内可以周转使用。农户贷款时只需持贷款卡到柜台填写一张借款凭证便可办理，即可自由提取授信额度内的贷款，贷款手续简便，贷款就像取存款一样方便。对大联保体贷款采取优惠政策，予以贷款优先、利率优惠，在同类贷款基准利率基础上少上浮<span lang=\"EN-US\">10%</span>。在贷款种类选择和风险控制上，我们对各类松散型的协会和专业合作社采取大联保体贷款，对紧密型的农民合作社采取合作社贷款方式。目前，泗洪农村合作银行共扶持了<span lang=\"EN-US\">48</span>个大联保组，有<span lang=\"EN-US\">723</span>户农民加入了大联保体，授信<span lang=\"EN-US\">4599</span>万元，已用信<span lang=\"EN-US\">3433</span>万元。通过信贷杠杆推动，全县共建立<span lang=\"EN-US\">226</span>个特色产业基地，基本形成覆盖全县的区域性生产格局。支持全县建立<span lang=\"EN-US\">364</span>个专业合作社、<span lang=\"EN-US\">45</span>个专业协会，吸收入社、入会农户<span lang=\"EN-US\">4</span>万多人，发展种植基地<span lang=\"EN-US\">2</span>个，蚕桑基地<span lang=\"EN-US\">9</span>个，养殖基地<span lang=\"EN-US\">11</span>个，带动了<span lang=\"EN-US\">15</span>万农户发展特色产业；其集聚力和扩散力正快速显现，已形成水产品、蔬菜、林果、瓜果、蚕桑、畜禽六大主导产业。<span lang=\"EN-US\"><o:p></o:p></span></span></p>   <p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; text-indent: 20.5pt; line-height: 150%; \"><span style=\"font-size: 12pt; line-height: 150%; font-family: 宋体; \">（三）开展创新型服务，积极扶持涉农龙头企业推进农业产业化经营。泗洪是个典型的农业大县，农村经济主要以种养业为主。泗洪农村合作银行将支持涉农龙头企业，扶持优势项目，推进农业产业化经营作为信贷工作的重点来抓。一是支持龙头企业建设基地。发放贷款支持农户购置禽苗、优良籽种；向企业发放专项贷款，用于收购农民养殖的家禽、蚕茧等产品。企业和农户实现的利润优先用于还贷，实现了银行、企业、农户的共赢。泗洪农村合作银行对涉农企业累计发放贷款<span lang=\"EN-US\">5</span>亿元，发展种养基地，形成了以金水、楠景公司为主的水产养殖加工体系，以蟹园、绿宝米业为主的稻米生产加工体系，以华老鸭、百路公司为主的畜禽养殖加工体系。二是支持龙头企业扩大生产。对具有一定信用等级的涉农龙头企业，泗洪农村合作银行与企业签订贷款支持意向书，选派政治、业务素质过硬的信贷人员进驻企业，从供、产、销等环节为企业提供帮助。在泗洪农村合作银行的支持下，目前我县已发展省、市级龙头企业<span lang=\"EN-US\">29</span>家，建立各类种植基地<span lang=\"EN-US\">10.8</span>万亩、水产养殖基地<span lang=\"EN-US\">5</span>万亩、肉鸭养殖基地<span lang=\"EN-US\">150</span>万羽，带动农户<span lang=\"EN-US\">6.29</span>万户产业化经营，户均增收<span lang=\"EN-US\">3000</span>元。<span lang=\"EN-US\"><o:p></o:p></span></span></p>   <p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; text-indent: 20.5pt; line-height: 150%; \"><span style=\"font-size: 12pt; line-height: 150%; font-family: 宋体; \">（四）开展配套型服务、积极拓展多元信贷市场助推民营经济发展。一是贷款<span lang=\"EN-US\">VIP</span>绿色通道实现以信用贷款品种促文明乡风。为唤醒农民的诚信意识，推动社会信用体系的逐步健全，泗洪农村合作银行推出了优质信用户<span lang=\"EN-US\">VIP</span>卡。按照优质信用户评定标准，对优质信用户发放<span lang=\"EN-US\">VIP</span>卡，利率在同档次农业贷款基础上下降<span lang=\"EN-US\">10%</span>。持卡人无需任何的担保抵押，可随时到支行柜面申借卡内授信额度内的贷款，方便于民，让利于民，实现“农户贷款像取存款一样方便”。目前，全辖<span lang=\"EN-US\">307</span>个行政村已开展评定，参评率高达<span lang=\"EN-US\">100%</span>。共评定优质信用户<span lang=\"EN-US\">2787</span>户、授信金额<span lang=\"EN-US\">12010</span>万元。二是策应公务员再岗创业号召，积极推动阳光金领<span lang=\"EN-US\">-</span>工作人员贷款，为满足县城机关工作人员的创业、消费资金需求，泗洪农村合作银行主动上门授信；公务员在授信额度内无需任何担保、抵押，可随时到农村合作银行柜面办理贷款。目前，已为<span lang=\"EN-US\">72</span>家行政事业单位的<span lang=\"EN-US\">1450</span>名工作人员授信<span lang=\"EN-US\">19500</span>万元，已经用信<span lang=\"EN-US\">10850</span>万元。三是开发商户通联保贷款，助推民营经济发展。在基本满足农村市场信贷需求的基础上，加大对城区个体工商户支持力度。制定适用于一般中小企业客户的信用评价系统，授予中小企业一定的信用额度，最高授信额度达<span lang=\"EN-US\">2500</span>万元。目前已对<span lang=\"EN-US\">210</span>家企业进行了综合授信，授信总额<span lang=\"EN-US\">4.8</span>亿元，已经用信<span lang=\"EN-US\">3.9</span>亿元，基本满足了中小企业和个体工商户的大额资金需求。四是响应政府号召，开发农机消费贷款。我们与<span lang=\"EN-US\">6</span>家农机公司签订合作协议，凡农户购置农机的，农机公司负责担保，合作银行负责向农户贷款打入农机公司帐户，农机公司负责对农户有农机使用情况进行监督和保全，<span lang=\"EN-US\">2008</span>年通过这种形式，全年销售农机<span lang=\"EN-US\">198</span>台，贷款<span lang=\"EN-US\">2100</span>万元。五是积极投放扶贫贷款，勇于承担社会责任。我县是全省<span lang=\"EN-US\">11</span>个贫困县中最贫困一个，贫困人口最多，且今年脱贫攻坚任务重，为此泗洪农村合作银行要求对万元以下的贫困户的贷款直接采用信用方式发放，确保全年<span lang=\"EN-US\">1</span>个亿目标实现。同时开发青年创业贷款和大学生创业贷款，积极满足多元化需求。<span lang=\"EN-US\"><o:p></o:p></span></span></p>   <p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; text-indent: 20.5pt; line-height: 150%; \"><span style=\"font-size: 12pt; line-height: 150%; font-family: 宋体; \">小额贷款保险业务的成功开办，有利于激发农户自主创业的热情。贷款更方便快捷了，即使出现意外伤害也不担心还不起款，而由赔款来抵贷款，贷款户创业的热情更高、创业的面更广，据不完全统计，从<span lang=\"EN-US\">06</span>年以来，在我们发放的十几万笔人次贷款中，先后帮助<span lang=\"EN-US\">95%</span>的贷款人户实现了脱贫致富<span lang=\"EN-US\">,</span>其中<span lang=\"EN-US\">4100</span>户成为年收入５万以上的个体老板<span lang=\"EN-US\">,130</span>户注册了自己的公司，有的还迈入百万富翁的行列。<span lang=\"EN-US\"><o:p></o:p></span></span></p>   <p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; line-height: 150%; \"><span style=\"line-height: 150%; font-family: 宋体; \">小额贷款保险业务的成功开办，有利于推动本地金融业的发展。从<span lang=\"EN-US\">2006</span>年以来，我们和中国人寿携手为<span lang=\"EN-US\">5</span>万余户提供了小额贷款保险保障，风险保障金额达<span lang=\"EN-US\">29.8</span>亿元，千余户农民受益小额贷款保险。帮助<span lang=\"EN-US\">163</span>户不幸遭遇意外伤害的贷款农户度过了难关。小额贷款业务的增长，不仅促进了金融业的发展，而且服务了“三农”，加快了新农村建设的步伐。</span><span lang=\"EN-US\" style=\"font-size: 9pt; line-height: 150%; font-family: ˎ̥, serif; \"><o:p></o:p></span></p>   </td>  </tr> </table></div>',1,1,1,1,1),
 (28,20,'','<p style=\"line-height: 17.25pt; \"><span lang=\"EN-US\" style=\"font-size: 9pt; color: black; \">2009</span><span style=\"font-size: 9pt; color: black; \">中国农村金融年度人物推荐：江苏泗洪农村合作银行董事长<span lang=\"EN-US\">  </span>王昌林<span lang=\"EN-US\"><o:p></o:p></span></span></p>  <p style=\"line-height: 17.25pt; \"><span style=\"font-size: 9pt; color: black; \">  <strong><span lang=\"EN-US\">[</span></strong></span><strong><span style=\"font-size: 9pt; color: blue; \">推<span lang=\"EN-US\">    </span>荐</span></strong><strong><span lang=\"EN-US\" style=\"font-size: 9pt; color: black; \">]</span></strong><span style=\"font-size: 9pt; color: black; \">江苏泗洪农村合作银行董事长<span lang=\"EN-US\">  </span>王昌林<span lang=\"EN-US\"><o:p></o:p></span></span></p>  <p style=\"line-height: 17.25pt; \"><span style=\"font-size: 9pt; color: black; \">  <strong><span lang=\"EN-US\">[</span></strong></span><strong><span style=\"font-size: 9pt; color: blue; \">推荐机构</span></strong><strong><span lang=\"EN-US\" style=\"font-size: 9pt; color: black; \">]</span></strong><span style=\"font-size: 9pt; color: black; \">中国金融研究院 中国金融网 中国金融记者俱乐部<span lang=\"EN-US\"><o:p></o:p></span></span></p>  <p style=\"line-height: 17.25pt; \"><span style=\"font-size: 9pt; color: black; \">  <strong><span lang=\"EN-US\">[</span></strong></span><strong><span style=\"font-size: 9pt; color: blue; \">推荐理由</span></strong><strong><span lang=\"EN-US\" style=\"font-size: 9pt; color: black; \">]</span></strong><span style=\"font-size: 9pt; color: black; \">王昌林，江苏泗洪农村合作银行党委书记、董事长。他按照现代金融企业制度的要求，转换经营机制，创新金融产品，带领泗洪农合行在<span lang=\"EN-US\">2009</span>年底，实现存贷款市场份额分别占全县金融机构的一半。<span lang=\"EN-US\"><o:p></o:p></span></span></p>  <p style=\"line-height: 17.25pt; \"><span style=\"font-size: 9pt; color: black; \">  江苏泗洪农村合作银行是江苏省首家由农村信用社改制成立的农村合作银行。其前身为泗洪县农村信用联社。<span lang=\"EN-US\">1995</span>年底与农行“脱钩”独立运行，率先获得统一法人改革通行证。经过<span lang=\"EN-US\">5</span>年转型适应发展期，泗洪联社终于在<span lang=\"EN-US\">2005</span>年<span lang=\"EN-US\">5</span>月<span lang=\"EN-US\">18</span>日成功变身为江苏省首家农村合作金融机构。转制成功后，王昌林按照现代金融企业制度的要求，把完善法人治理结构、转换经营机制、创新金融产品作为新体制能量的重要内容来抓，努力按照法人治理结构要求规范运作，使该行走上了持续发展的快车道。<span lang=\"EN-US\"><o:p></o:p></span></span></p>  <p style=\"line-height: 17.25pt; \"><span style=\"font-size: 9pt; color: black; \">  截至<span lang=\"EN-US\">2009</span>年末，各项存款余额<span lang=\"EN-US\">349458</span>万元，比年初增加<span lang=\"EN-US\">62104</span>万元，增幅<span lang=\"EN-US\">21.6%</span>。各项贷款余额<span lang=\"EN-US\">300318</span>万元，比年初增加<span lang=\"EN-US\">49886</span>万元，增幅<span lang=\"EN-US\">19.9%</span>。其中：农业贷款余额达<span lang=\"EN-US\">263578</span>万元，比年初增加<span lang=\"EN-US\">48859</span>万元，增幅<span lang=\"EN-US\">22.8 %</span>，占比<span lang=\"EN-US\">87.8 %</span>。存贷款市场份额均占据了全县金融机构市场份额的半壁江山，五级分类不良贷款余额与占比实现了双降。<span lang=\"EN-US\"><o:p></o:p></span></span></p>  <p style=\"line-height: 17.25pt; \"><span style=\"font-size: 9pt; color: black; \">  <strong>一、强化支农手段，以新型支农方式促进城乡发展</strong><span lang=\"EN-US\"><o:p></o:p></span></span></p>  <p style=\"line-height: 17.25pt; \"><span style=\"font-size: 9pt; color: black; \">  王昌林根据市场需求和客户特点，从简化贷款手续、化解农户、企业贷款难等方面出发，对<span lang=\"EN-US\">21</span>个主要信贷品种进行了创新和完善，为农户和企业铺就了贷款“绿色通道”，切实贯彻落实好“保增长、促发展”目标政策。<span lang=\"EN-US\"><o:p></o:p></span></span></p>  <p style=\"line-height: 17.25pt; \"><span style=\"font-size: 9pt; color: black; \">  首先，他通过积极探索新型农村合作经济组织的贷款方式，带领泗洪农合行在全省率先推出大联保体业务，破解了合作经济组织、协会担保难和银行“难贷款”的“两难”局面。目前，该行共扶持了<span lang=\"EN-US\">48</span>个大联保组，有<span lang=\"EN-US\">723</span>户农民加入了大联保体，授信<span lang=\"EN-US\">4599</span>万元，已用信<span lang=\"EN-US\">3433</span>万元。其次，为切实解决农户贷款担保难问题，他通过一系列研究和创新，推出了“金土地”塘口抵押贷款，即以塘口等承包经营权质押、以宅基地、自住房抵押贷款。目前该行已经发放塘口质押贷款<span lang=\"EN-US\">40</span>户，金额<span lang=\"EN-US\">97</span>万元。<span lang=\"EN-US\">2009</span>金融危机来袭，我国国内大部分中小企业均受到不同程度的影响，流动资金日趋紧张，此时，王昌林凭借丰富的经验、市场敏锐度，意识到这个机会非常难得，于是适时推出了企业易贷通业务，进一步简化了企业贷款手续，为小企业切实解决了生产经营过程中资金临时短缺问题。这些信贷新产品的推出，对该行经营理念更新、业务经营、竞争力提升以及农合行品牌经营产生了巨大的推动力。<span lang=\"EN-US\"><o:p></o:p></span></span></p>  <p style=\"line-height: 17.25pt; \"><span style=\"font-size: 9pt; color: black; \">  同时，面对农村劳动力转移的严峻形势，他审时度势、因势利导，及时推出“家乡情”农民工返乡创业贷款，积极支持和帮助返乡农民工就业创业。<span lang=\"EN-US\">2009</span>年全年累计发放青年农民返乡创业贷款<span lang=\"EN-US\">762</span>笔、金额<span lang=\"EN-US\">3572</span>万元。此外，他还积极推行阳光信贷工程。对农户公开授信，确定信用额度，采取“一次核定，余额控制，随用随贷，周转使用”的方式，使得客户在授信额度内可以随时办到贷款。通过这个活动，该行把信贷工作置于社会和客户的监督之下，从源头上控制贷款不公开、不透明等问题，从较大程度上减少了信贷风险，进一步简化了贷款手续，方便了农户和企业借贷。<span lang=\"EN-US\"><o:p></o:p></span></span></p>  <p style=\"line-height: 17.25pt; \"><span style=\"font-size: 9pt; color: black; \">  <strong>二、创新管理机制，以健全管控手段推动长效发展</strong><span lang=\"EN-US\"><o:p></o:p></span></span></p>  <p style=\"line-height: 17.25pt; \"><span style=\"font-size: 9pt; color: black; \">  银行是经营风险的企业，案件治理工作贯穿于该行发展过程的始终，应该是只有起点，没有终结。为此，王昌林从物防、技防、人防等多个层面筑牢屏障，严控案件发生。<span lang=\"EN-US\"><o:p></o:p></span></span></p>  <p style=\"line-height: 17.25pt; \"><span style=\"font-size: 9pt; color: black; \">  在物防方面，泗洪农合行引入了<span lang=\"EN-US\">ISO9001</span>标准化管理体系和内控合规体系，对所有业务流程进行了重新再造，形成信贷、会计、人力资源、安全保卫、监察审计、市场营销等<span lang=\"EN-US\">13</span>本手册，建立健全了内部管理机制，使管理从“治标”向“治本”转变。并对信贷管理实行支行内“前、中、后”三台彻底分离，分为调查授信组、贷款审查发放组、贷后管理组，各组之间既相互衔接又互相牵制，按不同分工履行各自职责，分别负责贷款的调查授信、用信和审查三个环节。每个小组根据责任大小分别享有不同比例的收益和承担不同比例的责任。取消了信贷工作原有的“谁发放、谁承担责任”的固有模式，加大了相互监督力度。同时，除了关注贷款的结果，还关注整个放贷的过程，从事后堵漏变成事前预警、事中防范，有效避免了信贷人员因道德因素而引发的操作风险。<span lang=\"EN-US\"><o:p></o:p></span></span></p>  <p style=\"line-height: 17.25pt; \"><span style=\"font-size: 9pt; color: black; \">  在技防方面，研发了电子经济档案系统。该系统可以及时对单个机构或辖区汇总的贷款信息进行查询和简要分析。对于已建立联保组号的联保户，系统将禁止该户再与其他人联保。推出了眼虹膜识别系统。将每个借款人的虹膜储存在计算机中，在借款时将借款人的虹膜与计算机中储存的虹膜比对。将风险锁定在调查、授信阶段，进一步防范了冒名等违规贷款产生。开发了授信模板。根据不同客户类别（分为农户和企业），自行开发了相应的授信模版。采信组将采集到的农户种养植种类、土地亩数等信息，交给贷款组，由贷款组将这些信息录入系统，系统就会自动产生授信额度，减少了人为授信的随意性、不科学性。还对柜员实行尾箱系统控制；对安全保卫实行流媒体网络智能监控体系认证。不仅有效解决了业务操作不规范现象，还保护了员工生命和集体财产安全。<span lang=\"EN-US\"><o:p></o:p></span></span></p>  <p style=\"line-height: 17.25pt; \"><span style=\"font-size: 9pt; color: black; \">  在人防方面，定期开展信贷、会计稽核工作，及时发现、纠正违规操作行为。抓好典型案例警示教育活动，抓好风险意识和责任意识教育，全面落实投诉有奖举报制度，扎实做好群众来信来访工作，切实改进工作作风，塑造良好的社会形象。通过查处违规行为，提高了员工遵章守纪意识，有效遏制员工违规行为，<span lang=\"EN-US\">2009</span>年，全行上下违规操作行为每月递减达<span lang=\"EN-US\">10%</span>以上，同比平均减少达<span lang=\"EN-US\">30%</span>以上。<span lang=\"EN-US\"><o:p></o:p></span></span></p>  <p style=\"line-height: 17.25pt; \"><span style=\"font-size: 9pt; color: black; \">  <strong> 三、履行社会责任，以致力社会公益打造爱心银行</strong><span lang=\"EN-US\"><o:p></o:p></span></span></p>  <p style=\"line-height: 17.25pt; \"><span style=\"font-size: 9pt; color: black; \">  在服务地方、支持“三农”、积极支持社会主义新农村建设的基础上，王昌林还率领全行倾情回报地方，积极打造“爱心银行”。先后举办了合行情、合行之夏等大型文艺演出，丰富全县人民的精神文化生活。积极向慈善总会定向捐款<span lang=\"EN-US\">400</span>万元。近年来捐款捐物数百万元。<span lang=\"EN-US\">     2008</span>年，四川汶川大地震后，积极向灾区“奉献爱心”，共向灾区捐款<span lang=\"EN-US\">118.727</span>万元，成为整个地级市宿迁所有企业中捐款最多的单位，之后又捐助<span lang=\"EN-US\">25</span>万元对口帮扶四川信用社网点，以“负责任、有爱心”赢得了社会各界的充分认可和高度赞誉。<span lang=\"EN-US\">2009</span>年，承办了全市返乡农民工二次创业青年金融知识大讲堂活动，在向广大返乡农民朋友讲授金融知识，帮助农村青年提升获取金融服务和运用金融工具的能力。<span lang=\"EN-US\"><o:p></o:p></span></span></p>  <p style=\"line-height: 17.25pt; \"><span style=\"font-size: 9pt; color: black; \">  付出定有回报。近年来，王昌林领导的泗洪农合行在探索支农工作上取得了不俗的成绩。并于<span lang=\"EN-US\">2008</span>年，得到了国务院总理温家宝的亲自批示，银监会主席刘明康、副主席蒋定之的亲自要求，银监会办公厅、合作部对该行的支农工作做法予以推广。<span lang=\"EN-US\"><o:p></o:p></span></span></p>  <p style=\"line-height: 17.25pt; \"><span style=\"font-size: 9pt; color: black; \">  而他也先后被评选为泗阳县人大代表、“<span lang=\"EN-US\">2008</span>年度改革开放<span lang=\"EN-US\">30</span>年中国农村金融十大杰出人物”、 “全国十大三农经济新闻人物”、 “建国<span lang=\"EN-US\">60</span>周年—中国和谐社会杰出企业家”。<span lang=\"EN-US\"><o:p></o:p></span></span></p>',1,1,1,1,1),
 (26,18,'','<span lang=\"EN-US\" style=\"font-size: 10.5pt; font-family: calibri, sans-serif; \">2008</span><span style=\"font-size: 10.5pt; font-family: 宋体; \">年</span><span lang=\"EN-US\" style=\"font-size: 10.5pt; font-family: calibri, sans-serif; \">5</span><span style=\"font-size: 10.5pt; font-family: 宋体; \">月</span><span lang=\"EN-US\" style=\"font-size: 10.5pt; font-family: calibri, sans-serif; \">18</span><span style=\"font-size: 10.5pt; font-family: 宋体; \">日，全省首家农村合作银行——泗洪农村合作银行借成立三周年之际，向社会全面披露履行社会责任情况，并在《宿迁日报》上正式发布《江苏泗洪农村合作银行</span><span lang=\"EN-US\" style=\"font-size: 10.5pt; font-family: calibri, sans-serif; \">2007</span><span style=\"font-size: 10.5pt; font-family: 宋体; \">年度社会责任报告》（以下简称《报告》），成为辖区首家公开发布社会责任报告的银行业金融机构。《报告》全面展示了该行成立三年来对国家、政府、股东、员工、客户、民生和环保等方而所履行的社会责任，既有对历史的回顾与总结，更有对未来的展望和承诺，是该行践行科学发展观，追求企业与社会、环境全面协调可持续发展的一项重要举措。《报告》的公开发布，表明了该行履行社会责任的积极态度和坚定决心，在提升该行社会公信力和竞争力的同时必将促进辖区银行业金融机构重新审视和定位社会责任，掀起新一轮履行社会责任</span><span lang=\"EN-US\" style=\"font-size: 10.5pt; font-family: calibri, sans-serif; \">\"</span><span style=\"font-size: 10.5pt; font-family: 宋体; \">比学赶超</span><span lang=\"EN-US\" style=\"font-size: 10.5pt; font-family: calibri, sans-serif; \">\"</span><span style=\"font-size: 10.5pt; font-family: 宋体; \">的热潮，积极从改进金融服务、扶持弱势群体、强化风险管控、加强信息披露、畅通投诉渠道等方面着手，使广大金融消费者得到实实在在的优惠。</span>',1,1,1,1,1),
 (27,19,'','<p class=\"MsoNormal\"><span style=\"font-family: 宋体; \">编者按</span> <span style=\"font-family: 宋体; \">泗洪县农村合作银行是江苏省第一家由农村信用社改制成立的农村合作银行。自</span><span lang=\"EN-US\">2005</span><span style=\"font-family: 宋体; \">年</span><span lang=\"EN-US\">5</span><span style=\"font-family: 宋体; \">月成立以来，该行遵循“立足三农、服务三农”的宗旨，将“农户贷款像取存款一样方便”作为经营方略，不断改革创新，努力化解农民“贷款难”题，推动了县域经济发展，实现了经济与金融互动、银行与农户“双赢”。其做法引起国务院领导的高度关注。</span><span lang=\"EN-US\"><o:p></o:p></span></p>  <p class=\"MsoNormal\"><span lang=\"EN-US\"><o:p> </o:p></span></p>  <p class=\"MsoNormal\"><span lang=\"EN-US\"><span > </span><o:p></o:p></span></p>  <p class=\"MsoNormal\"><span lang=\"EN-US\"><o:p> </o:p></span></p>  <p class=\"MsoNormal\"><span lang=\"EN-US\"><span >    </span></span><span style=\"font-family: 宋体; \">隆冬的泗洪，尽管寒气袭人，但路边刚钻出土壤一寸多的小麦却经受了寒冷的考验。放眼望去一片绿茸茸的充满生机。</span><span lang=\"EN-US\"><o:p></o:p></span></p>  <p class=\"MsoNormal\"><span lang=\"EN-US\"><o:p> </o:p></span></p>  <p class=\"MsoNormal\"><span lang=\"EN-US\"><span >    </span></span><span style=\"font-family: 宋体; \">泗洪县位于洪泽湖西岸。时逢集日，河港、湖叉船只载着农人匆匆往来。赶集的人们打着招乎，间或能听到谈论农合行“大联保体贷款”和“</span><span lang=\"EN-US\">VIP</span><span style=\"font-family: 宋体; \">卡”贷款来发家致富的事。</span><span lang=\"EN-US\"><o:p></o:p></span></p>  <p class=\"MsoNormal\"><span lang=\"EN-US\"><o:p> </o:p></span></p>  <p class=\"MsoNormal\"><span lang=\"EN-US\"><span >    </span></span><span style=\"font-family: 宋体; \">让农户贷款不再难</span><span lang=\"EN-US\"><o:p></o:p></span></p>  <p class=\"MsoNormal\"><span lang=\"EN-US\"><o:p> </o:p></span></p>  <p class=\"MsoNormal\"><span lang=\"EN-US\"><span >    </span></span><span style=\"font-family: 宋体; \">泗洪县是农业大县，也曾是江苏省定贫困县，全县</span><span lang=\"EN-US\">105</span><span style=\"font-family: 宋体; \">万人，农业人口占了</span><span lang=\"EN-US\">80</span><span style=\"font-family: 宋体; \">万。</span><span lang=\"EN-US\"><o:p></o:p></span></p>  <p class=\"MsoNormal\"><span lang=\"EN-US\"><o:p> </o:p></span></p>  <p class=\"MsoNormal\"><span lang=\"EN-US\"><span >    </span></span><span style=\"font-family: 宋体; \">一年一稻一麦的粮食生产和洪泽湖丰富的水资源为泗洪县发展种养殖业提供了得天独厚的条件。但是传统的种养业并没有让农户们富裕起来。近几年来，泗洪县委、县政府立足资源优势，围绕区域特色，积极发展农业产业化经营，一些专业化、合作化组织应运而生。</span><span lang=\"EN-US\"><o:p></o:p></span></p>  <p class=\"MsoNormal\"><span lang=\"EN-US\"><o:p> </o:p></span></p>  <p class=\"MsoNormal\"><span lang=\"EN-US\"><span >    </span></span><span style=\"font-family: 宋体; \">“随着农户专业合作化水平的提高，农户对大额资金需求越来越强烈。然而，缺少抵押物，农户无法得到资金支持。为破解这一难题，农合行大胆创新，推出了‘大联保体贷款和</span><span lang=\"EN-US\">VIP</span><span style=\"font-family: 宋体; \">卡贷款’业务。经过试点，目前，已取得了初步成效，对提高农业综合效益、增加农民收入发挥了重要作用。”宿迁银监分局局长徐文正告诉记者。</span><span lang=\"EN-US\"><o:p></o:p></span></p>  <p class=\"MsoNormal\"><span lang=\"EN-US\"><o:p> </o:p></span></p>  <p class=\"MsoNormal\"><span lang=\"EN-US\"><span >    </span></span><span style=\"font-family: 宋体; \">“大联保体贷款”是以村为单位，农民经济合作组织、协会成员在自愿的基础上，采取“农户联保＋经济合作组织、协会等担保”的贷款方式，参加大联保体农户一次核定贷款总额，在期限内周转使用，柜台办理，并实行贷款优先、利率优惠，在同类贷款基准利率基础上少上浮</span><span lang=\"EN-US\">10%</span><span style=\"font-family: 宋体; \">的政策。目前，泗洪农合行共扶持了</span><span lang=\"EN-US\">48</span><span style=\"font-family: 宋体; \">个大联保组、授信</span><span lang=\"EN-US\">8500</span><span style=\"font-family: 宋体; \">万元，已用信</span><span lang=\"EN-US\">7000</span><span style=\"font-family: 宋体; \">万元。</span><span lang=\"EN-US\"><o:p></o:p></span></p>  <p class=\"MsoNormal\"><span lang=\"EN-US\"><o:p> </o:p></span></p>  <p class=\"MsoNormal\"><span lang=\"EN-US\"><span >    </span></span><span style=\"font-family: 宋体; \">养殖业较多、大额贷款需求旺盛的龙集镇曾是农合行“大联保体贷款”试点。该镇同凯鸡业协会共有</span><span lang=\"EN-US\">46</span><span style=\"font-family: 宋体; \">户养鸡户，其中</span><span lang=\"EN-US\">21</span><span style=\"font-family: 宋体; \">户自愿组成了“大联保体”，农合行为其授信总额</span><span lang=\"EN-US\">388</span><span style=\"font-family: 宋体; \">万元，现已用信</span><span lang=\"EN-US\">260</span><span style=\"font-family: 宋体; \">万元。该协会杨老板说：“从</span><span lang=\"EN-US\">1996</span><span style=\"font-family: 宋体; \">年开始养鸡，最初在农信社贷款</span><span lang=\"EN-US\">2000</span><span style=\"font-family: 宋体; \">元。小额贷款只能小打小闹。参加‘大联保体’，我一次就从农合行贷款</span><span lang=\"EN-US\">60</span><span style=\"font-family: 宋体; \">万元，这是过去想也不敢想的事。”据了解，杨老板目前仅蛋鸡就有</span><span lang=\"EN-US\">1.6</span><span style=\"font-family: 宋体; \">万只，日均产蛋</span><span lang=\"EN-US\">1700</span><span style=\"font-family: 宋体; \">斤。</span><span lang=\"EN-US\"><o:p></o:p></span></p>  <p class=\"MsoNormal\"><span lang=\"EN-US\"><o:p> </o:p></span></p>  <p class=\"MsoNormal\"><span lang=\"EN-US\"><span >    </span></span><span style=\"font-family: 宋体; \">“实质上我们就是解决了农户贷款抵押难问题，近几年一般的种养业已不需要贷款。发放较大额度的贷款，支持规模种养业及农产品加工、延长产业链、提高附加值是泗洪农合行业务发展的方向。今年我们已在全辖推动大联保体贷款。”行长王海伦肯定地说。</span><span lang=\"EN-US\"><o:p></o:p></span></p>  <p class=\"MsoNormal\"><span lang=\"EN-US\"><o:p> </o:p></span></p>  <p class=\"MsoNormal\"><span lang=\"EN-US\"><span >    </span></span><span style=\"font-family: 宋体; \">“</span><span lang=\"EN-US\">VIP</span><span style=\"font-family: 宋体; \">卡”优化农村信用环境</span><span lang=\"EN-US\"><o:p></o:p></span></p>  <p class=\"MsoNormal\"><span lang=\"EN-US\"><o:p> </o:p></span></p>  <p class=\"MsoNormal\"><span lang=\"EN-US\"><span >    </span></span><span style=\"font-family: 宋体; \">在“大联保体贷款”推出的同时，农合行还推出“优质信用户</span><span lang=\"EN-US\">VIP</span><span style=\"font-family: 宋体; \">卡”贷款。即按照优质信用户评定标准进行评定，并发放“优质信用户</span><span lang=\"EN-US\">VIP</span><span style=\"font-family: 宋体; \">卡”。这张卡背面印有优质信用户“评定三标准”，即经营项目有市场、连续</span><span lang=\"EN-US\">3</span><span style=\"font-family: 宋体; \">年能主动还本付息、存款在农村合作银行。农户被评上“优质信用户”后，享有的优惠政策：柜面开通</span><span lang=\"EN-US\">VIP</span><span style=\"font-family: 宋体; \">绿色通道，在授信额度内，随到随办，利率在同档次农业贷款基础上下降</span><span lang=\"EN-US\">10%</span><span style=\"font-family: 宋体; \">。</span><span lang=\"EN-US\"><o:p></o:p></span></p>  <p class=\"MsoNormal\"><span lang=\"EN-US\"><o:p> </o:p></span></p>  <p class=\"MsoNormal\"><span lang=\"EN-US\"><span >    </span></span><span style=\"font-family: 宋体; \">龙集镇成河头村的孙卫军就是“</span><span lang=\"EN-US\">VIP</span><span style=\"font-family: 宋体; \">贷款卡”的拥有者。他</span><span lang=\"EN-US\">2003</span><span style=\"font-family: 宋体; \">年开始加工河蚬，近两年随着产品出口量的增加，需要扩大生产规模，正当他为资金发愁时，农合行评议“优质信用户”，他凭着自己一直以来良好的信誉，得到了“</span><span lang=\"EN-US\">VIP</span><span style=\"font-family: 宋体; \">贷款卡”，在农合行贷款</span><span lang=\"EN-US\">140</span><span style=\"font-family: 宋体; \">万元。目前，他的企业已吸收</span><span lang=\"EN-US\">200</span><span style=\"font-family: 宋体; \">多人就业，还带动</span><span lang=\"EN-US\">40</span><span style=\"font-family: 宋体; \">多只船专事捕捞河蚬，他兴奋地告诉记者：“用</span><span lang=\"EN-US\">VIP</span><span style=\"font-family: 宋体; \">卡贷款，几分钟就办好了，利率还优惠，真是既方便、又实惠！”</span><span lang=\"EN-US\"><o:p></o:p></span></p>  <p class=\"MsoNormal\"><span lang=\"EN-US\"><o:p> </o:p></span></p>  <p class=\"MsoNormal\"><span lang=\"EN-US\"><span >    </span></span><span style=\"font-family: 宋体; \">泗洪县不仅将评定的优质信用户名单张贴在各村公开栏，还敲锣打鼓为信用户们授牌、发放“</span><span lang=\"EN-US\">VIP</span><span style=\"font-family: 宋体; \">贷款卡”。主管信贷的副行长陈雷告诉记者：“通过这样的活动，不仅优化了辖内金融生态环境，增强了农民的诚信意识，农合行的信贷资产质量也进一提高，新发放的贷款本息收回率达到</span><span lang=\"EN-US\">100%</span><span style=\"font-family: 宋体; \">。”</span><span lang=\"EN-US\"><o:p></o:p></span></p>  <p class=\"MsoNormal\"><span lang=\"EN-US\"><o:p> </o:p></span></p>  <p class=\"MsoNormal\"><span lang=\"EN-US\"><span >    </span></span><span style=\"font-family: 宋体; \">如今，在泗洪农村，“优质信用户”已成为身份的象征，许多农户正积极创造条件，争取早日拥有这个“身份”。目前，全辖</span><span lang=\"EN-US\">327</span><span style=\"font-family: 宋体; \">个行政村已开展评定，参评率高达</span><span lang=\"EN-US\">100%</span><span style=\"font-family: 宋体; \">。共评定优质信用户</span><span lang=\"EN-US\">3216</span><span style=\"font-family: 宋体; \">户、授信金额</span><span lang=\"EN-US\">13348.9</span><span style=\"font-family: 宋体; \">万元、已用信</span><span lang=\"EN-US\">6094.26</span><span style=\"font-family: 宋体; \">万元。</span><span lang=\"EN-US\"><o:p></o:p></span></p>  <p class=\"MsoNormal\"><span lang=\"EN-US\"><o:p> </o:p></span></p>  <p class=\"MsoNormal\"><span lang=\"EN-US\"><span >    </span></span><span style=\"font-family: 宋体; \">电子档案实现贷款效率质量双提升</span><span lang=\"EN-US\"><o:p></o:p></span></p>  <p class=\"MsoNormal\"><span lang=\"EN-US\"><o:p> </o:p></span></p>  <p class=\"MsoNormal\"><span lang=\"EN-US\"><span >    </span></span><span style=\"font-family: 宋体; \">记者采访时看到的这组数据或许能佐证泗洪农合行对“三农”的支持力度：至</span><span lang=\"EN-US\">2008</span><span style=\"font-family: 宋体; \">年</span><span lang=\"EN-US\">11</span><span style=\"font-family: 宋体; \">月末，农合行贷款余额</span><span lang=\"EN-US\">25.98</span><span style=\"font-family: 宋体; \">亿元，比年初净增</span><span lang=\"EN-US\">4.86</span><span style=\"font-family: 宋体; \">亿元，增幅达</span><span lang=\"EN-US\">23%</span><span style=\"font-family: 宋体; \">，市场占比达</span><span lang=\"EN-US\">49.7%</span><span style=\"font-family: 宋体; \">。其中，农业贷款达</span><span lang=\"EN-US\">22.50</span><span style=\"font-family: 宋体; \">亿元，比年初净增</span><span lang=\"EN-US\">4.16</span><span style=\"font-family: 宋体; \">亿元，农业贷款占比</span><span lang=\"EN-US\">86.6%</span><span style=\"font-family: 宋体; \">。农户贷款面达</span><span lang=\"EN-US\">63%</span><span style=\"font-family: 宋体; \">。</span><span lang=\"EN-US\"><o:p></o:p></span></p>  <p class=\"MsoNormal\"><span lang=\"EN-US\"><o:p> </o:p></span></p>  <p class=\"MsoNormal\"><span lang=\"EN-US\"><span >    </span></span><span style=\"font-family: 宋体; \">这组数据产生的直接效果是：目前，泗洪县已形成以楠景公司为主的水产养殖加工体系，以蟹园、绿宝米业为主的稻米生产加工体系，以华老鸭、百路公司为主的畜禽养殖加工体系。全县拥有省、市级龙头企业</span><span lang=\"EN-US\">29</span><span style=\"font-family: 宋体; \">家，建立各类种植基地</span><span lang=\"EN-US\">10.8</span><span style=\"font-family: 宋体; \">万亩、水产养殖基地</span><span lang=\"EN-US\">5</span><span style=\"font-family: 宋体; \">万亩、肉鸭养殖基地</span><span lang=\"EN-US\">150</span><span style=\"font-family: 宋体; \">万羽，带动农户</span><span lang=\"EN-US\">6.29</span><span style=\"font-family: 宋体; \">万户产业化经营，户均增收</span><span lang=\"EN-US\">3000</span><span style=\"font-family: 宋体; \">元。全县共建立了</span><span lang=\"EN-US\">37</span><span style=\"font-family: 宋体; \">个专业合作社、</span><span lang=\"EN-US\">45</span><span style=\"font-family: 宋体; \">个专业协会，吸收入社、入会农户</span><span lang=\"EN-US\">2</span><span style=\"font-family: 宋体; \">万多人，带动了</span><span lang=\"EN-US\">15</span><span style=\"font-family: 宋体; \">万农户发展特色产业。</span><span lang=\"EN-US\"><o:p></o:p></span></p>  <p class=\"MsoNormal\"><span lang=\"EN-US\"><o:p> </o:p></span></p>  <p class=\"MsoNormal\"><span lang=\"EN-US\"><span >    </span></span><span style=\"font-family: 宋体; \">为提高放贷效率，减少信贷投放上的盲目性，规避信贷风险，泗洪合行开发了一套“贷款发放电子档案系统”，运用电子信息技术来改进和提升农户贷款的管理手段。同时，在全县开展了公开授信活动。对被评定为信用户、有贷款需求的，进行公开授信，客户在授信额度内可以随时办到贷款。在此基础上，该行还推出了眼虹膜识别系统，有效防范了冒名等违规贷款产生。据测算，这些工作的有效开展，使一笔贷款的发放速度由原来的调查、建档、授信、办理手续大约需要三、五天，缩减到目前的十几分钟。目前，泗洪农合行为全县</span><span lang=\"EN-US\">18.9</span><span style=\"font-family: 宋体; \">万户农户建立了电子档案，建档面达</span><span lang=\"EN-US\">96.52%</span><span style=\"font-family: 宋体; \">，全县</span><span lang=\"EN-US\">96.40%</span><span style=\"font-family: 宋体; \">以上的农户持有贷款卡，实现了贷款柜面发放，贷款就像取存款一样方便。</span> <span lang=\"EN-US\"><o:p></o:p></span></p>',1,1,1,1,1),
 (7,2,'','<p><tt>什么是银行，看看泗洪农村银行就知道了，泗洪农村合作银行在本市不但拥有强大的业务能力，在高科技创新方面也一直处在当地的领先地位，随着时代的发展，各家公司的门户网站都一次上线，大大的方便了用户的操作，提高了企业的综合形象。泗洪农村合作银行业不甘示弱，在各个市级地区的银行还少有门户网站的时候率先建立门户网站，体现了阳光工程的基本思想和为人民服务的优秀精神品质。</tt></p><p> </p>',0,1,1,1,1),
 (14,6,'','<p>农民朋友发展规模养殖的一大瓶颈就是资金，我行提供的种养殖大户贷款业务可以帮你解决资金问题，让你资金无忧。</p>',1,1,1,1,1),
 (15,7,'','<p></p><p class=\"MsoNormal\"><span style=\"font-family: 宋体; \">今年以来，泗洪农村合作银行采取向单位发函、上门授信、在授信范围内直接发放较大金额信用贷款的做法，积极开拓公务员市场。</span><span lang=\"EN-US\"><o:p></o:p></span></p>  <p class=\"MsoNormal\"><span lang=\"EN-US\"><span>    </span></span><span style=\"font-family: 宋体; \">一是明确贷款条件。国家工作人员贷款是合作银行以国家工作人员的信誉为保证，在核定的额度和期限内向国家工作人员发放的贷款。国家工作人员贷款实行“一次核定、随用随贷、余额控制、周转使用”，凭《贷款证》借款。在服务辖区内的国家工作人员、有按期偿还贷款本息能力、在合作银行无不良信用记录、有创业及消费资金需求、从事符合国家政策规定经营活动的在职在编国家正式工作人员均可申请国家工作人员贷款。</span><span lang=\"EN-US\"><o:p></o:p></span></p>  <p class=\"MsoNormal\"><span lang=\"EN-US\"><o:p> </o:p></span></p>  <p class=\"MsoNormal\"><span lang=\"EN-US\"><span>    </span></span><span style=\"font-family: 宋体; \">二是开展资信评定。国家工作人员贷款授信额度由借款人所在单位和信贷运行中心共同认定。成立资信评定小组，由借款人单位、资金营运部和城区信贷运行中心相关人员组成；其次确定授信额度。由借款人向资信评定小组申请授信额度，由资信评定小组根据综合情况确定授信额度，并建立《泗洪县农村合作银行对国家工作人员授信档案表》。最后城区信贷运行中心根据资信评定小组意见向国家工作人员核发《贷款证》。借款人凭《贷款证》即可到信贷中心申领信用贷款。贷款授信实行年检制，并根据国家工作人员资信情况，由资信评定小组及时</span><span lang=\"EN-US\">)</span><span style=\"font-family: 宋体; \">整授信额度。</span><span lang=\"EN-US\"><o:p></o:p></span></p>  <p class=\"MsoNormal\"><span lang=\"EN-US\"><o:p> </o:p></span></p>  <p class=\"MsoNormal\"><span lang=\"EN-US\"><span>    </span></span><span style=\"font-family: 宋体; \">三是实行优惠政策。国家工作人员贷款实行利率优惠，同时，对在资信评定额度以内的贷款，按信用贷款方式发放；超过授信额度的贷款按个体贷款方式及利率执行。借款人凭身份证、核发《贷款证》及有关证明向城区信贷运行中心办理贷款，运行中心根据授信额度，即可按照贷款发放程序办理。</span><span lang=\"EN-US\"><o:p></o:p></span></p><p></p>',1,1,1,1,1),
 (16,8,'','<div>今年以来，泗洪农村合作银行采取向单位发函、上门授信、在授信范围内直接发放较大金额信用贷款的做法，积极开拓公务员市场。</div><div>    一是明确贷款条件。国家工作人员贷款是合作银行以国家工作人员的信誉为保证，在核定的额度和期限内向国家工作人员发放的贷款。国家工作人员贷款实行“一次核定、随用随贷、余额控制、周转使用”，凭《贷款证》借款。在服务辖区内的国家工作人员、有按期偿还贷款本息能力、在合作银行无不良信用记录、有创业及消费资金需求、从事符合国家政策规定经营活动的在职在编国家正式工作人员均可申请国家工作人员贷款。</div><div></div><div>    二是开展资信评定。国家工作人员贷款授信额度由借款人所在单位和信贷运行中心共同认定。成立资信评定小组，由借款人单位、资金营运部和城区信贷运行中心相关人员组成；其次确定授信额度。由借款人向资信评定小组申请授信额度，由资信评定小组根据综合情况确定授信额度，并建立《泗洪县农村合作银行对国家工作人员授信档案表》。最后城区信贷运行中心根据资信评定小组意见向国家工作人员核发《贷款证》。借款人凭《贷款证》即可到信贷中心申领信用贷款。贷款授信实行年检制，并根据国家工作人员资信情况，由资信评定小组及时)整授信额度。</div><div></div><div>    三是实行优惠政策。国家工作人员贷款实行利率优惠，同时，对在资信评定额度以内的贷款，按信用贷款方式发放；超过授信额度的贷款按个体贷款方式及利率执行。借款人凭身份证、核发《贷款证》及有关证明向城区信贷运行中心办理贷款，运行中心根据授信额度，即可按照贷款发放程序办理。</div><div>  </div><div></div><div>  来源：国家商务部网站</div>',1,1,1,1,1),
 (17,9,'','<div>4月28日，经泗洪县局多方协调，泗洪县农村信用合作银行全面完成城乡金融营业网点“两个延伸”及远程监控图像联网任务，全县农村信用合作银行技防建设工作全面达标，实现了城乡33个网点监控图像远程传输至该行监控中心，提高了安全保卫工作科技防范含量。 </div><div></div><div>  来源：宿迁公安信息网 </div>',1,1,1,1,1);
INSERT INTO `xoops__art_text` (`text_id`,`art_id`,`text_title`,`text_body`,`dohtml`,`dosmiley`,`doxcode`,`doimage`,`dobr`) VALUES 
 (18,10,'','<div>    5月24日，中国电信江苏省泗洪分公司成功中标江苏泗洪农村合作银行“银钥匙工程”项目。</div><div>  泗洪农村合作银行是经国家银监会批准的江苏省首家由农村信用社改制成立的农村合作银行。2010年对辖内30个大小机房规范化整治，为企业安全运行提供可靠的信息化保障，是该行今年信息化建设的一项重要内容，并冠名为“银钥匙工程”。</div><div>  此次项目招标信息一经公布，立即吸引了多家企业参与，竞争十分激烈。为此，泗洪分公司专门成立竞标小组，公司领导亲自参与，关注招标进展。招标小组成员与泗洪农村合作银行的负责人主动接触，在短短3天里迅速勘察了县城及乡镇15个重点机房的现场，在第一时间拿出了详尽的技术方案。在工程商谈过程中，泗洪分公司结合近年来系统集成、视频监控、VPN等ICT项目的成功合作案例，采用交流会宣讲，现场演示，技术人员互动和多方案对比等方式，展示了强大的网络优势、技术优势和服务优势。经过三轮的筛选，泗洪分公司最终以良好的技术资源优势和及时周到的服务理念，以及网络的安全性和可靠性，在多家竞标企业中脱颖而出。根据协议，泗洪分公司将帮助江苏泗洪合作银行县城和乡镇的30个网点实现业务网络交直流与网络信号线分离，确保金融业务网络安全可靠的运行。</div>',1,1,1,1,1),
 (20,12,'','   在泗洪县妇联发动的“争做创业女性，共建美好家园”主题活动启动仪式上，该县农村合作银行为全县创业女性设立了创业女性授信贷款专户，用于扶持那些诚实守信、有能力、想创业又缺乏资金的女性发展项目。该银行简化贷款手续，只要贷款申请人提供营业执照、企业代码证、税务登记证、身份证等相关材料，就可及时安排专人上门调查，核对详细的经营状况，了解相关情况，然后对客户综合评估计分，确定一定的授信额度，向符合条件的创业女性发出书面授信通知单，在确定授信额度范围内，创业女性可根据经营中资金需求随时提出信贷需求。该行还规定，凡是达到黄金客户标准等级的创业女性，可享受不同档次的贷款利率优惠政策。 ',1,1,1,1,1),
 (21,13,'','11月16日上午，泗洪农村合作银行组织部分干部职工近两百人来到洪泽湖监狱进行现场警示教育活动。洪泽湖监狱纪委领导首先为大家简单介绍了洪泽湖监狱的基本情况，几名职务犯罪服刑人员进行了现身说法。\r\n党委书记董事长王昌林说，“身临其境比其他警示教育方式更有说服力，反面教材比正面说教的效果要好得多，今天的警示教育，进一步强化了我们的思想道德和廉洁自律意识。作为一名党员领导干部要时刻绷紧廉政这根弦，坚持反腐倡廉学习，自觉抵制各种诱惑，始终做到警钟长鸣。”\r\n王昌林要求每个人都要懂法守纪，通过这次警示教育，认真思考，增强法制观念，树立正确世界观、人生观、价值观，踏实做事，廉洁做人，以健康的心态用好手中的权力，牢记为人民服务的宗旨，努力建设一支思想政治好、业务技术精、工作作风硬的优秀队伍。\r\n通过开展身临其境警示教育，使与会人员受到了一次思想的洗礼和心灵的震撼，大家纷纷表示，要从内心深处警示自己，增强拒腐防变的能力。\r\n',1,1,1,1,1),
 (22,14,'','12月5日晚，泗洪农合行特邀中国管理科学院高级研究员、江苏省总工会干部学校安尔康教授来到该行作了“敬业精神，团队合作”的主题讲座，该行领导班子以及全行员工400余人参加了讲座。在两个小时的讲课中，安教授用鲜活的事例，幽默而不失哲理的话语，讲解了如何提高爱岗敬业和增强团队合作等问题。整个讲座过程妙趣横生，气氛热烈，不时响起阵阵掌声。会后，参会者纷纷表示讲座内容充实，形式喜闻乐见，道理深入浅出，自己对敬业工作和团队合作有了新的认识，获益匪浅。\r\n（泗洪合行  陈淼  卞华虎）\r\n',1,1,1,1,1),
 (23,15,'','1月30日，泗洪合行党委开展困难员工慰问活动，该行党委副书记谢士勇代表泗洪合行党委深入陈圩乡顾北村贫困户家中，与贫困户亲切交谈，嘘寒问暖，询问他们家庭生产、生活情况，鼓励他们积极面对困难，树立生活勇气，亲手送上粮油等慰问品，为他们送去新春问候和祝福。（泗洪合行   陈淼）',1,1,1,1,1),
 (24,16,'','<p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; text-indent: 21pt; \"><span style=\"font-family: 宋体; \">为推进农户生产经营合作化，泗洪农村合作银行尝试推行“大联保体贷款”业务。即以村为单位、由村内农户在自愿的基础上，采取“多个相近产业农户联保”的大联保或“农户联保＋农民经济合作组织、协会等担保”的方式组成大联保体，农户贷款时只需持贷款卡到柜台填写一张借款凭证便可办理，手续大为简化。同时“大联保体贷款”还对农户实行贷款优先、利率优惠的政策。今年以来，该县已有</span><span lang=\"EN-US\">562</span><span style=\"font-family: 宋体; \">户农民加入大联保体，总授信</span><span lang=\"EN-US\">3242</span><span style=\"font-family: 宋体; \">万元。“大联保体贷款”让银行与农户实现双赢：一是通过签订大联保合同，在一定程度上消除农村信用建设滞后、农民贷款缺乏抵押以及农业保险、担保体系缺失等因素的影响，解决农民贷款难问题。二是有利于培育发展各种类型的农村经济合作组织，推动农村产业化发展，增强农户的抗风险能力。三是缓解了银行农户贷款面广、量大和信贷人员相对不足的矛盾，解决了贷后检查难的问题，提高银行办贷效率和社会效益。</span><span lang=\"EN-US\"><o:p></o:p></span></p>',1,1,1,1,1),
 (30,22,'','<p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; word-break: break-all; \"><strong><span style=\"font-size: 12pt; font-family: 宋体; color: black; \">为了认真贯彻党的十七届三中全会、中央经济工作会议和中央农村工作会议精神，积极应对当前农村经济金融形势，更好地帮助和扶持返乡农民、农村青年创业和就业，泗洪农村合作银行承办、参与了由市银监局主办的全市返乡农民工二次创业青年金融知识大讲堂活动，向广大返乡农民朋友讲授金融知识，帮助农村青年提升获取金融服务和运用金融工具的能力。全县</span></strong><strong><span lang=\"EN-US\" style=\"font-size: 12pt; font-family: verdana, sans-serif; color: black; \">30</span></strong><strong><span style=\"font-size: 12pt; font-family: 宋体; color: black; \">多名团干部和</span></strong><strong><span lang=\"EN-US\" style=\"font-size: 12pt; font-family: verdana, sans-serif; color: black; \">150</span></strong><strong><span style=\"font-size: 12pt; font-family: 宋体; color: black; \">余名创业青年和返乡务工农民参加了此次活动。</span></strong><span lang=\"EN-US\" style=\"font-size: 9pt; font-family: verdana, sans-serif; color: black; \"><o:p></o:p></span></p>  <p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; word-break: break-all; \"><strong><span lang=\"EN-US\" style=\"font-size: 12pt; font-family: verdana, sans-serif; color: black; \">      </span></strong><strong><span style=\"font-size: 12pt; font-family: 宋体; color: black; \">活动现场，我行选派业务骨干向农民朋友们介绍了创业青年贷款等信贷业务品种，并与宿迁市波尔特机械制造有限公司、宿迁市卓尔玛彩印包装有限公司签定了授信协议书，向太平镇富康养殖合作社、龙集镇同凯鸡业和高升、李杰、杨永、彭桂元、陈军、许昌富</span></strong><strong><span lang=\"EN-US\" style=\"font-size: 12pt; font-family: verdana, sans-serif; color: black; \">6</span></strong><strong><span style=\"font-size: 12pt; font-family: 宋体; color: black; \">名农户代表进行了贷款授信，授信金额共达</span></strong><strong><span lang=\"EN-US\" style=\"font-size: 12pt; font-family: verdana, sans-serif; color: black; \">1718</span></strong><strong><span style=\"font-size: 12pt; font-family: 宋体; color: black; \">万元。</span></strong><span lang=\"EN-US\" style=\"font-size: 9pt; font-family: verdana, sans-serif; color: black; \"><o:p></o:p></span></p>',1,1,1,1,1),
 (31,23,'','<p class=\"MsoNormal\"><span style=\"font-family: 宋体; \">泗洪农合行加大对新进行员工的廉政建设教育力度，做到四个结合。一是把廉政建设教育与新进行员工的理想信念、作风教育结合起来，引导新员工树立正确的世界观、人生观、价值观，自觉筑牢拒腐防变的思想道德防线，做到廉洁自律、遵纪守法、依法办事。二是把廉政教育与社会公德教育结合起来，开展多种形式的社会公德教育活动，积极开展新员工喜闻乐见的廉政文化创建活动。三是把廉政教育与职业道德教育结合起来，把它作为新入行大学生的必修课，促进新员工廉洁从政，依法行政。四是把廉政教育与家庭美德教育结合起来，通过组织新员工观看反腐倡廉教育片，阅读廉政书报，参加行里举办的廉政教育活动等形式，促使新员工提高拒腐防变的能力，形成和谐、清廉的行风。（合行）</span> <span lang=\"EN-US\"><o:p></o:p></span></p>',1,1,1,1,1),
 (32,24,'','<span style=\"font-size: 10.5pt; font-family: 宋体; \">为切实做好全县专业市场商户的信贷服务，推动全县专业市场的繁荣发展，我县农村合作银行推出了信贷新产品—专业市场商户“大联航”贷款。该贷款产品主要适用于城区各大专业市场个体工商户，解决他们的经营融资难题。商户在符合组建商务联盟条件后，合行将为商户会员实行贷款授信优先，实行黄金客户利率和便捷式服务，发放金卡易贷通，免费开通网上银行，并指派专门人员为商户会员提供各种金融服务。商会会员则自愿按照核定贷款最高额度（即授信总额）的</span><span lang=\"EN-US\" style=\"font-size: 10.5pt; font-family: calibri, sans-serif; \">5%</span><span style=\"font-size: 10.5pt; font-family: 宋体; \">交纳贷款风险保证金，存入商会在合作银行开立的专户。借款商户如无力偿还贷款本息，商会及会员同意合行从保证金专户中扣款归还贷款本息，会员承担连带责任。日前，泗洪农村合作银行已为泗洪华东农资商城商会</span><span lang=\"EN-US\" style=\"font-size: 10.5pt; font-family: calibri, sans-serif; \">21</span><span style=\"font-size: 10.5pt; font-family: 宋体; \">名会员授信</span><span lang=\"EN-US\" style=\"font-size: 10.5pt; font-family: calibri, sans-serif; \">649.8</span><span style=\"font-size: 10.5pt; font-family: 宋体; \">万元，用信</span><span lang=\"EN-US\" style=\"font-size: 10.5pt; font-family: calibri, sans-serif; \">445</span><span style=\"font-size: 10.5pt; font-family: 宋体; \">万元。</span>',1,1,1,1,1),
 (33,25,'','<span style=\"font-size: 10.5pt; font-family: calibri, sans-serif; \"><span > </span></span><span style=\"font-size: 10.5pt; font-family: 宋体; \">泗洪农村合作银行积极帮助和扶持大学生村官创业就业，为他们搭建金融平台，自</span><span lang=\"EN-US\" style=\"font-size: 10.5pt; font-family: calibri, sans-serif; \">2008</span><span style=\"font-size: 10.5pt; font-family: 宋体; \">年初至今，已累计发放大学生村官贷款</span><span lang=\"EN-US\" style=\"font-size: 10.5pt; font-family: calibri, sans-serif; \">156</span><span style=\"font-size: 10.5pt; font-family: 宋体; \">笔、金额</span><span lang=\"EN-US\" style=\"font-size: 10.5pt; font-family: calibri, sans-serif; \">426</span><span style=\"font-size: 10.5pt; font-family: 宋体; \">万元。一是高度重视、深入调研，及时出台切实可行的政策措施。该行与泗洪县委组织部等有关部门联合下发《泗洪县到村任职大学生创业专项资金实施意见》，从省扶贫小额贷款中安排</span><span lang=\"EN-US\" style=\"font-size: 10.5pt; font-family: calibri, sans-serif; \">300</span><span style=\"font-size: 10.5pt; font-family: 宋体; \">万元，作为大学生村官创业专项资金，把创业贷款的申请和帮带农民脱贫致富有机结合；</span><span lang=\"EN-US\" style=\"font-size: 10.5pt; font-family: calibri, sans-serif; \">2010</span><span style=\"font-size: 10.5pt; font-family: 宋体; \">年初又专门推出了</span><span lang=\"EN-US\" style=\"font-size: 10.5pt; font-family: calibri, sans-serif; \">300</span><span style=\"font-size: 10.5pt; font-family: 宋体; \">万元的“大学生村官创业贷款”，并实行利率优惠政策，尽量减轻大学生村官创业初始阶段的资金压力。二是合理规划、多措并举，确保资金扶持政策落到实处。三是从强化后续服务，深化服务内涵入手，在信息搜集、项目引导、技术创新、利润核算等方面帮助大学生村官进行项目的详细分析论证，同时加大对科技含量高、示范作用大、辐射能力强的项目扶持力度，确保大学生村官创业专项资金发挥更大的效应。</span><span lang=\"EN-US\" style=\"font-size: 10.5pt; font-family: calibri, sans-serif; \">2008</span><span style=\"font-size: 10.5pt; font-family: 宋体; \">年，上塘支行了解到大学生村官的稻米加工创业项目急需资金时，主动到垫湖村实地查看、调查了解，两年间累计向其发放创业贷款</span><span lang=\"EN-US\" style=\"font-size: 10.5pt; font-family: calibri, sans-serif; \">10</span><span style=\"font-size: 10.5pt; font-family: 宋体; \">万元。目前该厂已直接提供就业岗位</span><span lang=\"EN-US\" style=\"font-size: 10.5pt; font-family: calibri, sans-serif; \">25</span><span style=\"font-size: 10.5pt; font-family: 宋体; \">个，辐射带动</span><span lang=\"EN-US\" style=\"font-size: 10.5pt; font-family: calibri, sans-serif; \">500</span><span style=\"font-size: 10.5pt; font-family: 宋体; \">余户种植优质水稻增收，实现年销售收入</span><span lang=\"EN-US\" style=\"font-size: 10.5pt; font-family: calibri, sans-serif; \">50</span><span style=\"font-size: 10.5pt; font-family: 宋体; \">余万元。</span>',1,1,1,1,1),
 (34,26,'','<p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; text-indent: 24pt; line-height: 180%; \"><span style=\"font-size: 12pt; line-height: 180%; font-family: 宋体; color: black; \">在中国传统节日<span lang=\"EN-US\">——</span>中秋佳节即将来临之际，<span lang=\"EN-US\">9</span>月<span lang=\"EN-US\">19</span>日下午，泗洪农村合作银行举办了<span lang=\"EN-US\">“</span>迎中秋<span lang=\"EN-US\">”</span>银企合作业务洽谈会，既是针对当前经济发展态势，强化经济金融协调发展的推进会，也是促进银行和企业互惠合作、共赢发展的感情交流会。<span lang=\"EN-US\"><o:p></o:p></span></span></p>  <p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; text-indent: 24pt; line-height: 180%; \"><span style=\"font-size: 12pt; line-height: 180%; font-family: 宋体; color: black; \">市银监分局党委书记、局长钱国华，县委副书记、县长徐德，副县长江耀武，政府办、金融办、县人行、财政局、经信局、商务局、园区管委会、泗洪农村合作银行、五家担保公司主要负责同志以及<span lang=\"EN-US\">100</span>家企业代表等参加了洽谈会。<span lang=\"EN-US\"><o:p></o:p></span></span></p>  <p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; text-indent: 24pt; line-height: 180%; \"><span style=\"font-size: 12pt; line-height: 180%; font-family: 宋体; color: black; \">近年来，我县各金融机构紧紧围绕县委、县政府的中心工作，认真贯彻落实中央货币政策，在有效防范金融风险的同时，不断丰富金融品种，创新信贷服务，存贷款规模不断扩大。截至今年<span lang=\"EN-US\">8</span>月底，全县金融机构各项存款余额达<span lang=\"EN-US\">113.1</span>亿元，增长<span lang=\"EN-US\">18.9%</span>；各项贷款余额<span lang=\"EN-US\">59</span>亿元，增长<span lang=\"EN-US\">26.6%</span>；存贷比<span lang=\"EN-US\">77.9%</span>、新增存贷比<span lang=\"EN-US\">148.3%</span>，两项比例均居全市第一，有力支持了地方的经济社会发展。特别是泗洪农村合作银行，始终坚持服务<span lang=\"EN-US\">“</span>三农<span lang=\"EN-US\">”</span>、服务企业、服务地方的宗旨，以强县富民为己任，充分发挥政策、资金、网点等优势，在发放小额扶贫贷款、推行<span lang=\"EN-US\">“</span>大联保<span lang=\"EN-US\">”</span>机制、实行授信制度等方面，大胆探索，改革创新，经营领域不断扩张，企业实力快速提升，全行资产总额达到了改制前的<span lang=\"EN-US\">4</span>倍，存贷款余额一直位居全县各个银行首位。截至今年<span lang=\"EN-US\">8</span>月底，该行贷款余额<span lang=\"EN-US\">38</span>亿元，增长<span lang=\"EN-US\">27%</span>，贷款总量、增量市场份额分别占全县的<span lang=\"EN-US\">39%</span>和<span lang=\"EN-US\">30%</span>；全县近<span lang=\"EN-US\">400</span>家企业中，该行支持的企业占<span lang=\"EN-US\">58%</span>，成为全县金融服务机构的排头兵和领头雁。<span lang=\"EN-US\"><o:p></o:p></span></span></p>  <p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; text-indent: 24pt; line-height: 180%; \"><span class=\"Apple-style-span\" style=\"font-family: 宋体; font-size: 16px; \">洽谈会上，泗洪县委副书记、县长徐德对全县各金融机构提出明确要求，一是要进一步创新金融服务，在支持企业发展上再有新作为。工业化是现代化的前提、城市化的基础、农业产业化的龙头、县域经济的支撑。企业是工业的主体和主力，工业要突破，企业必须要发展和平共处壮大，离不开金融机构的信贷支持。因此，农合行要在全面做好服务<span lang=\"EN-US\">“</span>三农<span lang=\"EN-US\">”</span>的基础上，要围绕全县重点企业、重点工业项目，加大信贷投放力度，确保重点企业良性运转，重点项目按期投产达放。同时，金融机构要创新信贷产品，找准风险与收益的最佳切入点，全面借鉴融资和担保的新方式、新做法，积极探索和实施以原材料、机器设备等担保贷款做法，进一步推行户保、联保经验，不断丰富金融产品，提高服务质量，主动为企业提供金融政策、信贷产品、贷款程等方面的咨询服务，为企业提供更多、更优的信贷服务。二是要进一步增强融资信用意识，在争取银行支持上再有新发展。企业要做大做强，离不开金融机构的信贷支持。企业家要把企业的信贷工作摆在企业发展的重要位置，要强化融资意识、信用意识、规范意识。三是要进一步强化服务保障观念，在推动银企合作上再有新举措。对于扶持银行和企业发展，县委、县政府出台了一系列的优惠政策，有直接奖励，也有贷款贴息，还有风险担保。作为县政府及相关部门，将落实扶持政策不打折扣。政府是企业和金融机构沟通的桥梁和纽带。金融办、人行和经信、商务等部门要积极主动，加强研究，建立制度化的合作机制，推动银企直接对话。我们将继续深入推进金融生态县创建工作，不断加强社会信用体系建设，积极开展信用企业、信用户、信用村、信用乡（镇）的创建评定工作，严厉打击破坏金融秩序、骗取银行信贷、恶意逃废金融债务的行为，切实维护好金融发展秩序。</span></p>  <p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; text-indent: 24pt; line-height: 180%; \"><span style=\"font-size: 12pt; line-height: 180%; font-family: 宋体; color: black; \">泗洪农村合作银行董事长王昌林介绍了该行在支持全县中小企业发展中着重做好五个方面：一是简化审批流程，加强银企交流合作。充分发挥该行统一法人机制灵活、决策链条短的优势，简化企业贷款审批流程，有效提升办贷效率。二是创新信贷产品，打造企业贷款绿色通道。该行推出了企业<span lang=\"EN-US\">“</span>易贷通<span lang=\"EN-US\">”</span>、<span lang=\"EN-US\">“</span>易抵通<span lang=\"EN-US\">”</span>、<span lang=\"EN-US\">“</span>易保通<span lang=\"EN-US\">”</span>以及<span lang=\"EN-US\">“</span>易联通<span lang=\"EN-US\">”</span>等系列贷款产品，有效解决小企业贷款担保难的问题。三是创新信息渠道，让企业软信息融入客户资信情况表。四是创新管理方式，使客户经理成为流动银行。五是加强资金投入，提升科技服务水平。该行在全县网点全部配备了<span lang=\"EN-US\">ATM</span>机，城区中心地段配置了两台全省金融系统最先进的离行式<span lang=\"EN-US\">24</span>小时自助银行<span lang=\"EN-US\">(</span>银亭<span lang=\"EN-US\">)</span>；<span lang=\"EN-US\">POS</span>机布点数量占到全县市场的<span lang=\"EN-US\">60%</span>；及时开发了网上银行、手机银行、短信银行等电子结算业务，大大减少了企业办理业务的柜面等待时间，实现足不出户办理业务。<span lang=\"EN-US\"><o:p></o:p></span></span></p>  <p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; text-indent: 24pt; line-height: 180%; \"><span style=\"font-size: 12pt; line-height: 180%; font-family: 宋体; color: black; \">洽谈会上，泗洪农村合作银行行长王海伦对五名个体工商户代表进行现场授信，泗洪农村合作银行副行长许闯分别与江苏首义薄膜有限公司、宿迁市鑫元木业有限公司、江苏苏微食品有限公司、宿迁金狐狸服饰有限公司<span lang=\"EN-US\">4</span>家企业现场签约。<span lang=\"EN-US\"><o:p></o:p></span></span></p>',1,1,1,1,1),
 (35,27,'','<p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; text-indent: 24pt; line-height: 180%; \"><span style=\"font-size: 12pt; line-height: 180%; font-family: 宋体; color: black; \"><span > </span><span lang=\"EN-US\">6</span>月<span lang=\"EN-US\">1</span>日上午，泗洪农村合作银行举行营业办公综合大楼开工奠基仪式，宿迁银监分局局长钱国华，人民银行宿迁分行副行长陆正华，泗洪县委副书记、县长徐德，县人大党组副书记、副主任单明然，县政协党组副书记潘义等领导莅临现场表示祝贺，并为项目开工奠基。奠基仪式由泗洪县委常委、政府常务副县长刘加利主持。<span lang=\"EN-US\"><br />     </span>仪式上，徐德作了热情洋溢的讲话。他希望建设、施工和监理单位要严格按照规划设计和施工合同，多渠道筹集资金，全力加快进度，全面保证质量，努力把泗洪农村合作银行综合大楼打造成为支持地方经济的服务平台和行政新区的标志性工程。各相关部门要简化办事流程，提高服务效率，为工程顺利建设提供全方位的服务保障。<span lang=\"EN-US\"><br />     </span>泗洪农村合作银行董事长王昌林代表该行全体干部职工，向不辞辛苦光临综合大楼开工奠基典礼的各级领导、各位来宾及社会各界人士表示了热烈欢迎和诚挚感谢。<span lang=\"EN-US\"><br />     </span>据了解，该行营业办公综合大楼项目计划投资<span lang=\"EN-US\">1.2</span>亿元，设计建筑总面积<span lang=\"EN-US\">3</span>万平方米，将建成一座集办公、营业为一体的综合性现代化大楼。<span lang=\"EN-US\"><o:p></o:p></span></span></p>',1,1,1,1,1),
 (36,28,'','<p class=\"MsoNormal\"><span style=\"font-family: 宋体; \">一场秋雨过后，泗洪县祖姚村的康居示范村显得格外干净整洁。已经搬进示范村的村委会主任祖兆武告诉记者：“我买的</span><span lang=\"EN-US\">150</span><span style=\"font-family: 宋体; \">多平方米两层楼房，总共花了十三万八，从泗洪农村合作银行陈圩支行贷了六万五的‘新居乐’贷款，</span><span lang=\"EN-US\">5</span><span style=\"font-family: 宋体; \">年还清。住进了新房子，经济上没有感觉到什么负担。”</span><span lang=\"EN-US\"><o:p></o:p></span></p>  <p class=\"MsoNormal\"><span lang=\"EN-US\"><o:p> </o:p></span><span style=\"font-family: 宋体; \">在泗洪县，像祖兆武这样靠“新居乐”贷款购买康居示范村房屋的农民，已有</span><span lang=\"EN-US\">183</span><span style=\"font-family: 宋体; \">户，贷款总额</span><span lang=\"EN-US\">850</span><span style=\"font-family: 宋体; \">多万元。这些用“新居乐”贷款买房的农民，无一户欠息，也无一户延期还贷，不少农民还提前还清了贷款。</span></p>  <p class=\"MsoNormal\"><span lang=\"EN-US\"><o:p> </o:p></span><span style=\"font-family: 宋体; \">泗洪从去年开始全面启动康居示范村建设，计划建设</span><span lang=\"EN-US\">308</span><span style=\"font-family: 宋体; \">个康居示范点。但县里很快发现，很多农民陷入“两难”境地：一套住房需要</span><span lang=\"EN-US\">8-10</span><span style=\"font-family: 宋体; \">万元，而农民原来旧房的拆除补助，再加上自身积累，一般只能凑个四五万元，一下子掏出全部房款很难。农民一般没有固定收入，在银行又搞不了按揭贷款，资金缺口便成为农户面前的一道坎。为了破解这个难题，泗洪农村合作银行适时推出贷款新品“新居乐”。</span></p>  <p class=\"MsoNormal\"><span lang=\"EN-US\"><o:p> </o:p></span><span style=\"font-family: 宋体; \">泗洪农村合作银行董事长王昌林介绍了“新居乐”运作详情。在康居示范村购房的，贷款额度按房款</span><span lang=\"EN-US\">50%</span><span style=\"font-family: 宋体; \">办理贷款的预授信，待房屋土地使用证、产权证办理后，以“两证”作为抵押，农户即可申办购房贷款。银行推行“整贷零还”，即每季度结算一次利息，每年还款一次，贷款期限原则上</span><span lang=\"EN-US\">3</span><span style=\"font-family: 宋体; \">年，最长不超过</span><span lang=\"EN-US\">5</span><span style=\"font-family: 宋体; \">年。贷款利率是农合行基准利率的七折多一点。依这个标准，如果贷款</span><span lang=\"EN-US\">5</span><span style=\"font-family: 宋体; \">万元，每年可少付贷款利息</span><span lang=\"EN-US\">1800</span><span style=\"font-family: 宋体; \">多元，按照</span><span lang=\"EN-US\">5</span><span style=\"font-family: 宋体; \">年计算，农民仅利息就少交</span><span lang=\"EN-US\">9000</span><span style=\"font-family: 宋体; \">元左右。此外，第一年贷款利息全由政府买单。</span></p>  <p class=\"MsoNormal\"><span lang=\"EN-US\"><o:p> </o:p></span></p>  <p class=\"MsoNormal\"><span style=\"font-family: 宋体; \">  这种为农民量身定做的贷款品种，叫好又叫座。祖姚村祖兆峰、祖兆岩兄弟俩在康居示范村各购买一套</span><span lang=\"EN-US\">130</span><span style=\"font-family: 宋体; \">多平方米的两层楼房，每套房子的总价值</span><span lang=\"EN-US\">8.8</span><span style=\"font-family: 宋体; \">万元，各自贷款</span><span lang=\"EN-US\">4</span><span style=\"font-family: 宋体; \">万元。“他们原来各住三间平房，地势低洼，阴天屋里进雨水，晴天尘土飞扬。住进这里，房子宽大又干净卫生。兄弟俩都在外头打工，两三年还上这</span><span lang=\"EN-US\">4</span><span style=\"font-family: 宋体; \">万元贷款，不成问题。”祖兆峰的父亲祖广银高兴地说。</span><span lang=\"EN-US\"><o:p></o:p></span></p>  <p class=\"MsoNormal\"><span lang=\"EN-US\"><o:p> </o:p></span></p>  <span style=\"font-size: 10.5pt; font-family: 宋体; \">  祖姚村的村干部介绍说，截至目前，已有</span><span lang=\"EN-US\" style=\"font-size: 10.5pt; font-family: calibri, sans-serif; \">100</span><span style=\"font-size: 10.5pt; font-family: 宋体; \">多户农民来到康居示范村购买房屋。最先只有</span><span lang=\"EN-US\" style=\"font-size: 10.5pt; font-family: calibri, sans-serif; \">6</span><span style=\"font-size: 10.5pt; font-family: 宋体; \">户能够全额付款购买。如果没有贷款支持，大概只能有</span><span lang=\"EN-US\" style=\"font-size: 10.5pt; font-family: calibri, sans-serif; \">20%</span><span style=\"font-size: 10.5pt; font-family: 宋体; \">的农民买得起房屋。</span>',1,1,1,1,1),
 (37,29,'','<p><img alt=\"农民日报\" height=\"305\" src=\"http://192.168.1.101/shbank/uploads/img4d65230e64ea7.jpg\" title=\"农民日报\" width=\"450\" /></p><p>农民日报社长致研讨会开幕词 &nbsp;</p><p><img alt=\"永业集团董事长吴子申\" height=\"317\" src=\"http://192.168.1.101/shbank/uploads/img4d6524fa23cb9.jpg\" title=\"永业集团董事长吴子申\" width=\"450\" /></p><p>第三届如何让农民富裕起来研讨会上永业集团董事长吴子申</p><p>&nbsp;</p><p><span style=\"white-space: pre;\"> </span>2011年，作为全面建设小康社会的&ldquo;十二五&rdquo;开局之年，中国农业农村发展将着力加快社会主义新农村建设、加快发展现代农业，促进农民增收。本届研讨会在成功举办了两届论坛研讨会的基础上，第三次在新年开春之际邀请相关领导与学者、企业总结行业发展经验，以探寻中国三农关键问题&ldquo;如何让农民富裕起来&rdquo;解决方案为研讨热点，规划新年发展格局。</p><p><span style=\"white-space: pre;\"> </span>研讨会上，中央农村工作领导小组办公室副主任唐仁健等对&ldquo;十二五&rdquo;规划建议中农村发展新政策与新思路、2011年&ldquo;一号文件&rdquo;等内容做出深刻解读。同时本届研讨会与会嘉宾、学者还共同聚焦&ldquo;如何推进现代农业发展确保农业增产农民增收&rdquo;、&ldquo;如何综合施策增加农民收入&rdquo;、&ldquo;金融政策如何助力增收惠民生&rdquo;等农业热点问题。</p><p><span style=\"white-space: pre;\"> </span>永业公司作为中国新农业公司快速发展案例，得到与会领导及专家学者的高度评价。在国家惠农政策的指导下，永业将服务中国三农视为最大的社会责任，致力于成为帮助解决中国三农问题方案的探索者、农民致富方案与工具的提供者，长期扎根中国农村市场，为农民提供高科技转化产品及农技知识指导服务，探索合作与共赢的&ldquo;永业致富模式&rdquo;，帮助农民实现增产增收。目前，永业遍布全国乡镇、村庄的永业科技服务站已达24000多家。在永业帮助解决三农问题的同时，亦获得企业自身快速发展与社会认可。2009年，永业集团旗下永业国际登陆纳斯达克股票市场成为中国新农业代表的第一股;2010年5月，纳斯达克高级副总裁麦柯奕率队采访永业&ldquo;眼见为实&rdquo;，并盛赞永业将成为华尔街的明日之星;永业集团副总裁、永业科学院院长仝宝生荣获2010年度中国三农人物。</p><p><span style=\"white-space: pre;\"> </span>本届论坛同时启动&ldquo;永业生命素杯&mdash;首届农民科技致富能手推介活动&rdquo;，该活动将首次在全国范围内推荐农民科技致富种植能手及农民科技致富养殖能手，强化科技在农业发展中的推动作用，推进现代农业发展。（中新网财经频道）</p>',1,1,1,1,1),
 (41,33,'','<p><img alt=\"中国农业银行副行长朱洪波发言\" height=\"361\" src=\"http://192.168.1.101/shbank/uploads/img4d6525c40d57f.jpg\" title=\"中国农业银行副行长朱洪波发言\" width=\"550\" /></p><p><p style=\"line-height: 17.25pt;\">&nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<span style=\"font-family: 宋体; font-size: 14px; line-height: normal;\">中国农业银行副行长朱洪波发言</span></p><p style=\"line-height: 17.25pt;\">&nbsp;</p><p style=\"line-height: 17.25pt;\"><span style=\"font-size: 14px;\"><br /></span></p> <p style=\"line-height: 17.25pt;\"><span style=\"font-size: 10.5pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-bidi-font-family: Arial; color: black;\"> 以下内容是中国农业银行副行长朱洪波先生发言实录：</span><span lang=\"EN-US\" style=\"font-size: 10.5pt; font-family: &quot;Verdana&quot;,&quot;sans-serif&quot;; color: black;\"></span></p> <p style=\"line-height: 17.25pt;\"><span style=\"font-size: 10.5pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-bidi-font-family: Arial; color: black;\"> 朱洪波：各位领导、各位专家，非常高兴能参加这次论坛，论坛几届我们都参加，我们和永业集团有着良好的合作，刚才听了各位领导和专家的一些演讲，很受启发，也学到了很多东西，大家知道农业银行这几年在实行股改和上市的道路上承担着非常重要的责任，就是要面向</span><span lang=\"EN-US\" style=\"font-size: 10.5pt; font-family: &quot;Arial&quot;,&quot;sans-serif&quot;; color: black;\">\"</span><span style=\"font-size: 10.5pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-bidi-font-family: Arial; color: black;\">三农</span><span lang=\"EN-US\" style=\"font-size: 10.5pt; font-family: &quot;Arial&quot;,&quot;sans-serif&quot;; color: black;\">\"</span><span style=\"font-size: 10.5pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-bidi-font-family: Arial; color: black;\">，所以服务好</span><span lang=\"EN-US\" style=\"font-size: 10.5pt; font-family: &quot;Arial&quot;,&quot;sans-serif&quot;; color: black;\">\"</span><span style=\"font-size: 10.5pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-bidi-font-family: Arial; color: black;\">三农</span><span lang=\"EN-US\" style=\"font-size: 10.5pt; font-family: &quot;Arial&quot;,&quot;sans-serif&quot;; color: black;\">\"</span><span style=\"font-size: 10.5pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-bidi-font-family: Arial; color: black;\">，使农民能够富裕起来，应该是我们农业银行包括整个金融业的一项职责。</span><span lang=\"EN-US\" style=\"font-size: 10.5pt; font-family: &quot;Verdana&quot;,&quot;sans-serif&quot;; color: black;\"></span></p> <p style=\"line-height: 17.25pt;\"><span style=\"font-size: 10.5pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-bidi-font-family: Arial; color: black;\"> 近几年来，随着国家农业现代化、工业化、城镇化的加速推进，应该说我国的农村金融体制、体系的改革步伐明显加快，对</span><span lang=\"EN-US\" style=\"font-size: 10.5pt; font-family: &quot;Arial&quot;,&quot;sans-serif&quot;; color: black;\">\"</span><span style=\"font-size: 10.5pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-bidi-font-family: Arial; color: black;\">三农</span><span lang=\"EN-US\" style=\"font-size: 10.5pt; font-family: &quot;Arial&quot;,&quot;sans-serif&quot;; color: black;\">\"</span><span style=\"font-size: 10.5pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-bidi-font-family: Arial; color: black;\">发展的助推作用也在显著增强，我一直长期在农业银行工作，确确实实体制已经发生了不断变革，刚才唐社长也说了，体系问题这几年重视很够，但研究的很少，改革的进步，但是方向确实也还有一些不清晰，所以我想在农业未来的现代化过程中，特别</span><span lang=\"EN-US\" style=\"font-size: 10.5pt; font-family: &quot;Arial&quot;,&quot;sans-serif&quot;; color: black;\">\"</span><span style=\"font-size: 10.5pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-bidi-font-family: Arial; color: black;\">十二五</span><span lang=\"EN-US\" style=\"font-size: 10.5pt; font-family: &quot;Arial&quot;,&quot;sans-serif&quot;; color: black;\">\"</span><span style=\"font-size: 10.5pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-bidi-font-family: Arial; color: black;\">规划实现三化同步，把农村金融问题提出来，研究好，落实好，对农业来说确实是非常重要的方面。</span><span lang=\"EN-US\" style=\"font-size: 10.5pt; font-family: &quot;Verdana&quot;,&quot;sans-serif&quot;; color: black;\"></span></p> <p style=\"line-height: 17.25pt;\"><span style=\"font-size: 10.5pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-bidi-font-family: Arial; color: black;\"> 今天因为时间关系我就讲几个观点供大家参考。谈点个人看法，一是农村金融体系改革的步伐不断加快，建设社会主义新农村离不开农村金融支持。农村金融问题关系到我国</span><span lang=\"EN-US\" style=\"font-size: 10.5pt; font-family: &quot;Arial&quot;,&quot;sans-serif&quot;; color: black;\">\"</span><span style=\"font-size: 10.5pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-bidi-font-family: Arial; color: black;\">三农</span><span lang=\"EN-US\" style=\"font-size: 10.5pt; font-family: &quot;Arial&quot;,&quot;sans-serif&quot;; color: black;\">\"</span><span style=\"font-size: 10.5pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-bidi-font-family: Arial; color: black;\">事业的长远发展，关系国民经济的大局。自</span><span lang=\"EN-US\" style=\"font-size: 10.5pt; font-family: &quot;Arial&quot;,&quot;sans-serif&quot;; color: black;\">2004</span><span style=\"font-size: 10.5pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-bidi-font-family: Arial; color: black;\">年以来，国家对</span><span lang=\"EN-US\" style=\"font-size: 10.5pt; font-family: &quot;Arial&quot;,&quot;sans-serif&quot;; color: black;\">\"</span><span style=\"font-size: 10.5pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-bidi-font-family: Arial; color: black;\">三农</span><span lang=\"EN-US\" style=\"font-size: 10.5pt; font-family: &quot;Arial&quot;,&quot;sans-serif&quot;; color: black;\">\"</span><span style=\"font-size: 10.5pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-bidi-font-family: Arial; color: black;\">的扶持力度不断增强，我国农村经济的变化也发生了根本性的变化，农村金融作为农村经济的重要环节，改革也进入了新的阶段，一个是农村金融组织体系取得健全，中国农业银行、中国农业发展银行、农村信用社，也包括最近农业银行也上市了，重庆农村商业银行也上市了，应该说传统的农村金融机构在加快发展和改革；另一方面，新型的农村金融机构也在不断的涌现，金融服务覆盖面也不断的扩大，像村镇银行、贷款公司、资金互助社的数量在不断增加。银监会这几年一直在推进村镇银行的建设，来满足农村地区，特别是一些中西部地区农村金融机构不足的问题。第二方面是农村信贷担保方式不断创新，规模化融资、小额信贷、汇兑理财、租赁、保险、证券、期货供给体系不断形成。三是农村金融政策支持力度明显加强。新型农村金融机构组建核准管理出台，营业税率优惠定向调整，特别对小额农贷，在中央财政和地方政府都有非常优惠的财政奖励政策，存贷款专办政策，鼓励法人机构将资金投在当地。在农村金融体系、市场体系、监管体系支撑下，资金下限规模不断扩大。按照人民银行统计，去年农村贷款的加速增长达到</span><span lang=\"EN-US\" style=\"font-size: 10.5pt; font-family: &quot;Arial&quot;,&quot;sans-serif&quot;; color: black;\">9.8</span><span style=\"font-size: 10.5pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-bidi-font-family: Arial; color: black;\">万亿，是继</span><span lang=\"EN-US\" style=\"font-size: 10.5pt; font-family: &quot;Arial&quot;,&quot;sans-serif&quot;; color: black;\">2009</span><span style=\"font-size: 10.5pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-bidi-font-family: Arial; color: black;\">年之后连续第二次高于同期贷款的增速，农业贷款的增速高于同期贷款的增速。农户贷款也加快了增长，去年末，全部金融机构达到</span><span lang=\"EN-US\" style=\"font-size: 10.5pt; font-family: &quot;Arial&quot;,&quot;sans-serif&quot;; color: black;\">2.6</span><span style=\"font-size: 10.5pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-bidi-font-family: Arial; color: black;\">万亿，同比增长</span><span lang=\"EN-US\" style=\"font-size: 10.5pt; font-family: &quot;Arial&quot;,&quot;sans-serif&quot;; color: black;\">29.4%</span><span style=\"font-size: 10.5pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-bidi-font-family: Arial; color: black;\">，增幅还是很大的。近几年农业银行始终坚持涉农贷款投放要高于全行</span><span lang=\"EN-US\" style=\"font-size: 10.5pt; font-family: &quot;Arial&quot;,&quot;sans-serif&quot;; color: black;\">3</span><span style=\"font-size: 10.5pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-bidi-font-family: Arial; color: black;\">个百分点，这是第一个方面。</span><span lang=\"EN-US\" style=\"font-size: 10.5pt; font-family: &quot;Verdana&quot;,&quot;sans-serif&quot;; color: black;\"></span></p> <p style=\"line-height: 17.25pt;\"><span style=\"font-size: 10.5pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-bidi-font-family: Arial; color: black;\"> 二是农村金融体系对</span><span lang=\"EN-US\" style=\"font-size: 10.5pt; font-family: &quot;Arial&quot;,&quot;sans-serif&quot;; color: black;\">\"</span><span style=\"font-size: 10.5pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-bidi-font-family: Arial; color: black;\">三农</span><span lang=\"EN-US\" style=\"font-size: 10.5pt; font-family: &quot;Arial&quot;,&quot;sans-serif&quot;; color: black;\">\"</span><span style=\"font-size: 10.5pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-bidi-font-family: Arial; color: black;\">发展的作用也在显著增强。据国家统计局测算，到</span><span lang=\"EN-US\" style=\"font-size: 10.5pt; font-family: &quot;Arial&quot;,&quot;sans-serif&quot;; color: black;\">2020</span><span style=\"font-size: 10.5pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-bidi-font-family: Arial; color: black;\">年，我国新农村建设的新增资金需求大概在</span><span lang=\"EN-US\" style=\"font-size: 10.5pt; font-family: &quot;Arial&quot;,&quot;sans-serif&quot;; color: black;\">15</span><span style=\"font-size: 10.5pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-bidi-font-family: Arial; color: black;\">亿左右，这样庞大的资金投入还是需要金融机构投入的。近年来，农村金融机构不断加大</span><span lang=\"EN-US\" style=\"font-size: 10.5pt; font-family: &quot;Arial&quot;,&quot;sans-serif&quot;; color: black;\">\"</span><span style=\"font-size: 10.5pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-bidi-font-family: Arial; color: black;\">三农</span><span lang=\"EN-US\" style=\"font-size: 10.5pt; font-family: &quot;Arial&quot;,&quot;sans-serif&quot;; color: black;\">\"</span><span style=\"font-size: 10.5pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-bidi-font-family: Arial; color: black;\">资金投入，促进农业现代化进程，涵盖了种植、加工、流通、销售各个环节，促进了上下游产业链融合，加快了种养一条龙，使农产品附加值不断提高。现在一直在提产业链，叫产业链式金融服务，从产品，包括制度的设置也基本符合农业现代化的要求。所以加快农业产业化和现代化进程，科技农业、机械农业、都市农业、休闲农业、园艺业得到了发展。二是产品创新增添了农村发展的优势，推动了农村城镇化转型。我国农村正处在城镇化转型阶段，过去十年，我国城镇化固定资产投资</span><span lang=\"EN-US\" style=\"font-size: 10.5pt; font-family: &quot;Arial&quot;,&quot;sans-serif&quot;; color: black;\">16.25%</span><span style=\"font-size: 10.5pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-bidi-font-family: Arial; color: black;\">是来自于贷款。适应城镇化发展趋势，农村金融机构积极创新，为农村基础设施建设、县域房地产开发、流通体系建设、社会公共事业发展提供了配套金融服务。当然从我们这几年实践看，涉农贷款成本比较大、风险相对比较高，另外也需要金融服务模式的创新。我们现在正积极探索建立集约化和专业化的服务。三是聚集农业发展力量，将农户力量集中起来，有效缓解了小农户与大市场对接的矛盾，同时金融机构推出了大量实用的方式，在逐步满足农村农民和农业企业对金融需求的满足度。从整个金融体系来看，从我个人角度，有些问题需要值得探索。在农业现代化过程中，如何建立一个比较完善的，符合农村经济发展的农村金融体系，把农村金融体系的各个主体按照农村经济发展的要求进行改革，这是下一步还要做。作为大型国有商业银行，应该面向什么样的</span><span lang=\"EN-US\" style=\"font-size: 10.5pt; font-family: &quot;Arial&quot;,&quot;sans-serif&quot;; color: black;\">\"</span><span style=\"font-size: 10.5pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-bidi-font-family: Arial; color: black;\">三农</span><span lang=\"EN-US\" style=\"font-size: 10.5pt; font-family: &quot;Arial&quot;,&quot;sans-serif&quot;; color: black;\">\"</span><span style=\"font-size: 10.5pt; mso-ascii-font-family: Arial; mso-hansi-font-family: Arial; mso-bidi-font-family: Arial; color: black;\">，它需要一个定位问题，作为农业发展银行，下一步要向综合化经营。另外农村信用社逐步在进行股份制改造，脱离了原有意义上农民合作经营组织。我们农村经营改革方向，农村金融服务的主体定位下一步应该要进行一些有意的探索和研究。如果农村金融体系不能根据农业现代化发展，助推作用会大大减弱。刚才我说了，城镇化未来有十五万亿怎么完成这样的投入，当然也希望各界能够关心金融农业的发展，谢谢大家！</span><span lang=\"EN-US\" style=\"font-size: 10.5pt; font-family: &quot;Verdana&quot;,&quot;sans-serif&quot;; color: black;\"></span></p></p>',1,1,1,1,1),
 (38,30,'','<p class=\"MsoNormal\"><span style=\"font-family: 宋体; \">为拓宽大学生村官流动渠道，促进大学生村官健康成长，近日，组织部联合泗洪农村合作银行，面向全县大学生村官招聘了</span><span lang=\"EN-US\">9</span><span style=\"font-family: 宋体; \">名工作人员。一是广泛宣传动员。召开招录大学生村官信息发布会，动员</span><span lang=\"EN-US\">2007</span><span style=\"font-family: 宋体; \">年、</span><span lang=\"EN-US\">2008</span><span style=\"font-family: 宋体; \">年大学生村官报名，共有</span><span lang=\"EN-US\">45</span><span style=\"font-family: 宋体; \">名符合条件的大学生村官报名参加了竞争。二是阳光透明操作。在笔试环节，应聘人员参加江苏省农村信用社联合社招聘的统一笔试；面试环节由高校专家独立开展，有效保证了面试工作的公开、公平、公正。三是强化考核结果运用。大学生村官在任职期间考核优秀和获得各级表彰的，分别给予适当加分；在银行星级信贷信用评比中被评为星级用户的，也给予适当加分。</span> <span lang=\"EN-US\"><o:p></o:p></span></p>  <p class=\"MsoNormal\"><span lang=\"EN-US\"><o:p> </o:p></span></p>',1,1,1,1,1),
 (39,31,'','<p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; \"><span style=\"font-family: 宋体; \">践行科学发展观，推动农村经济又好又快发展，离不开金融支持。泗洪农村合作银行立足泗洪实际，创新金融产品，践行科学发展，服务地方经济，努力为农户和企业铺就贷款“绿色通道”，使该行在去年底，实现了存贷款市场份额分别占全县金融机构的一半的辉煌业绩。近年来，该行先后被授予“全国支农先进单位”、“全省支农先进单位”、“江苏省五一劳动奖状”、“江苏省文明单位”、“全省农村信用社先进集体”、“全省农村信用社支农先进单位”、“江苏省用户满意服务明星企业”等光荣称号。</span><span lang=\"EN-US\">2008</span><span style=\"font-family: 宋体; \">年，该行支农工作还得到了总理的批示。</span><span lang=\"EN-US\"><o:p></o:p></span></p>  <p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; \"><span lang=\"EN-US\"><o:p> </o:p></span></p>  <p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; \"><span style=\"font-family: 宋体; \">  创新工作方式</span><span lang=\"EN-US\"><span >  </span><o:p></o:p></span></p>  <p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; \"><span lang=\"EN-US\"><o:p> </o:p></span></p>  <p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; \"><span style=\"font-family: 宋体; \">  践行科学发展</span><span lang=\"EN-US\"><o:p></o:p></span></p>  <p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; \"><span lang=\"EN-US\"><o:p> </o:p></span></p>  <p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; \"><span style=\"font-family: 宋体; \">  金融市场有其独特性和复杂性。近年来，为了破解贷款难题，该行根据市场需求和客户特点，从简化贷款手续、化解农户、企业贷款难等方面出发，对</span><span lang=\"EN-US\">21</span><span style=\"font-family: 宋体; \">个主要信贷品种进行了创新和完善，为农户和企业铺就了贷款“绿色通道”，切实贯彻落实好“保增长、促发展”目标政策。</span><span lang=\"EN-US\"><o:p></o:p></span></p>  <p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; \"><span lang=\"EN-US\"><o:p> </o:p></span></p>  <p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; \"><span style=\"font-family: 宋体; \">  为切实做好全县专业市场商户的信贷服务，推动全县专业市场的繁荣发展，该行积极探索新型贷款方式，在全省率先推出大联保体业务的基础上，推出了信贷新产品——专业市场商户“大联盟”贷款。目前，已为泗洪华东农资商城商会</span><span lang=\"EN-US\">18</span><span style=\"font-family: 宋体; \">名会员授信</span><span lang=\"EN-US\">928</span><span style=\"font-family: 宋体; \">万元，签订“大联航”借款合同</span><span lang=\"EN-US\">17</span><span style=\"font-family: 宋体; \">户，签订合同金额</span><span lang=\"EN-US\">728</span><span style=\"font-family: 宋体; \">万元，已经用信</span><span lang=\"EN-US\">16</span><span style=\"font-family: 宋体; \">户，用信金额</span><span lang=\"EN-US\">618</span><span style=\"font-family: 宋体; \">万元，得到广大商户的一致好评，破解了专业市场商户贷款担保难问题。</span><span lang=\"EN-US\"><o:p></o:p></span></p>  <p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; \"><span lang=\"EN-US\"><o:p> </o:p></span></p>  <p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; \"><span style=\"font-family: 宋体; \">  面对农村劳动力转移的严峻形势，该行审时度势、因势利导，及时推出“家乡情”农民工返乡创业贷款，积极支持和帮助返乡农民工就业创业。去年全年累计发放青年农民返乡创业贷款</span><span lang=\"EN-US\">762</span><span style=\"font-family: 宋体; \">笔、金额</span><span lang=\"EN-US\">3572</span><span style=\"font-family: 宋体; \">万元。</span><span lang=\"EN-US\"><o:p></o:p></span></p>  <p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; \"><span lang=\"EN-US\"><o:p> </o:p></span></p>  <p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; \"><span style=\"font-family: 宋体; \">  </span><span lang=\"EN-US\"><o:p></o:p></span></p>  <p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; \"><span lang=\"EN-US\"><o:p> </o:p></span></p>  <p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; \"><span style=\"font-family: 宋体; \">  围绕社会热点</span><span lang=\"EN-US\"><span >  </span><o:p></o:p></span></p>  <p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; \"><span lang=\"EN-US\"><o:p> </o:p></span></p>  <p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; \"><span style=\"font-family: 宋体; \">  服务地方经济</span><span lang=\"EN-US\"><o:p></o:p></span></p>  <p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; \"><span lang=\"EN-US\"><o:p> </o:p></span></p>  <p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; \"><span style=\"font-family: 宋体; \">  围绕社会热点，服务泗洪经济发展是该行工作中的一大亮点。</span><span lang=\"EN-US\"><o:p></o:p></span></p>  <p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; \"><span lang=\"EN-US\"><o:p> </o:p></span></p>  <p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; \"><span style=\"font-family: 宋体; \">  大学生村官是当前农村具有活力和创造力的一个群体，对于促进农村经济社会发展有着重要的作用，该行一直重视和引导青年创业，充分发挥信贷杠杆作用，倾心尽力帮扶，开通了“即时受理，随时调查，限时审批，及时发放”的大学生村官贷款“绿色通道”。力促大学生村官在创业富民中成长成才。自</span><span lang=\"EN-US\">2008</span><span style=\"font-family: 宋体; \">年初至今，该行累计发放大学生村官贷款</span><span lang=\"EN-US\">156</span><span style=\"font-family: 宋体; \">笔、金额</span><span lang=\"EN-US\">426</span><span style=\"font-family: 宋体; \">万元。</span><span lang=\"EN-US\"><o:p></o:p></span></p>  <p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; \"><span lang=\"EN-US\"><o:p> </o:p></span></p>  <p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; \"><span style=\"font-family: 宋体; \">  针对农村集中居住区及康居示范村建设项目，为方便农村农户购买农村住房，解决借款人集中还款压力，该行推出了“新居乐”整贷零偿贷款业务。截至目前，该行已发放“新居乐”贷款</span><span lang=\"EN-US\">140</span><span style=\"font-family: 宋体; \">户、金额</span><span lang=\"EN-US\">645</span><span style=\"font-family: 宋体; \">万元。</span><span lang=\"EN-US\"><o:p></o:p></span></p>  <p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; \"><span lang=\"EN-US\"><o:p> </o:p></span></p>  <p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; \"><span style=\"font-family: 宋体; \">  为切实解决农户贷款担保难问题，通过一系列研究和创新，该行推出了“金土地”塘口抵押贷款，即以塘口等承包经营权质押，以宅基地、自住房抵押贷款。目前，该行已经发放塘口质押贷款</span><span lang=\"EN-US\">148</span><span style=\"font-family: 宋体; \">户，金额</span><span lang=\"EN-US\">457</span><span style=\"font-family: 宋体; \">万元。</span><span lang=\"EN-US\"><o:p></o:p></span></p>  <p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; \"><span lang=\"EN-US\"><o:p> </o:p></span></p>  <p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; \"><span style=\"font-family: 宋体; \">  </span><span lang=\"EN-US\"><o:p></o:p></span></p>  <p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; \"><span lang=\"EN-US\"><o:p> </o:p></span></p>  <p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; \"><span style=\"font-family: 宋体; \">  履行社会职责</span><span lang=\"EN-US\"><span >  </span><o:p></o:p></span></p>  <p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; \"><span lang=\"EN-US\"><o:p> </o:p></span></p>  <p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; \"><span style=\"font-family: 宋体; \">  打造爱心银行</span><span lang=\"EN-US\"><o:p></o:p></span></p>  <p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; \"><span lang=\"EN-US\"><o:p> </o:p></span></p>  <p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; \"><span style=\"font-family: 宋体; \">  “做负责任的、有爱心的银行”是该行倡导的企业文化，切实将致力社会公益、履行社会职责贯穿到工作中去。该行策应全省扶贫攻坚的战略规划，大力投放小额扶贫贷款，对万元以下扶贫贷款采用信用方式投放，进一步提高了扶贫贷款投放效率。</span><span lang=\"EN-US\">2009</span><span style=\"font-family: 宋体; \">年，该行发放扶贫贷款</span><span lang=\"EN-US\">9838</span><span style=\"font-family: 宋体; \">笔、</span><span lang=\"EN-US\">10154</span><span style=\"font-family: 宋体; \">万元。</span><span lang=\"EN-US\"><o:p></o:p></span></p>  <p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; \"><span lang=\"EN-US\"><o:p> </o:p></span></p>  <p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; \"><span style=\"font-family: 宋体; \">  在服务地方、支持“三农”、积极支持新农村建设的基础上，该行倾情回报地方，积极打造“爱心银行”。近年来捐款捐物金额达数百万元。四川汶川大地震、青海玉树地震发生后，该行积极向灾区“奉献爱心”，共向灾区捐款</span><span lang=\"EN-US\">123.267</span><span style=\"font-family: 宋体; \">万元，成为宿迁企业中捐款最多的单位，以“负责任、有爱心”赢得了社会各界的充分认可和高度赞誉。</span><span lang=\"EN-US\">2009</span><span style=\"font-family: 宋体; \">年，该行承办了全市返乡农民工二次创业青年金融知识大讲堂活动，向广大返乡农民朋友讲授金融知识，帮助农村青年提升获取金融服务和运用金融工具的能力。</span><span lang=\"EN-US\"><o:p></o:p></span></p>',1,1,1,1,1),
 (40,32,'','<p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; line-height: 17.25pt; \"><strong><span lang=\"EN-US\" style=\"font-size: 9pt; font-family: 宋体; color: black; \">[</span></strong><strong><span style=\"font-size: 9pt; font-family: 宋体; color: blue; \">推<span lang=\"EN-US\">    </span>荐</span></strong><strong><span lang=\"EN-US\" style=\"font-size: 9pt; font-family: 宋体; color: black; \">]</span></strong><span style=\"font-size: 9pt; font-family: 宋体; color: black; \">江苏泗洪农村合作银行<span lang=\"EN-US\"><o:p></o:p></span></span></p>  <p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; line-height: 17.25pt; \"><span style=\"font-size: 9pt; font-family: 宋体; color: black; \">  <strong><span lang=\"EN-US\">[</span></strong></span><strong><span style=\"font-size: 9pt; font-family: 宋体; color: blue; \">推荐机构</span></strong><strong><span lang=\"EN-US\" style=\"font-size: 9pt; font-family: 宋体; color: black; \">]</span></strong><span style=\"font-size: 9pt; font-family: 宋体; color: black; \">中国金融网 欧洲金融网<span lang=\"EN-US\"><o:p></o:p></span></span></p>  <p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; line-height: 17.25pt; \"><span style=\"font-size: 9pt; font-family: 宋体; color: black; \">  <strong><span lang=\"EN-US\">[</span></strong></span><strong><span style=\"font-size: 9pt; font-family: 宋体; color: blue; \">推荐理由</span></strong><strong><span lang=\"EN-US\" style=\"font-size: 9pt; font-family: 宋体; color: black; \">]</span></strong><span lang=\"EN-US\" style=\"font-size: 9pt; font-family: 宋体; color: black; \">2008</span><span style=\"font-size: 9pt; font-family: 宋体; color: black; \">年，泗洪农合行支农工作得到总理温家宝批示，随后银监会予以推广，该行农户贷款比重保持在<span lang=\"EN-US\">90%</span>。<span lang=\"EN-US\"><o:p></o:p></span></span></p>  <p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; line-height: 17.25pt; \"><span style=\"font-size: 9pt; font-family: 宋体; color: black; \">  江苏泗洪农村合作银行是江苏省首家由农村信用社改制成立的农村合作银行。其前身为泗洪县农村信用联社，于<span lang=\"EN-US\">2005</span>年<span lang=\"EN-US\">5</span>月<span lang=\"EN-US\">18</span>日挂牌成立江苏省首家农村合作金融机构。<span lang=\"EN-US\"><o:p></o:p></span></span></p>  <p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; line-height: 17.25pt; \"><span style=\"font-size: 9pt; font-family: 宋体; color: black; \">  按照现代金融企业制度的要求，泗洪农村合作银行把完善法人治理结构、转换经营机制、激发经营者积极性作为新体制能量的重要内容来抓，努力按照法人治理结构要求规范运作，走上了持续发展的快车道。至<span lang=\"EN-US\">2010</span>年<span lang=\"EN-US\">9</span>月末，各项存款余额是改制前的<span lang=\"EN-US\">3.82</span>倍，各项贷款余额是改制前的<span lang=\"EN-US\">3.38</span>倍。连续多年，存贷款市场份额均位居全县金融机构首位，农户贷款比重始终保持在<span lang=\"EN-US\">90%</span>以上。<span lang=\"EN-US\"><o:p></o:p></span></span></p>  <p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; line-height: 17.25pt; \"><span style=\"font-size: 9pt; font-family: 宋体; color: black; \">  该行坚持“合规经营、稳健发展”的经营原则，以服务三农为宗旨，顺应城乡经济发展形势，围绕社会热点和难点问题，通过丰富贷款品种、简化贷款投放方式、优惠贷款利率等，为农户和企业铺就了贷款“绿色通道”。立足行业职能，通过信贷平台，努力打造城乡信用环境，培养广大公民的诚信意识。通过几年的打造，收到了良好效果。在服务地方、支持“三农”、积极支持社会主义新农村建设的基础上，我行还倾情回报地方，积极打造“爱心银行”。<span lang=\"EN-US\"><o:p></o:p></span></span></p>  <p class=\"MsoNormal\" align=\"left\" style=\"text-align: left; text-indent: 18pt; line-height: 17.25pt; \"><span style=\"font-size: 9pt; font-family: 宋体; color: black; \">近年来，该行先后荣获 “<span lang=\"EN-US\">2007</span>年度县域经济最具影响力十佳银行”、<span lang=\"EN-US\">2008</span>年，该行支农工作得到了国务院总理温家宝的亲自批示，银监会主席刘明康、副主席蒋定之要求银监会办公厅、合作部对该行支农工作做法予以推广。<span lang=\"EN-US\"><o:p></o:p></span></span></p>',1,1,1,1,1),
 (42,34,'','<p><p style=\"margin-top: 0cm; margin-right: 0cm; margin-bottom: 18.75pt; margin-left: 0cm; text-indent: 21.0pt; line-height: 18.0pt;\"><span style=\"font-size: 10.5pt; color: #2b2b2b;\">中国人民银行<span lang=\"EN-US\">2</span>月<span lang=\"EN-US\">23</span>日发布通知称，对山东、河南、河北、山西、安徽、江苏、陕西、甘肃等受旱灾影响严重的<span lang=\"EN-US\">8</span>省安排增加支农再贷款额度<span lang=\"EN-US\">100</span>亿元，督促农村信用社改善经营管理，坚持审慎稳健经营。<span lang=\"EN-US\"></span></span></p> <p style=\"margin-top: 0cm; margin-right: 0cm; margin-bottom: 18.75pt; margin-left: 0cm; text-indent: 21.0pt; line-height: 18.0pt;\"><span style=\"font-size: 10.5pt; color: #2b2b2b;\">这份名为《关于安排增加支农再贷款支持重点地区做好春耕抗旱金融服务工作的通知》要求，央行有关分支行要及时对受灾地区农村信用社扩大春耕抗旱信贷投放的合理资金需求给予支农再贷款支持。积极鼓励和引导金融机构及时发放种子、化肥、农药等春耕备耕农业生产资料贷款，有效加大对农田水利、抗旱救灾等农村基础设施建设的信贷投放。<span lang=\"EN-US\"></span></span></p> <p style=\"margin-top: 0cm; margin-right: 0cm; margin-bottom: 18.75pt; margin-left: 0cm; text-indent: 21.0pt; line-height: 18.0pt;\"><span style=\"font-size: 10.5pt; color: #2b2b2b;\">通知强调，央行有关分支行要严格管理，加强对支农再贷款投向和政策效果的监测考核，切实维护支农再贷款债权安全，督促农村信用社改善经营管理，坚持审慎稳健经营。<span lang=\"EN-US\"></span></span></p> <p style=\"margin-top: 0cm; margin-right: 0cm; margin-bottom: 18.75pt; margin-left: 0cm; text-indent: 21.0pt; line-height: 18.0pt;\"><span style=\"font-size: 10.5pt; color: #2b2b2b;\">央行副行长杜金富在<span lang=\"EN-US\">2</span>月<span lang=\"EN-US\">16</span>日电视电话会议上曾强调，要综合运用多种货币政策工具，支持金融机构加大对&ldquo;三农&rdquo;发展的信贷投入，综合运用再贷款、再贴现等多种货币政策工具，加大对重点地区抗旱救灾的资金支持力度。<span lang=\"EN-US\"></span></span></p> <p style=\"margin-top: 0cm; margin-right: 0cm; margin-bottom: 18.75pt; margin-left: 0cm; text-indent: 21.0pt; line-height: 18.0pt;\"><span style=\"font-size: 10.5pt; color: #2b2b2b;\">数据显示，截至<span lang=\"EN-US\">2010</span>年末，我国全部金融机构涉农贷款余额达到<span lang=\"EN-US\">11.76</span>万亿元，比年初增加<span lang=\"EN-US\">2.6</span>万亿元，其中，农林牧渔业贷款余额为<span lang=\"EN-US\">2.3</span>万亿元，比年初增加<span lang=\"EN-US\">3556.8</span>亿元。</span></p></p>',1,1,1,1,1);
INSERT INTO `xoops__art_text` (`text_id`,`art_id`,`text_title`,`text_body`,`dohtml`,`dosmiley`,`doxcode`,`doimage`,`dobr`) VALUES 
 (43,35,'','<p><span style=\"font-size: 10.5pt; font-family: 宋体; mso-bidi-font-family: 宋体; color: #333366; mso-font-kerning: 0pt; mso-ansi-language: EN-US; mso-fareast-language: ZH-CN; mso-bidi-language: AR-SA;\">近一段时间，宏观调控措施可谓<span lang=\"EN-US\">&ldquo;</span>接踵而至<span lang=\"EN-US\">&rdquo;</span>。先是央行于８日晚间宣布加息，调整后的一年期存款利率达到３％。随后，国家统计局又于１５日公布了１月份经济数据，ＣＰＩ同比增长４．９％。接着，央行<span lang=\"EN-US\">&ldquo;</span>马不停蹄<span lang=\"EN-US\">&rdquo;</span>地于１８日宣布今年第２次上调存款准备金率。这充分表明目前严峻的通胀形势并没有得到有效缓解。<span lang=\"EN-US\"><br /> <br /> </span> 事实上，刚刚跨入２０１１年，许多数据都在显示通胀压力还在加大。国家统计局发布的５０个城市主要食品平均价格变动的最新数据显示，在今年１月下旬受监测的２９种食品价格中，绝大多数品种价格继续上涨，其中蔬菜价格上涨速度加快。另外，根据农业部近期发布的<span lang=\"EN-US\">&ldquo;</span>全国农产品批发价格指数<span lang=\"EN-US\">&rdquo;</span>，１月份全国农产品批发价格总指数同比上涨１０．０％，环比上涨６．２％；<span lang=\"EN-US\">&ldquo;</span>菜篮子<span lang=\"EN-US\">&rdquo;</span>产品批发价格指数同比上涨９．０％，环比上涨７．３％。食品价格在１月份涨幅明显。因此，央行选择在农历新年刚过这一时点上加息，就是为了应对通胀压力，打响全年反通胀的<span lang=\"EN-US\">&ldquo;</span>第一枪<span lang=\"EN-US\">&rdquo;</span>。<span lang=\"EN-US\"><br /> <br /> </span> 应该说，经过金融危机洗礼后，当前中国经济具有许多利好的发展因素。比如，２０１０年经济良好态势的持续、各地方政府在<span lang=\"EN-US\">&ldquo;</span>十二五<span lang=\"EN-US\">&rdquo;</span>开局之年的新上马项目以及区域发展战略和新兴产业发展战略实施等利好因素都会确保２０１１年的经济增长。对比经济增长的乐观预期，目前的物价形势则严峻得多，对于２０１１年，存在推高物价的新的不利因素。<span lang=\"EN-US\"><br /> <br /> </span> <strong>一、供给方面：干旱与用工荒因素的影响</strong><span lang=\"EN-US\"><br /> <br /> </span> １．干旱影响农产品供给。当前，我国夏粮产区遭遇严重旱情，山东、河南、河北等八省冬小麦主产区旱情严重。农业部数据显示，截至２月９日，八省冬小麦受旱面积占播种面积的４２．４％，受旱八省冬小麦面积和产量均占全国的八成以上。虽然国务院已出台了扶持粮食生产的１０条措施，但旱情对今年农产品的供给肯定会产生影响。在食品占中国ＣＰＩ１／３比重的情况下，其价格跟通胀关系密切，食品和与之相关的农产品价格走高意味着通胀升高的压力。<span lang=\"EN-US\"><br /> <br /> </span> ２．劳动力短缺拉高工资水平。几年前就已引起关注的<span lang=\"EN-US\">&ldquo;</span>民工荒<span lang=\"EN-US\">&rdquo;</span>现象，在今年表现得尤其突出。据统计，现在的农民工后备力量每年比此前高峰时减少了６００多万人，三年差不多少了２０００万人。同时，随着中西部地区投资条件逐渐改善，不少劳动密集型企业逐步向中西部转移，使中西部地区用工需求明显增长。东部与中西部的工资差距开始缩小，中西部开始与东部展开争抢农民工的竞争。国家统计局２００９年的调研显示，东部地区外出打工者的月收入为１４５５元，中部地区为１３８９元，西部地区为１３８２元。东部地区比西部地区仅高５％，而５年前东部地区工资比西部地区平均高１５％。中国社会科学院发布的研究报告认为，预计在２０１７年、２０１８年，中国总的劳动年龄人口将出现负增长。受此影响，中国的劳动力供求关系将进一步逆转，普通劳动者尤其是农民工的工资将进入快速上升的阶段，进而抬高用工成本来影响物价水平。<span lang=\"EN-US\"><br /> <br /> </span> <strong>二、需求方面：流动性依然充足</strong><span lang=\"EN-US\"><br /> <br /> </span> 目前的通货膨胀都是近两年来货币超发<span lang=\"EN-US\">&ldquo;</span>惹的祸<span lang=\"EN-US\">&rdquo;</span>。根据人民银行发布的年度《金融统计数据报告》，我国２００９年新增贷款９．５９万亿元，这是２００８年新增贷款的两倍多；２０１０年贷款增加７．９５万亿元，超过了７．５万亿元的红线。我国是世界上广义货币供应量最大的国家。虽然央行已连续７次上调准备金率回收流动性，但目前的市场流动性依然很充足。新年伊始，央行工作会议提出今年全年新增信贷目标较去年７．５万亿元左右的规模要有所下降，但考虑维持较高增长率的需要，货币供给不可能下降太多，而且从以往货币政策的执行经验看，最后的货币量往往会超过当初的设定目标。因此，目前宽裕的流动性环境显然不利于通货膨胀的治理。<span lang=\"EN-US\"><br /> <br /> </span> <strong>三、国际因素的影响</strong><span lang=\"EN-US\"><br /> <br /> </span> 目前世界经济中有诸多不利因素影响着我国的物价走势。<span lang=\"EN-US\"><br /> <br /> </span> １．全球范围内的宽松流动性。２００８年下半年以来，为了应对这场百年不遇的国际金融危机冲击，世界大多数经济体都实行了适度宽松的货币政策。由于经济复苏相对较慢，美国等发达国家还第二次采取了量化宽松政策。俗话说<span lang=\"EN-US\">&ldquo;</span>世界上没有免费午餐<span lang=\"EN-US\">&rdquo;</span>，从宏观经济看，采取强力政策刺激经济的结果是，一方面，缩短了经济复苏所需要的时间；另一方面，又使得通货膨胀<span lang=\"EN-US\">&ldquo;</span>相伴而来<span lang=\"EN-US\">&rdquo;</span>。因此，无论是发达国家，还是发展中国家，大都正在饱受通胀<span lang=\"EN-US\">&ldquo;</span>之苦<span lang=\"EN-US\">&rdquo;</span>。量化宽松政策造成了目前全球性的通货膨胀。<span lang=\"EN-US\"><br /> <br /> </span> ２．<span lang=\"EN-US\">&nbsp;</span>全球食品价格创２０年新高。近一个时期，糖、谷物以及油类作物价格飙升，使２０１０年１２月份的粮食价格创历史新高，甚至已经超过２００８年引起全世界骚乱的粮食危机的水平，达到１９９０年以来最高值，国际粮食价格指数已经连续第６个月上升。粮农组织首席经济学家阿卜杜勒<span lang=\"EN-US\">&mdash;</span>礼萨<span lang=\"EN-US\">&middot;</span>阿巴西安警告说，世界面临<span lang=\"EN-US\">&ldquo;</span>粮价冲击<span lang=\"EN-US\">&rdquo;</span>。除了粮食，包括能源、金属、矿藏在内的其他大宗商品价格也大幅上扬。进入今年２月份以来，国际市场铜价攀升、多次刷新纪录。由于原材料涨价效应沿供应链条传导需要时间，预计真正的价格压力将在未来几个月内全面显现，届时将进一步推高全球的通胀水平。<span lang=\"EN-US\"><br /> <br /> </span> <strong>四、宏观调控的有效性</strong><span lang=\"EN-US\"><br /> <br /> </span> 去年１２月召开的中央经济工作会议确定了２０１１年经济工作的<span lang=\"EN-US\">&ldquo;</span>加强和改善宏观调控，保持经济平稳健康运行<span lang=\"EN-US\">&rdquo;</span>的基调。毫无疑问，有效控制通货膨胀已成为２０１１年宏观调控政策的首要目标。为此，货币政策已由适度宽松逐渐转向稳健。迄今为止，人民银行已经８次提高存款准备金率，３次提高利率水平，都是着眼于物价调控。在１月份ＣＰＩ再次上扬之后，这种政策实施的紧迫性与必要性就更加凸显。央行于１月份ＣＰＩ发布后旋即上调存款准备金率就充分说明了这一点，但从以往政策的效果看，还存在不尽如人意之处。一方面是政策的制定与执行还有待提高，另一方面是政策本身的效力也并非万能。因此，政策制定者必须明了至少有以下两大因素在制约着宏观调控的有效性。<span lang=\"EN-US\"><br /> <br /> </span> <span lang=\"EN-US\">&mdash;&mdash;</span>外部因素的干扰。各种事先不可预知的外部因素经常会影响宏观调控的执行。这些不可知因素通过<span lang=\"EN-US\">&ldquo;</span>蝴蝶效应<span lang=\"EN-US\">&rdquo;</span>放大，一般都会给经济运行带来不可测的影响。现实中，宏观调控的效力与各种市场因素相比经常显得<span lang=\"EN-US\">&ldquo;</span>力不从心<span lang=\"EN-US\">&rdquo;</span>。因为市场上的各种扰动因素太多，而且无法预知。例如，近两年市场上的大豆、大蒜等农产品价格就是被无法事先预知的资金炒作起来的。这些扰动因素可能来自国内，也可能来自国外；既可能源于需求方面，也可能是供给方面的；既可能产生于宏观政策制定之后，也可能发生于宏观政策执行之中。<span lang=\"EN-US\"><br /> <br /> </span> <span lang=\"EN-US\">&mdash;&mdash;</span>国家政策效力的局限性。在开放经济的环境下，一国政府的调控力量往往显得十分有限。为此，需要各国政府联合行动，但这种联合行动经常难以有效进行。因为这是一个<span lang=\"EN-US\">&ldquo;</span>非合作博弈<span lang=\"EN-US\">&rdquo;</span>，各国政府首先顾及的还是本国利益。国际间的联手调控在各国经济运行步伐相对一致时还好说，一旦各国经济运行步伐出现不一致，各国政府就会采取<span lang=\"EN-US\">&ldquo;</span>以邻为壑<span lang=\"EN-US\">&rdquo;</span>的政策，就如同此次应对金融危机所发生的那样，开始各国经济都受到影响，则基本都采取宽松的货币政策，而到后来美国等发达国家经济复苏的步伐慢于中国，则在中国的宏观政策开始收缩时，美国仍然第二次实施量化宽松政策刺激经济。因此，行动上的各自为政经常导致联合调控政策执行达不到应有的效果。于是，国际间的差异化政策对国内宏观政策的执行效果产生了逆向冲击。<span lang=\"EN-US\"><br /> <br /> </span> 温家宝总理最近连续三次就物价问题表态，强调<span lang=\"EN-US\">&ldquo;</span>要坚决防止物价过快上涨，通过发展生产、保障供给、搞活流通、加强监管，保持物价总水平基本稳定。<span lang=\"EN-US\">&rdquo;</span>应当说，当前的物价走势大致可以预期，与之相对的政策工具及实施步骤也是明确的。但需要借鉴以往政策运用的经验，尽量争取国际间的政策协调与合作，以进一步提高政策制定与执行的针对性和有效性。在政策的有效作用下，２０１１年的物价走势十分有望出现<span lang=\"EN-US\">&ldquo;</span>先高后低<span lang=\"EN-US\">&rdquo;</span>的格局。<span lang=\"EN-US\"><br /> <br /> </span> （作者单位：中国企业联合会研究部）</span></p>',1,1,1,1,1);
/*!40000 ALTER TABLE `xoops__art_text` ENABLE KEYS */;


--
-- Definition of table `xoops__art_topic`
--

DROP TABLE IF EXISTS `xoops__art_topic`;
CREATE TABLE `xoops__art_topic` (
  `top_id` mediumint(8) unsigned NOT NULL auto_increment,
  `cat_id` mediumint(4) unsigned NOT NULL default '0',
  `top_title` varchar(255) NOT NULL default '',
  `top_description` text,
  `top_template` varchar(255) NOT NULL default 'default',
  `top_order` mediumint(8) unsigned NOT NULL default '1',
  `top_time` int(10) unsigned NOT NULL default '0',
  `top_expire` int(10) unsigned NOT NULL default '0',
  `top_sponsor` text,
  PRIMARY KEY  (`top_id`),
  KEY `cat_id` (`cat_id`),
  KEY `top_order` (`top_order`),
  KEY `top_title` (`top_title`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__art_topic`
--

/*!40000 ALTER TABLE `xoops__art_topic` DISABLE KEYS */;
INSERT INTO `xoops__art_topic` (`top_id`,`cat_id`,`top_title`,`top_description`,`top_template`,`top_order`,`top_time`,`top_expire`,`top_sponsor`) VALUES 
 (1,1,'Xoops','Topics about Xoops','default',1,1131647897,1136036400,'http://dev.xoops.org Xoops Dev Forge');
/*!40000 ALTER TABLE `xoops__art_topic` ENABLE KEYS */;


--
-- Definition of table `xoops__art_trackback`
--

DROP TABLE IF EXISTS `xoops__art_trackback`;
CREATE TABLE `xoops__art_trackback` (
  `tb_id` int(11) unsigned NOT NULL auto_increment,
  `art_id` int(11) unsigned NOT NULL default '0',
  `tb_status` tinyint(1) unsigned NOT NULL default '0',
  `tb_time` int(10) unsigned NOT NULL default '0',
  `tb_title` varchar(255) NOT NULL default '',
  `tb_url` varchar(255) NOT NULL default '',
  `tb_excerpt` text,
  `tb_blog_name` varchar(255) NOT NULL default '',
  `tb_ip` int(11) NOT NULL default '0',
  PRIMARY KEY  (`tb_id`),
  KEY `art_id` (`art_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__art_trackback`
--

/*!40000 ALTER TABLE `xoops__art_trackback` DISABLE KEYS */;
/*!40000 ALTER TABLE `xoops__art_trackback` ENABLE KEYS */;


--
-- Definition of table `xoops__art_tracked`
--

DROP TABLE IF EXISTS `xoops__art_tracked`;
CREATE TABLE `xoops__art_tracked` (
  `td_id` int(11) unsigned NOT NULL auto_increment,
  `art_id` int(11) unsigned NOT NULL default '0',
  `td_time` int(10) unsigned NOT NULL default '0',
  `td_url` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`td_id`),
  KEY `art_id` (`art_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__art_tracked`
--

/*!40000 ALTER TABLE `xoops__art_tracked` DISABLE KEYS */;
/*!40000 ALTER TABLE `xoops__art_tracked` ENABLE KEYS */;


--
-- Definition of table `xoops__art_writer`
--

DROP TABLE IF EXISTS `xoops__art_writer`;
CREATE TABLE `xoops__art_writer` (
  `writer_id` mediumint(8) unsigned NOT NULL auto_increment,
  `writer_name` varchar(255) NOT NULL default '',
  `writer_avatar` varchar(64) NOT NULL default '',
  `writer_profile` text,
  `writer_uid` mediumint(8) unsigned NOT NULL default '0',
  `uid` mediumint(8) unsigned NOT NULL default '0',
  PRIMARY KEY  (`writer_id`),
  KEY `writer_name` (`writer_name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__art_writer`
--

/*!40000 ALTER TABLE `xoops__art_writer` DISABLE KEYS */;
INSERT INTO `xoops__art_writer` (`writer_id`,`writer_name`,`writer_avatar`,`writer_profile`,`writer_uid`,`uid`) VALUES 
 (1,'XOOPS Core Team','','The Team is responsible for the Big Picture, where all the work of all the Teams come together and make a bigger whole.',0,0),
 (2,'carnuke','','carnuke is the Xoops Documentation Team Lead and a member for the Article Module Group.',0,0);
/*!40000 ALTER TABLE `xoops__art_writer` ENABLE KEYS */;


--
-- Definition of table `xoops__avatar`
--

DROP TABLE IF EXISTS `xoops__avatar`;
CREATE TABLE `xoops__avatar` (
  `avatar_id` mediumint(8) unsigned NOT NULL auto_increment,
  `avatar_file` varchar(30) NOT NULL default '',
  `avatar_name` varchar(100) NOT NULL default '',
  `avatar_mimetype` varchar(30) NOT NULL default '',
  `avatar_created` int(10) NOT NULL default '0',
  `avatar_display` tinyint(1) unsigned NOT NULL default '0',
  `avatar_weight` smallint(5) unsigned NOT NULL default '0',
  `avatar_type` char(1) NOT NULL default '',
  PRIMARY KEY  (`avatar_id`),
  KEY `avatar_type` (`avatar_type`,`avatar_display`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__avatar`
--

/*!40000 ALTER TABLE `xoops__avatar` DISABLE KEYS */;
/*!40000 ALTER TABLE `xoops__avatar` ENABLE KEYS */;


--
-- Definition of table `xoops__avatar_user_link`
--

DROP TABLE IF EXISTS `xoops__avatar_user_link`;
CREATE TABLE `xoops__avatar_user_link` (
  `avatar_id` mediumint(8) unsigned NOT NULL default '0',
  `user_id` mediumint(8) unsigned NOT NULL default '0',
  KEY `avatar_user_id` (`avatar_id`,`user_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__avatar_user_link`
--

/*!40000 ALTER TABLE `xoops__avatar_user_link` DISABLE KEYS */;
/*!40000 ALTER TABLE `xoops__avatar_user_link` ENABLE KEYS */;


--
-- Definition of table `xoops__banner`
--

DROP TABLE IF EXISTS `xoops__banner`;
CREATE TABLE `xoops__banner` (
  `bid` smallint(5) unsigned NOT NULL auto_increment,
  `cid` tinyint(3) unsigned NOT NULL default '0',
  `imptotal` mediumint(8) unsigned NOT NULL default '0',
  `impmade` mediumint(8) unsigned NOT NULL default '0',
  `clicks` mediumint(8) unsigned NOT NULL default '0',
  `imageurl` varchar(255) NOT NULL default '',
  `clickurl` varchar(255) NOT NULL default '',
  `date` int(10) NOT NULL default '0',
  `htmlbanner` tinyint(1) NOT NULL default '0',
  `htmlcode` text,
  PRIMARY KEY  (`bid`),
  KEY `idxbannercid` (`cid`),
  KEY `idxbannerbidcid` (`bid`,`cid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__banner`
--

/*!40000 ALTER TABLE `xoops__banner` DISABLE KEYS */;
INSERT INTO `xoops__banner` (`bid`,`cid`,`imptotal`,`impmade`,`clicks`,`imageurl`,`clickurl`,`date`,`htmlbanner`,`htmlcode`) VALUES 
 (1,1,0,115,0,'http://192.168.0.100/shbank/htdocs/images/banners/xoops_flashbanner2.swf','http://www.xoops.org/',1008813250,0,''),
 (2,1,0,94,0,'http://192.168.0.100/shbank/htdocs/images/banners/xoops_banner_2.gif','http://www.xoops.org/',1008813250,0,''),
 (3,1,0,105,0,'http://192.168.0.100/shbank/htdocs/images/banners/banner.swf','http://www.xoops.org/',1008813250,0,'');
/*!40000 ALTER TABLE `xoops__banner` ENABLE KEYS */;


--
-- Definition of table `xoops__bannerclient`
--

DROP TABLE IF EXISTS `xoops__bannerclient`;
CREATE TABLE `xoops__bannerclient` (
  `cid` smallint(5) unsigned NOT NULL auto_increment,
  `name` varchar(60) NOT NULL default '',
  `contact` varchar(60) NOT NULL default '',
  `email` varchar(60) NOT NULL default '',
  `login` varchar(10) NOT NULL default '',
  `passwd` varchar(10) NOT NULL default '',
  `extrainfo` text,
  PRIMARY KEY  (`cid`),
  KEY `login` (`login`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__bannerclient`
--

/*!40000 ALTER TABLE `xoops__bannerclient` DISABLE KEYS */;
INSERT INTO `xoops__bannerclient` (`cid`,`name`,`contact`,`email`,`login`,`passwd`,`extrainfo`) VALUES 
 (1,'XOOPS','XOOPS Dev Team','webmaster@xoops.org','','','');
/*!40000 ALTER TABLE `xoops__bannerclient` ENABLE KEYS */;


--
-- Definition of table `xoops__bannerfinish`
--

DROP TABLE IF EXISTS `xoops__bannerfinish`;
CREATE TABLE `xoops__bannerfinish` (
  `bid` smallint(5) unsigned NOT NULL auto_increment,
  `cid` smallint(5) unsigned NOT NULL default '0',
  `impressions` mediumint(8) unsigned NOT NULL default '0',
  `clicks` mediumint(8) unsigned NOT NULL default '0',
  `datestart` int(10) unsigned NOT NULL default '0',
  `dateend` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`bid`),
  KEY `cid` (`cid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__bannerfinish`
--

/*!40000 ALTER TABLE `xoops__bannerfinish` DISABLE KEYS */;
/*!40000 ALTER TABLE `xoops__bannerfinish` ENABLE KEYS */;


--
-- Definition of table `xoops__bb_archive`
--

DROP TABLE IF EXISTS `xoops__bb_archive`;
CREATE TABLE `xoops__bb_archive` (
  `topic_id` int(8) unsigned NOT NULL default '0',
  `post_id` int(10) unsigned NOT NULL default '0',
  `post_text` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__bb_archive`
--

/*!40000 ALTER TABLE `xoops__bb_archive` DISABLE KEYS */;
/*!40000 ALTER TABLE `xoops__bb_archive` ENABLE KEYS */;


--
-- Definition of table `xoops__bb_attachments`
--

DROP TABLE IF EXISTS `xoops__bb_attachments`;
CREATE TABLE `xoops__bb_attachments` (
  `attach_id` int(8) unsigned NOT NULL auto_increment,
  `post_id` int(10) unsigned NOT NULL default '0',
  `name_saved` varchar(255) NOT NULL default '',
  `name_disp` varchar(255) NOT NULL default '',
  `mimetype` varchar(255) NOT NULL default '',
  `online` tinyint(1) unsigned NOT NULL default '1',
  `attach_time` int(10) unsigned NOT NULL default '0',
  `download` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`attach_id`),
  KEY `post_id` (`post_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__bb_attachments`
--

/*!40000 ALTER TABLE `xoops__bb_attachments` DISABLE KEYS */;
/*!40000 ALTER TABLE `xoops__bb_attachments` ENABLE KEYS */;


--
-- Definition of table `xoops__bb_categories`
--

DROP TABLE IF EXISTS `xoops__bb_categories`;
CREATE TABLE `xoops__bb_categories` (
  `cat_id` smallint(3) unsigned NOT NULL auto_increment,
  `cat_image` varchar(50) NOT NULL default '',
  `cat_title` varchar(100) NOT NULL default '',
  `cat_description` text NOT NULL,
  `cat_order` smallint(3) unsigned NOT NULL default '99',
  `cat_url` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`cat_id`),
  KEY `cat_order` (`cat_order`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__bb_categories`
--

/*!40000 ALTER TABLE `xoops__bb_categories` DISABLE KEYS */;
INSERT INTO `xoops__bb_categories` (`cat_id`,`cat_image`,`cat_title`,`cat_description`,`cat_order`,`cat_url`) VALUES 
 (1,'0','交流天地','',99,'');
/*!40000 ALTER TABLE `xoops__bb_categories` ENABLE KEYS */;


--
-- Definition of table `xoops__bb_digest`
--

DROP TABLE IF EXISTS `xoops__bb_digest`;
CREATE TABLE `xoops__bb_digest` (
  `digest_id` int(8) unsigned NOT NULL auto_increment,
  `digest_time` int(10) unsigned NOT NULL default '0',
  `digest_content` text,
  PRIMARY KEY  (`digest_id`),
  KEY `digest_time` (`digest_time`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__bb_digest`
--

/*!40000 ALTER TABLE `xoops__bb_digest` DISABLE KEYS */;
/*!40000 ALTER TABLE `xoops__bb_digest` ENABLE KEYS */;


--
-- Definition of table `xoops__bb_forums`
--

DROP TABLE IF EXISTS `xoops__bb_forums`;
CREATE TABLE `xoops__bb_forums` (
  `forum_id` smallint(4) unsigned NOT NULL auto_increment,
  `forum_name` varchar(150) NOT NULL default '',
  `forum_desc` text,
  `parent_forum` smallint(4) unsigned NOT NULL default '0',
  `forum_moderator` varchar(255) NOT NULL default '',
  `forum_topics` int(8) unsigned NOT NULL default '0',
  `forum_posts` int(10) unsigned NOT NULL default '0',
  `forum_last_post_id` int(10) unsigned NOT NULL default '0',
  `cat_id` smallint(3) unsigned NOT NULL default '0',
  `hot_threshold` tinyint(3) unsigned NOT NULL default '10',
  `forum_order` smallint(4) unsigned NOT NULL default '99',
  `attach_maxkb` smallint(3) unsigned NOT NULL default '1000',
  `attach_ext` varchar(255) NOT NULL default '',
  `allow_polls` tinyint(1) unsigned NOT NULL default '0',
  PRIMARY KEY  (`forum_id`),
  KEY `forum_last_post_id` (`forum_last_post_id`),
  KEY `cat_forum` (`cat_id`,`forum_order`),
  KEY `forum_order` (`forum_order`),
  KEY `cat_id` (`cat_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__bb_forums`
--

/*!40000 ALTER TABLE `xoops__bb_forums` DISABLE KEYS */;
INSERT INTO `xoops__bb_forums` (`forum_id`,`forum_name`,`forum_desc`,`parent_forum`,`forum_moderator`,`forum_topics`,`forum_posts`,`forum_last_post_id`,`cat_id`,`hot_threshold`,`forum_order`,`attach_maxkb`,`attach_ext`,`allow_polls`) VALUES 
 (1,'信贷服务','',0,'a:0:{}',4,7,8,1,20,99,100,'zip|jpg|gif',0),
 (2,'个人业务','',0,'a:0:{}',4,6,14,1,20,99,100,'zip|jpg|gif',0),
 (3,'电子银行','',0,'a:0:{}',4,7,22,1,20,99,100,'zip|jpg|gif',0);
/*!40000 ALTER TABLE `xoops__bb_forums` ENABLE KEYS */;


--
-- Definition of table `xoops__bb_moderates`
--

DROP TABLE IF EXISTS `xoops__bb_moderates`;
CREATE TABLE `xoops__bb_moderates` (
  `mod_id` int(10) unsigned NOT NULL auto_increment,
  `mod_start` int(10) unsigned NOT NULL default '0',
  `mod_end` int(10) unsigned NOT NULL default '0',
  `mod_desc` varchar(255) NOT NULL default '',
  `uid` int(10) unsigned NOT NULL default '0',
  `ip` varchar(32) NOT NULL default '',
  `forum_id` smallint(4) unsigned NOT NULL default '0',
  PRIMARY KEY  (`mod_id`),
  KEY `uid` (`uid`),
  KEY `mod_end` (`mod_end`),
  KEY `forum_id` (`forum_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__bb_moderates`
--

/*!40000 ALTER TABLE `xoops__bb_moderates` DISABLE KEYS */;
/*!40000 ALTER TABLE `xoops__bb_moderates` ENABLE KEYS */;


--
-- Definition of table `xoops__bb_online`
--

DROP TABLE IF EXISTS `xoops__bb_online`;
CREATE TABLE `xoops__bb_online` (
  `online_forum` int(10) unsigned NOT NULL default '0',
  `online_topic` int(8) unsigned NOT NULL default '0',
  `online_uid` int(10) unsigned NOT NULL default '0',
  `online_uname` varchar(255) NOT NULL default '',
  `online_ip` varchar(32) NOT NULL default '',
  `online_updated` int(10) unsigned NOT NULL default '0',
  KEY `online_forum` (`online_forum`),
  KEY `online_topic` (`online_topic`),
  KEY `online_updated` (`online_updated`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__bb_online`
--

/*!40000 ALTER TABLE `xoops__bb_online` DISABLE KEYS */;
INSERT INTO `xoops__bb_online` (`online_forum`,`online_topic`,`online_uid`,`online_uname`,`online_ip`,`online_updated`) VALUES 
 (1,0,0,'','127.0.0.1',1301383641);
/*!40000 ALTER TABLE `xoops__bb_online` ENABLE KEYS */;


--
-- Definition of table `xoops__bb_posts`
--

DROP TABLE IF EXISTS `xoops__bb_posts`;
CREATE TABLE `xoops__bb_posts` (
  `post_id` int(10) unsigned NOT NULL auto_increment,
  `pid` int(10) unsigned NOT NULL default '0',
  `topic_id` int(8) unsigned NOT NULL default '0',
  `forum_id` smallint(4) unsigned NOT NULL default '0',
  `post_time` int(10) unsigned NOT NULL default '0',
  `uid` int(10) unsigned NOT NULL default '0',
  `poster_name` varchar(255) NOT NULL default '',
  `poster_ip` int(11) NOT NULL default '0',
  `subject` varchar(255) NOT NULL default '',
  `icon` varchar(25) NOT NULL default '',
  `attachsig` tinyint(1) unsigned NOT NULL default '0',
  `approved` smallint(2) NOT NULL default '1',
  `post_karma` int(10) unsigned NOT NULL default '0',
  `attachment` text,
  `require_reply` tinyint(1) unsigned NOT NULL default '0',
  PRIMARY KEY  (`post_id`),
  KEY `uid` (`uid`),
  KEY `pid` (`pid`),
  KEY `forum_id` (`forum_id`),
  KEY `topic_id` (`topic_id`),
  KEY `subject` (`subject`(40)),
  KEY `forumid_uid` (`forum_id`,`uid`),
  KEY `topicid_uid` (`topic_id`,`uid`),
  KEY `post_time` (`post_time`),
  KEY `approved` (`approved`),
  KEY `topicid_postid_pid` (`topic_id`,`post_id`,`pid`),
  FULLTEXT KEY `search` (`subject`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__bb_posts`
--

/*!40000 ALTER TABLE `xoops__bb_posts` DISABLE KEYS */;
INSERT INTO `xoops__bb_posts` (`post_id`,`pid`,`topic_id`,`forum_id`,`post_time`,`uid`,`poster_name`,`poster_ip`,`subject`,`icon`,`attachsig`,`approved`,`post_karma`,`attachment`,`require_reply`) VALUES 
 (1,0,1,1,1298480021,1,'',-1062731419,'恭喜! 论坛已开始正常运行.','',1,-1,0,NULL,0),
 (2,0,2,1,1298480909,1,'',-1062731420,'欢迎光临信贷服务版块！','',1,1,0,NULL,0),
 (3,0,3,1,1298480967,11,'',-1062731420,'农村信用社转账','',0,1,0,NULL,0),
 (4,3,3,1,1298480985,1,'',-1062731420,'回复: 农村信用社转账','',1,1,0,NULL,0),
 (5,3,3,1,1298481006,11,'',-1062731420,'回复: 农村信用社转账','',0,1,0,NULL,0),
 (6,0,4,1,1298481050,11,'',-1062731420,'想贷款，请帮忙','',0,1,0,NULL,0),
 (7,0,5,1,1298481080,11,'',-1062731420,'请问合行具体的贷款流程','',0,1,0,NULL,0),
 (8,7,5,1,1298481105,1,'',-1062731420,'回复: 请问合行具体的贷款流程','',1,1,0,NULL,0),
 (9,0,6,2,1298481141,11,'',-1062731420,'求教','',0,1,0,NULL,0),
 (10,9,6,2,1298481169,1,'',-1062731420,'回复: 求教','',1,1,0,NULL,0),
 (11,0,7,2,1298481191,11,'',-1062731420,'怎样代取小额创业贷款','',0,1,0,NULL,0),
 (12,0,8,2,1298481230,11,'',-1062731420,'找不到申请网上银行的地方','',0,1,0,NULL,0),
 (13,12,8,2,1298481254,1,'',-1062731420,'回复: 找不到申请网上银行的地方','',1,1,0,NULL,0),
 (14,0,9,2,1298481273,11,'',-1062731420,'存折取款','',0,1,0,NULL,0),
 (15,0,10,3,1298481329,11,'',-1062731420,'急求助 登录网上银行老是显示密码至少需要六位','',0,1,0,NULL,0),
 (16,15,10,3,1298481346,1,'',-1062731420,'回复: 急求助 登录网上银行老是显示密码至少需要六位','',1,1,0,NULL,0),
 (17,0,11,3,1298481369,11,'',-1062731420,'请教大家一个问题','',0,1,0,NULL,0),
 (18,17,11,3,1298481417,1,'',-1062731420,'回复: 请教大家一个问题','',1,-1,0,NULL,0),
 (19,0,12,3,1298481428,11,'',-1062731420,'为什么从农行的网行往农村信用社转款不成功?','',0,1,0,NULL,0),
 (20,19,12,3,1298481453,1,'',-1062731420,'回复: 为什么从农行的网行往农村信用社转款不成功?','',1,1,0,NULL,0),
 (21,0,13,3,1298481472,11,'',-1062731420,'咨询','',0,1,0,NULL,0),
 (22,21,13,3,1298481486,1,'',-1062731420,'回复: 咨询','',1,1,0,NULL,0);
/*!40000 ALTER TABLE `xoops__bb_posts` ENABLE KEYS */;


--
-- Definition of table `xoops__bb_posts_text`
--

DROP TABLE IF EXISTS `xoops__bb_posts_text`;
CREATE TABLE `xoops__bb_posts_text` (
  `post_id` int(10) unsigned NOT NULL default '0',
  `post_text` text,
  `post_edit` text,
  `dohtml` tinyint(1) unsigned NOT NULL default '0',
  `dosmiley` tinyint(1) unsigned NOT NULL default '1',
  `doxcode` tinyint(1) unsigned NOT NULL default '1',
  `doimage` tinyint(1) unsigned NOT NULL default '1',
  `dobr` tinyint(1) unsigned NOT NULL default '1',
  PRIMARY KEY  (`post_id`),
  FULLTEXT KEY `search` (`post_text`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__bb_posts_text`
--

/*!40000 ALTER TABLE `xoops__bb_posts_text` DISABLE KEYS */;
INSERT INTO `xoops__bb_posts_text` (`post_id`,`post_text`,`post_edit`,`dohtml`,`dosmiley`,`doxcode`,`doimage`,`dobr`) VALUES 
 (1,'\r\n	欢迎光临江苏泗洪农村合作银行论坛.\r\n	请注册登录并开始新话题.\r\n	\r\n	如果您在使用中遇到任何问题, 请访问[url=http://xoops.org.cn]Xoops中文支持[/url]或[url=http://xoopsforge.com/modules/newbb/]CBB开发者网站[/url].\r\n	',NULL,0,1,1,1,1),
 (2,'欢迎光临信贷服务版块，本版块主要是针对信贷服务上的一些问题进行交流讨论，泗洪农村合作银行欢迎新老用户积极交流讨论。感谢您对我们的支持。',NULL,1,1,1,1,1),
 (3,'请问农村信用社是不是和东吴农村商业银行是一个银行?家是徐州的,在镇上面的农村信用社有一笔钱想转到苏州,是不是在东吴农村商业银行办个卡就可直接转账了? \r\n',NULL,0,1,1,1,1),
 (4,'\r\n理论上可以\r\n1、东吴农村商业银行以前的非标准卡可能不支持\r\n2、和柜面说清楚在柜面通里办\r\n3、最好问清楚是东吴哪个地区\r\n4、有疑问咨询96008\r\n该业务最主要的原因是苏南几家的数据没有集中到省里来，无法和其他通兑一样业务处理。\r\n非官方回复！！如有错漏以96008回复为准',NULL,1,1,1,1,1),
 (5,'非常感谢 ',NULL,0,1,1,1,1),
 (6,'我想贷款，具体情况是：我买的商品房一次性付清房款，现在不能交房，没有地方住，想重新买房，不知道可不可以用购房合同抵押贷款，或者其他的方法贷到10万元左右的首付。请指点',NULL,0,1,1,1,1),
 (7,'我住的地方离银行比较远，但是我想申请小额贷款，请问合行具体的贷款流程是什么，可否详细讲解一下，我好安排时间。\r\n',NULL,0,1,1,1,1),
 (8,'\r\n    楼主你好，具体贷款流程要看你是什么贷款业务了，如果说详细点我可以帮你看看，合行有很多种贷款业务，看您适合哪一种了，而且一部分贷款业务可以通过电话完成，不必跑那么远的。',NULL,1,1,1,1,1),
 (9,'我去年在信用社贷款7万元正，今年还款要还81500左右，我感觉利息太多了，我想请教下，为什么国家在调整利息，农村信用贷款还在涨啊，请专家达人人给我个个回复，谢谢！！ \r\n',NULL,0,1,1,1,1),
 (10,'利率是在调整。但银行是根据你贷款时的利率进行计算的。不是按你还款时的利率计算。如果对结果有问题可以将具体贷款日期、到期日期、贷款金额，合同利率、具体还款日期注明，帮你计算是否正确 \r\n\r\n信用社贷款是按天计算的，而且国家的贷款利率是指商业银行，信用社受政策保护，可以在国家规定范围内上下浮动不超过XX \r\n',NULL,1,1,1,1,1),
 (11,'\r\n我是个农民，想自己创业做点生意，没有房屋抵押，无担保人，２４未婚，想带款２到５万元，请问可以么． ',NULL,0,1,1,1,1),
 (12,'    我在信用社注册了，网上银行怎样申请呀？ \r\n',NULL,0,1,1,1,1),
 (13,'\r\n柜面申请 或登录省网银主页',NULL,1,1,1,1,1),
 (14,'\r\n     合行存折（小本子）在外省能把里面的钱全部取出来吗？要付手续费什么的吗？',NULL,0,1,1,1,1),
 (15,'登录网上银行  输入用户名称，密码，验证码后，老是显示密码至少需要六位 怎么回事？求助，谁会帮忙解决下 \r\n',NULL,0,1,1,1,1),
 (16,'\r\n密码是你在柜面自己输的，密码要求六位',NULL,1,1,1,1,1),
 (17,'\r\n各位朋友,我在大丰农村合作很行注册了一个网上银行,银行发给我一个动态口令卡,是一个小的数字显示器,请问电能用多长时间?用完以后怎么办? \r\n',NULL,0,1,1,1,1),
 (18,'\r\n两个原因可能导致\r\n1、信用社的开户行选择错误\r\n2、农行支付系统行号的数据库过旧\r\n解决方法\r\n1、准确咨询开户信用社的开户银行的准确说法及人行支付系统行号，同时看农行系统是否支持人行支付系统行号直接输入\r\n2、农行支付系统行号的数据库过旧只能找农行及时更新数据\r\n\r\n3、收款开户行如开户机构找不到，可往该行该机构的上级机构，如汇同一地区的当地支行，及营业部等。。在用途处可加注转**分支机构\r\n',NULL,1,1,1,1,1),
 (19,'从春节到现在,从农行的网行往农村信用社转款一直不成功,原因是：“接收行支付系统行部未启用”，怎样才能解决这个问题？ \r\n',NULL,0,1,1,1,1),
 (20,'两个原因可能导致\r\n1、信用社的开户行选择错误\r\n2、农行支付系统行号的数据库过旧\r\n解决方法\r\n1、准确咨询开户信用社的开户银行的准确说法及人行支付系统行号，同时看农行系统是否支持人行支付系统行号直接输入\r\n2、农行支付系统行号的数据库过旧只能找农行及时更新数据\r\n\r\n3、收款开户行如开户机构找不到，可往该行该机构的上级机构，如汇同一地区的当地支行，及营业部等。。在用途处可加注转**分支机构',NULL,1,1,1,1,1),
 (21,'\r\n    企业开通网上银行需要什么手续，通后可以查看以前的明细吗',NULL,0,1,1,1,1),
 (22,'\r\n企业网银需要开户单位的营业执照、代码证书、税务登记证、法定代表人身份证、业务经办人身份证、账户开户许可证复印件和单位开办网银业务委托书，以及行政印鉴、银行预留财务印鉴就行了 ',NULL,0,1,1,1,1);
/*!40000 ALTER TABLE `xoops__bb_posts_text` ENABLE KEYS */;


--
-- Definition of table `xoops__bb_reads_forum`
--

DROP TABLE IF EXISTS `xoops__bb_reads_forum`;
CREATE TABLE `xoops__bb_reads_forum` (
  `read_id` int(10) unsigned NOT NULL auto_increment,
  `uid` int(10) unsigned NOT NULL default '0',
  `read_time` int(10) unsigned NOT NULL default '0',
  `read_item` smallint(4) unsigned NOT NULL default '0',
  `post_id` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`read_id`),
  KEY `uid` (`uid`),
  KEY `read_item` (`read_item`),
  KEY `post_id` (`post_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__bb_reads_forum`
--

/*!40000 ALTER TABLE `xoops__bb_reads_forum` DISABLE KEYS */;
INSERT INTO `xoops__bb_reads_forum` (`read_id`,`uid`,`read_time`,`read_item`,`post_id`) VALUES 
 (1,1,1300681567,1,8),
 (2,11,1298481080,1,7),
 (3,11,1298481273,2,14),
 (4,1,1300681577,2,14),
 (5,1,1301317569,3,22),
 (6,11,1298481472,3,21);
/*!40000 ALTER TABLE `xoops__bb_reads_forum` ENABLE KEYS */;


--
-- Definition of table `xoops__bb_reads_topic`
--

DROP TABLE IF EXISTS `xoops__bb_reads_topic`;
CREATE TABLE `xoops__bb_reads_topic` (
  `read_id` int(10) unsigned NOT NULL auto_increment,
  `uid` int(10) unsigned NOT NULL default '0',
  `read_time` int(10) unsigned NOT NULL default '0',
  `read_item` int(8) unsigned NOT NULL default '0',
  `post_id` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`read_id`),
  KEY `uid` (`uid`),
  KEY `read_item` (`read_item`),
  KEY `post_id` (`post_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__bb_reads_topic`
--

/*!40000 ALTER TABLE `xoops__bb_reads_topic` DISABLE KEYS */;
INSERT INTO `xoops__bb_reads_topic` (`read_id`,`uid`,`read_time`,`read_item`,`post_id`) VALUES 
 (1,1,1300681573,2,2),
 (2,1,1298480918,1,1),
 (3,11,1298481009,3,5),
 (4,1,1300681569,3,5),
 (5,11,1298481053,4,6),
 (6,11,1298481083,5,7),
 (7,1,1300681554,5,8),
 (8,11,1298481143,6,9),
 (9,1,1298481172,6,10),
 (10,11,1298481193,7,11),
 (11,11,1298481232,8,12),
 (12,1,1298481256,8,13),
 (13,11,1298481275,9,14),
 (14,11,1298481331,10,15),
 (15,1,1298481348,10,16),
 (16,11,1298481371,11,17),
 (17,1,1298481440,11,17),
 (18,11,1298481430,12,19),
 (19,1,1300681589,12,20),
 (20,11,1298481474,13,21),
 (21,1,1298481520,13,22),
 (22,1,1300681561,4,6),
 (23,1,1300681583,7,11);
/*!40000 ALTER TABLE `xoops__bb_reads_topic` ENABLE KEYS */;


--
-- Definition of table `xoops__bb_report`
--

DROP TABLE IF EXISTS `xoops__bb_report`;
CREATE TABLE `xoops__bb_report` (
  `report_id` int(8) unsigned NOT NULL auto_increment,
  `post_id` int(10) unsigned NOT NULL default '0',
  `reporter_uid` int(10) unsigned NOT NULL default '0',
  `reporter_ip` int(11) NOT NULL default '0',
  `report_time` int(10) unsigned NOT NULL default '0',
  `report_text` varchar(255) NOT NULL default '',
  `report_result` tinyint(1) unsigned NOT NULL default '0',
  `report_memo` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`report_id`),
  KEY `post_id` (`post_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__bb_report`
--

/*!40000 ALTER TABLE `xoops__bb_report` DISABLE KEYS */;
/*!40000 ALTER TABLE `xoops__bb_report` ENABLE KEYS */;


--
-- Definition of table `xoops__bb_stats`
--

DROP TABLE IF EXISTS `xoops__bb_stats`;
CREATE TABLE `xoops__bb_stats` (
  `stats_id` smallint(4) NOT NULL default '0',
  `stats_value` int(10) unsigned NOT NULL default '0',
  `stats_type` smallint(2) unsigned NOT NULL default '0',
  `stats_period` smallint(2) unsigned NOT NULL default '0',
  `time_update` date default NULL,
  `time_format` varchar(32) NOT NULL default '',
  KEY `stats_id` (`stats_id`),
  KEY `stats_type` (`stats_type`,`stats_period`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__bb_stats`
--

/*!40000 ALTER TABLE `xoops__bb_stats` DISABLE KEYS */;
INSERT INTO `xoops__bb_stats` (`stats_id`,`stats_value`,`stats_type`,`stats_period`,`time_update`,`time_format`) VALUES 
 (0,22,1,0,'2011-02-24',''),
 (0,22,1,1,'2011-02-24','%Y%j'),
 (0,22,1,2,'2011-02-24','%Y%u'),
 (0,22,1,3,'2011-02-24','%Y%m'),
 (1,8,1,0,'2011-02-24',''),
 (1,8,1,1,'2011-02-24','%Y%j'),
 (1,8,1,2,'2011-02-24','%Y%u'),
 (1,8,1,3,'2011-02-24','%Y%m'),
 (0,13,0,0,'2011-02-24',''),
 (0,13,0,1,'2011-02-24','%Y%j'),
 (0,13,0,2,'2011-02-24','%Y%u'),
 (0,13,0,3,'2011-02-24','%Y%m'),
 (1,5,0,0,'2011-02-24',''),
 (1,5,0,1,'2011-02-24','%Y%j'),
 (1,5,0,2,'2011-02-24','%Y%u'),
 (1,5,0,3,'2011-02-24','%Y%m'),
 (2,6,1,0,'2011-02-24',''),
 (2,6,1,1,'2011-02-24','%Y%j'),
 (2,6,1,2,'2011-02-24','%Y%u'),
 (2,6,1,3,'2011-02-24','%Y%m'),
 (2,4,0,0,'2011-02-24',''),
 (2,4,0,1,'2011-02-24','%Y%j'),
 (2,4,0,2,'2011-02-24','%Y%u'),
 (2,4,0,3,'2011-02-24','%Y%m'),
 (3,8,1,0,'2011-02-24',''),
 (3,8,1,1,'2011-02-24','%Y%j'),
 (3,8,1,2,'2011-02-24','%Y%u'),
 (3,8,1,3,'2011-02-24','%Y%m'),
 (3,4,0,0,'2011-02-24',''),
 (3,4,0,1,'2011-02-24','%Y%j'),
 (3,4,0,2,'2011-02-24','%Y%u'),
 (3,4,0,3,'2011-02-24','%Y%m');
/*!40000 ALTER TABLE `xoops__bb_stats` ENABLE KEYS */;


--
-- Definition of table `xoops__bb_topics`
--

DROP TABLE IF EXISTS `xoops__bb_topics`;
CREATE TABLE `xoops__bb_topics` (
  `topic_id` int(8) unsigned NOT NULL auto_increment,
  `topic_title` varchar(255) NOT NULL default '',
  `topic_poster` int(10) unsigned NOT NULL default '0',
  `topic_time` int(10) unsigned NOT NULL default '0',
  `topic_views` int(10) unsigned NOT NULL default '0',
  `topic_replies` mediumint(8) unsigned NOT NULL default '0',
  `topic_last_post_id` int(8) unsigned NOT NULL default '0',
  `forum_id` smallint(4) unsigned NOT NULL default '0',
  `topic_status` tinyint(1) unsigned NOT NULL default '0',
  `type_id` smallint(4) unsigned NOT NULL default '0',
  `topic_sticky` tinyint(1) unsigned NOT NULL default '0',
  `topic_digest` tinyint(1) unsigned NOT NULL default '0',
  `digest_time` int(10) unsigned NOT NULL default '0',
  `approved` tinyint(2) NOT NULL default '1',
  `poster_name` varchar(255) NOT NULL default '',
  `rating` double(6,4) NOT NULL default '0.0000',
  `votes` int(11) unsigned NOT NULL default '0',
  `topic_haspoll` tinyint(1) unsigned NOT NULL default '0',
  `poll_id` mediumint(8) unsigned NOT NULL default '0',
  `topic_tags` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`topic_id`),
  KEY `forum_id` (`forum_id`),
  KEY `topic_last_post_id` (`topic_last_post_id`),
  KEY `topic_poster` (`topic_poster`),
  KEY `topic_forum` (`topic_id`,`forum_id`),
  KEY `topic_sticky` (`topic_sticky`),
  KEY `topic_digest` (`topic_digest`),
  KEY `digest_time` (`digest_time`),
  KEY `topic_time` (`topic_time`),
  KEY `approved` (`approved`),
  KEY `type_id` (`type_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__bb_topics`
--

/*!40000 ALTER TABLE `xoops__bb_topics` DISABLE KEYS */;
INSERT INTO `xoops__bb_topics` (`topic_id`,`topic_title`,`topic_poster`,`topic_time`,`topic_views`,`topic_replies`,`topic_last_post_id`,`forum_id`,`topic_status`,`type_id`,`topic_sticky`,`topic_digest`,`digest_time`,`approved`,`poster_name`,`rating`,`votes`,`topic_haspoll`,`poll_id`,`topic_tags`) VALUES 
 (1,'恭喜! 论坛已开始正常运行.',1,1298480021,2,0,1,1,0,0,0,0,0,-1,'',0.0000,0,0,0,''),
 (2,'欢迎光临信贷服务版块！',1,1298480909,4,0,2,1,0,0,0,0,0,1,'',0.0000,0,0,0,''),
 (3,'农村信用社转账',11,1298480967,5,2,5,1,0,0,0,0,0,1,'',0.0000,0,0,0,''),
 (4,'想贷款，请帮忙',11,1298481050,3,0,6,1,0,0,0,0,0,1,'',0.0000,0,0,0,''),
 (5,'请问合行具体的贷款流程',11,1298481080,4,1,8,1,0,0,0,0,0,1,'',0.0000,0,0,0,''),
 (6,'求教',11,1298481141,3,1,10,2,0,0,0,0,0,1,'',0.0000,0,0,0,''),
 (7,'怎样代取小额创业贷款',11,1298481191,3,0,11,2,0,0,0,0,0,1,'',0.0000,0,0,0,''),
 (8,'找不到申请网上银行的地方',11,1298481230,3,1,13,2,0,0,0,0,0,1,'',0.0000,0,0,0,''),
 (9,'存折取款',11,1298481273,1,0,14,2,0,0,0,0,0,1,'',0.0000,0,0,0,''),
 (10,'急求助 登录网上银行老是显示密码至少需要六位',11,1298481329,3,1,16,3,0,0,0,0,0,1,'',0.0000,0,0,0,''),
 (11,'请教大家一个问题',11,1298481369,4,0,17,3,0,0,0,0,0,1,'',0.0000,0,0,0,''),
 (12,'为什么从农行的网行往农村信用社转款不成功?',11,1298481428,4,1,20,3,0,0,0,0,0,1,'',0.0000,0,0,0,''),
 (13,'咨询',11,1298481472,4,1,22,3,0,0,0,0,0,1,'',0.0000,0,0,0,'');
/*!40000 ALTER TABLE `xoops__bb_topics` ENABLE KEYS */;


--
-- Definition of table `xoops__bb_type`
--

DROP TABLE IF EXISTS `xoops__bb_type`;
CREATE TABLE `xoops__bb_type` (
  `type_id` smallint(4) unsigned NOT NULL auto_increment,
  `type_name` varchar(64) NOT NULL default '',
  `type_color` varchar(10) NOT NULL default '',
  `type_description` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`type_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__bb_type`
--

/*!40000 ALTER TABLE `xoops__bb_type` DISABLE KEYS */;
/*!40000 ALTER TABLE `xoops__bb_type` ENABLE KEYS */;


--
-- Definition of table `xoops__bb_type_forum`
--

DROP TABLE IF EXISTS `xoops__bb_type_forum`;
CREATE TABLE `xoops__bb_type_forum` (
  `tf_id` mediumint(4) unsigned NOT NULL auto_increment,
  `type_id` smallint(4) unsigned NOT NULL default '0',
  `forum_id` smallint(4) unsigned NOT NULL default '0',
  `type_order` smallint(4) unsigned NOT NULL default '99',
  PRIMARY KEY  (`tf_id`),
  KEY `forum_id` (`forum_id`),
  KEY `type_order` (`type_order`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__bb_type_forum`
--

/*!40000 ALTER TABLE `xoops__bb_type_forum` DISABLE KEYS */;
/*!40000 ALTER TABLE `xoops__bb_type_forum` ENABLE KEYS */;


--
-- Definition of table `xoops__bb_user_stats`
--

DROP TABLE IF EXISTS `xoops__bb_user_stats`;
CREATE TABLE `xoops__bb_user_stats` (
  `uid` mediumint(8) unsigned NOT NULL default '0',
  `user_topics` int(10) unsigned NOT NULL default '0',
  `user_digests` int(10) unsigned NOT NULL default '0',
  `user_posts` int(10) unsigned NOT NULL default '0',
  `user_lastpost` int(10) unsigned NOT NULL default '0',
  UNIQUE KEY `uid` (`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__bb_user_stats`
--

/*!40000 ALTER TABLE `xoops__bb_user_stats` DISABLE KEYS */;
/*!40000 ALTER TABLE `xoops__bb_user_stats` ENABLE KEYS */;


--
-- Definition of table `xoops__bb_votedata`
--

DROP TABLE IF EXISTS `xoops__bb_votedata`;
CREATE TABLE `xoops__bb_votedata` (
  `ratingid` int(11) unsigned NOT NULL auto_increment,
  `topic_id` int(8) unsigned NOT NULL default '0',
  `ratinguser` int(10) unsigned NOT NULL default '0',
  `rating` tinyint(3) unsigned NOT NULL default '0',
  `ratinghostname` varchar(60) NOT NULL default '',
  `ratingtimestamp` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`ratingid`),
  KEY `ratinguser` (`ratinguser`),
  KEY `ratinghostname` (`ratinghostname`),
  KEY `topic_id` (`topic_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__bb_votedata`
--

/*!40000 ALTER TABLE `xoops__bb_votedata` DISABLE KEYS */;
/*!40000 ALTER TABLE `xoops__bb_votedata` ENABLE KEYS */;


--
-- Definition of table `xoops__block_module_link`
--

DROP TABLE IF EXISTS `xoops__block_module_link`;
CREATE TABLE `xoops__block_module_link` (
  `block_id` mediumint(8) unsigned NOT NULL default '0',
  `module_id` smallint(5) NOT NULL default '0',
  PRIMARY KEY  (`module_id`,`block_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__block_module_link`
--

/*!40000 ALTER TABLE `xoops__block_module_link` DISABLE KEYS */;
INSERT INTO `xoops__block_module_link` (`block_id`,`module_id`) VALUES 
 (1,-1),
 (2,-1),
 (14,-1),
 (27,-1),
 (29,-1),
 (31,-1),
 (66,-1),
 (69,-1),
 (70,-1),
 (71,-1),
 (72,-1),
 (77,-1),
 (79,-1),
 (80,-1),
 (82,-1),
 (83,-1),
 (84,-1),
 (85,-1),
 (86,-1),
 (87,-1),
 (88,-1),
 (90,-1),
 (91,-1),
 (96,-1),
 (97,-1),
 (98,-1),
 (99,-1),
 (100,-1),
 (103,-1),
 (104,-1),
 (3,0),
 (4,0),
 (5,0),
 (6,0),
 (7,0),
 (8,0),
 (9,0),
 (10,0),
 (11,0),
 (12,0),
 (13,5),
 (15,5),
 (16,5),
 (17,5),
 (18,5),
 (19,5),
 (20,5);
/*!40000 ALTER TABLE `xoops__block_module_link` ENABLE KEYS */;


--
-- Definition of table `xoops__bussiness_page`
--

DROP TABLE IF EXISTS `xoops__bussiness_page`;
CREATE TABLE `xoops__bussiness_page` (
  `page_id` int(11) NOT NULL auto_increment,
  `page_title` varchar(255) NOT NULL,
  `page_menu_title` varchar(255) NOT NULL,
  `page_image` varchar(255) default NULL,
  `page_text` text NOT NULL,
  `page_author` varchar(255) NOT NULL,
  `page_pushtime` int(10) NOT NULL,
  `page_blank` int(1) NOT NULL default '0',
  `page_menu_status` int(1) NOT NULL default '0',
  `page_type` int(1) NOT NULL default '0',
  `page_status` int(1) NOT NULL default '0',
  `page_order` int(2) NOT NULL default '0',
  `page_index` int(1) NOT NULL default '0',
  `page_tpl` varchar(255) NOT NULL,
  `dohtml` tinyint(1) NOT NULL default '1',
  `dosmiley` tinyint(1) NOT NULL default '0',
  `doxcode` tinyint(1) NOT NULL default '0',
  `doimage` tinyint(1) NOT NULL default '0',
  `dobr` tinyint(1) NOT NULL default '0',
  PRIMARY KEY  (`page_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `xoops__bussiness_page`
--

/*!40000 ALTER TABLE `xoops__bussiness_page` DISABLE KEYS */;
INSERT INTO `xoops__bussiness_page` (`page_id`,`page_title`,`page_menu_title`,`page_image`,`page_text`,`page_author`,`page_pushtime`,`page_blank`,`page_menu_status`,`page_type`,`page_status`,`page_order`,`page_index`,`page_tpl`,`dohtml`,`dosmiley`,`doxcode`,`doimage`,`dobr`) VALUES 
 (1,'贷款业务','贷款业务','','<p><!--[if gte mso 9]><xml><w:WordDocument><w:BrowserLevel>MicrosoftInternetExplorer4</w:BrowserLevel><w:DisplayHorizontalDrawingGridEvery>0</w:DisplayHorizontalDrawingGridEvery><w:DisplayVerticalDrawingGridEvery>2</w:DisplayVerticalDrawingGridEvery><w:DocumentKind>DocumentNotSpecified</w:DocumentKind><w:DrawingGridVerticalSpacing>7.8</w:DrawingGridVerticalSpacing><w:View>Normal</w:View><w:Compatibility></w:Compatibility><w:Zoom>0</w:Zoom></w:WordDocument></xml><![endif]--></p>\r\n<table style=\"border-collapse: collapse; padding: 0pt 5.4pt; width: 707px; height: 899px;\">\r\n    <tbody>\r\n        <tr>\r\n            <td width=\"45\" valign=\"top\" style=\"width: 33.75pt; padding: 0pt 5.4pt; border-width: 1pt 31.875pt; border-style: solid none; border-color: rgb(0, 0, 0) rgb(255, 255, 255);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\"><span style=\"color: rgb(0, 0, 0); font-weight: bold; font-size: 10.5pt; font-family: \'宋体\';\">序号</span></p>\r\n            </td>\r\n            <td width=\"81\" valign=\"top\" style=\"width: 60.9pt; padding: 0pt 5.4pt; border-width: 1pt 31.875pt 1pt medium; border-style: solid none; border-color: rgb(0, 0, 0) rgb(255, 255, 255) rgb(0, 0, 0) -moz-use-text-color;\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\"><span style=\"color: rgb(0, 0, 0); font-weight: bold; font-size: 10.5pt; font-family: \'宋体\';\">贷款品种</span></p>\r\n            </td>\r\n            <td width=\"63\" valign=\"top\" style=\"width: 47.35pt; padding: 0pt 5.4pt; border-width: 1pt 31.875pt 1pt medium; border-style: solid none; border-color: rgb(0, 0, 0) rgb(255, 255, 255) rgb(0, 0, 0) -moz-use-text-color;\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\"><span style=\"color: rgb(0, 0, 0); font-weight: bold; font-size: 10.5pt; font-family: \'宋体\';\">可贷金额</span></p>\r\n            </td>\r\n            <td width=\"63\" valign=\"top\" style=\"width: 47.35pt; padding: 0pt 5.4pt; border-width: 1pt 31.875pt 1pt medium; border-style: solid none; border-color: rgb(0, 0, 0) rgb(255, 255, 255) rgb(0, 0, 0) -moz-use-text-color;\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\"><span style=\"color: rgb(0, 0, 0); font-weight: bold; font-size: 10.5pt; font-family: \'宋体\';\">可待期限</span></p>\r\n            </td>\r\n            <td width=\"63\" valign=\"top\" style=\"width: 47.35pt; padding: 0pt 5.4pt; border-width: 1pt 31.875pt 1pt medium; border-style: solid none; border-color: rgb(0, 0, 0) rgb(255, 255, 255) rgb(0, 0, 0) -moz-use-text-color;\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\"><span style=\"color: rgb(0, 0, 0); font-weight: bold; font-size: 10.5pt; font-family: \'宋体\';\">担保方式</span></p>\r\n            </td>\r\n            <td width=\"63\" valign=\"top\" style=\"width: 47.35pt; padding: 0pt 5.4pt; border-width: 1pt 31.875pt 1pt medium; border-style: solid none; border-color: rgb(0, 0, 0) rgb(255, 255, 255) rgb(0, 0, 0) -moz-use-text-color;\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\"><span style=\"color: rgb(0, 0, 0); font-weight: bold; font-size: 10.5pt; font-family: \'宋体\';\">担保物种类</span></p>\r\n            </td>\r\n            <td width=\"63\" valign=\"top\" style=\"width: 47.35pt; padding: 0pt 5.4pt; border-width: 1pt 31.875pt 1pt medium; border-style: solid none; border-color: rgb(0, 0, 0) rgb(255, 255, 255) rgb(0, 0, 0) -moz-use-text-color;\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\"><span style=\"color: rgb(0, 0, 0); font-weight: bold; font-size: 10.5pt; font-family: \'宋体\';\">还款方式</span></p>\r\n            </td>\r\n            <td width=\"63\" valign=\"top\" style=\"width: 47.35pt; padding: 0pt 5.4pt; border-width: 1pt 31.875pt 1pt medium; border-style: solid none; border-color: rgb(0, 0, 0) rgb(255, 255, 255) rgb(0, 0, 0) -moz-use-text-color;\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\"><span style=\"color: rgb(0, 0, 0); font-weight: bold; font-size: 10.5pt; font-family: \'宋体\';\">是否可循环</span></p>\r\n            </td>\r\n            <td width=\"63\" valign=\"top\" style=\"width: 47.35pt; padding: 0pt 5.4pt; border-width: 1pt 31.875pt 1pt medium; border-style: solid none; border-color: rgb(0, 0, 0) rgb(255, 255, 255) rgb(0, 0, 0) -moz-use-text-color;\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\"><span style=\"color: rgb(0, 0, 0); font-weight: bold; font-size: 10.5pt; font-family: \'宋体\';\">是否实时放款</span></p>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"45\" valign=\"top\" style=\"width: 33.75pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0); background: none repeat scroll 0% 0% rgb(192, 192, 192);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\"><span style=\"color: rgb(0, 0, 0); font-weight: bold; font-size: 10.5pt; font-family: \'宋体\';\">1</span></p>\r\n            </td>\r\n            <td width=\"81\" valign=\"top\" style=\"width: 60.9pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0); background: none repeat scroll 0% 0% rgb(192, 192, 192);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\"><span style=\"color: rgb(0, 0, 0); font-size: 10.5pt; font-family: \'宋体\';\">阳光家园<font face=\"Times New Roman\">-----</font><font face=\"宋体\">&ldquo;新居乐&rdquo;整贷零偿贷款</font></span></p>\r\n            </td>\r\n            <td width=\"63\" valign=\"top\" style=\"width: 47.35pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0); background: none repeat scroll 0% 0% rgb(192, 192, 192);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\"><span style=\"color: rgb(0, 0, 0); font-size: 10.5pt; font-family: \'宋体\';\">视情况而定，可达<font face=\"Times New Roman\">3~6</font><font face=\"宋体\">万</font></span></p>\r\n            </td>\r\n            <td width=\"63\" valign=\"top\" style=\"width: 47.35pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0); background: none repeat scroll 0% 0% rgb(192, 192, 192);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\"><span style=\"color: rgb(0, 0, 0); font-size: 10.5pt; font-family: \'宋体\';\">原则<font face=\"Times New Roman\">3</font><font face=\"宋体\">年，最长</font><font face=\"Times New Roman\">5</font><font face=\"宋体\">年</font></span></p>\r\n            </td>\r\n            <td width=\"63\" valign=\"top\" style=\"width: 47.35pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0); background: none repeat scroll 0% 0% rgb(192, 192, 192);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\"><span style=\"color: rgb(0, 0, 0); font-size: 10.5pt; font-family: \'宋体\';\">抵押<font face=\"Times New Roman\">+</font><font face=\"宋体\">保证</font></span></p>\r\n            </td>\r\n            <td width=\"63\" valign=\"top\" style=\"width: 47.35pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0); background: none repeat scroll 0% 0% rgb(192, 192, 192);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\">&nbsp;</p>\r\n            </td>\r\n            <td width=\"63\" valign=\"top\" style=\"width: 47.35pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0); background: none repeat scroll 0% 0% rgb(192, 192, 192);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\"><span style=\"color: rgb(0, 0, 0); font-size: 10.5pt; font-family: \'宋体\';\">整贷零偿</span></p>\r\n            </td>\r\n            <td width=\"63\" valign=\"top\" style=\"width: 47.35pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0); background: none repeat scroll 0% 0% rgb(192, 192, 192);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\">&nbsp;</p>\r\n            </td>\r\n            <td width=\"63\" valign=\"top\" style=\"width: 47.35pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0); background: none repeat scroll 0% 0% rgb(192, 192, 192);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\">&nbsp;</p>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"45\" valign=\"top\" style=\"width: 33.75pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\"><span style=\"color: rgb(0, 0, 0); font-weight: bold; font-size: 10.5pt; font-family: \'宋体\';\">2</span></p>\r\n            </td>\r\n            <td width=\"81\" valign=\"top\" style=\"width: 60.9pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\"><span style=\"color: rgb(0, 0, 0); font-size: 10.5pt; font-family: \'宋体\';\">阳光大道<font face=\"Times New Roman\">-----</font><font face=\"宋体\">个人汽车消费按揭贷款</font></span></p>\r\n            </td>\r\n            <td width=\"63\" valign=\"top\" style=\"width: 47.35pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\"><span style=\"color: rgb(0, 0, 0); font-size: 10.5pt; font-family: \'宋体\';\">个人不得超过购车款<font face=\"Times New Roman\">70%</font><font face=\"宋体\">，生产用车不得超过购车款</font><font face=\"Times New Roman\">60%</font></span></p>\r\n            </td>\r\n            <td width=\"63\" valign=\"top\" style=\"width: 47.35pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\"><span style=\"color: rgb(0, 0, 0); font-size: 10.5pt; font-family: \'宋体\';\">个人最长<font face=\"Times New Roman\">5</font><font face=\"宋体\">年，生产用车最长</font><font face=\"Times New Roman\">3</font><font face=\"宋体\">年</font></span></p>\r\n            </td>\r\n            <td width=\"63\" valign=\"top\" style=\"width: 47.35pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\"><span style=\"color: rgb(0, 0, 0); font-size: 10.5pt; font-family: \'宋体\';\">我行存单质押方式、所购汽车抵押</span></p>\r\n            </td>\r\n            <td width=\"63\" valign=\"top\" style=\"width: 47.35pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\">&nbsp;</p>\r\n            </td>\r\n            <td width=\"63\" valign=\"top\" style=\"width: 47.35pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\">&nbsp;</p>\r\n            </td>\r\n            <td width=\"63\" valign=\"top\" style=\"width: 47.35pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\">&nbsp;</p>\r\n            </td>\r\n            <td width=\"63\" valign=\"top\" style=\"width: 47.35pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\">&nbsp;</p>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"45\" valign=\"top\" style=\"width: 33.75pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0); background: none repeat scroll 0% 0% rgb(192, 192, 192);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\"><span style=\"color: rgb(0, 0, 0); font-weight: bold; font-size: 10.5pt; font-family: \'宋体\';\">3</span></p>\r\n            </td>\r\n            <td width=\"81\" valign=\"top\" style=\"width: 60.9pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0); background: none repeat scroll 0% 0% rgb(192, 192, 192);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\"><span style=\"color: rgb(0, 0, 0); font-size: 10.5pt; font-family: \'宋体\';\">金卡易贷通<font face=\"Times New Roman\">-----</font><font face=\"宋体\">惠民金卡圆鼎易贷通</font></span></p>\r\n            </td>\r\n            <td width=\"63\" valign=\"top\" style=\"width: 47.35pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0); background: none repeat scroll 0% 0% rgb(192, 192, 192);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\"><span style=\"color: rgb(0, 0, 0); font-size: 10.5pt; font-family: \'宋体\';\">其授信总额不得超过<font face=\"Times New Roman\">50</font><font face=\"宋体\">万元（不含）。城区网点一般控制在</font><font face=\"Times New Roman\">10</font><font face=\"宋体\">万元以内（含</font><font face=\"Times New Roman\">10</font><font face=\"宋体\">万元）</font></span></p>\r\n            </td>\r\n            <td width=\"63\" valign=\"top\" style=\"width: 47.35pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0); background: none repeat scroll 0% 0% rgb(192, 192, 192);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\"><span style=\"color: rgb(0, 0, 0); font-size: 10.5pt; font-family: \'宋体\';\">1<font face=\"宋体\">年内</font></span></p>\r\n            </td>\r\n            <td width=\"63\" valign=\"top\" style=\"width: 47.35pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0); background: none repeat scroll 0% 0% rgb(192, 192, 192);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\">&nbsp;</p>\r\n            </td>\r\n            <td width=\"63\" valign=\"top\" style=\"width: 47.35pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0); background: none repeat scroll 0% 0% rgb(192, 192, 192);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\">&nbsp;</p>\r\n            </td>\r\n            <td width=\"63\" valign=\"top\" style=\"width: 47.35pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0); background: none repeat scroll 0% 0% rgb(192, 192, 192);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\">&nbsp;</p>\r\n            </td>\r\n            <td width=\"63\" valign=\"top\" style=\"width: 47.35pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0); background: none repeat scroll 0% 0% rgb(192, 192, 192);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\">&nbsp;</p>\r\n            </td>\r\n            <td width=\"63\" valign=\"top\" style=\"width: 47.35pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0); background: none repeat scroll 0% 0% rgb(192, 192, 192);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\">&nbsp;</p>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"45\" valign=\"top\" style=\"width: 33.75pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\"><span style=\"color: rgb(0, 0, 0); font-weight: bold; font-size: 10.5pt; font-family: \'宋体\';\">4</span></p>\r\n            </td>\r\n            <td width=\"81\" valign=\"top\" style=\"width: 60.9pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\"><span style=\"color: rgb(0, 0, 0); font-size: 10.5pt; font-family: \'宋体\';\">金土地<font face=\"Times New Roman\">------</font><font face=\"宋体\">塘口抵押贷款</font></span></p>\r\n            </td>\r\n            <td width=\"63\" valign=\"top\" style=\"width: 47.35pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\"><span style=\"color: rgb(0, 0, 0); font-size: 10.5pt; font-family: \'宋体\';\">抵押贷款授信额度<font face=\"Times New Roman\">=</font><font face=\"宋体\">承包养殖面积</font><font face=\"Times New Roman\">(</font><font face=\"宋体\">亩</font><font face=\"Times New Roman\">)</font><font face=\"宋体\">&times;综合价格系数&times;</font><font face=\"Times New Roman\">70%</font><font face=\"宋体\">。</font></span></p>\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\"><span style=\"font-size: 10.5pt; font-family: \'Times New Roman\';\">	</span></p>\r\n            </td>\r\n            <td width=\"63\" valign=\"top\" style=\"width: 47.35pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\"><span style=\"color: rgb(0, 0, 0); font-size: 10.5pt; font-family: \'宋体\';\">一般不超过三年</span></p>\r\n            </td>\r\n            <td width=\"63\" valign=\"top\" style=\"width: 47.35pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\">&nbsp;</p>\r\n            </td>\r\n            <td width=\"63\" valign=\"top\" style=\"width: 47.35pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\">&nbsp;</p>\r\n            </td>\r\n            <td width=\"63\" valign=\"top\" style=\"width: 47.35pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\">&nbsp;</p>\r\n            </td>\r\n            <td width=\"63\" valign=\"top\" style=\"width: 47.35pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\">&nbsp;</p>\r\n            </td>\r\n            <td width=\"63\" valign=\"top\" style=\"width: 47.35pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\">&nbsp;</p>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"45\" valign=\"top\" style=\"width: 33.75pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0); background: none repeat scroll 0% 0% rgb(192, 192, 192);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\"><span style=\"color: rgb(0, 0, 0); font-weight: bold; font-size: 10.5pt; font-family: \'宋体\';\">5</span></p>\r\n            </td>\r\n            <td width=\"81\" valign=\"top\" style=\"width: 60.9pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0); background: none repeat scroll 0% 0% rgb(192, 192, 192);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\"><span style=\"color: rgb(0, 0, 0); font-size: 10.5pt; font-family: \'宋体\';\">大联航<font face=\"Times New Roman\">------</font><font face=\"宋体\">城区专业市场商户商务联盟贷款</font></span></p>\r\n            </td>\r\n            <td width=\"63\" valign=\"top\" style=\"width: 47.35pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0); background: none repeat scroll 0% 0% rgb(192, 192, 192);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\"><span style=\"color: rgb(0, 0, 0); font-size: 10.5pt; font-family: \'宋体\';\">视情况而定</span></p>\r\n            </td>\r\n            <td width=\"63\" valign=\"top\" style=\"width: 47.35pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0); background: none repeat scroll 0% 0% rgb(192, 192, 192);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\"><span style=\"color: rgb(0, 0, 0); font-size: 10.5pt; font-family: \'宋体\';\">但原则上不得超过所属行业的一个正常生产周期</span></p>\r\n            </td>\r\n            <td width=\"63\" valign=\"top\" style=\"width: 47.35pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0); background: none repeat scroll 0% 0% rgb(192, 192, 192);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\"><span style=\"color: rgb(0, 0, 0); font-size: 10.5pt; font-family: \'宋体\';\">联保</span></p>\r\n            </td>\r\n            <td width=\"63\" valign=\"top\" style=\"width: 47.35pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0); background: none repeat scroll 0% 0% rgb(192, 192, 192);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\">&nbsp;</p>\r\n            </td>\r\n            <td width=\"63\" valign=\"top\" style=\"width: 47.35pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0); background: none repeat scroll 0% 0% rgb(192, 192, 192);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\">&nbsp;</p>\r\n            </td>\r\n            <td width=\"63\" valign=\"top\" style=\"width: 47.35pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0); background: none repeat scroll 0% 0% rgb(192, 192, 192);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\">&nbsp;</p>\r\n            </td>\r\n            <td width=\"63\" valign=\"top\" style=\"width: 47.35pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0); background: none repeat scroll 0% 0% rgb(192, 192, 192);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\">&nbsp;</p>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"45\" valign=\"top\" style=\"width: 33.75pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\"><span style=\"color: rgb(0, 0, 0); font-weight: bold; font-size: 10.5pt; font-family: \'宋体\';\">6</span></p>\r\n            </td>\r\n            <td width=\"81\" valign=\"top\" style=\"width: 60.9pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\"><span style=\"color: rgb(0, 0, 0); font-size: 10.5pt; font-family: \'宋体\';\">阳光金领&mdash;工作人员贷款</span></p>\r\n            </td>\r\n            <td width=\"63\" valign=\"top\" style=\"width: 47.35pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\"><span style=\"color: rgb(0, 0, 0); font-size: 10.5pt; font-family: \'宋体\';\">视情况而定</span></p>\r\n            </td>\r\n            <td width=\"63\" valign=\"top\" style=\"width: 47.35pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\">&nbsp;</p>\r\n            </td>\r\n            <td width=\"63\" valign=\"top\" style=\"width: 47.35pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\"><span style=\"color: rgb(0, 0, 0); font-size: 10.5pt; font-family: \'宋体\';\">信用、担保、联保、抵押、质押等</span></p>\r\n            </td>\r\n            <td width=\"63\" valign=\"top\" style=\"width: 47.35pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\">&nbsp;</p>\r\n            </td>\r\n            <td width=\"63\" valign=\"top\" style=\"width: 47.35pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\"><span style=\"color: rgb(0, 0, 0); font-size: 10.5pt; font-family: \'宋体\';\">随借随用随还</span></p>\r\n            </td>\r\n            <td width=\"63\" valign=\"top\" style=\"width: 47.35pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\"><span style=\"color: rgb(0, 0, 0); font-size: 10.5pt; font-family: \'宋体\';\">是</span></p>\r\n            </td>\r\n            <td width=\"63\" valign=\"top\" style=\"width: 47.35pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\">&nbsp;</p>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"45\" valign=\"top\" style=\"width: 33.75pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0); background: none repeat scroll 0% 0% rgb(192, 192, 192);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\"><span style=\"color: rgb(0, 0, 0); font-weight: bold; font-size: 10.5pt; font-family: \'宋体\';\">7</span></p>\r\n            </td>\r\n            <td width=\"81\" valign=\"top\" style=\"width: 60.9pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0); background: none repeat scroll 0% 0% rgb(192, 192, 192);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\"><span style=\"color: rgb(0, 0, 0); font-size: 10.5pt; font-family: \'宋体\';\">&ldquo;<font face=\"Times New Roman\">2+N</font><font face=\"宋体\">&rdquo;贷款</font></span></p>\r\n            </td>\r\n            <td width=\"63\" valign=\"top\" style=\"width: 47.35pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0); background: none repeat scroll 0% 0% rgb(192, 192, 192);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\"><span style=\"color: rgb(0, 0, 0); font-size: 10.5pt; font-family: \'宋体\';\">款期限<font face=\"Times New Roman\">=</font><font face=\"宋体\">贷款额度&divide;每期可获利润&times;每期养殖天数</font></span></p>\r\n            </td>\r\n            <td width=\"63\" valign=\"top\" style=\"width: 47.35pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0); background: none repeat scroll 0% 0% rgb(192, 192, 192);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\"><span style=\"color: rgb(0, 0, 0); font-size: 10.5pt; font-family: \'宋体\';\">是养殖周期</span></p>\r\n            </td>\r\n            <td width=\"63\" valign=\"top\" style=\"width: 47.35pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0); background: none repeat scroll 0% 0% rgb(192, 192, 192);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\"><span style=\"color: rgb(0, 0, 0); font-size: 10.5pt; font-family: \'宋体\';\">农户联保、财政担保</span></p>\r\n            </td>\r\n            <td width=\"63\" valign=\"top\" style=\"width: 47.35pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0); background: none repeat scroll 0% 0% rgb(192, 192, 192);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\">&nbsp;</p>\r\n            </td>\r\n            <td width=\"63\" valign=\"top\" style=\"width: 47.35pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0); background: none repeat scroll 0% 0% rgb(192, 192, 192);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\">&nbsp;</p>\r\n            </td>\r\n            <td width=\"63\" valign=\"top\" style=\"width: 47.35pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0); background: none repeat scroll 0% 0% rgb(192, 192, 192);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\">&nbsp;</p>\r\n            </td>\r\n            <td width=\"63\" valign=\"top\" style=\"width: 47.35pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0); background: none repeat scroll 0% 0% rgb(192, 192, 192);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\">&nbsp;</p>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"45\" valign=\"top\" style=\"width: 33.75pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\"><span style=\"color: rgb(0, 0, 0); font-weight: bold; font-size: 10.5pt; font-family: \'宋体\';\">8</span></p>\r\n            </td>\r\n            <td width=\"81\" valign=\"top\" style=\"width: 60.9pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\"><span style=\"font-size: 10.5pt; font-family: \'Times New Roman\';\">	</span><span style=\"color: rgb(0, 0, 0); font-size: 10.5pt; font-family: \'宋体\';\">企业易贷通<font face=\"Times New Roman\">------</font><font face=\"宋体\">小企业贷款</font></span></p>\r\n            </td>\r\n            <td width=\"63\" valign=\"top\" style=\"width: 47.35pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\">&nbsp;</p>\r\n            </td>\r\n            <td width=\"63\" valign=\"top\" style=\"width: 47.35pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\"><span style=\"color: rgb(0, 0, 0); font-size: 10.5pt; font-family: \'宋体\';\">最长不超过三年（含三年）</span></p>\r\n            </td>\r\n            <td width=\"63\" valign=\"top\" style=\"width: 47.35pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\">&nbsp;</p>\r\n            </td>\r\n            <td width=\"63\" valign=\"top\" style=\"width: 47.35pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\">&nbsp;</p>\r\n            </td>\r\n            <td width=\"63\" valign=\"top\" style=\"width: 47.35pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\">&nbsp;</p>\r\n            </td>\r\n            <td width=\"63\" valign=\"top\" style=\"width: 47.35pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\">&nbsp;</p>\r\n            </td>\r\n            <td width=\"63\" valign=\"top\" style=\"width: 47.35pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\">&nbsp;</p>\r\n            </td>\r\n        </tr>\r\n        <tr>\r\n            <td width=\"45\" valign=\"top\" style=\"width: 33.75pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0); background: none repeat scroll 0% 0% rgb(192, 192, 192);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\"><span style=\"color: rgb(0, 0, 0); font-weight: bold; font-size: 10.5pt; font-family: \'宋体\';\">9</span></p>\r\n            </td>\r\n            <td width=\"81\" valign=\"top\" style=\"width: 60.9pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0); background: none repeat scroll 0% 0% rgb(192, 192, 192);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\"><span style=\"font-size: 10.5pt; font-family: \'Times New Roman\';\">	</span><span style=\"color: rgb(0, 0, 0); font-size: 10.5pt; font-family: \'宋体\';\">开发易贷通<font face=\"Times New Roman\">------</font><font face=\"宋体\">房地产开发贷款</font></span></p>\r\n            </td>\r\n            <td width=\"63\" valign=\"top\" style=\"width: 47.35pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0); background: none repeat scroll 0% 0% rgb(192, 192, 192);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\">&nbsp;</p>\r\n            </td>\r\n            <td width=\"63\" valign=\"top\" style=\"width: 47.35pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0); background: none repeat scroll 0% 0% rgb(192, 192, 192);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\">&nbsp;</p>\r\n            </td>\r\n            <td width=\"63\" valign=\"top\" style=\"width: 47.35pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0); background: none repeat scroll 0% 0% rgb(192, 192, 192);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\"><span style=\"color: rgb(0, 0, 0); font-size: 10.5pt; font-family: \'宋体\';\">抵押、质押</span></p>\r\n            </td>\r\n            <td width=\"63\" valign=\"top\" style=\"width: 47.35pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0); background: none repeat scroll 0% 0% rgb(192, 192, 192);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\">&nbsp;</p>\r\n            </td>\r\n            <td width=\"63\" valign=\"top\" style=\"width: 47.35pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0); background: none repeat scroll 0% 0% rgb(192, 192, 192);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\">&nbsp;</p>\r\n            </td>\r\n            <td width=\"63\" valign=\"top\" style=\"width: 47.35pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0); background: none repeat scroll 0% 0% rgb(192, 192, 192);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\">&nbsp;</p>\r\n            </td>\r\n            <td width=\"63\" valign=\"top\" style=\"width: 47.35pt; padding: 0pt 5.4pt; border-top: medium none; border-bottom: 1pt solid rgb(0, 0, 0); background: none repeat scroll 0% 0% rgb(192, 192, 192);\">\r\n            <p style=\"margin-bottom: 0pt; margin-top: 0pt; text-align: left;\" class=\"p0\">&nbsp;</p>\r\n            </td>\r\n        </tr>\r\n    </tbody>\r\n</table>','1',1301057394,0,1,1,1,1,1,'default',1,0,0,0,0),
 (2,'（ATM）自助银行','（ATM）自助银行','attch_4d8c900b74f22.jpg','<!--[if gte mso 9]><xml><w:WordDocument><w:BrowserLevel>MicrosoftInternetExplorer4</w:BrowserLevel><w:DisplayHorizontalDrawingGridEvery>0</w:DisplayHorizontalDrawingGridEvery><w:DisplayVerticalDrawingGridEvery>2</w:DisplayVerticalDrawingGridEvery><w:DocumentKind>DocumentNotSpecified</w:DocumentKind><w:DrawingGridVerticalSpacing>7.8</w:DrawingGridVerticalSpacing><w:View>Normal</w:View><w:Compatibility></w:Compatibility><w:Zoom>0</w:Zoom></w:WordDocument></xml><![endif]-->\r\n<p class=\"p0\" style=\"margin-bottom: 0pt; margin-top: 0pt;\"><span style=\"font-weight: bold; font-size: 15pt; font-family: \'仿宋_GB2312\';\">ATM（自助银行）特点</span></p>\r\n<p class=\"p0\" style=\"margin-bottom: 0pt; margin-top: 0pt;\"><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">1、客户只须持有江苏农信圆鼎银行卡或有银联标志的其他银行卡；</span></p>\r\n<p class=\"p0\" style=\"margin-bottom: 0pt; margin-top: 0pt;\"><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">2．客户可自助办理存取款、转账、无折/无卡存款、查询明细余额、修改密码等业务；</span></p>\r\n<p class=\"p0\" style=\"margin-bottom: 0pt; margin-top: 0pt;\"><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">3．网点多而广；我行目前拥有50台ATM，43个自助银行网点，提供7X24小时不间断服务；</span></p>\r\n<p class=\"p0\" style=\"margin-bottom: 0pt; margin-top: 0pt;\"><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">4．取款金额单笔不超过2000元，每天累计不得超过20000元。&nbsp;</span></p>\r\n<p class=\"p0\" style=\"margin-bottom: 0pt; margin-top: 0pt;\"><span style=\"font-weight: bold; font-size: 15pt; font-family: \'仿宋_GB2312\';\">优惠标准</span><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">：圆鼎卡同城取款免费，无年卡费，江苏省内系统内取款全部免费。</span></p>','1',1301057579,0,1,1,1,2,0,'default',1,0,0,0,0),
 (3,'（96008）电话银行','（96008）电话银行','','<!--[if gte mso 9]><xml><w:WordDocument><w:BrowserLevel>MicrosoftInternetExplorer4</w:BrowserLevel><w:DisplayHorizontalDrawingGridEvery>0</w:DisplayHorizontalDrawingGridEvery><w:DisplayVerticalDrawingGridEvery>2</w:DisplayVerticalDrawingGridEvery><w:DocumentKind>DocumentNotSpecified</w:DocumentKind><w:DrawingGridVerticalSpacing>7.8</w:DrawingGridVerticalSpacing><w:View>Normal</w:View><w:Compatibility></w:Compatibility><w:Zoom>0</w:Zoom></w:WordDocument></xml><![endif]-->\r\n<p style=\"margin-left: 18pt; margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\"><span style=\"font-weight: bold; font-size: 15pt; font-family: \'仿宋_GB2312\';\">定义</span><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">：是指客户通过拨打江苏省农村信用社客户服务热线96008自助办理相关业务或通过江苏省农村信用社客户服务人员为其提供相关服务。96008电话银行业务分自助语音业务和人工客户服务业务。</span></p>\r\n<p style=\"margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\"><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">&nbsp;&nbsp;（一）自助语音服务主要功能：&nbsp;账户余额查询、交易明细查询、账户挂失、电话银行密码修改和转账功能。&nbsp;企业客户必须签约方可开通电话银行自助语音服务。个人客户开通转账功能必须办理签约手续。</span></p>\r\n<p style=\"margin-left: 15.75pt; text-indent: -7.5pt; margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\"><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">（二）人工坐席主要服务功能：&nbsp;业务咨询、投诉受理、客户关怀、辅助查询、辅助挂失等。&nbsp;&nbsp;　&nbsp;</span></p>','1',1301057607,0,1,1,1,3,0,'default',1,0,0,0,0),
 (5,'短信银行','短信银行',NULL,'<p><!--[if gte mso 9]><xml><w:WordDocument><w:BrowserLevel>MicrosoftInternetExplorer4</w:BrowserLevel><w:DisplayHorizontalDrawingGridEvery>0</w:DisplayHorizontalDrawingGridEvery><w:DisplayVerticalDrawingGridEvery>2</w:DisplayVerticalDrawingGridEvery><w:DocumentKind>DocumentNotSpecified</w:DocumentKind><w:DrawingGridVerticalSpacing>7.8</w:DrawingGridVerticalSpacing><w:View>Normal</w:View><w:Compatibility></w:Compatibility><w:Zoom>0</w:Zoom></w:WordDocument></xml><![endif]--></p>\r\n<p style=\"margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\"><span style=\"font-weight: bold; font-size: 15pt; font-family: \'仿宋_GB2312\';\">定义：</span><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">指通过短信服务平台，以手机短信的方式为客户提供账户动态信息即时提醒服务和金融资讯服务。&nbsp;&nbsp;</span></p>\r\n<p style=\"margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\"><span style=\"font-weight: bold; font-size: 15pt; font-family: \'仿宋_GB2312\';\">短信银行特点</span></p>\r\n<p style=\"margin-left: 5.25pt; margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\"><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">1、以客户手机为渠道载体。&nbsp;</span></p>\r\n<p style=\"margin-left: 5.25pt; margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\"><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">2、以手机短信方式提示客户。</span></p>\r\n<p style=\"margin-left: 5.25pt; margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\"><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">3、为客户账户管理提供增值服务。</span><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">&nbsp;&nbsp;</span></p>\r\n<p style=\"margin-left: 5.25pt; margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\"><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">4．一机多户，一个手机可以签约多个账户。</span><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\"><br />\r\n</span><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">5．一户多机，一个账户可以签约多个手机，目前支持一个账户可签约两部手机。</span></p>\r\n<p style=\"margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\"><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">&nbsp;</span><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">6．当客户账户发生变动时，通过短信方式即时告知客户。&nbsp;</span></p>\r\n<p style=\"text-indent: 7.5pt; margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\"><span style=\"font-weight: bold; font-size: 15pt; font-family: \'仿宋_GB2312\';\">收费标准</span><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">：免费开通。</span></p>','1',1301058765,0,1,1,1,8,0,'default',1,0,0,0,0),
 (6,'POS收单 ','POS收单 ',NULL,'<p><!--[if gte mso 9]><xml><w:WordDocument><w:BrowserLevel>MicrosoftInternetExplorer4</w:BrowserLevel><w:DisplayHorizontalDrawingGridEvery>0</w:DisplayHorizontalDrawingGridEvery><w:DisplayVerticalDrawingGridEvery>2</w:DisplayVerticalDrawingGridEvery><w:DocumentKind>DocumentNotSpecified</w:DocumentKind><w:DrawingGridVerticalSpacing>7.8</w:DrawingGridVerticalSpacing><w:View>Normal</w:View><w:Compatibility></w:Compatibility><w:Zoom>0</w:Zoom></w:WordDocument></xml><![endif]--></p>\r\n<p style=\"text-indent: 22.5pt; margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\"><span style=\"font-weight: bold; font-size: 15pt; font-family: \'仿宋_GB2312\';\">定义</span><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">：收单业务是指签约银行向商户提供的本币资金结算服务。</span></p>\r\n<p style=\"margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\"><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">&nbsp;&nbsp;&nbsp;</span><span style=\"font-weight: bold; font-size: 15pt; font-family: \'仿宋_GB2312\';\">POS产品特点</span><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">&nbsp;</span></p>\r\n<p style=\"margin-left: 17.955pt; margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\"><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">1．方便消费者购物消费，帮助商户提升销售量。&nbsp;</span><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\"><br />\r\n</span><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">2．比收取现金安全、卫生、减少现金清点环节。&nbsp;</span><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\"><br />\r\n</span><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">3．交易速度快，提高商户资金的使用效率。&nbsp;</span><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\"><br />\r\n</span><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">4．满足消费者使用现代化支付工具的要求，提升商户形象。&nbsp;</span><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\"><br />\r\n</span><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">5．帮助商户在市场竞争中建立优势地位。</span></p>\r\n<p style=\"margin-left: 18pt; margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\"><span style=\"font-weight: bold; font-size: 15pt; font-family: \'仿宋_GB2312\';\">收费标准：</span><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">正常费率为1%，娱乐餐饮类费率为2%，房地产、汽车销售、生产类（大型）50元封顶，公立（政府、学校、税务）费率为0。</span></p>','1',1301058789,0,1,1,1,7,0,'default',1,0,0,0,0),
 (7,'手机充值业务','手机充值业务',NULL,'<p><!--[if gte mso 9]><xml><w:WordDocument><w:BrowserLevel>MicrosoftInternetExplorer4</w:BrowserLevel><w:DisplayHorizontalDrawingGridEvery>0</w:DisplayHorizontalDrawingGridEvery><w:DisplayVerticalDrawingGridEvery>2</w:DisplayVerticalDrawingGridEvery><w:DocumentKind>DocumentNotSpecified</w:DocumentKind><w:DrawingGridVerticalSpacing>7.8</w:DrawingGridVerticalSpacing><w:View>Normal</w:View><w:Compatibility></w:Compatibility><w:Zoom>0</w:Zoom></w:WordDocument></xml><![endif]--></p>\r\n<p style=\"margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\"><span style=\"font-weight: bold; font-size: 15pt; font-family: \'仿宋_GB2312\';\">业务办理</span><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">：客户只需持有江苏农信的圆鼎银行卡均可以通过手机拨打充值电话的方式自助办理充值业务。</span></p>\r\n<p style=\"margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\"><span style=\"font-weight: bold; font-size: 15pt; font-family: \'仿宋_GB2312\';\">手机充值业务特点：</span><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">方便、快捷；自助办理；不受时间、地点的约束。&nbsp;&nbsp;</span></p>\r\n<p style=\"margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\"><span style=\"font-weight: bold; font-size: 15pt; font-family: \'仿宋_GB2312\';\">开通及办理流程</span></p>\r\n<p style=\"text-indent: 15pt; margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\"><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">（一）&nbsp;&nbsp;中国移动手机用户直接拨打96669注册开通，进行充值、缴费&nbsp;、卡号&nbsp;&nbsp;查询&nbsp;、变更圆鼎卡&nbsp;、注册取消&nbsp;等业务办理</span></p>\r\n<p style=\"margin-left: 18pt; margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\"><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">（二）联通手机用户请拨打10012-&nbsp;&gt;选择3进行等操作&nbsp;。&nbsp;</span><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\"><br />\r\n</span><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">（三）电信手机用户请拨打118333进行注册、缴费充值等操作。</span><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">&nbsp;&nbsp;&nbsp;</span></p>\r\n<p style=\"margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\"><span style=\"font-weight: bold; font-size: 15pt; font-family: \'仿宋_GB2312\';\">资费标准（</span><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">以移动为例）:</span></p>\r\n<p style=\"margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\"><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">（1）省内直接拨打96669免费；出省漫游拨打江苏省内任意区号+96669，收取漫游费+长途费。&nbsp;（2）开通该业务不收取持卡人任何费用。&nbsp;（3）系统回复的短信通知均免费。&nbsp;</span></p>','1',1301058813,0,1,1,1,6,0,'default',1,0,0,0,0),
 (8,'网上银行','网上银行',NULL,'<p><!--[if gte mso 9]><xml><w:WordDocument><w:BrowserLevel>MicrosoftInternetExplorer4</w:BrowserLevel><w:DisplayHorizontalDrawingGridEvery>0</w:DisplayHorizontalDrawingGridEvery><w:DisplayVerticalDrawingGridEvery>2</w:DisplayVerticalDrawingGridEvery><w:DocumentKind>DocumentNotSpecified</w:DocumentKind><w:DrawingGridVerticalSpacing>7.8</w:DrawingGridVerticalSpacing><w:View>Normal</w:View><w:Compatibility></w:Compatibility><w:Zoom>0</w:Zoom></w:WordDocument></xml><![endif]--></p>\r\n<p style=\"margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\"><span style=\"font-weight: bold; font-size: 15pt; font-family: \'仿宋_GB2312\';\">定义：</span><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">江苏省农村信用社网上银行是利用因特网技术，通过江苏省农村信用社网上银行系统向客户提供全面、高效、安全的服务，是一种电子银行业务形式。</span></p>\r\n<p style=\"margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\"><span style=\"font-weight: bold; font-size: 15pt; font-family: \'仿宋_GB2312\';\">系统登陆：</span><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">客户打开IE浏览器，在地址栏输入</span><span><a href=\"https://www.js96008.com/\"><span style=\"color: rgb(0, 0, 255); font-weight: bold; font-style: italic; font-size: 15pt; font-family: \'仿宋_GB2312\';\" class=\"15\">https://www.js96008.com</span></a></span><span style=\"font-weight: bold; font-style: italic; font-size: 15pt; font-family: \'仿宋_GB2312\';\">，</span><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">进入江苏农信网站。</span></p>\r\n<p style=\"margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\">&nbsp;</p>\r\n<p style=\"margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\"><span style=\"font-weight: bold; font-size: 15pt; font-family: \'仿宋_GB2312\';\">网银开通流程：</span></p>\r\n<p style=\"margin-left: 18pt; margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\"><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">一、个人网银资料：我行个人结算户或圆鼎借记卡，身份证原件及正反两面复印件。</span></p>\r\n<p style=\"margin-left: 18pt; margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\"><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">二、企业网银资料：营业执照副本、事业单位法人证书或组织机构代码证副本及复印件，经办人有效身份证件原件及复印件，如为委托办理的，还需提供企业授权委托书及企业法人有效身份证件原件及复印件。</span></p>\r\n<p style=\"margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\"><span style=\"font-weight: bold; font-size: 15pt; font-family: \'仿宋_GB2312\';\">功能菜单：</span></p>\r\n<p style=\"margin-left: 18pt; margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\"><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">一、余额查询：查询账号余额、可用余额、明细等。</span></p>\r\n<p style=\"margin-left: 18pt; margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\"><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">二、转账/汇款：行内转账、跨行转账、跨行转账查询等。</span></p>\r\n<p style=\"margin-left: 18pt; margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\"><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">三、收款人名册管理：您可将经常需要转入的账户通过收款人名册管理设置保存，随时可以增加或删减，免去您记忆账号和输入的烦恼。</span></p>\r\n<p style=\"margin-left: 18pt; margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\"><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">四、投资理财：您可将本人卡内活期存款转为定期或通知存款，也可将卡内定期或通知存款转为卡内活期存款等。</span></p>\r\n<p style=\"text-indent: 15pt; margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\"><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">五、信用卡业务/集团服务</span></p>\r\n<p style=\"text-indent: 15pt; margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\"><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">六、账户限额设置：您可对您的账户进行转出限额设定。</span></p>\r\n<p style=\"margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\"><span style=\"font-weight: bold; font-size: 15pt; font-family: \'仿宋_GB2312\';\">资费标准</span><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">&nbsp;：</span></p>\r\n<p style=\"margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\"><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">1、免收动态口令牌工本费；</span></p>\r\n<p style=\"margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\"><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">2、免收网上银行年服务费；</span></p>\r\n<p style=\"margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\"><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">3、免收系统内转账汇款交易费；</span></p>\r\n<p style=\"margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\"><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">4、跨行转账汇款执行8折优惠（优惠截止2010年12月31日）；</span></p>\r\n<p style=\"text-indent: 22.5pt; margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\"><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">跨行转账操作时间：周一至周五8：30&mdash;17：00。&nbsp;&nbsp;&nbsp;&nbsp;</span></p>\r\n<p style=\"margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\">&nbsp;</p>\r\n<p style=\"margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\"><span style=\"font-weight: bold; font-size: 15pt; font-family: \'仿宋_GB2312\';\">安全小贴士：</span></p>\r\n<p style=\"margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\"><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">1、我行申明：泗洪合行在任何情况下都不会向客户索要银行卡或存折密码，也不会以短信、邮件、电话等方式主动要求客户将资金转入某指定账户，提醒广大客户不要上当受骗。</span></p>\r\n<p style=\"margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\"><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">2、请妥善保管好自己的用户名、密码，尽量不要将密码记录在纸张上或储存在电脑上。</span></p>\r\n<p style=\"margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\"><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">3、建议您设置安全强度较高的密码，避免使用相同的数字序列、生日、电话、身份证或账号等。</span></p>\r\n<p style=\"margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\"><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">4、核实域名（</span><span><a href=\"https://www.js96008.com/\"><span style=\"color: rgb(0, 0, 255); font-style: italic; font-size: 15pt; font-family: \'仿宋_GB2312\';\" class=\"15\">https://www.js96008.com</span></a></span><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">），不要随意相信来自电子邮件的银行网站链接，养成良好的登录习惯。</span></p>\r\n<p style=\"margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\"><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">5、请选择较为固定安全的上网地点，尽量避免在网吧等公用电脑上使用网上银行。</span></p>\r\n<p style=\"margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\"><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">6、对网上银行办理的各项业务做好记录，定期查看交易明细。如发生异常交易或账务差错，请及时与银行联系。</span></p>\r\n<p style=\"margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\"><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">7、请经常升级您的杀毒软件，为电脑安装防火墙程序，做好个人电脑安全工作。</span></p>','1',1301058843,0,1,1,1,5,0,'default',1,0,0,0,0),
 (9,'手机银行 ','手机银行 ',NULL,'<p><!--[if gte mso 9]><xml><w:WordDocument><w:BrowserLevel>MicrosoftInternetExplorer4</w:BrowserLevel><w:DisplayHorizontalDrawingGridEvery>0</w:DisplayHorizontalDrawingGridEvery><w:DisplayVerticalDrawingGridEvery>2</w:DisplayVerticalDrawingGridEvery><w:DocumentKind>DocumentNotSpecified</w:DocumentKind><w:DrawingGridVerticalSpacing>7.8</w:DrawingGridVerticalSpacing><w:View>Normal</w:View><w:Compatibility></w:Compatibility><w:Zoom>0</w:Zoom></w:WordDocument></xml><![endif]--></p>\r\n<p style=\"margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\"><span style=\"font-weight: bold; font-style: italic; font-size: 15pt; font-family: \'仿宋_GB2312\';\">手机银行&nbsp;&nbsp;一切尽在&ldquo;掌&rdquo;握&nbsp;&nbsp;</span><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">如果您为生活上需要缴纳种家庭费用</span><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">、生活费用、还同行朋友钱无法及时汇款、人在外地无法及时还贷等等而</span><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">烦恼的话，那么请用使用方付通手机银行吧！它让您免去跑银行、排长队的烦恼，节省您的宝贵时间，让您足不出户体验超值服务。即使在信号弱、或不稳定、跨国界等特殊环境中，即使不能通话，也可以正常使用。快来体验吧！</span></p>\r\n<p style=\"text-indent: 29.4pt; margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\">&nbsp;</p>\r\n<p style=\"margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\"><span style=\"font-weight: bold; font-size: 15pt; font-family: \'仿宋_GB2312\';\">定义</span><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">：手机银行卡是全新概念的银行自助终端，它由手机、手机SIM卡、手机银行卡三部分组成，是将一张手机银行卡（智能加密芯片）粘贴在手机SIM卡上，并放入手机，通过发送短信的方式随时随地办理转账、汇款、缴费、查询等银行相关非现金业务，它不需要上网不产生任何上网费用。</span></p>\r\n<p style=\"text-indent: 30pt; margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\">&nbsp;</p>\r\n<p style=\"margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\"><span style=\"font-weight: bold; font-size: 15pt; font-family: \'仿宋_GB2312\';\">开通流程：</span><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">客户需本人持有效身份证件，圆鼎借记卡或结算户存折本至开户行柜面进行申请办理，目前暂不支持对公客户开户。&nbsp;</span></p>\r\n<p style=\"margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\"><span style=\"font-weight: bold; font-size: 15pt; font-family: \'仿宋_GB2312\';\">功能菜单</span></p>\r\n<p style=\"margin-left: 18pt; margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\"><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">一、汇款转账：行内转账、委托汇款、快速汇款等。</span></p>\r\n<p style=\"text-indent: 22.5pt; margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\"><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">二、账单支付：自助缴费、方付通收付款。</span></p>\r\n<p style=\"text-indent: 22.5pt; margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\"><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">三、贷款服务：贷款还息。</span></p>\r\n<p style=\"margin-left: 18pt; margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\"><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">四、查询对账：手机交易对帐、账户信息查询、账户明细查询、余额对帐确认等。</span></p>\r\n<p style=\"margin-left: 18pt; margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\"><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">五、&nbsp;客户服务。24小时客服热线：400-6618-908</span></p>\r\n<p style=\"text-indent: 22.5pt; margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\"><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">六、系统管理及最新信息：汇转账户管理、缴费编号管理、、登录密码修改等。</span></p>\r\n<p style=\"margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\"><span style=\"font-weight: bold; font-size: 15pt; font-family: \'仿宋_GB2312\';\">优惠标准</span><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">&nbsp;</span></p>\r\n<p style=\"margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\"><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">&nbsp;&nbsp;&nbsp;1、免收手机银行卡工本费。</span></p>\r\n<p style=\"text-indent: 22.5pt; margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\"><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">2、免收系统内汇款转账交易费。</span></p>\r\n<p style=\"text-indent: 22.5pt; margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\"><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">3、在2010-09-30前开立手机银行卡的客户还可以享受以下优惠：免月功能费和跨行汇款手续费，同时领取精美水杯一个。</span></p>\r\n<p style=\"margin-bottom: 0pt; margin-top: 0pt;\" class=\"p0\"><span style=\"font-weight: bold; font-size: 15pt; font-family: \'仿宋_GB2312\';\">温馨提示</span><span style=\"font-size: 15pt; font-family: \'仿宋_GB2312\';\">：登录密码如果连续6次输入错误，则进行锁卡，必须到柜面进行登录密码重置。支付密码如果连续3次输入错误，系统会自动锁卡，第二天才能解锁，若您急用的话可到开户行办理支付密码重置。跨行转账操作时间：周一至周五9：00&mdash;16：00。&nbsp;&nbsp;&nbsp; <br />\r\n</span></p>','1',1301058869,0,1,1,1,4,0,'default',1,0,0,0,0);
/*!40000 ALTER TABLE `xoops__bussiness_page` ENABLE KEYS */;


--
-- Definition of table `xoops__cache_model`
--

DROP TABLE IF EXISTS `xoops__cache_model`;
CREATE TABLE `xoops__cache_model` (
  `cache_key` varchar(64) NOT NULL default '',
  `cache_expires` int(10) unsigned NOT NULL default '0',
  `cache_data` text,
  PRIMARY KEY  (`cache_key`),
  KEY `cache_expires` (`cache_expires`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__cache_model`
--

/*!40000 ALTER TABLE `xoops__cache_model` DISABLE KEYS */;
/*!40000 ALTER TABLE `xoops__cache_model` ENABLE KEYS */;


--
-- Definition of table `xoops__complaint`
--

DROP TABLE IF EXISTS `xoops__complaint`;
CREATE TABLE `xoops__complaint` (
  `report_id` int(10) unsigned NOT NULL auto_increment,
  `customer_name` varchar(10) default NULL,
  `report_time` int(11) default NULL,
  `customer_contact` varchar(40) default NULL,
  `report_to_what_who` varchar(255) default NULL,
  `report_content` text,
  `has_deleted` int(1) unsigned NOT NULL default '0',
  `has_handled` int(1) unsigned NOT NULL default '0',
  PRIMARY KEY  (`report_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__complaint`
--

/*!40000 ALTER TABLE `xoops__complaint` DISABLE KEYS */;
INSERT INTO `xoops__complaint` (`report_id`,`customer_name`,`report_time`,`customer_contact`,`report_to_what_who`,`report_content`,`has_deleted`,`has_handled`) VALUES 
 (1,'毛苏晗',1301040006,'15195806337','ATM机','我不能取钱啊，不能啊！！！为什么？',0,0),
 (2,'的',1301040255,'的','的','的',1,0),
 (3,'倒萨',1301040297,'三大','打算','打算',0,1);
/*!40000 ALTER TABLE `xoops__complaint` ENABLE KEYS */;


--
-- Definition of table `xoops__config`
--

DROP TABLE IF EXISTS `xoops__config`;
CREATE TABLE `xoops__config` (
  `conf_id` smallint(5) unsigned NOT NULL auto_increment,
  `conf_modid` smallint(5) unsigned NOT NULL default '0',
  `conf_catid` smallint(5) unsigned NOT NULL default '0',
  `conf_name` varchar(64) NOT NULL default '',
  `conf_title` varchar(64) NOT NULL default '',
  `conf_value` text,
  `conf_desc` varchar(64) NOT NULL default '',
  `conf_formtype` varchar(15) NOT NULL default '',
  `conf_valuetype` varchar(10) NOT NULL default '',
  `conf_order` smallint(5) unsigned NOT NULL default '0',
  PRIMARY KEY  (`conf_id`),
  KEY `conf_mod_cat_id` (`conf_modid`,`conf_catid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__config`
--

/*!40000 ALTER TABLE `xoops__config` DISABLE KEYS */;
INSERT INTO `xoops__config` (`conf_id`,`conf_modid`,`conf_catid`,`conf_name`,`conf_title`,`conf_value`,`conf_desc`,`conf_formtype`,`conf_valuetype`,`conf_order`) VALUES 
 (1,0,1,'sitename','_MD_AM_SITENAME','江苏泗洪农村合作银行','_MD_AM_SITENAMEDSC','textbox','text',0),
 (2,0,1,'slogan','_MD_AM_SLOGAN','融入城乡 成就你我','_MD_AM_SLOGANDSC','textbox','text',2),
 (3,0,1,'language','_MD_AM_LANGUAGE','schinese_utf8','_MD_AM_LANGUAGEDSC','language','other',4),
 (4,0,1,'startpage','_MD_AM_STARTPAGE','--','_MD_AM_STARTPAGEDSC','startpage','other',6),
 (5,0,1,'server_TZ','_MD_AM_SERVERTZ','8','_MD_AM_SERVERTZDSC','timezone','float',8),
 (6,0,1,'default_TZ','_MD_AM_DEFAULTTZ','8','_MD_AM_DEFAULTTZDSC','timezone','float',10),
 (7,0,1,'theme_set','_MD_AM_DTHEME','Xorange','_MD_AM_DTHEMEDSC','theme','other',12),
 (8,0,1,'anonymous','_MD_AM_ANONNAME','游客','_MD_AM_ANONNAMEDSC','textbox','text',15),
 (9,0,1,'gzip_compression','_MD_AM_USEGZIP','0','_MD_AM_USEGZIPDSC','yesno','int',16),
 (10,0,1,'usercookie','_MD_AM_USERCOOKIE','xoops_user','_MD_AM_USERCOOKIEDSC','textbox','text',18),
 (11,0,1,'session_expire','_MD_AM_SESSEXPIRE','15','_MD_AM_SESSEXPIREDSC','textbox','int',22),
 (12,0,1,'banners','_MD_AM_BANNERS','0','_MD_AM_BANNERSDSC','yesno','int',26),
 (13,0,1,'debug_mode','_MD_AM_DEBUGMODE','1','_MD_AM_DEBUGMODEDSC','select','int',24),
 (14,0,1,'my_ip','_MD_AM_MYIP','127.0.0.1','_MD_AM_MYIPDSC','textbox','text',29),
 (15,0,1,'use_ssl','_MD_AM_USESSL','1','_MD_AM_USESSLDSC','yesno','int',30),
 (16,0,1,'session_name','_MD_AM_SESSNAME','xoops_session','_MD_AM_SESSNAMEDSC','textbox','text',20),
 (17,0,2,'minpass','_MD_AM_MINPASS','5','_MD_AM_MINPASSDSC','textbox','int',1),
 (18,0,2,'minuname','_MD_AM_MINUNAME','3','_MD_AM_MINUNAMEDSC','textbox','int',2),
 (19,0,2,'new_user_notify','_MD_AM_NEWUNOTIFY','1','_MD_AM_NEWUNOTIFYDSC','yesno','int',4),
 (20,0,2,'new_user_notify_group','_MD_AM_NOTIFYTO','1','_MD_AM_NOTIFYTODSC','group','int',6),
 (21,0,2,'activation_type','_MD_AM_ACTVTYPE','1','_MD_AM_ACTVTYPEDSC','select','int',8),
 (22,0,2,'activation_group','_MD_AM_ACTVGROUP','1','_MD_AM_ACTVGROUPDSC','group','int',10),
 (23,0,2,'uname_test_level','_MD_AM_UNAMELVL','1','_MD_AM_UNAMELVLDSC','select','int',12),
 (24,0,2,'avatar_allow_upload','_MD_AM_AVATARALLOW','0','_MD_AM_AVATARALWDSC','yesno','int',14),
 (27,0,2,'avatar_width','_MD_AM_AVATARW','120','_MD_AM_AVATARWDSC','textbox','int',16),
 (28,0,2,'avatar_height','_MD_AM_AVATARH','120','_MD_AM_AVATARHDSC','textbox','int',18),
 (29,0,2,'avatar_maxsize','_MD_AM_AVATARMAX','35000','_MD_AM_AVATARMAXDSC','textbox','int',20),
 (30,0,1,'adminmail','_MD_AM_ADMINML','maosuhan2008@gmail.com','_MD_AM_ADMINMLDSC','textbox','text',3),
 (31,0,2,'self_delete','_MD_AM_SELFDELETE','0','_MD_AM_SELFDELETEDSC','yesno','int',22),
 (32,0,1,'com_mode','_MD_AM_COMMODE','nest','_MD_AM_COMMODEDSC','select','text',34),
 (33,0,1,'com_order','_MD_AM_COMORDER','0','_MD_AM_COMORDERDSC','select','int',36),
 (34,0,2,'bad_unames','_MD_AM_BADUNAMES','a:3:{i:0;s:9:\"webmaster\";i:1;s:6:\"^xoops\";i:2;s:6:\"^admin\";}','_MD_AM_BADUNAMESDSC','textarea','array',24),
 (35,0,2,'bad_emails','_MD_AM_BADEMAILS','a:1:{i:0;s:10:\"xoops.org$\";}','_MD_AM_BADEMAILSDSC','textarea','array',26),
 (36,0,2,'maxuname','_MD_AM_MAXUNAME','15','_MD_AM_MAXUNAMEDSC','textbox','int',3),
 (37,0,1,'bad_ips','_MD_AM_BADIPS','a:1:{i:0;s:9:\"127.0.0.1\";}','_MD_AM_BADIPSDSC','textarea','array',42),
 (38,0,3,'meta_keywords','_MD_AM_METAKEY','江苏泗洪,泗洪，泗洪农村合作银行,泗洪农村商业银行,泗洪农村合作商业银行,农村商业银行,农村合作银行,银行,贷款,王昌林,存款，贷款产品，贷款种类，贷款介绍','_MD_AM_METAKEYDSC','textarea','text',0),
 (39,0,3,'footer','_MD_AM_FOOTER','Powered by 南京大学软件学院μμ技术团队&XOOPS © 2010-2011','_MD_AM_FOOTERDSC','textarea','text',20),
 (40,0,4,'censor_enable','_MD_AM_DOCENSOR','1','_MD_AM_DOCENSORDSC','yesno','int',0),
 (41,0,4,'censor_words','_MD_AM_CENSORWRD','a:301:{i:0;s:6:\"法轮\";i:1;s:5:\"falun\";i:2;s:9:\"falundafa\";i:3;s:10:\"zhuanfalun\";i:4;s:6:\"六四\";i:5;s:6:\"民运\";i:6;s:4:\"dafa\";i:7;s:15:\"唐人电视台\";i:8;s:6:\"大法\";i:9;s:18:\"新唐人电视台\";i:10;s:9:\"李洪志\";i:11;s:9:\"转法轮\";i:12;s:9:\"共铲党\";i:13;s:9:\"六合彩\";i:14;s:9:\"六合采\";i:15;s:6:\"九评\";i:16;s:15:\"九评共产党\";i:17;s:9:\"人民报\";i:18;s:6:\"退党\";i:19;s:6:\"明慧\";i:20;s:9:\"明慧网\";i:21;s:9:\"大纪元\";i:22;s:10:\"大 纪元\";i:23;s:15:\"天安门事件\";i:24;s:12:\"自由亚州\";i:25;s:12:\"无界浏览\";i:26;s:6:\"极景\";i:27;s:6:\"无界\";i:28;s:15:\"无网界浏览\";i:29;s:9:\"无网界\";i:30;s:12:\"美国之音\";i:31;s:12:\"自由亚洲\";i:32;s:0:\"\";i:33;s:6:\"肉棍\";i:34;s:6:\"淫靡\";i:35;s:6:\"淫水\";i:36;s:6:\"迷药\";i:37;s:9:\"迷魂药\";i:38;s:9:\"窃听器\";i:39;s:9:\"六合彩\";i:40;s:12:\"买卖枪支\";i:41;s:9:\"三唑仑\";i:42;s:9:\"麻醉药\";i:43;s:12:\"麻醉乙醚\";i:44;s:9:\"群发器\";i:45;s:12:\"帝国之梦\";i:46;s:9:\"毛一鲜\";i:47;s:9:\"黎阳评\";i:48;s:12:\"出售枪支\";i:49;s:6:\"迷药\";i:50;s:9:\"摇头丸\";i:51;s:6:\"天葬\";i:52;s:12:\"军长发威\";i:53;s:11:\"PK黑社会\";i:54;s:12:\"恶搞晚会\";i:55;s:12:\"枪决女犯\";i:56;s:12:\"投毒杀人\";i:57;s:12:\"出售假币\";i:58;s:9:\"监听王\";i:59;s:6:\"昏药\";i:60;s:12:\"侦探设备\";i:61;s:12:\"麻醉钢枪\";i:62;s:6:\"升达\";i:63;s:12:\"手机复制\";i:64;s:9:\"戴海静\";i:65;s:12:\"自杀指南\";i:66;s:12:\"自杀手册\";i:67;s:9:\"张小平\";i:68;s:9:\"安定片\";i:69;s:9:\"蒙汗药\";i:70;s:12:\"古方迷香\";i:71;s:9:\"失意药\";i:72;s:9:\"迷歼药\";i:73;s:12:\"透视眼镜\";i:74;s:12:\"远程偷拍\";i:75;s:12:\"自制手枪\";i:76;s:15:\"激情小电影\";i:77;s:15:\"黄色小电影\";i:78;s:15:\"色情小电影\";i:79;s:12:\"天鹅之旅\";i:80;s:12:\"盘古乐队\";i:81;s:12:\"高校暴乱\";i:82;s:12:\"群体事件\";i:83;s:12:\"大学骚乱\";i:84;s:12:\"高校骚乱\";i:85;s:9:\"催情药\";i:86;s:12:\"拍肩神药\";i:87;s:6:\"春药\";i:88;s:12:\"窃听器材\";i:89;s:15:\"身份证生成\";i:90;s:12:\"枪决现场\";i:91;s:12:\"出售手枪\";i:92;s:9:\"麻醉枪\";i:93;s:12:\"办理证件\";i:94;s:12:\"办理文凭\";i:95;s:6:\"疆独\";i:96;s:6:\"藏独\";i:97;s:12:\"高干子弟\";i:98;s:12:\"高干子女\";i:99;s:12:\"枪支弹药\";i:100;s:12:\"血腥图片\";i:101;s:6:\"无界\";i:102;s:6:\"特码\";i:103;s:9:\"成人片\";i:104;s:12:\"成人电影\";i:105;s:6:\"换妻\";i:106;s:9:\"三级片\";i:107;s:9:\"本拉登\";i:108;s:12:\"地下先烈\";i:109;s:18:\"领导财产公示\";i:110;s:12:\"GPS预警器\";i:111;s:15:\"毛主席复活\";i:112;s:9:\"防拍器\";i:113;s:9:\"电子狗\";i:114;s:9:\"曝光王\";i:115;s:12:\"隐形喷剂\";i:116;s:9:\"催情水\";i:117;s:12:\"变声电话\";i:118;s:9:\"变声器\";i:119;s:12:\"代开发票\";i:120;s:12:\"二奶大赛\";i:121;s:12:\"全国二奶\";i:122;s:12:\"死亡笔记\";i:123;s:12:\"死亡日志\";i:124;s:12:\"色情电视\";i:125;s:9:\"宋平顺\";i:126;s:9:\"四种当\";i:127;s:12:\"黄色图片\";i:128;s:12:\"成人论坛\";i:129;s:12:\"性爱电影\";i:130;s:12:\"黄色电影\";i:131;s:12:\"成人图片\";i:132;s:12:\"色情图片\";i:133;s:12:\"成人网站\";i:134;s:12:\"成人小说\";i:135;s:12:\"激情视频\";i:136;s:12:\"激情图片\";i:137;s:12:\"激情电影\";i:138;s:12:\"色情网站\";i:139;s:6:\"私服\";i:140;s:9:\"十八禁\";i:141;s:5:\"18禁\";i:142;s:6:\"淫荡\";i:143;s:12:\"成人贴图\";i:144;s:6:\"毛片\";i:145;s:12:\"美女视频\";i:146;s:9:\"脱衣舞\";i:147;s:9:\"江姐问\";i:148;s:12:\"董存瑞问\";i:149;s:12:\"吴琼花问\";i:150;s:18:\"拉登熟知中国\";i:151;s:12:\"激情自拍\";i:152;s:6:\"淫书\";i:153;s:12:\"激情美女\";i:154;s:9:\"监听器\";i:155;s:6:\"淫奸\";i:156;s:6:\"淫乱\";i:157;s:12:\"成人激情\";i:158;s:12:\"同居社区\";i:159;s:6:\"淫虫\";i:160;s:6:\"右派\";i:161;s:12:\"赌博专用\";i:162;s:9:\"透视器\";i:163;s:12:\"透视照片\";i:164;s:9:\"拦截器\";i:165;s:6:\"冰毒\";i:166;s:4:\"K粉\";i:167;s:6:\"麻古\";i:168;s:12:\"万能钥匙\";i:169;s:9:\"赌博粉\";i:170;s:9:\"地磅仪\";i:171;s:9:\"无网界\";i:172;s:6:\"无界\";i:173;s:9:\"性网站\";i:174;s:6:\"军火\";i:175;s:12:\"广安事件\";i:176;s:12:\"炒股国歌\";i:177;s:6:\"素女\";i:178;s:6:\"乱伦\";i:179;s:6:\"嫖妓\";i:180;s:6:\"嫖鸡\";i:181;s:6:\"小穴\";i:182;s:6:\"淫魔\";i:183;s:6:\"做鸡\";i:184;s:6:\"口交\";i:185;s:9:\"粗口歌\";i:186;s:9:\"性虐待\";i:187;s:6:\"女优\";i:188;s:9:\"包娃衣\";i:189;s:6:\"耽美\";i:190;s:12:\"丝袜写真\";i:191;s:15:\"维多利亚包\";i:192;s:12:\"花花公子\";i:193;s:6:\"大禁\";i:194;s:12:\"美腿写真\";i:195;s:13:\"隐私1图片\";i:196;s:9:\"龙虎豹\";i:197;s:15:\"啄木鸟公司\";i:198;s:9:\"巴拉斯\";i:199;s:9:\"玉蒲团\";i:200;s:12:\"成人杂志\";i:201;s:11:\"ANDREWBLAKE\";i:202;s:9:\"藏春阁\";i:203;s:15:\"痴汉是犯罪\";i:204;s:15:\"美女野球拳\";i:205;s:15:\"裸女对对碰\";i:206;s:12:\"偷窥有罪\";i:207;s:12:\"伪装美女\";i:208;s:12:\"虎胆雄心\";i:209;s:9:\"买春堂\";i:210;s:11:\"护士24点\";i:211;s:12:\"成人配色\";i:212;s:12:\"秘密潜入\";i:213;s:12:\"欲望格斗\";i:214;s:9:\"七宗罪\";i:215;s:6:\"尾行\";i:216;s:12:\"性感扑克\";i:217;s:12:\"六月联盟\";i:218;s:14:\"The3FeelOnline\";i:219;s:9:\"采花堂\";i:220;s:9:\"爱姐妹\";i:221;s:8:\"露拉3D\";i:222;s:12:\"吸血莱恩\";i:223;s:15:\"梦幻麻将馆\";i:224;s:12:\"性福人生\";i:225;s:12:\"禁忌试玩\";i:226;s:12:\"沉默杀手\";i:227;s:12:\"惊悚空间\";i:228;s:15:\"美少女麻雀\";i:229;s:9:\"杨思敏\";i:230;s:12:\"人工少女\";i:231;s:12:\"电车之狼\";i:232;s:6:\"臭作\";i:233;s:12:\"欲望之血\";i:234;s:12:\"性感沙滩\";i:235;s:9:\"色狼网\";i:236;s:8:\"ILLUSION\";i:237;s:15:\"红河谷论坛\";i:238;s:8:\"AV麻将\";i:239;s:12:\"恐惧杀手\";i:240;s:12:\"波动少女\";i:241;s:8:\"MC军团\";i:242;s:12:\"恐怖牢笼\";i:243;s:15:\"反雷达测速\";i:244;s:12:\"英语枪手\";i:245;s:6:\"假钞\";i:246;s:12:\"电话拦截\";i:247;s:9:\"探测狗\";i:248;s:12:\"手机跟踪\";i:249;s:9:\"监听宝\";i:250;s:12:\"针孔摄像\";i:251;s:9:\"迷魂香\";i:252;s:39:\"中国国家领导人子女任职名单\";i:253;s:20:\"qq幸运用户抽奖\";i:254;s:18:\"麻醉迷幻极品\";i:255;s:9:\"隐形镜\";i:256;s:15:\"手机监听器\";i:257;s:12:\"淫乱电影\";i:258;s:12:\"两性淫乱\";i:259;s:18:\"黄海暗杀事件\";i:260;s:24:\"胡温怒批政法系统\";i:261;s:12:\"出售冰毒\";i:262;s:13:\"PE-6拦截器\";i:263;s:21:\"汽车爆炸案现场\";i:264;s:12:\"色情网站\";i:265;s:6:\"色情\";i:266;s:6:\"情色\";i:267;s:6:\"口交\";i:268;s:6:\"阴茎\";i:269;s:6:\"阴毛\";i:270;s:9:\"性虐待\";i:271;s:12:\"黄色网站\";i:272;s:12:\"成人网站\";i:273;s:12:\"成人小说\";i:274;s:12:\"成人文学\";i:275;s:12:\"成人电影\";i:276;s:2:\"AV\";i:277;s:12:\"成人影视\";i:278;s:12:\"黄色电影\";i:279;s:12:\"黄色影视\";i:280;s:12:\"黄色小说\";i:281;s:12:\"黄色文学\";i:282;s:12:\"成人图片\";i:283;s:12:\"黄色图片\";i:284;s:12:\"黄色漫画\";i:285;s:12:\"成人漫画\";i:286;s:12:\"成人电影\";i:287;s:9:\"三级片\";i:288;s:12:\"黄色电影\";i:289;s:6:\"坐台\";i:290;s:6:\"应召\";i:291;s:6:\"应招\";i:292;s:6:\"妓女\";i:293;s:12:\"成人论坛\";i:294;s:18:\"手机铃声下载\";i:295;s:12:\"铃声下载\";i:296;s:12:\"手机铃声\";i:297;s:6:\"和弦\";i:298;s:12:\"手机游戏\";i:299;s:15:\"性免费电影\";i:300;s:9:\"小电影\";}','_MD_AM_CENSORWRDDSC','textarea','array',1),
 (42,0,4,'censor_replace','_MD_AM_CENSORRPLC','**','_MD_AM_CENSORRPLCDSC','textbox','text',2),
 (43,0,3,'meta_robots','_MD_AM_METAROBOTS','index,follow','_MD_AM_METAROBOTSDSC','select','text',2),
 (44,0,5,'enable_search','_MD_AM_DOSEARCH','1','_MD_AM_DOSEARCHDSC','yesno','int',0),
 (45,0,5,'keyword_min','_MD_AM_MINSEARCH','3','_MD_AM_MINSEARCHDSC','textbox','int',1),
 (46,0,2,'avatar_minposts','_MD_AM_AVATARMP','0','_MD_AM_AVATARMPDSC','textbox','int',15),
 (47,0,1,'enable_badips','_MD_AM_DOBADIPS','0','_MD_AM_DOBADIPSDSC','yesno','int',40),
 (48,0,3,'meta_rating','_MD_AM_METARATING','general','_MD_AM_METARATINGDSC','select','text',4),
 (49,0,3,'meta_author','_MD_AM_METAAUTHOR','南京大学软件学院μμ技术团队','_MD_AM_METAAUTHORDSC','textbox','text',6),
 (50,0,3,'meta_copyright','_MD_AM_METACOPYR','Copyright © 2011-2012','_MD_AM_METACOPYRDSC','textbox','text',8),
 (51,0,3,'meta_description','_MD_AM_METADESC','泗洪农村商业银行主页，江苏泗洪农村商业银行公布企业最新动态，江苏泗洪农村商业银行介绍企业贷款产品，江苏泗洪农村商业银行宣扬企业文化，江苏泗洪农村商业银行企业论坛','_MD_AM_METADESCDSC','textarea','text',1),
 (52,0,2,'allow_chgmail','_MD_AM_ALLWCHGMAIL','0','_MD_AM_ALLWCHGMAILDSC','yesno','int',3),
 (53,0,1,'use_mysession','_MD_AM_USEMYSESS','0','_MD_AM_USEMYSESSDSC','yesno','int',19),
 (54,0,2,'reg_dispdsclmr','_MD_AM_DSPDSCLMR','1','_MD_AM_DSPDSCLMRDSC','yesno','int',30),
 (55,0,2,'reg_disclaimer','_MD_AM_REGDSCLMR','请仔细阅读并遵守下列注册条款：\r\n\r\n1、注册会员必须遵守中华人民共和国的各项法律法规；\r\n2、不得发布任何有关色情、违法、以及危害国家安全的言论；\r\n3、严禁链接有关政治、色情、宗教迷信等违法信息；\r\n4、承担一切因您的行为而直接或间接导致的民事或刑事法律责任；\r\n5、互相尊重、遵守互联网络道德，严禁互相恶意攻击、漫骂；\r\n6、管理员及版主有权保留或删除论坛中的任意内容；\r\n7、本站网管拥有一切管理权力。\r\n\r\n系统将会把部分信息以 cookies 方式保存在您的计算机中（不包含您的密码及个人信息）；此外您的电子邮件只是用来作为确认注册身份及发送密码使用，将不会作为商业用途。','_MD_AM_REGDSCLMRDSC','textarea','text',32),
 (56,0,2,'allow_register','_MD_AM_ALLOWREG','1','_MD_AM_ALLOWREGDSC','yesno','int',0),
 (57,0,1,'theme_fromfile','_MD_AM_THEMEFILE','1','_MD_AM_THEMEFILEDSC','yesno','int',13),
 (58,0,1,'closesite','_MD_AM_CLOSESITE','0','_MD_AM_CLOSESITEDSC','yesno','int',26),
 (59,0,1,'closesite_okgrp','_MD_AM_CLOSESITEOK','a:1:{i:0;s:1:\"1\";}','_MD_AM_CLOSESITEOKDSC','group_multi','array',27),
 (60,0,1,'closesite_text','_MD_AM_CLOSESITETXT','系统维护中，请稍后访问。','_MD_AM_CLOSESITETXTDSC','textarea','text',28),
 (61,0,1,'sslpost_name','_MD_AM_SSLPOST','shnsh_qazse_ssl','_MD_AM_SSLPOSTDSC','textbox','text',31),
 (62,0,1,'module_cache','_MD_AM_MODCACHE','a:10:{i:2;s:1:\"0\";i:3;s:1:\"0\";i:5;s:1:\"0\";i:21;s:1:\"0\";i:29;s:1:\"0\";i:31;s:1:\"0\";i:33;s:1:\"0\";i:36;s:1:\"0\";i:43;s:1:\"0\";i:45;s:1:\"0\";}','_MD_AM_MODCACHEDSC','module_cache','array',50),
 (63,0,1,'template_set','_MD_AM_DTPLSET','default','_MD_AM_DTPLSETDSC','tplset','other',14),
 (64,0,6,'mailmethod','_MD_AM_MAILERMETHOD','mail','_MD_AM_MAILERMETHODDESC','select','text',4),
 (65,0,6,'smtphost','_MD_AM_SMTPHOST','a:1:{i:0;s:0:\"\";}','_MD_AM_SMTPHOSTDESC','textarea','array',6),
 (66,0,6,'smtpuser','_MD_AM_SMTPUSER','','_MD_AM_SMTPUSERDESC','textbox','text',7),
 (67,0,6,'smtppass','_MD_AM_SMTPPASS','','_MD_AM_SMTPPASSDESC','password','text',8),
 (68,0,6,'sendmailpath','_MD_AM_SENDMAILPATH','/usr/sbin/sendmail','_MD_AM_SENDMAILPATHDESC','textbox','text',5),
 (69,0,6,'from','_MD_AM_MAILFROM','','_MD_AM_MAILFROMDESC','textbox','text',1),
 (70,0,6,'fromname','_MD_AM_MAILFROMNAME','','_MD_AM_MAILFROMNAMEDESC','textbox','text',2),
 (71,0,1,'sslloginlink','_MD_AM_SSLLINK','https://','_MD_AM_SSLLINKDSC','textbox','text',33),
 (72,0,1,'theme_set_allowed','_MD_AM_THEMEOK','a:3:{i:0;s:7:\"Xorange\";i:1;s:7:\"default\";i:2;s:11:\"zetagenesis\";}','_MD_AM_THEMEOKDSC','theme_multi','array',13),
 (73,0,6,'fromuid','_MD_AM_MAILFROMUID','1','_MD_AM_MAILFROMUIDDESC','user','int',3),
 (74,0,7,'auth_method','_MD_AM_AUTHMETHOD','xoops','_MD_AM_AUTHMETHODDESC','select','text',1),
 (75,0,7,'ldap_port','_MD_AM_LDAP_PORT','389','_MD_AM_LDAP_PORT','textbox','int',2),
 (76,0,7,'ldap_server','_MD_AM_LDAP_SERVER','your directory server','_MD_AM_LDAP_SERVER_DESC','textbox','text',3),
 (77,0,7,'ldap_base_dn','_MD_AM_LDAP_BASE_DN','dc=xoops,dc=org','_MD_AM_LDAP_BASE_DN_DESC','textbox','text',4),
 (78,0,7,'ldap_manager_dn','_MD_AM_LDAP_MANAGER_DN','manager_dn','_MD_AM_LDAP_MANAGER_DN_DESC','textbox','text',5),
 (79,0,7,'ldap_manager_pass','_MD_AM_LDAP_MANAGER_PASS','manager_pass','_MD_AM_LDAP_MANAGER_PASS_DESC','password','text',6),
 (80,0,7,'ldap_version','_MD_AM_LDAP_VERSION','3','_MD_AM_LDAP_VERSION_DESC','textbox','text',7),
 (81,0,7,'ldap_users_bypass','_MD_AM_LDAP_USERS_BYPASS','a:1:{i:0;s:5:\"admin\";}','_MD_AM_LDAP_USERS_BYPASS_DESC','textarea','array',8),
 (82,0,7,'ldap_loginname_asdn','_MD_AM_LDAP_LOGINNAME_ASDN','uid_asdn','_MD_AM_LDAP_LOGINNAME_ASDN_D','yesno','int',9),
 (83,0,7,'ldap_loginldap_attr','_MD_AM_LDAP_LOGINLDAP_ATTR','uid','_MD_AM_LDAP_LOGINLDAP_ATTR_D','textbox','text',10),
 (84,0,7,'ldap_filter_person','_MD_AM_LDAP_FILTER_PERSON','','_MD_AM_LDAP_FILTER_PERSON_DESC','textbox','text',11),
 (85,0,7,'ldap_domain_name','_MD_AM_LDAP_DOMAIN_NAME','mydomain','_MD_AM_LDAP_DOMAIN_NAME_DESC','textbox','text',12),
 (86,0,7,'ldap_provisionning','_MD_AM_LDAP_PROVIS','0','_MD_AM_LDAP_PROVIS_DESC','yesno','int',13),
 (87,0,7,'ldap_provisionning_group','_MD_AM_LDAP_PROVIS_GROUP','a:1:{i:0;s:1:\"2\";}','_MD_AM_LDAP_PROVIS_GROUP_DSC','group_multi','array',14),
 (88,0,7,'ldap_mail_attr','_MD_AM_LDAP_MAIL_ATTR','mail','_MD_AM_LDAP_MAIL_ATTR_DESC','textbox','text',15),
 (89,0,7,'ldap_givenname_attr','_MD_AM_LDAP_GIVENNAME_ATTR','givenname','_MD_AM_LDAP_GIVENNAME_ATTR_DSC','textbox','text',16),
 (90,0,7,'ldap_surname_attr','_MD_AM_LDAP_SURNAME_ATTR','sn','_MD_AM_LDAP_SURNAME_ATTR_DESC','textbox','text',17),
 (91,0,7,'ldap_field_mapping','_MD_AM_LDAP_FIELD_MAPPING_ATTR','email=mail|name=displayname','_MD_AM_LDAP_FIELD_MAPPING_DESC','textarea','text',18),
 (92,0,7,'ldap_provisionning_upd','_MD_AM_LDAP_PROVIS_UPD','1','_MD_AM_LDAP_PROVIS_UPD_DESC','yesno','int',19),
 (93,0,7,'ldap_use_TLS','_MD_AM_LDAP_USETLS','0','_MD_AM_LDAP_USETLS_DESC','yesno','int',20),
 (94,0,1,'cpanel','_MD_AM_CPANEL','default','_MD_AM_CPANELDSC','cpanel','other',11),
 (95,0,2,'welcome_type','_MD_AM_WELCOMETYPE','1','_MD_AM_WELCOMETYPE_DESC','select','int',3),
 (96,2,0,'perpage','_PM_MI_PERPAGE','20','_PM_MI_PERPAGE_DESC','textbox','int',0),
 (97,2,0,'max_save','_PM_MI_MAXSAVE','10','_PM_MI_MAXSAVE_DESC','textbox','int',1),
 (98,2,0,'prunesubject','_PM_MI_PRUNESUBJECT','消息在清除时被删除','_PM_MI_PRUNESUBJECT_DESC','textbox','text',2),
 (99,2,0,'prunemessage','_PM_MI_PRUNEMESSAGE','在短消息定期清理中, 您的收件箱中共有{PM_COUNT}条消息被清除','_PM_MI_PRUNEMESSAGE_DESC','textarea','text',3),
 (100,3,0,'profile_search','_PROFILE_MI_PROFILE_SEARCH','1','','yesno','int',0),
 (101,4,0,'global_disabled','_MI_PROTECTOR_GLOBAL_DISBL','0','_MI_PROTECTOR_GLOBAL_DISBLDSC','yesno','int',0),
 (102,4,0,'default_lang','_MI_PROTECTOR_DEFAULT_LANG','schinese_utf8','_MI_PROTECTOR_DEFAULT_LANGDSC','text','text',1),
 (103,4,0,'log_level','_MI_PROTECTOR_LOG_LEVEL','255','','select','int',2),
 (104,4,0,'banip_time0','_MI_PROTECTOR_BANIP_TIME0','259200','','text','int',3),
 (105,4,0,'reliable_ips','_MI_PROTECTOR_RELIABLE_IPS','a:2:{i:0;s:9:\"^192.168.\";i:1;s:9:\"127.0.0.1\";}','_MI_PROTECTOR_RELIABLE_IPSDSC','textarea','array',4),
 (106,4,0,'session_fixed_topbit','_MI_PROTECTOR_HIJACK_TOPBIT','24','_MI_PROTECTOR_HIJACK_TOPBITDSC','text','int',5),
 (107,4,0,'groups_denyipmove','_MI_PROTECTOR_HIJACK_DENYGP','a:1:{i:0;s:1:\"1\";}','_MI_PROTECTOR_HIJACK_DENYGPDSC','group_multi','array',6),
 (108,4,0,'san_nullbyte','_MI_PROTECTOR_SAN_NULLBYTE','1','_MI_PROTECTOR_SAN_NULLBYTEDSC','yesno','int',7),
 (109,4,0,'die_badext','_MI_PROTECTOR_DIE_BADEXT','1','_MI_PROTECTOR_DIE_BADEXTDSC','yesno','int',8),
 (110,4,0,'contami_action','_MI_PROTECTOR_CONTAMI_ACTION','3','_MI_PROTECTOR_CONTAMI_ACTIONDS','select','int',9),
 (111,4,0,'isocom_action','_MI_PROTECTOR_ISOCOM_ACTION','1','_MI_PROTECTOR_ISOCOM_ACTIONDSC','select','int',10),
 (112,4,0,'union_action','_MI_PROTECTOR_UNION_ACTION','1','_MI_PROTECTOR_UNION_ACTIONDSC','select','int',11),
 (113,4,0,'id_forceintval','_MI_PROTECTOR_ID_INTVAL','0','_MI_PROTECTOR_ID_INTVALDSC','yesno','int',12),
 (114,4,0,'file_dotdot','_MI_PROTECTOR_FILE_DOTDOT','1','_MI_PROTECTOR_FILE_DOTDOTDSC','yesno','int',13),
 (115,4,0,'bf_count','_MI_PROTECTOR_BF_COUNT','5','_MI_PROTECTOR_BF_COUNTDSC','text','int',14),
 (116,4,0,'bwlimit_count','_MI_PROTECTOR_BWLIMIT_COUNT','0','_MI_PROTECTOR_BWLIMIT_COUNTDSC','text','int',15),
 (117,4,0,'dos_skipmodules','_MI_PROTECTOR_DOS_SKIPMODS','','_MI_PROTECTOR_DOS_SKIPMODSDSC','text','text',16),
 (118,4,0,'dos_expire','_MI_PROTECTOR_DOS_EXPIRE','60','_MI_PROTECTOR_DOS_EXPIREDSC','text','int',17),
 (119,4,0,'dos_f5count','_MI_PROTECTOR_DOS_F5COUNT','10','_MI_PROTECTOR_DOS_F5COUNTDSC','text','int',18),
 (120,4,0,'dos_f5action','_MI_PROTECTOR_DOS_F5ACTION','exit','','select','text',19),
 (121,4,0,'dos_crcount','_MI_PROTECTOR_DOS_CRCOUNT','30','_MI_PROTECTOR_DOS_CRCOUNTDSC','text','int',20),
 (122,4,0,'dos_craction','_MI_PROTECTOR_DOS_CRACTION','exit','','select','text',21),
 (123,4,0,'dos_crsafe','_MI_PROTECTOR_DOS_CRSAFE','/(msnbot|Googlebot|Yahoo! Slurp)/i','_MI_PROTECTOR_DOS_CRSAFEDSC','text','text',22),
 (124,4,0,'bip_except','_MI_PROTECTOR_BIP_EXCEPT','a:1:{i:0;s:1:\"1\";}','_MI_PROTECTOR_BIP_EXCEPTDSC','group_multi','array',23),
 (125,4,0,'disable_features','_MI_PROTECTOR_DISABLES','1025','','select','int',24),
 (126,4,0,'enable_bigumbrella','_MI_PROTECTOR_BIGUMBRELLA','1','_MI_PROTECTOR_BIGUMBRELLADSC','yesno','int',25),
 (127,4,0,'spamcount_uri4user','_MI_PROTECTOR_SPAMURI4U','0','_MI_PROTECTOR_SPAMURI4UDSC','textbox','int',26),
 (128,4,0,'spamcount_uri4guest','_MI_PROTECTOR_SPAMURI4G','5','_MI_PROTECTOR_SPAMURI4GDSC','textbox','int',27),
 (129,5,0,'do_debug','ARTICLE_MI_DODEBUG','1','ARTICLE_MI_DODEBUG_DESC','yesno','int',0),
 (130,5,0,'do_urw','ARTICLE_MI_DOURLREWRITE','1','ARTICLE_MI_DOURLREWRITE_DESC','yesno','int',1),
 (131,5,0,'theme_set','ARTICLE_MI_THEMESET','default','ARTICLE_MI_THEMESET_DESC','select','text',2),
 (132,5,0,'template','ARTICLE_MI_TEMPLATE','news','ARTICLE_MI_TEMPLATE_DESC','select','text',3),
 (133,5,0,'timeformat','ARTICLE_MI_TIMEFORMAT','c','ARTICLE_MI_TIMEFORMAT_DESC','textbox','text',4),
 (134,5,0,'do_spotlight','ARTICLE_MI_DOSPOTLIGHT','0','ARTICLE_MI_DOSPOTLIGHT_DESC','yesno','int',5),
 (135,5,0,'display_summary','ARTICLE_MI_DISPLAY_SUMMARY','0','ARTICLE_MI_DISPLAY_SUMMARY_DESC','yesno','int',6),
 (136,5,0,'do_rssutf8','ARTICLE_MI_DORSSUTF8','1','ARTICLE_MI_DORSSUTF8_DESC','yesno','int',7),
 (137,5,0,'articles_perpage','ARTICLE_MI_ARTICLESPERPAGE','10','ARTICLE_MI_ARTICLESPERPAGE_DESC','textbox','int',8),
 (138,5,0,'articles_index','ARTICLE_MI_ARTICLES_INDEX','4','ARTICLE_MI_ARTICLESINDEX_DESC','textbox','int',9),
 (139,5,0,'featured_index','ARTICLE_MI_FEATURED_INDEX','5','ARTICLE_MI_FEATUREDINDEX_DESC','textbox','int',10),
 (140,5,0,'articles_category','ARTICLE_MI_ARTICLES_CATEGORY','5','ARTICLE_MI_ARTICLES_CATEGORY_DESC','textbox','int',11),
 (141,5,0,'featured_category','ARTICLE_MI_FEATURED_CATEGORY','5','ARTICLE_MI_FEATUREDCATEGORY_DESC','textbox','int',12),
 (142,5,0,'topics_max','ARTICLE_MI_TOPIC_MAX','10','ARTICLE_MI_TOPIC_MAX_DESC','textbox','int',13),
 (143,5,0,'topic_expire','ARTICLE_MI_TOPIC_EXPIRE','0','ARTICLE_MI_TOPIC_EXPIRE_DESC','textbox','int',14),
 (144,5,0,'path_file','ARTICLE_MI_PATHFILE','uploads/article/file','ARTICLE_MI_PATHFILE_DESC','textbox','text',15),
 (145,5,0,'path_image','ARTICLE_MI_PATHIMAGE','uploads/article/image','ARTICLE_MI_PATHIMAGE_DESC','textbox','text',16),
 (146,5,0,'header','ARTICLE_MI_HEADER','企业资讯','ARTICLE_MI_HEADER_DESC','textarea','text',17),
 (147,5,0,'sponsor','ARTICLE_MI_SPONSOR','','ARTICLE_MI_SPONSOR_DESC','textarea','text',18),
 (482,43,0,'path_magick','_MI_PATH_MAGICK','/usr/bin/X11','_MI_PATH_MAGICK_DESC','textbox','text',11),
 (148,5,0,'forum','ARTICLE_MI_FORUM','0','ARTICLE_MI_FORUM_DESC','select','int',19),
 (149,5,0,'disclaimer','ARTICLE_MI_DISCLAIMER','您提交的文章及内容将会遵从GPL声明条款自由修改或传播，谢谢合作。 © www.shnsh.com','ARTICLE_MI_DISCLAIMER_DESC','textarea','text',20),
 (150,5,0,'do_trackback','ARTICLE_MI_DOTRACKBACK','0','ARTICLE_MI_DOTRACKBACK_DESC','yesno','int',21),
 (151,5,0,'do_trackbackutf8','ARTICLE_MI_DOTRACKBACKUTF8','0','ARTICLE_MI_DOTRACKBACKUTF8_DESC','yesno','int',22),
 (152,5,0,'trackback_option','ARTICLE_MI_TRACKBACK_OPTION','2','ARTICLE_MI_TRACKBACK_OPTION_DESC','select','int',23),
 (153,5,0,'do_ping','ARTICLE_MI_DOPINGBACK','0','ARTICLE_MI_DOPINGBACK_DESC','yesno','int',24),
 (154,5,0,'article_expire','ARTICLE_MI_ARTICLE_EXPIRE','14','ARTICLE_MI_ARTICLE_EXPIRE_DESC','textbox','int',25),
 (155,5,0,'do_counter','ARTICLE_MI_DOCOUNTER','1','ARTICLE_MI_DOCOUNTER_DESC','yesno','int',26),
 (156,5,0,'do_footnote','ARTICLE_MI_DOFOOTNOTE','0','ARTICLE_MI_DOFOOTNOTE_DESC','yesno','int',27),
 (157,5,0,'do_sibling','ARTICLE_MI_DOSIBLING','0','ARTICLE_MI_DOSIBLING_DESC','yesno','int',28),
 (158,5,0,'sibling_length','ARTICLE_MI_SIBLINGLENGTH','0','ARTICLE_MI_SIBLINGLENGTH_DESC','textbox','int',29),
 (159,5,0,'do_subtitle','ARTICLE_MI_DOSUBTITLE','0','ARTICLE_MI_DOSUBTITLE_DESC','yesno','int',30),
 (160,5,0,'do_heading','ARTICLE_MI_DOHEADING','1','ARTICLE_MI_DOHEADING_DESC','yesno','int',31),
 (161,5,0,'do_rate','ARTICLE_MI_DORATE','0','ARTICLE_MI_DORATE_DESC','yesno','int',32),
 (162,5,0,'do_keywords','ARTICLE_MI_DOKEYWORDS','1','ARTICLE_MI_DOKEYWORDS_DESC','yesno','int',33),
 (163,5,0,'keywords','ARTICLE_MI_KEYWORDS','','ARTICLE_MI_KEYWORDS_DESC','textarea','text',34),
 (164,5,0,'length_excerpt','ARTICLE_MI_LENGTHEXCERPT','255','ARTICLE_MI_LENGTHEXCERPT_DESC','textbox','int',35),
 (165,5,0,'url_forum','ARTICLE_MI_URLFORUM','','ARTICLE_MI_URLFORUM_DESC','textbox','text',36),
 (166,5,0,'pings','ARTICLE_MI_PING','','ARTICLE_MI_PING_DESC','textarea','text',37),
 (167,5,0,'copyright','ARTICLE_MI_COPYRIGHT','Copyright© %s & 泗洪农村合作银行','ARTICLE_MI_COPYRIGHT_DESC','textbox','text',38),
 (168,5,0,'com_rule','_CM_COMRULES','1','','select','int',39),
 (169,5,0,'com_anonpost','_CM_COMANONPOST','0','','yesno','int',40),
 (170,5,0,'notification_enabled','_NOT_CONFIG_ENABLE','0','_NOT_CONFIG_ENABLEDSC','select','int',41),
 (171,5,0,'notification_events','_NOT_CONFIG_EVENTS','a:1:{i:0;s:18:\"global-article_new\";}','_NOT_CONFIG_EVENTSDSC','select_multi','array',42),
 (445,31,0,'maxfilesize','_MI_WFD_MAXFILESIZE','51200000','_MI_WFD_MAXFILESIZEDSC','textbox','int',25),
 (446,31,0,'uploaddir','_MI_WFD_UPLOADDIR','D:/development/www/shbank/htdocs/uploads','_MI_WFD_UPLOADDIRDSC','textbox','text',26),
 (483,43,0,'path_netpbm','_MI_PATH_NETPBM','/usr/bin','_MI_PATH_NETPBM_DESC','textbox','text',12),
 (484,43,0,'image_lib','_MI_IMAGELIB','4','_MI_IMAGELIB_DESC','select','int',13),
 (485,43,0,'max_img_width','_MI_MAX_IMG_WIDTH','500','_MI_MAX_IMG_WIDTH_DESC','textbox','int',14),
 (486,43,0,'max_image_width','_MI_MAX_IMAGE_WIDTH','800','_MI_MAX_IMAGE_WIDTH_DESC','textbox','int',15),
 (487,43,0,'max_image_height','_MI_MAX_IMAGE_HEIGHT','640','_MI_MAX_IMAGE_HEIGHT_DESC','textbox','int',16),
 (488,43,0,'wol_enabled','_MI_WOL_ENABLE','1','_MI_WOL_ENABLE_DESC','yesno','int',17),
 (489,43,0,'user_level','_MI_USERLEVEL','1','_MI_USERLEVEL_DESC','select','int',18),
 (490,43,0,'userbar_enabled','_MI_USERBAR_ENABLE','1','_MI_USERBAR_ENABLE_DESC','yesno','int',19),
 (491,43,0,'show_realname','_MI_SHOW_REALNAME','0','_MI_SHOW_REALNAME_DESC','yesno','int',20),
 (492,43,0,'groupbar_enabled','_MI_GROUPBAR_ENABLE','1','_MI_GROUPBAR_ENABLE_DESC','yesno','int',21),
 (493,43,0,'rating_enabled','_MI_RATING_ENABLE','0','_MI_RATING_ENABLE_DESC','yesno','int',22),
 (494,43,0,'reportmod_enabled','_MI_REPORTMOD_ENABLE','0','_MI_REPORTMOD_ENABLE_DESC','yesno','int',23),
 (495,43,0,'quickreply_enabled','_MI_QUICKREPLY_ENABLE','1','_MI_QUICKREPLY_ENABLE_DESC','yesno','int',24),
 (496,43,0,'rss_enable','_MI_RSS_ENABLE','1','_MI_RSS_ENABLE_DESC','yesno','int',25),
 (497,43,0,'rss_maxitems','_MI_RSS_MAX_ITEMS','10','','textbox','int',26),
 (498,43,0,'rss_maxdescription','_MI_RSS_MAX_DESCRIPTION','0','','textbox','int',27),
 (499,43,0,'rss_cachetime','_MI_RSS_CACHETIME','30','_MI_RSS_CACHETIME_DESCRIPTION','textbox','int',28),
 (500,43,0,'rss_utf8','_MI_RSS_UTF8','0','_MI_RSS_UTF8_DESCRIPTION','yesno','int',29),
 (501,43,0,'view_mode','_MI_VIEWMODE','1','_MI_VIEWMODE_DESC','select','int',30),
 (502,43,0,'menu_mode','_MI_MENUMODE','0','_MI_MENUMODE_DESC','select','int',31),
 (503,43,0,'show_jump','_MI_SHOW_JUMPBOX','1','_MI_JUMPBOXDESC','yesno','int',32),
 (504,43,0,'show_permissiontable','_MI_SHOW_PERMISSIONTABLE','1','_MI_SHOW_PERMISSIONTABLE_DESC','yesno','int',33),
 (505,43,0,'email_digest','_MI_EMAIL_DIGEST','0','_MI_EMAIL_DIGEST_DESC','select','int',34),
 (506,43,0,'show_ip','_MI_SHOW_IP','1','_MI_SHOW_IP_DESC','yesno','int',35),
 (507,43,0,'enable_karma','_MI_ENABLE_KARMA','1','_MI_ENABLE_KARMA_DESC','yesno','int',36),
 (508,43,0,'karma_options','_MI_KARMA_OPTIONS','0, 10, 50, 100, 500, 1000, 5000, 10000','_MI_KARMA_OPTIONS_DESC','textbox','text',37),
 (509,43,0,'since_options','_MI_SINCE_OPTIONS','-1, -2, -6, -12, 1, 2, 5, 10, 20, 30, 60, 100','_MI_SINCE_OPTIONS_DESC','textbox','text',38),
 (510,43,0,'since_default','_MI_SINCE_DEFAULT','100','_MI_SINCE_DEFAULT_DESC','textbox','int',39),
 (511,43,0,'allow_user_anonymous','_MI_USER_ANONYMOUS','1','_MI_USER_ANONYMOUS_DESC','yesno','int',40),
 (512,43,0,'anonymous_prefix','_MI_ANONYMOUS_PRE','游客-','_MI_ANONYMOUS_PRE_DESC','textbox','text',41),
 (513,43,0,'allow_require_reply','_MI_REQUIRE_REPLY','1','_MI_REQUIRE_REPLY_DESC','yesno','int',42),
 (514,43,0,'edit_timelimit','_MI_EDIT_TIMELIMIT','60','_MI_EDIT_TIMELIMIT_DESC','textbox','int',43),
 (515,43,0,'recordedit_timelimit','_MI_RECORDEDIT_TIMELIMIT','15','_MI_RECORDEDIT_TIMELIMIT_DESC','textbox','int',44),
 (516,43,0,'delete_timelimit','_MI_DELETE_TIMELIMIT','60','_MI_DELETE_TIMELIMIT_DESC','textbox','int',45),
 (517,43,0,'post_timelimit','_MI_POST_TIMELIMIT','30','_MI_POST_TIMELIMIT_DESC','textbox','int',46),
 (518,43,0,'enable_permcheck','_MI_PERMCHECK_ONDISPLAY','1','_MI_PERMCHECK_ONDISPLAY_DESC','yesno','int',47),
 (519,43,0,'enable_usermoderate','_MI_USERMODERATE','0','_MI_USERMODERATE_DESC','yesno','int',48),
 (520,43,0,'disc_show','_MI_SHOW_DIS','0','_MI_SHOW_DIS_DESC','select','int',49),
 (521,43,0,'disclaimer','_MI_DISCLAIMER','请遵守论坛秩序<BR /><BR />在发帖询问之前请先搜索，尽量避免重复提问','_MI_DISCLAIMER_DESC','textarea','text',50),
 (522,43,0,'welcome_forum','_MI_WELCOMEFORUM','0','_MI_WELCOMEFORUM_DESC','select','int',51),
 (523,43,0,'notification_enabled','_NOT_CONFIG_ENABLE','3','_NOT_CONFIG_ENABLEDSC','select','int',52),
 (524,43,0,'notification_events','_NOT_CONFIG_EVENTS','a:10:{i:0;s:15:\"thread-new_post\";i:1;s:15:\"thread-bookmark\";i:2;s:16:\"forum-new_thread\";i:3;s:14:\"forum-new_post\";i:4;s:18:\"forum-new_fullpost\";i:5;s:14:\"forum-bookmark\";i:6;s:16:\"global-new_forum\";i:7;s:15:\"global-new_post\";i:8;s:19:\"global-new_fullpost\";i:9;s:13:\"global-digest\";}','_NOT_CONFIG_EVENTSDSC','select_multi','array',53),
 (368,29,0,'com_anonpost','_CM_COMANONPOST','0','','yesno','int',1),
 (367,29,0,'com_rule','_CM_COMRULES','1','','select','int',0),
 (481,43,0,'media_allowed','_MI_MEDIA_ENABLE','1','_MI_MEDIA_ENABLE_DESC','yesno','int',10),
 (480,43,0,'dir_attachments','_MI_DIR_ATTACHMENT','uploads/newbb','_MI_DIR_ATTACHMENT_DESC','textbox','text',9),
 (479,43,0,'cache_enabled','_MI_CACHE_ENABLE','0','_MI_CACHE_ENABLE_DESC','yesno','int',8),
 (477,43,0,'posts_per_page','_MI_POSTSPERPAGE','10','_MI_POSTSPERPAGE_DESC','textbox','int',6),
 (478,43,0,'posts_for_thread','_MI_POSTSFORTHREAD','200','_MI_POSTSFORTHREAD_DESC','textbox','int',7),
 (476,43,0,'topics_per_page','_MI_TOPICSPERPAGE','20','_MI_TOPICSPERPAGE_DESC','textbox','int',5),
 (475,43,0,'post_excerpt','_MI_POST_EXCERPT','100','_MI_POST_EXCERPT_DESC','textbox','int',4),
 (471,43,0,'do_debug','_MI_DO_DEBUG','0','_MI_DO_DEBUG_DESC','yesno','int',0),
 (472,43,0,'theme_set','_MI_THEMESET','','_MI_THEMESET_DESC','select','text',1),
 (473,43,0,'pngforie_enabled','_MI_PNGFORIE_ENABLE','0','_MI_PNGFORIE_ENABLE_DESC','yesno','int',2),
 (474,43,0,'subforum_display','_MI_SUBFORUM_DISPLAY','collapse','_MI_SUBFORUM_DISPLAY_DESC','select','text',3),
 (458,31,0,'license','_MI_WFD_LICENSE','a:25:{i:0;s:4:\"None\";i:1;s:24:\"Apache License (v. 1.1) \";i:2;s:36:\"Apple Public Source License (v. 2.0)\";i:3;s:26:\"Berkeley Database License \";i:4;s:22:\"BSD License (Original)\";i:5;s:21:\"Common Public License\";i:6;s:44:\"FreeBSD Copyright (Modifizierte BSD-Lizenz) \";i:7;s:32:\"GNU Emacs General Public License\";i:8;s:45:\"GNU Free Documentation License (FDL) (v. 1.2)\";i:9;s:41:\"GNU General Public License (GPL) (v. 1.0)\";i:10;s:41:\"GNU General Public License (GPL) (v. 2.0)\";i:11;s:49:\"GNU Lesser General Public License (LGPL) (v. 2.1)\";i:12;s:50:\"GNU Library General Public License (LGPL) (v. 2.0)\";i:13;s:31:\"Microsoft Shared Source License\";i:14;s:31:\"Mozilla Public License (v. 1.1)\";i:15;s:36:\"Open Software License (OSL) (v. 1.0)\";i:16;s:36:\"Open Software License (OSL) (v. 1.1)\";i:17;s:36:\"Open Software License (OSL) (v. 2.0)\";i:18;s:19:\"Open Public License\";i:19;s:36:\"Open RTLinux Patent License (v. 1.0)\";i:20;s:20:\"PHP License (v. 3.0)\";i:21;s:31:\"W3C Software Notice and License\";i:22;s:23:\"Wide Open License (WOL)\";i:23;s:13:\"X.Net License\";i:24;s:23:\"X Window System License\";}','_MI_WFD_LICENSEDSC','textarea','array',38),
 (459,31,0,'limitations','_MI_WFD_LIMITS','a:4:{i:0;s:4:\"None\";i:1;s:5:\"Trial\";i:2;s:17:\"14 day limitation\";i:3;s:9:\"None Save\";}','_MI_WFD_LIMITSDSC','textarea','array',39),
 (460,31,0,'versiontypes','_MI_WFD_VERSIONTYPES','a:5:{i:0;s:4:\"None\";i:1;s:5:\"Alpha\";i:2;s:4:\"Beta\";i:3;s:2:\"RC\";i:4;s:4:\"FULL\";}','_MI_WFD_VERSIONTYPESDSC','textarea','array',40),
 (470,31,0,'notification_events','_NOT_CONFIG_EVENTS','a:11:{i:0;s:19:\"global-new_category\";i:1;s:18:\"global-file_modify\";i:2;s:18:\"global-file_broken\";i:3;s:18:\"global-file_submit\";i:4;s:15:\"global-new_file\";i:5;s:20:\"category-file_submit\";i:6;s:17:\"category-new_file\";i:7;s:17:\"category-bookmark\";i:8;s:12:\"file-comment\";i:9;s:19:\"file-comment_submit\";i:10;s:13:\"file-bookmark\";}','_NOT_CONFIG_EVENTSDSC','select_multi','array',50),
 (469,31,0,'notification_enabled','_NOT_CONFIG_ENABLE','3','_NOT_CONFIG_ENABLEDSC','select','int',49),
 (468,31,0,'com_anonpost','_CM_COMANONPOST','0','','yesno','int',48),
 (467,31,0,'com_rule','_CM_COMRULES','1','','select','int',47),
 (466,31,0,'daysupdated','_MI_WFD_DAYSUPDATED','10','_MI_WFD_DAYSUPDATEDDSC','textbox','int',46),
 (465,31,0,'daysnew','_MI_WFD_DAYSNEW','10','_MI_WFD_DAYSNEWDSC','textbox','int',45),
 (464,31,0,'copyright','_MI_WFD_COPYRIGHT','1','_MI_WFD_COPYRIGHTDSC','yesno','int',44),
 (463,31,0,'filexorder','_MI_WFD_ARTICLESSORT','published ASC','_MI_WFD_ARTICLESSORTDSC','select','text',43),
 (461,31,0,'submitarts','_MI_WFD_SUBMITART','a:1:{i:0;s:1:\"1\";}','_MI_WFD_SUBMITARTDSC','group_multi','array',41),
 (462,31,0,'admin_perpage','_MI_WFD_ADMINPAGE','10','_MI_WFD_ADMINPAGEDSC','select','int',42),
 (447,31,0,'check_host','_MI_WFD_CHECKHOST','0','_MI_WFD_CHECKHOSTDSC','yesno','int',27),
 (448,31,0,'referers','_MI_WFD_REFERERS','a:1:{i:0;s:0:\"\";}','_MI_WFD_REFERERSDSC','textarea','array',28),
 (449,31,0,'subcats','_MI_WFD_SUBCATS','0','_MI_WFD_SUBCATSDSC','yesno','int',29),
 (450,31,0,'dateformat','_MI_WFD_DATEFORMAT','D, d-M-Y','_MI_WFD_DATEFORMATDSC','textbox','text',30),
 (451,31,0,'autosummary','_MI_WFD_AUTOSUMMARY','1','_MI_WFD_AUTOSUMMARYDSC','yesno','int',31),
 (452,31,0,'autosumlength','_MI_WFD_AUTOSUMMARYLENGTH','200','_MI_WFD_AUTOSUMMARYLENGTHDSC','textbox','int',32),
 (453,31,0,'showdisclaimer','_MI_WFD_SHOWDISCLAIMER','0','_MI_WFD_SHOWDISCLAIMERDSC','yesno','int',33),
 (454,31,0,'disclaimer','_MI_WFD_DISCLAIMER','We have the right, but not the obligation to monitor and review submissions submitted by users, in the forums. We shall not be responsible for any of the content of these messages. We further reserve the right, to delete, move or edit submissions that the we, in its exclusive discretion, deems abusive, defamatory, obscene or in violation of any Copyright or Trademark laws or otherwise objectionable.','_MI_WFD_DISCLAIMERDSC','textarea','text',34),
 (455,31,0,'showDowndisclaimer','_MI_WFD_SHOWDOWNDISCL','0','_MI_WFD_SHOWDOWNDISCLDSC','yesno','int',35),
 (456,31,0,'downdisclaimer','_MI_WFD_DOWNDISCLAIMER','The file downloads on this site are provided as is without warranty either expressed or implied. Downloaded files should be checked for possible virus infection using the most up-to-date detection and security packages. If you have a question concerning a particular piece of software, feel free to contact the developer. We refuse liability for any damage or loss resulting from the use or misuse of any software offered from this site for downloading. If you have any doubt at all about the safety and operation of software made available to you on this site, do not download it.<br /><br />Contact us if you have questions concerning this disclaimer.','_MI_WFD_DOWNDISCLAIMERDSC','textarea','text',36),
 (356,21,0,'use_wysiwyg','_XO_MI_XOOPSFAQ_EDITORS','dhtmltextarea','_XO_MI_XOOPSFAQ_EDITORS_DSC','select','text',0),
 (357,21,0,'com_rule','_CM_COMRULES','1','','select','int',1),
 (358,21,0,'com_anonpost','_CM_COMANONPOST','0','','yesno','int',2),
 (457,31,0,'platform','_MI_WFD_PLATFORM','a:11:{i:0;s:4:\"None\";i:1;s:7:\"Windows\";i:2;s:4:\"Unix\";i:3;s:3:\"Mac\";i:4;s:9:\"Xoops 1.3\";i:5;s:9:\"Xoops 2.0\";i:6;s:11:\"Xoops 2.0.9\";i:7;s:12:\"Xoops 2.0.10\";i:8;s:12:\"Xoops 2.0.13\";i:9;s:9:\"Xoops 2.2\";i:10;s:5:\"Other\";}','_MI_WFD_PLATFORMDSC','textarea','array',37),
 (435,31,0,'keepaspect','_MI_WFD_KEEPASPECT','0','_MI_WFD_KEEPASPECTDSC','yesno','int',15),
 (436,31,0,'screenshots','_MI_WFD_SCREENSHOTS','modules/wfdownloads/images/screenshots','_MI_WFD_SCREENSHOTSDSC','textbox','text',16),
 (437,31,0,'catimage','_MI_WFD_CATEGORYIMG','modules/wfdownloads/images/category','_MI_WFD_CATEGORYIMGDSC','textbox','text',17),
 (438,31,0,'mainimagedir','_MI_WFD_MAINIMGDIR','modules/wfdownloads/images','_MI_WFD_MAINIMGDIRDSC','textbox','text',18),
 (439,31,0,'submissions','_MI_WFD_ALLOWSUBMISS','1','_MI_WFD_ALLOWSUBMISSDSC','select','int',19),
 (440,31,0,'enable_mirrors','_MI_WFD_MIRROR_ENABLE','1','_MI_WFD_MIRROR_ENABLEDSC','yesno','int',20),
 (441,31,0,'enable_onlinechk','_MI_WFD_MIRROR_ENABLEONCHK','1','_MI_WFD_MIRROR_ENABLEONCHKDSC','yesno','int',21),
 (442,31,0,'useruploads','_MI_WFD_ALLOWUPLOADS','0','_MI_WFD_ALLOWUPLOADSDSC','yesno','int',22),
 (443,31,0,'download_minposts','_MI_WFD_DOWNLOADMINPOSTS','0','_MI_WFD_DOWNLOADMINPOSTSDSC','textbox','int',23),
 (444,31,0,'upload_minposts','_MI_WFD_UPLOADMINPOSTS','0','_MI_WFD_UPLOADMINPOSTSDSC','textbox','int',24),
 (433,31,0,'updatethumbs','_MI_WFD_IMGUPDATE','1','_MI_WFD_IMGUPDATEDSC','yesno','int',13),
 (434,31,0,'imagequality','_MI_WFD_QUALITY','100','_MI_WFD_QUALITYDSC','textbox','int',14),
 (432,31,0,'usethumbs','_MI_WFD_USETHUMBS','0','_MI_WFD_USETHUMBSDSC','yesno','int',12),
 (431,31,0,'maximgheight','_MI_WFD_IMGHEIGHT','600','_MI_WFD_IMGHEIGHTDSC','textbox','int',11),
 (430,31,0,'maximgwidth','_MI_WFD_IMGWIDTH','600','_MI_WFD_IMGWIDTHDSC','textbox','int',10),
 (429,31,0,'shotheight','_MI_WFD_SHOTHEIGHT','79','_MI_WFD_SHOTHEIGHTDSC','textbox','int',9),
 (428,31,0,'shotwidth','_MI_WFD_SHOTWIDTH','140','_MI_WFD_SHOTWIDTHDSC','textbox','int',8),
 (427,31,0,'screenshot','_MI_WFD_USESHOTS','0','_MI_WFD_USESHOTSDSC','yesno','int',7),
 (426,31,0,'rev_approve','_MI_WFD_REVIEWAPPROVE','0','_MI_WFD_REVIEWAPPROVEDSC','yesno','int',6),
 (425,31,0,'autoapprove','_MI_WFD_AUTOAPPROVE','1','_MI_WFD_AUTOAPPROVEDSC','select','int',5),
 (420,31,0,'popular','_MI_WFD_POPULAR','100','_MI_WFD_POPULARDSC','select','int',0),
 (421,31,0,'displayicons','_MI_WFD_ICONDISPLAY','1','_MI_WFD_DISPLAYICONDSC','select','int',1),
 (422,31,0,'perpage','_MI_WFD_PERPAGE','10','_MI_WFD_PERPAGEDSC','select','int',2),
 (423,31,0,'anonpost','_MI_WFD_ANONPOST','1','_MI_WFD_ANONPOSTDSC','select','int',3),
 (424,31,0,'rev_anonpost','_MI_WFD_REVIEWANONPOST','0','_MI_WFD_REVIEWANONPOSTDSC','yesno','int',4);
/*!40000 ALTER TABLE `xoops__config` ENABLE KEYS */;


--
-- Definition of table `xoops__configcategory`
--

DROP TABLE IF EXISTS `xoops__configcategory`;
CREATE TABLE `xoops__configcategory` (
  `confcat_id` smallint(5) unsigned NOT NULL auto_increment,
  `confcat_name` varchar(64) NOT NULL default '',
  `confcat_order` smallint(5) unsigned NOT NULL default '0',
  PRIMARY KEY  (`confcat_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__configcategory`
--

/*!40000 ALTER TABLE `xoops__configcategory` DISABLE KEYS */;
INSERT INTO `xoops__configcategory` (`confcat_id`,`confcat_name`,`confcat_order`) VALUES 
 (1,'_MD_AM_GENERAL',0),
 (2,'_MD_AM_USERSETTINGS',0),
 (3,'_MD_AM_METAFOOTER',0),
 (4,'_MD_AM_CENSOR',0),
 (5,'_MD_AM_SEARCH',0),
 (6,'_MD_AM_MAILER',0),
 (7,'_MD_AM_AUTHENTICATION',0);
/*!40000 ALTER TABLE `xoops__configcategory` ENABLE KEYS */;


--
-- Definition of table `xoops__configoption`
--

DROP TABLE IF EXISTS `xoops__configoption`;
CREATE TABLE `xoops__configoption` (
  `confop_id` mediumint(8) unsigned NOT NULL auto_increment,
  `confop_name` varchar(255) NOT NULL default '',
  `confop_value` varchar(255) NOT NULL default '',
  `conf_id` smallint(5) unsigned NOT NULL default '0',
  PRIMARY KEY  (`confop_id`),
  KEY `conf_id` (`conf_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__configoption`
--

/*!40000 ALTER TABLE `xoops__configoption` DISABLE KEYS */;
INSERT INTO `xoops__configoption` (`confop_id`,`confop_name`,`confop_value`,`conf_id`) VALUES 
 (1,'_MD_AM_DEBUGMODE1','1',13),
 (2,'_MD_AM_DEBUGMODE2','2',13),
 (3,'_NESTED','nest',32),
 (4,'_FLAT','flat',32),
 (5,'_THREADED','thread',32),
 (6,'_OLDESTFIRST','0',33),
 (7,'_NEWESTFIRST','1',33),
 (8,'_MD_AM_USERACTV','0',21),
 (9,'_MD_AM_AUTOACTV','1',21),
 (10,'_MD_AM_ADMINACTV','2',21),
 (11,'_MD_AM_STRICT','0',23),
 (12,'_MD_AM_MEDIUM','1',23),
 (13,'_MD_AM_LIGHT','2',23),
 (14,'_MD_AM_DEBUGMODE3','3',13),
 (15,'_MD_AM_INDEXFOLLOW','index,follow',43),
 (16,'_MD_AM_NOINDEXFOLLOW','noindex,follow',43),
 (17,'_MD_AM_INDEXNOFOLLOW','index,nofollow',43),
 (18,'_MD_AM_NOINDEXNOFOLLOW','noindex,nofollow',43),
 (19,'_MD_AM_METAOGEN','general',48),
 (20,'_MD_AM_METAO14YRS','14 years',48),
 (21,'_MD_AM_METAOREST','restricted',48),
 (22,'_MD_AM_METAOMAT','mature',48),
 (23,'_MD_AM_DEBUGMODE0','0',13),
 (24,'PHP mail()','mail',64),
 (25,'sendmail','sendmail',64),
 (26,'SMTP','smtp',64),
 (27,'SMTPAuth','smtpauth',64),
 (28,'_MD_AM_AUTH_CONFOPTION_XOOPS','xoops',74),
 (29,'_MD_AM_AUTH_CONFOPTION_LDAP','ldap',74),
 (30,'_MD_AM_AUTH_CONFOPTION_AD','ads',74),
 (31,'_NO','0',95),
 (32,'_MD_AM_WELCOMETYPE_EMAIL','1',95),
 (33,'_MD_AM_WELCOMETYPE_PM','2',95),
 (34,'_MD_AM_WELCOMETYPE_BOTH','3',95),
 (35,'_MI_PROTECTOR_LOGLEVEL0','0',103),
 (36,'_MI_PROTECTOR_LOGLEVEL15','15',103),
 (37,'_MI_PROTECTOR_LOGLEVEL63','63',103),
 (38,'_MI_PROTECTOR_LOGLEVEL255','255',103),
 (39,'_MI_PROTECTOR_OPT_NONE','0',110),
 (40,'_MI_PROTECTOR_OPT_EXIT','3',110),
 (41,'_MI_PROTECTOR_OPT_BIPTIME0','7',110),
 (42,'_MI_PROTECTOR_OPT_BIP','15',110),
 (43,'_MI_PROTECTOR_OPT_NONE','0',111),
 (44,'_MI_PROTECTOR_OPT_SAN','1',111),
 (45,'_MI_PROTECTOR_OPT_EXIT','3',111),
 (46,'_MI_PROTECTOR_OPT_BIPTIME0','7',111),
 (47,'_MI_PROTECTOR_OPT_BIP','15',111),
 (48,'_MI_PROTECTOR_OPT_NONE','0',112),
 (49,'_MI_PROTECTOR_OPT_SAN','1',112),
 (50,'_MI_PROTECTOR_OPT_EXIT','3',112),
 (51,'_MI_PROTECTOR_OPT_BIPTIME0','7',112),
 (52,'_MI_PROTECTOR_OPT_BIP','15',112),
 (53,'_MI_PROTECTOR_DOSOPT_NONE','none',120),
 (54,'_MI_PROTECTOR_DOSOPT_SLEEP','sleep',120),
 (55,'_MI_PROTECTOR_DOSOPT_EXIT','exit',120),
 (56,'_MI_PROTECTOR_DOSOPT_BIPTIME0','biptime0',120),
 (57,'_MI_PROTECTOR_DOSOPT_BIP','bip',120),
 (58,'_MI_PROTECTOR_DOSOPT_HTA','hta',120),
 (59,'_MI_PROTECTOR_DOSOPT_NONE','none',122),
 (60,'_MI_PROTECTOR_DOSOPT_SLEEP','sleep',122),
 (61,'_MI_PROTECTOR_DOSOPT_EXIT','exit',122),
 (62,'_MI_PROTECTOR_DOSOPT_BIPTIME0','biptime0',122),
 (63,'_MI_PROTECTOR_DOSOPT_BIP','bip',122),
 (64,'_MI_PROTECTOR_DOSOPT_HTA','hta',122),
 (65,'xmlrpc','1',125),
 (66,'xmlrpc + 2.0.9.2 bugs','1025',125),
 (67,'_NONE','0',125),
 (68,'无','0',131),
 (69,'default','default',131),
 (70,'default','default',132),
 (71,'blog','blog',132),
 (72,'list','list',132),
 (73,'news','news',132),
 (74,'无','0',148),
 (75,'需要管理员审核','0',152),
 (76,'全部','1',152),
 (77,'无','2',152),
 (78,'_CM_COMNOCOM','0',168),
 (79,'_CM_COMAPPROVEALL','1',168),
 (80,'_CM_COMAPPROVEUSER','2',168),
 (81,'_CM_COMAPPROVEADMIN','3',168),
 (82,'_NOT_CONFIG_DISABLE','0',170),
 (83,'_NOT_CONFIG_ENABLEBLOCK','1',170),
 (84,'_NOT_CONFIG_ENABLEINLINE','2',170),
 (85,'_NOT_CONFIG_ENABLEBOTH','3',170),
 (86,'全局通知 : 全局文章提交通知','global-article_submit',171),
 (87,'全局通知 : 全局新文章','global-article_new',171),
 (88,'全局通知 : 文章Trackback通知','global-article_trackback',171),
 (89,'全局通知 : 书签','global-bookmark',171),
 (90,'分类通知 : 分类文章提交通知','category-article_submit',171),
 (91,'分类通知 : 新文章通知','category-article_new',171),
 (92,'分类通知 : 书签','category-bookmark',171),
 (93,'文章通知 : 文章通过审核通知','article-article_approve',171),
 (94,'文章通知 : 文章动态通知','article-article_monitor',171),
 (95,'文章通知 : 评论发表','article-comment',171),
 (96,'文章通知 : 评论提交','article-comment_submit',171),
 (97,'文章通知 : 书签','article-bookmark',171),
 (464,'关闭','0',489),
 (465,'文本','1',489),
 (466,'图形','2',489),
 (467,'无','0',501),
 (468,'全部展开','1',501),
 (469,'树状显示','2',501),
 (470,'简洁模式','3',501),
 (471,'SELECT','0',502),
 (472,'CLICK','1',502),
 (473,'HOVER','2',502),
 (474,'不发送','0',505),
 (475,'每天','1',505),
 (476,'每周','2',505),
 (477,'无','0',520),
 (478,'发表主题时','1',520),
 (479,'回复时','2',520),
 (480,'两者都显示','3',520),
 (481,'无','0',522),
 (482,'_NOT_CONFIG_DISABLE','0',523),
 (483,'_NOT_CONFIG_ENABLEBLOCK','1',523),
 (484,'_NOT_CONFIG_ENABLEINLINE','2',523),
 (485,'_NOT_CONFIG_ENABLEBOTH','3',523),
 (486,'主题 : 新回复','thread-new_post',524),
 (487,'主题 : 书签','thread-bookmark',524),
 (488,'论坛 : 新主题','forum-new_thread',524),
 (489,'论坛 : 论坛新帖通知','forum-new_post',524),
 (322,'_CM_COMNOCOM','0',367),
 (323,'_CM_COMAPPROVEALL','1',367),
 (324,'_CM_COMAPPROVEUSER','2',367),
 (325,'_CM_COMAPPROVEADMIN','3',367),
 (463,'GD2','4',484),
 (462,'GD1','3',484),
 (461,'Netpbm','2',484),
 (460,'ImageMagick','1',484),
 (459,'自动检测','0',484),
 (458,'不显示','hidden',474),
 (457,'简洁模式','collapse',474),
 (456,'展开','expand',474),
 (455,'zetagenesis','zetagenesis',472),
 (454,'default','default',472),
 (453,'Xorange','Xorange',472),
 (452,'无','0',472),
 (437,'_NOT_CONFIG_DISABLE','0',469),
 (438,'_NOT_CONFIG_ENABLEBLOCK','1',469),
 (439,'_NOT_CONFIG_ENABLEINLINE','2',469),
 (440,'_NOT_CONFIG_ENABLEBOTH','3',469),
 (441,'全局通知 : 新分类','global-new_category',470),
 (442,'全局通知 : 文件修改请求','global-file_modify',470),
 (443,'全局通知 : 失效文件报告','global-file_broken',470),
 (444,'全局通知 : 文件上传','global-file_submit',470),
 (445,'全局通知 : 新文件','global-new_file',470),
 (446,'分类 : 文件提交','category-file_submit',470),
 (447,'分类 : 新文件','category-new_file',470),
 (448,'分类 : 书签','category-bookmark',470),
 (449,'文件 : 评论发表','file-comment',470),
 (398,'_MI_WFD_DISPLAYICON3','3',421),
 (399,'5','5',422),
 (400,'10','10',422),
 (401,'15','15',422),
 (402,'20','20',422),
 (403,'25','25',422),
 (404,'30','30',422),
 (405,'50','50',422),
 (406,'_MI_WFD_ANONPOST1','1',423),
 (407,'_MI_WFD_ANONPOST2','2',423),
 (408,'_MI_WFD_ANONPOST3','3',423),
 (409,'_MI_WFD_ANONPOST4','4',423),
 (410,'_MI_WFD_AUTOAPPROVE1','1',425),
 (411,'_MI_WFD_AUTOAPPROVE2','2',425),
 (412,'_MI_WFD_AUTOAPPROVE3','3',425),
 (413,'_MI_WFD_AUTOAPPROVE4','4',425),
 (414,'_MI_WFD_ALLOWSUBMISS1','1',439),
 (415,'_MI_WFD_ALLOWSUBMISS2','2',439),
 (416,'_MI_WFD_ALLOWSUBMISS3','3',439),
 (417,'_MI_WFD_ALLOWSUBMISS4','4',439),
 (418,'5','5',462),
 (419,'10','10',462),
 (420,'15','15',462),
 (421,'20','20',462),
 (422,'25','25',462),
 (423,'30','30',462),
 (424,'50','50',462),
 (425,'标题 (A)','title ASC',463),
 (426,'标题 (D)','title DESC',463),
 (427,'提交日期 (A)','published ASC',463),
 (428,'提交日期 (D)','published DESC',463),
 (429,'评分 (A)','rating ASC',463),
 (430,'评分 (D)','rating DESC',463),
 (431,'热门 (A)','hits ASC',463),
 (432,'热门 (D)','hits DESC',463),
 (433,'_CM_COMNOCOM','0',467),
 (434,'_CM_COMAPPROVEALL','1',467),
 (435,'_CM_COMAPPROVEUSER','2',467),
 (436,'_CM_COMAPPROVEADMIN','3',467),
 (305,'_CM_COMAPPROVEADMIN','3',357),
 (303,'_CM_COMAPPROVEALL','1',357),
 (304,'_CM_COMAPPROVEUSER','2',357),
 (301,'Koivi Editor','koivi',356),
 (302,'_CM_COMNOCOM','0',357),
 (300,'FCK Editor','fckeditor',356),
 (299,'Tiny Editor','tinymce',356),
 (297,'Plain Editor','textarea',356),
 (298,'XoopsEditor','dhtmltextarea',356),
 (397,'_MI_WFD_DISPLAYICON2','2',421),
 (396,'_MI_WFD_DISPLAYICON1','1',421),
 (395,'1000','1000',420),
 (394,'500','500',420),
 (393,'200','200',420),
 (392,'100','100',420),
 (391,'50','50',420),
 (390,'10','10',420),
 (389,'5','5',420),
 (450,'文件 : 评论提交','file-comment_submit',470),
 (451,'文件 : 书签','file-bookmark',470),
 (490,'论坛 : 新帖全文通知','forum-new_fullpost',524),
 (491,'论坛 : 书签','forum-bookmark',524),
 (492,'全局通知 : 新论坛','global-new_forum',524),
 (493,'全局通知 : 新帖子','global-new_post',524),
 (494,'全局通知 : 新帖全文通知','global-new_fullpost',524),
 (495,'全局通知 : 论坛精华文摘','global-digest',524);
/*!40000 ALTER TABLE `xoops__configoption` ENABLE KEYS */;


--
-- Definition of table `xoops__group_permission`
--

DROP TABLE IF EXISTS `xoops__group_permission`;
CREATE TABLE `xoops__group_permission` (
  `gperm_id` int(10) unsigned NOT NULL auto_increment,
  `gperm_groupid` smallint(5) unsigned NOT NULL default '0',
  `gperm_itemid` mediumint(8) unsigned NOT NULL default '0',
  `gperm_modid` mediumint(5) unsigned NOT NULL default '0',
  `gperm_name` varchar(50) NOT NULL default '',
  PRIMARY KEY  (`gperm_id`),
  KEY `groupid` (`gperm_groupid`),
  KEY `itemid` (`gperm_itemid`),
  KEY `gperm_modid` (`gperm_modid`,`gperm_name`(10))
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__group_permission`
--

/*!40000 ALTER TABLE `xoops__group_permission` DISABLE KEYS */;
INSERT INTO `xoops__group_permission` (`gperm_id`,`gperm_groupid`,`gperm_itemid`,`gperm_modid`,`gperm_name`) VALUES 
 (1,1,1,1,'module_admin'),
 (2,1,1,1,'module_read'),
 (2046,3,97,1,'block_read'),
 (2073,1,50,1,'module_read'),
 (5,1,1,1,'system_admin'),
 (6,1,2,1,'system_admin'),
 (7,1,3,1,'system_admin'),
 (8,1,4,1,'system_admin'),
 (9,1,5,1,'system_admin'),
 (10,1,6,1,'system_admin'),
 (11,1,7,1,'system_admin'),
 (12,1,8,1,'system_admin'),
 (13,1,9,1,'system_admin'),
 (14,1,10,1,'system_admin'),
 (15,1,11,1,'system_admin'),
 (16,1,12,1,'system_admin'),
 (17,1,13,1,'system_admin'),
 (18,1,14,1,'system_admin'),
 (19,1,15,1,'system_admin'),
 (20,1,1,1,'block_read'),
 (2045,2,97,1,'block_read'),
 (2078,2,104,1,'block_read'),
 (23,1,2,1,'block_read'),
 (1609,1,90,1,'block_read'),
 (2061,1,48,1,'module_read'),
 (26,1,3,1,'block_read'),
 (2076,2,50,1,'module_read'),
 (29,1,4,1,'block_read'),
 (2077,2,103,1,'block_read'),
 (32,1,5,1,'block_read'),
 (1983,2,82,1,'block_read'),
 (1500,1,45,1,'module_read'),
 (35,1,6,1,'block_read'),
 (1238,1,40,1,'module_admin'),
 (38,1,7,1,'block_read'),
 (41,1,8,1,'block_read'),
 (44,1,9,1,'block_read'),
 (47,1,10,1,'block_read'),
 (50,1,11,1,'block_read'),
 (53,1,12,1,'block_read'),
 (56,1,2,1,'module_admin'),
 (57,1,2,1,'module_read'),
 (60,1,3,1,'module_admin'),
 (61,1,3,1,'module_read'),
 (1982,2,83,1,'block_read'),
 (1499,1,45,1,'module_admin'),
 (64,1,1,3,'profile_edit'),
 (65,2,1,3,'profile_edit'),
 (66,1,1,3,'profile_search'),
 (67,2,1,3,'profile_search'),
 (68,1,2,3,'profile_edit'),
 (69,2,2,3,'profile_edit'),
 (70,1,2,3,'profile_search'),
 (71,2,2,3,'profile_search'),
 (72,1,3,3,'profile_edit'),
 (73,2,3,3,'profile_edit'),
 (74,1,3,3,'profile_search'),
 (75,2,3,3,'profile_search'),
 (76,1,4,3,'profile_edit'),
 (77,2,4,3,'profile_edit'),
 (78,1,4,3,'profile_search'),
 (79,2,4,3,'profile_search'),
 (80,1,5,3,'profile_edit'),
 (81,2,5,3,'profile_edit'),
 (82,1,5,3,'profile_search'),
 (83,2,5,3,'profile_search'),
 (84,1,6,3,'profile_edit'),
 (85,2,6,3,'profile_edit'),
 (86,1,6,3,'profile_search'),
 (87,2,6,3,'profile_search'),
 (88,1,7,3,'profile_search'),
 (89,2,7,3,'profile_search'),
 (90,1,8,3,'profile_edit'),
 (91,2,8,3,'profile_edit'),
 (92,1,8,3,'profile_search'),
 (93,2,8,3,'profile_search'),
 (94,1,9,3,'profile_edit'),
 (95,2,9,3,'profile_edit'),
 (96,1,9,3,'profile_search'),
 (97,2,9,3,'profile_search'),
 (98,1,10,3,'profile_edit'),
 (99,2,10,3,'profile_edit'),
 (100,1,10,3,'profile_search'),
 (101,2,10,3,'profile_search'),
 (102,1,11,3,'profile_edit'),
 (103,2,11,3,'profile_edit'),
 (104,1,11,3,'profile_search'),
 (105,2,11,3,'profile_search'),
 (106,1,12,3,'profile_edit'),
 (107,2,12,3,'profile_edit'),
 (108,1,12,3,'profile_search'),
 (109,2,12,3,'profile_search'),
 (110,1,13,3,'profile_edit'),
 (111,2,13,3,'profile_edit'),
 (112,1,13,3,'profile_search'),
 (113,2,13,3,'profile_search'),
 (114,1,14,3,'profile_edit'),
 (115,2,14,3,'profile_edit'),
 (116,1,14,3,'profile_search'),
 (117,2,14,3,'profile_search'),
 (118,1,15,3,'profile_edit'),
 (119,2,15,3,'profile_edit'),
 (120,1,15,3,'profile_search'),
 (121,2,15,3,'profile_search'),
 (122,1,16,3,'profile_edit'),
 (123,2,16,3,'profile_edit'),
 (124,1,16,3,'profile_search'),
 (125,2,16,3,'profile_search'),
 (126,1,17,3,'profile_edit'),
 (127,2,17,3,'profile_edit'),
 (128,1,17,3,'profile_search'),
 (129,2,17,3,'profile_search'),
 (130,1,18,3,'profile_edit'),
 (131,2,18,3,'profile_edit'),
 (132,1,18,3,'profile_search'),
 (133,2,18,3,'profile_search'),
 (134,1,19,3,'profile_edit'),
 (135,2,19,3,'profile_edit'),
 (136,1,19,3,'profile_search'),
 (137,2,19,3,'profile_search'),
 (138,1,20,3,'profile_edit'),
 (139,2,20,3,'profile_edit'),
 (140,1,20,3,'profile_search'),
 (141,2,20,3,'profile_search'),
 (142,1,21,3,'profile_search'),
 (143,2,21,3,'profile_search'),
 (144,1,22,3,'profile_edit'),
 (145,1,22,3,'profile_search'),
 (146,2,22,3,'profile_search'),
 (147,1,23,3,'profile_search'),
 (148,2,23,3,'profile_search'),
 (149,1,24,3,'profile_edit'),
 (150,2,24,3,'profile_edit'),
 (151,1,24,3,'profile_search'),
 (152,2,24,3,'profile_search'),
 (380,3,2,3,'profile_access'),
 (379,2,2,3,'profile_access'),
 (378,1,2,3,'profile_access'),
 (377,1,1,3,'profile_access'),
 (157,1,4,1,'module_admin'),
 (158,1,4,1,'module_read'),
 (159,1,5,1,'module_admin'),
 (160,1,5,1,'module_read'),
 (161,1,13,1,'block_read'),
 (162,1,14,1,'block_read'),
 (163,1,15,1,'block_read'),
 (164,1,16,1,'block_read'),
 (165,1,17,1,'block_read'),
 (166,1,18,1,'block_read'),
 (167,1,19,1,'block_read'),
 (168,1,20,1,'block_read'),
 (1981,2,84,1,'block_read'),
 (1980,2,85,1,'block_read'),
 (1979,2,86,1,'block_read'),
 (1978,2,87,1,'block_read'),
 (1977,2,79,1,'block_read'),
 (1976,2,80,1,'block_read'),
 (1975,2,78,1,'block_read'),
 (1974,2,88,1,'block_read'),
 (1973,2,71,1,'block_read'),
 (1716,1,91,1,'block_read'),
 (1972,2,72,1,'block_read'),
 (2055,3,100,1,'block_read'),
 (2044,1,97,1,'block_read'),
 (2043,3,96,1,'block_read'),
 (2042,2,96,1,'block_read'),
 (2041,1,96,1,'block_read'),
 (187,2,1,5,'global'),
 (649,2,5,5,'access'),
 (648,2,4,5,'access'),
 (647,2,1,5,'access'),
 (646,2,3,5,'access'),
 (645,2,2,5,'access'),
 (664,2,5,5,'view'),
 (663,2,4,5,'view'),
 (662,2,1,5,'view'),
 (661,2,3,5,'view'),
 (660,2,2,5,'view'),
 (198,3,1,5,'global'),
 (644,1,5,5,'access'),
 (643,1,4,5,'access'),
 (642,1,1,5,'access'),
 (641,1,3,5,'access'),
 (640,1,2,5,'access'),
 (659,1,5,5,'view'),
 (658,1,4,5,'view'),
 (657,1,1,5,'view'),
 (656,1,3,5,'view'),
 (655,1,2,5,'view'),
 (209,2,2,5,'global'),
 (674,1,5,5,'submit'),
 (673,1,4,5,'submit'),
 (672,1,1,5,'submit'),
 (671,1,3,5,'submit'),
 (670,1,2,5,'submit'),
 (684,1,5,5,'rate'),
 (683,1,4,5,'rate'),
 (682,1,1,5,'rate'),
 (681,1,3,5,'rate'),
 (680,1,2,5,'rate'),
 (220,1,3,5,'global'),
 (679,1,5,5,'publish'),
 (678,1,4,5,'publish'),
 (677,1,1,5,'publish'),
 (676,1,3,5,'publish'),
 (675,1,2,5,'publish'),
 (226,1,1,5,'moderate'),
 (227,1,2,5,'moderate'),
 (228,1,3,5,'moderate'),
 (229,1,4,5,'moderate'),
 (230,1,5,5,'moderate'),
 (2081,3,104,1,'block_read'),
 (2051,2,99,1,'block_read'),
 (701,1,23,1,'module_read'),
 (2075,1,104,1,'block_read'),
 (2048,2,98,1,'block_read'),
 (2049,3,98,1,'block_read'),
 (2079,3,50,1,'module_read'),
 (700,1,23,1,'module_admin'),
 (2052,3,99,1,'block_read'),
 (2050,1,99,1,'block_read'),
 (2047,1,98,1,'block_read'),
 (2072,1,50,1,'module_admin'),
 (2036,3,82,1,'block_read'),
 (2035,3,83,1,'block_read'),
 (2034,3,84,1,'block_read'),
 (2033,3,85,1,'block_read'),
 (2032,3,86,1,'block_read'),
 (2031,3,87,1,'block_read'),
 (2030,3,79,1,'block_read'),
 (2029,3,80,1,'block_read'),
 (2028,3,78,1,'block_read'),
 (2027,3,88,1,'block_read'),
 (2026,3,71,1,'block_read'),
 (2025,3,72,1,'block_read'),
 (2024,3,70,1,'block_read'),
 (2023,3,69,1,'block_read'),
 (2022,3,66,1,'block_read'),
 (2021,3,20,1,'block_read'),
 (2020,3,19,1,'block_read'),
 (2019,3,18,1,'block_read'),
 (2018,3,17,1,'block_read'),
 (2017,3,16,1,'block_read'),
 (2016,3,15,1,'block_read'),
 (283,1,27,1,'block_read'),
 (1971,2,70,1,'block_read'),
 (2015,3,14,1,'block_read'),
 (1970,2,69,1,'block_read'),
 (773,1,33,1,'module_read'),
 (289,1,29,1,'block_read'),
 (1969,2,66,1,'block_read'),
 (2014,3,13,1,'block_read'),
 (2013,3,12,1,'block_read'),
 (2012,3,11,1,'block_read'),
 (1387,1,3,43,'forum_html'),
 (1384,2,3,43,'forum_signature'),
 (1383,2,2,43,'forum_signature'),
 (1366,3,3,43,'forum_view'),
 (1365,3,2,43,'forum_view'),
 (2011,3,10,1,'block_read'),
 (2010,3,9,1,'block_read'),
 (2009,3,8,1,'block_read'),
 (1968,2,20,1,'block_read'),
 (2008,3,7,1,'block_read'),
 (2007,3,6,1,'block_read'),
 (1967,2,19,1,'block_read'),
 (1966,2,18,1,'block_read'),
 (1965,2,17,1,'block_read'),
 (1964,2,16,1,'block_read'),
 (1963,2,15,1,'block_read'),
 (1962,2,14,1,'block_read'),
 (2006,3,5,1,'block_read'),
 (381,1,31,1,'block_read'),
 (1961,2,13,1,'block_read'),
 (1960,2,12,1,'block_read'),
 (1959,2,11,1,'block_read'),
 (1958,2,10,1,'block_read'),
 (1957,2,9,1,'block_read'),
 (1956,2,8,1,'block_read'),
 (2005,3,4,1,'block_read'),
 (2004,3,3,1,'block_read'),
 (2003,3,2,1,'block_read'),
 (740,1,29,1,'module_admin'),
 (741,1,29,1,'module_read'),
 (742,1,66,1,'block_read'),
 (1955,2,7,1,'block_read'),
 (2002,3,1,1,'block_read'),
 (1954,2,6,1,'block_read'),
 (1953,2,5,1,'block_read'),
 (2060,1,48,1,'module_admin'),
 (1357,3,3,43,'forum_access'),
 (1356,3,2,43,'forum_access'),
 (1382,2,1,43,'forum_signature'),
 (1347,2,3,43,'forum_type'),
 (1346,2,3,43,'forum_noapprove'),
 (1345,2,3,43,'forum_attach'),
 (1344,2,3,43,'forum_vote'),
 (1318,2,2,43,'forum_addpoll'),
 (1319,2,2,43,'forum_vote'),
 (1320,2,2,43,'forum_attach'),
 (1321,2,2,43,'forum_noapprove'),
 (1343,2,3,43,'forum_addpoll'),
 (1342,2,3,43,'forum_delete'),
 (1341,2,3,43,'forum_edit'),
 (1378,2,3,43,'forum_reply'),
 (1372,2,3,43,'forum_post'),
 (1355,3,1,43,'forum_access'),
 (1364,3,1,43,'forum_view'),
 (1381,1,3,43,'forum_signature'),
 (1386,1,2,43,'forum_html'),
 (1334,1,3,43,'forum_type'),
 (1333,1,3,43,'forum_noapprove'),
 (1332,1,3,43,'forum_attach'),
 (1331,1,3,43,'forum_vote'),
 (1952,2,4,1,'block_read'),
 (1951,2,3,1,'block_read'),
 (1949,2,1,1,'block_read'),
 (1950,2,2,1,'block_read'),
 (2059,3,47,1,'module_read'),
 (2054,2,100,1,'block_read'),
 (689,2,5,5,'rate'),
 (1330,1,3,43,'forum_addpoll'),
 (1329,1,3,43,'forum_delete'),
 (639,1,1,1,'imgcat_write'),
 (688,2,4,5,'rate'),
 (687,2,1,5,'rate'),
 (686,2,3,5,'rate'),
 (685,2,2,5,'rate'),
 (667,3,1,5,'view'),
 (668,3,4,5,'view'),
 (669,3,5,5,'view'),
 (638,1,1,1,'imgcat_read'),
 (666,3,3,5,'view'),
 (665,3,2,5,'view'),
 (654,3,5,5,'access'),
 (653,3,4,5,'access'),
 (652,3,1,5,'access'),
 (651,3,3,5,'access'),
 (650,3,2,5,'access'),
 (2001,3,31,1,'block_read'),
 (2074,1,103,1,'block_read'),
 (617,1,21,1,'module_read'),
 (616,1,21,1,'module_admin'),
 (1948,2,31,1,'block_read'),
 (775,1,71,1,'block_read'),
 (774,1,72,1,'block_read'),
 (772,1,33,1,'module_admin'),
 (1947,2,29,1,'block_read'),
 (1328,1,3,43,'forum_edit'),
 (1946,2,27,1,'block_read'),
 (758,1,31,1,'module_read'),
 (760,1,70,1,'block_read'),
 (759,1,69,1,'block_read'),
 (757,1,31,1,'module_admin'),
 (2000,3,29,1,'block_read'),
 (1377,2,2,43,'forum_reply'),
 (1999,3,27,1,'block_read'),
 (767,1,1,31,'WFDownCatPerm'),
 (768,2,1,31,'WFDownCatPerm'),
 (769,3,1,31,'WFDownCatPerm'),
 (784,1,35,1,'module_admin'),
 (785,1,35,1,'module_read'),
 (2080,3,103,1,'block_read'),
 (960,1,80,1,'block_read'),
 (2053,1,100,1,'block_read'),
 (959,1,79,1,'block_read'),
 (1391,1,88,1,'block_read'),
 (1945,2,1,1,'module_read'),
 (958,1,78,1,'block_read'),
 (1944,2,45,1,'module_read'),
 (1998,3,1,1,'module_read'),
 (798,1,77,1,'block_read'),
 (1997,3,45,1,'module_read'),
 (1943,2,43,1,'module_read'),
 (2058,2,47,1,'module_read'),
 (1996,3,43,1,'module_read'),
 (2057,1,47,1,'module_read'),
 (2056,1,47,1,'module_admin'),
 (1371,2,2,43,'forum_post'),
 (1363,2,3,43,'forum_view'),
 (1354,2,3,43,'forum_access'),
 (1380,1,2,43,'forum_signature'),
 (1322,2,2,43,'forum_type'),
 (1317,2,2,43,'forum_delete'),
 (1316,2,2,43,'forum_edit'),
 (1376,2,1,43,'forum_reply'),
 (1370,2,1,43,'forum_post'),
 (1362,2,2,43,'forum_view'),
 (1353,2,2,43,'forum_access'),
 (1379,1,1,43,'forum_signature'),
 (1385,1,1,43,'forum_html'),
 (1309,1,2,43,'forum_type'),
 (1308,1,2,43,'forum_noapprove'),
 (1307,1,2,43,'forum_attach'),
 (1306,1,2,43,'forum_vote'),
 (1305,1,2,43,'forum_addpoll'),
 (1304,1,2,43,'forum_delete'),
 (1303,1,2,43,'forum_edit'),
 (1375,1,3,43,'forum_reply'),
 (1295,2,1,43,'forum_type'),
 (1294,2,1,43,'forum_noapprove'),
 (1293,2,1,43,'forum_attach'),
 (1292,2,1,43,'forum_vote'),
 (1291,2,1,43,'forum_addpoll'),
 (1290,2,1,43,'forum_delete'),
 (1289,2,1,43,'forum_edit'),
 (1374,1,2,43,'forum_reply'),
 (1369,1,3,43,'forum_post'),
 (1286,1,1,43,'forum_type'),
 (1285,1,1,43,'forum_noapprove'),
 (1284,1,1,43,'forum_attach'),
 (1283,1,1,43,'forum_vote'),
 (1282,1,1,43,'forum_addpoll'),
 (1281,1,1,43,'forum_delete'),
 (1280,1,1,43,'forum_edit'),
 (1373,1,1,43,'forum_reply'),
 (1368,1,2,43,'forum_post'),
 (1361,2,1,43,'forum_view'),
 (1352,2,1,43,'forum_access'),
 (1367,1,1,43,'forum_post'),
 (1360,1,3,43,'forum_view'),
 (1351,1,3,43,'forum_access'),
 (1359,1,2,43,'forum_view'),
 (1358,1,1,43,'forum_view'),
 (1350,1,2,43,'forum_access'),
 (1349,1,1,43,'forum_access'),
 (1390,3,1,43,'category_access'),
 (1389,2,1,43,'category_access'),
 (1388,1,1,43,'category_access'),
 (1994,3,33,1,'module_read'),
 (1993,3,31,1,'module_read'),
 (1992,3,29,1,'module_read'),
 (1991,3,21,1,'module_read'),
 (1990,3,5,1,'module_read'),
 (1989,3,3,1,'module_read'),
 (1988,3,2,1,'module_read'),
 (1941,2,33,1,'module_read'),
 (1940,2,31,1,'module_read'),
 (1939,2,29,1,'module_read'),
 (1938,2,21,1,'module_read'),
 (1937,2,5,1,'module_read'),
 (1936,2,3,1,'module_read'),
 (1935,2,2,1,'module_read'),
 (1251,1,82,1,'block_read'),
 (1250,1,83,1,'block_read'),
 (1249,1,84,1,'block_read'),
 (1248,1,85,1,'block_read'),
 (1247,1,86,1,'block_read'),
 (1246,1,87,1,'block_read'),
 (1245,1,43,1,'module_read'),
 (1244,1,43,1,'module_admin'),
 (1239,1,40,1,'module_read'),
 (1240,1,41,1,'module_admin'),
 (1241,1,41,1,'module_read'),
 (1242,1,42,1,'module_admin'),
 (1243,1,42,1,'module_read');
/*!40000 ALTER TABLE `xoops__group_permission` ENABLE KEYS */;


--
-- Definition of table `xoops__groups`
--

DROP TABLE IF EXISTS `xoops__groups`;
CREATE TABLE `xoops__groups` (
  `groupid` smallint(5) unsigned NOT NULL auto_increment,
  `name` varchar(50) NOT NULL default '',
  `description` text,
  `group_type` varchar(10) NOT NULL default '',
  PRIMARY KEY  (`groupid`),
  KEY `group_type` (`group_type`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__groups`
--

/*!40000 ALTER TABLE `xoops__groups` DISABLE KEYS */;
INSERT INTO `xoops__groups` (`groupid`,`name`,`description`,`group_type`) VALUES 
 (1,'管理员','管理员组','Admin'),
 (2,'会员','会员群组','User'),
 (3,'游客','游客群组','Anonymous');
/*!40000 ALTER TABLE `xoops__groups` ENABLE KEYS */;


--
-- Definition of table `xoops__groups_users_link`
--

DROP TABLE IF EXISTS `xoops__groups_users_link`;
CREATE TABLE `xoops__groups_users_link` (
  `linkid` mediumint(8) unsigned NOT NULL auto_increment,
  `groupid` smallint(5) unsigned NOT NULL default '0',
  `uid` mediumint(8) unsigned NOT NULL default '0',
  PRIMARY KEY  (`linkid`),
  KEY `groupid_uid` (`groupid`,`uid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__groups_users_link`
--

/*!40000 ALTER TABLE `xoops__groups_users_link` DISABLE KEYS */;
INSERT INTO `xoops__groups_users_link` (`linkid`,`groupid`,`uid`) VALUES 
 (1,1,1),
 (2,2,1),
 (3,2,2),
 (4,2,3),
 (5,2,4),
 (6,2,5),
 (7,2,6),
 (8,2,7),
 (9,2,8),
 (10,2,9),
 (11,2,10),
 (12,2,11);
/*!40000 ALTER TABLE `xoops__groups_users_link` ENABLE KEYS */;


--
-- Definition of table `xoops__image`
--

DROP TABLE IF EXISTS `xoops__image`;
CREATE TABLE `xoops__image` (
  `image_id` mediumint(8) unsigned NOT NULL auto_increment,
  `image_name` varchar(30) NOT NULL default '',
  `image_nicename` varchar(255) NOT NULL default '',
  `image_mimetype` varchar(30) NOT NULL default '',
  `image_created` int(10) unsigned NOT NULL default '0',
  `image_display` tinyint(1) unsigned NOT NULL default '0',
  `image_weight` smallint(5) unsigned NOT NULL default '0',
  `imgcat_id` smallint(5) unsigned NOT NULL default '0',
  PRIMARY KEY  (`image_id`),
  KEY `imgcat_id` (`imgcat_id`),
  KEY `image_display` (`image_display`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__image`
--

/*!40000 ALTER TABLE `xoops__image` DISABLE KEYS */;
INSERT INTO `xoops__image` (`image_id`,`image_name`,`image_nicename`,`image_mimetype`,`image_created`,`image_display`,`image_weight`,`imgcat_id`) VALUES 
 (1,'img4d2e8ec8cdd4b.jpg','图片1','image/jpeg',1294896840,1,0,1),
 (2,'img4d651f25bd741.jpg','泗洪农村合作银行承办参与返乡农民工二次创业青年金融知识大讲堂活动','image/jpeg',1298472741,1,0,1),
 (3,'img4d65230e64ea7.jpg','农民日报','image/jpeg',1298473742,1,0,1),
 (4,'img4d65233b872e0.jpg','gghhg','image/jpeg',1298473787,1,0,1),
 (5,'img4d6524fa23cb9.jpg','永业集团董事长吴子申','image/jpeg',1298474234,1,0,1),
 (6,'img4d6525c40d57f.jpg','中国农业银行副行长朱洪波发言','image/jpeg',1298474436,1,0,1);
/*!40000 ALTER TABLE `xoops__image` ENABLE KEYS */;


--
-- Definition of table `xoops__imagebody`
--

DROP TABLE IF EXISTS `xoops__imagebody`;
CREATE TABLE `xoops__imagebody` (
  `image_id` mediumint(8) unsigned NOT NULL default '0',
  `image_body` mediumblob,
  KEY `image_id` (`image_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__imagebody`
--

/*!40000 ALTER TABLE `xoops__imagebody` DISABLE KEYS */;
/*!40000 ALTER TABLE `xoops__imagebody` ENABLE KEYS */;


--
-- Definition of table `xoops__imagecategory`
--

DROP TABLE IF EXISTS `xoops__imagecategory`;
CREATE TABLE `xoops__imagecategory` (
  `imgcat_id` smallint(5) unsigned NOT NULL auto_increment,
  `imgcat_name` varchar(100) NOT NULL default '',
  `imgcat_maxsize` int(8) unsigned NOT NULL default '0',
  `imgcat_maxwidth` smallint(3) unsigned NOT NULL default '0',
  `imgcat_maxheight` smallint(3) unsigned NOT NULL default '0',
  `imgcat_display` tinyint(1) unsigned NOT NULL default '0',
  `imgcat_weight` smallint(3) unsigned NOT NULL default '0',
  `imgcat_type` char(1) NOT NULL default '',
  `imgcat_storetype` varchar(5) NOT NULL default '',
  PRIMARY KEY  (`imgcat_id`),
  KEY `imgcat_display` (`imgcat_display`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__imagecategory`
--

/*!40000 ALTER TABLE `xoops__imagecategory` DISABLE KEYS */;
INSERT INTO `xoops__imagecategory` (`imgcat_id`,`imgcat_name`,`imgcat_maxsize`,`imgcat_maxwidth`,`imgcat_maxheight`,`imgcat_display`,`imgcat_weight`,`imgcat_type`,`imgcat_storetype`) VALUES 
 (1,'数字图片',5000000,5000,5000,1,0,'C','file');
/*!40000 ALTER TABLE `xoops__imagecategory` ENABLE KEYS */;


--
-- Definition of table `xoops__imgset`
--

DROP TABLE IF EXISTS `xoops__imgset`;
CREATE TABLE `xoops__imgset` (
  `imgset_id` smallint(5) unsigned NOT NULL auto_increment,
  `imgset_name` varchar(50) NOT NULL default '',
  `imgset_refid` mediumint(8) unsigned NOT NULL default '0',
  PRIMARY KEY  (`imgset_id`),
  KEY `imgset_refid` (`imgset_refid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__imgset`
--

/*!40000 ALTER TABLE `xoops__imgset` DISABLE KEYS */;
INSERT INTO `xoops__imgset` (`imgset_id`,`imgset_name`,`imgset_refid`) VALUES 
 (1,'default',0);
/*!40000 ALTER TABLE `xoops__imgset` ENABLE KEYS */;


--
-- Definition of table `xoops__imgset_tplset_link`
--

DROP TABLE IF EXISTS `xoops__imgset_tplset_link`;
CREATE TABLE `xoops__imgset_tplset_link` (
  `imgset_id` smallint(5) unsigned NOT NULL default '0',
  `tplset_name` varchar(50) NOT NULL default '',
  KEY `tplset_name` (`tplset_name`(10))
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__imgset_tplset_link`
--

/*!40000 ALTER TABLE `xoops__imgset_tplset_link` DISABLE KEYS */;
INSERT INTO `xoops__imgset_tplset_link` (`imgset_id`,`tplset_name`) VALUES 
 (1,'default');
/*!40000 ALTER TABLE `xoops__imgset_tplset_link` ENABLE KEYS */;


--
-- Definition of table `xoops__imgsetimg`
--

DROP TABLE IF EXISTS `xoops__imgsetimg`;
CREATE TABLE `xoops__imgsetimg` (
  `imgsetimg_id` mediumint(8) unsigned NOT NULL auto_increment,
  `imgsetimg_file` varchar(50) NOT NULL default '',
  `imgsetimg_body` blob,
  `imgsetimg_imgset` smallint(5) unsigned NOT NULL default '0',
  PRIMARY KEY  (`imgsetimg_id`),
  KEY `imgsetimg_imgset` (`imgsetimg_imgset`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__imgsetimg`
--

/*!40000 ALTER TABLE `xoops__imgsetimg` DISABLE KEYS */;
/*!40000 ALTER TABLE `xoops__imgsetimg` ENABLE KEYS */;


--
-- Definition of table `xoops__modules`
--

DROP TABLE IF EXISTS `xoops__modules`;
CREATE TABLE `xoops__modules` (
  `mid` smallint(5) unsigned NOT NULL auto_increment,
  `name` varchar(150) NOT NULL default '',
  `version` smallint(5) unsigned NOT NULL default '100',
  `last_update` int(10) unsigned NOT NULL default '0',
  `weight` smallint(3) unsigned NOT NULL default '0',
  `isactive` tinyint(1) unsigned NOT NULL default '0',
  `dirname` varchar(25) NOT NULL default '',
  `hasmain` tinyint(1) unsigned NOT NULL default '0',
  `hasadmin` tinyint(1) unsigned NOT NULL default '0',
  `hassearch` tinyint(1) unsigned NOT NULL default '0',
  `hasconfig` tinyint(1) unsigned NOT NULL default '0',
  `hascomments` tinyint(1) unsigned NOT NULL default '0',
  `hasnotification` tinyint(1) unsigned NOT NULL default '0',
  PRIMARY KEY  (`mid`),
  KEY `hasmain` (`hasmain`),
  KEY `hasadmin` (`hasadmin`),
  KEY `hassearch` (`hassearch`),
  KEY `hasnotification` (`hasnotification`),
  KEY `dirname` (`dirname`),
  KEY `name` (`name`(15))
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__modules`
--

/*!40000 ALTER TABLE `xoops__modules` DISABLE KEYS */;
INSERT INTO `xoops__modules` (`mid`,`name`,`version`,`last_update`,`weight`,`isactive`,`dirname`,`hasmain`,`hasadmin`,`hassearch`,`hasconfig`,`hascomments`,`hasnotification`) VALUES 
 (1,'系统管理',200,1294637493,0,1,'system',0,1,0,0,0,0),
 (2,'站内短信',100,1294637503,1,1,'pm',1,1,0,1,0,0),
 (3,'用户管理',152,1294637504,1,1,'profile',1,1,0,1,0,0),
 (4,'网站护盾',322,1294829265,0,1,'protector',0,1,0,1,0,0),
 (5,'文章管理',200,1294637588,1,1,'article',1,1,1,1,1,1),
 (35,'图片管理',100,1302765046,1,1,'picmgr',1,1,0,0,0,0),
 (47,'用户举报',100,1301037462,1,1,'complaint',1,1,0,0,0,0),
 (29,'投票',100,1294921319,1,1,'xoopspoll',1,1,0,1,1,0),
 (43,'CBB 论坛',400,1298480020,1,1,'newbb',1,1,1,1,0,1),
 (45,'联系我们',100,1299035709,1,1,'contact',1,0,0,0,0,0),
 (21,'常见问题',101,1294837509,1,1,'xoopsfaq',1,1,1,1,1,0),
 (23,'clone',30,1294918441,1,1,'clone',0,1,0,0,0,0),
 (33,'公司介绍',100,1294982777,1,1,'about_company',1,1,0,0,0,0),
 (31,'下载中心',310,1294922617,1,1,'wfdownloads',1,1,1,1,1,1),
 (50,'业务介绍',100,1301057107,1,1,'bussiness',1,1,0,0,0,0),
 (48,'员工风采',100,1301049354,1,1,'staffstar',0,1,0,0,0,0);
/*!40000 ALTER TABLE `xoops__modules` ENABLE KEYS */;


--
-- Definition of table `xoops__newblocks`
--

DROP TABLE IF EXISTS `xoops__newblocks`;
CREATE TABLE `xoops__newblocks` (
  `bid` mediumint(8) unsigned NOT NULL auto_increment,
  `mid` smallint(5) unsigned NOT NULL default '0',
  `func_num` tinyint(3) unsigned NOT NULL default '0',
  `options` varchar(255) NOT NULL default '',
  `name` varchar(150) NOT NULL default '',
  `title` varchar(255) NOT NULL default '',
  `content` text,
  `side` tinyint(1) unsigned NOT NULL default '0',
  `weight` smallint(5) unsigned NOT NULL default '0',
  `visible` tinyint(1) unsigned NOT NULL default '0',
  `block_type` char(1) NOT NULL default '',
  `c_type` char(1) NOT NULL default '',
  `isactive` tinyint(1) unsigned NOT NULL default '0',
  `dirname` varchar(50) NOT NULL default '',
  `func_file` varchar(50) NOT NULL default '',
  `show_func` varchar(50) NOT NULL default '',
  `edit_func` varchar(50) NOT NULL default '',
  `template` varchar(50) NOT NULL default '',
  `bcachetime` int(10) unsigned NOT NULL default '0',
  `last_modified` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`bid`),
  KEY `mid` (`mid`),
  KEY `visible` (`visible`),
  KEY `isactive_visible_mid` (`isactive`,`visible`,`mid`),
  KEY `mid_funcnum` (`mid`,`func_num`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__newblocks`
--

/*!40000 ALTER TABLE `xoops__newblocks` DISABLE KEYS */;
INSERT INTO `xoops__newblocks` (`bid`,`mid`,`func_num`,`options`,`name`,`title`,`content`,`side`,`weight`,`visible`,`block_type`,`c_type`,`isactive`,`dirname`,`func_file`,`show_func`,`edit_func`,`template`,`bcachetime`,`last_modified`) VALUES 
 (1,1,1,'','会员菜单','会员菜单','',0,1,1,'S','H',1,'system','system_blocks.php','b_system_user_show','','system_block_user.html',0,1295112948),
 (2,1,2,'','会员登陆','会员登陆','',0,1,1,'S','H',1,'system','system_blocks.php','b_system_login_show','','system_block_login.html',0,1295112948),
 (3,1,3,'','搜索','搜索','',0,0,0,'S','H',1,'system','system_blocks.php','b_system_search_show','','system_block_search.html',0,1294637493),
 (4,1,4,'','等待验证','等待验证','',0,0,0,'S','H',1,'system','system_blocks.php','b_system_waiting_show','','system_block_waiting.html',0,1294637493),
 (5,1,5,'','网站导航','网站导航','',0,0,0,'S','H',1,'system','system_blocks.php','b_system_main_show','','system_block_mainmenu.html',0,1294642253),
 (6,1,6,'320|190|s_poweredby.gif|1','本站信息','本站信息','',0,0,0,'S','H',1,'system','system_blocks.php','b_system_info_show','b_system_info_edit','system_block_siteinfo.html',0,1294637493),
 (7,1,7,'','在线用户','在线用户','',0,0,0,'S','H',1,'system','system_blocks.php','b_system_online_show','','system_block_online.html',0,1294637493),
 (8,1,8,'10|1','积分排行榜','积分排行榜','',0,0,0,'S','H',1,'system','system_blocks.php','b_system_topposters_show','b_system_topposters_edit','system_block_topusers.html',0,1294637493),
 (9,1,9,'10|1','欢迎新会员','欢迎新会员','',0,0,0,'S','H',1,'system','system_blocks.php','b_system_newmembers_show','b_system_newmembers_edit','system_block_newusers.html',0,1294637493),
 (10,1,10,'10','最新评论','最新评论','',0,0,0,'S','H',1,'system','system_blocks.php','b_system_comments_show','b_system_comments_edit','system_block_comments.html',0,1294637493),
 (11,1,11,'','通知选项','通知选项','',0,0,0,'S','H',1,'system','system_blocks.php','b_system_notification_show','','system_block_notification.html',0,1294637493),
 (12,1,12,'0|80','网站风格','网站风格','',0,0,0,'S','H',1,'system','system_blocks.php','b_system_themes_show','b_system_themes_edit','system_block_themes.html',0,1294637493),
 (13,5,1,'0|0','焦点','焦点','',0,0,0,'M','H',1,'article','blocks.php','article_spotlight_show','article_spotlight_edit','article_block_spotlight.html',0,1294823612),
 (14,5,2,'time|10|2|0|c|0|2|4|5|3|1','文章','文章','',5,4,1,'M','H',1,'article','blocks.article.php','article_article_show','article_article_edit','article_block_article.html',0,1295533571),
 (15,5,3,'','分类','分类','',5,0,0,'M','H',1,'article','blocks.php','article_category_show','','article_block_category.html',0,1294823612),
 (16,5,4,'10|0','专题','专题','',0,0,0,'M','H',1,'article','blocks.php','article_topic_show','article_topic_edit','article_block_topic.html',0,1294823612),
 (17,5,5,'10','作者','作者','',0,0,0,'M','H',1,'article','blocks.php','article_author_show','article_author_edit','article_block_author.html',0,1294823414),
 (18,5,6,'2|5|0|c|0','最新消息','最新消息','',0,0,0,'M','H',1,'article','blocks.news.php','article_block_news_show','article_block_news_edit','article_block_news.html',0,1294823414),
 (19,5,7,'100|0|150|80','Tag Cloud','Tag Cloud','',0,0,0,'M','H',1,'article','blocks.tag.php','article_tag_block_cloud_show','article_tag_block_cloud_edit','article_tag_block_cloud.html',0,1294823414),
 (20,5,8,'50|30|c','热门Tag','热门Tag','',0,0,0,'M','H',1,'article','blocks.tag.php','article_tag_block_top_show','article_tag_block_top_edit','article_tag_block_top.html',0,1294823414),
 (87,43,6,'50|0|c','热门Tag','热门Tag','',0,0,0,'M','H',1,'newbb','newbb_block_tag.php','newbb_tag_block_top_show','newbb_tag_block_top_edit','newbb_tag_block_top.html',0,1298480021),
 (27,0,0,'','自定义区块（HTML）','网站公告','今年以来，泗洪农村合作银行采取向单位发函、上门授信、在授信范围内直接发放较大金额信用贷款的做法，积极开拓公务员市场。\r\n    4月28日，经泗洪县局多方协调，泗洪县农村信用合作银行全面完成城乡金融营业网点“两个延伸”及远程监控图像联网任务，全县农村信用合作银行技防建设工作全面达标，实现了城乡33个网点监控图像远程传输至该行监控中心，提高了安全保卫工作科技防范含量。',0,0,0,'C','H',1,'','','','','',0,1294734430),
 (86,43,5,'100|0|150|80','Tag Cloud','Tag Cloud','',0,0,0,'M','H',1,'newbb','newbb_block_tag.php','newbb_tag_block_cloud_show','newbb_tag_block_cloud_edit','newbb_tag_block_cloud.html',0,1298480021),
 (29,0,0,'','自定义区块（HTML）','新闻动态','<div id=\"slide_img\">\r\n<div class=\"slidecontainer\" id=\"idslidecontainer2\">\r\n	<ul id=\"idSlider2\">\r\n		<li><a href=\"http://www.cnblogs.com/cloudgamer/archive/2009/12/22/ImagePreview.html\"> <img src=\"http://images.cnblogs.com/cnblogs_com/cloudgamer/143727/r_song1.jpg\" alt=\"图片上传预览\" /> </a></li>\r\n		<li><a href=\"http://www.cnblogs.com/cloudgamer/archive/2009/08/10/FixedMenu.html\"> <img src=\"http://images.cnblogs.com/cnblogs_com/cloudgamer/143727/r_song2.jpg\" alt=\"多级联动菜单\" /> </a></li>\r\n		<li><a href=\"http://www.cnblogs.com/cloudgamer/archive/2009/07/07/FixedTips.html\"> <img src=\"http://images.cnblogs.com/cnblogs_com/cloudgamer/143727/r_song3.jpg\" alt=\"浮动定位提示\" /> </a></li>\r\n		<li><a href=\"http://www.cnblogs.com/cloudgamer/archive/2010/02/01/LazyLoad.html\"> <img src=\"http://images.cnblogs.com/cnblogs_com/cloudgamer/143727/r_song4.jpg\" alt=\"数据延迟加载\" /> </a></li>\r\n		<li><a href=\"http://www.cnblogs.com/cloudgamer/archive/2009/12/01/Quick_Upload.html\"> <img src=\"http://images.cnblogs.com/cnblogs_com/cloudgamer/143727/r_song5.jpg\" alt=\"简便文件上传\" /> </a></li>\r\n	</ul>\r\n	<ul class=\"slidenum\" id=\"idslidenum\">\r\n	</ul>\r\n</div>\r\n</div>\r\n<script type=\"text/javascript\" src=\"{X_SITEURL}include/slidetrans.js\"></script>\r\n<div id=\"latest_news\">\r\n<h2><a href=\"#\">国家将积极推动农村建设，加大扶持农业银行</a></h2>\r\n<div id=\"other_latest_news\">\r\n<a href=\"#\">泗洪农村合作银行采取向单位发函</a></li>\r\n<a href=\"#\">国家工作人员贷款实行利率优惠</a>\r\n<a href=\"#\">运行中心根据授信额度</a>\r\n<a href=\"#\">超过授信额度的贷款按个体贷款方式及利率执行</a>\r\n</div>\r\n</div>\r\n<div class=\"clear_float\"></div>',5,0,0,'C','H',1,'','','','','',0,1294734430),
 (66,29,1,'','投票区块','投票','',0,3,1,'M','H',1,'xoopspoll','xoopspoll.php','b_xoopspoll_show','','xoopspoll_block_poll.html',0,1295112948),
 (31,0,0,'','自定义区块（HTML）','企业风采','<div id=\"wall_images\">\r\n<div id=\"wall_images_wrap\">\r\n     <div id=\"wall_images1\">\r\n                                            <img src=\"{X_SITEURL}images/marquee/1.jpg\"/><img src=\"{X_SITEURL}images/marquee/2.jpg\"/><img src=\"{X_SITEURL}images/marquee/3.jpg\"/><img src=\"{X_SITEURL}images/marquee/4.jpg\"/><img src=\"{X_SITEURL}images/marquee/5.jpg\"/><img src=\"{X_SITEURL}images/marquee/6.jpg\"/><img src=\"{X_SITEURL}images/marquee/7.jpg\"/>\r\n           </div><div id=\"wall_images2\" ></div></div>\r\n</div>\r\n\r\n       \r\n <script type=\"text/javascript\" src=\"{X_SITEURL}include/wall_images.js\"></script>',5,0,0,'C','H',1,'','','','','',0,1294734430),
 (85,43,4,'topic|5|0|0|1|0','作者','作者','',0,0,0,'M','H',1,'newbb','newbb_block.php','b_newbb_author_show','b_newbb_author_edit','newbb_block_author.html',0,1298480021),
 (84,43,3,'title|10|0|0|1|0|0','最新帖子','最新帖子','',0,0,0,'M','H',1,'newbb','newbb_block.php','b_newbb_post_show','b_newbb_post_edit','newbb_block_post.html',0,1298480021),
 (83,43,2,'time|5|0|0|1|0|0','最新主题','最新主题','',0,0,0,'M','H',1,'newbb','newbb_block.php','b_newbb_topic_show','b_newbb_topic_edit','newbb_block_topic.html',0,1298480021),
 (82,43,1,'time|5|360|0|1|0','最新回复主题','最新回复主题','',0,0,0,'M','H',1,'newbb','newbb_block.php','b_newbb_show','b_newbb_edit','newbb_block.html',0,1298480021),
 (69,31,1,'published|10|19','最新下载','最新下载','',0,0,0,'M','H',1,'wfdownloads','wfdownloads_top.php','b_wfdownloads_top_show','b_wfdownloads_top_edit','wfdownloads_block_new.html',0,1294922618),
 (70,31,2,'hits|10|19','热门下载','热门下载','',0,0,0,'M','H',1,'wfdownloads','wfdownloads_top.php','b_wfdownloads_top_show','b_wfdownloads_top_edit','wfdownloads_block_top.html',0,1294922618),
 (72,33,2,'1|0|[more]|0','页面','页面','',0,0,0,'M','H',1,'about_company','blocks.php','about_company_block_page_show','about_company_block_page_edit','about_company_block_page.html',0,1294982777),
 (71,33,1,'','公司介绍','公司介绍','',0,0,0,'M','H',1,'about_company','blocks.php','about_company_block_menu_show','','about_company_block_menu.html',0,1294982777),
 (96,0,0,'','自定义区块（HTML）','网站公告','<div id=\"announcement\">\r\n<p>\r\n各位客户：<br/>\r\n近日，江苏省农村信用社联合社发现社会上一些不法分子通过手机短信等方式，诱骗江苏省各地农村商业银行、农村合作银行、农村信用合作联社机构的网银客户访问钓鱼网站（假网站），试图骗取网银客户资金，敬请各网银客户高度警惕，登陆江苏省农村信用社联合社官方网站办理业务,防止上当受骗!<br/>\r\n省联社正确网站地址为： http://www.jsnx.net<br/>\r\n网银的正确网址为： http://www.js96008.com/<br/>\r\n江苏省农村信用社联合社官方网站： http://www.jsnx.net客户服务热线：96008\r\n手机短信号码：移动106573096008；<br/>\r\n联通896008；<br/>\r\n电信106596696008；<br/>\r\n小灵通11896008<br/>\r\n江苏泗洪农村合作银行<br/>\r\n二〇一一年三月一日<br/>\r\n</p>\r\n</div>',0,0,1,'C','H',1,'','','','','',0,1299731769),
 (97,0,0,'','自定义区块（HTML）','Welcome_Flash','<div id=\"welcome_flash\">\r\n<object height=\"75\" align=\"middle\" width=\"730\" id=\"banner\" codebase=\"http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=8,0,0,0\" classid=\"clsid:d27cdb6e-ae6d-11cf-96b8-444553540000\">\r\n        <param value=\"sameDomain\" name=\"allowScriptAccess\">\r\n		<param value=\"{X_SITEURL}themes/Xorange/img/service.swf\" name=\"movie\">\r\n		<param value=\"high\" name=\"quality\">\r\n		<param value=\"#ffffff\" name=\"bgcolor\">\r\n		<embed height=\"75\" align=\"middle\" width=\"730\" pluginspage=\"http://www.macromedia.com/go/getflashplayer\" type=\"application/x-shockwave-flash\" allowscriptaccess=\"sameDomain\" name=\"banner\" bgcolor=\"#ffffff\" quality=\"high\" src=\"{X_SITEURL}themes/Xorange/img/service.swf\">\r\n    </object>\r\n\r\n\r\n		\r\n</div>',5,2,1,'C','H',1,'','','','','',0,1301385846),
 (98,0,0,'','自定义区块（HTML）','新闻动态','<div id=\"slide_img\">\r\n    <object classid=\"clsid:d27cdb6e-ae6d-11cf-96b8-444553540000\" codebase=\"http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=8,0,0,0\" width=\"418\" height=\"374\" id=\"pser\" align=\"middle\">\r\n        <param name=\"allowScriptAccess\" value=\"sameDomain\" /><param name=\"movie\" value=\"{X_SITEURL}include/me/flash_slide/pser.swf\" /><param name=\"quality\" value=\"high\" /><param name=\"bgcolor\" value=\"#ffffff\" /><param name=\"FlashVars\" value=\"xml_url={X_SITEURL}include/me/flash_slide/zcool.xml\"><embed src=\"{X_SITEURL}include/me/flash_slide/pser.swf?xml_url={X_SITEURL}include/me/flash_slide/zcool.xml\" quality=\"high\" bgcolor=\"#ffffff\" width=\"418\" height=\"374\" name=\"pser\" align=\"middle\" allowscriptaccess=\"sameDomain\" type=\"application/x-shockwave-flash\" pluginspage=\"http://www.macromedia.com/go/getflashplayer\" />\r\n    </object>\r\n</div>\r\n<div id=\"latest_news\">\r\n    <h4>    <a href=\"http://www.shnsh.net/modules/article/view.article.php/32\">最具社会责任的中国金融机构推荐：江苏泗洪农村合作银行</a></h4>\r\n    <div id=\"latest_news_list\">\r\n    <a href=\"http://www.shnsh.net/modules/article/view.article.php/c2/31\">泗洪农村合作银行践行科学发展观致力“三农”促发展</a>\r\n\r\n    <a href=\"http://www.shnsh.net/modules/article/view.article.php/c3/9\">泗洪县农村信用合作银行全面完成“两个延伸”及远程监控图像联网工作</a>\r\n\r\n    <a href=\"http://www.shnsh.net/modules/article/view.article.php/c2/30\">泗洪县委组织部联合农村合作银行定向招录9名大学生村官 </a>\r\n\r\n    <a href=\"http://www.shnsh.net/modules/article/view.article.php/c1/10\">泗洪分公司签下泗洪农村合作银行“银钥匙工程”</a>\r\n\r\n    <a href=\"农村合作银行推出专业市场商户“大联航”贷款信贷新产品\">农村合作银行推出专业市场商户“大联航”贷款信贷新产品</a>\r\n\r\n    <a href=\"http://www.shnsh.net/modules/article/view.article.php/c2/28\">江苏泗洪农村合作银行为农户量身定做金融产品</a>\r\n\r\n    <a href=\"http://www.shnsh.net/modules/article/view.article.php/33\">朱洪波：农村金融政策助力“增收惠民生”</a>\r\n\r\n    <a href=\"http://www.shnsh.net/modules/article/view.article.php/c5/34\">央行增加8省份支农再贷款额度100亿元</a>\r\n</div>\r\n</div>\r\n<div class=\"clear\">\r\n</div>',5,0,1,'C','H',1,'','','','','',0,1301317921),
 (88,35,2,'','企业风采','企业风采','',5,1,1,'M','',1,'picmgr','company_marquee.php','b_company_marquee_show','','picmgr_block_company_marquee.html',0,1302765046),
 (103,50,1,'','业务介绍','业务介绍','',0,0,0,'M','H',1,'bussiness','blocks.php','bussiness_block_menu_show','','bussiness_block_menu.html',0,1301057108),
 (104,50,2,'1|0|[more]|0','页面','页面','',0,0,0,'M','H',1,'bussiness','blocks.php','bussiness_block_page_show','bussiness_block_page_edit','bussiness_block_page.html',0,1301057108),
 (78,35,2,'','浮动图片','浮动图片','',0,0,0,'M','',1,'picmgr','flow_pic.php','b_flowpic_show','','picmgr_block_flowpic.html',0,1295360840),
 (80,35,0,'','贷款业务','贷款业务','',5,3,1,'M','',1,'picmgr','loan_info.php','b_loaninfo_show','','picmgr_block_loaninfo.html',0,1302765046),
 (100,0,0,'','自定义区块（HTML）','操作视频','<div id=\"operation_video\">\r\n<h4>邮储网银操作视频</h4>\r\n\r\n		<div id=\"ycwy_video\">\r\n			\r\n			<p><a href=\"http://www.adobe.com/go/getflashplayer\"><img src=\"http://www.adobe.com/images/shared/download_buttons/get_flash_player.gif\" alt=\"Get Adobe Flash player\" /></a></p>\r\n		</div>\r\n\r\n<h4>新一代移动支付--手付通--手机支付</h4>\r\n\r\n		<div id=\"sjzf_video\">\r\n			\r\n			<p><a href=\"http://www.adobe.com/go/getflashplayer\"><img src=\"http://www.adobe.com/images/shared/download_buttons/get_flash_player.gif\" alt=\"Get Adobe Flash player\" /></a></p>\r\n		</div>\r\n\r\n\r\n</div>',0,5,1,'C','H',1,'','','','','',0,1301315904),
 (99,0,0,'','自定义区块（HTML）','搜索','<div id=\"search_block\">\r\n    <input type=\"text\" id=\"search_input\">\r\n    </input><a href=\"#\" id=\"search_submit_img_link\"></a>\r\n</div>',0,2,1,'C','H',1,'','','','','',0,1299731714),
 (79,35,1,'','浮动图片','浮动图片','',5,0,1,'M','',1,'picmgr','flow_pic.php','b_flowpic_show','','picmgr_block_flowpic.html',0,1302765046);
/*!40000 ALTER TABLE `xoops__newblocks` ENABLE KEYS */;


--
-- Definition of table `xoops__online`
--

DROP TABLE IF EXISTS `xoops__online`;
CREATE TABLE `xoops__online` (
  `online_uid` mediumint(8) unsigned NOT NULL default '0',
  `online_uname` varchar(25) NOT NULL default '',
  `online_updated` int(10) unsigned NOT NULL default '0',
  `online_module` smallint(5) unsigned NOT NULL default '0',
  `online_ip` varchar(15) NOT NULL default '',
  KEY `online_module` (`online_module`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__online`
--

/*!40000 ALTER TABLE `xoops__online` DISABLE KEYS */;
INSERT INTO `xoops__online` (`online_uid`,`online_uname`,`online_updated`,`online_module`,`online_ip`) VALUES 
 (0,'',1301383641,43,'127.0.0.1');
/*!40000 ALTER TABLE `xoops__online` ENABLE KEYS */;


--
-- Definition of table `xoops__picmgr_pic`
--

DROP TABLE IF EXISTS `xoops__picmgr_pic`;
CREATE TABLE `xoops__picmgr_pic` (
  `pic_id` mediumint(8) unsigned NOT NULL auto_increment,
  `pic_name` varchar(255) default NULL,
  `pic_title` varchar(255) default NULL,
  `pic_content` text,
  `pic_usage` smallint(5) unsigned NOT NULL,
  `pic_file_name` varchar(255) NOT NULL,
  `uid` mediumint(8) NOT NULL,
  `upload_timestamp` int(8) unsigned NOT NULL,
  `upload_ip` varchar(16) default NULL,
  `pic_linking` varchar(255) default NULL,
  PRIMARY KEY  (`pic_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__picmgr_pic`
--

/*!40000 ALTER TABLE `xoops__picmgr_pic` DISABLE KEYS */;
INSERT INTO `xoops__picmgr_pic` (`pic_id`,`pic_name`,`pic_title`,`pic_content`,`pic_usage`,`pic_file_name`,`uid`,`upload_timestamp`,`upload_ip`,`pic_linking`) VALUES 
 (6,NULL,'“2+N”贷款','定义：“2+N”贷款即“专业公司+担保公司+农户”经营模式的信贷服务，模式为“公司承诺、合行承贷、农户联保、财政担保”的贷款运作模式，专业公司针对合作农户提供资金结算方式、利润留存还贷等方面提供承诺，财政担保公司对所有合作农户的贷款风险提供集中统一担保，合作农户通过联保方式向我行申请贷款。\r\n用途：“2+N”贷款用途仅限于合作约定的用途。\r\n额度及期限：贷款额度仅限于合作约定的比例额度，期限根据贷款额度、每期可获利润、每期养殖天数等内容确定。具体参照公式：贷款期限=贷款额度÷每期可获利润×每期养殖天数。贷款利率按照同档次农业贷款利率的上浮比例少上浮10%执行。\r\n贷款发放：政府通知、支行引导最终确定的支持对象户名单，由农户自愿组建大联保组，联保组成员到支行开立合作资金专用结算帐户。支行按在基础资金已基本投入到位（政府1/3、农户自筹1/3）后，与农户签订《“2+N”联保借款合同》（专用），由牵头政府会同支行将借款合同送县财政担保公司，县财政担保公司在借款合同（合同尾部泗洪县盛达咨询担保公司盖章处）上签章。\r\n',1,'129508733284878500.png',1,1295087332,'192.168.0.100',NULL),
 (17,NULL,'大联保体贷款','定义：大联保体贷款是我行在总结一般农户联保贷款成功拓展的基础上，推出的新的信贷产品。首先由新型农村合作经济组织、协会以及大自然村按照自愿申请、公开承诺、共同担保、共担风险的原则组成大联保体，接着，我行针对大联保体的成员进行授信，并发放的贷款。\r\n贷款特点：1、“大联保体贷款”是以协会、合作社等为单位；2、是在农户在自愿的基础上；3、采取“多个相近产业农户联保”的大联保或“农户联保＋农民经济合作组织、协会等担保”的方式组成大联保体；4、风险共担。\r\n办理条件：1、大联保体设立风险基金，每户农户按各自授信金额大小，交纳不同比例的风险金，风险基金由联保体自行保管处置，我行进行全程监督，当大联保体解散时，保证金也全额退还。2、享受贷款优先、利率优惠政策。大联保体贷款利率在本行同档次利率基础上下浮10%。3、手续简便。加入大联保后，在3—5年内，农户每年都可以到当地支行的柜面填写一张借款凭证，可以自由提取授信额度内的贷款，贷款手续简便，贷款就像取存款一样方便。\r\n',1,'129552195763986400.png',1,1295521957,'127.0.0.1',NULL),
 (9,NULL,'董事长 王昌林','王昌林，江苏泗洪农村合作银行党委书记、董事长，曾被推荐为2009中国农村金融年度人物。',4,'129536409928438300.jpg',1,1295364099,'127.0.0.1',NULL),
 (11,NULL,'我行行长','王海伦，江苏泗洪农村合作银行行长，对合行发展做出了巨大贡献。',4,'129536420356862000.jpg',1,1295364203,'127.0.0.1',NULL),
 (12,NULL,'合行党员大会','合行在党的领导下，坚持科学的战略方针，全体员工团结一心，共创辉煌',4,'129536426205557300.jpg',1,1295364262,'127.0.0.1',NULL),
 (14,NULL,'泗洪农村合作银行','',4,'129536432086493500.jpg',1,1295364320,'127.0.0.1',NULL),
 (15,NULL,'养殖场','养鸡让村民们富了起来',4,'129536433994022400.jpg',1,1295364339,'127.0.0.1',NULL),
 (18,NULL,'大联航------城区专业市场商户商务联盟贷款。','定义：是指城区专业市场商户以市场为单位组建信用联盟，联盟会员以联保方式申请的贷款。联盟会员享受授信优先，利率优惠的信贷政策。相互制约，相互诚信，共同发展。\r\n操作流程：专业市场商户商务联盟贷款操作流程包括：市场评价、宣传发动、组建联盟、核发会员证、评级授信、贷款方式、核发贷款证、贷款发放、贷后管理和档案管理九个环节。\r\n贷款额度：个贷事业部组织人员逐户对申请授信业户的信用状况、资产负债情况、综合还款能力、经营效益、发展前景等进行全面调查和分析，根据调查结果进行授信，确定贷款额度。\r\n贷款期限：根据商户自身经营项目确定贷款期限，但原则上不得超过所属行业的一个正常生产周期。\r\n贷款方式：“大联航”采用联保方式发放贷款，个贷事业部根据审批情况，与联保小组成员当面共同签订“大联航”联保借款合同。\r\n',1,'129552196828669200.png',1,1295521968,'127.0.0.1',NULL),
 (19,NULL,'金卡易贷通-----惠民金卡圆鼎易贷通','定义：是我行新推出的，集存款、贷款于一身的多功能信用卡，在核定的额度内，客户可以根据需要，随时到我行柜面刷卡办理贷款或存取款、结算等业务。圆鼎易贷通卡既具备圆鼎卡所有支付结算、跨行取款和商户消费功能，又能够满足客户小、频、急的小额贷款需求。\r\n贷款用途：\r\n（一）种植业、养殖业等农业生产临时周转资金需要。\r\n（二）加工业、手工业、商业等个体工商户周转资金需要。\r\n(三)生活、消费类资金需求。\r\n（四）其他周转资金需要。\r\n授信额度：\r\n圆鼎易贷通卡主要服务于农户、工作人员、个体工商户和微小企业，其授信总额不得超过50万元（不含）。城区网点一般控制在10万元以内（含10万元）。\r\n贷款期限：原则上不超过一年。\r\n',1,'129552197392250800.png',1,1295521973,'127.0.0.1',NULL),
 (20,NULL,'金土地------塘口抵押贷款','定义：是指水产养殖户以塘口承包经营权向合行抵押的贷款。\r\n授信额度：抵押贷款授信额度=承包养殖面积(亩)×综合价格系数×70%。\r\n授信期限：一般不超过三年。\r\n贷款利率：实行我行优质信用户贷款利率。\r\n',1,'129552198000380000.png',1,1295521980,'127.0.0.1',NULL),
 (21,NULL,'开发易贷通------房地产开发贷款','定义：指向借款人发放的用于开发、建造向市场销售、出租等用途的房地产项目的贷款。\r\n贷款对象：（1）取得三级以上房地产开发资质，并累计完成50,000平方米以上项目开发的房地产企业。\r\n（2）房地产企业申请项目开发贷款必须达到的条件：\r\n（3）房地产项目必须位于泗洪县区；\r\n（4）资本金应不低于开发项目总投资的35%；  \r\n（5）必须已经取得项目四证；\r\n贷款方式：采用抵押、质押担保方式发放。\r\n',1,'129552198735948400.png',1,1295521987,'127.0.0.1',NULL),
 (22,NULL,'农家乐---农户联保贷款','定义：农户联保贷款是指泗洪农合行各支行服务区内的农户在自愿基础上由3-5户农户组成联保小组，各支行对联保小组成员提供的贷款。\r\n农户联保贷款的基本原则是：个人申请、多户联保、周转使用、责任连带、分期还款。\r\n贷款期限：原则上不得超过一年。\r\n贷款额度: 农户联保贷款的单户最高贷款额根据各联保成员的经营情况、信用状况、资产实力等合理确定。\r\n',1,'129552202411282700.png',1,1295522024,'127.0.0.1',NULL),
 (23,NULL,'家乡情---农村青年创业小额贷款','定义：是我行专门为青年创业者设计的贷款，主要是为了解决青年创业过程中资金不足而发放的贷款。\r\n贷款程序:符合贷款条件的农村青年自愿向团组织申报。所在地团组织尤其是乡（镇）、村两级团组织要对申请项目和拟借款人严格审查，符合条件的要积极推荐。支行在接到团组织推荐的项目和拟借款人后，应按照信贷程序，认真审查申请人的资信状况、创业计划可行性、发展前景、预计还款能力等情况，测定贷款风险度和可行性，开展评级、授信工作，择优发放贷款。\r\n贷款额度：小额信用贷款额度原则上控制在3万元以内，一般不超过5万元；\r\n贷款期限及利率：贷款期限一般设定在3年以内，最长不超过5年，具体还款期限可由借、贷双方共同商定。贷款利率执行我行优质信用户利率。\r\n贷款方式:可采用抵押、质押，自然人担保、法人担保等多种担保形式。\r\n',1,'129552203004209700.png',1,1295522030,'127.0.0.1',NULL),
 (24,NULL,'企业易贷通------小企业贷款','定义：我行对从事符合国家产业政策、行业规划，符合有关信贷政策和本行的有关规定的小企业发放的贷款；\r\n\r\n贷款用途：主要为解决小企业生产经营过程中资金临时短缺问题。 \r\n贷款对象：本县内，在工商行政管理部门注册登记，并取得企业法人营业执照且经营期满一年的小企业及个体经营户。\r\n贷款发放：实行信用、抵押、质押、保证等方式。\r\n贷款期限：流动资金贷款，原则上不超过一年（含一年）；固定资产贷款，最长不超过三年（含三年）。\r\n',1,'129552203699524700.png',1,1295522037,'127.0.0.1',NULL),
 (26,NULL,'易贷领航----黄金客户贷款','定义：是我行对黄金客户发放的贷款，贷款利率直接和存款额度挂钩，实行优惠的差别利率。\r\n黄金客户标准：\r\n1、存款计算范围。凡本行定期储蓄存款、活期储蓄存款、卡存款及个人结算户存款均列入客户日均存款范畴，但不含承兑汇票保证金存款。\r\n2、计算标准。\r\na) 日均存款计算期间不得低于一年。\r\nb) 月平均余额不得低于计算期间日均余额的月度数的60%。如存款日均余额按一年计算，至少要有七个月平均余额不低于计算期间日均余额。\r\n3、级别标准,分城区和农村客户两部分:\r\na) 城区支行：一级黄金客户标准是客户日均存款60万元（含）以上；二级黄金客户标准是客户日均存款30万元（含）-60万元；三级黄金客户标准是客户日均存款10万元（含）-30万元。\r\nb) 农村各支行：一级黄金客户标准是客户日均存款15万元（含）以上；二级黄金客户标准是客户日均存款10万元（含）-15万元；三级黄金客户标准是客户日均存款5万元（含）-10万元。\r\n黄金客户贷款金额： 黄金客户贷款累计发放金额不超过客户的日均存款余额的两倍。\r\n 黄金客户贷款期限：最长不得超过一年。\r\n黄金客户贷款利率：一级黄金客户利率上浮30%；二级黄金客户上浮40%；三级黄金客户上浮50%；\r\n黄金客户贷款方式：黄金客户贷款在授信额度内可采用信用方式和担保方式，采用信用方式发放的贷款额度不得超过授信总额度的20%。\r\n',1,'129552205073496500.png',1,1295522050,'127.0.0.1',NULL),
 (27,NULL,'易贷启航----扶贫小额贷款','定义:指对省定经济薄弱村、家庭人均纯收入处于2500元以下的贫困农户,实行直接投放的贷款。\r\n贷款额度：贷款额度视项目确定，一般每户3000—8000元，最高不超过10000元。能带动贫困户致富的合作经济组织和种养大户的贷款最高限为5万元。\r\n贷款期限：视生产经营项目周期确定，最长不超过一年。允许贷款跨年度使用，但回收期不得迟于下年度的3月底。\r\n贷款利率：执行人民银行规定的同期同档次基准利率，不得上浮，6个月(含)以内的月利率5.475‰，6个月以上一年(含)以下的月利率6.225‰。\r\n贷款贴息：按期或提前归还贷款的农户，享受50%的财政贴息。\r\n',1,'129552205735512100.png',1,1295522057,'127.0.0.1',NULL),
 (28,NULL,'易贷远航---农户小额信用贷款','定义：指支行以社区内农户、居民（统称为农户）为单位，以农户家庭经营和生活为基础，以农户的信誉为保证，在核定的额度和限期内发放的、不需担保的自然人贷款。\r\n贷款金额：根据农户资信等级来确定，优质等级的农户，贷款金额一般不超过50000元；较好等级的农户，贷款金额一般不超过30000元；一般等级的农户，贷款金额一般不超过10000元。\r\n贷款期限：根据农业季节特点、生产项目的不同周期和贷款用途以及借款人综合还款能力等合理确定，允许用于传统农业生产的小额贷款跨年度使用；对温室种养、林果种植、特种水产（畜）养殖等生产经营周期较长的贷款，期限可延长至3年。\r\n',1,'129552206428310500.png',1,1295522064,'127.0.0.1',NULL),
 (29,NULL,'阳光大道-----个人汽车消费按揭贷款','定义：个人汽车消费按揭贷款，是指泗洪农村合作银行部对在特约经销商处申请购买汽车的借款人发放的人民币担保贷款。\r\n贷款期限：个人汽车贷款期限一般为3年，最长不超过5年（含5年）；贷款用途用于生产经营性的，贷款期限一般为2年，最长不超过3年（含3年）。\r\n贷款额度：借款人首期付款额不得少于购车款的30%，贷款额最高不得超过购车款的70%；借款人为个人，贷款用途用于生产经营的，借款人首期付款额不得少于购车款的40%，贷款额最高不得超过购车款的60%。\r\n贷款发放：可以采用我行存单质押方式、所购汽车抵押加保证方式\r\n',1,'129552207050651500.png',1,1295522070,'127.0.0.1',NULL),
 (30,NULL,'阳光金领—工作人员贷款','定义：是指我行以国家工作人员的信誉、资产等为保证，在核定的额度和期限内向国家工作人员发放的贷款。\r\n\r\n贷款特点：一次授予，在约定的时间和额度内随借随用随还，循环使用，银行不用重新进行调查授信。\r\n\r\n公务员授信条件：\r\n1、必须是党政机关、行政、事业等单位的正式在职人员；\r\n2、年龄不超过60周岁；\r\n3、有固定住所、稳定收入；\r\n4、无不良信用记录。\r\n贷款额度：根据客户在所属单位的级别、工龄、收入等综合情况进行授信。 \r\n贷款方式：采用信用、担保、联保、抵押、质押等多种方式发放。\r\n',1,'129552208423887600.png',1,1295522084,'127.0.0.1',NULL),
 (31,NULL,'阳光家园-----“新居乐”整贷零偿贷款','定义：“新居乐”整贷零偿贷款业务主要为方便农村农户购买农村住房，解决借款人集中还款压力，专门提供的整贷零偿贷款业务。\r\n“新居乐”贷款发放条件：购买“康居示范村”房屋的农户必须取得两证，即土地使用证、房产证，且符合信贷政策。\r\n“新居乐”贷款额度：根据借款申请人家庭收入、净资产和综合还款能力确定贷款额度，可达3万—6万元。\r\n贷款期限：以购建个人自住房为目的的“新居乐”贷款期限原则上3年，最长可达5年期限。\r\n贷款发放：“新居乐”贷款采取抵押+保证担保的方式；\r\n',1,'129552209000326500.png',1,1295522090,'127.0.0.1',NULL),
 (32,NULL,'创业富民、阳光育才---大学生村官创业贷款','定义：指按照乡（镇）政府推荐、县级组织部门确定的名单，由泗洪合行发放，由合作担保公司提供担保，省再担保公司提供再担保的大学生村官创业贷款。\r\n贷款对象：大学生村官、大学生村官创办的企业、具有融资资格的经济组织。\r\n贷款用途：主要用于满足大学生创业经营需要。\r\n贷款额度：根据创业项目规模、收益以及还款能力等综合情况确定。\r\n贷款方式：合作担保公司提供担保，省再担保公司提供再担保。\r\n贷款期限：根据借款人生产经营情况、还款收入实现期等因素综合确定，一般控制在2年以内。\r\n',1,'129552209604700900.png',1,1295522096,'127.0.0.1',NULL),
 (33,NULL,'优质信用户贷款','定义：优质信用户贷款是建立在信用贷款的基础上，对已被我行评定为优质信用户所发放的贷款，是我行对借款户开通的VIP绿色通道。这种贷款模式采取“一次核定，周转使用，利率优惠，随到随借，授信额度，逐年提高”的管理办法。\r\n办理条件：1、申请户的经营项目要有市场、申请户为人诚实守信；2、近三年所借的贷款都能主动还付本息；3、能够积极关心我行发展，家中的余钱存在我行的当地居民。\r\n优惠政策：1、开通绿色通道，不需要抵押、担保，只需携带“优质信用户贷款卡”至柜面，贷款就可以随到随办；2、实行利率优惠，通常比一般相同用途贷款利率下浮10%。\r\n办理流程：1、根据支行公示出的评定标准，由贷款户自行到柜面申请；2、经过支行信贷人员对申请评定人员的认真审核、评定，然后进行公示；3、在贷款户被评定为“优质信用户后”，我行将对贷款户进行上门授牌，并发放VIP卡；4、持卡人就可直接到支行柜面申借卡内授信额度内的贷款。\r\n',1,'129552210082298100.png',1,1295522100,'127.0.0.1',NULL),
 (41,NULL,'fsd','sdf',4,'130276613813223700.JPG',1,1302766139,'127.0.0.1',NULL),
 (37,NULL,'安尔康教授举行讲座','泗洪合行邀请安尔康教授到该行举行讲座',4,'129847119876740200.jpg',1,1298471198,'192.168.1.102',NULL),
 (34,NULL,'职工接受警示教育','泗洪合行近两百名干部职工接受警示教育',4,'129847083064299300.jpg',1,1298470830,'192.168.1.102',NULL);
/*!40000 ALTER TABLE `xoops__picmgr_pic` ENABLE KEYS */;


--
-- Definition of table `xoops__priv_msgs`
--

DROP TABLE IF EXISTS `xoops__priv_msgs`;
CREATE TABLE `xoops__priv_msgs` (
  `msg_id` mediumint(8) unsigned NOT NULL auto_increment,
  `msg_image` varchar(100) default NULL,
  `subject` varchar(255) NOT NULL default '',
  `from_userid` mediumint(8) unsigned NOT NULL default '0',
  `to_userid` mediumint(8) unsigned NOT NULL default '0',
  `msg_time` int(10) unsigned NOT NULL default '0',
  `msg_text` text,
  `read_msg` tinyint(1) unsigned NOT NULL default '0',
  `from_delete` tinyint(1) unsigned NOT NULL default '1',
  `from_save` tinyint(1) unsigned NOT NULL default '0',
  `to_delete` tinyint(1) unsigned NOT NULL default '0',
  `to_save` tinyint(1) unsigned NOT NULL default '0',
  PRIMARY KEY  (`msg_id`),
  KEY `to_userid` (`to_userid`),
  KEY `touseridreadmsg` (`to_userid`,`read_msg`),
  KEY `msgidfromuserid` (`msg_id`,`from_userid`),
  KEY `prune` (`msg_time`,`read_msg`,`from_save`,`to_delete`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__priv_msgs`
--

/*!40000 ALTER TABLE `xoops__priv_msgs` DISABLE KEYS */;
INSERT INTO `xoops__priv_msgs` (`msg_id`,`msg_image`,`subject`,`from_userid`,`to_userid`,`msg_time`,`msg_text`,`read_msg`,`from_delete`,`from_save`,`to_delete`,`to_save`) VALUES 
 (1,NULL,'焦磊是个二',9,7,1294924557,'**\r\n共匪\r\n',1,1,0,0,0),
 (2,NULL,'**',9,1,1294924615,'**六四\r\n\r\n东突',0,0,0,0,0),
 (3,NULL,'**',8,1,1294924740,'** ** **功。。。\r\n代笔\r\n**\r\n浪货',0,1,0,0,0),
 (4,NULL,'哈哈 ** 哈哈呵呵',8,7,1294924805,'胡锦涛 代笔 。。。 **',1,1,0,0,0),
 (5,NULL,'呵呵',8,1,1294924832,'呵呵',0,0,0,0,0);
/*!40000 ALTER TABLE `xoops__priv_msgs` ENABLE KEYS */;


--
-- Definition of table `xoops__profile_category`
--

DROP TABLE IF EXISTS `xoops__profile_category`;
CREATE TABLE `xoops__profile_category` (
  `cat_id` smallint(5) unsigned NOT NULL auto_increment,
  `cat_title` varchar(255) NOT NULL default '',
  `cat_description` text,
  `cat_weight` smallint(5) unsigned NOT NULL default '0',
  PRIMARY KEY  (`cat_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__profile_category`
--

/*!40000 ALTER TABLE `xoops__profile_category` DISABLE KEYS */;
INSERT INTO `xoops__profile_category` (`cat_id`,`cat_title`,`cat_description`,`cat_weight`) VALUES 
 (1,'个人信息','',1),
 (2,'通信方式','',2),
 (3,'个性设置','',3),
 (4,'社区信息','',4);
/*!40000 ALTER TABLE `xoops__profile_category` ENABLE KEYS */;


--
-- Definition of table `xoops__profile_field`
--

DROP TABLE IF EXISTS `xoops__profile_field`;
CREATE TABLE `xoops__profile_field` (
  `field_id` int(12) unsigned NOT NULL auto_increment,
  `cat_id` smallint(5) unsigned NOT NULL default '0',
  `field_type` varchar(30) NOT NULL default '',
  `field_valuetype` tinyint(2) unsigned NOT NULL default '0',
  `field_name` varchar(255) NOT NULL default '',
  `field_title` varchar(255) NOT NULL default '',
  `field_description` text,
  `field_required` tinyint(1) unsigned NOT NULL default '0',
  `field_maxlength` smallint(6) unsigned NOT NULL default '0',
  `field_weight` smallint(6) unsigned NOT NULL default '0',
  `field_default` text,
  `field_notnull` tinyint(1) unsigned NOT NULL default '0',
  `field_edit` tinyint(1) unsigned NOT NULL default '0',
  `field_show` tinyint(1) unsigned NOT NULL default '0',
  `field_config` tinyint(1) unsigned NOT NULL default '0',
  `field_options` text,
  `step_id` smallint(3) unsigned NOT NULL default '0',
  PRIMARY KEY  (`field_id`),
  UNIQUE KEY `field_name` (`field_name`),
  KEY `step` (`step_id`,`field_weight`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__profile_field`
--

/*!40000 ALTER TABLE `xoops__profile_field` DISABLE KEYS */;
INSERT INTO `xoops__profile_field` (`field_id`,`cat_id`,`field_type`,`field_valuetype`,`field_name`,`field_title`,`field_description`,`field_required`,`field_maxlength`,`field_weight`,`field_default`,`field_notnull`,`field_edit`,`field_show`,`field_config`,`field_options`,`step_id`) VALUES 
 (1,1,'textbox',1,'name','真实姓名','',0,255,1,NULL,0,1,1,0,'a:0:{}',2),
 (2,1,'textbox',1,'user_from','所在地','',0,255,2,NULL,0,1,1,0,'a:0:{}',2),
 (3,1,'timezone',1,'timezone_offset','所在时区','',0,0,3,NULL,0,1,1,0,'a:0:{}',2),
 (4,1,'textbox',1,'user_occ','职业','',0,255,4,NULL,0,1,1,0,'a:0:{}',2),
 (5,1,'textbox',1,'user_intrest','兴趣爱好','',0,255,5,NULL,0,1,1,0,'a:0:{}',2),
 (6,1,'textarea',2,'bio','个人介绍','',0,0,6,NULL,0,1,1,0,'a:0:{}',2),
 (7,1,'datetime',3,'user_regdate','注册日期','',0,10,7,NULL,0,0,1,0,'a:0:{}',0),
 (8,2,'textbox',1,'user_icq','QQ','',0,255,1,NULL,0,1,1,0,'a:0:{}',2),
 (9,2,'textbox',1,'user_aim','AIM','',0,255,2,NULL,0,1,1,0,'a:0:{}',2),
 (10,2,'textbox',1,'user_yim','雅虎通','',0,255,3,NULL,0,1,1,0,'a:0:{}',2),
 (11,2,'textbox',1,'user_msnm','MSN','',0,255,4,NULL,0,1,1,0,'a:0:{}',2),
 (12,3,'yesno',3,'user_viewemail','公开电子邮件地址','',0,1,1,NULL,0,1,1,0,'a:0:{}',2),
 (13,3,'yesno',3,'attachsig','发文时总是加入签名','',0,1,2,NULL,0,1,1,0,'a:0:{}',0),
 (14,3,'yesno',3,'user_mailok','是否接收事件通知','',0,1,3,NULL,0,1,1,0,'a:0:{}',2),
 (15,3,'theme',1,'theme','主题','',0,0,4,NULL,0,1,1,0,'a:0:{}',0),
 (16,3,'select',3,'umode','评论显示方式','',0,0,5,NULL,0,1,1,0,'a:3:{s:4:\"nest\";s:16:\"5bWM5aWX5pi+56S6\";s:4:\"flat\";s:16:\"5YWo6YOo5bGV5byA\";s:6:\"thread\";s:16:\"5qCR54q25pi+56S6\";}',0),
 (17,3,'select',3,'uorder','评论排列顺序','',0,0,6,NULL,0,1,1,0,'a:2:{i:0;s:16:\"5pen55qE5Zyo5YmN\";i:1;s:16:\"5paw55qE5Zyo5YmN\";}',0),
 (18,3,'select',3,'notify_mode','默认通知方式','',0,0,7,NULL,0,1,1,0,'a:3:{i:0;s:36:\"5YWo6YOo6YCJ5oup55qE5LqL5Lu26YCa55+l\";i:1;s:28:\"5LuF6YCa55+l5LiA5qyh5Y2z5Y+v\";i:2;s:96:\"5Y+q6YCa55+l5oiR5LiA5qyh77yM54S25ZCO5YWz6Zet6L+Z6aG55Yqf6IO977yM55u05Yiw5oiR5YaN5qyh55m75YWl44CC\";}',0),
 (19,3,'select',3,'notify_method','选择通知方式','',0,0,8,NULL,0,1,1,0,'a:3:{i:0;s:16:\"5pqC5pe25ouS5pS2\";i:1;s:24:\"5o6l5pS255+t5L+h6YCa55+l\";i:2;s:24:\"5o6l5pS26YKu5Lu26YCa55+l\";}',0),
 (20,4,'textbox',1,'url','个人主页','',0,255,1,NULL,0,1,1,0,'a:0:{}',2),
 (21,4,'textbox',3,'posts','发帖总数','',0,0,2,NULL,0,0,1,0,'a:0:{}',0),
 (22,4,'rank',3,'rank','头衔等级','',0,0,3,NULL,0,1,1,0,'a:0:{}',0),
 (23,4,'datetime',3,'last_login','最后登录时间','',0,10,4,NULL,0,0,1,0,'a:0:{}',0),
 (24,4,'textarea',2,'user_sig','个性签名','',0,0,5,NULL,0,1,1,0,'a:0:{}',0);
/*!40000 ALTER TABLE `xoops__profile_field` ENABLE KEYS */;


--
-- Definition of table `xoops__profile_profile`
--

DROP TABLE IF EXISTS `xoops__profile_profile`;
CREATE TABLE `xoops__profile_profile` (
  `profile_id` int(12) unsigned NOT NULL default '0',
  PRIMARY KEY  (`profile_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__profile_profile`
--

/*!40000 ALTER TABLE `xoops__profile_profile` DISABLE KEYS */;
INSERT INTO `xoops__profile_profile` (`profile_id`) VALUES 
 (1),
 (2),
 (3),
 (4),
 (5),
 (6),
 (7),
 (8),
 (9),
 (10),
 (11);
/*!40000 ALTER TABLE `xoops__profile_profile` ENABLE KEYS */;


--
-- Definition of table `xoops__profile_regstep`
--

DROP TABLE IF EXISTS `xoops__profile_regstep`;
CREATE TABLE `xoops__profile_regstep` (
  `step_id` smallint(3) unsigned NOT NULL auto_increment,
  `step_name` varchar(255) NOT NULL default '',
  `step_desc` text,
  `step_order` smallint(3) unsigned NOT NULL default '0',
  `step_save` tinyint(1) unsigned NOT NULL default '0',
  PRIMARY KEY  (`step_id`),
  KEY `sort` (`step_order`,`step_name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__profile_regstep`
--

/*!40000 ALTER TABLE `xoops__profile_regstep` DISABLE KEYS */;
INSERT INTO `xoops__profile_regstep` (`step_id`,`step_name`,`step_desc`,`step_order`,`step_save`) VALUES 
 (1,'基本信息','',1,1),
 (2,'扩展信息','',2,1);
/*!40000 ALTER TABLE `xoops__profile_regstep` ENABLE KEYS */;


--
-- Definition of table `xoops__profile_visibility`
--

DROP TABLE IF EXISTS `xoops__profile_visibility`;
CREATE TABLE `xoops__profile_visibility` (
  `field_id` int(12) unsigned NOT NULL default '0',
  `user_group` smallint(5) unsigned NOT NULL default '0',
  `profile_group` smallint(5) unsigned NOT NULL default '0',
  PRIMARY KEY  (`field_id`,`user_group`,`profile_group`),
  KEY `visible` (`user_group`,`profile_group`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__profile_visibility`
--

/*!40000 ALTER TABLE `xoops__profile_visibility` DISABLE KEYS */;
INSERT INTO `xoops__profile_visibility` (`field_id`,`user_group`,`profile_group`) VALUES 
 (1,1,1),
 (1,1,2),
 (1,2,1),
 (1,2,2),
 (1,3,1),
 (1,3,2),
 (2,1,1),
 (2,1,2),
 (2,2,1),
 (2,2,2),
 (2,3,1),
 (2,3,2),
 (3,1,1),
 (3,1,2),
 (3,2,1),
 (3,2,2),
 (3,3,1),
 (3,3,2),
 (4,1,1),
 (4,1,2),
 (4,2,1),
 (4,2,2),
 (4,3,1),
 (4,3,2),
 (5,1,1),
 (5,1,2),
 (5,2,1),
 (5,2,2),
 (5,3,1),
 (5,3,2),
 (6,1,1),
 (6,1,2),
 (6,2,1),
 (6,2,2),
 (6,3,1),
 (6,3,2),
 (7,1,1),
 (7,1,2),
 (7,2,1),
 (7,2,2),
 (7,3,1),
 (7,3,2),
 (8,1,1),
 (8,1,2),
 (8,2,1),
 (8,2,2),
 (8,3,1),
 (8,3,2),
 (9,1,1),
 (9,1,2),
 (9,2,1),
 (9,2,2),
 (9,3,1),
 (9,3,2),
 (10,1,1),
 (10,1,2),
 (10,2,1),
 (10,2,2),
 (10,3,1),
 (10,3,2),
 (11,1,1),
 (11,1,2),
 (11,2,1),
 (11,2,2),
 (11,3,1),
 (11,3,2),
 (20,1,1),
 (20,1,2),
 (20,2,1),
 (20,2,2),
 (20,3,1),
 (20,3,2),
 (21,1,1),
 (21,1,2),
 (21,2,1),
 (21,2,2),
 (21,3,1),
 (21,3,2),
 (22,1,1),
 (22,1,2),
 (22,2,1),
 (22,2,2),
 (22,3,1),
 (22,3,2),
 (23,1,1),
 (23,1,2),
 (23,2,1),
 (23,2,2),
 (23,3,1),
 (23,3,2),
 (24,1,1),
 (24,1,2),
 (24,2,1),
 (24,2,2),
 (24,3,1),
 (24,3,2);
/*!40000 ALTER TABLE `xoops__profile_visibility` ENABLE KEYS */;


--
-- Definition of table `xoops__protector_access`
--

DROP TABLE IF EXISTS `xoops__protector_access`;
CREATE TABLE `xoops__protector_access` (
  `ip` varchar(255) NOT NULL default '0.0.0.0',
  `request_uri` varchar(255) NOT NULL default '',
  `malicious_actions` varchar(255) NOT NULL default '',
  `expire` int(11) NOT NULL default '0',
  KEY `ip` (`ip`),
  KEY `request_uri` (`request_uri`),
  KEY `malicious_actions` (`malicious_actions`),
  KEY `expire` (`expire`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__protector_access`
--

/*!40000 ALTER TABLE `xoops__protector_access` DISABLE KEYS */;
/*!40000 ALTER TABLE `xoops__protector_access` ENABLE KEYS */;


--
-- Definition of table `xoops__protector_log`
--

DROP TABLE IF EXISTS `xoops__protector_log`;
CREATE TABLE `xoops__protector_log` (
  `lid` mediumint(8) unsigned NOT NULL auto_increment,
  `uid` mediumint(8) unsigned NOT NULL default '0',
  `ip` varchar(255) NOT NULL default '0.0.0.0',
  `type` varchar(255) NOT NULL default '',
  `agent` varchar(255) NOT NULL default '',
  `description` text,
  `extra` text,
  `timestamp` datetime default NULL,
  PRIMARY KEY  (`lid`),
  KEY `uid` (`uid`),
  KEY `ip` (`ip`),
  KEY `type` (`type`),
  KEY `timestamp` (`timestamp`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__protector_log`
--

/*!40000 ALTER TABLE `xoops__protector_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `xoops__protector_log` ENABLE KEYS */;


--
-- Definition of table `xoops__ranks`
--

DROP TABLE IF EXISTS `xoops__ranks`;
CREATE TABLE `xoops__ranks` (
  `rank_id` smallint(5) unsigned NOT NULL auto_increment,
  `rank_title` varchar(50) NOT NULL default '',
  `rank_min` mediumint(8) unsigned NOT NULL default '0',
  `rank_max` mediumint(8) unsigned NOT NULL default '0',
  `rank_special` tinyint(1) unsigned NOT NULL default '0',
  `rank_image` varchar(255) default NULL,
  PRIMARY KEY  (`rank_id`),
  KEY `rank_min` (`rank_min`),
  KEY `rank_max` (`rank_max`),
  KEY `rankminrankmaxranspecial` (`rank_min`,`rank_max`,`rank_special`),
  KEY `rankspecial` (`rank_special`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__ranks`
--

/*!40000 ALTER TABLE `xoops__ranks` DISABLE KEYS */;
INSERT INTO `xoops__ranks` (`rank_id`,`rank_title`,`rank_min`,`rank_max`,`rank_special`,`rank_image`) VALUES 
 (1,'新会员',0,20,0,'rank3e632f95e81ca.gif'),
 (2,'初级会员',21,40,0,'rank3dbf8e94a6f72.gif'),
 (3,'中级会员',41,70,0,'rank3dbf8e9e7d88d.gif'),
 (4,'高级会员',71,150,0,'rank3dbf8ea81e642.gif'),
 (5,'资深会员',151,10000,0,'rank3dbf8eb1a72e7.gif'),
 (6,'版主',0,0,1,'rank3dbf8edf15093.gif'),
 (7,'管理员',0,0,1,'rank3dbf8ee8681cd.gif');
/*!40000 ALTER TABLE `xoops__ranks` ENABLE KEYS */;


--
-- Definition of table `xoops__session`
--

DROP TABLE IF EXISTS `xoops__session`;
CREATE TABLE `xoops__session` (
  `sess_id` varchar(32) NOT NULL default '',
  `sess_updated` int(10) unsigned NOT NULL default '0',
  `sess_ip` varchar(15) NOT NULL default '',
  `sess_data` text,
  PRIMARY KEY  (`sess_id`),
  KEY `updated` (`sess_updated`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__session`
--

/*!40000 ALTER TABLE `xoops__session` DISABLE KEYS */;
INSERT INTO `xoops__session` (`sess_id`,`sess_updated`,`sess_ip`,`sess_data`) VALUES 
 ('4m8fcehel6m3b6gl5tbgnieop7',1311105592,'127.0.0.1','xoopsUserId|s:1:\"1\";xoopsUserGroups|a:2:{i:0;s:1:\"1\";i:1;s:1:\"2\";}xoopsUserTheme|s:7:\"Xorange\";XOOPS_TOKEN_SESSION|a:11:{i:0;a:2:{s:2:\"id\";s:32:\"ea6cd803557ebb1fec164789e4b2dede\";s:6:\"expire\";i:1311106812;}i:1;a:2:{s:2:\"id\";s:32:\"d3f2c011c44f7d406feae1df1ca33e64\";s:6:\"expire\";i:1311106812;}i:2;a:2:{s:2:\"id\";s:32:\"cfc002c7118dc083d965ec2d1acdc630\";s:6:\"expire\";i:1311106817;}i:3;a:2:{s:2:\"id\";s:32:\"51198aaac3b85c0d7dc181e2c7166deb\";s:6:\"expire\";i:1311106817;}i:4;a:2:{s:2:\"id\";s:32:\"fd3d885d13d65b13bb2b2942c73fecfa\";s:6:\"expire\";i:1311106821;}i:5;a:2:{s:2:\"id\";s:32:\"8fc0eb3041c9254c3a7d5c8a9ea55cc5\";s:6:\"expire\";i:1311106821;}i:6;a:2:{s:2:\"id\";s:32:\"9bce86ac71f7a6bd7988c2ea8351d4be\";s:6:\"expire\";i:1311106830;}i:7;a:2:{s:2:\"id\";s:32:\"85d78d0aebf707796fb1dfcc318466b1\";s:6:\"expire\";i:1311106879;}i:8;a:2:{s:2:\"id\";s:32:\"a1e3f1bae01944e65fea16b38cdbf2f8\";s:6:\"expire\";i:1311106879;}i:9;a:2:{s:2:\"id\";s:32:\"66fb635130be0b11bfe3df63c809cc6e\";s:6:\"expire\";i:1311107032;}i:10;a:2:{s:2:\"id\";s:32:\"b86addad5f5f4f076f4af11d00238e07\";s:6:\"expire\";i:1311107032;}}');
/*!40000 ALTER TABLE `xoops__session` ENABLE KEYS */;


--
-- Definition of table `xoops__smiles`
--

DROP TABLE IF EXISTS `xoops__smiles`;
CREATE TABLE `xoops__smiles` (
  `id` smallint(5) unsigned NOT NULL auto_increment,
  `code` varchar(50) NOT NULL default '',
  `smile_url` varchar(100) NOT NULL default '',
  `emotion` varchar(75) NOT NULL default '',
  `display` tinyint(1) NOT NULL default '0',
  PRIMARY KEY  (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__smiles`
--

/*!40000 ALTER TABLE `xoops__smiles` DISABLE KEYS */;
INSERT INTO `xoops__smiles` (`id`,`code`,`smile_url`,`emotion`,`display`) VALUES 
 (1,':-D','smil3dbd4d4e4c4f2.gif','高兴',1),
 (2,':-)','smil3dbd4d6422f04.gif','微笑',1),
 (3,':-(','smil3dbd4d75edb5e.gif','悲伤',1),
 (4,':-o','smil3dbd4d8676346.gif','惊讶',1),
 (5,':-?','smil3dbd4d99c6eaa.gif','疑惑',1),
 (6,'8-)','smil3dbd4daabd491.gif','冷酷',1),
 (7,':lol:','smil3dbd4dbc14f3f.gif','嘲笑',1),
 (8,':-x','smil3dbd4dcd7b9f4.gif','生气',1),
 (9,':-P','smil3dbd4ddd6835f.gif','戏弄',1),
 (10,':oops:','smil3dbd4df1944ee.gif','害羞',0),
 (11,':cry:','smil3dbd4e02c5440.gif','哭泣',0),
 (12,':evil:','smil3dbd4e1748cc9.gif','气愤',0),
 (13,':roll:','smil3dbd4e29bbcc7.gif','眼珠一转',0),
 (14,';-)','smil3dbd4e398ff7b.gif','眨眼',0),
 (15,':pint:','smil3dbd4e4c2e742.gif','干杯',0),
 (16,':hammer:','smil3dbd4e5e7563a.gif','看这里',0),
 (17,':idea:','smil3dbd4e7853679.gif','好主意！',0);
/*!40000 ALTER TABLE `xoops__smiles` ENABLE KEYS */;


--
-- Definition of table `xoops__staff_star`
--

DROP TABLE IF EXISTS `xoops__staff_star`;
CREATE TABLE `xoops__staff_star` (
  `pic_id` mediumint(8) unsigned NOT NULL auto_increment,
  `pic_name` varchar(255) default NULL,
  `pic_title` varchar(255) default NULL,
  `pic_content` text,
  `uid` mediumint(8) NOT NULL,
  `upload_timestamp` int(8) unsigned NOT NULL,
  `upload_ip` varchar(16) default NULL,
  `pic_link` varchar(255) default NULL,
  PRIMARY KEY  (`pic_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__staff_star`
--

/*!40000 ALTER TABLE `xoops__staff_star` DISABLE KEYS */;
INSERT INTO `xoops__staff_star` (`pic_id`,`pic_name`,`pic_title`,`pic_content`,`uid`,`upload_timestamp`,`upload_ip`,`pic_link`) VALUES 
 (4,'130105485653238100.jpg','卢勃','我今年22岁，刚从某大学毕业，所学专业是英语。浙江人。父母均是高级工程师。我爱好音乐和旅游。我性格开朗，做事一丝不苟。很希望到贵公司工作。\r\n当应聘到外企或其他用人单位时，求职者往往最先被问及的问题就是\"请先介绍介绍你自己\"。这个问题看似简单，但求职者一定要慎重对待，它是你突出优势和特长，展现综合素质的好机会。回答得好，会给人留下良好的第一印象。 \r\n个人自我介绍是面试实战非常关键的一步，因为众所周知的“前因效应”的影响，你这2-3分钟见面前的自我介绍将在很大程度上决定你在各位考官心里的形象。这份介绍将是你所有工作成绩与为人处世的总结，也是你接下来面试的基调，考官将基于你的材料与介绍进行提问。\r\n',1,1301054856,'127.0.0.1','130105485653238100.jpg'),
 (5,'130105501032021800.JPG','后勤工作组','  个人单独面试基本上都是从开场问候开始，开场问候很重要，它有可能决定整个面试  \r\n的基调。开场问候是给面试考官的第一印象，从言谈举止到穿着打扮将直接影响到你被录取的机会。进门应该面带微笑，但不要谄媚。话不要多，称呼一声“老师好”就足够，声音要足够洪亮，底气要足，语速自然，总之彬彬有礼而大方得体，不要过分殷勤，也不要拘谨或过分谦让。 \r\n\r\n  接下来就是自我介绍；面试中一般都会要求考生先做简单的自我介绍，自我介绍的时间一般为2-3分钟左右。自我介绍是很好的表现机会，应把握以下几个要点：首先，要突出个人的优点和特长，并要有相当的可信度。特别是具有实际管理经验的要突出自己在管理方面的优势，最好是通过自己做过什么项目这样的方式来验证一下；其次，要展示个性，使个人形象鲜明，可以适当引用别人的言论，如老师、朋友等的评论来支持自己的描述；第三，不可夸张，坚持以事实说话，少用虚词、感叹词之类；最后，要符合常规，介绍的内容和层次应合理、有序地展开。最后，要符合逻辑，介绍时应层次分明、重点突出，使自己的优势很自然地逐步显露，不要一上来就急于罗列自己的优点。\r\n\r\n',1,1301055010,'127.0.0.1','130105501032021800.JPG'),
 (6,'130105510601341200.JPG','技术工作组','   为了表达更流畅，面试前应做些准备。而且由于主考喜好不同，要求自我介绍的时间不等。所以最明智的做法应是准备一分钟、三分钟、五分钟的介绍稿，以便面试时随时调整。\r\n   一分钟的介绍以基本情况为主，包括姓名、学历、专业、家庭状况等，注意表述清晰；三分钟的介绍除了基本情况之外，还可加上工作动机、主要优点缺点等；五分钟介绍，还可以谈谈自己的人生观，说些生活趣事，举例说明自己的优点等。 \r\n',1,1301055106,'127.0.0.1','130105510601341200.JPG'),
 (7,'130105518249246200.JPG','陆恒','  接下来就是自我介绍；面试中一般都会要求考生先做简单的自我介绍，自我介绍的时间一般为2-3分钟左右。自我介绍是很好的表现机会，应把握以下几个要点：首先，要突出个人的优点和特长，并要有相当的可信度。特别是具有实际管理经验的要突出自己在管理方面的优势，最好是通过自己做过什么项目这样的方式来验证一下；其次，要展示个性，使个人形象鲜明，可以适当引用别人的言论，如老师、朋友等的评论来支持自己的描述；第三，不可夸张，坚持以事实说话，少用虚词、感叹词之类；最后，要符合常规，介绍的内容和层次应合理、有序地展开。最后，要符合逻辑，介绍时应层次分明、重点突出，使自己的优势很自然地逐步显露，不要一上来就急于罗列自己的优点。\r\n',1,1301055182,'127.0.0.1','130105518249246200.JPG'),
 (8,'130105526582926500.JPG','陆宏驰','      大家好，我叫。。。，是，，，学校，，，电子专业的一名学生，我在学校的成绩表现并不突出，也没有相对的工作经验，作为一个新人，我愿意接受各式各样的挑战，从中学习新的事物，并快速的成长起来。中国。。。业务范围广，业务量大，业务品种丰富，我认为前台服务工作代表着公司的形象，岗位虽平凡但却十分重要。我的性格开朗大方，掌握良好的礼仪知识，个人素质较强，易与他人交流与协作。只要您给我一个机会，我将会付出百分之百的努力与贵公司共同发展·进步。',1,1301055265,'127.0.0.1','130105526582926500.JPG'),
 (9,'130105535007663100.JPG','潘文斌','  自我介绍必须非常简洁地回答清楚这样一个问题“我需要得到来名校来深造的机会，同时我也值得北大选择我”。很多同学的介绍里都急切地表明无论从哪个方面讲都到了急需充电，急需到最高学府深造，往往都忽略了前面这个问题。记得在参加265-269分段第一次面试时，王教授就曾直接问过我：“你们都需要到北大来，可是北大今年只有260个招生名额，能否谈谈北大为什么要选择你，你有哪些工作业绩，有哪些潜质？”北大的招生原则就是宁缺勿滥，北大希望录取的考生是全国最具有管理潜质的青年。所以介绍的核心是你值得学校录取，而不是你需要深造！\r\n',1,1301055350,'127.0.0.1','130105535007663100.JPG');
/*!40000 ALTER TABLE `xoops__staff_star` ENABLE KEYS */;


--
-- Definition of table `xoops__tplfile`
--

DROP TABLE IF EXISTS `xoops__tplfile`;
CREATE TABLE `xoops__tplfile` (
  `tpl_id` mediumint(7) unsigned NOT NULL auto_increment,
  `tpl_refid` smallint(5) unsigned NOT NULL default '0',
  `tpl_module` varchar(25) NOT NULL default '',
  `tpl_tplset` varchar(50) NOT NULL default '',
  `tpl_file` varchar(50) NOT NULL default '',
  `tpl_desc` varchar(255) NOT NULL default '',
  `tpl_lastmodified` int(10) unsigned NOT NULL default '0',
  `tpl_lastimported` int(10) unsigned NOT NULL default '0',
  `tpl_type` varchar(20) NOT NULL default '',
  PRIMARY KEY  (`tpl_id`),
  KEY `tpl_refid` (`tpl_refid`,`tpl_type`),
  KEY `tpl_tplset` (`tpl_tplset`,`tpl_file`(10))
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__tplfile`
--

/*!40000 ALTER TABLE `xoops__tplfile` DISABLE KEYS */;
INSERT INTO `xoops__tplfile` (`tpl_id`,`tpl_refid`,`tpl_module`,`tpl_tplset`,`tpl_file`,`tpl_desc`,`tpl_lastmodified`,`tpl_lastimported`,`tpl_type`) VALUES 
 (1,1,'system','default','system_imagemanager.html','',1294637493,1294637493,'module'),
 (2,1,'system','default','system_imagemanager2.html','',1294637493,1294637493,'module'),
 (3,1,'system','default','system_userinfo.html','',1294637493,1294637493,'module'),
 (4,1,'system','default','system_userform.html','',1294637493,1294637493,'module'),
 (5,1,'system','default','system_rss.html','',1294637493,1294637493,'module'),
 (6,1,'system','default','system_redirect.html','',1294637493,1294637493,'module'),
 (7,1,'system','default','system_comment.html','',1294637493,1294637493,'module'),
 (8,1,'system','default','system_comments_flat.html','',1294637493,1294637493,'module'),
 (9,1,'system','default','system_comments_thread.html','',1294637493,1294637493,'module'),
 (10,1,'system','default','system_comments_nest.html','',1294637493,1294637493,'module'),
 (11,1,'system','default','system_siteclosed.html','',1294637493,1294637493,'module'),
 (12,1,'system','default','system_dummy.html','Dummy template file for holding non-template contents. This should not be edited.',1294637493,1294637493,'module'),
 (13,1,'system','default','system_notification_list.html','',1294637493,1294637493,'module'),
 (14,1,'system','default','system_notification_select.html','',1294637493,1294637493,'module'),
 (15,1,'system','default','system_block_dummy.html','Dummy template for custom blocks or blocks without templates',1294637493,1294637493,'module'),
 (16,1,'system','default','system_homepage.html','Homepage template',1294637493,1294637493,'module'),
 (17,1,'system','default','system_block_user.html','Shows user block',1294637493,1294637493,'block'),
 (18,2,'system','default','system_block_login.html','Shows login form',1294637493,1294637493,'block'),
 (19,3,'system','default','system_block_search.html','Shows search form block',1294637493,1294637493,'block'),
 (20,4,'system','default','system_block_waiting.html','Shows contents waiting for approval',1294637493,1294637493,'block'),
 (21,5,'system','default','system_block_mainmenu.html','Shows the main navigation menu of the site',1294637493,1294637493,'block'),
 (22,6,'system','default','system_block_siteinfo.html','Shows basic info about the site and a link to Recommend Us pop up window',1294637493,1294637493,'block'),
 (23,7,'system','default','system_block_online.html','Displays users/guests currently online',1294637493,1294637493,'block'),
 (24,8,'system','default','system_block_topusers.html','Top posters',1294637493,1294637493,'block'),
 (25,9,'system','default','system_block_newusers.html','Shows most recent users',1294637493,1294637493,'block'),
 (26,10,'system','default','system_block_comments.html','Shows most recent comments',1294637493,1294637493,'block'),
 (27,11,'system','default','system_block_notification.html','Shows notification options',1294637493,1294637493,'block'),
 (28,12,'system','default','system_block_themes.html','Shows theme selection box',1294637493,1294637493,'block'),
 (29,2,'pm','default','pm_pmlite.html','',1294637503,0,'module'),
 (30,2,'pm','default','pm_readpmsg.html','',1294637503,0,'module'),
 (31,2,'pm','default','pm_lookup.html','',1294637503,0,'module'),
 (32,2,'pm','default','pm_viewpmsg.html','',1294637503,0,'module'),
 (33,3,'profile','default','profile_breadcrumbs.html','',1294637504,0,'module'),
 (34,3,'profile','default','profile_form.html','',1294637504,0,'module'),
 (35,3,'profile','default','profile_admin_fieldlist.html','',1294637504,0,'module'),
 (36,3,'profile','default','profile_userinfo.html','',1294637504,0,'module'),
 (37,3,'profile','default','profile_admin_categorylist.html','',1294637504,0,'module'),
 (38,3,'profile','default','profile_search.html','',1294637504,0,'module'),
 (39,3,'profile','default','profile_results.html','',1294637504,0,'module'),
 (40,3,'profile','default','profile_admin_visibility.html','',1294637504,0,'module'),
 (41,3,'profile','default','profile_admin_steplist.html','',1294637504,0,'module'),
 (42,3,'profile','default','profile_register.html','',1294637504,0,'module'),
 (43,3,'profile','default','profile_changepass.html','',1294637504,0,'module'),
 (44,3,'profile','default','profile_editprofile.html','',1294637504,0,'module'),
 (45,3,'profile','default','profile_userform.html','',1294637504,0,'module'),
 (46,3,'profile','default','profile_avatar.html','',1294637504,0,'module'),
 (47,3,'profile','default','profile_email.html','',1294637504,0,'module'),
 (48,5,'article','default','article_archive.html','default',1294637588,0,'module'),
 (49,5,'article','default','article_article.html','default',1294637588,0,'module'),
 (50,5,'article','default','article_author.html','default',1294637588,0,'module'),
 (51,5,'article','default','article_category.html','default',1294637589,0,'module'),
 (52,5,'article','default','article_cparticle.html','default',1294637589,0,'module'),
 (53,5,'article','default','article_cpcategory.html','default',1294637589,0,'module'),
 (54,5,'article','default','article_cptopic.html','default',1294637589,0,'module'),
 (55,5,'article','default','article_cptrackback.html','default',1294637589,0,'module'),
 (56,5,'article','default','article_directory.html','default',1294637589,0,'module'),
 (57,5,'article','default','article_inc_category.html','category',1294637589,0,'module'),
 (58,5,'article','default','article_inc_sponsor.html','sponsor',1294637589,0,'module'),
 (59,5,'article','default','article_inc_topic.html','topic',1294637589,0,'module'),
 (60,5,'article','default','article_index.html','default',1294637589,0,'module'),
 (61,5,'article','default','article_index_blog.html','blog',1294637589,0,'module'),
 (62,5,'article','default','article_index_list.html','list',1294637589,0,'module'),
 (63,5,'article','default','article_index_news.html','news',1294637589,0,'module'),
 (64,5,'article','default','article_item_blog.html','blog',1294637589,0,'module'),
 (65,5,'article','default','article_list.html','default',1294637589,0,'module'),
 (66,5,'article','default','article_search.html','default',1294637589,0,'module'),
 (67,5,'article','default','article_topic.html','default',1294637589,0,'module'),
 (68,5,'article','default','article_topics.html','default',1294637589,0,'module'),
 (69,5,'article','default','article_trackback.html','default',1294637589,0,'module'),
 (70,13,'article','default','article_block_spotlight.html','',1294637589,0,'block'),
 (71,14,'article','default','article_block_article.html','',1294637589,0,'block'),
 (72,15,'article','default','article_block_category.html','',1294637589,0,'block'),
 (73,16,'article','default','article_block_topic.html','',1294637589,0,'block'),
 (74,17,'article','default','article_block_author.html','',1294637589,0,'block'),
 (75,18,'article','default','article_block_news.html','Recent news with spotlight',1294637589,0,'block'),
 (76,19,'article','default','article_tag_block_cloud.html','Show tag cloud',1294637589,0,'block'),
 (77,20,'article','default','article_tag_block_top.html','Show top tags',1294637589,0,'block'),
 (299,85,'newbb','default','newbb_block_author.html','Shows authors stats',1298480021,0,'block'),
 (298,84,'newbb','default','newbb_block_post.html','Shows recent posts in the forums',1298480021,0,'block'),
 (297,83,'newbb','default','newbb_block_topic.html','Shows recent topics in the forums',1298480021,0,'block'),
 (296,82,'newbb','default','newbb_block.html','Shows recent replied topics',1298480021,0,'block'),
 (295,43,'newbb','default','newbb_rss.html','',1298480021,0,'module'),
 (294,43,'newbb','default','newbb_online.html','',1298480021,0,'module'),
 (293,43,'newbb','default','newbb_viewpost.html','',1298480021,0,'module'),
 (291,43,'newbb','default','newbb_search.html','',1298480021,0,'module'),
 (292,43,'newbb','default','newbb_viewall.html','',1298480021,0,'module'),
 (290,43,'newbb','default','newbb_searchresults.html','',1298480021,0,'module'),
 (288,43,'newbb','default','newbb_poll_results.html','',1298480021,0,'module'),
 (289,43,'newbb','default','newbb_poll_view.html','',1298480021,0,'module'),
 (286,43,'newbb','default','newbb_item.html','',1298480021,0,'module'),
 (287,43,'newbb','default','newbb_edit_post.html','',1298480021,0,'module'),
 (285,43,'newbb','default','newbb_thread.html','',1298480021,0,'module'),
 (284,43,'newbb','default','newbb_viewtopic_thread.html','',1298480021,0,'module'),
 (218,29,'xoopspoll','default','xoopspoll_results.html','',1294921319,0,'module'),
 (216,29,'xoopspoll','default','xoopspoll_index.html','',1294921319,0,'module'),
 (217,29,'xoopspoll','default','xoopspoll_view.html','',1294921319,0,'module'),
 (315,48,'staffstar','default','staffstar.html','员工风采',1301049354,0,'module'),
 (266,79,'picmgr','default','picmgr_block_flowpic.html','',1302765046,0,'block'),
 (283,43,'newbb','default','newbb_viewtopic_flat.html','',1298480020,0,'module'),
 (282,43,'newbb','default','newbb_viewforum.html','',1298480020,0,'module'),
 (281,43,'newbb','default','newbb_viewforum_menu_click.html','',1298480020,0,'module'),
 (280,43,'newbb','default','newbb_viewforum_menu_hover.html','',1298480020,0,'module'),
 (279,43,'newbb','default','newbb_viewforum_menu_select.html','',1298480020,0,'module'),
 (278,43,'newbb','default','newbb_viewforum_subforum.html','',1298480020,0,'module'),
 (277,43,'newbb','default','newbb_index.html','',1298480020,0,'module'),
 (276,43,'newbb','default','newbb_index_menu_click.html','',1298480020,0,'module'),
 (274,43,'newbb','default','newbb_index_menu_select.html','',1298480020,0,'module'),
 (275,43,'newbb','default','newbb_index_menu_hover.html','',1298480020,0,'module'),
 (257,72,'about_company','default','about_company_block_page.html','',1294982777,0,'block'),
 (307,45,'contact','default','contact.html','联系我们',1299035709,0,'module'),
 (328,50,'bussiness','default','bussiness_page.html','default',1301057107,0,'module'),
 (273,42,'contacting','default','index.html','联系我们',1298477448,0,'module'),
 (300,86,'newbb','default','newbb_tag_block_cloud.html','Show tag cloud',1298480021,0,'block'),
 (301,87,'newbb','default','newbb_tag_block_top.html','Show top tags',1298480021,0,'block'),
 (302,88,'picmgr','default','picmgr_block_company_marquee.html','',1302765047,0,'block'),
 (247,31,'wfdownloads','default','wfdownloads_admin_menu.html','(Admin) Tabs bar for administration pages',1294922618,0,'module'),
 (246,31,'wfdownloads','default','wfdownloads_mirrors.html','',1294922618,0,'module'),
 (244,31,'wfdownloads','default','wfdownloads_newlistindex.html','',1294922618,0,'module'),
 (253,33,'about_company','default','about_company_admin_page.html','page',1294982777,0,'module'),
 (245,31,'wfdownloads','default','wfdownloads_reviews.html','',1294922618,0,'module'),
 (219,66,'xoopspoll','default','xoopspoll_block_poll.html','',1294921319,0,'block'),
 (254,33,'about_company','default','about_company_page.html','default',1294982777,0,'module'),
 (255,33,'about_company','default','about_company_page_classic.html','classic',1294982777,0,'module'),
 (256,71,'about_company','default','about_company_block_menu.html','',1294982777,0,'block'),
 (190,21,'xoopsfaq','default','xoopsfaq_category.html','',1294837237,0,'module'),
 (189,21,'xoopsfaq','default','xoopsfaq_index.html','',1294837237,0,'module'),
 (243,31,'wfdownloads','default','wfdownloads_viewcat.html','',1294922618,0,'module'),
 (242,31,'wfdownloads','default','wfdownloads_topten.html','',1294922618,0,'module'),
 (241,31,'wfdownloads','default','wfdownloads_singlefile.html','',1294922618,0,'module'),
 (240,31,'wfdownloads','default','wfdownloads_ratefile.html','',1294922618,0,'module'),
 (239,31,'wfdownloads','default','wfdownloads_index.html','',1294922618,0,'module'),
 (238,31,'wfdownloads','default','wfdownloads_download.html','',1294922618,0,'module'),
 (237,31,'wfdownloads','default','wfdownloads_brokenfile.html','',1294922618,0,'module'),
 (235,31,'wfdownloads','default','wfdownloads_header.html','Header info',1294922617,0,'module'),
 (236,31,'wfdownloads','default','wfdownloads_footer.html','Footer info',1294922618,0,'module'),
 (248,69,'wfdownloads','default','wfdownloads_block_new.html','Shows recently added donwload files',1294922618,0,'block'),
 (249,70,'wfdownloads','default','wfdownloads_block_top.html','Shows most downloaded files',1294922618,0,'block'),
 (331,104,'bussiness','default','bussiness_block_page.html','',1301057108,0,'block'),
 (267,80,'picmgr','default','picmgr_block_loaninfo.html','',1302765046,0,'block'),
 (265,78,'picmgr','default','picmgr_block_flowpic.html','',1295360840,0,'block'),
 (330,103,'bussiness','default','bussiness_block_menu.html','',1301057108,0,'block'),
 (329,50,'bussiness','default','bussiness_page_classic.html','classic',1301057108,0,'module'),
 (327,50,'bussiness','default','bussiness_admin_page.html','page',1301057107,0,'module');
/*!40000 ALTER TABLE `xoops__tplfile` ENABLE KEYS */;


--
-- Definition of table `xoops__tplset`
--

DROP TABLE IF EXISTS `xoops__tplset`;
CREATE TABLE `xoops__tplset` (
  `tplset_id` int(7) unsigned NOT NULL auto_increment,
  `tplset_name` varchar(50) NOT NULL default '',
  `tplset_desc` varchar(255) NOT NULL default '',
  `tplset_credits` text,
  `tplset_created` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`tplset_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__tplset`
--

/*!40000 ALTER TABLE `xoops__tplset` DISABLE KEYS */;
INSERT INTO `xoops__tplset` (`tplset_id`,`tplset_name`,`tplset_desc`,`tplset_credits`,`tplset_created`) VALUES 
 (1,'default','XOOPS Default Template Set','',1294637493);
/*!40000 ALTER TABLE `xoops__tplset` ENABLE KEYS */;


--
-- Definition of table `xoops__tplsource`
--

DROP TABLE IF EXISTS `xoops__tplsource`;
CREATE TABLE `xoops__tplsource` (
  `tpl_id` mediumint(7) unsigned NOT NULL default '0',
  `tpl_source` mediumtext,
  KEY `tpl_id` (`tpl_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__tplsource`
--

/*!40000 ALTER TABLE `xoops__tplsource` DISABLE KEYS */;
INSERT INTO `xoops__tplsource` (`tpl_id`,`tpl_source`) VALUES 
 (1,'<!DOCTYPE html PUBLIC \'-//W3C//DTD XHTML 1.0 Transitional//EN\' \'http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\'>\r\n<html xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"<{$xoops_langcode}>\" lang=\"<{$xoops_langcode}>\">\r\n<head>\r\n<meta http-equiv=\"content-type\" content=\"text/html; charset=<{$xoops_charset}>\" />\r\n<meta http-equiv=\"content-language\" content=\"<{$xoops_langcode}>\" />\r\n<title><{$sitename}> <{$lang_imgmanager}></title>\r\n<script type=\"text/javascript\">\r\n<!--//\r\nfunction appendCode(addCode) {\r\n	var targetDom = window.opener.xoopsGetElementById(\'<{$target}>\');\r\n	if (targetDom.createTextRange && targetDom.caretPos){\r\n  		var caretPos = targetDom.caretPos;\r\n		caretPos.text = caretPos.text.charAt(caretPos.text.length - 1) == \' \' ? addCode + \' \' : addCode;  \r\n	} else if (targetDom.getSelection && targetDom.caretPos) {\r\n		var caretPos = targetDom.caretPos;\r\n		caretPos.text = caretPos.text.charat(caretPos.text.length - 1) == \' \' ? addCode + \' \' : addCode;\r\n	} else {\r\n		targetDom.value = targetDom.value + addCode;\r\n  	}\r\n	window.close();\r\n	return;\r\n}\r\n//-->\r\n</script>\r\n<style type=\"text/css\" media=\"all\">\r\nbody {margin: 0;}\r\nimg {border: 0;}\r\ntable {width: 100%; margin: 0;}\r\na:link {color: #3a76d6; font-weight: bold; background-color: transparent;}\r\na:visited {color: #9eb2d6; font-weight: bold; background-color: transparent;}\r\na:hover {color: #e18a00; background-color: transparent;}\r\ntable td {background-color: white; font-size: 12px; padding: 0; border-width: 0; vertical-align: top; font-family: Verdana, Arial, Helvetica, sans-serif;}\r\ntable#imagenav td {vertical-align: bottom; padding: 5px;}\r\ntable#imagemain td {border-right: 1px solid silver; border-bottom: 1px solid silver; padding: 5px; vertical-align: middle;}\r\ntable#imagemain th {border: 0; background-color: #2F5376; color:white; font-size: 12px; padding: 5px; vertical-align: top; text-align:center; font-family: Verdana, Arial, Helvetica, sans-serif;}\r\ntable#header td {width: 100%; background-color: #2F5376; vertical-align: middle;}\r\ntable#header td#headerbar {border-bottom: 1px solid silver; background-color: #dddddd;}\r\ndiv#pagenav {text-align:center;}\r\ndiv#footer {text-align:right; padding: 5px;}\r\n</style>\r\n</head>\r\n\r\n<body onload=\"window.resizeTo(<{$xsize}>, <{$ysize}>);\">\r\n  <table id=\"header\" cellspacing=\"0\">\r\n    <tr>\r\n      <td><a href=\"<{$xoops_url}>/\" title=\"\"><img src=\"<{$xoops_url}>/images/logo.gif\" width=\"150\" height=\"80\" alt=\"\" /></a></td><td> </td>\r\n    </tr>\r\n    <tr>\r\n      <td id=\"headerbar\" colspan=\"2\"> </td>\r\n    </tr>\r\n  </table>\r\n\r\n  <form action=\"imagemanager.php\" method=\"get\">\r\n    <table cellspacing=\"0\" id=\"imagenav\">\r\n      <tr>\r\n        <td>\r\n          <select name=\"cat_id\" onchange=\"location=\'<{$xoops_url}>/imagemanager.php?target=<{$target}>&cat_id=\'+this.options[this.selectedIndex].value\"><{$cat_options}></select> <input type=\"hidden\" name=\"target\" value=\"<{$target}>\" /><input type=\"submit\" value=\"<{$lang_go}>\" />\r\n        </td>\r\n\r\n        <{if $show_cat > 0}>\r\n        <td align=\"right\"><a href=\"<{$xoops_url}>/imagemanager.php?target=<{$target}>&op=upload&imgcat_id=<{$show_cat}>\" title=\"<{$lang_addimage}>\"><{$lang_addimage}></a></td>\r\n        <{/if}>\r\n\r\n      </tr>\r\n    </table>\r\n  </form>\r\n\r\n  <{if $image_total > 0}>\r\n\r\n  <table cellspacing=\"0\" id=\"imagemain\">\r\n    <tr>\r\n      <th><{$lang_imagename}></th>\r\n      <th><{$lang_image}></th>\r\n      <th><{$lang_imagemime}></th>\r\n      <th><{$lang_align}></th>\r\n    </tr>\r\n\r\n    <{section name=i loop=$images}>\r\n    <tr align=\"center\">\r\n      <td><input type=\"hidden\" name=\"image_id[]\" value=\"<{$images[i].id}>\" /><{$images[i].nicename}></td>\r\n      <td><img src=\"<{$images[i].src}>\" alt=\"\" /></td>\r\n      <td><{$images[i].mimetype}></td>\r\n      <td><a href=\"#\" title=\"\" onclick=\"javascript:appendCode(\'<{$images[i].lxcode}>\');\"><img src=\"<{$xoops_url}>/images/alignleft.gif\" alt=\"Left\" /></a> <a href=\"#\" title=\"\" onclick=\"javascript:appendCode(\'<{$images[i].xcode}>\');\"><img src=\"<{$xoops_url}>/images/aligncenter.gif\" alt=\"Center\" /></a> <a href=\"#\" title=\"\" onclick=\"javascript:appendCode(\'<{$images[i].rxcode}>\');\"><img src=\"<{$xoops_url}>/images/alignright.gif\" alt=\"Right\" /></a></td>\r\n    </tr>\r\n    <{/section}>\r\n  </table>\r\n\r\n  <{/if}>\r\n\r\n  <div id=\"pagenav\"><{$pagenav}></div>\r\n\r\n  <div id=\"footer\">\r\n    <input value=\"<{$lang_close}>\" type=\"button\" onclick=\"javascript:window.close();\" />\r\n  </div>\r\n\r\n  </body>\r\n</html>'),
 (2,'<!DOCTYPE html PUBLIC \'-//W3C//DTD XHTML 1.0 Transitional//EN\' \'http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\'>\r\n<html xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"<{$xoops_langcode}>\" lang=\"<{$xoops_langcode}>\">\r\n<head>\r\n<meta http-equiv=\"content-type\" content=\"text/html; charset=<{$xoops_charset}>\" />\r\n<meta http-equiv=\"content-language\" content=\"<{$xoops_langcode}>\" />\r\n<title><{$xoops_sitename}> <{$lang_imgmanager}></title>\r\n<{$image_form.javascript}>\r\n<style type=\"text/css\" media=\"all\">\r\nbody {margin: 0;}\r\nimg {border: 0;}\r\ntable {width: 100%; margin: 0;}\r\na:link {color: #3a76d6; font-weight: bold; background-color: transparent;}\r\na:visited {color: #9eb2d6; font-weight: bold; background-color: transparent;}\r\na:hover {color: #e18a00; background-color: transparent;}\r\ntable td {background-color: white; font-size: 12px; padding: 0; border-width: 0; vertical-align: top; font-family: Verdana, Arial, Helvetica, sans-serif;}\r\ntable#imagenav td {vertical-align: bottom; padding: 5px;}\r\ntd.body {padding: 5px; vertical-align: middle;}\r\ntd.caption {border: 0; background-color: #2F5376; color:white; font-size: 12px; padding: 5px; vertical-align: top; text-align:left; font-family: Verdana, Arial, Helvetica, sans-serif;}\r\ntable#imageform {border: 1px solid silver;}\r\ntable#header td {width: 100%; background-color: #2F5376; vertical-align: middle;}\r\ntable#header td#headerbar {border-bottom: 1px solid silver; background-color: #dddddd;}\r\ndiv#footer {text-align:right; padding: 5px;}\r\n</style>\r\n</head>\r\n\r\n<body onload=\"window.resizeTo(<{$xsize}>, <{$ysize}>);\">\r\n  <table id=\"header\" cellspacing=\"0\">\r\n    <tr>\r\n      <td><a href=\"<{$xoops_url}>/\" title=\"\"><img src=\"<{$xoops_url}>/images/logo.gif\" width=\"150\" height=\"80\" alt=\"\" /></a></td><td> </td>\r\n    </tr>\r\n    <tr>\r\n      <td id=\"headerbar\" colspan=\"2\"> </td>\r\n    </tr>\r\n  </table>\r\n\r\n  <table cellspacing=\"0\" id=\"imagenav\">\r\n    <tr>\r\n      <td align=\"left\"><a href=\"<{$xoops_url}>/imagemanager.php?target=<{$target}>&amp;cat_id=<{$show_cat}>\" title=\"<{$lang_imgmanager}>\"><{$lang_imgmanager}></a></td>\r\n    </tr>\r\n  </table>\r\n\r\n  <form name=\"<{$image_form.name}>\" id=\"<{$image_form.name}>\" action=\"<{$image_form.action}>\" method=\"<{$image_form.method}>\" <{$image_form.extra}>>\r\n    <table id=\"imageform\" cellspacing=\"0\">\r\n    <!-- start of form elements loop -->\r\n    <{foreach item=element from=$image_form.elements}>\r\n      <{if $element.hidden != true}>\r\n      <tr valign=\"top\">\r\n        <td class=\"caption\"><{$element.caption}></td>\r\n        <td class=\"body\"><{$element.body}></td>\r\n      </tr>\r\n      <{else}>\r\n      <{$element.body}>\r\n      <{/if}>\r\n    <{/foreach}>\r\n    <!-- end of form elements loop -->\r\n    </table>\r\n  </form>\r\n\r\n\r\n  <div id=\"footer\">\r\n    <input value=\"<{$lang_close}>\" type=\"button\" onclick=\"javascript:window.close();\" />\r\n  </div>\r\n\r\n  </body>\r\n</html>'),
 (3,'<{if $user_ownpage == true}>\n\n<form name=\"usernav\" action=\"user.php\" method=\"post\">\n\n<br /><br />\n\n<table width=\"70%\" align=\"center\" border=\"0\">\n  <tr align=\"center\">\n    <td><input type=\"button\" value=\"<{$lang_editprofile}>\" onclick=\"location=\'edituser.php\'\" />\n    <input type=\"button\" value=\"<{$lang_avatar}>\" onclick=\"location=\'edituser.php?op=avatarform\'\" />\n    <input type=\"button\" value=\"<{$lang_inbox}>\" onclick=\"location=\'viewpmsg.php\'\" />\n\n    <{if $user_candelete == true}>\n    <input type=\"button\" value=\"<{$lang_deleteaccount}>\" onclick=\"location=\'user.php?op=delete\'\" />\n    <{/if}>\n\n    <input type=\"button\" value=\"<{$lang_logout}>\" onclick=\"location=\'user.php?op=logout\'\" /></td>\n  </tr>\n</table>\n</form>\n\n<br /><br />\n<{elseif $xoops_isadmin != false}>\n\n<br /><br />\n\n<table width=\"70%\" align=\"center\" border=\"0\">\n  <tr align=\"center\">\n    <td><input type=\"button\" value=\"<{$lang_editprofile}>\" onclick=\"location=\'<{$xoops_url}>/modules/system/admin.php?fct=users&amp;uid=<{$user_uid}>&amp;op=modifyUser\'\" />\n    <input type=\"button\" value=\"<{$lang_deleteaccount}>\" onclick=\"location=\'<{$xoops_url}>/modules/system/admin.php?fct=users&amp;op=delUser&amp;uid=<{$user_uid}>\'\" />\n  </tr>\n</table>\n\n<br /><br />\n<{/if}>\n\n<table width=\"100%\" border=\"0\" cellspacing=\"5\">\n  <tr valign=\"top\">\n    <td width=\"50%\">\n      <table class=\"outer\" cellpadding=\"4\" cellspacing=\"1\" width=\"100%\">\n        <tr>\n          <th colspan=\"2\" align=\"center\"><{$lang_allaboutuser}></th>\n        </tr>\n        <tr valign=\"top\">\n          <td class=\"head\"><{$lang_avatar}></td>\n          <td align=\"center\" class=\"even\"><img src=\"<{$user_avatarurl}>\" alt=\"Avatar\" /></td>\n        </tr>\n        <tr>\n          <td class=\"head\"><{$lang_realname}></td>\n          <td align=\"center\" class=\"odd\"><{$user_realname}></td>\n        </tr>\n        <tr>\n          <td class=\"head\"><{$lang_website}></td>\n          <td class=\"even\"><{$user_websiteurl}></td>\n        </tr>\n        <tr valign=\"top\">\n          <td class=\"head\"><{$lang_email}></td>\n          <td class=\"odd\"><{$user_email}></td>\n        </tr>\n        <{if !$user_ownpage == true}>\n        <tr valign=\"top\">\n          <td class=\"head\"><{$lang_privmsg}></td>\n          <td class=\"even\"><{$user_pmlink}></td>\n        </tr>\n        <{/if}>\n        <tr valign=\"top\">\n          <td class=\"head\"><{$lang_icq}></td>\n          <td class=\"odd\"><{$user_icq}></td>\n        </tr>\n        <tr valign=\"top\">\n          <td class=\"head\"><{$lang_aim}></td>\n          <td class=\"even\"><{$user_aim}></td>\n        </tr>\n        <tr valign=\"top\">\n          <td class=\"head\"><{$lang_yim}></td>\n          <td class=\"odd\"><{$user_yim}></td>\n        </tr>\n        <tr valign=\"top\">\n          <td class=\"head\"><{$lang_msnm}></td>\n          <td class=\"even\"><{$user_msnm}></td>\n        </tr>\n        <tr valign=\"top\">\n          <td class=\"head\"><{$lang_location}></td>\n          <td class=\"odd\"><{$user_location}></td>\n        </tr>\n        <tr valign=\"top\">\n          <td class=\"head\"><{$lang_occupation}></td>\n          <td class=\"even\"><{$user_occupation}></td>\n        </tr>\n        <tr valign=\"top\">\n          <td class=\"head\"><{$lang_interest}></td>\n          <td class=\"odd\"><{$user_interest}></td>\n        </tr>\n        <tr valign=\"top\">\n          <td class=\"head\"><{$lang_extrainfo}></td>\n          <td class=\"even\"><{$user_extrainfo}></td>\n        </tr>\n      </table>\n    </td>\n    <td width=\"50%\">\n      <table class=\"outer\" cellpadding=\"4\" cellspacing=\"1\" width=\"100%\">\n        <tr valign=\"top\">\n          <th colspan=\"2\" align=\"center\"><{$lang_statistics}></th>\n        </tr>\n        <tr valign=\"top\">\n          <td class=\"head\"><{$lang_membersince}></td>\n          <td align=\"center\" class=\"even\"><{$user_joindate}></td>\n        </tr>\n        <tr valign=\"top\">\n          <td class=\"head\"><{$lang_rank}></td>\n          <td align=\"center\" class=\"odd\"><{$user_rankimage}><br /><{$user_ranktitle}></td>\n        </tr>\n        <tr valign=\"top\">\n          <td class=\"head\"><{$lang_posts}></td>\n          <td align=\"center\" class=\"even\"><{$user_posts}></td>\n        </tr>\n    <tr valign=\"top\">\n          <td class=\"head\"><{$lang_lastlogin}></td>\n          <td align=\"center\" class=\"odd\"><{$user_lastlogin}></td>\n        </tr>\n      </table>\n      <br />\n      <table class=\"outer\" cellpadding=\"4\" cellspacing=\"1\" width=\"100%\">\n        <tr valign=\"top\">\n          <th colspan=\"2\" align=\"center\"><{$lang_signature}></th>\n        </tr>\n        <tr valign=\"top\">\n          <td class=\"even\"><{$user_signature}></td>\n        </tr>\n      </table>\n    </td>\n  </tr>\n</table>\n\n<!-- start module search results loop -->\n<{foreach item=module from=$modules}>\n\n<br style=\"clear: both;\" />\n<h4><{$module.name}></h4>\n\n  <!-- start results item loop -->\n  <{foreach item=result from=$module.results}>\n\n  <img src=\"<{$result.image}>\" alt=\"<{$module.name}>\" /><b><a href=\"<{$result.link}>\" title=\"<{$result.title}>\"><{$result.title}></a></b><br /><small>(<{$result.time}>)</small><br />\n\n  <{/foreach}>\n  <!-- end results item loop -->\n\n<{$module.showall_link}>\n\n\n<{/foreach}>\n<!-- end module search results loop -->\n'),
 (4,'<fieldset style=\"padding: 10px;\">\r\n  <legend style=\"font-weight: bold;\"><{$lang_login}></legend>\r\n  <form action=\"user.php\" method=\"post\">\r\n    <{$lang_username}> <input type=\"text\" name=\"uname\" size=\"26\" maxlength=\"25\" value=\"<{$usercookie}>\" /><br /><br />\r\n    <{$lang_password}> <input type=\"password\" name=\"pass\" size=\"21\" maxlength=\"32\" /><br /><br />\r\n    <{if isset($lang_rememberme)}>\r\n        <input type=\"checkbox\" name=\"rememberme\" value=\"On\" checked /> <{$lang_rememberme}><br /><br />\r\n    <{/if}>\r\n    \r\n    <input type=\"hidden\" name=\"op\" value=\"login\" />\r\n    <input type=\"hidden\" name=\"xoops_redirect\" value=\"<{$redirect_page}>\" />\r\n    <input type=\"submit\" value=\"<{$lang_login}>\" />\r\n  </form>\r\n  <br />\r\n  <a name=\"lost\"></a>\r\n  <div><{$lang_notregister}><br /></div>\r\n</fieldset>\r\n\r\n<br />\r\n\r\n<fieldset style=\"padding: 10px;\">\r\n  <legend style=\"font-weight: bold;\"><{$lang_lostpassword}></legend>\r\n  <div><br /><{$lang_noproblem}></div>\r\n  <form action=\"lostpass.php\" method=\"post\">\r\n    <{$lang_youremail}> <input type=\"text\" name=\"email\" size=\"26\" maxlength=\"60\" />&nbsp;&nbsp;<input type=\"hidden\" name=\"op\" value=\"mailpasswd\" /><input type=\"hidden\" name=\"t\" value=\"<{$mailpasswd_token}>\" /><input type=\"submit\" value=\"<{$lang_sendpassword}>\" />\r\n  </form>\r\n</fieldset>'),
 (5,'<?xml version=\"1.0\" encoding=\"UTF-8\"?>\r\n<rss version=\"2.0\">\r\n  <channel>\r\n    <title><{$channel_title}></title>\r\n    <link><{$channel_link}></link>\r\n    <description><{$channel_desc}></description>\r\n    <lastBuildDate><{$channel_lastbuild}></lastBuildDate>\r\n    <docs>http://backend.userland.com/rss/</docs>\r\n    <generator><{$channel_generator}></generator>\r\n    <category><{$channel_category}></category>\r\n    <managingEditor><{$channel_editor}></managingEditor>\r\n    <webMaster><{$channel_webmaster}></webMaster>\r\n    <language><{$channel_language}></language>\r\n    <{if $image_url != \"\"}>\r\n    <image>\r\n      <title><{$channel_title}></title>\r\n      <url><{$image_url}></url>\r\n      <link><{$channel_link}></link>\r\n      <width><{$image_width}></width>\r\n      <height><{$image_height}></height>\r\n    </image>\r\n    <{/if}>\r\n    <{foreach item=item from=$items}>\r\n    <item>\r\n      <title><{$item.title}></title>\r\n      <link><{$item.link}></link>\r\n      <description><{$item.description}></description>\r\n      <pubDate><{$item.pubdate}></pubDate>\r\n      <guid><{$item.guid}></guid>\r\n    </item>\r\n    <{/foreach}>\r\n  </channel>\r\n</rss>'),
 (6,'<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\r\n<html>\r\n<head>\r\n<meta http-equiv=\"Content-Type\" content=\"text/html; charset=<{$xoops_charset}>\" />\r\n<meta http-equiv=\"Refresh\" content=\"<{$time}>; url=<{$url}>\" />\r\n<meta name=\"generator\" content=\"XOOPS\" />\r\n<link rel=\"shortcut icon\" type=\"image/ico\" href=\"<{$xoops_url}>/favicon.ico\" />\r\n<title><{$xoops_sitename}></title>\r\n<link rel=\"stylesheet\" type=\"text/css\" media=\"all\" href=\"<{$xoops_themecss}>\" />\r\n</head>\r\n<body>\r\n<div style=\"text-align:center; background-color: #EBEBEB; border-top: 1px solid #FFFFFF; border-left: 1px solid #FFFFFF; border-right: 1px solid #AAAAAA; border-bottom: 1px solid #AAAAAA; font-weight : bold;\">\r\n  <h4><{$message}></h4>\r\n  <p><{$lang_ifnotreload}></p>\r\n</div>\r\n<{if $xoops_logdump != \'\'}><div><{$xoops_logdump}></div><{/if}>\r\n</body>\r\n</html>\r\n'),
 (7,'<!-- start comment post -->\r\n        <tr>\r\n          <td class=\"head\"><a id=\"comment<{$comment.id}>\"></a> <{$comment.poster.uname}></td>\r\n          <td class=\"head\"><div class=\"comDate\"><span class=\"comDateCaption\"><{$lang_posted}>:</span> <{$comment.date_posted}>&nbsp;&nbsp;<span class=\"comDateCaption\"><{$lang_updated}>:</span> <{$comment.date_modified}></div></td>\r\n        </tr>\r\n        <tr>\r\n\r\n          <{if $comment.poster.id != 0}>\r\n\r\n          <td class=\"odd\"><div class=\"comUserRank\"><div class=\"comUserRankText\"><{$comment.poster.rank_title}></div><img class=\"comUserRankImg\" src=\"<{$xoops_upload_url}>/<{$comment.poster.rank_image}>\" alt=\"\" /></div><img class=\"comUserImg\" src=\"<{$xoops_upload_url}>/<{$comment.poster.avatar}>\" alt=\"\" /><div class=\"comUserStat\"><span class=\"comUserStatCaption\"><{$lang_joined}>:</span> <{$comment.poster.regdate}></div><div class=\"comUserStat\"><span class=\"comUserStatCaption\"><{$lang_from}>:</span> <{$comment.poster.from}></div><div class=\"comUserStat\"><span class=\"comUserStatCaption\"><{$lang_posts}>:</span> <{$comment.poster.postnum}></div><div class=\"comUserStatus\"><{$comment.poster.status}></div></td>\r\n\r\n          <{else}>\r\n\r\n          <td class=\"odd\"> </td>\r\n\r\n          <{/if}>\r\n\r\n          <td class=\"odd\">\r\n            <div class=\"comTitle\"><{$comment.image}><{$comment.title}></div><div class=\"comText\"><{$comment.text}></div>\r\n          </td>\r\n        </tr>\r\n        <tr>\r\n          <td class=\"even\"></td>\r\n\r\n          <{if $xoops_iscommentadmin == true}>\r\n\r\n          <td class=\"even\" align=\"right\">\r\n            <a href=\"<{$editcomment_link}>&amp;com_id=<{$comment.id}>\" title=\"<{$lang_edit}>\"><img src=\"<{$xoops_url}>/images/icons/edit.gif\" alt=\"<{$lang_edit}>\" /></a><a href=\"<{$deletecomment_link}>&amp;com_id=<{$comment.id}>\" title=\"<{$lang_delete}>\"><img src=\"<{$xoops_url}>/images/icons/delete.gif\" alt=\"<{$lang_delete}>\" /></a><a href=\"<{$replycomment_link}>&amp;com_id=<{$comment.id}>\" title=\"<{$lang_reply}>\"><img src=\"<{$xoops_url}>/images/icons/reply.gif\" alt=\"<{$lang_reply}>\" /></a>\r\n          </td>\r\n\r\n          <{elseif $xoops_isuser == true && $xoops_userid == $comment.poster.id}>\r\n\r\n          <td class=\"even\" align=\"right\">\r\n            <a href=\"<{$editcomment_link}>&amp;com_id=<{$comment.id}>\" title=\"<{$lang_edit}>\"><img src=\"<{$xoops_url}>/images/icons/edit.gif\" alt=\"<{$lang_edit}>\" /></a><a href=\"<{$replycomment_link}>&amp;com_id=<{$comment.id}>\" title=\"<{$lang_reply}>\"><img src=\"<{$xoops_url}>/images/icons/reply.gif\" alt=\"<{$lang_reply}>\" /></a>\r\n          </td>\r\n\r\n          <{elseif $xoops_isuser == true || $anon_canpost == true}>\r\n\r\n          <td class=\"even\" align=\"right\">\r\n            <a href=\"<{$replycomment_link}>&amp;com_id=<{$comment.id}>\"><img src=\"<{$xoops_url}>/images/icons/reply.gif\" alt=\"<{$lang_reply}>\" /></a>\r\n          </td>\r\n\r\n          <{else}>\r\n\r\n          <td class=\"even\"> </td>\r\n\r\n          <{/if}>\r\n\r\n        </tr>\r\n<!-- end comment post -->'),
 (8,'<table class=\"outer\" cellpadding=\"5\" cellspacing=\"1\">\r\n  <tr>\r\n    <th width=\"20%\"><{$lang_poster}></th>\r\n    <th><{$lang_thread}></th>\r\n  </tr>\r\n  <{foreach item=comment from=$comments}>\r\n    <{include file=\"db:system_comment.html\" comment=$comment}>\r\n  <{/foreach}>\r\n</table>'),
 (9,'<{section name=i loop=$comments}>\r\n<br />\r\n<table cellspacing=\"1\" class=\"outer\">\r\n  <tr>\r\n    <th width=\"20%\"><{$lang_poster}></th>\r\n    <th><{$lang_thread}></th>\r\n  </tr>\r\n  <{include file=\"db:system_comment.html\" comment=$comments[i]}>\r\n</table>\r\n\r\n<{if $show_threadnav == true}>\r\n<div style=\"text-align:left; margin:3px; padding: 5px;\">\r\n<a href=\"<{$comment_url}>\" title=\"<{$lang_top}>\"><{$lang_top}></a> | <a href=\"<{$comment_url}>&amp;com_id=<{$comments[i].pid}>&amp;com_rootid=<{$comments[i].rootid}>#newscomment<{$comments[i].pid}>\"><{$lang_parent}></a>\r\n</div>\r\n<{/if}>\r\n\r\n<{if $comments[i].show_replies == true}>\r\n<!-- start comment tree -->\r\n<br />\r\n<table cellspacing=\"1\" class=\"outer\">\r\n  <tr>\r\n    <th width=\"50%\"><{$lang_subject}></th>\r\n    <th width=\"20%\" align=\"center\"><{$lang_poster}></th>\r\n    <th align=\"right\"><{$lang_posted}></th>\r\n  </tr>\r\n  <{foreach item=reply from=$comments[i].replies}>\r\n  <tr>\r\n    <td class=\"even\"><{$reply.prefix}> <a href=\"<{$comment_url}>&amp;com_id=<{$reply.id}>&amp;com_rootid=<{$reply.root_id}>\" title=\"<{$reply.title}>\"><{$reply.title}></a></td>\r\n    <td class=\"odd\" align=\"center\"><{$reply.poster.uname}></td>\r\n    <td class=\"even\" align=\"right\"><{$reply.date_posted}></td>\r\n  </tr>\r\n  <{/foreach}>\r\n</table>\r\n<!-- end comment tree -->\r\n<{/if}>\r\n\r\n<{/section}>'),
 (10,'<{section name=i loop=$comments}>\r\n<br />\r\n<table cellspacing=\"1\" class=\"outer\">\r\n  <tr>\r\n    <th width=\"20%\"><{$lang_poster}></th>\r\n    <th><{$lang_thread}></th>\r\n  </tr>\r\n  <{include file=\"db:system_comment.html\" comment=$comments[i]}>\r\n</table>\r\n\r\n<!-- start comment replies -->\r\n<{foreach item=reply from=$comments[i].replies}>\r\n<br />\r\n<table cellspacing=\"0\" border=\"0\">\r\n  <tr>\r\n    <td width=\"<{$reply.prefix}>\"></td>\r\n    <td>\r\n      <table class=\"outer\" cellspacing=\"1\">\r\n        <tr>\r\n          <th width=\"20%\"><{$lang_poster}></th>\r\n          <th><{$lang_thread}></th>\r\n        </tr>\r\n        <{include file=\"db:system_comment.html\" comment=$reply}>\r\n      </table>\r\n    </td>\r\n  </tr>\r\n</table>\r\n<{/foreach}>\r\n<!-- end comment tree -->\r\n<{/section}>'),
 (11,'<!DOCTYPE html PUBLIC \"-//W3C//DTD XHTML 1.0 Transitional//EN\" \"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd\">\r\n<html xmlns=\"http://www.w3.org/1999/xhtml\" xml:lang=\"<{$xoops_langcode}>\" lang=\"<{$xoops_langcode}>\">\r\n<head>\r\n	<meta http-equiv=\"content-type\" content=\"text/html; charset=<{$xoops_charset}>\" />\r\n	<meta http-equiv=\"content-language\" content=\"<{$xoops_langcode}>\" />\r\n	<title><{$xoops_sitename}></title>\r\n	<meta name=\"robots\" content=\"<{$xoops_meta_robots}>\" />\r\n	<meta name=\"keywords\" content=\"<{$xoops_meta_keywords}>\" />\r\n	<meta name=\"description\" content=\"<{$xoops_meta_description}>\" />\r\n	<meta name=\"rating\" content=\"<{$xoops_meta_rating}>\" />\r\n	<meta name=\"author\" content=\"<{$xoops_meta_author}>\" />\r\n	<meta name=\"copyright\" content=\"<{$xoops_meta_copyright}>\" />\r\n	<meta name=\"generator\" content=\"XOOPS\" />\r\n	\r\n	<link rel=\"stylesheet\" type=\"text/css\" media=\"all\" href=\"<{$xoops_url}>/xoops.css\" />\r\n	<link rel=\"shortcut icon\" type=\"image/ico\" href=\"<{xoAppUrl favicon.ico}>\" />\r\n	\r\n</head>\r\n<body>\r\n  <table cellspacing=\"0\">\r\n    <tr id=\"header\">\r\n      <td style=\"width: 150px; background-color: #2F5376; vertical-align: middle; text-align:center;\"><a href=\"<{$xoops_url}>/\" title=\"\"><img src=\"<{$xoops_imageurl}>logo.gif\" width=\"150\" alt=\"\" /></a></td>\r\n      <td style=\"width: 100%; background-color: #2F5376; vertical-align: middle; text-align:center;\">&nbsp;</td>\r\n    </tr>\r\n    <tr>\r\n      <td style=\"height: 8px; border-bottom: 1px solid silver; background-color: #dddddd;\" colspan=\"2\">&nbsp;</td>\r\n    </tr>\r\n  </table>\r\n\r\n  <table cellspacing=\"1\" align=\"center\" width=\"80%\" border=\"0\" cellpadding=\"10\">\r\n    <tr>\r\n      <td align=\"center\"><div style=\"background-color: #DDFFDF; color: #136C99; text-align: center; border-top: 1px solid #DDDDFF; border-left: 1px solid #DDDDFF; border-right: 1px solid #AAAAAA; border-bottom: 1px solid #AAAAAA; font-weight: bold; padding: 10px;\"><{$lang_siteclosemsg}></div></td>\r\n    </tr>\r\n  </table>\r\n  \r\n  <form action=\"<{$xoops_url}>/user.php\" method=\"post\">\r\n    <table cellspacing=\"0\" align=\"center\" style=\"border: 1px solid silver; width: 200px;\">\r\n      <tr>\r\n        <th style=\"background-color: #2F5376; color: #FFFFFF; padding : 2px; vertical-align : middle;\" colspan=\"2\"><{$lang_login}></th>\r\n      </tr>\r\n      <tr>\r\n        <td style=\"padding: 2px;\"><{$lang_username}></td><td style=\"padding: 2px;\"><input type=\"text\" name=\"uname\" size=\"12\" value=\"\" /></td>\r\n      </tr>\r\n      <tr>\r\n        <td style=\"padding: 2px;\"><{$lang_password}></td><td style=\"padding: 2px;\"><input type=\"password\" name=\"pass\" size=\"12\" /></td>\r\n      </tr>\r\n      <tr>\r\n        <td style=\"padding: 2px;\">&nbsp;</td>\r\n        <td style=\"padding: 2px;\">\r\n        	<input type=\"hidden\" name=\"xoops_redirect\" value=\"<{$xoops_requesturi}>\" />\r\n        	<input type=\"hidden\" name=\"xoops_login\" value=\"1\" />\r\n        	<input type=\"submit\" value=\"<{$lang_login}>\" /></td>\r\n      </tr>\r\n    </table>\r\n  </form>\r\n\r\n  <table cellspacing=\"0\" width=\"100%\">\r\n    <tr>\r\n      <td style=\"height:8px; border-bottom: 1px solid silver; border-top: 1px solid silver; background-color: #dddddd;\" colspan=\"2\">&nbsp;</td>\r\n    </tr>\r\n  </table>\r\n\r\n  </body>\r\n</html>'),
 (12,'<{$dummy_content}>'),
 (13,'<h4><{$lang_activenotifications}></h4>\r\n<form name=\"notificationlist\" action=\"notifications.php\" method=\"post\">\r\n<table class=\"outer\">\r\n  <tr>\r\n	<th><input name=\"allbox\" id=\"allbox\" onclick=\"xoopsCheckAll(\'notificationlist\', \'allbox\');\" type=\"checkbox\" value=\"<{$lang_checkall}>\" /></th>\r\n    <th><{$lang_event}></th>\r\n    <th><{$lang_category}></th>\r\n    <th><{$lang_itemid}></th>\r\n    <th><{$lang_itemname}></th>\r\n  </tr>\r\n  <{foreach item=module from=$modules}>\r\n  <tr>\r\n    <td class=\"head\"><input name=\"del_mod[<{$module.id}>]\" id=\"del_mod[]\" onclick=\"xoopsCheckGroup(\'notificationlist\', \'del_mod[<{$module.id}>]\', \'del_not[<{$module.id}>][]\');\" type=\"checkbox\" value=\"<{$module.id}>\" /></td>\r\n    <td class=\"head\" colspan=\"4\"><{$lang_module}>: <{$module.name}></td>\r\n  </tr>\r\n  <{foreach item=category from=$module.categories}>\r\n  <{foreach item=item from=$category.items}>\r\n  <{foreach item=notification from=$item.notifications}>\r\n  <tr>\r\n    <{cycle values=odd,even assign=class}>\r\n    <td class=\"<{$class}>\"><input type=\"checkbox\" name=\"del_not[<{$module.id}>][]\" id=\"del_not[<{$module.id}>][]\" value=\"<{$notification.id}>\" /></td>\r\n    <td class=\"<{$class}>\"><{$notification.event_title}></td>\r\n    <td class=\"<{$class}>\"><{$notification.category_title}></td>\r\n    <td class=\"<{$class}>\"><{if $item.id != 0}><{$item.id}><{/if}></td>\r\n    <td class=\"<{$class}>\"><{if $item.id != 0}><{if $item.url != \'\'}><a href=\"<{$item.url}>\" title=\"<{$item.name}>\"><{/if}><{$item.name}><{if $item.url != \'\'}></a><{/if}><{/if}></td>\r\n  </tr>\r\n  <{/foreach}>\r\n  <{/foreach}>\r\n  <{/foreach}>\r\n  <{/foreach}>\r\n  <tr>\r\n    <td class=\"foot\" colspan=\"5\">\r\n      <input type=\"submit\" name=\"delete_cancel\" value=\"<{$lang_cancel}>\" />\r\n      <input type=\"reset\" name=\"delete_reset\" value=\"<{$lang_clear}>\" />\r\n      <input type=\"submit\" name=\"delete\" value=\"<{$lang_delete}>\" />\r\n      <input type=\"hidden\" name=\"XOOPS_TOKEN_REQUEST\" value=\"<{$notification_token}>\" />\r\n    </td>\r\n  </tr>\r\n</table>\r\n</form>\r\n'),
 (14,'<{if $xoops_notification.show}>\r\n<form name=\"notification_select\" action=\"<{$xoops_notification.target_page}>\" method=\"post\">\r\n<h4 style=\"text-align:center;\"><{$lang_activenotifications}></h4>\r\n<input type=\"hidden\" name=\"not_redirect\" value=\"<{$xoops_notification.redirect_script}>\" />\r\n<input type=\"hidden\" name=\"XOOPS_TOKEN_REQUEST\" value=\"<{php}>echo $GLOBALS[\'xoopsSecurity\']->createToken();<{/php}>\" />\r\n<table class=\"outer\">\r\n  <tr><th colspan=\"3\"><{$lang_notificationoptions}></th></tr>\r\n  <tr>\r\n    <td class=\"head\"><{$lang_category}></td>\r\n    <td class=\"head\"><input name=\"allbox\" id=\"allbox\" onclick=\"xoopsCheckAll(\'notification_select\',\'allbox\');\" type=\"checkbox\" value=\"<{$lang_checkall}>\" /></td>\r\n    <td class=\"head\"><{$lang_events}></td>\r\n  </tr>\r\n  <{foreach name=outer item=category from=$xoops_notification.categories}>\r\n  <{foreach name=inner item=event from=$category.events}>\r\n  <tr>\r\n    <{if $smarty.foreach.inner.first}>\r\n    <td class=\"even\" rowspan=\"<{$smarty.foreach.inner.total}>\"><{$category.title}></td>\r\n    <{/if}>\r\n    <td class=\"odd\">\r\n    <{counter assign=index}>\r\n    <input type=\"hidden\" name=\"not_list[<{$index}>][params]\" value=\"<{$category.name}>,<{$category.itemid}>,<{$event.name}>\" />\r\n    <input type=\"checkbox\" id=\"not_list[]\" name=\"not_list[<{$index}>][status]\" value=\"1\" <{if $event.subscribed}>checked=\"checked\"<{/if}> />\r\n    </td>\r\n    <td class=\"odd\"><{$event.caption}></td>\r\n  </tr>\r\n  <{/foreach}>\r\n  <{/foreach}>\r\n  <tr>\r\n    <td class=\"foot\" colspan=\"3\" align=\"center\"><input type=\"submit\" name=\"not_submit\" value=\"<{$lang_updatenow}>\" /></td>\r\n  </tr>\r\n</table>\r\n<div align=\"center\">\r\n<{$lang_notificationmethodis}>:&nbsp;<{$user_method}>&nbsp;&nbsp;[<a href=\"<{$editprofile_url}>\" title=\"<{$lang_change}>\"><{$lang_change}></a>]\r\n</div>\r\n</form>\r\n<{/if}>'),
 (15,'<{$block.content}>'),
 (16,'<div style=\"display: none;\">\n    <p>Change the content of this template to fit your needs.</p>\n</div>'),
 (17,'<table cellspacing=\"0\">\r\n  <tr>\r\n    <td id=\"usermenu\">\r\n      <{if $xoops_isadmin}>\r\n        <a class=\"menuTop\" href=\"<{$xoops_url}>/admin.php\" title=\"<{$block.lang_adminmenu}>\"><{$block.lang_adminmenu}></a>\r\n	    <a href=\"<{$xoops_url}>/user.php\" title=\"<{$block.lang_youraccount}>\"><{$block.lang_youraccount}></a>\r\n      <{else}>\r\n		<a class=\"menuTop\" href=\"<{$xoops_url}>/user.php\" title=\"<{$block.lang_youraccount}>\"><{$block.lang_youraccount}></a>\r\n      <{/if}>\r\n      <a href=\"<{$xoops_url}>/edituser.php\" title=\"<{$block.lang_editaccount}>\"><{$block.lang_editaccount}></a>\r\n      <a href=\"<{$xoops_url}>/notifications.php\" title=\"<{$block.lang_notifications}>\"><{$block.lang_notifications}></a>\r\n      <{if $block.new_messages > 0}>\r\n        <a class=\"highlight\" href=\"<{$xoops_url}>/viewpmsg.php\" title=\"<{$block.lang_inbox}>\"><{$block.lang_inbox}> (<span style=\"color:#ff0000; font-weight: bold;\"><{$block.new_messages}></span>)</a>\r\n      <{else}>\r\n        <a href=\"<{$xoops_url}>/viewpmsg.php\" title=\"<{$block.lang_inbox}>\"><{$block.lang_inbox}></a>\r\n      <{/if}>\r\n      <a href=\"<{$xoops_url}>/user.php?op=logout\" title=\"<{$block.lang_logout}>\"><{$block.lang_logout}></a>\r\n    </td>\r\n  </tr>\r\n</table>\r\n'),
 (18,'<form style=\"margin-top: 0px;\" action=\"<{$xoops_url}>/user.php\" method=\"post\">\r\n    <{$block.lang_username}><br />\r\n    <input type=\"text\" name=\"uname\" size=\"12\" value=\"<{$block.unamevalue}>\" maxlength=\"25\" /><br />\r\n    <{$block.lang_password}><br />\r\n    <input type=\"password\" name=\"pass\" size=\"12\" maxlength=\"32\" /><br />\r\n    <{if isset($block.lang_rememberme)}>\r\n        <input type=\"checkbox\" name=\"rememberme\" value=\"On\" class =\"formButton\" /><{$block.lang_rememberme}><br />\r\n    <{/if}>\r\n    <br />\r\n    <input type=\"hidden\" name=\"xoops_redirect\" value=\"<{$xoops_requesturi}>\" />\r\n    <input type=\"hidden\" name=\"op\" value=\"login\" />\r\n    <input type=\"submit\" value=\"<{$block.lang_login}>\" /><br />\r\n    <{$block.sslloginlink}>\r\n</form>\r\n<br />\r\n<a href=\"<{$xoops_url}>/user.php#lost\" title=\"<{$block.lang_lostpass}>\"><{$block.lang_lostpass}></a>\r\n<br /><br />\r\n<a href=\"<{$xoops_url}>/register.php\" title=\"<{$block.lang_registernow}>\"><{$block.lang_registernow}></a>'),
 (19,'<form style=\"margin-top: 0px;\" action=\"<{$xoops_url}>/search.php\" method=\"get\">\r\n  <input type=\"text\" name=\"query\" size=\"14\" /><input type=\"hidden\" name=\"action\" value=\"results\" /><br /><input type=\"submit\" value=\"<{$block.lang_search}>\" />\r\n</form>\r\n<a href=\"<{$xoops_url}>/search.php\" title=\"<{$block.lang_advsearch}>\"><{$block.lang_advsearch}></a>'),
 (20,'<ul>\r\n  <{foreach item=module from=$block.modules}>\r\n  <li><a href=\"<{$module.adminlink}>\" title=\"<{$module.lang_linkname}>\"><{$module.lang_linkname}></a>: <{$module.pendingnum}></li>\r\n  <{/foreach}>\r\n</ul>'),
 (21,'<table cellspacing=\"0\">\r\n  <tr>\r\n    <td id=\"mainmenu\">\r\n      <a class=\"menuTop\" href=\"<{$xoops_url}>/\"><{$block.lang_home}></a>\r\n      <!-- start module menu loop -->\r\n      <{foreach item=module from=$block.modules}>\r\n      <a class=\"menuMain\" href=\"<{$xoops_url}>/modules/<{$module.directory}>/\" title=\"<{$module.name}>\"><{$module.name}></a>\r\n        <{foreach item=sublink from=$module.sublinks}>\r\n          <a class=\"menuSub\" href=\"<{$sublink.url}>\" title=\"<{$sublink.name}>\"><{$sublink.name}></a>\r\n        <{/foreach}>\r\n      <{/foreach}>\r\n      <!-- end module menu loop -->\r\n    </td>\r\n  </tr>\r\n</table>'),
 (22,'<table class=\"outer\" cellspacing=\"0\">\r\n\r\n  <{if $block.showgroups == true}>\r\n\r\n  <!-- start group loop -->\r\n  <{foreach item=group from=$block.groups}>\r\n  <tr>\r\n    <th colspan=\"2\"><{$group.name}></th>\r\n  </tr>\r\n\r\n  <!-- start group member loop -->\r\n  <{foreach item=user from=$group.users}>\r\n  <tr>\r\n    <td class=\"even\" valign=\"middle\" align=\"center\">\r\n        <img src=\"<{$user.avatar}>\" alt=\"\" width=\"32\" /><br />\r\n        <a href=\"<{$xoops_url}>/userinfo.php?uid=<{$user.id}>\" title=\"<{$user.name}>\"><{$user.name}></a>\r\n    </td>\r\n    <td class=\"odd\" width=\"20%\" align=\"right\" valign=\"middle\">\r\n        <{$user.msglink}>\r\n    </td>\r\n  </tr>\r\n  <{/foreach}>\r\n  <!-- end group member loop -->\r\n\r\n  <{/foreach}>\r\n  <!-- end group loop -->\r\n  <{/if}>\r\n</table>\r\n\r\n<br />\r\n\r\n<div style=\"margin: 3px; text-align:center;\">\r\n  <img src=\"<{$block.logourl}>\" alt=\"\" border=\"0\" /><br /><{$block.recommendlink}>\r\n</div>'),
 (23,'<{$block.online_total}><br /><br />\r\n<{$block.lang_members}>: <{$block.online_members}><br />\r\n<{$block.lang_guests}>: <{$block.online_guests}><br /><br />\r\n<{$block.online_names}>\r\n<a href=\"javascript:openWithSelfMain(\'<{$xoops_url}>/misc.php?action=showpopups&amp;type=online\',\'Online\',420,350);\" title=\"<{$block.lang_more}>\">\r\n    <{$block.lang_more}>\r\n</a>'),
 (24,'<table cellspacing=\"1\" class=\"outer\">\r\n  <{foreach item=user from=$block.users}>\r\n  <tr class=\"<{cycle values=\"even,odd\"}>\" valign=\"middle\">\r\n    <td><{$user.rank}></td>\r\n    <td align=\"center\">\r\n      <{if $user.avatar != \"\"}>\r\n      <img src=\"<{$user.avatar}>\" alt=\"\" width=\"32\" /><br />\r\n      <{/if}>\r\n      <a href=\"<{$xoops_url}>/userinfo.php?uid=<{$user.id}>\" title=\"<{$user.name}>\"><{$user.name}></a>\r\n    </td>\r\n    <td align=\"center\"><{$user.posts}></td>\r\n  </tr>\r\n  <{/foreach}>\r\n</table>\r\n'),
 (25,'<table cellspacing=\"1\" class=\"outer\">\r\n  <{foreach item=user from=$block.users}>\r\n    <tr class=\"<{cycle values=\"even,odd\"}>\" valign=\"middle\">\r\n      <td align=\"center\">\r\n      <{if $user.avatar != \"\"}>\r\n      <img src=\"<{$user.avatar}>\" alt=\"\" width=\"32\" /><br />\r\n      <{/if}>\r\n      <a href=\"<{$xoops_url}>/userinfo.php?uid=<{$user.id}>\" title=\"<{$user.name}>\"><{$user.name}></a>\r\n      </td>\r\n      <td align=\"center\"><{$user.joindate}></td>\r\n    </tr>\r\n  <{/foreach}>\r\n</table>\r\n'),
 (26,'<table width=\"100%\" cellspacing=\"1\" class=\"outer\">\r\n  <{foreach item=comment from=$block.comments}>\r\n  <tr class=\"<{cycle values=\"even,odd\"}>\">\r\n    <td align=\"center\"><img src=\"<{$xoops_url}>/images/subject/<{$comment.icon}>\" alt=\"\" /></td>\r\n    <td><{$comment.title}></td>\r\n    <td align=\"center\"><{$comment.module}></td>\r\n    <td align=\"center\"><{$comment.poster}></td>\r\n    <td align=\"right\"><{$comment.time}></td>\r\n  </tr>\r\n  <{/foreach}>\r\n</table>'),
 (27,'<form action=\"<{$block.target_page}>\" method=\"post\">\r\n<table class=\"outer\">\r\n  <{foreach item=category from=$block.categories}>\r\n  <{foreach name=inner item=event from=$category.events}>\r\n  <{if $smarty.foreach.inner.first}>\r\n  <tr>\r\n    <td class=\"head\" colspan=\"2\"><{$category.title}></td>\r\n  </tr>\r\n  <{/if}>\r\n  <tr>\r\n    <td class=\"odd\"><{counter assign=index}><input type=\"hidden\" name=\"not_list[<{$index}>][params]\" value=\"<{$category.name}>,<{$category.itemid}>,<{$event.name}>\" /><input type=\"checkbox\" name=\"not_list[<{$index}>][status]\" value=\"1\" <{if $event.subscribed}>checked=\"checked\"<{/if}> /></td>\r\n    <td class=\"odd\"><{$event.caption}></td>\r\n  </tr>\r\n  <{/foreach}>\r\n  <{/foreach}>\r\n  <tr>\r\n    <td class=\"foot\" colspan=\"2\"><input type=\"hidden\" name=\"not_redirect\" value=\"<{$block.redirect_script}>\"><input type=\"hidden\" value=\"<{$block.notification_token}>\" name=\"XOOPS_TOKEN_REQUEST\" /><input type=\"submit\" name=\"not_submit\" value=\"<{$block.submit_button}>\" /></td>\r\n  </tr>\r\n</table>\r\n</form>'),
 (28,'<div style=\"text-align: center;\">\r\n<form action=\"index.php\" method=\"post\">\r\n<{$block.theme_select}>\r\n</form>\r\n</div>'),
 (29,'<{$pmform.javascript}>\r\n<form name=\"<{$pmform.name}>\" id=\"<{$pmform.name}>\" action=\"<{$pmform.action}>\" method=\"<{$pmform.method}>\" <{$pmform.extra}> >\r\n    <table width=\'300\' align=\'center\' class=\'outer\'>\r\n        <tr>\r\n            <td class=\'head\' width=\'30%\'><{$smarty.const._PM_TO}></td>\r\n            <td class=\'even\'><{if $pmform.elements.to_userid.hidden != 1}><{$pmform.elements.to_userid.body}><{/if}><{$to_username}></td>\r\n        </tr>\r\n        <tr>\r\n            <td class=\'head\' width=\'30%\'><{$smarty.const._PM_SUBJECTC}></td>\r\n            <td class=\'even\'><{$pmform.elements.subject.body}></td>\r\n        </tr>\r\n        <tr valign=\'top\'>\r\n            <td class=\'head\' width=\'30%\'><{$smarty.const._PM_MESSAGEC}></td>\r\n            <td class=\'even\'><{$pmform.elements.message.body}></td>\r\n        </tr>\r\n        <tr valign=\'top\'>\r\n            <td class=\'head\' width=\'30%\'><{$smarty.const._PM_SAVEINOUTBOX}></td>\r\n            <td class=\'even\'><{$pmform.elements.savecopy.body}></td>\r\n        </tr>\r\n        <tr>\r\n            <td class=\'head\'>&nbsp;</td>\r\n            <td class=\'even\'>\r\n                <{foreach item=element from=$pmform.elements}>\r\n                    <{if $element.hidden == 1}>\r\n                        <{$element.body}>\r\n                    <{/if}>\r\n                <{/foreach}>\r\n                <{$pmform.elements.submit.body}>&nbsp;\r\n                <{$pmform.elements.reset.body}>&nbsp;\r\n                <{$pmform.elements.cancel.body}>\r\n            </td>\r\n        </tr>\r\n    </table>\r\n</form>'),
 (30,'<div>\r\n    <h4><{$smarty.const._PM_PRIVATEMESSAGE}></h4>\r\n</div><br />\r\n<{if $op==out}>\r\n    <a href=\'viewpmsg.php?op=out\'><{$smarty.const._PM_OUTBOX}></a>&nbsp;\r\n<{elseif $op == \"save\"}>\r\n    <a href=\'viewpmsg.php?op=save\'><{$smarty.const._PM_SAVEBOX}></a>&nbsp;\r\n<{else}>\r\n    <a href=\'viewpmsg.php?op=in\'><{$smarty.const._PM_INBOX}></a>&nbsp;\r\n<{/if}>\r\n\r\n<{if $message}>\r\n    <span style=\'font-weight:bold;\'>&raquo;&raquo;</span>&nbsp;<{$message.subject}><br />\r\n    <form name=\"<{$pmform.name}>\" id=\"<{$pmform.name}>\" action=\"<{$pmform.action}>\" method=\"<{$pmform.method}>\" <{$pmform.extra}> >\r\n        <table border=\'0\' cellpadding=\'4\' cellspacing=\'1\' class=\'outer\' width=\'100%\'>\r\n            <tr>\r\n                <th colspan=\'2\'><{if $op==out}><{$smarty.const._PM_TO}><{else}><{$smarty.const._PM_FROM}><{/if}></th>\r\n            </tr>\r\n            <tr class=\'even\'>\r\n                <td valign=\'top\'>\r\n                    <{if ( $poster != false ) }>\r\n                        <a href=\'<{$xoops_url}>/userinfo.php?uid=<{$poster->getVar(\"uid\")}>\'><{$poster->getVar(\"uname\")}></a><br />\r\n                        <{if ( $poster->getVar(\"user_avatar\") != \"\" ) }>\r\n                            <img src=\'<{$xoops_url}>/uploads/<{$poster->getVar(\"user_avatar\")}>\' alt=\'\' /><br />\r\n                        <{/if}>\r\n                        <{if ( $poster->getVar(\"user_from\") != \"\" ) }>\r\n                            <{$smarty.const._PM_FROMC}><{$poster->getVar(\"user_from\")}><br /><br />\r\n                        <{/if}>\r\n                        <{if ( $poster->isOnline() ) }>\r\n                            <span style=\'color:#ee0000;font-weight:bold;\'><{$smarty.const._PM_ONLINE}></span><br /><br />\r\n                        <{/if}>\r\n                    <{else}>\r\n                        <{$anonymous}>\r\n                    <{/if}>\r\n                </td>\r\n                <td>\r\n                    <!-- \r\n                    <img src=\'<{$xoops_url}>/images/subject/<{$message.msg_image}>\' alt=\'\' />&nbsp;\r\n                    -->\r\n                    <{$smarty.const._PM_SENTC}><{$message.msg_time}>\r\n                    <hr />\r\n                    <b><{$message.subject}></b><br />\r\n                    <br />\r\n                    <{$message.msg_text}><br />\r\n                    <br />\r\n                </td>\r\n            </tr>\r\n            <tr class=\'foot\'>\r\n                <td width=\'20%\' colspan=\'2\' align=\'left\'>\r\n                    <{foreach item=element from=$pmform.elements}>\r\n                        <{$element.body}>\r\n                    <{/foreach}>\r\n                </td>\r\n            </tr>\r\n            <tr>\r\n                <td colspan=\'2\' align=\'right\'>\r\n                    <{if ( $previous >= 0 ) }>\r\n                        <a href=\'readpmsg.php?start=<{$previous}>&amp;total_messages=<{$total_messages}>&amp;op=<{$op}>\'>\r\n                            <{$smarty.const._PM_PREVIOUS}>\r\n                        </a>&nbsp|&nbsp;\r\n                    <{else}>\r\n                        <{$smarty.const._PM_PREVIOUS}>&nbsp;|&nbsp;\r\n                    <{/if}>\r\n                    <{if ( $next < $total_messages ) }>\r\n                        <a href=\'readpmsg.php?start=<{$next}>&amp;total_messages=<{$total_messages}>&amp;op=<{$op}>\'>\r\n                            <{$smarty.const._PM_NEXT}>\r\n                        </a>\r\n                    <{else}>\r\n                        <{$smarty.const._PM_NEXT}>\r\n                    <{/if}>\r\n                </td>\r\n            </tr>\r\n        </table>\r\n    </form>\r\n<{else}>\r\n    <br /><br /><{$smarty.const._PM_YOUDONTHAVE}>\r\n<{/if}>'),
 (32,'<h4 style=\'text-align:center;\'><{$smarty.const._PM_PRIVATEMESSAGE}></h4><br />\r\n<div style=\"float:right; width: 18%; text-align: right;\">\r\n    <{if $op == \"out\"}>\r\n        <a href=\'viewpmsg.php?op=in\'><{$smarty.const._PM_INBOX}></a> | <a href=\'viewpmsg.php?op=save\'><{$smarty.const._PM_SAVEBOX}></a>\r\n    <{elseif $op == \"save\"}>\r\n        <a href=\'viewpmsg.php?op=in\'><{$smarty.const._PM_INBOX}></a> | <a href=\'viewpmsg.php?op=out\'><{$smarty.const._PM_OUTBOX}></a>\r\n    <{elseif $op == \"in\"}>\r\n        <a href=\'viewpmsg.php?op=out\'><{$smarty.const._PM_OUTBOX}></a> | <a href=\'viewpmsg.php?op=save\'><{$smarty.const._PM_SAVEBOX}></a>\r\n    <{/if}>\r\n</div>\r\n<div style=\"float:left; width: 80%;\">\r\n    <{if $op == \"out\"}><{$smarty.const._PM_OUTBOX}>\r\n    <{elseif $op == \"save\"}><{$smarty.const._PM_SAVEBOX}>\r\n    <{else}><{$smarty.const._PM_INBOX}><{/if}>\r\n</div>\r\n<br />\r\n<br />\r\n<{if $msg}>\r\n    <div class=\"confirmMsg\"><{$msg}></div>\r\n<{/if}>\r\n<{if $errormsg}>\r\n    <div class=\"errorMsg\"><{$errormsg}></div>\r\n<{/if}>\r\n\r\n<{if $pagenav}>\r\n    <div style=\"padding: 5px; float: right; text-align:right;\">\r\n    <{$pagenav}>\r\n    </div>\r\n    <br style=\"clear: both;\" />\r\n<{/if}>\r\n\r\n<form name=\"<{$pmform.name}>\" id=\"<{$pmform.name}>\" action=\"<{$pmform.action}>\" method=\"<{$pmform.method}>\" <{$pmform.extra}> >\r\n    <table border=\'0\' cellspacing=\'1\' cellpadding=\'4\' width=\'100%\' class=\'outer\'>\r\n    \r\n        <tr align=\'center\' valign=\'middle\'>\r\n            <th><input name=\'allbox\' id=\'allbox\' onclick=\'xoopsCheckAll(\"<{$pmform.name}>\", \"allbox\");\' type=\'checkbox\' value=\'Check All\' /></th>\r\n            <th><img src=\'<{$xoops_url}>/images/download.gif\' alt=\'\' border=\'0\' /></th>\r\n            <th>&nbsp;</th>\r\n            <{if $op == \"out\"}>\r\n                <th><{$smarty.const._PM_TO}></th>\r\n            <{else}>\r\n                <th><{$smarty.const._PM_FROM}></th>\r\n            <{/if}>\r\n            <th><{$smarty.const._PM_SUBJECT}></th>\r\n            <th align=\'center\'><{$smarty.const._PM_DATE}></th>\r\n        </tr>\r\n        \r\n        <{if $total_messages == 0}>\r\n            <tr>\r\n                <td class=\'even\' colspan=\'6\' align=\'center\'><{$smarty.const._PM_YOUDONTHAVE}></td>\r\n            </tr>\r\n        <{/if}>\r\n        <{foreach item=message from=$messages}>\r\n            <tr align=\'left\' class=\'<{cycle values=\"odd, even\"}>\'>\r\n                <td valign=\'top\' width=\'2%\' align=\'center\'>\r\n                    <input type=\'checkbox\' id=\'msg_id_<{$message.msg_id}>\' name=\'msg_id[]\' value=\'<{$message.msg_id}>\' />\r\n                </td>\r\n                <{if $message.read_msg == 1}>\r\n                    <td valign=\'top\' width=\'5%\' align=\'center\'>&nbsp;</td>\r\n                <{else}>\r\n                    <td valign=\'top\' width=\'5%\' align=\'center\'><img src=\'images/read.gif\' alt=\'<{$smarty.const._PM_NOTREAD}>\' /></td>\r\n                <{/if}>\r\n                <td valign=\'top\' width=\'5%\' align=\'center\'>\r\n                    <{if $message.msg_image != \"\"}>\r\n                        <img src=\'<{$xoops_url}>/images/subject/<{$message.msg_image}>\' alt=\'\' />\r\n                    <{/if}>\r\n                </td>\r\n                <td valign=\'middle\' width=\'10%\'>\r\n                    <{if $message.postername != \"\"}>\r\n                        <a href=\'<{$xoops_url}>/userinfo.php?uid=<{$message.posteruid}>\'><{$message.postername}></a>\r\n                    <{else}>\r\n                        <{$anonymous}>\r\n                    <{/if}>\r\n                </td>\r\n                <td valign=\'middle\'>\r\n                    <a href=\'readpmsg.php?msg_id=<{$message.msg_id}>&amp;start=<{$message.msg_no}>&amp;total_messages=<{$total_messages}>&amp;op=<{$op}>\'>\r\n                        <{$message.subject}>\r\n                    </a>\r\n                </td>\r\n                <td valign=\'middle\' align=\'center\' width=\'20%\'>\r\n                    <{$message.msg_time}>\r\n                </td>\r\n            </tr>\r\n        <{/foreach}>\r\n        <tr class=\'bg2\' align=\'left\'>\r\n            <td colspan=\'6\' align=\'left\'>\r\n                <{$pmform.elements.send.body}>\r\n                <{if $display}>\r\n                    &nbsp;<{$pmform.elements.move_messages.body}>\r\n                    &nbsp;<{$pmform.elements.delete_messages.body}>\r\n                    &nbsp;<{$pmform.elements.empty_messages.body}>\r\n                <{/if}>\r\n                <{foreach item=element from=$pmform.elements}>\r\n                    <{if $element.hidden == 1}>\r\n                        <{$element.body}>\r\n                    <{/if}>\r\n                <{/foreach}>\r\n            </td>\r\n        </tr>\r\n    </table>\r\n</form>\r\n<{if $pagenav}>\r\n<div style=\"padding: 5px;float: right; text-align:right;\">\r\n<{$pagenav}>\r\n</div>\r\n<{/if}>'),
 (33,'<div class=\"breadcrumbs\">\r\n    <{foreach item=itm from=$xoBreadcrumbs name=bcloop}>\r\n        <span class=\"item\">\r\n        <{if $itm.link}>\r\n            <a href=\"<{$itm.link}>\" title=\"<{$itm.title}>\"><{$itm.title}></a>\r\n        <{else}>\r\n            <{$itm.title}>\r\n        <{/if}>\r\n        </span>\r\n        \r\n        <{if !$smarty.foreach.bcloop.last}>\r\n            <span class=\"delimiter\">&raquo;</span>\r\n        <{/if}>\r\n    <{/foreach}>\r\n</div>\r\n<br style=\"clear: both;\" />'),
 (34,'<{$xoForm.javascript}>\r\n    <form id=\"<{$xoForm.name}>\" name=\"<{$xoForm.name}>\" action=\"<{$xoForm.action}>\" method=\"<{$xoForm.method}>\" <{$xoForm.extra}> >\r\n        <table class=\"profile-form\" id=\"profile-form-<{$xoForm.name}>\">\r\n            <{foreach item=element from=$xoForm.elements}>\r\n                <{if !$element.hidden}>\r\n                    <tr>\r\n                        <td class=\"head\">\r\n				            <div class=\'xoops-form-element-caption<{if $element.required}>-required<{/if}>\'>\r\n				                <span class=\'caption-text\'><{$element.caption}></span>\r\n				                <span class=\'caption-marker\'>*</span>\r\n				            </div>\r\n                            <{if $element.description != \"\"}>\r\n                                <div class=\'xoops-form-element-help\'><{$element.description}></div>\r\n                            <{/if}>\r\n                        </td>\r\n                        <td class=\"<{cycle values=\'odd, even\'}>\">\r\n                            <{$element.body}>\r\n                        </td>\r\n                    </tr>\r\n                <{/if}>\r\n            <{/foreach}>\r\n        </table>\r\n        <{foreach item=element from=$xoForm.elements}>\r\n            <{if $element.hidden}>\r\n                <{$element.body}>\r\n            <{/if}>\r\n        <{/foreach}>\r\n    </form>'),
 (35,'<div><a href=\"field.php?op=new\"><{$smarty.const._ADD}> <{$smarty.const._PROFILE_AM_FIELD}></a></div>\r\n<form action=\"field.php\" method=\"post\" id=\"fieldform\">\r\n    <table>\r\n        <th><{$smarty.const._PROFILE_AM_NAME}></th>\r\n        <th><{$smarty.const._PROFILE_AM_TITLE}></th>\r\n        <th><{$smarty.const._PROFILE_AM_DESCRIPTION}></th>\r\n        <th><{$smarty.const._PROFILE_AM_TYPE}></th>\r\n        <th><{$smarty.const._PROFILE_AM_CATEGORY}></th>\r\n        <th><{$smarty.const._PROFILE_AM_WEIGHT}></th>\r\n        <th></th>\r\n        <{foreach item=category from=$fieldcategories}>\r\n            <{foreach item=field from=$category}>\r\n                <tr class=\"<{cycle values=\'odd, even\'}>\">\r\n                    <td><{$field.field_name}></td>\r\n                    <td><{$field.field_title}></td>\r\n                    <td><{$field.field_description}></td>\r\n                    <td><{$field.fieldtype}></td>\r\n                    <td>\r\n                        <{if $field.canEdit}>\r\n                            <select name=\"category[<{$field.field_id}>]\"><{html_options options=$categories selected=$field.cat_id}></select>\r\n                        <{/if}>\r\n                    </td>\r\n                    <td>\r\n                        <{if $field.canEdit}>\r\n                            <input type=\"text\" name=\"weight[<{$field.field_id}>]\" size=\"5\" maxlength=\"5\" value=\"<{$field.field_weight}>\" />\r\n                        <{/if}>\r\n                    </td>\r\n                    <td>\r\n                        <{if $field.canEdit}>\r\n                            <input type=\"hidden\" name=\"oldweight[<{$field.field_id}>]\" value=\"<{$field.field_weight}>\" />\r\n                            <input type=\"hidden\" name=\"oldcat[<{$field.field_id}>]\" value=\"<{$field.cat_id}>\" />\r\n                            <input type=\"hidden\" name=\"field_ids[]\" value=\"<{$field.field_id}>\" />\r\n                            <a href=\"field.php?id=<{$field.field_id}>\" title=\"<{$smarty.const._EDIT}>\"><{$smarty.const._EDIT}></a>\r\n                        <{/if}>\r\n                        <{if $field.canDelete}>\r\n                            &nbsp;<a href=\"field.php?op=delete&amp;id=<{$field.field_id}>\" title=\"<{$smarty.const._DELETE}>\"><{$smarty.const._DELETE}></a>\r\n                        <{/if}>\r\n                    </td>\r\n                </tr>\r\n            <{/foreach}>\r\n        <{/foreach}>\r\n        <tr class=\"<{cycle values=\'odd, even\'}>\">\r\n            <td colspan=\"5\">\r\n            </td>\r\n            <td>\r\n                <{$token}>\r\n                <input type=\"hidden\" name=\"op\" value=\"reorder\" />\r\n                <input type=\"submit\" name=\"submit\" value=\"<{$smarty.const._SUBMIT}>\" />\r\n            </td>\r\n            <td colspan=\"2\">\r\n            </td>\r\n        </tr>\r\n    </table>\r\n</form>'),
 (36,'<{includeq file=\"db:profile_breadcrumbs.html\"}>\r\n\r\n<div>\r\n    <{if $avatar}>\r\n        <div style=\"float: left; padding: 5px;\">\r\n            <img align=\"left\" src=\"<{$avatar}>\" alt=\"<{$uname}>\" />\r\n        </div>\r\n    <{/if}>\r\n    <div style=\"float: left; display: block; padding: 10px;\">\r\n        <strong><{$uname}></strong>\r\n        <{if $email}>\r\n            <{$email}> <br />\r\n        <{/if}>\r\n        <{if !$user_ownpage && $xoops_isuser == true}>\r\n        <form name=\"usernav\" action=\"user.php\" method=\"post\">\r\n            <input type=\"button\" value=\"<{$smarty.const._PROFILE_MA_SENDPM}>\" onclick=\"javascript:openWithSelfMain(\'<{$xoops_url}>/pmlite.php?send2=1&amp;to_userid=<{$user_uid}>\', \'pmlite\', 450, 380);\" />\r\n        </form>\r\n        <{/if}>        \r\n    </div>\r\n</div>\r\n<br style=\"clear: both;\" />\r\n\r\n<{if $user_ownpage == true}>\r\n<div style=\"float: left; padding: 5px;\">\r\n    <form name=\"usernav\" action=\"user.php\" method=\"post\">\r\n        <input type=\"button\" value=\"<{$lang_editprofile}>\" onclick=\"location=\'<{$xoops_url}>/modules/<{$xoops_dirname}>/edituser.php\'\" />\r\n        <input type=\"button\" value=\"<{$lang_changepassword}>\" onclick=\"location=\'<{$xoops_url}>/modules/<{$xoops_dirname}>/changepass.php\'\" />\r\n        <{if $user_changeemail}>\r\n            <input type=\"button\" value=\"<{$smarty.const._PROFILE_MA_CHANGEMAIL}>\" onclick=\"location=\'<{$xoops_url}>/modules/<{$xoops_dirname}>/changemail.php\'\" />\r\n        <{/if}>\r\n\r\n        <{if $user_candelete == true}>\r\n            <form method=\"post\" action=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/user.php\">\r\n                <input type=\"hidden\" name=\"op\" value=\"delete\">\r\n                <input type=\"hidden\" name=\"uid\" value=\"<{$user_uid}>\">\r\n                <input type=\"button\" value=\"<{$lang_deleteaccount}>\" onclick=\"submit();\" />\r\n            </form>\r\n        <{/if}>\r\n\r\n        <input type=\"button\" value=\"<{$lang_avatar}>\" onclick=\"location=\'edituser.php?op=avatarform\'\" />\r\n        <input type=\"button\" value=\"<{$lang_inbox}>\" onclick=\"location=\'<{$xoops_url}>/viewpmsg.php\'\" />\r\n        <input type=\"button\" value=\"<{$lang_logout}>\" onclick=\"location=\'<{$xoops_url}>/modules/<{$xoops_dirname}>/user.php?op=logout\'\" />\r\n    </form>\r\n</div>\r\n<{elseif $xoops_isadmin != false}>\r\n<div style=\"float: left; padding: 5px;\">\r\n        <form method=\"post\" action=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/admin/deactivate.php\">\r\n        <input type=\"button\" value=\"<{$lang_editprofile}>\" onclick=\"location=\'<{$xoops_url}>/modules/<{$xoops_dirname}>/admin/user.php?op=edit&amp;id=<{$user_uid}>\'\" />\r\n        <input type=\"hidden\" name=\"uid\" value=\"<{$user_uid}>\" />\r\n        <{if $userlevel == 1}>\r\n            <input type=\"hidden\" name=\"level\" value=\"0\" />\r\n            <input type=\"button\" value=\"<{$smarty.const._PROFILE_MA_DEACTIVATE}>\" onclick=\"submit();\" />\r\n        <{else}>\r\n            <input type=\"hidden\" name=\"level\" value=\"1\" />\r\n            <input type=\"button\" value=\"<{$smarty.const._PROFILE_MA_ACTIVATE}>\" onclick=\"submit();\" />\r\n        <{/if}>\r\n        </form>\r\n</div>\r\n<{/if}>\r\n\r\n<br style=\"clear: both;\" />\r\n\r\n<{foreach item=category from=$categories}>\r\n    <{if isset($category.fields)}>\r\n        <div class=\"profile-list-category\" id=\"profile-category-<{$category.cat_id}>\">\r\n            <table class=\"outer\" cellpadding=\"4\" cellspacing=\"1\">\r\n                <tr>\r\n                  <th colspan=\"2\" align=\"center\"><{$category.cat_title}></th>\r\n                </tr>\r\n                <{foreach item=field from=$category.fields}>\r\n                    <tr>\r\n                        <td class=\"head\"><{$field.title}></td>\r\n                        <td class=\"even\"><{$field.value}></td>\r\n                    </tr>\r\n                <{/foreach}>\r\n            </table>\r\n        </div>\r\n    <{/if}>\r\n<{/foreach}>\r\n\r\n<{if $modules}>\r\n<br style=\"clear: both;\" />\r\n<div class=\"profile-list-activity\">\r\n    <h2><{$recent_activity}></h2>\r\n    <!-- start module search results loop -->\r\n    <{foreach item=module from=$modules}>\r\n\r\n    <h4><{$module.name}></h4>\r\n\r\n      <!-- start results item loop -->\r\n          <{foreach item=result from=$module.results}>\r\n\r\n          <img src=\"<{$result.image}>\" alt=\"<{$module.name}>\" />&nbsp;<b><a href=\"<{$result.link}>\"><{$result.title}></a></b><br /><small>(<{$result.time}>)</small><br />\r\n\r\n          <{/foreach}>\r\n          <!-- end results item loop -->\r\n\r\n    <{$module.showall_link}>\r\n\r\n    <{/foreach}>\r\n    <!-- end module search results loop -->\r\n</div>    \r\n<{/if}>'),
 (37,'<div><a href=\"category.php?op=new\"><{$smarty.const._ADD}> <{$smarty.const._PROFILE_AM_CATEGORY}></a></div>\r\n<table>\r\n    <tr>\r\n    <th><{$smarty.const._PROFILE_AM_TITLE}></th>\r\n    <th><{$smarty.const._PROFILE_AM_DESCRIPTION}></th>\r\n    <th><{$smarty.const._PROFILE_AM_WEIGHT}></th>\r\n    <th></th>\r\n    </tr>\r\n    <{foreach item=category from=$categories}>\r\n        <tr class=\"<{cycle values=\'odd, even\'}>\">\r\n            <td><{$category.cat_title}></td>\r\n            <td><{$category.cat_description}></td>\r\n            <td><{$category.cat_weight}></td>\r\n            <td>\r\n                <a href=\"category.php?id=<{$category.cat_id}>\" title=\"<{$smarty.const._EDIT}>\"><{$smarty.const._EDIT}></a>\r\n                &nbsp;<a href=\"category.php?op=delete&amp;id=<{$category.cat_id}>\" title=\"<{$smarty.const._DELETE}>\"><{$smarty.const._DELETE}></a>\r\n            </td>\r\n        </tr>\r\n    <{/foreach}>\r\n</table>'),
 (38,'<{includeq file=\"db:profile_breadcrumbs.html\"}>\r\n<div>( <{$total_users}> )</div>\r\n<{includeq file=\"db:profile_form.html\" xoForm=$searchform}>'),
 (39,'<{includeq file=\"db:profile_breadcrumbs.html\"}>\r\n<div>( <{$total_users}> )</div>\r\n<{if $users}>\r\n    <table>\r\n        <tr>\r\n            <{foreach item=caption from=$captions}>\r\n                <th><{$caption}></th>\r\n            <{/foreach}>\r\n        </tr>\r\n        <{foreach item=user from=$users}>\r\n            <tr class=\"<{cycle values=\'odd, even\'}>\">\r\n                <{foreach item=fieldvalue from=$user.output}>\r\n                    <td><{$fieldvalue}></td>\r\n                <{/foreach}>\r\n            </tr>\r\n        <{/foreach}>\r\n    </table>\r\n    \r\n    <{$nav}>\r\n<{else}>\r\n    <div class=\"errorMsg\">\r\n        <{$smarty.const._PROFILE_MA_NOUSERSFOUND}>\r\n    </div>\r\n<{/if}>'),
 (40,'<br />\r\n<div class=\"head\">\r\n    <form id=\"<{$addform.name}>\" method=\"<{$addform.method}>\" action=\"<{$addform.action}>\">\r\n        <{foreach item=element from=$addform.elements}>\r\n            <{$element.caption}> <{$element.body}>\r\n        <{/foreach}>\r\n    </form>\r\n</div>\r\n\r\n<table>\r\n    <{foreach item=field from=$fields key=field_id}>\r\n        <tr class=\"<{cycle values=\'odd,even\'}>\">\r\n            <td style=\"width: 20%;\"><{$field}></td>\r\n            <td>\r\n                <{if isset($visibilities.$field_id)}>\r\n                    <ul>\r\n                        <{foreach item=visibility from=$visibilities.$field_id}>\r\n                            <{assign var=user_gid value=$visibility.user_group}>\r\n                            <{assign var=profile_gid value=$visibility.profile_group}>\r\n                            <li>\r\n                                <{$smarty.const._PROFILE_AM_FIELDVISIBLEFOR}> <{$groups.$user_gid}>\r\n                                <{$smarty.const._PROFILE_AM_FIELDVISIBLEON}> <{$groups.$profile_gid}>\r\n                                <a href=\"visibility.php?op=del&amp;field_id=<{$field_id}>&amp;ug=<{$user_gid}>&amp;pg=<{$profile_gid}>\" title=\"<{$smarty.const._DELETE}>\">\r\n                                    <img src=\"<{$xoops_url}>/modules/profile/images/no.png\" alt=\"<{$smarty.const._DELETE}>\" />\r\n                                </a\r\n                            </li>\r\n                        <{/foreach}>\r\n                    </ul>\r\n                <{else}>\r\n                    <{$smarty.const._PROFILE_AM_FIELDNOTVISIBLE}>\r\n                <{/if}>\r\n            </td>\r\n        </tr>\r\n    <{/foreach}>\r\n</table>'),
 (41,'<div><a href=\"step.php?op=new\"><{$smarty.const._ADD}> <{$smarty.const._PROFILE_AM_STEP}></a></div>\r\n<table>\r\n    <th><{$smarty.const._PROFILE_AM_STEPNAME}></th>\r\n    <th><{$smarty.const._PROFILE_AM_STEPORDER}></th>\r\n    <th><{$smarty.const._PROFILE_AM_STEPSAVE}></th>\r\n    <th></th>\r\n    <{foreach item=step from=$steps}>\r\n        <tr class=\"<{cycle values=\'odd, even\'}>\">\r\n            <td><{$step.step_name}></td>\r\n            <td><{$step.step_order}></td>\r\n            <td><{if $step.step_save == 1}><img src=\"<{$xoops_url}>/modules/profile/images/yes.png\" alt=\"<{$smarty.const._YES}>\" /><{else}><img src=\"<{$xoops_url}>/modules/profile/images/no.png\" alt=\"<{$smarty.const._NO}>\" /><{/if}></td>\r\n            <td>\r\n                <a href=\"step.php?id=<{$step.step_id}>\" title=\"<{$smarty.const._EDIT}>\"><{$smarty.const._EDIT}></a>\r\n                &nbsp;<a href=\"step.php?op=delete&amp;id=<{$step.step_id}>\" title=\"<{$smarty.const._DELETE}>\"><{$smarty.const._DELETE}></a>\r\n            </td>\r\n        </tr>\r\n    <{/foreach}>\r\n</table>'),
 (42,'<{includeq file=\"db:profile_breadcrumbs.html\"}>\r\n\r\n<{if $steps|@count > 1 AND $current_step >= 0}>\r\n    <div class=\'register-steps\'>\r\n        <span class=\'caption\'><{$lang_register_steps}></span>\r\n        <{foreachq item=step from=$steps key=stepno name=steploop}>\r\n            <{if $stepno == $current_step}>\r\n                <span class=\'item current\'><{$step.step_name}></span>\r\n            <{else}>\r\n                <span class=\'item\'><{$step.step_name}></span>\r\n            <{/if}>\r\n            <{if !$smarty.foreach.steploop.last}>\r\n                <span class=\'delimiter\'>&raquo;</span>\r\n            <{/if}>\r\n        <{/foreach}>\r\n    </div>\r\n<{/if}>\r\n\r\n<{if $stop}>\r\n    <div class=\'errorMsg\' style=\"text-align: left;\"><{$stop}></div>\r\n    <br style=\'clear: both;\' />\r\n<{/if}>\r\n\r\n<{if $confirm}>\r\n    <{foreach item=msg from=$confirm}>\r\n        <div class=\'confirmMsg\' style=\"text-align: left;\"><{$msg}></div>\r\n        <br style=\'clear: both;\' />\r\n    <{/foreach}>\r\n<{/if}>\r\n\r\n<{if $regform}>\r\n    <h3><{$regform.title}></h3>\r\n    <{includeq file=\"db:profile_form.html\" xoForm=$regform}>\r\n<{elseif $finish}>\r\n    <h1><{$finish}></h1>\r\n    <{if $finish_message}><p><{$finish_message}></p><{/if}>\r\n    <{if $finish_login}>\r\n    <form id=\'register_login\' name=\'register_login\' action=\'user.php\' method=\'post\'>\r\n    <input type=\'submit\' value=\"<{$finish_login}>\">\r\n    <input type=\'hidden\' name=\"op\" id=\"op\" value=\"login\">\r\n    <input type=\'hidden\' name=\"uname\" id=\"uname\" value=\"<{$finish_uname}>\">\r\n    <input type=\'hidden\' name=\"pass\" id=\"pass\" value=\"<{$finish_pass}>\">\r\n    </form>\r\n    <{/if}>\r\n<{/if}>'),
 (43,'<{includeq file=\"db:profile_breadcrumbs.html\"}>\r\n\r\n<{includeq file=\"db:profile_form.html\" xoForm=$form}>');
INSERT INTO `xoops__tplsource` (`tpl_id`,`tpl_source`) VALUES 
 (44,'<{includeq file=\"db:profile_breadcrumbs.html\"}>\r\n\r\n\r\n<{if $stop}>\r\n    <div class=\'errorMsg\' style=\"text-align: left;\"><{$stop}></div>\r\n    <br style=\'clear: both;\' />\r\n<{/if}>\r\n\r\n<{includeq file=\"db:profile_form.html\" xoForm=$userinfo}>'),
 (45,'<fieldset style=\"padding: 10px;\">\r\n  <legend style=\"font-weight: bold;\"><{$lang_login}></legend>\r\n  <form action=\"user.php\" method=\"post\">\r\n    <{$lang_username}> <input type=\"text\" name=\"uname\" size=\"26\" maxlength=\"25\" value=\"<{$usercookie}>\" /><br /><br />\r\n    <{$lang_password}> <input type=\"password\" name=\"pass\" size=\"21\" maxlength=\"32\" /><br /><br />\r\n    <{if isset($lang_rememberme)}>\r\n        <input type=\"checkbox\" name=\"rememberme\" value=\"On\" checked /> <{$lang_rememberme}><br /><br />\r\n    <{/if}>\r\n    \r\n    <input type=\"hidden\" name=\"op\" value=\"login\" />\r\n    <input type=\"hidden\" name=\"xoops_redirect\" value=\"<{$redirect_page}>\" />\r\n    <input type=\"submit\" value=\"<{$lang_login}>\" />\r\n  </form>\r\n  <br />\r\n  <a name=\"lost\"></a>\r\n  <div><{$lang_notregister}><br /></div>\r\n</fieldset>\r\n\r\n<br />\r\n\r\n<fieldset style=\"padding: 10px;\">\r\n  <legend style=\"font-weight: bold;\"><{$lang_lostpassword}></legend>\r\n  <div><br /><{$lang_noproblem}></div>\r\n  <form action=\"lostpass.php\" method=\"post\">\r\n    <{$lang_youremail}> <input type=\"text\" name=\"email\" size=\"26\" maxlength=\"60\" />&nbsp;&nbsp;<input type=\"hidden\" name=\"op\" value=\"mailpasswd\" /><input type=\"hidden\" name=\"t\" value=\"<{$mailpasswd_token}>\" /><input type=\"submit\" value=\"<{$lang_sendpassword}>\" />\r\n  </form>\r\n</fieldset>'),
 (46,'<{includeq file=\"db:profile_breadcrumbs.html\"}>\r\n\r\n<{if $old_avatar}>\r\n    <div style=\"padding: 10px;\">\r\n        <h4 style=\"color:#ff0000; font-weight:bold;\"><{$smarty.const._US_OLDDELETED}></h4>\r\n        <img src=\"<{$old_avatar}>\" alt=\"\" />\r\n    </div>\r\n<{/if}>\r\n\r\n<{if $uploadavatar}>\r\n<{$uploadavatar.javascript}>\r\n<form name=\"<{$uploadavatar.name}>\" action=\"<{$uploadavatar.action}>\" method=\"<{$uploadavatar.method}>\" <{$uploadavatar.extra}>>\r\n  <table class=\"outer\" cellspacing=\"1\">\r\n    <tr>\r\n    <th colspan=\"2\"><{$uploadavatar.title}></th>\r\n    </tr>\r\n    <!-- start of form elements loop -->\r\n    <{foreach item=element from=$uploadavatar.elements}>\r\n      <{if $element.hidden != true}>\r\n      <tr>\r\n        <td class=\"head\"><{$element.caption}>\r\n        <{if $element.description}>\r\n        	<div style=\"font-weight: normal\"><{$element.description}></div>\r\n        <{/if}>\r\n        </td>\r\n        <td class=\"<{cycle values=\"even,odd\"}>\"><{$element.body}></td>\r\n      </tr>\r\n      <{else}>\r\n      <{$element.body}>\r\n      <{/if}>\r\n    <{/foreach}>\r\n    <!-- end of form elements loop -->\r\n  </table>\r\n</form>\r\n<br />\r\n<{/if}>\r\n\r\n<br />\r\n<{$chooseavatar.javascript}>\r\n<form name=\"<{$chooseavatar.name}>\" action=\"<{$chooseavatar.action}>\" method=\"<{$chooseavatar.method}>\" <{$chooseavatar.extra}>>\r\n  <table class=\"outer\" cellspacing=\"1\">\r\n    <tr>\r\n    <th colspan=\"2\"><{$chooseavatar.title}></th>\r\n    </tr>\r\n    <!-- start of form elements loop -->\r\n    <{foreach item=element from=$chooseavatar.elements}>\r\n      <{if $element.hidden != true}>\r\n      <tr>\r\n        <td class=\"head\"><{$element.caption}>\r\n        <{if $element.description}>\r\n        	<div style=\"font-weight: normal\"><{$element.description}></div>\r\n        <{/if}>\r\n        </td>\r\n        <td class=\"<{cycle values=\"even,odd\"}>\"><{$element.body}></td>\r\n      </tr>\r\n      <{else}>\r\n      <{$element.body}>\r\n      <{/if}>\r\n    <{/foreach}>\r\n    <!-- end of form elements loop -->\r\n  </table>\r\n</form>'),
 (47,'<{includeq file=\"db:profile_breadcrumbs.html\"}>\r\n\r\n<{includeq file=\"db:profile_form.html\" xoForm=$emailform}>'),
 (48,'<!-- phppp (D.J.): http://xoopsforge.com; http://xoops.org.cn -->\r\n<{* $xoTheme->addStylesheet(\"modules/$xoops_dirname/templates/style_archive.css\") *}>\r\n\r\n<!-- page breadcrumbs -->\r\n<div class=\"article-breadcrumbs\">\r\n	<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/\"><{$modulename}></a>\r\n	:: <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.archive.php\"><{php}>echo art_constant(\"MD_ACHIVE\");<{/php}></a>\r\n</div>\r\n\r\n<!-- list header data -->\r\n<div class=\"article-section archive-header\">\r\n	<h2 class=\"article-title\">\r\n		<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.archive.php<{$smarty.const.URL_DELIMITER}><{$time.year}>/<{$time.month}>/<{$time.day}>/\"><{$page.title}>: <{$page.time}></a>\r\n		<{if $category}>\r\n			| <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.category.php<{$smarty.const.URL_DELIMITER}>c<{$category.id}>\"><{$category.title}></a>\r\n		<{/if}>\r\n	</h2>\r\n		\r\n	<div class=\"article-section-container\" style=\"padding: 10px;\">\r\n		<div class=\"article-list\">\r\n			<a href=\"<{$timenav.prev.url}>\"><{$timenav.prev.title}></a>\r\n			<{if $timenav.prev AND $timenav.next}> | <{/if}>\r\n			<a href=\"<{$timenav.next.url}>\"><{$timenav.next.title}></a>\r\n		</div>\r\n	</div>\r\n</div>\r\n\r\n<div class=\"article-section archive-meta\">\r\n	<div class=\"article-section-title\">\r\n		<span class=\"subject\">\r\n			<{php}>echo art_constant(\"MD_ACHIVE\");<{/php}>\r\n		</span>\r\n		<span class=\"navigation\">\r\n			<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.archive.php\"><{$smarty.const._MORE}></a>\r\n		</span>\r\n	</div>\r\n\r\n	<{if $months}>\r\n	<div class=\"article-section-container archive-months\" style=\"padding: 10px;\">\r\n		<div class=\"article-list\">\r\n			<div class=\"article-title\"><{php}>echo art_constant(\"MD_MONTHLY\");<{/php}></div>\r\n			<div>\r\n\r\n				<{assign var=\"num_column\" value=4}> <{* Set the column number *}>\r\n				<{assign var=\"ful_width\" value=95}>  <{* Set the full width for multiple columns *}>\r\n				<{assign var=\"col_width\" value=$ful_width/$num_column}>  <{* calculate column width *}>\r\n				\r\n				<{foreachq item=month name=month from=$months}>\r\n				<div class=\"article-list-column\" style=\"width: <{$col_width}>%; float: left; margin: 5px;\">\r\n					<div style=\"vertical-align: top;\">\r\n						<a href=\"<{$month.url}>\"><{$month.title}></a>\r\n					</div>\r\n				</div>\r\n					\r\n				<{if $smarty.foreach.month.iteration % $num_column eq 0}>\r\n				</div>\r\n				<div class=\"clear\"></div>\r\n				<br style=\"clear: both;\" />\r\n				<div>\r\n				<{/if}>\r\n				\r\n				<{/foreach}>\r\n				\r\n			</div>\r\n		</div>\r\n	</div>\r\n	<div class=\"clear\"></div>\r\n	<br style=\"clear: both;\" />\r\n	<{/if}>\r\n	\r\n	<{if $categories}>\r\n	<div class=\"article-section-container archive-categories\" style=\"padding: 10px;\">\r\n		<div class=\"article-list\">\r\n			<div class=\"article-title\"><{php}>echo art_constant(\"MD_CATEGORIES\");<{/php}></div>\r\n			<div>\r\n\r\n				<{assign var=\"num_column\" value=3}> <{* Set the column number *}>\r\n				<{assign var=\"ful_width\" value=95}>  <{* Set the full width for multiple columns *}>\r\n				<{assign var=\"col_width\" value=$ful_width/$num_column}>  <{* calculate column width *}>\r\n				\r\n				<{foreachq item=cat name=cat from=$categories}>\r\n				<div class=\"article-list-column\" style=\"width: <{$col_width}>%; float: left; margin: 5px;\">\r\n					<div style=\"vertical-align: top;\">\r\n						<a href=\"<{$cat.category.url}>\"><{$cat.category.title}></a>\r\n					</div>\r\n					<{foreachq item=_cat from=$cat.sub}>\r\n					<div style=\"vertical-align: top;\">\r\n						<a href=\"<{$_cat.url}>\"><{$_cat.title}></a>\r\n					</div>\r\n					<{/foreach}>\r\n				</div>\r\n					\r\n				<{if $smarty.foreach.cat.iteration % $num_column eq 0}>\r\n				</div>\r\n				<div class=\"clear\"></div>\r\n				<br style=\"clear: both;\" />\r\n				<div>\r\n				<{/if}>\r\n				\r\n				<{/foreach}>\r\n				\r\n			</div>\r\n		</div>\r\n	</div>\r\n	<div class=\"clear\"></div>\r\n	<br style=\"clear: both;\" />\r\n	<{/if}>\r\n		\r\n	<{if $calendar}>\r\n	<div class=\"article-section-container archive-calendar\" style=\"padding: 10px;\">\r\n		<div class=\"article-list\">\r\n			<{$calendar}>\r\n		</div>\r\n	</div>\r\n	<{/if}>\r\n</div>\r\n\r\n<!-- Recent articles -->\r\n<{if count($articles) gt 0}>\r\n<div id=\"list-article\" class=\"article-section list-article\">\r\n	<div class=\"article-section-title\">\r\n		<span class=\"subject\">\r\n			<{php}>echo art_constant(\"MD_ARTICLES\");<{/php}>\r\n		</span>\r\n		<span class=\"navigation\">\r\n			<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.list.php\"><{$smarty.const._MORE}></a>\r\n		</span>\r\n	</div>\r\n	\r\n	<div class=\"article-section-container\">\r\n		<ol start=<{math equation=\"( pg / 10 ) * 10 + 1 \" pg=$smarty.request.start|default:0}>>\r\n		<{foreachq item=article from=$articles}>\r\n		<li>\r\n			<div class=\"article-title\">\r\n				<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.article.php<{$smarty.const.URL_DELIMITER}><{$article.id}>\"><{$article.title}></a>\r\n				<{if $article.image}><img src=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/images/image.gif\" width=\"12px\" alt=\"\" /><{/if}>\r\n			</div>\r\n			\r\n			<div class=\"article-meta\">\r\n				<{$article.writer|default:$article.author}>\r\n				<{$article.time}>\r\n				| <{php}>echo art_constant(\"MD_VIEWS\");<{/php}>: <{$article.counter|default:1}>\r\n				<{if $article.comments}>\r\n					| <{php}>echo art_constant(\"MD_COMMENTS\");<{/php}>: <{$article.comments}>\r\n				<{/if}>\r\n				<{if $article.trackbacks}>\r\n					| <{php}>echo art_constant(\"MD_TRACKBACKS\");<{/php}>: <{$article.trackbacks}>\r\n				<{/if}>\r\n				<{if $article.rating}>\r\n					| <{php}>echo art_constant(\"MD_RATE\");<{/php}>: <{$article.rating}>\r\n				<{/if}>\r\n			</div>\r\n			<{if count($article.categories)>0}>\r\n				<div class=\"article-list\">\r\n					<span class=\"article-subject\"><{php}>echo art_constant(\"MD_CATEGORIES\");<{/php}>:</span>\r\n					<{foreachq item=cat key=catid from=$article.categories}>\r\n					<span class=\"article-term\">\r\n						<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.category.php<{$smarty.const.URL_DELIMITER}><{$cat.id}>/\"><{$cat.title}></a>\r\n					</span>\r\n					<{/foreach}>\r\n				</div>\r\n			<{/if}>\r\n			<{if $article.summary}>\r\n				<div class=\"article-summary\"><{$article.summary}></div>\r\n			<{/if}>\r\n		</li>\r\n		<{/foreach}>\r\n		</ol>\r\n	</div>\r\n</div>\r\n<{/if}>\r\n\r\n<div id=\"pagenav\" class=\"article-section pagenav\">\r\n<{$pagenav}>\r\n</div>'),
 (49,'<!-- phppp (D.J.): http://xoopsforge.com; http://xoops.org.cn -->\r\n<{* $xoTheme->addStylesheet(\"modules/`$xoops_dirname`/templates/style.css\") *}>\r\n\r\n<div class=\"article-breadcrumbs head\">\r\n	<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/\"><{$modulename}></a>\r\n	<{foreachq item=track from=$tracks}>\r\n		 :: <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.category.php<{$smarty.const.URL_DELIMITER}><{$track.id}>\"><{$track.title}></a>\r\n	<{/foreach}>\r\n</div>\r\n\r\n<div class=\"article-section article-header\">\r\n\r\n	<h2 class=\"article-title\"><{$article.title}></h2>\r\n	\r\n	<div class=\"article-section-container\" style=\"margin-bottom: 10px; clear: right;\">\r\n		<div class=\"article-meta\" style=\"padding: 0 20px;\">\r\n			<span class=\"article-subject\"><{php}>echo art_constant(\"MD_SUBMITTER\");<{/php}>:</span>\r\n			<span class=\"article-term\"><{$article.author}></span>\r\n				\r\n			<span class=\"article-subject\"><{php}>echo art_constant(\"MD_DATE\");<{/php}>:</span>\r\n			<span class=\"article-term\"><{$article.time}></span>\r\n			\r\n			<{if $do_counter>0}>\r\n			<span class=\"article-subject\"><{php}>echo art_constant(\"MD_VIEWS\");<{/php}>:</span>\r\n			<span class=\"article-term\"><{$article.counter}></span>\r\n			<{/if}>\r\n			\r\n			<{if $article.rates}>\r\n			<span class=\"article-subject\"><{php}>echo art_constant(\"MD_RATE\");<{/php}>:</span>\r\n			<span class=\"article-term\"><a href=\"#article-rate\"><{$article.rating}>/<{$article.rates}></a></span>\r\n			<{/if}>\r\n		\r\n		</div>\r\n	</div>\r\n	<br style=\"clear:both;\" />\r\n	\r\n	<{if $page eq 0}>\r\n	<div class=\"article-section-container\" style=\"padding: 0 20px;\">\r\n	\r\n		<{if $article.image}>\r\n			<div class=\"article-header-image\"><img src=\"<{$article.image.url}>\" alt=\"<{$article.title}>\" /><br /><{$article.image.caption}></div>\r\n		<{/if}>\r\n		\r\n		<div class=\"article-list\">\r\n		<{if $article.writer}>\r\n			<div>\r\n				<span class=\"article-label\"><{php}>echo art_constant(\"MD_AUTHOR\");<{/php}>:</span><span class=\"article-content\"><a href=\"#article-writer\"><{$article.writer.name}></a></span>\r\n			</div>\r\n		<{/if}>\r\n		\r\n		<{if $article.source}>\r\n			<div>\r\n				<span class=\"article-label\"><{php}>echo art_constant(\"MD_SOURCE\");<{/php}>:</span><span class=\"article-content\"><{$article.source}></span>\r\n			</div>\r\n		<{/if}>\r\n		\r\n		<{if $article.summary}>\r\n			<div class=\"article-summary\"><span class=\"article-label\"><{php}>echo art_constant(\"MD_SUMMARY\");<{/php}>:</span><span class=\"article-content\"><{$article.summary}></span></div>\r\n		<{/if}>\r\n\r\n		<{if $tagbar}>\r\n			<!-- \r\n				There are two ways to render tags:\r\n				1. Simply use the tag_bar.html template\r\n				2. Use customized template but with tagbar variables\r\n			-->\r\n			<!-- Select your way -->\r\n			<{assign var=mode_tagbar value=2}>\r\n			<!-- Way 1 -->\r\n			<{if $mode_tagbar eq 1}>\r\n				<div class=\"taglist\" style=\"padding: 5px;\">\r\n				<{includeq file=\"tag_bar.html\"}>\r\n				</div>\r\n			<!-- Way 2 -->\r\n			<{else}>\r\n			<div>\r\n				<span class=\"article-label\"><{$tagbar.title}>:</span>\r\n				<{foreachq item=keyword from=$tagbar.tags}>\r\n				<span class=\"article-content\"><{$keyword}></span>\r\n				<{/foreach}>\r\n			</div>\r\n			<{/if}>\r\n		<{/if}>\r\n		\r\n		</div>\r\n		\r\n	</div>\r\n	<{/if}>\r\n\r\n	<div class=\"clear\"></div>\r\n</div>\r\n\r\n<div class=\"article-section article-body\">\r\n\r\n	<div class=\"article-title\"><{$article.text.title}></div>\r\n	\r\n	<{if $article.headings}>\r\n	<div class=\"article-headings\">\r\n		<div class=\"article-section-title\"><span>\r\n		<{php}>echo art_constant(\"MD_HEADINGS\");<{/php}>\r\n		</span></div>\r\n		\r\n		<div class=\"article-section-container\">\r\n		<ol>\r\n		<{foreachq item=heading from=$article.headings}>\r\n			<li><{$heading}></li>\r\n		<{/foreach}>\r\n		</ol>\r\n		</div>\r\n		<div class=\"clear\"></div>\r\n	</div>\r\n	<{/if}>\r\n	\r\n	<{if $article.writer.profile}>\r\n	<div id=\"article-writer\" class=\"article-writer\">\r\n		<div class=\"article-title\"><{php}>echo art_constant(\"MD_PROFILE\");<{/php}>: <{$article.writer.name}></div>\r\n		<{if $article.writer.avatar}>\r\n		<div class=\"avatar\"><{$article.writer.avatar}></div>\r\n		<{/if}>\r\n		<div class=\"profile\"><{$article.writer.profile}></div>\r\n	</div>\r\n	<{/if}>\r\n	\r\n	<div class=\"article-text\"><{$article.text.body}></div>\r\n	\r\n	<{if $article.notes}>\r\n	<div class=\"article-footnotes\">\r\n		<div class=\"article-section-title\"><span>\r\n		<{php}>echo art_constant(\"MD_NOTES\");<{/php}>\r\n		</span></div>\r\n		\r\n		<div class=\"article-section-container\">\r\n		<ol>\r\n		<{foreachq item=note from=$article.notes}>\r\n			<li><{$note}></li>\r\n		<{/foreach}>\r\n		</ol>\r\n		</div>\r\n		<div class=\"clear\"></div>\r\n	</div>\r\n	<{/if}>\r\n	\r\n	<{if $article.subtitles}>\r\n	<div class=\"article-subtitle\">\r\n		<div class=\"article-title\" style=\"padding-top: 5px;\">\r\n			<{php}>echo art_constant(\"MD_SUBTITLES\");<{/php}>\r\n		</div>\r\n		\r\n		<div class=\"article-section-container\">\r\n		<ol>\r\n			<{foreachq item=subtitle from=$article.subtitles}>\r\n			<li><a href=\"<{$subtitle.url}>\"><{$subtitle.title}></a></li>\r\n			<{/foreach}>\r\n		</ol>\r\n		</div>\r\n		<div class=\"clear\"></div>\r\n	</div>\r\n	<{/if}>\r\n	\r\n	<{if $article.pages}>\r\n	<div class=\"article-pages\">\r\n		<span class=\"article-subject\">\r\n		<{php}>echo art_constant(\"MD_PAGES\");<{/php}>:\r\n		</span>\r\n		<span class=\"article-term\"><{$article.pages}></span>\r\n	</div>\r\n	<div class=\"clear\"></div>\r\n	<{/if}>\r\n\r\n</div>\r\n\r\n<{if $sibling}>\r\n<div class=\"article-section article-sibling\">\r\n\r\n	<{if $sibling.previous}>\r\n	<span class=\"previous\">\r\n		<a href=\"<{$sibling.previous.url}>\"><{php}>echo art_constant(\"MD_PREVIOUS\");<{/php}> <{$sibling.previous.title}></a>\r\n	</span>\r\n	<{/if}>\r\n	\r\n	<{if $sibling.next}>\r\n	<span class=\"next\">\r\n		<a href=\"<{$sibling.next.url}>\"><{$sibling.next.title}> <{php}>echo art_constant(\"MD_NEXT\");<{/php}></a>\r\n	</span>\r\n	<{/if}>\r\n	\r\n	<div class=\"clear\"></div>\r\n</div>\r\n<{/if}>\r\n\r\n\r\n<!-- external links -->\r\n<{if $links}>\r\n<div class=\"article-section article-links\">\r\n	<div class=\"article-section-title\">\r\n		<span class=\"subject\"><{php}>echo art_constant(\"MD_ELINKS\");<{/php}></span>\r\n		<span class=\"navigation\"></span>\r\n	</div>\r\n	\r\n	<div class=\"article-section-container\">\r\n	<ul>\r\n	<{foreachq item=link from=$links}>\r\n		<li><a href=\"<{$link.url}>\" target=\"_blank\"><{$link.title}></a></li>\r\n	<{/foreach}>\r\n	</ul>\r\n	</div>\r\n\r\n<div class=\"clear\"></div>\r\n</div>\r\n<{/if}>\r\n\r\n<!-- Categories -->\r\n<{if $categories}>\r\n<div id=\"category\" class=\"article-section article-category\">\r\n	<div class=\"article-section-title\">\r\n		<span class=\"subject\"><{php}>echo art_constant(\"MD_CATEGORIES\");<{/php}></span>\r\n		<span class=\"navigation\"></span>\r\n	</div>\r\n\r\n	<div class=\"article-section-container\">\r\n	<{foreachq item=cat name=cat from=$categories}>\r\n		<span class=\"article-term\">\r\n			<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.category.php<{$smarty.const.URL_DELIMITER}><{$cat.id}>\"><{$cat.title}></a>\r\n		</span>\r\n	<{/foreach}>\r\n	</div>\r\n\r\n</div>\r\n<br style=\"clear:both;\" />\r\n<{/if}>\r\n\r\n\r\n<!-- Topics -->\r\n<{if $topics}>\r\n<div class=\"article-section article-topic\">\r\n	<div class=\"article-section-title\">\r\n		<span class=\"subject\"><{php}>echo art_constant(\"MD_TOPICS\");<{/php}></span>\r\n		<span class=\"navigation\"></span>\r\n	</div>\r\n\r\n	<div class=\"article-section-container\">\r\n	<{foreachq item=topic name=topic from=$topics}>\r\n		<span class=\"article-term\">\r\n			<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.topic.php<{$smarty.const.URL_DELIMITER}>/<{$topic.id}>\"><{$topic.title}></a>\r\n		</span>\r\n	<{/foreach}>\r\n	</div>\r\n\r\n</div>\r\n<br style=\"clear:both;\" />\r\n<{/if}>\r\n\r\n<!-- Trackback template -->\r\n<{if $do_trackback}>\r\n<div class=\"article-section article-sponsor\">\r\n	<div class=\"article-section-title\">\r\n		<span class=\"subject\"><{php}>echo art_constant(\"MD_TRACKBACKS\");<{/php}></span>\r\n		<span class=\"navigation\"></span>\r\n	</div>\r\n	\r\n	<div class=\"article-section-container\">\r\n		<{includeq file=\"db:`$xoops_dirname`_trackback.html\"}>\r\n	</div>\r\n</div>\r\n<{/if}>\r\n\r\n<!-- Sponsors -->\r\n<{if $sponsors}>\r\n<div class=\"article-section article-sponsor\">\r\n	<div class=\"article-section-title\">\r\n		<span class=\"subject\"><{php}>echo art_constant(\"MD_SPONSORS\");<{/php}></span>\r\n		<span class=\"navigation\"></span>\r\n	</div>\r\n	\r\n	<div class=\"article-section-container\">\r\n		<{includeq file=\"db:`$xoops_dirname`_inc_sponsor.html\"}>\r\n	</div>\r\n</div>\r\n<{/if}>\r\n\r\n<!-- Rating form -->\r\n<{if $canRate}>\r\n<div id=\"article-rate\" class=\"article-section article-rate\">\r\n	<div class=\"article-section-title\">\r\n		<span class=\"subject\"><{php}>echo art_constant(\"MD_RATE\");<{/php}></span>\r\n		<span class=\"navigation\"></span>\r\n	</div>\r\n	\r\n	<div class=\"article-section-container\">\r\n	<form action=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/action.rate.php\" method=\"post\">\r\n	<div class=\"rate-item\">\r\n		<{php}>\r\n		for($i=10;$i>0;$i--) echo\'<span><input type=\"radio\" name=\"rate\" id=\"rate\'.$i.\'\" value=\"\'.$i.\'\" />\'.$i.\'</span>\';\r\n		<{/php}>\r\n		<span>\r\n		<input type=\"hidden\" name=\"category\" value=\"<{$article.category}>\" />\r\n		<input type=\"hidden\" name=\"article\" value=\"<{$article.id}>\" />\r\n		<input type=\"submit\" class=\"article-button\" value=\"<{php}>echo art_constant(\'MD_RATEIT\');<{/php}>\" />\r\n		</span>\r\n	</div>\r\n	</form>\r\n	</div>\r\n</div>\r\n<{/if}>\r\n\r\n<!-- API -->\r\n<div id=\"article-api\" class=\"article-section article-api\">\r\nAPI: \r\n<{if $transfer}>\r\n	<{if $transfer.more}> \r\n	<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/transfer.php<{$smarty.const.URL_DELIMITER}>c<{$article.category}>/<{$article.id}>/\" target=\"_blank\" title=\"<{$transfer.desc}>\"><{$transfer.title}></a>\r\n	<{/if}>\r\n	<{foreachq item=opt key=op from=$transfer.list}>\r\n	<img src=\"<{$xoops_url}>/images/pointer.gif\" alt=\"\" />  <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/transfer.php<{$smarty.const.URL_DELIMITER}>c<{$article.category}>/<{$article.id}>/<{$op}>\" target=\"<{$op}>\" title=\"<{$opt.desc}>\"><{$opt.title}></a>\r\n	<{/foreach}>\r\n	 | \r\n<{/if}>\r\n\r\n<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/xml.php<{$smarty.const.URL_DELIMITER}>rss/c<{$article.category}>/<{$article.id}>\" target=\"api\"><{php}>echo art_constant(\"MD_RSS\");<{/php}></a>\r\n| <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/xml.php<{$smarty.const.URL_DELIMITER}>rdf/c<{$article.category}>/<{$article.id}>\" target=\"api\"><{php}>echo art_constant(\"MD_RDF\");<{/php}></a>\r\n| <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/xml.php<{$smarty.const.URL_DELIMITER}>atom/c<{$article.category}>/<{$article.id}>\" target=\"api\"><{php}>echo art_constant(\"MD_ATOM\");<{/php}></a>\r\n	<{if $isauthor OR $isadmin}>\r\n	| <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/edit.article.php?article=<{$article.id}>&amp;category=<{$article.category}>&amp;page=<{$page}>\"><strong><{php}>echo art_constant(\"MD_CPANEL\");<{/php}></strong></a>\r\n	<{/if}>\r\n</div>\r\n\r\n<!-- Copyright claim -->\r\n<{if $copyright}>\r\n<div class=\"article-section article-copyright\">\r\n	<span><{$copyright|strip_tags}></span>\r\n</div>\r\n<{/if}>\r\n\r\n<{if $commentsnav}>\r\n<div style=\"text-align: center; padding: 3px; margin:3px;\">\r\n	<{$commentsnav}>\r\n	<{$lang_notice}>\r\n</div>\r\n<div id=\"comment\" style=\"margin:3px; padding: 3px;\">\r\n<{if $comment_mode == \"flat\"}>\r\n	<{includeq file=\"db:system_comments_flat.html\"}>\r\n<{elseif $comment_mode == \"thread\"}>\r\n	<{includeq file=\"db:system_comments_thread.html\"}>\r\n<{elseif $comment_mode == \"nest\"}>\r\n	<{includeq file=\"db:system_comments_nest.html\"}>\r\n<{/if}>\r\n</div>\r\n<{/if}>\r\n\r\n<{if $xoops_notification}>\r\n<{includeq file=\'db:system_notification_select.html\'}>\r\n<{/if}>\r\n\r\n<{if $do_counter>0}>\r\n<img src=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/counter.php?article=<{$article.id}>\" width=\"1px\" height=\"1px\" />\r\n<{/if}>'),
 (50,'<!-- phppp (D.J.): http://xoopsforge.com; http://xoops.org.cn -->\r\n\r\n<div class=\"article-breadcrumbs\">\r\n	<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/\"><{$modulename}></a>\r\n</div>\r\n\r\n<div id=\"pagetitle\">\r\n<div class=\"title\"><a href=\"<{$xoops_url}>/userinfo.php?uid=<{$author.uid}>\"><{$author.uname}></a></div>\r\n</div>\r\n\r\n<!-- list header data -->\r\n<div class=\"article-section author-header\">\r\n	<h2 class=\"article-title\">\r\n		<a href=\"<{$xoops_url}>/userinfo.php?uid=<{$author.uid}>\"><{$author.uname}></a>\r\n	</h2>\r\n</div>\r\n\r\n<div id=\"author\">\r\n<{if $author.avatar}>\r\n<div class=\"image\"><img src=\"<{$author.avatar}>\" alt=\"Avatar\" /><br/></div>\r\n<{/if}>\r\n<{foreachq item=profile from=$author.profiles}>\r\n<div class=\"item\"><span class=\"title\"><{$profile.title}>:</span><span class=\"item\"><{$profile.content}></span></div>\r\n<{/foreach}>\r\n<{if count($author.mods)>0}>\r\n<div class=\"item\">\r\n<span class=\"title\"><{php}>echo art_constant(\"MD_MODERATOR\");<{/php}>:</span>\r\n<{foreachq item=mod from=$author.mods}><span class=\"item\"><a href=\"<{$mod.url}>\"><{$mod.title}></a></span>\r\n<{/foreach}>\r\n</div>\r\n<{/if}>\r\n<{if $author.stats}>\r\n<div class=\"item\">\r\n<span class=\"title\"><{php}>echo art_constant(\"MD_ARTICLES\");<{/php}>:</span><span class=\"item\"><{$author.stats.articles}></span>\r\n<span class=\"title\"><{php}>echo art_constant(\"MD_FEATURED\");<{/php}>:</span><span class=\"item\"><{$author.stats.featured}></span>\r\n<span class=\"title\"><{php}>echo art_constant(\"MD_TOPICS\");<{/php}>:</span><span class=\"item\"><{$author.stats.topics}></span>\r\n</div>\r\n<{/if}>\r\n<div class=\"clear\"></div>\r\n</div>\r\n\r\n<div id=\"type\">\r\n<span class=\"title\"><{php}>echo art_constant(\"MD_TYPES\");<{/php}>:</span>\r\n<{if $isauthor}>\r\n<span class=\"item\"><a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.author.php<{$smarty.const.URL_DELIMITER}><{$author.uid}>/all\"><{$smarty.const._ALL}></a></span>\r\n<span class=\"item\"><a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.author.php<{$smarty.const.URL_DELIMITER}><{$author.uid}>/created\"><{php}>echo art_constant(\"MD_CREATED\");<{/php}></a></span>\r\n<{if $isauthor OR $isadmin}>\r\n<span class=\"item\"><a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.author.php<{$smarty.const.URL_DELIMITER}><{$author.uid}>/submitted\"><{php}>echo art_constant(\"MD_SUBMITTED\");<{/php}></a></span>\r\n<span class=\"item\"><a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.author.php<{$smarty.const.URL_DELIMITER}><{$author.uid}>/registered\"><{php}>echo art_constant(\"MD_REGISTERED\");<{/php}></a></span>\r\n<{/if}>\r\n<{/if}>\r\n<span class=\"item\"><a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.author.php<{$smarty.const.URL_DELIMITER}><{$author.uid}>/published\"><{php}>echo art_constant(\"MD_PUBLISHED\");<{/php}></a></span>\r\n<span class=\"item\"><a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.author.php<{$smarty.const.URL_DELIMITER}><{$author.uid}>/featured\"><{php}>echo art_constant(\"MD_FEATURED\");<{/php}></a></span>\r\n</div>\r\n\r\n<{if count($articles)>0}>\r\n<div id=\"article\">\r\n<div class=\"title\"><{php}>echo art_constant(\"MD_ARTICLES\");<{/php}></div>\r\n<{foreachq item=article from=$articles}>\r\n<div class=\"title\"><a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.article.php<{$smarty.const.URL_DELIMITER}>c<{$article.category.id}>/<{$article.id}>\"><{$article.title}></a>\r\n<{if $isauthor OR $isadmin}>\r\n (<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/edit.article.php?article=<{$article.id}>\"><{$smarty.const._EDIT}></a>)\r\n<{/if}>\r\n</div>\r\n<div class=\"item\">\r\n<span class=\"title\"><{php}>echo art_constant(\"MD_CATEGORIES\");<{/php}>:</span>\r\n<{if $article.category}><span class=\"title\"><a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.article.php<{$smarty.const.URL_DELIMITER}>c<{$article.category.id}>/<{$article.id}>\"><{$article.category.title}></a></span>\r\n<{/if}>\r\n<{if count($article.categories)>0}>\r\n<{foreachq item=category key=catid from=$article.categories}>\r\n<span class=\"item\"><a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.article.php<{$smarty.const.URL_DELIMITER}>c<{$category.id}>/<{$article.id}>\"><{$category.title}></a></span>\r\n<{/foreach}>\r\n<{/if}>\r\n</div>\r\n<div class=\"item\"><{$article.summary}></div>\r\n<{/foreach}>\r\n</div>\r\n<{/if}>\r\n\r\n<div id=\"pagenav\">\r\n<{$pagenav}>\r\n</div>\r\n\r\n\r\n<div id=\"api\">\r\n  <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/xml.php<{$smarty.const.URL_DELIMITER}>rss0.91/u<{$author.uid}>\" target=\"api\">RSS 0.91</a>\r\n| <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/xml.php<{$smarty.const.URL_DELIMITER}>rss1.0/u<{$author.uid}>\" target=\"api\">RSS 1.0</a>\r\n| <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/xml.php<{$smarty.const.URL_DELIMITER}>rss2.0/u<{$author.uid}>\" target=\"api\">RSS 2.0</a>\r\n| <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/xml.php<{$smarty.const.URL_DELIMITER}>atom/u<{$author.uid}>\" target=\"api\">ATOM</a>\r\n| <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/xml.php<{$smarty.const.URL_DELIMITER}>opml/u<{$author.uid}>\" target=\"api\">OPML</a>\r\n</div>'),
 (51,'<!-- phppp (D.J.): http://xoopsforge.com; http://xoops.org.cn -->\r\n\r\n<!-- page breadcrumbs -->\r\n<div class=\"article-breadcrumbs head\">\r\n	<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/\"><{$modulename}></a>\r\n	<{foreachq item=track from=$tracks}>\r\n		 :: <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.category.php<{$smarty.const.URL_DELIMITER}><{$track.id}>\"><{$track.title}></a>\r\n		<{if $featured}>\r\n		 (<{php}>echo art_constant(\"MD_FEATURED\");<{/php}>)\r\n		<{/if}>\r\n	<{/foreach}>\r\n</div>\r\n\r\n\r\n<!-- category meta data -->\r\n<div class=\"article-section category-header\">\r\n\r\n	<{if $category.image}>\r\n	<div class=\"article-header-image\"><img src=\"<{$category.image}>\" alt=\"<{$category.title}>\" /></div>\r\n	<{/if}>\r\n\r\n	<h2 class=\"article-title\"><{$category.title}></h2>\r\n\r\n	<div style=\"padding: 10px 0;\"><{$category.description}></div>\r\n	\r\n	<div class=\"article-meta\">\r\n	\r\n		<{if $featured}>\r\n			<a href=\"#feature\"><{php}>echo art_constant(\"MD_FEATURED\");<{/php}></a>\r\n		<{else}>\r\n			<a href=\"#article\"><{php}>echo art_constant(\"MD_ARTICLES\");<{/php}></a>\r\n		<{/if}>\r\n		: <{$category.articles}>\r\n		<{if $count_featured}>\r\n		 (<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.category.php<{$smarty.const.URL_DELIMITER}><{$category.id}>/featured/\"><{php}>echo art_constant(\"MD_FEATURED\");<{/php}></a>: <{$count_featured}>)\r\n		<{/if}>\r\n		\r\n		<{if count($categories)>0}>\r\n		| <a href=\"#category\"><{php}>echo art_constant(\"MD_CATEGORIES\");<{/php}></a>: <{$categories|@count}>\r\n		<{/if}>\r\n		\r\n		<{if count($topics)>0}>\r\n		| <a href=\"#topic\"><{php}>echo art_constant(\"MD_TOPICS\");<{/php}></a>: <{$topics|@count}>\r\n		<{/if}>\r\n	\r\n		<{if count($category.moderators)>0}>\r\n		<br /><{php}>echo art_constant(\"MD_MODERATOR\");<{/php}>:\r\n		<{foreachq item=moderator key=muid from=$category.moderators}>\r\n		<span><{$moderator}></span>\r\n		<{/foreach}>\r\n		<{/if}>\r\n\r\n	</div>\r\n\r\n<div class=\"clear\"></div>\r\n</div>\r\n\r\n\r\n\r\n<{assign var=\"default_image\" value=\"`$xoops_url`/modules/`$xoops_dirname`/images/xoops.png\"}>\r\n\r\n<!-- Featured articles -->\r\n<{if count($features) gt 0}>\r\n<div class=\"article-section article-feature\">\r\n	<div class=\"article-section-title\">\r\n		<span class=\"subject\"><{php}>echo art_constant(\"MD_FEATURED\");<{/php}></span>\r\n		<span class=\"navigation\"><a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.list.php<{$smarty.const.URL_DELIMITER}>c<{$category.id}>/f\"><{$smarty.const._MORE}></a></span>\r\n	</div>\r\n	\r\n	<div class=\"article-section-container\">\r\n		<{foreachq item=article from=$features}>\r\n		<div class=\"article-list\">\r\n			<div class=\"article-header-image\"><img src=\"<{$article.image.url|default:$default_image}>\" alt=\"<{$article.title}>\" /><br /><{$article.image.caption}></div>\r\n		\r\n			<div class=\"article-title\">\r\n				<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.article.php<{$smarty.const.URL_DELIMITER}><{$article.id}>\"><{$article.title}></a>\r\n			</div>\r\n			<div class=\"article-meta\">\r\n			<{$article.writer|default:$article.author}>\r\n			<{$article.time}>\r\n			</div>\r\n			<div class=\"article-summary\"><{$article.summary}></div>\r\n		</div>\r\n		<{/foreach}>\r\n	<div class=\"article-section-container\">\r\n</div>\r\n<{/if}>\r\n\r\n<!-- Recent articles -->\r\n<{if count($articles) gt 0}>\r\n<div id=\"article\" class=\"article-section article-article\">\r\n	<div class=\"article-section-title\">\r\n		<span class=\"subject\">\r\n			<{php}>echo art_constant(\"MD_ARTICLES\");<{/php}>\r\n			<{if $featured}>\r\n			 (<{php}>echo art_constant(\"MD_FEATURED\");<{/php}>)\r\n			<{/if}>\r\n		</span>\r\n		<span class=\"navigation\">\r\n			<{if $featured}>\r\n			<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.list.php<{$smarty.const.URL_DELIMITER}>c<{$category.id}>/f\"><{$smarty.const._MORE}></a>\r\n			<{else}>\r\n			<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.list.php<{$smarty.const.URL_DELIMITER}>c<{$category.id}>\"><{$smarty.const._MORE}></a>\r\n			<{/if}>\r\n		</span>\r\n	</div>\r\n	\r\n	<div class=\"article-section-container\">\r\n		<ol>\r\n		<{foreachq item=article from=$articles}>\r\n		<li>\r\n			<div class=\"article-title\">\r\n				<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.article.php<{$smarty.const.URL_DELIMITER}><{$article.id}>\"><{$article.title}></a>\r\n				<{if $article.image}><img src=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/images/image.gif\" width=\"12px\" alt=\"\" /><{/if}>\r\n			</div>\r\n			<div class=\"article-meta\">\r\n				<{$article.writer|default:$article.author}>\r\n				<{$article.time}>\r\n			</div>\r\n			<div class=\"article-summary\"><{$article.summary}></div>\r\n		</li>\r\n		<{/foreach}>\r\n		<ol>\r\n	</div>\r\n</div>\r\n<{/if}>\r\n\r\n\r\n<div id=\"pagenav\" class=\"article-section pagenav\">\r\n<{$pagenav}>\r\n</div>\r\n\r\n\r\n<{if count($categories) gt 0}>\r\n<div id=\"category\" class=\"article-section article-category\">\r\n	<div class=\"article-section-title\">\r\n		<span class=\"subject\"><{php}>echo art_constant(\"MD_CATEGORIES\");<{/php}></span>\r\n		<span class=\"navigation\">\r\n			<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.directory.php<{$smarty.const.URL_DELIMITER}><{$category.id}>\"><{$smarty.const._MORE}></a>\r\n		</span>\r\n	</div>\r\n\r\n	<div class=\"article-section-container\">\r\n	<{foreachq item=cat name=cat from=$categories}>\r\n		<span class=\"article-term\">\r\n			<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.category.php<{$smarty.const.URL_DELIMITER}><{$cat.id}>\"><{$cat.title}></a> \r\n			(<acronym title=\'<{php}>echo art_constant(\"MD_SUBCATEGORIES\");<{/php}>\'><{$cat.categories}></acronym>|<acronym title=\'<{php}>echo art_constant(\"MD_ARTICLES\");<{/php}>\'><{$cat.articles}></acronym>)\r\n		</span>\r\n	<{/foreach}>\r\n	</div>\r\n</div>\r\n<{/if}>\r\n\r\n<{if count($topics) gt 0}>\r\n<div class=\"article-section article-topic\">\r\n	<div class=\"article-section-title\">\r\n		<span class=\"subject\"><{php}>echo art_constant(\"MD_TOPICS\");<{/php}></span>\r\n		<span class=\"navigation\">\r\n			<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.topics.php<{$smarty.const.URL_DELIMITER}><{$category.id}>\"><{$smarty.const._MORE}></a>\r\n		</span>\r\n	</div>\r\n\r\n	<div class=\"article-section-container\">\r\n		<{includeq file=\"db:`$xoops_dirname`_inc_topic.html\"}>\r\n	</div>\r\n\r\n</div>\r\n<{/if}>\r\n\r\n<!-- Sponsors -->\r\n<{if count($sponsors) gt 0}>\r\n<div class=\"article-section article-sponsor\">\r\n	<div class=\"article-section-title\">\r\n		<span class=\"subject\"><{php}>echo art_constant(\"MD_SPONSORS\");<{/php}></span>\r\n		<span class=\"navigation\"></span>\r\n	</div>\r\n	<div class=\"article-section-container\">\r\n		<{includeq file=\"db:`$xoops_dirname`_inc_sponsor.html\"}>\r\n	</div>\r\n</div>\r\n<{/if}>\r\n\r\n<div id=\"article-api\" class=\"article-section article-api\">\r\nAPI:  <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/xml.php<{$smarty.const.URL_DELIMITER}>rss/c<{$category.id}>\" target=\"api\"><{php}>echo art_constant(\"MD_RSS\");<{/php}></a>\r\n| <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/xml.php<{$smarty.const.URL_DELIMITER}>rdf/c<{$category.id}>\" target=\"api\"><{php}>echo art_constant(\"MD_RDF\");<{/php}></a>\r\n| <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/xml.php<{$smarty.const.URL_DELIMITER}>atom/c<{$category.id}>\" target=\"api\"><{php}>echo art_constant(\"MD_ATOM\");<{/php}></a>\r\n| <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/xml.php<{$smarty.const.URL_DELIMITER}>opml/c<{$category.id}>\" target=\"api\"><{php}>echo art_constant(\"MD_OPML\");<{/php}></a>\r\n<{if $isadmin}>\r\n|| <{php}>echo art_constant(\"MD_CPANEL\");<{/php}>: <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/edit.category.php?category=<{$category.id}>\"><{php}>echo art_constant(\"MD_CATEGORY\");<{/php}></a>\r\n| <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/cp.topic.php?category=<{$category.id}>\"><{php}>echo art_constant(\"MD_TOPIC\");<{/php}></a>\r\n<{/if}>\r\n<{if $xoops_isuser}>\r\n| <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/cp.article.php?category=<{$category.id}>\"><{php}>echo art_constant(\"MD_ARTICLE\");<{/php}></a>\r\n|| <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/edit.article.php?category=<{$category.id}>\"><{php}>echo art_constant(\"MD_ADDARTICLE\");<{/php}></a>\r\n<{/if}>\r\n</div>\r\n\r\n\r\n<{if $xoops_notification}>\r\n<{includeq file=\'db:system_notification_select.html\'}>\r\n<{/if}>'),
 (52,'<!-- phppp (D.J.): http://xoopsforge.com; http://xoops.org.cn -->\r\n\r\n<div class=\"article-breadcrumbs head\">\r\n    <{if count($tracks)>0}>\r\n        <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/cp.article.php?from=<{$from}>\"><{$modulename}> <{php}>echo art_constant(\"MD_CPARTICLE\");<{/php}></a></a>\r\n        <{foreachq item=track from=$tracks}>\r\n         :: <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/cp.article.php?category=<{$track.id}>&amp;from=<{$from}>\"><{$track.title}></a>\r\n        <{/foreach}>\r\n    <{else}>\r\n        <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/index.php\"><{$modulename}></a>\r\n    <{/if}>\r\n     :: <{php}>echo art_constant(\"MD_CPARTICLE\");<{/php}>\r\n</div>\r\n\r\n<!-- article header data -->\r\n<div class=\"article-section article-header\">\r\n    <{if $topic}>\r\n        <h2 class=\"article-title\">\r\n            <span><strong><a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.topic.php<{$smarty.const.URL_DELIMITER}><{$topic.id}>\"><{$topic.title}></a></strong></span> \r\n            <span>(<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/edit.topic.php?topic=<{$topic.id}>&amp;from=<{$from}>\"><{$smarty.const._EDIT}></a>)</span>\r\n        </h2>\r\n        <div class=\"article-list\">\r\n            <{php}>echo art_constant(\"MD_DESCRIPTION\");<{/php}>: <{$topic.desctiption}><br />\r\n            <{php}>echo art_constant(\"MD_ARTICLES\");<{/php}>: <{$topic.articles}>\r\n        </div>\r\n    <{elseif $category}>\r\n        <h2 class=\"article-title\">\r\n            <span><strong><a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.category.php<{$smarty.const.URL_DELIMITER}><{$category.id}>\"><{$category.title}></a></strong></span> \r\n            <span>(<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/edit.category.php?category=<{$category.id}>\"><{$smarty.const._EDIT}></a>)</span>\r\n        </h2>\r\n        <div class=\"article-list\">\r\n            <{php}>echo art_constant(\"MD_DESCRIPTION\");<{/php}>: <{$category.desctiption}><br />\r\n            <{php}>echo art_constant(\"MD_ARTICLES\");<{/php}> (<{$type_name}>): <{$category.articles}>\r\n        </div>\r\n    <{/if}>\r\n    \r\n    <div class=\"article-list\">\r\n        <{if $category}>\r\n            <span class=\"article-button\"><a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/cp.article.php?category=<{$category.id}>&amp;topic=<{$topic.id}>&amp;type=registered&amp;from=<{$from}>\"><{php}>echo art_constant(\"MD_REGISTERED\");<{/php}></a></span>\r\n            <span class=\"article-button\"><a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/cp.article.php?category=<{$category.id}>&amp;topic=<{$topic.id}>&amp;type=published&amp;from=<{$from}>\"><{php}>echo art_constant(\"MD_PUBLISHED\");<{/php}></a></span>\r\n            <span class=\"article-button\"><a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/cp.article.php?category=<{$category.id}>&amp;topic=<{$topic.id}>&amp;type=featured&amp;from=<{$from}>\"><{php}>echo art_constant(\"MD_FEATURED\");<{/php}></a></span>\r\n            <span class=\"article-button\"><a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/cp.article.php?category=<{$category.id}>&amp;topic=<{$topic.id}>&amp;type=all&amp;from=<{$from}>\"><{$smarty.const._ALL}></a>\r\n        <{elseif $topic==NULL}>\r\n            <span class=\"article-button\"><a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/cp.article.php?type=submitted&amp;from=<{$from}>\"><{php}>echo art_constant(\"MD_SUBMITTED\");<{/php}></a></span>\r\n            <span class=\"article-button\"><a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/cp.article.php?type=registered&amp;from=<{$from}>\"><{php}>echo art_constant(\"MD_REGISTERED\");<{/php}></a></span>\r\n            <span class=\"article-button\"><a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/cp.article.php?type=published&amp;from=<{$from}>\"><{php}>echo art_constant(\"MD_PUBLISHED\");<{/php}></a></span>\r\n            <span class=\"article-button\"><a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/cp.article.php?type=featured&amp;from=<{$from}>\"><{php}>echo art_constant(\"MD_FEATURED\");<{/php}></a></span>\r\n            <span class=\"article-button\"><a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/cp.article.php?type=all&amp;from=<{$from}>\"><{$smarty.const._ALL}></a>\r\n        <{/if}>\r\n    </div>\r\n</div>\r\n\r\n<{if count($articles)>0}>\r\n<div>\r\n<form name=\"form_article_cpanel\" action=\"am.article.php\" method=\"POST\">\r\n\r\n    <div class=\"article-section article-article\">\r\n        <div class=\"article-title\">\r\n            <{php}>echo art_constant(\"MD_ARTICLE\");<{/php}> (<{$type_name}>)\r\n        </div>\r\n        \r\n        <div class=\"article-section-container\">\r\n        \r\n        <ol>\r\n        <{foreachq item=article from=$articles}>\r\n            <li style=\"padding-top: 10px;\">\r\n            <div class=\"article-list\">\r\n                <strong><a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.article.php<{$smarty.const.URL_DELIMITER}>c<{$article.category.id}>/<{$article.id}>\" title=\"\" target=\"<{$article.id}>\"><{$article.title}></a></strong>\r\n                <br />\r\n                <{if $article.category.title}>\r\n                    <{php}>echo art_constant(\"MD_CATEGORY\");<{/php}>: <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.category.php<{$smarty.const.URL_DELIMITER}><{$article.category.id}>\" target=\"<{$article.id}>\"><{$article.category.title}></a><{if $article.cat_id eq $article.category.id}> <strong>(*)</strong><{/if}>; \r\n                <{/if}>\r\n                <{php}>echo art_constant(\"MD_AUTHOR\");<{/php}>: <{$article.author}>\r\n            </div>\r\n            <div class=\"article-list\">\r\n            <{if $topic}>\r\n                <{php}>echo art_constant(\"MD_PUBLISH\");<{/php}>: <{$article.time_topic}>\r\n            <{else}>\r\n                <{php}>echo art_constant(\"MD_SUBMISSION\");<{/php}>: <{$article.submit}>;\r\n                <{php}>echo art_constant(\"MD_REGISTER\");<{/php}>: <{$article.register_category}>\r\n                <{if $article.publish_category}>\r\n                    ; <{php}>echo art_constant(\"MD_PUBLISH\");<{/php}>: <{$article.publish_category}>\r\n                <{/if}>\r\n                <{if $article.feature_category}>\r\n                    ; <{php}>echo art_constant(\"MD_FEATURE\");<{/php}>: <{$article.feature_category}>\r\n                <{/if}>\r\n            <{/if}>\r\n            </div>\r\n            \r\n            <div class=\"article-summary\">\r\n                <{$article.summary}>\r\n            </div>\r\n            \r\n            <div class=\"article-list\" style=\"text-align: right; padding-top: 5px; padding-bottom: 10px;\">\r\n                <span class=\"article-button\"><a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/am.article.php?op=terminate&amp;article=<{$article.id}>&amp;category=<{$article.category.id}>&amp;topic=<{$topic.id}>&amp;from=<{$from}>\"><{php}>echo art_constant(\"MD_TERMINATE\");<{/php}></a></span>\r\n                <{if $topic.id==0}>\r\n                    <{if $article.admin}>\r\n                        <span class=\"article-button\"><a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/edit.article.php?article=<{$article.id}>\"><{$smarty.const._EDIT}></a></span>\r\n                    <{/if}>\r\n                    <{if $article.publish_category eq \"\" OR $article.publish eq \"\"}>\r\n                        <span class=\"article-button\"><a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/am.article.php?op=approve&amp;article=<{$article.id}>&amp;category=<{$article.category.id}>&amp;from=<{$from}>\"><{php}>echo art_constant(\"MD_APPROVE\");<{/php}></a></span>\r\n                    <{/if}>\r\n                    <{if $article.feature_category}>\r\n                        <span class=\"article-button\"><a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/am.article.php?op=unfeature&amp;article=<{$article.id}>&amp;category=<{$article.category.id}>&amp;from=<{$from}>\"><{php}>echo art_constant(\"MD_UNFEATUREIT\");<{/php}></a></span>\r\n                    <{elseif $article.publish_category}>\r\n                        <span class=\"article-button\"><a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/am.article.php?op=feature&amp;article=<{$article.id}>&amp;category=<{$article.category.id}>&amp;from=<{$from}>\"><{php}>echo art_constant(\"MD_FEATUREIT\");<{/php}></a></span>\r\n                    <{/if}>\r\n                    <{if $type eq \"featured\"}>\r\n                        <span class=\"article-button\"><a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/am.article.php?op=update_time&type=featured&amp;article=<{$article.id}>&amp;category=<{$article.category.id}>&amp;from=<{$from}>\"><{php}>echo art_constant(\"MD_UPDATE_TIME\");<{/php}></a></span>\r\n                    <{elseif $type eq \"published\"}>\r\n                        <span class=\"article-button\"><a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/am.article.php?op=update_time&amp;article=<{$article.id}>&amp;category=<{$article.category.id}>&amp;from=<{$from}>\"><{php}>echo art_constant(\"MD_UPDATE_TIME\");<{/php}></a></span>\r\n                    <{/if}>\r\n                    <{if $article.admin AND $article.publish_category}>\r\n                        <span class=\"article-button\"><a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/am.article.php?op=rate&amp;article=<{$article.id}>&amp;from=<{$from}>\"><{php}>echo art_constant(\"MD_RESETRATE\");<{/php}></a></span> <!-- reset rating data -->\r\n                    <{/if}>\r\n                <{/if}>\r\n                <span class=\"article-button\"><{$smarty.const._SELECT}><input type=\"checkbox\" name=\"art_id[<{$article.id}>]\" id=\"art_id[]\" value=\"1\" /></span>\r\n            </div>\r\n            <div class=\"clear\"></div>\r\n            </li>\r\n        <{/foreach}>\r\n        </ol>\r\n        \r\n        </div>\r\n    </div>\r\n\r\n    <div class=\"article-section article-actions\" style=\"float: right; text-align: right; padding-top: 10px\">\r\n        <div class=\"article-list\">\r\n            <{$smarty.const._ALL}>: <input type=\"checkbox\" name=\"art_check\" id=\"art_check\" value=\"1\" onclick=\"xoopsCheckAll(\'form_article_cpanel\', \'art_check\', \'art_id[]\');\" />\r\n            <{php}>echo art_constant(\"MD_ACTIONS\");<{/php}>:\r\n            <select name=\"op\" \r\n                <{if $category.id gt 0 AND count($topics)>0}>\r\n                    onChange=\"if(this.options[this.selectedIndex].value==\'registertopic\'){setVisible(\'div_topic\');}else{setHidden(\'div_topic\');}\"\r\n                <{/if}>\r\n            >\r\n                <option value=\"\"><{$smarty.const._SELECT}></option>\r\n                \r\n                <{if $category.id gt 0}>\r\n                    <{if $type eq \"submitted\" OR $type eq \"registered\"}>\r\n                        <option value=\"approve\"><{php}>echo art_constant(\"MD_APPROVE\");<{/php}></option>\r\n                    <{/if}>\r\n                    <{if $type eq \"published\"}>\r\n                        <option value=\"feature\"><{php}>echo art_constant(\"MD_FEATUREIT\");<{/php}></option>\r\n                        <option value=\"update_time\"><{php}>echo art_constant(\"MD_UPDATE_TIME\");<{/php}></option>\r\n                    <{/if}>\r\n                    <{if $type eq \"featured\"}>\r\n                        <option value=\"unfeature\"><{php}>echo art_constant(\"MD_UNFEATUREIT\");<{/php}></option>\r\n                        <option value=\"update_time\"><{php}>echo art_constant(\"MD_UPDATE_TIME\");<{/php}></option>\r\n                    <{/if}>\r\n                    <{if count($topics)>0}>\r\n                        <option value=\"registertopic\"><{php}>echo art_constant(\"MD_REGISTERTOPIC\");<{/php}></option>\r\n                    <{/if}>\r\n                <{/if}>\r\n                \r\n                <{if $category.id gt 0 OR $topic.id gt 0}>\r\n                    <option value=\"terminate\"><{php}>echo art_constant(\"MD_TERMINATE\");<{/php}></option>\r\n                <{/if}>\r\n                \r\n                <{if $topic eq NULL}>\r\n                    <option value=\"rate\"><{php}>echo art_constant(\"MD_RESETRATE\");<{/php}></option>\r\n                <{/if}>\r\n                \r\n            </select>\r\n            \r\n            <{if $category.id gt 0 AND count($topics)>0}>\r\n                <div id=\"div_topic\" style=\"visibility:hidden; display:inline;\">\r\n                <select name=\"top_id\">\r\n                    <{foreachq item=top from=$topics}>\r\n                    <option value=\"<{$top.id}>\"><{$top.title}></option>\r\n                    <{/foreach}>\r\n                </select>\r\n                </div>\r\n            <{/if}>\r\n            \r\n        </div>\r\n    </div>\r\n    \r\n\r\n    <div class=\"article-list\" style=\"float: right; text-align: right; padding-top: 10px\">\r\n        <input type=\"hidden\" name=\"category\" value=\"<{$category.id}>\" />\r\n        <input type=\"hidden\" name=\"topic\" value=\"<{$topic.id}>\" />\r\n        <input type=\"hidden\" name=\"start\" value=\"<{$start}>\" />\r\n        <input type=\"hidden\" name=\"type\" value=\"<{$type}>\" />\r\n        <input type=\"hidden\" name=\"from\" value=\"<{$from}>\" />\r\n        <span><input type=\"submit\" name=\"submit\" value=\"<{$smarty.const._SUBMIT}>\" /></span>\r\n        <span><input type=\"reset\" value=\"<{$smarty.const._CANCEL}>\" /></span>\r\n    </div>\r\n\r\n</form>\r\n</div>\r\n<{/if}>\r\n\r\n<div id=\"pagenav\" class=\"article-section pagenav\">\r\n    <{$pagenav}>\r\n</div>\r\n\r\n<{if $categories}>\r\n<div class=\"article-section article-categories\">\r\n    <div class=\"article-title\">\r\n        <{php}>echo art_constant(\"MD_CATEGORY\");<{/php}>\r\n    </div>\r\n    \r\n    <div class=\"article-list\">\r\n    <{foreachq item=cat from=$categories}>\r\n        <span class=\"article-button\"><a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/cp.article.php?category=<{$cat.id}>&amp;from=<{$from}>\"><{$cat.title}></a></span> \r\n    <{/foreach}>\r\n    </div>\r\n</div>\r\n<{/if}>\r\n\r\n<{if $topics}>\r\n<div class=\"article-section article-topics\">\r\n    <div class=\"article-title\">\r\n        <{php}>echo art_constant(\"MD_TOPIC\");<{/php}>\r\n    </div>\r\n    <div class=\"article-list\">\r\n        <{foreachq item=top from=$topics}>\r\n            <span class=\"article-button><a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/cp.article.php?topic=<{$top.id}>&amp;from=<{$from}>\"><{$top.title}></a></span> \r\n        <{/foreach}>\r\n    </div>\r\n</div>\r\n<{/if}>'),
 (53,'<!-- phppp (D.J.): http://xoopsforge.com; http://xoops.org.cn -->\r\n\r\n<div class=\"article-breadcrumbs head\">\r\n	<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/index.php\"><{$modulename}></a>\r\n</div>\r\n\r\n<{if count($categories)>0}>\r\n<form action=\"am.category.php\" method=\"POST\">\r\n\r\n	<div class=\"article-section article-categories\">\r\n		<div class=\"article-title\">\r\n		<{php}>echo art_constant(\"MD_CATEGORY\")<{/php}>\r\n		</div>\r\n		\r\n		<div class=\"article-section-container\">\r\n		\r\n			<{foreachq key=id item=category from=$categories}>\r\n			<div class=\"article-list\" style=\"padding-top: 10px;\">\r\n				<span><{$category.prefix}></span><span><strong><a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.category.php?category=<{$id}>\" title=\"<{$category.cat_title}>\"><{$category.cat_title}></a></strong></span>\r\n			</div>\r\n			<div class=\"article-list\" style=\"padding-bottom: 10px;\">\r\n				<span><{$category.prefix}></span>\r\n				<span class=\"article-button\"><a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/edit.category.php?category=<{$id}>&amp;from=<{$from}>\" target=\"_blank\"><{$smarty.const._EDIT}></a></span>\r\n				<span class=\"article-button\"><a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/am.category.php?op=delete&amp;category=<{$id}>&amp;from=<{$from}>\" target=\"_blank\"><{$smarty.const._DELETE}></a></span>\r\n				<span class=\"article-button\"><a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/cp.article.php?category=<{$id}>&amp;from=<{$from}>\"  target=\"_blank\"><{php}>echo art_constant(\"MD_CPARTICLE\")<{/php}></a></span>\r\n				<span class=\"article-button\"><a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/cp.topic.php?category=<{$id}>&amp;from=<{$from}>\"  target=\"_blank\"><{php}>echo art_constant(\"MD_CPTOPIC\")<{/php}></a></span>\r\n				<span><{php}>echo art_constant(\"MD_ORDER\")<{/php}>: <input type=\"text\" name=\"cat_order[]\" value=\"<{$category.cat_order}>\" size=\"5\" /><input type=\"hidden\" name=\"cat_id[]\" value=\"<{$id}>\" /></span>\r\n			</div>\r\n			<{/foreach}>\r\n			\r\n			<div class=\"article-list\">\r\n				<input type=\"hidden\" name=\"op\" value=\"order\" />\r\n				<input type=\"hidden\" name=\"from\" value=\"<{$from}>\" />\r\n				<span><input type=\"submit\" name=\"submit\" value=\"<{$smarty.const._SUBMIT}>\"></span>\r\n				<span><input type=\"reset\" value=\"<{$smarty.const._CANCEL}>\"></span>\r\n			</div>\r\n		\r\n		</div>\r\n	</div>\r\n	<div class=\"clear\"></div>\r\n\r\n\r\n</form>\r\n<{/if}>'),
 (54,'<!-- phppp (D.J.): http://xoopsforge.com; http://xoops.org.cn -->\r\n\r\n<div class=\"article-breadcrumbs head\">\r\n	<{if count($tracks)>0}>\r\n		<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/cp.topic.php?from=<{$from}>\"><{$modulename}> <{php}>echo art_constant(\"MD_CPTOPIC\");<{/php}></a></a>\r\n		<{foreachq item=track from=$tracks}>\r\n		 :: <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/cp.topic.php?category=<{$track.id}>&amp;from=<{$from}>\"><{$track.title}></a>\r\n		<{/foreach}>\r\n	<{else}>\r\n		<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/index.php\"><{$modulename}></a>\r\n	<{/if}>\r\n</div>\r\n\r\n\r\n<!-- topic header data -->\r\n<div class=\"article-section topic-header\">\r\n	<h2 class=\"article-title\">\r\n	<{if $category}>\r\n		<{php}>echo art_constant(\"MD_CPTOPIC\");<{/php}>: <{$category.title}>\r\n	<{else}>\r\n		<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/cp.topic.php\"><{php}>echo art_constant(\"MD_CPTOPIC\");<{/php}></a>\r\n	<{/if}>\r\n	</h2>\r\n	\r\n	<div class=\"article-list\">\r\n		<span class=\"article-button\"><a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/cp.topic.php?category=<{$category.id}>&amp;type=active&amp;from=<{$from}>\"><{php}>echo art_constant(\"MD_ACTIVE\");<{/php}></a></span>\r\n		<span class=\"article-button\"><a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/cp.topic.php?category=<{$category.id}>&amp;type=expired&amp;from=<{$from}>\"><{php}>echo art_constant(\"MD_EXPIRED\");<{/php}></a></span>\r\n		<span class=\"article-button\"><a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/cp.topic.php?category=<{$category.id}>&amp;type=all&amp;from=<{$from}>\"><{$smarty.const._ALL}></a></span>\r\n	</div>\r\n</div>\r\n\r\n\r\n<{if count($topics)>0}>\r\n<form action=\"am.topic.php\" method=\"POST\">\r\n\r\n	<div class=\"article-section article-topics\">\r\n		<div class=\"article-title\">\r\n		<{php}>echo art_constant(\"MD_TOPIC\");<{/php}> (<{$type_name}>)\r\n		</div>\r\n		\r\n		<div class=\"article-section-container\">\r\n		\r\n			<{foreachq key=id item=topic from=$topics}>\r\n			<div class=\"article-list\" style=\"padding-top: 10px;\">\r\n				<strong><a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.topic.php<{$smarty.const.URL_DELIMITER}><{$topic.id}>\"><{$topic.title}></a></strong>\r\n			</div>\r\n			<div class=\"article-list\" style=\"padding-bottom: 10px;\">\r\n				<{php}>echo art_constant(\"MD_CREATION\");<{/php}>: <{$topic.time}>; <{php}>echo art_constant(\"MD_EXPIRATION\");<{/php}>: <{$topic.expire}>\r\n			</div>\r\n			<div class=\"article-list\" style=\"padding-bottom: 10px;\">\r\n				<span class=\"article-button\"><a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/edit.topic.php?topic=<{$topic.id}>&amp;from=<{$from}>\"><{$smarty.const._EDIT}></a></span> \r\n				<span class=\"article-button\"><a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/am.topic.php?op=delete&amp;topic=<{$topic.id}>&amp;from=<{$from}>\"><{$smarty.const._DELETE}></a></span> \r\n				<span><{php}>echo art_constant(\"MD_ORDER\");<{/php}><input type=\"text\" name=\"top_order[]\" value=\"<{$topic.order}>\" size=\"5\" /><input type=\"hidden\" name=\"top_id[]\" value=\"<{$topic.id}>\" /></span>\r\n			</div>\r\n			<{/foreach}>\r\n		\r\n			<div class=\"clear\"></div>\r\n	\r\n			<div class=\"article-list\">\r\n				<input type=\"hidden\" name=\"op\" value=\"order\" />\r\n				<input type=\"hidden\" name=\"from\" value=\"<{$from}>\" />\r\n				<input type=\"hidden\" name=\"category\" value=\"<{$category.id}>\" />\r\n				<input type=\"hidden\" name=\"start\" value=\"<{$start}>\" />\r\n				<input type=\"hidden\" name=\"type\" value=\"<{$type}>\" />\r\n				<span><input type=\"submit\" name=\"submit\" value=\"<{$smarty.const._SUBMIT}>\"></span>\r\n				<span><input type=\"reset\" value=\"<{$smarty.const._CANCEL}>\"></span>\r\n			</div>\r\n		</div>\r\n	</div>\r\n\r\n</form>\r\n<{/if}>\r\n\r\n<div id=\"pagenav\" class=\"article-section pagenav\">\r\n	<{$pagenav}>\r\n</div>\r\n\r\n<{if $category}>\r\n<div class=\"article-section article-categories\">\r\n	<span class=\"article-button\"><a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/edit.topic.php?category=<{$category.id}>&amp;from=<{$from}>\"><{$smarty.const._ADD}></a></span>\r\n</div>\r\n<{/if}>'),
 (55,'<!-- phppp (D.J.): http://xoopsforge.com; http://xoops.org.cn -->\r\n<div class=\"article-breadcrumbs head\">\r\n	<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/\"><{$modulename}></a>\r\n</div>\r\n\r\n<!-- trackback header data -->\r\n<div class=\"article-section trackback-header\">\r\n	<h2 class=\"article-title\">\r\n		<{php}>echo art_constant(\"MD_CPTRACKBACK\");<{/php}>\r\n		<{if $category}>\r\n			: <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.category.php<{$smarty.const.URL_DELIMITER}><{$category.id}>\"><{$category.title}></a>\r\n		<{elseif $article}>\r\n			: <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.article.php<{$smarty.const.URL_DELIMITER}><{$article.id}>\"><{$article.title}></a>\r\n		<{/if}>\r\n	</h2>\r\n	\r\n	<div class=\"article-list\">\r\n		<{if $category}>\r\n			<span><{php}>echo art_constant(\"MD_DESCRIPTION\");<{/php}>: <{$category.desctiption}> </span>\r\n			<span><{php}>echo art_constant(\"MD_TRACKBACKS\");<{/php}>: <{$category.trackbacks}> </span>\r\n		<{elseif $article}>\r\n			<span><{php}>echo art_constant(\"MD_DESCRIPTION\");<{/php}>: <{$article.desctiption}> </span>\r\n			<span><{php}>echo art_constant(\"MD_TRACKBACKS\");<{/php}>: <{$article.trackbacks}> </span>\r\n		<{/if}>\r\n	</div>\r\n	\r\n	<div class=\"article-list\">\r\n		<span class=\"article-button\"><a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/cp.trackback.php?category=<{$category.id}>&amp;type=pending&amp;from=<{$from}>\"><{php}>echo art_constant(\"MD_PENDING\");<{/php}></a></span>\r\n		<span class=\"article-button\"><a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/cp.trackback.php?category=<{$category.id}>&amp;type=approved&amp;from=<{$from}>\"><{php}>echo art_constant(\"MD_APPROVED\");<{/php}></a></span>\r\n		<span class=\"article-button\"><a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/cp.trackback.php?category=<{$category.id}>&amp;type=all&amp;from=<{$from}>\"><{$smarty.const._ALL}></a></span>\r\n	</div>\r\n</div>\r\n\r\n<{if count($trackbacks)>0}>\r\n<div>\r\n<form name=\"form_tb_cpanel\" action=\"am.trackback.php\" method=\"POST\">\r\n\r\n	<div class=\"article-section article-article\">\r\n		<div class=\"article-title\">\r\n		<{php}>echo art_constant(\"MD_TRACKBACKS\");<{/php}> (<{$type_name}>)\r\n		</div>\r\n		\r\n		<div class=\"article-section-container\">\r\n		\r\n		<ol>\r\n		<{foreachq item=trackback from=$trackbacks}>\r\n			<li style=\"padding-top: 10px;\">\r\n			<div class=\"article-list\">\r\n				<strong><a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.article.php<{$smarty.const.URL_DELIMITER}><{$trackback.art_id}>#tb<{$trackback.id}>\" title=\"<{$trackback.excerpt}>\"><{$trackback.title}></a></strong>: <{$trackback.name}> - <{$trackback.url}>\r\n			</div>\r\n			\r\n			<div class=\"article-list\" style=\"padding-bottom: 10px;\">\r\n				<span class=\"article-button\"><a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/am.trackback.php?op=delete&amp;trackback=<{$trackback.id}>&amp;from=<{$from}>\"><{$smarty.const._DELETE}></a></span>\r\n				<{if $trackback.status eq 0}>\r\n					<span class=\"article-button\"><a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/am.trackback.php?op=approve&amp;trackback=<{$trackback.id}>&amp;from=<{$from}>\"><{php}>echo art_constant(\"MD_APPROVE\");<{/php}></a></span>\r\n				<{/if}>\r\n				<span class=\"article-button\"><{$smarty.const._SELECT}><input type=\"checkbox\" name=\"tb_id[]\" id=\"tb_id[<{$trackback.id}>]\" value=\"<{$trackback.id}>\" /></span>\r\n			</div>\r\n			<div class=\"clear\"></div>\r\n			</li>\r\n		<{/foreach}>\r\n		</ol>\r\n		\r\n		</div>\r\n	</div>\r\n\r\n\r\n	<div class=\"article-section article-actions\" style=\"float: right; text-align: right; padding-top: 10px\">\r\n		<div class=\"article-list\">\r\n			<{$smarty.const._ALL}>: <input type=\"checkbox\" name=\"tb_check\" id=\"tb_check\" value=\"1\" onclick=\"xoopsCheckAll(\'form_tb_cpanel\', \'tb_check\');\" />\r\n			<{php}>echo art_constant(\"MD_ACTIONS\");<{/php}>:\r\n			<select name=\"op\">\r\n				<option value=\"approve\"><{php}>echo art_constant(\"MD_APPROVE\");<{/php}></option>\r\n				<option value=\"delete\"><{$smarty.const._DELETE}></option>\r\n			</select>\r\n		</div>\r\n	</div>\r\n	\r\n\r\n	<div class=\"article-list\" style=\"float: right; text-align: right; padding-top: 10px\">\r\n		<input type=\"hidden\" name=\"from\" value=\"<{$from}>\" />\r\n		<input type=\"hidden\" name=\"category\" value=\"<{$category.id}>\" />\r\n		<input type=\"hidden\" name=\"article\" value=\"<{$article.id}>\" />\r\n		<input type=\"hidden\" name=\"start\" value=\"<{$start}>\" />\r\n		<input type=\"hidden\" name=\"type\" value=\"<{$type}>\" />\r\n		<span><input type=\"submit\" name=\"submit\" value=\"<{$smarty.const._SUBMIT}>\"></span>\r\n		<span><input type=\"reset\" value=\"<{$smarty.const._CANCEL}>\"></span>\r\n	</div>\r\n	\r\n</form>\r\n</div>\r\n<{/if}>\r\n\r\n<div id=\"pagenav\" class=\"article-section pagenav\">\r\n	<{$pagenav}>\r\n</div>'),
 (56,'<!-- phppp (D.J.): http://xoopsforge.com; http://xoops.org.cn -->\r\n\r\n<!-- page breadcrumbs -->\r\n<div class=\"article-breadcrumbs head\">\r\n	<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/\"><{$modulename}></a>\r\n	<{foreachq item=track from=$tracks}>\r\n		 :: <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.category.php<{$smarty.const.URL_DELIMITER}><{$track.id}>\"><{$track.title}></a>\r\n	<{/foreach}>\r\n</div>\r\n\r\n\r\n<!-- category meta data -->\r\n<{if $category}>\r\n<div class=\"article-section category-header\">\r\n\r\n	<{if $category.image}>\r\n	<div class=\"article-header-image\"><img src=\"<{$category.image}>\" alt=\"<{$category.title}>\" /></div>\r\n	<{/if}>\r\n\r\n	<h2 class=\"article-title\"><{$category.title}></h2>\r\n\r\n	<div style=\"padding: 10px 0;\"><{$category.description}></div>\r\n	\r\n	<div class=\"article-meta\">\r\n	\r\n		<{php}>echo art_constant(\"MD_ARTICLES\");<{/php}>: <{$category.articles}>\r\n		\r\n		<{if $category.categories}>\r\n		| <{php}>echo art_constant(\"MD_CATEGORIES\");<{/php}>: <{$category.categories}>\r\n		<{/if}>\r\n		\r\n		<{if $category.topics}>\r\n		| <{php}>echo art_constant(\"MD_TOPICS\");<{/php}>: <{$category.topics}>\r\n		<{/if}>\r\n\r\n	</div>\r\n\r\n	<div class=\"clear\"></div>\r\n</div>\r\n<{/if}>\r\n\r\n<!-- Categories -->\r\n<{if $categories}>\r\n<div class=\"article-section article-category\">\r\n	\r\n	<div class=\"article-section-container\">\r\n		<div>\r\n		\r\n			<{assign var=\"num_column\" value=3}> <{* Set the column number *}>\r\n			<{assign var=\"ful_width\" value=95}>  <{* Set the full width for multiple columns *}>\r\n			<{assign var=\"col_width\" value=$ful_width/$num_column}>  <{* calculate column width *}>\r\n			\r\n			<{foreachq item=cat1 name=cat1 from=$categories.child}>\r\n			<div class=\"article-list-column\" style=\"width: <{$col_width}>%; float: left; margin: 5px;\">\r\n				<div class=\"article-title\">\r\n					<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.directory.php<{$smarty.const.URL_DELIMITER}><{$cat1.cat_id}>\"><{$cat1.cat_title}></a>\r\n					<{if $cat1.count}> (<acronym title=\'<{php}>echo art_constant(\"MD_ARTICLES\");<{/php}>\'><{$cat1.count}></acronym>)<{/if}>\r\n					<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.category.php<{$smarty.const.URL_DELIMITER}><{$cat1.cat_id}>\"><img src=\"<{$xoops_url}>/images/pointer.gif\" alt=\"\"></a>\r\n				</div>\r\n				\r\n				<div class=\"category-container article-title\">\r\n				<ul>\r\n				<{foreachq item=cat2 from=$cat1.child}>\r\n					<li>\r\n						<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.directory.php<{$smarty.const.URL_DELIMITER}><{$cat2.cat_id}>\"><{$cat2.cat_title}></a>\r\n						<{if $cat2.count}> (<acronym title=\'<{php}>echo art_constant(\"MD_ARTICLES\");<{/php}>\'><{$cat2.count}></acronym>)<{/if}>\r\n						<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.category.php<{$smarty.const.URL_DELIMITER}><{$cat2.cat_id}>\"><img src=\"<{$xoops_url}>/images/pointer.gif\" alt=\"\"></a>\r\n					</li>\r\n				<{/foreach}>\r\n				</ul>\r\n				</div>\r\n			</div>\r\n			\r\n			<{if $smarty.foreach.cat1.iteration % $num_column eq 0}>\r\n			</div>\r\n			<div class=\"clear\"></div>\r\n			<br style=\"clear: both;\" />\r\n			<div>\r\n			<{/if}>\r\n			<{/foreach}>\r\n		</div>\r\n	</div>\r\n	\r\n</div>\r\n<{/if}>'),
 (57,'<!-- phppp (D.J.): http://xoopsforge.com; http://xoops.org.cn -->\r\n<{assign var=\"num_column\" value=2}> <{* Set the column number *}>\r\n<{assign var=\"ful_width\" value=95}>  <{* Set the full width for multiple columns *}>\r\n<{assign var=\"col_width\" value=$ful_width/$num_column|@floor}>  <{* calculate column width *}>\r\n\r\n<{assign var=\"mode_list\" value=0}> <{* Top:Left:Right mode*}>\r\n\r\n<div>\r\n\r\n<{foreachq item=category name=category from=$categories}>\r\n	<div class=\"article-list-column\" style=\"width: <{$col_width}>%; float: left; padding: 5px;\">\r\n\r\n\r\n	<{if $mode_list}>\r\n		\r\n		<div class=\"article-category-navigation\">\r\n		\r\n			<span class=\"subject\">\r\n				<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.category.php<{$smarty.const.URL_DELIMITER}><{$category.id}>\"><{$category.title}></a>\r\n			</span>\r\n			<span class=\"navigation\">\r\n				<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.category.php<{$smarty.const.URL_DELIMITER}><{$category.id}>\" title=\"<{php}>echo art_constant(\"MD_SUBCATEGORIES\");<{/php}>: <{$category.count_category}>; <{php}>echo art_constant(\"MD_ARTICLES\");<{/php}>: <{$category.count_article}>\" ><{$smarty.const._MORE}></a>\r\n			</span>\r\n		\r\n		</div>\r\n		\r\n		<div class=\"category-container\">\r\n			\r\n			<div class=\"article-header-image\">\r\n				<img src=\"<{$category.image|default:$default_image}>\" alt=\"<{$category.title}>\" />\r\n			</div>\r\n			\r\n			<div class=\"article-list\">\r\n				<ul>\r\n				<{foreachq item=article from=$category.articles}>\r\n				<li>\r\n					<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.article.php<{$smarty.const.URL_DELIMITER}>c<{$category.id}>/<{$article.id}>\" title=\"<{$article.summary|strip_tags}>\"><{$article.title}></a>\r\n					<{if $article.image}><img src=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/images/image.gif\" width=\"12px\" alt=\"\" /><{/if}>\r\n					<{$article.time}>\r\n				</li>\r\n				<{/foreach}>\r\n				</ul>\r\n			</div>\r\n			\r\n		</div>\r\n		\r\n	<{else}>\r\n			\r\n		<div class=\"category-container\">\r\n			\r\n			<div class=\"article-header-image\">\r\n				<img src=\"<{$category.image|default:$default_image}>\" alt=\"<{$category.title}>\" />\r\n			</div>\r\n			\r\n			<div class=\"article-list\">\r\n				<div class=\"article-title\" style=\"border-bottom: solid 1px #ddd; font-size: 120%;\">\r\n					<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.category.php<{$smarty.const.URL_DELIMITER}><{$category.id}>\">\r\n						<{$category.title}>\r\n					</a>\r\n					<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.category.php<{$smarty.const.URL_DELIMITER}><{$category.id}>\" title=\"<{php}>echo art_constant(\"MD_SUBCATEGORIES\");<{/php}>: <{$category.count_category}>; <{php}>echo art_constant(\"MD_ARTICLES\");<{/php}>: <{$category.count_article}>\" >\r\n						<img src=\"<{$xoops_url}>/images/pointer.gif\" alt=\"\" />\r\n					</a>\r\n				</div>\r\n				\r\n				<ul>\r\n				<{foreachq item=article from=$category.articles}>\r\n				<li>\r\n					<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.article.php<{$smarty.const.URL_DELIMITER}>c<{$category.id}>/<{$article.id}>\" title=\"<{$article.summary|strip_tags}>\"><{$article.title}></a>\r\n					<{if $article.image}><img src=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/images/image.gif\" width=\"12px\" alt=\"\" /><{/if}>\r\n					<{$article.time}>\r\n				</li>\r\n				<{/foreach}>\r\n				</ul>\r\n			</div>\r\n			\r\n		</div>\r\n	\r\n	<{/if}>\r\n		\r\n	</div>\r\n	\r\n<{if $smarty.foreach.category.iteration % $num_column eq 0}>\r\n</div>\r\n<br style=\"clear:both;\" />\r\n<div>\r\n<{/if}>\r\n\r\n<{/foreach}>\r\n\r\n</div>');
INSERT INTO `xoops__tplsource` (`tpl_id`,`tpl_source`) VALUES 
 (58,'<{assign var=\"num_column\" value=3}> <{* Set the column number *}>\r\n<{assign var=\"ful_width\" value=95}>  <{* Set the full width for multiple columns *}>\r\n<{assign var=\"col_width\" value=$ful_width/$num_column|@floor}>  <{* calculate column width *}>\r\n\r\n<div>\r\n	<div>\r\n	\r\n	<{foreachq item=sponsor name=sponsor from=$sponsors}>\r\n		<div  style=\"width: <{$col_width}>%; display: inline; float: left; margin: 5px;\">\r\n			<a href=\"<{$sponsor.url}>\" target=\"_blank\"><{$sponsor.title}></a>\r\n		</div>\r\n		\r\n		<{if $smarty.foreach.sponsor.iteration % $num_column eq 0}>\r\n		</div>\r\n		<div class=\"clear\"></div>\r\n		<div>\r\n		<{/if}>\r\n	\r\n	<{/foreach}>\r\n	\r\n	</div>\r\n</div>'),
 (59,'<!-- phppp (D.J.): http://xoopsforge.com; http://xoops.org.cn -->\r\n<{assign var=\"num_column\" value=3}> <{* Set the column number *}>\r\n<{assign var=\"ful_width\" value=95}>  <{* Set the full width for multiple columns *}>\r\n<{assign var=\"col_width\" value=$ful_width/$num_column|@floor}>  <{* calculate column width *}>\r\n\r\n<div>\r\n\r\n<{foreachq item=topic name=topic from=$topics}>\r\n	<div class=\"article-list-column topic-list\" style=\"width: <{$col_width}>%; float: left; margin: 5px;\">\r\n		<div class=\"article-list\">\r\n			<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.topic.php<{$smarty.const.URL_DELIMITER}><{$topic.id}>\"><{$topic.title}></a>\r\n		</div>\r\n	</div>\r\n\r\n<{if $smarty.foreach.topic.iteration % $num_column eq 0}>\r\n</div>\r\n<br style=\"clear:both;\" />\r\n<div>\r\n<{/if}>\r\n<{/foreach}>\r\n</div>'),
 (60,'<!-- phppp (D.J.): http://xoopsforge.com; http://xoops.org.cn -->\r\n<{* $xoTheme->addStylesheet(\"modules/`$xoops_dirname`/templates/style.css\") *}>\r\n\r\n<!-- Breadcrumbs and header -->\r\n<{if $header}>\r\n	<div class=\"article-breadcrumbs head\"><{$header}></div>\r\n<{/if}>\r\n\r\n<!-- Spotlight -->\r\n<{if $spotlight}>\r\n<{assign var=\"article\" value=$spotlight}>\r\n<div class=\"article-section article-spotlight\">\r\n	\r\n	<h2 class=\"article-title\">\r\n		<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.article.php<{$smarty.const.URL_DELIMITER}><{$article.id}>\"><{$article.title}></a>\r\n	</h2>\r\n\r\n	<{if $article.image}>\r\n	<div class=\"article-header-image\"><img src=\"<{$article.image.url}>\" alt=\"<{$article.image.caption}>\" /><br /><{$article.image.caption}></div>\r\n	<{/if}>\r\n	\r\n	<div class=\"article-meta\">\r\n	<{$article.writer|default:$article.author}>\r\n	| <{$article.time}> \r\n	| <{php}>echo art_constant(\"MD_VIEWS\");<{/php}>: <{$article.counter|default:1}>\r\n	</div>\r\n	\r\n	<{if $article.note}>\r\n	<div style=\"padding: 10px;\">\r\n	<strong><{php}>echo art_constant(\"MD_EDNOTE\");<{/php}>:</strong> \r\n	<{$article.note}>\r\n	</div>\r\n	<{/if}>\r\n\r\n	<div style=\"padding-top: 10px;\"><{$article.summary}></div>\r\n</div>\r\n<br style=\"clear:both;\" />\r\n<{/if}>\r\n\r\n<{assign var=\"default_image\" value=\"`$xoops_url`/modules/`$xoops_dirname`/images/xoops.png\"}>\r\n\r\n<!-- Featured articles -->\r\n<{if count($features) gt 0}>\r\n<div class=\"article-section article-feature\">\r\n	<div class=\"article-section-title\">\r\n		<span class=\"subject\"><{php}>echo art_constant(\"MD_FEATURED\");<{/php}></span>\r\n		<span class=\"navigation\"><a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.list.php<{$smarty.const.URL_DELIMITER}>f\"><{$smarty.const._MORE}></a></span>\r\n	</div>\r\n	\r\n	<div class=\"article-section-container\">\r\n		<{foreachq item=article from=$features}>\r\n		<div class=\"article-list\">\r\n	\r\n			<div class=\"article-header-image\"><img src=\"<{$article.image.url|default:$default_image}>\" alt=\"<{$article.title}>\" /><br /><{$article.image.caption}></div>\r\n		\r\n			<div class=\"article-title\">\r\n				<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.article.php<{$smarty.const.URL_DELIMITER}><{$article.id}>\"><{$article.title}></a>\r\n			</div>\r\n			\r\n			<div class=\"article-meta\">\r\n				<{$article.writer|default:$article.author}>\r\n				<{$article.time}>\r\n			</div>\r\n			\r\n			<div class=\"article-summary\"><{$article.summary}></div>\r\n		</div>\r\n		<{/foreach}>\r\n	</div>\r\n</div>\r\n<{/if}>\r\n\r\n<!-- Categories -->\r\n<div class=\"article-section article-category\">\r\n	<div class=\"article-section-title\">\r\n		<span class=\"subject\">\r\n			<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.directory.php\"><{php}>echo art_constant(\"MD_CATEGORIES\");<{/php}></a>\r\n		</span>\r\n		<span class=\"navigation\">\r\n			<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.list.php\"><{$smarty.const._MORE}></a>\r\n		</span>\r\n	</div>\r\n	\r\n	<div class=\"article-section-container\" style=\"width: 100%;\">\r\n		<{includeq file=\"db:`$xoops_dirname`_inc_category.html\"}>\r\n	</div>\r\n	\r\n</div>\r\n<br style=\"clear:both;\" />\r\n\r\n<!-- Topic -->\r\n<{if count($topics) gt 0}>\r\n<div class=\"article-section article-topic\">\r\n	<div class=\"article-section-title\">\r\n		<span class=\"subject\"><{php}>echo art_constant(\"MD_TOPICS\");<{/php}></span>\r\n		<span class=\"navigation\">\r\n			<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.topics.php\"><{$smarty.const._MORE}></a>\r\n		</span>\r\n	</div>\r\n\r\n	<div class=\"article-section-container\">\r\n		<{includeq file=\"db:`$xoops_dirname`_inc_topic.html\"}>\r\n	</div>\r\n\r\n</div>\r\n<br style=\"clear:both;\" />\r\n<{/if}>\r\n\r\n<!-- Sponsors -->\r\n<{if count($sponsors) gt 0}>\r\n<div class=\"article-section article-sponsor\">\r\n	<div class=\"article-section-title\">\r\n		<span class=\"subject\"><{php}>echo art_constant(\"MD_SPONSORS\");<{/php}></span>\r\n		<span class=\"navigation\"></span>\r\n	</div>\r\n	<div class=\"article-section-container\">\r\n		<{includeq file=\"db:`$xoops_dirname`_inc_sponsor.html\"}>\r\n	</div>\r\n	<br style=\"clear:both;\" />\r\n</div>\r\n<{/if}>\r\n\r\n<!-- API -->\r\n<div id=\"article-api\" class=\"article-section article-api\">\r\nAPI:  <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/xml.php<{$smarty.const.URL_DELIMITER}>rss\" target=\"api\"><{php}>echo art_constant(\"MD_RSS\");<{/php}></a>\r\n| <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/xml.php<{$smarty.const.URL_DELIMITER}>rdf\" target=\"api\"><{php}>echo art_constant(\"MD_RDF\");<{/php}></a>\r\n| <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/xml.php<{$smarty.const.URL_DELIMITER}>atom\" target=\"api\"><{php}>echo art_constant(\"MD_ATOM\");<{/php}></a>\r\n<{if $xoops_isadmin}>\r\n|| <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/admin/\" title=\"<{php}>echo art_constant(\"MD_CPANEL\");<{/php}>\"><{php}>echo art_constant(\"MD_CPANEL\");<{/php}></a>\r\n| <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/cp.category.php\" title=\"<{php}>echo art_constant(\"MD_CPCATEGORY\");<{/php}>\"><{php}>echo art_constant(\"MD_CATEGORY\");<{/php}></a>\r\n| <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/cp.topic.php\" title=\"<{php}>echo art_constant(\"MD_CPTOPIC\");<{/php}>\"><{php}>echo art_constant(\"MD_TOPIC\");<{/php}></a>\r\n| <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/cp.article.php\" title=\"<{php}>echo art_constant(\"MD_CPARTICLE\");<{/php}>\"><{php}>echo art_constant(\"MD_ARTICLE\");<{/php}></a>\r\n<{/if}>\r\n<{if $xoops_isuser}>\r\n| <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.author.php\" title=\"<{php}>echo art_constant(\"MD_MYARTICLES\");<{/php}>\"><{php}>echo art_constant(\"MD_MYARTICLES\");<{/php}></a>\r\n|| <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/edit.article.php\"><{php}>echo art_constant(\"MD_ADDARTICLE\");<{/php}></a>\r\n<{/if}>\r\n<div class=\"clear\"></div>\r\n</div>\r\n\r\n<{if $xoops_notification}>\r\n<{includeq file=\'db:system_notification_select.html\'}>\r\n<{/if}>'),
 (61,'<!-- phppp (D.J.): http://xoopsforge.com; http://xoops.org.cn -->\r\n\r\n<script type=\"text/javascript\">\r\n<!--\r\nfunction copytext(element) {\r\n     var copyText = document.getElementById(element).value;\r\n     if (window.clipboardData) { // IE send-to-clipboard method.\r\n          window.clipboardData.setData(\'Text\', copyText);\r\n\r\n     } else if (window.netscape) {\r\n          // You have to sign the code to enable this or allow the action in about:config by changing user_pref(\"signed.applets.codebase_principal_support\", true);\r\n          netscape.security.PrivilegeManager.enablePrivilege(\'UniversalXPConnect\');\r\n\r\n          // Store support string in an object.\r\n          var str = Components.classes[\"@mozilla.org/supports-string;1\"].createInstance(Components.interfaces.nsISupportsString);\r\n          if (!str) return false;\r\n          str.data=copyText;\r\n\r\n          // Make transferable.\r\n          var trans = Components.classes[\"@mozilla.org/widget/transferable;1\"].createInstance(Components.interfaces.nsITransferable);\r\n          if (!trans) return false;\r\n\r\n          // Specify what datatypes we want to obtain, which is text in this case.\r\n          trans.addDataFlavor(\"text/unicode\");\r\n          trans.setTransferData(\"text/unicode\",str,copyText.length*2);\r\n\r\n          var clipid=Components.interfaces.nsIClipboard;\r\n          var clip = Components.classes[\"@mozilla.org/widget/clipboard;1\"].getService(clipid);\r\n          if (!clip) return false;\r\n\r\n          clip.setData(trans,null,clipid.kGlobalClipboard);\r\n     }\r\n}\r\n//-->\r\n</script>\r\n\r\n<{* $xoTheme->addStylesheet(\"modules/$xoops_dirname/templates/style_blog.css\") *}>\r\n\r\n<{if $header}>\r\n	<div class=\"article-breadcrumbs\"><{$header}></div>\r\n<{/if}>\r\n\r\n<!-- Spotlight -->\r\n<{if $spotlight}>\r\n<{assign var=\"article\" value=$spotlight}>\r\n<div class=\"article-section article-spotlight\">\r\n	<{includeq file=\"db:`$xoops_dirname`_item_blog.html\"}>\r\n</div>\r\n<br style=\"clear:both;\" />\r\n<{/if}>\r\n\r\n<{assign var=\"default_image\" value=\"`$xoops_url`/modules/`$xoops_dirname`/images/xoops.png\"}>\r\n\r\n<!-- Featured articles -->\r\n<{if count($features) gt 0}>\r\n<div class=\"article-section article-feature\">\r\n	<div class=\"article-section-title\">\r\n		<span class=\"subject\"><{php}>echo art_constant(\"MD_FEATURED\");<{/php}></span>\r\n		<span class=\"navigation\"><a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.list.php<{$smarty.const.URL_DELIMITER}>f\"><{$smarty.const._MORE}></a></span>\r\n	</div>\r\n	\r\n	<div class=\"article-section-container\">\r\n		<{foreachq item=article from=$features}>\r\n		<div class=\"article-list\">\r\n			<{includeq file=\"db:`$xoops_dirname`_item_blog.html\"}>\r\n		</div>\r\n		<{/foreach}>\r\n	</div>\r\n</div>\r\n<{/if}>\r\n\r\n<!-- Recent articles -->\r\n<{if count($articles) gt 0}>\r\n<div id=\"list-article\" class=\"article-section list-article\">\r\n	<div class=\"article-section-title\">\r\n		<span class=\"subject\">\r\n			<{php}>echo art_constant(\"MD_ARTICLES\");<{/php}>\r\n		</span>\r\n		<span class=\"navigation\">\r\n			<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.list.php\"><{$smarty.const._MORE}></a>\r\n		</span>\r\n	</div>\r\n	\r\n	<div class=\"article-section-container\">\r\n		<{foreachq item=article from=$articles}>\r\n		<div class=\"article-list\">\r\n			<{includeq file=\"db:`$xoops_dirname`_item_blog.html\"}>\r\n		</div>\r\n		<{/foreach}>\r\n		</div>\r\n	</div>\r\n</div>\r\n<{/if}>\r\n\r\n<div id=\"pagenav\" class=\"article-section pagenav\">\r\n<{$pagenav}>\r\n</div>\r\n\r\n<{if count($categories) gt 0}>\r\n<div id=\"category\" class=\"article-section article-category\">\r\n	<div class=\"article-section-title\">\r\n		<span class=\"subject\"><{php}>echo art_constant(\"MD_CATEGORIES\");<{/php}></span>\r\n		<span class=\"navigation\">\r\n			<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.directory.php\"><{$smarty.const._MORE}></a>\r\n		</span>\r\n	</div>\r\n\r\n	<div class=\"article-section-container\">\r\n	<{foreachq item=cat name=cat from=$categories}>\r\n		<span class=\"article-term\">\r\n			<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.category.php<{$smarty.const.URL_DELIMITER}><{$cat.id}>\"><{$cat.title}></a> \r\n			(<acronym title=\'<{php}>echo art_constant(\"MD_SUBCATEGORIES\");<{/php}>\'><{$cat.categories}></acronym>|<acronym title=\'<{php}>echo art_constant(\"MD_ARTICLES\");<{/php}>\'><{$cat.articles}></acronym>)\r\n		</span>\r\n	<{/foreach}>\r\n	</div>\r\n</div>\r\n<{/if}>\r\n\r\n<!-- API -->\r\n<div id=\"article-api\" class=\"article-section article-api\">\r\nAPI:  <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/xml.php<{$smarty.const.URL_DELIMITER}>rss\" target=\"api\"><{php}>echo art_constant(\"MD_RSS\");<{/php}></a>\r\n| <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/xml.php<{$smarty.const.URL_DELIMITER}>rdf\" target=\"api\"><{php}>echo art_constant(\"MD_RDF\");<{/php}></a>\r\n| <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/xml.php<{$smarty.const.URL_DELIMITER}>atom\" target=\"api\"><{php}>echo art_constant(\"MD_ATOM\");<{/php}></a>\r\n<{if $xoops_isadmin}>\r\n|| <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/admin/\" title=\"<{php}>echo art_constant(\"MD_CPANEL\");<{/php}>\"><{php}>echo art_constant(\"MD_CPANEL\");<{/php}></a>\r\n| <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/cp.category.php\" title=\"<{php}>echo art_constant(\"MD_CPCATEGORY\");<{/php}>\"><{php}>echo art_constant(\"MD_CATEGORY\");<{/php}></a>\r\n| <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/cp.topic.php\" title=\"<{php}>echo art_constant(\"MD_CPTOPIC\");<{/php}>\"><{php}>echo art_constant(\"MD_TOPIC\");<{/php}></a>\r\n| <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/cp.article.php\" title=\"<{php}>echo art_constant(\"MD_CPARTICLE\");<{/php}>\"><{php}>echo art_constant(\"MD_ARTICLE\");<{/php}></a>\r\n<{/if}>\r\n<{if $xoops_isuser}>\r\n| <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.author.php\" title=\"<{php}>echo art_constant(\"MD_MYARTICLES\");<{/php}>\"><{php}>echo art_constant(\"MD_MYARTICLES\");<{/php}></a>\r\n|| <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/edit.article.php\"><{php}>echo art_constant(\"MD_ADDARTICLE\");<{/php}></a>\r\n<{/if}>\r\n<div class=\"clear\"></div>\r\n</div>\r\n\r\n<{if $xoops_notification}>\r\n<{includeq file=\'db:system_notification_select.html\'}>\r\n<{/if}>'),
 (62,'<!-- phppp (D.J.): http://xoopsforge.com; http://xoops.org.cn -->\r\n<{* $xoTheme->addStylesheet(\"modules/`$xoops_dirname`/templates/style_list.css\") *}>\r\n\r\n<!-- Breadcrumbs and header -->\r\n<{if $header}>\r\n	<div class=\"article-breadcrumbs head\"><{$header}></div>\r\n<{/if}>\r\n\r\n<!-- Spotlight -->\r\n<{if $spotlight}>\r\n<{assign var=\"article\" value=$spotlight}>\r\n<div class=\"article-section article-spotlight\">\r\n	\r\n	<h2 class=\"article-title\">\r\n		<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.article.php<{$smarty.const.URL_DELIMITER}><{$article.id}>\"><{$article.title}></a>\r\n	</h2>\r\n\r\n	<{if $article.image}>\r\n	<div class=\"article-header-image\"><img src=\"<{$article.image.url}>\" alt=\"<{$article.image.caption}>\" /><br /><{$article.image.caption}></div>\r\n	<{/if}>\r\n	\r\n	<div class=\"article-meta\">\r\n	<{$article.writer|default:$article.author}>\r\n	| <{$article.time}> \r\n	| <{php}>echo art_constant(\"MD_VIEWS\");<{/php}>: <{$article.counter}>\r\n	</div>\r\n	\r\n	<{if $article.note}>\r\n	<div style=\"padding: 10px;\">\r\n		<strong><{php}>echo art_constant(\"MD_EDNOTE\");<{/php}>:</strong> \r\n	<{$article.note}>\r\n	</div>\r\n	<{/if}>\r\n\r\n	<div style=\"padding-top: 10px;\"><{$article.summary}></div>\r\n</div>\r\n<br style=\"clear:both;\" />\r\n<{/if}>\r\n\r\n<{assign var=\"default_image\" value=\"`$xoops_url`/modules/`$xoops_dirname`/images/xoops.png\"}>\r\n\r\n<!-- Featured articles -->\r\n<{if count($features) gt 0}>\r\n<div class=\"article-section article-feature\">\r\n	<div class=\"article-section-title\">\r\n		<span class=\"subject\"><{php}>echo art_constant(\"MD_FEATURED\");<{/php}></span>\r\n		<span class=\"navigation\"><a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.list.php<{$smarty.const.URL_DELIMITER}>f\"><{$smarty.const._MORE}></a></span>\r\n	</div>\r\n	\r\n	<div class=\"article-section-container\">\r\n		<{foreachq item=article from=$features}>\r\n		<div class=\"article-list\">\r\n	\r\n			<div class=\"article-header-image\"><img src=\"<{$article.image.url|default:$default_image}>\" alt=\"<{$article.title}>\" /><br /><{$article.image.caption}></div>\r\n		\r\n			<div class=\"article-title\">\r\n				<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.article.php<{$smarty.const.URL_DELIMITER}><{$article.id}>\"><{$article.title}></a>\r\n			</div>\r\n			\r\n			<div class=\"article-meta\">\r\n				<{$article.writer|default:$article.author}>\r\n				<{$article.time}>\r\n			</div>\r\n			\r\n			<div class=\"article-summary\"><{$article.summary}></div>\r\n		</div>\r\n		<{/foreach}>\r\n	</div>\r\n</div>\r\n<{/if}>\r\n\r\n<!-- Recent articles -->\r\n<{if count($articles) gt 0}>\r\n<div id=\"list-article\" class=\"article-section list-article\">\r\n	<div class=\"article-section-title\">\r\n		<span class=\"subject\">\r\n			<{php}>echo art_constant(\"MD_ARTICLES\");<{/php}>\r\n		</span>\r\n		<span class=\"navigation\">\r\n			<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.list.php\"><{$smarty.const._MORE}></a>\r\n		</span>\r\n	</div>\r\n	\r\n	<div class=\"article-section-container\">\r\n		<ol>\r\n		<{foreachq item=article from=$articles}>\r\n		<li>\r\n			<div class=\"article-title\">\r\n				<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.article.php<{$smarty.const.URL_DELIMITER}><{$article.id}>\"><{$article.title}></a>\r\n				<{if $article.image}><img src=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/images/image.gif\" width=\"12px\" alt=\"\" /><{/if}>\r\n			</div>\r\n			<div class=\"article-meta\">\r\n				<{$article.writer|default:$article.author}>\r\n				<{$article.time}>\r\n			</div>\r\n			<{if count($article.categories)>0}>\r\n				<div class=\"article-list\">\r\n					<span class=\"article-subject\"><{php}>echo art_constant(\"MD_CATEGORIES\");<{/php}>:</span>\r\n					<{foreachq item=category key=catid from=$article.categories}>\r\n					<span class=\"article-term\">\r\n						<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.category.php<{$smarty.const.URL_DELIMITER}><{$category.id}>/\"><{$category.title}></a>\r\n					</span>\r\n					<{/foreach}>\r\n				</div>\r\n			<{/if}>\r\n			<{if $article.summary}>\r\n				<div class=\"article-summary\"><{$article.summary}></div>\r\n			<{/if}>\r\n		</li>\r\n		<{/foreach}>\r\n		<ol>\r\n	</div>\r\n</div>\r\n<{/if}>\r\n\r\n\r\n<{if count($categories) gt 0}>\r\n<div id=\"category\" class=\"article-section article-category\">\r\n	<div class=\"article-section-title\">\r\n		<span class=\"subject\"><{php}>echo art_constant(\"MD_CATEGORIES\");<{/php}></span>\r\n		<span class=\"navigation\">\r\n			<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.directory.php\"><{$smarty.const._MORE}></a>\r\n		</span>\r\n	</div>\r\n\r\n	<div class=\"article-section-container\">\r\n	<{foreachq item=cat name=cat from=$categories}>\r\n		<span class=\"article-term\">\r\n			<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.category.php<{$smarty.const.URL_DELIMITER}><{$cat.id}>\"><{$cat.title}></a> \r\n			(<acronym title=\'<{php}>echo art_constant(\"MD_SUBCATEGORIES\");<{/php}>\'><{$cat.categories}></acronym>|<acronym title=\'<{php}>echo art_constant(\"MD_ARTICLES\");<{/php}>\'><{$cat.articles}></acronym>)\r\n		</span>\r\n	<{/foreach}>\r\n	</div>\r\n</div>\r\n<{/if}>\r\n\r\n<{if count($topics) gt 0}>\r\n<div class=\"article-section article-topic\">\r\n	<div class=\"article-section-title\">\r\n		<span class=\"subject\"><{php}>echo art_constant(\"MD_TOPICS\");<{/php}></span>\r\n		<span class=\"navigation\">\r\n			<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.topics.php\"><{$smarty.const._MORE}></a>\r\n		</span>\r\n	</div>\r\n\r\n	<div class=\"article-section-container\">\r\n	<{foreachq item=topic name=topic from=$topics}>\r\n		<span class=\"article-term\">\r\n			<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.topic.php<{$smarty.const.URL_DELIMITER}><{$topic.id}>\"><{$topic.title}></a>\r\n		</span>\r\n	<{/foreach}>\r\n	</div>\r\n\r\n</div>\r\n<{/if}>\r\n\r\n<!-- Sponsors -->\r\n<{if count($sponsors) gt 0}>\r\n<div class=\"article-section article-sponsor\">\r\n	<div class=\"article-section-title\">\r\n		<span class=\"subject\"><{php}>echo art_constant(\"MD_SPONSORS\");<{/php}></span>\r\n		<span class=\"navigation\"></span>\r\n	</div>\r\n	<div class=\"article-section-container\">\r\n		<{includeq file=\"db:`$xoops_dirname`_inc_sponsor.html\"}>\r\n	</div>\r\n	<br style=\"clear:both;\" />\r\n</div>\r\n<{/if}>\r\n\r\n<!-- API -->\r\n<div id=\"article-api\" class=\"article-section article-api\">\r\nAPI:  <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/xml.php<{$smarty.const.URL_DELIMITER}>rss\" target=\"api\"><{php}>echo art_constant(\"MD_RSS\");<{/php}></a>\r\n| <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/xml.php<{$smarty.const.URL_DELIMITER}>rdf\" target=\"api\"><{php}>echo art_constant(\"MD_RDF\");<{/php}></a>\r\n| <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/xml.php<{$smarty.const.URL_DELIMITER}>atom\" target=\"api\"><{php}>echo art_constant(\"MD_ATOM\");<{/php}></a>\r\n<{if $xoops_isadmin}>\r\n|| <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/admin/\" title=\"<{php}>echo art_constant(\"MD_CPANEL\");<{/php}>\"><{php}>echo art_constant(\"MD_CPANEL\");<{/php}></a>\r\n| <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/cp.category.php\" title=\"<{php}>echo art_constant(\"MD_CPCATEGORY\");<{/php}>\"><{php}>echo art_constant(\"MD_CATEGORY\");<{/php}></a>\r\n| <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/cp.topic.php\" title=\"<{php}>echo art_constant(\"MD_CPTOPIC\");<{/php}>\"><{php}>echo art_constant(\"MD_TOPIC\");<{/php}></a>\r\n| <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/cp.article.php\" title=\"<{php}>echo art_constant(\"MD_CPARTICLE\");<{/php}>\"><{php}>echo art_constant(\"MD_ARTICLE\");<{/php}></a>\r\n<{/if}>\r\n<{if $xoops_isuser}>\r\n| <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.author.php\" title=\"<{php}>echo art_constant(\"MD_MYARTICLES\");<{/php}>\"><{php}>echo art_constant(\"MD_MYARTICLES\");<{/php}></a>\r\n|| <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/edit.article.php\"><{php}>echo art_constant(\"MD_ADDARTICLE\");<{/php}></a>\r\n<{/if}>\r\n<div class=\"clear\"></div>\r\n</div>\r\n\r\n<{if $xoops_notification}>\r\n<{includeq file=\'db:system_notification_select.html\'}>\r\n<{/if}>'),
 (63,'<!-- phppp (D.J.): http://xoopsforge.com; http://xoops.org.cn -->\r\n<{* $xoTheme->addStylesheet(\"modules/$xoops_dirname/templates/style_news.css\") *}>\r\n\r\n<!-- Breadcrumbs and header -->\r\n<{if $header}>\r\n	<div class=\"article-breadcrumbs head\"><{$header}></div>\r\n<{/if}>\r\n\r\n<!-- Spotlight -->\r\n<{if $spotlight}>\r\n<{assign var=\"article\" value=$spotlight}>\r\n<div class=\"article-section article-spotlight\">\r\n	\r\n	<h2 class=\"article-title\">\r\n		<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.article.php<{$smarty.const.URL_DELIMITER}><{$article.id}>\"><{$article.title}></a>\r\n	</h2>\r\n\r\n	<{if $article.image}>\r\n	<div class=\"article-header-image\"><img src=\"<{$article.image.url}>\" alt=\"<{$article.image.caption}>\" /><br /><{$article.image.caption}></div>\r\n	<{/if}>\r\n	\r\n	<div class=\"article-meta\">\r\n	<{$article.writer|default:$article.author}>\r\n	| <{$article.time}> \r\n	| <{php}>echo art_constant(\"MD_VIEWS\");<{/php}>: <{$article.counter|default:1}>\r\n	</div>\r\n	\r\n	<{if $article.note}>\r\n	<div style=\"padding: 10px;\">\r\n	<strong><{php}>echo art_constant(\"MD_EDNOTE\");<{/php}>:</strong> \r\n	<{$article.note}>\r\n	</div>\r\n	<{/if}>\r\n\r\n	<div style=\"padding-top: 10px;\"><{$article.summary}></div>\r\n</div>\r\n<br style=\"clear:both;\" />\r\n<{/if}>\r\n\r\n<{assign var=\"default_image\" value=\"`$xoops_url`/modules/`$xoops_dirname`/images/xoops.png\"}>\r\n\r\n<!-- Featured articles -->\r\n<{if count($features) gt 0}>\r\n<div class=\"article-section article-feature\">\r\n	<div class=\"article-section-title\">\r\n		<span class=\"subject\"><{php}>echo art_constant(\"MD_ARTICLES\");<{/php}></span>\r\n		<span class=\"navigation\"><a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.list.php\"><{$smarty.const._MORE}></a></span>\r\n	</div>\r\n	\r\n	<div class=\"article-section-container\">\r\n		<{foreachq item=article from=$features}>\r\n		<div class=\"article-list\">\r\n	\r\n			<div class=\"article-header-image\"><img src=\"<{$article.image.url|default:$default_image}>\" alt=\"<{$article.title}>\" /><br /><{$article.image.caption}></div>\r\n		\r\n			<div class=\"article-title\">\r\n				<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.article.php<{$smarty.const.URL_DELIMITER}><{$article.id}>\"><{$article.title}></a>\r\n			</div>\r\n			\r\n			<div class=\"article-meta\">\r\n				<{$article.writer|default:$article.author}>\r\n				<{$article.time}>\r\n			</div>\r\n			\r\n			<div class=\"article-summary\"><{$article.summary}></div>\r\n		</div>\r\n		<{/foreach}>\r\n	</div>\r\n</div>\r\n<{/if}>\r\n\r\n<!-- Categories -->\r\n<div class=\"article-section article-category\">\r\n	<div class=\"article-section-title\">\r\n		<span class=\"subject\">\r\n			<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.directory.php\"><{php}>echo art_constant(\"MD_CATEGORIES\");<{/php}></a>\r\n		</span>\r\n		<span class=\"navigation\">\r\n			<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.list.php\"><{$smarty.const._MORE}></a>\r\n		</span>\r\n	</div>\r\n	\r\n	<div class=\"article-section-container\" style=\"width: 100%;\">\r\n		<{includeq file=\"db:`$xoops_dirname`_inc_category.html\"}>\r\n	</div>\r\n	\r\n</div>\r\n<br style=\"clear:both;\" />\r\n\r\n<!-- Topic -->\r\n<{if count($topics) gt 0}>\r\n<div class=\"article-section article-topic\">\r\n	<div class=\"article-section-title\">\r\n		<span class=\"subject\"><{php}>echo art_constant(\"MD_TOPICS\");<{/php}></span>\r\n		<span class=\"navigation\">\r\n			<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.topics.php\"><{$smarty.const._MORE}></a>\r\n		</span>\r\n	</div>\r\n\r\n	<div class=\"article-section-container\">\r\n		<{includeq file=\"db:`$xoops_dirname`_inc_topic.html\"}>\r\n	</div>\r\n\r\n</div>\r\n<br style=\"clear:both;\" />\r\n<{/if}>\r\n\r\n<!-- Sponsors -->\r\n<{if count($sponsors) gt 0}>\r\n<div class=\"article-section article-sponsor\">\r\n	<div class=\"article-section-title\">\r\n		<span class=\"subject\"><{php}>echo art_constant(\"MD_SPONSORS\");<{/php}></span>\r\n		<span class=\"navigation\"></span>\r\n	</div>\r\n	<div class=\"article-section-container\">\r\n		<{includeq file=\"db:`$xoops_dirname`_inc_sponsor.html\"}>\r\n	</div>\r\n	<br style=\"clear:both;\" />\r\n</div>\r\n<{/if}>\r\n\r\n<!-- API -->\r\n<div id=\"article-api\" class=\"article-section article-api\">\r\nAPI:  <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/xml.php<{$smarty.const.URL_DELIMITER}>rss\" target=\"api\"><{php}>echo art_constant(\"MD_RSS\");<{/php}></a>\r\n| <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/xml.php<{$smarty.const.URL_DELIMITER}>rdf\" target=\"api\"><{php}>echo art_constant(\"MD_RDF\");<{/php}></a>\r\n| <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/xml.php<{$smarty.const.URL_DELIMITER}>atom\" target=\"api\"><{php}>echo art_constant(\"MD_ATOM\");<{/php}></a>\r\n<{if $xoops_isadmin}>\r\n|| <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/admin/\" title=\"<{php}>echo art_constant(\"MD_CPANEL\");<{/php}>\"><{php}>echo art_constant(\"MD_CPANEL\");<{/php}></a>\r\n| <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/cp.category.php\" title=\"<{php}>echo art_constant(\"MD_CPCATEGORY\");<{/php}>\"><{php}>echo art_constant(\"MD_CATEGORY\");<{/php}></a>\r\n| <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/cp.topic.php\" title=\"<{php}>echo art_constant(\"MD_CPTOPIC\");<{/php}>\"><{php}>echo art_constant(\"MD_TOPIC\");<{/php}></a>\r\n| <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/cp.article.php\" title=\"<{php}>echo art_constant(\"MD_CPARTICLE\");<{/php}>\"><{php}>echo art_constant(\"MD_ARTICLE\");<{/php}></a>\r\n<{/if}>\r\n<{if $xoops_isuser}>\r\n| <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.author.php\" title=\"<{php}>echo art_constant(\"MD_MYARTICLES\");<{/php}>\"><{php}>echo art_constant(\"MD_MYARTICLES\");<{/php}></a>\r\n|| <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/edit.article.php\"><{php}>echo art_constant(\"MD_ADDARTICLE\");<{/php}></a>\r\n<{/if}>\r\n<div class=\"clear\"></div>\r\n</div>\r\n\r\n<{if $xoops_notification}>\r\n<{includeq file=\'db:system_notification_select.html\'}>\r\n<{/if}>'),
 (64,'<!-- phppp (D.J.): http://xoopsforge.com; http://xoops.org.cn -->\r\n	\r\n<h2 class=\"article-title\">\r\n	<img src=\"<{$xoops_url}>/images/pointer.gif\" alt=\"\" /> <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.article.php<{$smarty.const.URL_DELIMITER}><{$article.id}>\"><{$article.title}></a>\r\n</h2>\r\n\r\n<{if $article.image}>\r\n<div class=\"article-header-image\"><img src=\"<{$article.image.url}>\" alt=\"<{$article.image.caption}>\" /><br /><{$article.image.caption}></div>\r\n<{/if}>\r\n\r\n<div class=\"article-meta\">\r\n<{$article.writer|default:$article.author}>\r\n| <{$article.time}> \r\n| <{php}>echo art_constant(\"MD_VIEWS\");<{/php}>: <{$article.counter|default:1}>\r\n</div>\r\n\r\n<{if $article.note}>\r\n<div style=\"padding: 10px;\">\r\n	<strong><{php}>echo art_constant(\"MD_EDNOTE\");<{/php}>:</strong> \r\n<{$article.note}>\r\n</div>\r\n<{/if}>\r\n\r\n<div style=\"padding-top: 10px;\"><{$article.summary}></div>\r\n\r\n<div class=\"article-meta\">\r\n	<{php}>echo art_constant(\"MD_CATEGORIES\");<{/php}>:\r\n	<{foreachq item=category key=catid from=$article.categories}>\r\n		<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.category.php<{$smarty.const.URL_DELIMITER}><{$category.id}>/\"><{$category.title}></a>\r\n	<{/foreach}>\r\n</div>\r\n\r\n<div class=\"article-meta\">\r\n<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.article.php<{$smarty.const.URL_DELIMITER}><{$article.id}>\" title=\"<{php}>echo art_constant(\"MD_VIEWALL\");<{/php}>\"><{php}>echo art_constant(\"MD_VIEWALL\");<{/php}></a>\r\n | \r\n<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.article.php<{$smarty.const.URL_DELIMITER}><{$article.id}>\" title=\"<{php}>echo art_constant(\"MD_COMMENTS\");<{/php}>\"><{php}>echo art_constant(\"MD_COMMENTS\");<{/php}> (<{$article.comments|default:0}>)</a>\r\n | \r\n<input name=\"a<{$article.id}>\" id=\"a<{$article.id}>\" value=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.article.php<{$smarty.const.URL_DELIMITER}><{$article.id}>\" type=\"hidden\">\r\n<span class=\"copytext\" onclick=\"copytext(\'a<{$article.id}>\')\" title=\"URI - <{php}>echo art_constant(\"MD_CLICKTOCOPY\");<{/php}>\" ><{php}>echo art_constant(\"MD_URL\");<{/php}></span>\r\n | \r\n<input name=\"t<{$article.id}>\" id=\"t<{$article.id}>\" value=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/trackback.php<{$smarty.const.URL_DELIMITER}><{$article.id}>\" type=\"hidden\">\r\n<span class=\"copytext\" onclick=\"copytext(\'t<{$article.id}>\')\" title=\"Trackback - <{php}>echo art_constant(\"MD_CLICKTOCOPY\");<{/php}>\" ><{php}>echo art_constant(\"MD_TRACKBACK\");<{/php}> (<{$article.trackbacks|default:0}>)</span>\r\n</div>'),
 (65,'<!-- phppp (D.J.): http://xoopsforge.com; http://xoops.org.cn -->\r\n\r\n<!-- page breadcrumbs -->\r\n<div class=\"article-breadcrumbs head\">\r\n	<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/\"><{$modulename}></a>\r\n	<{foreachq item=track from=$tracks}>\r\n		 :: <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.category.php<{$smarty.const.URL_DELIMITER}><{$track.id}>\"><{$track.title}></a>\r\n	<{/foreach}>\r\n	<{foreachq item=track from=$tracks_extra}>\r\n		 :: <a href=\"<{$track.link}>\"><{$track.title}></a>\r\n	<{/foreach}>\r\n</div>\r\n\r\n<!-- list header data -->\r\n<div class=\"article-section list-header\">\r\n	<h2 class=\"article-title\">\r\n		<{foreachq item=track from=$page_meta}>\r\n		<a href=\"<{$track.link}>\"><{$track.title}></a>\r\n		<{/foreach}>\r\n	</h2>\r\n	\r\n	<{if $author}>\r\n	<div class=\"article-section-container\" style=\"padding: 20px; margin-bottom: 20px;\">\r\n	\r\n		<{if $author.avatar}>\r\n			<div class=\"article-header-image\"><img src=\"<{$author.avatar}>\" alt=\"<{$author.uname}>\" /></div>\r\n		<{/if}>\r\n		\r\n		<div class=\"article-list\">\r\n		<{foreachq item=profile from=$author.profiles}>\r\n			<div>\r\n				<span class=\"article-label\"><{$profile.title}>:</span><span class=\"article-content\"><{$profile.content}></span>\r\n			</div>\r\n		<{/foreach}>\r\n		<{if count($author.mods)>0}>\r\n			<div>\r\n				<span class=\"article-label\"><{php}>echo art_constant(\"MD_MODERATOR\");<{/php}>:</span>\r\n				<{foreachq item=mod from=$author.mods}>\r\n					<span class=\"article-content\"><a href=\"<{$mod.url}>\"><{$mod.title}></a></span>\r\n				<{/foreach}>\r\n			</div>\r\n		<{/if}>\r\n		<{if $author.stats}>\r\n			<div>\r\n				<span class=\"article-subject\"><{php}>echo art_constant(\"MD_ARTICLES\");<{/php}>:</span><span class=\"article-term\"><{$author.stats.articles}></span>\r\n				<span class=\"article-subject\"><{php}>echo art_constant(\"MD_FEATURED\");<{/php}>:</span><span class=\"article-term\"><{$author.stats.featured}></span>\r\n				<span class=\"article-subject\"><{php}>echo art_constant(\"MD_TOPICS\");<{/php}>:</span><span class=\"article-term\"><{$author.stats.topics}></span>\r\n			</div>\r\n		<{/if}>		\r\n		</div>\r\n		\r\n	</div>\r\n	<br style=\"clear:both;\" />\r\n	<{/if}>\r\n	\r\n	<div class=\"article-list\">\r\n		<div class=\"article-title\">\r\n			<span class=\"article-label\">\r\n				<{php}>echo art_constant(\"MD_TYPES\");<{/php}>:\r\n			</span>\r\n			<{foreachq item=item from=$options.type}>\r\n			<span class=\"article-content\"><{$item}></span>\r\n			<{/foreach}>\r\n		</div>\r\n		<div class=\"article-title\">\r\n			<span class=\"article-label\">\r\n				<{php}>echo art_constant(\"MD_SORTBY\");<{/php}>:\r\n			</span>\r\n			<{foreachq item=item from=$options.sort}>\r\n			<span class=\"article-content\"><{$item}></span>\r\n			<{/foreach}>\r\n			|\r\n			<{foreachq item=item from=$options.order}>\r\n			<span class=\"article-content\"><{$item}></span>\r\n			<{/foreach}>\r\n		</div>\r\n	</div>\r\n</div>\r\n\r\n\r\n<!-- Recent articles -->\r\n<{if count($articles) gt 0}>\r\n<div id=\"list-article\" class=\"article-section list-article\">\r\n	<div class=\"article-section-title\">\r\n		<span class=\"subject\">\r\n			<{php}>echo art_constant(\"MD_ARTICLES\");<{/php}>\r\n		</span>\r\n		<span class=\"navigation\">\r\n			<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.list.php\"><{$smarty.const._MORE}></a>\r\n		</span>\r\n	</div>\r\n	\r\n	<div class=\"article-section-container\">\r\n		<ol start=<{math equation=\"( pg / 10 ) * 10 + 1 \" pg=$smarty.request.start|default:0}>>\r\n		<{foreachq item=article from=$articles}>\r\n		<li>\r\n			<div class=\"article-title\">\r\n				<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.article.php<{$smarty.const.URL_DELIMITER}><{$article.id}>\"><{$article.title}></a>\r\n				<{if $article.image}><img src=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/images/image.gif\" width=\"12px\" alt=\"\" /><{/if}>\r\n			</div>\r\n			<!--\r\n			<{if $article.image}>\r\n				<div class=\"article-header-image\">\r\n					<img src=\"<{$article.image.url}>\" alt=\"<{$article.image.caption}>\" />\r\n				</div>\r\n			<{/if}>\r\n			-->\r\n			<div class=\"article-meta\">\r\n				<{$article.writer|default:$article.author}>\r\n				<{$article.time}>\r\n				| <{php}>echo art_constant(\"MD_VIEWS\");<{/php}>: <{$article.counter|default:1}>\r\n				<{if $article.comments}>\r\n					| <{php}>echo art_constant(\"MD_COMMENTS\");<{/php}>: <{$article.comments}>\r\n				<{/if}>\r\n				<{if $article.trackbacks}>\r\n					| <{php}>echo art_constant(\"MD_TRACKBACKS\");<{/php}>: <{$article.trackbacks}>\r\n				<{/if}>\r\n				<{if $article.rating}>\r\n					| <{php}>echo art_constant(\"MD_RATE\");<{/php}>: <{$article.rating}>\r\n				<{/if}>\r\n			</div>\r\n			<{if count($article.categories)>0}>\r\n				<div class=\"article-list\">\r\n					<span><{php}>echo art_constant(\"MD_CATEGORIES\");<{/php}>:</span>\r\n					<{foreachq item=category key=catid from=$article.categories}>\r\n					<span>\r\n						<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.category.php<{$smarty.const.URL_DELIMITER}><{$category.id}>/\"><{$category.title}></a>\r\n					</span>\r\n					<{/foreach}>\r\n				</div>\r\n			<{/if}>\r\n			<{if $article.summary}>\r\n				<div class=\"article-summary\"><{$article.summary}></div>\r\n			<{/if}>\r\n		</li>\r\n		<{/foreach}>\r\n		<ol>\r\n	</div>\r\n</div>\r\n<{/if}>\r\n\r\n<div id=\"pagenav\" class=\"article-section pagenav\">\r\n<{$pagenav}>\r\n</div>'),
 (66,'<!-- phppp (D.J.): http://xoopsforge.com; http://xoops.org.cn -->\r\n\r\n<div class=\"article-breadcrumbs\">\r\n	<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/index.php\"><{$modulename}></a>: <a href=\"search.php\"><{$smarty.const._SR_SEARCH}></a>\r\n</div>\r\n\r\n<{if $search_info}>\r\n	<div class=\"resultMsg\"> <{$search_info}> </div>\r\n	<{if $results}>\r\n		<{foreachq item=result from=$results}>\r\n		<div class=\"item\">\r\n			<strong><a href=\"<{$result.link}>\"><{$result.art_title}></a></strong><br />\r\n			<{$result.author}> <{$result.art_time}>\r\n			<{if $result.text}>\r\n				<br /><{$result.text}>\r\n			<{/if}>\r\n		</div>\r\n		<div class=\"clear\"></div>\r\n		<{/foreach}>\r\n	<{/if}>\r\n<{/if}>\r\n\r\n<form name=\"search\" action=\"search.php\" method=\"post\">\r\n  <table class=\"outer\" border=\"0\" cellpadding=\"1\" cellspacing=\"0\" align=\"center\" width=\"95%\">\r\n    <tr>\r\n      <td><table border=\"0\" cellpadding=\"1\" cellspacing=\"1\" width=\"100%\" class=\"head\">\r\n          <tr>\r\n            <td class=\"head\" width=\"10%\" align=\"right\"><strong><{$smarty.const._SR_KEYWORDS}></strong></td>\r\n            <td class=\"even\"><input type=\"text\" name=\"term\" value=\"<{$search_term}>\" size=\"50\" /></td>\r\n          </tr>\r\n          <tr>\r\n            <td class=\"head\" align=\"right\"><strong><{$smarty.const._SR_TYPE}></strong></td>\r\n            <td class=\"even\"><{$type_select}></td>\r\n          </tr>\r\n          <tr>\r\n            <td class=\"head\" align=\"right\"><strong><{php}>echo art_constant(\"MD_CATEGORY\");<{/php}></strong></td>\r\n            <td class=\"even\"><{$category_select}></td>\r\n          </tr>\r\n          <tr>\r\n            <td class=\"head\" align=\"right\"><strong><{$smarty.const._SR_SEARCHIN}></strong></td>\r\n            <td class=\"even\"><{$searchin_select}></td>\r\n          </tr>\r\n          <tr>\r\n            <td class=\"head\" align=\"right\"><strong><{php}>echo art_constant(\"MD_SUBMITTER\");<{/php}></strong>&nbsp;</td>\r\n            <td class=\"even\"><input type=\"text\" name=\"uname\" value=\"<{$search_user}>\" /></td>\r\n          </tr>\r\n          <tr>\r\n            <td class=\"head\" align=\"right\"><strong><{php}>echo art_constant(\"MD_SORTBY\");<{/php}></strong>&nbsp;</td>\r\n            <td class=\"even\"><{$sortby_select}></td>\r\n          </tr>\r\n          <{if $search_rule}>\r\n          <tr>\r\n            <td class=\"head\" align=\"right\"><strong><{$smarty.const._SR_SEARCHRULE}></strong>&nbsp;</td>\r\n            <td class=\"even\"><{$search_rule}></td>\r\n          </tr>\r\n          <{/if}>\r\n          <tr>\r\n            <td class=\"head\" align=\"right\">&nbsp;</td>\r\n            <td class=\"even\"><input type=\"submit\" name=\"submit\" value=\"<{$smarty.const._SUBMIT}>\" />&nbsp;\r\n            <input type=\"reset\" name=\"cancel\" value=\"<{$smarty.const._CANCEL}>\" /></td>\r\n        </table></td>\r\n    </tr>\r\n  </table>\r\n</form>\r\n<!-- end module contents -->'),
 (67,'<!-- phppp (D.J.): http://xoopsforge.com; http://xoops.org.cn -->\r\n\r\n<div class=\"article-breadcrumbs\">\r\n<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/\"><{$modulename}></a>\r\n<{foreachq item=track from=$tracks}>\r\n > <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.category.php<{$smarty.const.URL_DELIMITER}><{$track.id}>\"><{$track.title}></a>\r\n<{/foreach}>\r\n</div>\r\n\r\n<div id=\"pagetitle\"><div class=\"title\"><{$topic.title}></a></div></div>\r\n\r\n<div id=\"topic\">\r\n<div class=\"description\"><{$topic.description}></div>\r\n<div class=\"time\">\r\n<span><{php}>echo art_constant(\"MD_CREATION\");<{/php}>: <{$topic.time}></span>\r\n<span><{php}>echo art_constant(\"MD_EXPIRATION\");<{/php}>: <{$topic.expire}></span>\r\n<span><{php}>echo art_constant(\"MD_ARTICLES\");<{/php}>: <{$topic.articles}></span>\r\n</div>\r\n</div>\r\n\r\n<{if count($articles)>0}>\r\n<div id=\"article\">\r\n<div class=\"title\"><{php}>echo art_constant(\"MD_ARTICLES\");<{/php}></div>\r\n<{foreachq item=article from=$articles}>\r\n<div class=\"item\">\r\n	<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.article.php<{$smarty.const.URL_DELIMITER}>c<{$topic.cat_id}>/<{$article.id}>\"><{$article.title}></a>\r\n</div>\r\n<div class=\"item\">\r\n<span class=\"author\">\r\n<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.author.php<{$smarty.const.URL_DELIMITER}><{$article.author.uid}>\"><{$article.author.name}></a>\r\n<{if $article.author.author}>(<{$article.author.author}>)<{/if}>\r\n</span>\r\n<span class=\"time\">\r\n<{$article.time}>\r\n</span>\r\n</div>\r\n<div class=\"clear\"></div>\r\n<{/foreach}>\r\n</div>\r\n<{/if}>\r\n\r\n<div id=\"pagenav\">\r\n<{$pagenav}>\r\n</div>\r\n\r\n<{if count($sponsors)>0}>\r\n<div id=\"sponsor\">\r\n<div class=\"title\"><{php}>echo art_constant(\"MD_SPONSOR\");<{/php}></div>\r\n<{foreachq item=sponsor from=$sponsors}>\r\n<div class=\"item\"><a href=\"<{$sponsor.url}>\" target=\"_blank\"><{$sponsor.title}></a></div>\r\n<{/foreach}>\r\n</div>\r\n<{/if}>\r\n\r\n<{if $isadmin}>\r\n<div id=\"api\">\r\n  <{php}>echo art_constant(\"MD_CPANEL\");<{/php}>: <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/edit.topic.php?topic=<{$topic.id}>\"><{php}>echo art_constant(\"MD_TOPIC\");<{/php}></a>\r\n| <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/cp.article.php?topic=<{$topic.id}>\"><{php}>echo art_constant(\"MD_CPARTICLE\");<{/php}></a>\r\n</div>\r\n<{/if}>'),
 (68,'<!-- phppp (D.J.): http://xoopsforge.com; http://xoops.org.cn -->\r\n\r\n<div class=\"article-breadcrumbs\">\r\n	<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/\"><{$modulename}></a>\r\n	<{foreachq item=track from=$tracks}>\r\n		:: <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.category.php<{$smarty.const.URL_DELIMITER}><{$track.id}>\"><{$track.title}></a>\r\n	<{/foreach}>\r\n</div>\r\n\r\n<div id=\"category\">\r\n<div class=\"title\">\r\n	<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.category.php<{$smarty.const.URL_DELIMITER}><{$category.id}>\"><{$category.title}></a>\r\n</div>\r\n<div class=\"description\"><{$category.description}></div>\r\n</div>\r\n\r\n<{if count($topics)>0}>\r\n<div id=\"topic\">\r\n<{foreachq item=topic from=$topics}>\r\n<div class=\"item\">\r\n	<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.topic.php<{$smarty.const.URL_DELIMITER}><{$topic.id}>\"><{$topic.title}></a> (<{$topic.articles}>)\r\n</div>\r\n<div class=\"description\"><{$topic.description}></div>\r\n<{/foreach}>\r\n</div>\r\n<{/if}>\r\n\r\n<div id=\"pagenav\" class=\"article-section pagenav\">\r\n<{$pagenav}>\r\n</div>'),
 (69,'<!-- phppp (D.J.): http://xoopsforge.com; http://xoops.org.cn -->\r\n\r\n<script type=\"text/javascript\">\r\n<!--\r\nfunction copytext(element) {\r\n     var copyText = document.getElementById(element).value;\r\n     if (window.clipboardData) { // IE send-to-clipboard method.\r\n          window.clipboardData.setData(\'Text\', copyText);\r\n\r\n     } else if (window.netscape) {\r\n          // You have to sign the code to enable this or allow the action in about:config by changing user_pref(\"signed.applets.codebase_principal_support\", true);\r\n          netscape.security.PrivilegeManager.enablePrivilege(\'UniversalXPConnect\');\r\n\r\n          // Store support string in an object.\r\n          var str = Components.classes[\"@mozilla.org/supports-string;1\"].createInstance(Components.interfaces.nsISupportsString);\r\n          if (!str) return false;\r\n          str.data=copyText;\r\n\r\n          // Make transferable.\r\n          var trans = Components.classes[\"@mozilla.org/widget/transferable;1\"].createInstance(Components.interfaces.nsITransferable);\r\n          if (!trans) return false;\r\n\r\n          // Specify what datatypes we want to obtain, which is text in this case.\r\n          trans.addDataFlavor(\"text/unicode\");\r\n          trans.setTransferData(\"text/unicode\",str,copyText.length*2);\r\n\r\n          var clipid=Components.interfaces.nsIClipboard;\r\n          var clip = Components.classes[\"@mozilla.org/widget/clipboard;1\"].getService(clipid);\r\n          if (!clip) return false;\r\n\r\n          clip.setData(trans,null,clipid.kGlobalClipboard);\r\n     }\r\n}\r\n//-->\r\n</script>\r\n\r\n	<div class=\"article-list\">\r\n	<ul>\r\n		<li>\r\n			<{php}>echo art_constant(\"MD_URL\");<{/php}>:\r\n			<input name=\"a<{$article.id}>\" id=\"a<{$article.id}>\" value=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/view.article.php<{$smarty.const.URL_DELIMITER}>c<{$article.category}>/<{$article.id}>\" type=\"hidden\">\r\n			<span class=\"article-copytext\" onclick=\"copytext(\'a<{$article.id}>\')\" title=\"URI - <{php}>echo art_constant(\"MD_CLICKTOCOPY\");<{/php}>\" ><{$xoops_url}>/modules/<{$xoops_dirname}>/view.article.php<{$smarty.const.URL_DELIMITER}>c<{$article.category}>/<{$article.id}></span>\r\n	\r\n		</li>\r\n		<li>\r\n			<{php}>echo art_constant(\"MD_TRACKBACK\");<{/php}>:\r\n			<input name=\"t<{$article.id}>\" id=\"t<{$article.id}>\" value=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/trackback.php<{$smarty.const.URL_DELIMITER}><{$article.id}>\" type=\"hidden\">\r\n			<span class=\"article-copytext\" onclick=\"copytext(\'t<{$article.id}>\')\" title=\"Trackback - <{php}>echo art_constant(\"MD_CLICKTOCOPY\");<{/php}>\" ><{$xoops_url}>/modules/<{$xoops_dirname}>/trackback.php<{$smarty.const.URL_DELIMITER}><{$article.id}></span>\r\n	</ul>\r\n	</div>\r\n\r\n	<{if count($trackbacks)>0}>\r\n	<div class=\"article-title\"><{php}>echo art_constant(\"MD_TRACKBACKS\");<{/php}></div>\r\n	<div class=\"article-list\">\r\n	<ol>\r\n	<{foreachq item=trackback from=$trackbacks}>\r\n		<li><a id=\"tb<{$trackback.id}>\"></a>\r\n		<{php}>echo art_constant(\"MD_FROM\");<{/php}>: <a href=\"<{$trackback.url}>\" target=\"_blank\"><{$trackback.name}></a> | <{$trackback.time}>\r\n		<{if $isadmin}>\r\n		| IP: <{$trackback.ip}> | <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/am.trackback.php?op=delete&amp;trackback=<{$trackback.id}>\"><{$smarty.const._DELETE}></a>\r\n		<{/if}>\r\n		<br />\r\n		<{$trackback.title}>\r\n		<br />\r\n		<{$trackback.excerpt}>\r\n		</li>\r\n	<{/foreach}>\r\n	</ol>\r\n	</div>\r\n	<{/if}>'),
 (70,'<h3><{$block.title}></h3>\r\n\r\n<div style=\"clear: both;\">\r\n	<{if $block.image.url}>\r\n		<div style=\"float: left; padding: 5px;\">\r\n			<img src=\"<{$block.image.url}>\" alt=\"<{$block.image.caption}>\" />\r\n		</div>\r\n	<{/if}>\r\n	<div style=\"padding: 5px 0px;\">\r\n		<span><{$block.lang_author}>: <{$block.writer|default:$block.author}></span>\r\n		<span><{$block.lang_time}>: <{$block.time}></span>\r\n		<br />\r\n		<{if $block.sp_note}>\r\n			<span style=\"font-weight: bold;\"><{$block.sp_note}></span>\r\n			<br />\r\n		<{/if}>\r\n		<{if $block.summary}>\r\n			<span><{$block.summary}></span>\r\n		<{/if}>\r\n	</div>\r\n\r\n	<div>\r\n		<a href=\"<{$block.url}>\" title=\"<{$smarty.const._MORE}>\"><{$smarty.const._MORE}></a>\r\n	</div>\r\n	<br style=\"clear: both;\" />\r\n</div>'),
 (71,'<{foreachq item=article from=$block.articles}>\r\n<div style=\"margin:10px 0; clear: both;\">\r\n	<div>\r\n		<span><a href=\"<{$xoops_url}>/modules/<{$block.dirname}>/view.article.php<{$smarty.const.URL_DELIMITER}><{$article.art_id}>/c<{$article.cat_id}>\"><strong><{$article.art_title}></strong></a></span>\r\n		<{if $article.disp}> (<{$article.disp}>)<{/if}>\r\n	</div>\r\n	<{if $article.image}>\r\n		<div style=\"float: left; font-size: small; margin: 0px 10px 10px 0px;\">\r\n			<img src=\"<{$article.image.url}>\" alt=\"<{$article.image.caption}>\" width=\"50px;\" />\r\n		</div>\r\n	<{/if}>\r\n	<div>\r\n		<span><a href=\"<{$xoops_url}>/modules/<{$block.dirname}>/view.category.php<{$smarty.const.URL_DELIMITER}><{$article.cat_id}>\"><{$article.category}></a></span> | \r\n		<span><{$article.writer|default:$article.author}></span> @ \r\n		<span><{$article.time}></span>\r\n	</div>\r\n	<{if $article.summary}>\r\n		<div style=\"margin-top:5px;\"><{$article.summary}></div>\r\n	<{/if}>\r\n</div>\r\n<{/foreach}>'),
 (72,'<!-- phppp (D.J.): http://xoopsforge.com; http://xoops.org.cn -->\r\n\r\n<{foreachq item=cat from=$block.categories}>\r\n<div>\r\n	<a href=\"<{$xoops_url}>/modules/<{$block.dirname}>/view.category.php<{$smarty.const.URL_DELIMITER}><{$cat.cat_id}>\" ><{$cat.cat_title}></a> (<{$cat.articles|default:0}>)\r\n</div>\r\n<{/foreach}>'),
 (73,'<!-- phppp (D.J.): http://xoopsforge.com; http://xoops.org.cn -->\r\n\r\n<{foreachq item=topic from=$block.topics}>\r\n<div style=\"padding: 5px 0;\">\r\n	<span>\r\n		<a href=\"<{$xoops_url}>/modules/<{$block.dirname}>/view.topic.php<{$smarty.const.URL_DELIMITER}><{$topic.top_id}>\" ><{$topic.top_title}></a>\r\n	</span>\r\n	<span>\r\n		(<a href=\"<{$xoops_url}>/modules/<{$block.dirname}>/view.category.php<{$smarty.const.URL_DELIMITER}><{$topic.cat_id}>\" ><{$topic.category}></a>	<{$topic.time}>)\r\n	</span>\r\n</div>\r\n<{/foreach}>'),
 (74,'<!-- phppp (D.J.): http://xoopsforge.com; http://xoops.org.cn -->\r\n\r\n<div>\r\n<{foreachq item=author from=$block.authors}>\r\n	<div style=\"padding: 2px 0;\">\r\n		<a href=\"<{$xoops_url}>/modules/<{$block.dirname}>/view.author.php<{$smarty.const.URL_DELIMITER}><{$author.uid}>\" ><{$author.name}></a> (<{$author.articles|default:0}>)\r\n	</div>\r\n<{/foreach}>\r\n</div>'),
 (75,'<style type=\"text/css\">\r\n/*\r\n * From http://www.positioniseverything.net/easyclearing.html\r\n */\r\n.clear:after {\r\n    content: \".\"; \r\n    display: block; \r\n    height: 0; \r\n    clear: both; \r\n    visibility: hidden;\r\n}\r\n.clear {display: inline-table;}\r\n/* Hides from IE-mac \\*/\r\n* html .clear {height: 1%;}\r\n.clear {display: block;}\r\n/* End hide from IE-mac */\r\n\r\nacronym {\r\n  cursor: help;\r\n  border-bottom: 1px dotted #000;\r\n}\r\n</style>\r\n\r\n<h3><a href=\"<{$block.spotlight.url}>\" title=\"<{$block.spotlight.title}>\"><{$block.spotlight.title}></a></h3>\r\n\r\n<div>\r\n	<{if $block.spotlight.image.url}>\r\n		<div style=\"float: left; padding: 10px;\">\r\n			<img src=\"<{$block.spotlight.image.url}>\" alt=\"<{$block.image.spotlight.caption}>\" />\r\n		</div>\r\n	<{/if}>\r\n	<div style=\"margin: 5px 0; border-bottom: solid 1px #ddd;\">\r\n		<div>\r\n			<{$block.spotlight.writer|default:$block.spotlight.author}>\r\n			<{$block.spotlight.time}>\r\n			<{if $block.spotlight.views}>\r\n				<{$block.lang.views}>: <{$block.spotlight.views}>\r\n			<{/if}>\r\n			<{if $block.spotlight.comments}>\r\n				<{$block.lang.comments}>: <{$block.spotlight.comments}>\r\n			<{/if}>\r\n		</div>\r\n		<{if $block.spotlight.sp_note}>\r\n			<div style=\"padding: 5px 0; font-weight: bold;\"><{$block.spotlight.sp_note}></div>\r\n		<{/if}>\r\n		<{if $block.spotlight.summary}>\r\n			<div style=\"padding: 5px 0;\"><{$block.spotlight.summary}></div>\r\n		<{/if}>\r\n	<div class=\"clear\"></div>\r\n	<br style=\"clear:both;\" />\r\n	</div>\r\n\r\n	<{if $block.mode == 0}>\r\n		<div style=\"margin: 5px 0;\">\r\n			<!--\r\n			<div><{$block.lang.categories}></div>\r\n			-->\r\n			<ul style=\"margin: 5px; padding-left: 5px;\">\r\n			<{foreachq item=article from=$block.articles}>\r\n				<li style=\"list-tyle-type: disc; list-style-position: outside; margin-left: 5px;\">\r\n					<a href=\"<{$article.url}>\" title=\"<{$article.title_full}>\"><{$article.title}></a> \r\n					<{$article.time}> <{if $article.comments}> (<acronym title=\"<{$block.lang.comments}>\"><{$article.comments}></acronym>)<{/if}>\r\n				</li>\r\n			<{/foreach}>\r\n			</ul>\r\n		</div>\r\n		\r\n		<div style=\"margin:5px 0;\">\r\n			<{$block.lang.categories}>:\r\n			<{foreachq item=category from=$block.categories}>\r\n				<span>[<a href=\"<{$category.url}>\" title=\"<{$category.title}>\"><{$category.title}></a>]</span> \r\n			<{/foreach}>\r\n		</div>\r\n	<{else}>\r\n	\r\n		<div style=\"margin: 5px 0;\">\r\n			<{assign var=\"num_column\" value=$block.mode}>\r\n			<{assign var=\"ful_width\" value=95}>\r\n			<{assign var=\"col_width\" value=$ful_width/$num_column|@floor}>\r\n			\r\n			<div>\r\n			\r\n			<{foreachq item=category name=category from=$block.categories}>\r\n				<div style=\"float: left; width: <{$col_width}>%; padding: 0 5px; margin-top: 5px;\">\r\n					<div style=\"font-weight: bold; border-bottom: solid 1px #ddd;\">\r\n						<img src=\"<{$xoops_url}>/images/pointer.gif\" alt=\"\" /> <a href=\"<{$category.url}>\"><{$category.title}></a> \r\n					</div>\r\n					<div>\r\n						<ul style=\"margin: 5px; padding-left: 5px; list-style: disc outside;\">\r\n						<{foreachq item=article from=$category.articles}>\r\n							<li style=\"list-style: disc outside;\">\r\n								<a href=\"<{$article.url}>\" title=\"<{$article.title_full}>\"><{$article.title}></a>\r\n								<{$article.time}> <{if $article.comments}> (<acronym title=\"<{$block.lang.comments}>\"><{$article.comments}></acronym>)<{/if}>\r\n							</li>\r\n						<{/foreach}>\r\n					</ul>\r\n					</div>\r\n				</div>\r\n				\r\n			<{if $smarty.foreach.category.iteration % $num_column eq 0}>\r\n			</div>\r\n			<div class=\"clear\"></div>\r\n			<br style=\"clear:both;\" />\r\n			<div>\r\n			<{/if}>\r\n			\r\n			<{/foreach}>\r\n			</div>\r\n		</div>\r\n	\r\n	<{/if}>\r\n	<div class=\"clear\"></div>\r\n</div>\r\n\r\n<div class=\"clear\"></div>\r\n<br style=\"clear:both;\" />'),
 (76,'<{includeq file=\"db:tag_block_cloud.html\"}>'),
 (77,'<{includeq file=\"db:tag_block_top.html\"}>'),
 (278,'<table cellspacing=\"1\" class=\"outer\" width=\"100%\">\r\n\r\n    <tr class=\"head\" align=\"center\">\r\n      <td width=\"5%\">&nbsp;</td>\r\n      <td nowrap=\"nowrap\" align=\"left\"><{$smarty.const._MD_SUBFORUMS}></td>\r\n      <td nowrap=\"nowrap\"><{$smarty.const._MD_TOPICS}></td>\r\n      <td nowrap=\"nowrap\"><{$smarty.const._MD_POSTS}></td>\r\n      <td nowrap=\"nowrap\"><{$smarty.const._MD_LASTPOST}></td>\r\n    </tr>\r\n\r\n    <!-- start subforums -->\r\n  <{foreachq item=sforum from=$subforum}>\r\n  <tr>\r\n    <td class=\"even\" align=\"center\" valign=\"middle\"><{$sforum.forum_folder}></td>\r\n    <td class=\"odd\" onclick=\"window.location=\'<{$xoops_url}>/modules/<{$xoops_dirname}>/viewforum.php?forum=<{$sforum.forum_id}>\'\"><a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/viewforum.php?forum=<{$sforum.forum_id}>\"><strong><{$sforum.forum_name}></strong></a><br />\r\n		<{$sforum.forum_desc}>\r\n		<{if $sforum.forum_moderators}><br/>\r\n      	<strong><{$smarty.const._MD_MODERATOR}>:&nbsp;</strong><{$sforum.forum_moderators}>\r\n      	<{/if}>\r\n   	</td>\r\n    <td class=\"even\" align=\"center\" valign=\"middle\"><{$sforum.forum_topics}></td>\r\n    <td class=\"odd\" align=\"center\" valign=\"middle\"><{$sforum.forum_posts}></td>\r\n    <td class=\"even\" align=\"right\" valign=\"middle\">\r\n		<{$sforum.forum_lastpost_time}><br />\r\n		<{$sforum.forum_lastpost_user}> \r\n      	<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/viewtopic.php?post_id=<{$sforum.forum_lastpost_id}>#forumpost<{$sforum.forum_lastpost_id}>\">\r\n	    <img src=\"<{$xoops_url}>/images/subject/<{$sforum.forum_lastpost_icon}>\" alt=\"\" />\r\n      	</a>\r\n      	<{if $sforum.forum_lastpost_subject}>\r\n			<br /> \r\n	      	<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/viewtopic.php?post_id=<{$sforum.forum_lastpost_id}>#forumpost<{$sforum.forum_lastpost_id}>\">\r\n	      	<{$sforum.forum_lastpost_subject}>\r\n	      	</a> \r\n      	<{/if}>\r\n	</td>\r\n  </tr>\r\n	<{/foreach}>\r\n  <!-- end subforums -->\r\n\r\n</table>'),
 (279,'<select\r\n		name=\"forumoption\" id=\"forumoption\"\r\n		class=\"menu\"	onchange=\"if(this.options[this.selectedIndex].value.length >0 )	{ window.location=this.options[this.selectedIndex].value;}\"\r\n	>\r\n		<option value=\"\"><{$smarty.const._MD_FORUMOPTION}></option>\r\n		<option value=\"<{$mark_read}>\"><{$smarty.const._MD_MARK_ALL_TOPICS}>&nbsp;<{$smarty.const._MD_MARK_READ}></option>\r\n		<option value=\"<{$mark_unread}>\"><{$smarty.const._MD_MARK_ALL_TOPICS}>&nbsp;<{$smarty.const._MD_MARK_UNREAD}></option>\r\n		<option value=\"\">--------</option>\r\n		<option value=\"<{$post_link}>\"><{$smarty.const._MD_VIEW}>&nbsp;<{$smarty.const._MD_ALLPOSTS}></option>\r\n		<option value=\"<{$newpost_link}>\"><{$smarty.const._MD_VIEW}>&nbsp;<{$smarty.const._MD_NEWPOSTS}></option>\r\n		<option value=\"<{$all_link}>\"><{$smarty.const._MD_VIEW}>&nbsp;<{$smarty.const._MD_ALL}></option>\r\n		<option value=\"<{$digest_link}>\"><{$smarty.const._MD_VIEW}>&nbsp;<{$smarty.const._MD_DIGEST}></option>\r\n		<option value=\"<{$unreplied_link}>\"><{$smarty.const._MD_VIEW}>&nbsp;<{$smarty.const._MD_UNREPLIED}></option>\r\n		<option value=\"<{$unread_link}>\"><{$smarty.const._MD_VIEW}>&nbsp;<{$smarty.const._MD_UNREAD}></option>\r\n		<option value=\"\">--------</option>\r\n		<{foreachq item=menu from=$menumode_other}>\r\n		<option value=\"<{$menu.link}>\"><{$menu.title}></option>\r\n		<{/foreach}>\r\n	</select>\r\n	\r\n	<{if $type_options}>\r\n	<select\r\n		name=\"type\" id=\"type\"\r\n		class=\"menu\"	onchange=\"if(this.options[this.selectedIndex].value.length >0 )	{ window.location=this.options[this.selectedIndex].value;}\"\r\n	>\r\n		<option value=\"\"><{$smarty.const._MD_NEWBB_TYPE}></option>\r\n		<{foreachq item=opt from=$type_options}>\r\n		<option value=\"<{$opt.link}>\"><{$opt.title}></option>\r\n		<{/foreach}>\r\n	</select>\r\n	<{/if}>'),
 (280,'<div id=\"forumoption\" class=\"menu\">\r\n	<table><tr><td>\r\n		<a class=\"item\" href=\"<{$mark_read}>\"><{$smarty.const._MD_MARK_ALL_TOPICS}>&nbsp;<{$smarty.const._MD_MARK_READ}></a>\r\n		<a class=\"item\" href=\"<{$mark_unread}>\"><{$smarty.const._MD_MARK_ALL_TOPICS}>&nbsp;<{$smarty.const._MD_MARK_UNREAD}></a>\r\n		<div class=\"separator\"></div>\r\n		<a class=\"item\" href=\"<{$post_link}>\"><{$smarty.const._MD_VIEW}>&nbsp;<{$smarty.const._MD_ALLPOSTS}></a>\r\n		<a class=\"item\" href=\"<{$newpost_link}>\"><{$smarty.const._MD_VIEW}>&nbsp;<{$smarty.const._MD_NEWPOSTS}></a>\r\n	    <a class=\"item\" href=\"<{$all_link}>\"><{$smarty.const._MD_VIEW}>&nbsp;<{$smarty.const._MD_ALL}></a>\r\n		<a class=\"item\" href=\"<{$digest_link}>\"><{$smarty.const._MD_VIEW}>&nbsp;<{$smarty.const._MD_DIGEST}></a>\r\n		<a class=\"item\" href=\"<{$unreplied_link}>\"><{$smarty.const._MD_VIEW}>&nbsp;<{$smarty.const._MD_UNREPLIED}></a>\r\n		<a class=\"item\" href=\"<{$unread_link}>\"><{$smarty.const._MD_VIEW}>&nbsp;<{$smarty.const._MD_UNREAD}></a>\r\n		<div class=\"separator\"></div>\r\n		<{foreachq item=menu from=$menumode_other}>\r\n		<a class=\"item\" href=\"<{$menu.link}>\"><{$menu.title}></a>\r\n		<{/foreach}>\r\n	</td></tr></table>\r\n	</div>\r\n	<script type=\"text/javascript\">document.getElementById(\"forumoption\").onmouseout = closeMenu;</script>\r\n	<div class=\"menubar\"><a href=\"\" onclick=\"openMenu(event, \'forumoption\');return false;\"><{$smarty.const._MD_FORUMOPTION}></a></div>\r\n	\r\n	<{if $type_options}>\r\n	<div id=\"type\" class=\"menu\">\r\n	<table><tr><td>\r\n		<{foreachq item=opt from=$type_options}>\r\n		<a class=\"item\" href=\"<{$opt.link}>\"><{$opt.title}></a>\r\n		<{/foreach}>\r\n	</td></tr></table>\r\n	</div>\r\n	<script type=\"text/javascript\">document.getElementById(\"type\").onmouseout = closeMenu;</script>\r\n	<div class=\"menubar\"><a href=\"\" onclick=\"openMenu(event, \'type\');return false;\"><{$smarty.const._MD_NEWBB_TYPE}></a></div>\r\n	<{/if}>'),
 (281,'<{if $type_options}>\r\n	<div class=\"menu\">\r\n		<ul>\r\n			<li>\r\n				<div class=\"item\"><strong><{$smarty.const._MD_NEWBB_TYPE}></strong></div>\r\n				<ul>\r\n				<li><table><tr><td>\r\n					<{foreachq item=opt from=$type_options}>\r\n					<div class=\"item\"><a href=\"<{$opt.link}>\"><{$opt.title}></a></div>\r\n					<{/foreach}>\r\n				</td></tr></table></li>\r\n				</ul>\r\n			</li>\r\n		</ul>\r\n	</div>\r\n	<{/if}>\r\n	\r\n	<div class=\"menu\">\r\n		<ul>\r\n			<li>\r\n				<div class=\"item\"><strong><{$smarty.const._MD_FORUMOPTION}></strong></div>\r\n				<ul>\r\n				<li><table><tr><td>\r\n	                <div class=\"item\"><a href=\"<{$mark_read}>\"><{$smarty.const._MD_MARK_ALL_TOPICS}>&nbsp;<{$smarty.const._MD_MARK_READ}></a></div>\r\n	                <div class=\"item\"><a href=\"<{$mark_unread}>\"><{$smarty.const._MD_MARK_ALL_TOPICS}>&nbsp;<{$smarty.const._MD_MARK_UNREAD}></a></div>\r\n					<div class=\"separator\"></div>\r\n	                <div class=\"item\"><a href=\"<{$post_link}>\"><{$smarty.const._MD_VIEW}>&nbsp;<{$smarty.const._MD_ALLPOSTS}></a></div>\r\n	                <div class=\"item\"><a href=\"<{$newpost_link}>\"><{$smarty.const._MD_VIEW}>&nbsp;<{$smarty.const._MD_NEWPOSTS}></a></div>\r\n	                <div class=\"item\"><a href=\"<{$all_link}>\"><{$smarty.const._MD_VIEW}>&nbsp;<{$smarty.const._MD_ALL}></a></div>\r\n	                <div class=\"item\"><a href=\"<{$digest_link}>\"><{$smarty.const._MD_VIEW}>&nbsp;<{$smarty.const._MD_DIGEST}></a></div>\r\n	                <div class=\"item\"><a href=\"<{$unreplied_link}>\"><{$smarty.const._MD_VIEW}>&nbsp;<{$smarty.const._MD_UNREPLIED}></a></div>\r\n					<div class=\"separator\"></div>\r\n					<{foreachq item=menu from=$menumode_other}>\r\n					<div class=\"item\"><a href=\"<{$menu.link}>\"><{$menu.title}></a></div>\r\n					<{/foreach}>\r\n				</td></tr></table></li>\r\n				</ul>\r\n			</li>\r\n		</ul>\r\n	</div>'),
 (282,'<div id=\"forum_header\">\r\n	<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/index.php\"><{$forum_index_title}></a>\r\n	>\r\n	<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/index.php?cat=<{$category.id}>\"><{$category.title}></a>\r\n	<{if $parentforum}>\r\n	<{foreachq item=forum from=$parentforum}>\r\n	>\r\n	<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/viewforum.php?forum=<{$forum.forum_id}>\"><{$forum.forum_name}></a>\r\n	<{/foreach}>\r\n	<{/if}>\r\n	>\r\n	<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/viewforum.php?forum=<{$forum_id}>\"><{$forum_name}></a>\r\n	<{if $forum_topictype}> <{$forum_topictype}> <{/if}>\r\n	<{if $forum_topicstatus}> [<{$forum_topicstatus}>]\r\n	<{else}> [<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/viewforum.php?forum=<{$forum_id}>&amp;status=digest\" title=\"<{$smarty.const._MD_DIGEST}>\"><{$smarty.const._MD_DIGEST}></a>]\r\n	<{/if}>\r\n</div>\r\n<div class=\"clear\"></div>\r\n\r\n<br />\r\n\r\n<{if $subforum}>\r\n	<{includeq file=\"db:newbb_viewforum_subforum.html\"}>\r\n	<br />\r\n<{/if}>\r\n\r\n<{if $mode gt 1}>\r\n<form name=\"form_topics_admin\" action=\"action.topic.php\" method=\"POST\" onsubmit=\"javascript: if(window.document.form_topics_admin.op.value &lt; 1){return false;}\">\r\n<{/if}>\r\n\r\n<{if $viewer_level gt 1}>\r\n<div class=\"left\" style=\"padding: 5px;\" id=\"admin\">\r\n	<{$forum_addpoll}> <{$forum_post_or_register}>\r\n</div>\r\n<div class=\"right\" style=\"padding: 5px;\">\r\n	<{if $mode gt 1}>\r\n		<{$smarty.const._ALL}>: <input type=\"checkbox\" name=\"topic_check1\" id=\"topic_check1\" value=\"1\" onclick=\"xoopsCheckAll(\'form_topics_admin\', \'topic_check1\');\" /> \r\n		<select name=\"op\">\r\n			<option value=\"0\"><{$smarty.const._SELECT}></option>\r\n			<option value=\"delete\"><{$smarty.const._DELETE}></option>\r\n			<{if $status eq \"pending\"}>\r\n				<option value=\"approve\"><{$smarty.const._MD_APPROVE}></option>\r\n				<option value=\"move\"><{$smarty.const._MD_MOVE}></option>\r\n			<{elseif $status eq \"deleted\"}>\r\n				<option value=\"restore\"><{$smarty.const._MD_RESTORE}></option>\r\n			<{else}>\r\n				<option value=\"move\"><{$smarty.const._MD_MOVE}></option>\r\n			<{/if}>\r\n		</select>  \r\n		<input type=\"hidden\" name=\"forum_id\" value=\"<{$forum_id}>\" />\r\n		<input type=\"submit\" name=\"submit\" value=\"<{$smarty.const._SUBMIT}>\" /> | \r\n		<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/viewforum.php?forum=<{$forum_id}>\" target=\"_self\" title=\"<{$smarty.const._MD_TYPE_VIEW}>\"><{$smarty.const._MD_TYPE_VIEW}></a> \r\n	<{else}>\r\n		<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/viewforum.php?forum=<{$forum_id}>&amp;status=active#admin\" target=\"_self\" title=\"<{$smarty.const._MD_TYPE_ADMIN}>\"><{$smarty.const._MD_TYPE_ADMIN}></a> | \r\n		<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/viewforum.php?forum=<{$forum_id}>&amp;status=pending#admin\" target=\"_self\" title=\"<{$smarty.const._MD_TYPE_PENDING}>\"><{$smarty.const._MD_TYPE_PENDING}></a> | \r\n		<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/viewforum.php?forum=<{$forum_id}>&amp;status=deleted#admin\" target=\"_self\" title=\"<{$smarty.const._MD_TYPE_DELETED}>\"><{$smarty.const._MD_TYPE_DELETED}></a> | \r\n		<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/moderate.php?forum=<{$forum_id}>\" target=\"_self\" title=\"<{$smarty.const._MD_TYPE_SUSPEND}>\"><{$smarty.const._MD_TYPE_SUSPEND}></a>\r\n	<{/if}>\r\n</div>\r\n<{else}>\r\n<div class=\"right\" style=\"padding: 5px;\">\r\n	<{$forum_addpoll}> <{$forum_post_or_register}>\r\n</div>\r\n<{/if}>\r\n<div class=\"clear\"></div>\r\n<br />\r\n\r\n<div>\r\n<div class=\"dropdown\">\r\n<{if $menumode eq 0}>\r\n	<{includeq file=\"db:newbb_viewforum_menu_select.html\"}>\r\n<{elseif $menumode eq 1}>\r\n	<{includeq file=\"db:newbb_viewforum_menu_hover.html\"}>\r\n<{elseif $menumode eq 2}>\r\n	<{includeq file=\"db:newbb_viewforum_menu_click.html\"}>\r\n<{/if}>\r\n</div>\r\n<div style=\"padding: 5px;float: right; text-align:right;\">\r\n<{$forum_pagenav}>\r\n</div>\r\n</div>\r\n<div class=\"clear\"></div>\r\n<br />\r\n\r\n<table class=\"outer\" cellpadding=\"6\" cellspacing=\"1\" border=\"0\" width=\"100%\" align=\"center\">\r\n	<tr class=\"head\" align=\"left\">\r\n      <td  width=\"5%\" colspan=\"2\">\r\n      <{if $mode gt 1}>\r\n		<{$smarty.const._ALL}>: <input type=\"checkbox\" name=\"topic_check\" id=\"topic_check\" value=\"1\" onclick=\"xoopsCheckAll(\'form_topics_admin\', \'topic_check\');\" /> \r\n      <{else}>\r\n      &nbsp;\r\n      <{/if}>\r\n      </td>\r\n      <td>&nbsp;<strong><a href=\"<{$h_topic_link}>\"><{$smarty.const._MD_TOPICS}></a></strong></td>\r\n      <td width=\"10%\" align=\"center\" nowrap=\"nowrap\"><strong><a href=\"<{$h_poster_link}>\"><{$smarty.const._MD_POSTER}></a></strong></td>\r\n      <td width=\"10%\" align=\"center\" nowrap=\"nowrap\"><strong><a href=\"<{$h_publish_link}>\"><{$smarty.const._MD_TOPICTIME}></a></strong></td>\r\n      <td width=\"5%\" align=\"center\" nowrap=\"nowrap\"><strong><a href=\"<{$h_reply_link}>\"><{$smarty.const._MD_REPLIES}></a></strong></td>\r\n      <td width=\"5%\" align=\"center\" nowrap=\"nowrap\"><strong><a href=\"<{$h_views_link}>\"><{$smarty.const._MD_VIEWS}></a></strong></td>\r\n	<{if $rating_enable}>\r\n      <td width=\"5%\" align=\"center\" nowrap=\"nowrap\"><strong><a href=\"<{$h_rating_link}>\"><{$smarty.const._MD_RATINGS}></a></strong></td>\r\n	<{/if}>\r\n      <td width=\"15%\" align=\"center\" nowrap=\"nowrap\"><strong><a href=\"<{$h_date_link}>\"><{$smarty.const._MD_DATE}></a></strong></td>\r\n	</tr>\r\n\r\n	<{if $sticky > 0}>\r\n	<tr class=\"head\">\r\n		<td colspan=\"2\">&nbsp;</td>\r\n		<{if $rating_enable}>\r\n		<td colspan=\"7\"><strong><{$smarty.const._MD_IMTOPICS}></strong></td>\r\n		<{else}>\r\n		<td colspan=\"6\"><strong><{$smarty.const._MD_IMTOPICS}></strong></td>\r\n		<{/if}>\r\n	</tr>\r\n	<{/if}>\r\n\r\n	<!-- start forum topic -->\r\n\r\n	<{foreachq name=loop item=topic from=$topics}>\r\n\r\n	<{if $topic.stick AND $smarty.foreach.loop.iteration == $sticky+1}>\r\n	<tr class=\"head\">\r\n		<td colspan=\"2\">&nbsp;</td>\r\n		<{if $rating_enable}>\r\n		<td colspan=\"7\"><strong><{$smarty.const._MD_NOTIMTOPICS}></strong></td>\r\n		<{else}>\r\n		<td colspan=\"6\"><strong><{$smarty.const._MD_NOTIMTOPICS}></strong></td>\r\n		<{/if}>\r\n	</tr>\r\n	<{/if}>\r\n\r\n	<tr class=\"<{cycle values=\"even,odd\"}>\">\r\n		<td width=\"4%\" align=\"center\">\r\n	      <{if $mode gt 1}>\r\n			<input type=\"checkbox\" name=\"topic_id[]\" id=\"topic_id[<{$topic.topic_id}>]\" value=\"<{$topic.topic_id}>\" />\r\n	      <{else}>\r\n			<{$topic.topic_folder}>\r\n	      <{/if}>\r\n		</td>\r\n		<td width=\"4%\" align=\"center\"><{$topic.topic_icon}></td>\r\n		<td>&nbsp;<a href=\"<{$topic.topic_link}>\" title=\"<{$topic.topic_excerpt}>\">\r\n			<{$topic.topic_title}></a><{$topic.attachment}> <{$topic.topic_page_jump}>\r\n		</td>\r\n		<td align=\"center\" valign=\"middle\"><{$topic.topic_poster}></td>\r\n		<td align=\"center\" valign=\"middle\"><{$topic.topic_time}></td>\r\n		<td align=\"center\" valign=\"middle\"><{$topic.topic_replies}></td>\r\n		<td align=\"center\" valign=\"middle\"><{$topic.topic_views}></td>\r\n		<{if $rating_enable}>\r\n		<td align=\"center\" valign=\"middle\"><{$topic.rating_img}></td>\r\n		<{/if}>\r\n		<td align=\"right\" valign=\"middle\"><{$topic.topic_last_posttime}><br />\r\n		<{$topic.topic_last_poster}> <{$topic.topic_page_jump_icon}></td>\r\n\r\n	</tr>\r\n\r\n	<{/foreach}>\r\n\r\n	<!-- end forum topic -->\r\n	\r\n	<{if $mode gt 1}>\r\n	</form>\r\n	<{/if}>\r\n\r\n	<tr class=\"foot\">\r\n		<{if $rating_enable}>\r\n		<td colspan=\"9\" align=\"center\"><{else}><td colspan=\"8\" align=\"center\"><{/if}>\r\n		<{strip}>\r\n		<form method=\"get\" action=\"viewforum.php\">\r\n		<strong><{$smarty.const._MD_SORTEDBY}></strong>&nbsp;<{$forum_selection_sort}>&nbsp;<{$forum_selection_order}>&nbsp;<{$forum_selection_since}>&nbsp;\r\n		<input type=\"hidden\" name=\"forum\" id=\"forum\" value=\"<{$forum_id}>\" />\r\n        <input type=\"hidden\" name=\"status\" value=\"<{$status}>\" />\r\n		<input type=\"submit\" name=\"refresh\" value=\"<{$smarty.const._SUBMIT}>\" />\r\n		</form>\r\n		<{/strip}>\r\n		</td>\r\n	</tr>\r\n</table>\r\n<!-- end forum main table -->\r\n\r\n<br />\r\n\r\n<div>\r\n<div class=\"left\">\r\n<{$forum_addpoll}> <{$forum_post_or_register}>\r\n</div>\r\n<div class=\"right\">\r\n<{$forum_pagenav}>\r\n</div>\r\n</div>\r\n<div class=\"clear\"></div>\r\n\r\n<br style=\"clear: both;\" />\r\n<br />\r\n<div>\r\n<div class=\"left\">\r\n	<{$img_newposts}> = <{$smarty.const._MD_NEWPOSTS}> (<{$img_hotnewposts}> = <{$smarty.const._MD_MORETHAN}>) <br />\r\n	<{$img_folder}> = <{$smarty.const._MD_NONEWPOSTS}> (<{$img_hotfolder}> = <{$smarty.const._MD_MORETHAN2}>) <br />\r\n	<{$img_locked}> = <{$smarty.const._MD_TOPICLOCKED}> <br />\r\n	<{$img_sticky}> = <{$smarty.const._MD_TOPICSTICKY}> <br />\r\n	<{$img_digest}> = <{$smarty.const._MD_TOPICDIGEST}> <br />\r\n	<{$img_poll}> = <{$smarty.const._MD_TOPICHASPOLL}>\r\n</div>\r\n<div class=\"right\">\r\n<form action=\"search.php\" method=\"get\">\r\n<input name=\"term\" id=\"term\" type=\"text\" size=\"15\" />\r\n<input type=\"hidden\" name=\"forum\" id=\"forum\" value=\"<{$forum_id}>\" />\r\n<input type=\"hidden\" name=\"sortby\" id=\"sortby\" value=\"p.post_time desc\" />\r\n<input type=\"hidden\" name=\"since\" id=\"since\" value=\"<{$forum_since}>\" />\r\n<input type=\"hidden\" name=\"action\" id=\"action\" value=\"yes\" />\r\n<input type=\"hidden\" name=\"searchin\" id=\"searchin\" value=\"both\" />\r\n<input type=\"submit\" class=\"formButton\" value=\"<{$smarty.const._MD_SEARCH}>\" /><br />\r\n[<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/search.php\"><{$smarty.const._MD_ADVSEARCH}></a>]\r\n</form><br />\r\n<{$forum_jumpbox}>\r\n</div>\r\n</div>\r\n<div class=\"clear\"></div>\r\n<br style=\"clear: both;\" />\r\n<br />\r\n\r\n<div>\r\n<div style=\"float: left;\">\r\n<{foreachq item=perm from=$permission_table}>\r\n<div><{$perm}></div>\r\n<{/foreach}>\r\n</div>\r\n<{if $rss_button}>\r\n<div style=\"float: right; text-align: right;\">\r\n	<{if $rss_button}>\r\n	<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/rss.php?f=<{$forum_id}>\" target=\"_blank\" title=\"RSS FEED\"><{$rss_button}></a>\r\n	<{/if}>\r\n</div>\r\n<{/if}>\r\n</div>\r\n<div class=\"clear\"></div>\r\n\r\n<br style=\"clear: both;\" />\r\n<br />\r\n<{if $online}><{includeq file=\"db:newbb_online.html\"}><{/if}>\r\n<{includeq file=\'db:system_notification_select.html\'}>\r\n<!-- end module contents -->'),
 (283,'<div id=\"forum_header\">\r\n	<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/index.php\"><{$lang_forum_index}></a>\r\n	>\r\n	<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/index.php?cat=<{$category.id}>\"><{$category.title}></a>\r\n	<{if $parentforum}>\r\n		<{foreachq item=forum from=$parentforum}>\r\n		>\r\n		<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/viewforum.php?forum=<{$forum.forum_id}>\"><{$forum.forum_name}></a>\r\n		<{/foreach}>\r\n	<{/if}>\r\n	>\r\n	<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/viewforum.php?forum=<{$forum_id}>\"><{$forum_name}></a>\r\n	>\r\n	<strong><{$topic_title}></strong> <{if $topicstatus}><{$topicstatus}><{/if}>\r\n</div>\r\n<div class=\"clear\"></div>\r\n\r\n<{if $tagbar}>\r\n<div class=\"taglist\" style=\"padding: 5px;\">\r\n<{includeq file=\"db:tag_bar.html\"}>\r\n</div>\r\n<{/if}>\r\n\r\n<br />\r\n\r\n<{if $online}>\r\n<div class=\"left\" style=\"padding: 5px;\">\r\n<{$smarty.const._MD_BROWSING}>&nbsp;\r\n<{foreachq item=user from=$online.users}>\r\n	<a href=\"<{$user.link}>\">\r\n		<{if $user.level eq 2}>\r\n			<span class=\"online_admin\"><{$user.uname}></span>\r\n		<{elseif $user.level eq 1}>\r\n			<span class=\"online_moderator\"><{$user.uname}></span>\r\n		<{else}>\r\n			<{$user.uname}>\r\n		<{/if}>	\r\n	</a>&nbsp;\r\n<{/foreach}>\r\n<{if $online.num_anonymous}>&nbsp;<{$online.num_anonymous}> <{$smarty.const._MD_ANONYMOUS_USERS}>\r\n<{/if}>\r\n</div>\r\n<br />\r\n<{/if}>\r\n\r\n<{if $viewer_level gt 1}>\r\n<div style=\"float: right; text-align:right;\" id=\"admin\">\r\n<{if $mode gt 1}>\r\n	<form name=\"form_posts_admin\" action=\"action.post.php\" method=\"POST\" onsubmit=\"javascript: if(window.document.forum_posts_admin.op.value &lt; 1){return false;}\">\r\n	<{$smarty.const._ALL}>: <input type=\"checkbox\" name=\"post_check\" id=\"post_check\" value=\"1\" onclick=\"xoopsCheckAll(\'form_posts_admin\', \'post_check\');\" /> \r\n	<select name=\"op\">\r\n		<option value=\"0\"><{$smarty.const._SELECT}></option>\r\n		<option value=\"delete\"><{$smarty.const._DELETE}></option>\r\n		<{if $status eq \"pending\"}>\r\n			<option value=\"approve\"><{$smarty.const._MD_APPROVE}></option>\r\n		<{elseif $status eq \"deleted\"}>\r\n			<option value=\"restore\"><{$smarty.const._MD_RESTORE}></option>\r\n		<{/if}>\r\n	</select>\r\n	<input type=\"hidden\" name=\"topic_id\" value=\"<{$topic_id}>\" /> \r\n	<input type=\"submit\" name=\"submit\" value=\"<{$smarty.const._SUBMIT}>\" /> | \r\n	<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/viewtopic.php?topic_id=<{$topic_id}>\" target=\"_self\" title=\"<{$smarty.const._MD_TYPE_VIEW}>\"><{$smarty.const._MD_TYPE_VIEW}></a>\r\n<{else}>\r\n	<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/viewtopic.php?topic_id=<{$topic_id}>&amp;status=active#admin\" target=\"_self\" title=\"<{$smarty.const._MD_TYPE_ADMIN}>\"><{$smarty.const._MD_TYPE_ADMIN}></a> | \r\n	<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/viewtopic.php?topic_id=<{$topic_id}>&amp;status=pending#admin\" target=\"_self\" title=\"<{$smarty.const._MD_TYPE_PENDING}>\"><{$smarty.const._MD_TYPE_PENDING}></a> | \r\n	<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/viewtopic.php?topic_id=<{$topic_id}>&amp;status=deleted#admin\" target=\"_self\" title=\"<{$smarty.const._MD_TYPE_DELETED}>\"><{$smarty.const._MD_TYPE_DELETED}></a>\r\n<{/if}>\r\n</div>\r\n<br />\r\n<{/if}>\r\n<div class=\"clear\"></div>\r\n<br />\r\n\r\n<{if $topic_poll}>\r\n<{if $topic_pollresult}> <{includeq file=\"db:newbb_poll_results.html\" poll=$poll}>\r\n<{else}> <{includeq file=\"db:newbb_poll_view.html\" poll=$poll}> <{/if}>\r\n<{/if}>\r\n<div class=\"clear\"></div>\r\n<br />\r\n\r\n<div style=\"padding: 5px;\">\r\n	<span style=\"float: left; text-align:left;\">\r\n		<a id=\"threadtop\"></a><{$down}>&nbsp;<a href=\"#threadbottom\"><{$smarty.const._MD_BOTTOM}></a>&nbsp;&nbsp;<{$left}>&nbsp;<a href=\"viewtopic.php?viewmode=flat&amp;order=<{$order_current}>&amp;topic_id=<{$topic_id}>&amp;forum=<{$forum_id}>&amp;move=prev\"><{$smarty.const._MD_PREVTOPIC}></a>&nbsp;&nbsp;<{$right}>&nbsp;<a href=\"viewtopic.php?viewmode=flat&amp;order=<{$order_current}>&amp;topic_id=<{$topic_id}>&amp;forum=<{$forum_id}>&amp;move=next\"><{$smarty.const._MD_NEXTTOPIC}></a>\r\n	</span>\r\n	<span style=\"float: right; text-align:right;\">\r\n		<{$forum_reply}><{$forum_addpoll}>&nbsp;<{$forum_post_or_register}>\r\n	</span>\r\n</div>\r\n<div class=\"clear\"></div>\r\n<br />\r\n\r\n<div>\r\n<div class=\"dropdown\">\r\n<{if $menumode eq 0}>\r\n\r\n	<select\r\n		name=\"topicoption\" id=\"topicoption\"\r\n		class=\"menu\"\r\n		onchange=\"if(this.options[this.selectedIndex].value.length >0 )	{ window.document.location=this.options[this.selectedIndex].value;}\"\r\n	>\r\n		<option value=\"\"><{$smarty.const._MD_TOPICOPTION}></option>\r\n		<{if $viewer_level gt 1}>\r\n		<{foreachq item=act from=$admin_actions}>\r\n		<option value=\"<{$act.link}>\"><{$act.name}></option>\r\n		<{/foreach}>\r\n		<option value=\"\">--------</option>\r\n		<{/if}>\r\n		<{if count($adminpoll_actions)>0 }>\r\n		<option value=\"\"><{$smarty.const._MD_POLLOPTIONADMIN}></option>\r\n		<{foreachq item=actpoll from=$adminpoll_actions}>\r\n		<option value=\"<{$actpoll.link}>\"><{$actpoll.name}></option>\r\n		<{/foreach}>\r\n		<option value=\"\">--------</option>\r\n		<{/if}>\r\n		<{foreachq item=menu from=$menumode_other}>\r\n		<option value=\"<{$menu.link}>\"><{$menu.title}></option>\r\n		<{/foreach}>\r\n		<!-- Commented out for incompleteness -->\r\n		<!--\r\n		<option value=\"\">--------</option>\r\n		<option value=\"<{$topic_print_link}>\"><{$smarty.const._MD_PRINTTOPICS}></option>\r\n		-->\r\n	</select>\r\n\r\n	<{if $rating_enable}>\r\n	<select\r\n		name=\"rate\" id=\"rate\"\r\n		class=\"menu\"\r\n		onchange=\"if(this.options[this.selectedIndex].value.length >0 )	{ window.document.location=this.options[this.selectedIndex].value;}\"\r\n	>\r\n		<option value=\"\"><{$smarty.const._MD_RATE}></option>\r\n		<option value=\"ratethread.php?topic_id=<{$topic_id}>&amp;forum=<{$forum_id}>&amp;rate=5\"><{$smarty.const._MD_RATE5}></option>\r\n		<option value=\"ratethread.php?topic_id=<{$topic_id}>&amp;forum=<{$forum_id}>&amp;rate=4\"><{$smarty.const._MD_RATE4}></option>\r\n		<option value=\"ratethread.php?topic_id=<{$topic_id}>&amp;forum=<{$forum_id}>&amp;rate=3\"><{$smarty.const._MD_RATE3}></option>\r\n		<option value=\"ratethread.php?topic_id=<{$topic_id}>&amp;forum=<{$forum_id}>&amp;rate=2\"><{$smarty.const._MD_RATE2}></option>\r\n		<option value=\"ratethread.php?topic_id=<{$topic_id}>&amp;forum=<{$forum_id}>&amp;rate=1\"><{$smarty.const._MD_RATE1}></option>\r\n	</select>\r\n	<{/if}>\r\n\r\n	<select\r\n		name=\"viewmode\" id=\"viewmode\"\r\n		class=\"menu\"	onchange=\"if(this.options[this.selectedIndex].value.length >0 )	{ window.location=this.options[this.selectedIndex].value;}\"\r\n	>\r\n		<option value=\"\"><{$smarty.const._MD_VIEWMODE}></option>\r\n		<{foreachq item=act from=$viewmode_options}>\r\n		<option value=\"<{$act.link}>\"><{$act.title}></option>\r\n		<{/foreach}>\r\n	</select>\r\n\r\n<{elseif $menumode eq 1}>\r\n\r\n	<div id=\"topicoption\" class=\"menu\">\r\n	<table><tr><td>\r\n		<{if $viewer_level gt 1}>\r\n		<{foreachq item=act from=$admin_actions}>\r\n		<a class=\"item\" href=\"<{$act.link}>\"><{$act.name}></a>\r\n		<{/foreach}>\r\n		<div class=\"separator\"></div>\r\n		<{/if}>\r\n		<{if count($adminpoll_actions)>0 }>\r\n		<{foreachq item=actpoll from=$adminpoll_actions}>\r\n		<a class=\"item\" href=\"<{$actpoll.link}>\"><{$actpoll.name}></a>\r\n		<{/foreach}>\r\n		<div class=\"separator\"></div>\r\n		<{/if}>\r\n		<{foreachq item=menu from=$menumode_other}>\r\n		<a class=\"item\" href=\"<{$menu.link}>\"><{$menu.title}></a>\r\n		<{/foreach}>\r\n		<div class=\"separator\"></div>\r\n		<a class=\"item\" href=\"<{$topic_print_link}>\"><{$smarty.const._MD_PRINTTOPICS}></a>\r\n	</td></tr></table>\r\n	</div>\r\n	<script type=\"text/javascript\">document.getElementById(\"topicoption\").onmouseout = closeMenu;</script>\r\n	<div class=\"menubar\"><a href=\"\" onclick=\"openMenu(event, \'topicoption\');return false;\"><{$smarty.const._MD_TOPICOPTION}></a></div>\r\n\r\n	<{if $rating_enable}>\r\n	<div id=\"rate\" class=\"menu\">\r\n	<table><tr><td>\r\n		<a class=\"item\" href=\"ratethread.php?topic_id=<{$topic_id}>&amp;forum=<{$forum_id}>&amp;rate=5\"><{$smarty.const._MD_RATE5}></a>\r\n		<a class=\"item\" href=\"ratethread.php?topic_id=<{$topic_id}>&amp;forum=<{$forum_id}>&amp;rate=4\"><{$smarty.const._MD_RATE4}></a>\r\n		<a class=\"item\" href=\"ratethread.php?topic_id=<{$topic_id}>&amp;forum=<{$forum_id}>&amp;rate=3\"><{$smarty.const._MD_RATE3}></a>\r\n		<a class=\"item\" href=\"ratethread.php?topic_id=<{$topic_id}>&amp;forum=<{$forum_id}>&amp;rate=2\"><{$smarty.const._MD_RATE2}></a>\r\n		<a class=\"item\" href=\"ratethread.php?topic_id=<{$topic_id}>&amp;forum=<{$forum_id}>&amp;rate=1\"><{$smarty.const._MD_RATE1}></a>\r\n	</td></tr></table>\r\n	</div>\r\n	<script type=\"text/javascript\">document.getElementById(\"rate\").onmouseout = closeMenu;</script>\r\n	<div class=\"menubar\"><a href=\"\" onclick=\"openMenu(event, \'rate\');return false;\"><{$smarty.const._MD_RATE}></a></div>\r\n	<{/if}>\r\n\r\n	<div id=\"view_mode\" class=\"menu\">\r\n	<table><tr><td>\r\n		<{foreachq item=act from=$viewmode_options}>\r\n		<a class=\"item\" href=\"<{$act.link}>\"><{$act.title}></a>\r\n		<{/foreach}>\r\n	</td></tr></table>\r\n	</div>\r\n	<script type=\"text/javascript\">document.getElementById(\"view_mode\").onmouseout = closeMenu;</script>\r\n	<div class=\"menubar\"><a href=\"\" onclick=\"openMenu(event, \'view_mode\');return false;\"><{$smarty.const._MD_VIEWMODE}></a></div>\r\n\r\n<{elseif $menumode eq 2}>\r\n	<div class=\"menu\">\r\n		<ul>\r\n			<li>\r\n				<div class=\"item\"><strong><{$smarty.const._MD_VIEWMODE}></strong></div>\r\n				<ul>\r\n				<li><table><tr><td>\r\n					<{foreachq item=act from=$viewmode_options}>\r\n					<div class=\"item\"><a href=\"<{$act.link}>\"><{$act.title}></a></div>\r\n					<{/foreach}>\r\n				</td></tr></table></li>\r\n				</ul>\r\n			</li>\r\n		</ul>\r\n	</div>\r\n	<{if $rating_enable}>\r\n	<div class=\"menu\">\r\n		<ul>\r\n			<li>\r\n				<div class=\"item\"><strong><{$smarty.const._MD_RATE}></strong></div>\r\n				<ul>\r\n				<li><table><tr><td>\r\n					<div class=\"item\"><a href=\"ratethread.php?topic_id=<{$topic_id}>&amp;forum=<{$forum_id}>&amp;rate=5\"><{$smarty.const._MD_RATE5}></a></div>\r\n					<div class=\"item\"><a href=\"ratethread.php?topic_id=<{$topic_id}>&amp;forum=<{$forum_id}>&amp;rate=4\"><{$smarty.const._MD_RATE4}></a></div>\r\n					<div class=\"item\"><a href=\"ratethread.php?topic_id=<{$topic_id}>&amp;forum=<{$forum_id}>&amp;rate=3\"><{$smarty.const._MD_RATE3}></a></div>\r\n					<div class=\"item\"><a href=\"ratethread.php?topic_id=<{$topic_id}>&amp;forum=<{$forum_id}>&amp;rate=2\"><{$smarty.const._MD_RATE2}></a></div>\r\n					<div class=\"item\"><a href=\"ratethread.php?topic_id=<{$topic_id}>&amp;forum=<{$forum_id}>&amp;rate=1\"><{$smarty.const._MD_RATE1}></a></div>\r\n				</td></tr></table></li>\r\n				</ul>\r\n			</li>\r\n		</ul>\r\n	</div>\r\n	<{/if}>\r\n	<div class=\"menu\">\r\n		<ul>\r\n			<li>\r\n				<div class=\"item\"><strong><{$smarty.const._MD_TOPICOPTION}></strong></div>\r\n				<ul>\r\n				<li><table><tr><td>\r\n					<{if $viewer_level gt 1}>\r\n					<{foreachq item=act from=$admin_actions}>\r\n                    <div class=\"item\"><a href=\"<{$act.link}>\"><{$act.image}> <{$act.name}></a></div>\r\n					<{/foreach}>\r\n					<div class=\"separator\"></div>\r\n					<{/if}>\r\n					<{if count($adminpoll_actions)>0 }>\r\n					<{foreachq item=actpoll from=$adminpoll_actions}>\r\n					<div class=\"item\"><a href=\"<{$actpoll.link}>\"><{$actpoll.image}> <{$actpoll.name}></a></div>\r\n					<{/foreach}>\r\n					<div class=\"separator\"></div>\r\n					<{/if}>\r\n					<{foreachq item=menu from=$menumode_other}>\r\n					<div class=\"item\"><a href=\"<{$menu.link}>\"><{$menu.title}></a></div>\r\n					<{/foreach}>\r\n					<div class=\"separator\"></div>\r\n					<div class=\"item\"><a href=\"<{$topic_print_link}>\" target=\"_blank\" ><{$smarty.const._MD_PRINTTOPICS}></a></div>\r\n				</td></tr></table></li>\r\n				</ul>\r\n			</li>\r\n		</ul>\r\n	</div>\r\n\r\n<{/if}>\r\n</div>\r\n<div style=\"padding: 5px;float: right; text-align:right;\">\r\n<{$forum_page_nav}>\r\n</div>\r\n</div>\r\n<div class=\"clear\"></div>\r\n<br />\r\n<br />\r\n\r\n<!--\r\n<{if $mode gt 1}>\r\n<form name=\"form_posts_admin\" action=\"action.post.php\" method=\"POST\" onsubmit=\"javascript: if(window.document.forum_posts_admin.op.value &lt; 1){return false;}\">\r\n<{/if}>\r\n-->\r\n\r\n<{foreachq item=topic_post from=$topic_posts}>\r\n	<{if $viewmode_compact}>\r\n		<{includeq file=\"db:newbb_item.html\" topic_post=$topic_post}>\r\n	<{else}>\r\n		<{includeq file=\"db:newbb_thread.html\" topic_post=$topic_post mode=$mode}>\r\n	<{/if}>\r\n	<br />\r\n	<br />\r\n<{/foreach}>\r\n\r\n<{if $mode gt 1}>\r\n</form>\r\n<{/if}>\r\n\r\n<div>\r\n	<div class=\"left\">\r\n		<a id=\"threadbottom\"></a><{$up}>&nbsp;<a href=\"#threadtop\"><{$smarty.const._MD_TOP}></a>&nbsp;&nbsp;<{$left}>&nbsp;<a href=\"viewtopic.php?viewmode=flat&amp;order=<{$order_current}>&amp;topic_id=<{$topic_id}>&amp;forum=<{$forum_id}>&amp;move=prev\"><{$smarty.const._MD_PREVTOPIC}></a>&nbsp;&nbsp;<{$right}>&nbsp;<a href=\"viewtopic.php?viewmode=flat&amp;order=<{$order_current}>&amp;topic_id=<{$topic_id}>&amp;forum=<{$forum_id}>&amp;move=next\"><{$smarty.const._MD_NEXTTOPIC}></a>\r\n	</div>\r\n	<div class=\"right\">\r\n		<{$forum_page_nav}>\r\n	</div>\r\n</div>\r\n<div class=\"clear\"></div>\r\n<br />\r\n\r\n<div class=\"left\" style=\"padding: 5px;\">\r\n	<{$forum_addpoll}>&nbsp;<{$forum_reply}>&nbsp;<{$forum_post_or_register}>\r\n</div>\r\n<div class=\"clear\"></div>\r\n<br />\r\n<br />\r\n\r\n<{if $quickreply.show}>\r\n<div>\r\n	<a href=\"#threadbottom\" onclick=\"ToggleBlock(\'qr\', this)\"> <{$quickreply.icon}></a>\r\n</div>\r\n<br />\r\n<div id=\"qr\" style=\"display: <{$quickreply.display}>\">\r\n	<div><{$quickreply.form}></div>\r\n</div>\r\n<br />\r\n<br />\r\n<{/if}>\r\n\r\n<div>\r\n<div style=\"float: left; text-align: left;\">\r\n<{foreachq item=perm from=$permission_table}>\r\n<div><{$perm}></div>\r\n<{/foreach}>\r\n</div>\r\n<div style=\"float: right; text-align: right;\">\r\n<form action=\"search.php\" method=\"get\">\r\n<input name=\"term\" id=\"term\" type=\"text\" size=\"15\" />\r\n<input type=\"hidden\" name=\"forum\" id=\"forum\" value=\"<{$forum_id}>\" />\r\n<input type=\"hidden\" name=\"sortby\" id=\"sortby\" value=\"p.post_time desc\" />\r\n<input type=\"hidden\" name=\"since\" id=\"since\" value=\"<{$forum_since}>\" />\r\n<input type=\"hidden\" name=\"action\" id=\"action\" value=\"yes\" />\r\n<input type=\"hidden\" name=\"searchin\" id=\"searchin\" value=\"both\" />\r\n<input type=\"submit\" class=\"formButton\" value=\"<{$smarty.const._MD_SEARCH}>\" /><br />\r\n[<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/search.php\"><{$smarty.const._MD_ADVSEARCH}></a>]\r\n</form><br />\r\n<{$forum_jumpbox}>\r\n</div>\r\n</div>\r\n<div class=\"clear\"></div>\r\n\r\n<br />\r\n\r\n<{includeq file=\'db:system_notification_select.html\'}>');
INSERT INTO `xoops__tplsource` (`tpl_id`,`tpl_source`) VALUES 
 (284,'<div id=\"forum_header\">\r\n	<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/index.php\"><{$lang_forum_index}></a>\r\n	>\r\n	<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/index.php?cat=<{$category.id}>\"><{$category.title}></a>\r\n	<{if $parentforum}>\r\n		<{foreachq item=forum from=$parentforum}>\r\n		>\r\n		<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/viewforum.php?forum=<{$forum.forum_id}>\"><{$forum.forum_name}></a>\r\n		<{/foreach}>\r\n	<{/if}>\r\n	>\r\n	<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/viewforum.php?forum=<{$forum_id}>\"><{$forum_name}></a>\r\n	>\r\n	<strong><{$topic_title}></strong> <{if $topicstatus}><{$topicstatus}><{/if}>\r\n</div>\r\n<div class=\"clear\"></div>\r\n\r\n<{if $tagbar}>\r\n<div class=\"taglist\" style=\"padding: 5px;\">\r\n<{includeq file=\"db:tag_bar.html\"}>\r\n</div>\r\n<{/if}>\r\n\r\n<br />\r\n\r\n<{if $online}>\r\n<div style=\"padding: 5px;\">\r\n<{$smarty.const._MD_BROWSING}>&nbsp;\r\n<{foreachq item=user from=$online.users}>\r\n	<a href=\"<{$user.link}>\">\r\n		<{if $user.color}>\r\n		<span style=\"color:<{$user.color}>\"><{$user.uname}></span>\r\n		<{else}>\r\n		<{$user.uname}>\r\n		<{/if}>\r\n	</a>&nbsp;\r\n<{/foreach}>\r\n<{if $online.num_anonymous}>&nbsp;<{$online.num_anonymous}> <{$smarty.const._MD_ANONYMOUS_USERS}>\r\n<{/if}>\r\n</div>\r\n<br />\r\n<{/if}>\r\n<div class=\"clear\"></div>\r\n\r\n<{if $topic_poll}>\r\n<{if $topic_pollresult}> <{includeq file=\"db:newbb_poll_results.html\" poll=$poll}>\r\n<{else}> <{includeq file=\"db:newbb_poll_view.html\" poll=$poll}> <{/if}>\r\n<{/if}>\r\n<div class=\"clear\"></div>\r\n\r\n<br />\r\n\r\n<div>\r\n<div style=\"float: left; text-align:left;\">\r\n<a id=\"threadtop\"></a><{$down}>&nbsp;<a href=\"#threadbottom\"><{$smarty.const._MD_BOTTOM}></a>&nbsp;&nbsp;<{$left}>&nbsp;<a href=\"viewtopic.php?viewmode=flat&amp;order=<{$order_current}>&amp;topic_id=<{$topic_id}>&amp;move=prev\"><{$smarty.const._MD_PREVTOPIC}></a>&nbsp;&nbsp;<{$right}>&nbsp;<a href=\"viewtopic.php?viewmode=flat&amp;order=<{$order_current}>&amp;topic_id=<{$topic_id}>&amp;move=next\"><{$smarty.const._MD_NEXTTOPIC}></a>\r\n</div>\r\n<div style=\"float: right; text-align:right;\">\r\n<{$forum_addpoll}><{$forum_reply}>&nbsp;<{$forum_post_or_register}>\r\n</div>\r\n</div>\r\n<div class=\"clear\"></div>\r\n\r\n<br />\r\n\r\n<div>\r\n<div class=\"dropdown\">\r\n<{if $menumode eq 0}>\r\n\r\n	<select\r\n		name=\"topicoption\" id=\"topicoption\"\r\n		class=\"menu\"\r\n		onchange=\"if(this.options[this.selectedIndex].value.length >0 )	{ window.document.location=this.options[this.selectedIndex].value;}\"\r\n	>\r\n		<option value=\"\"><{$smarty.const._MD_TOPICOPTION}></option>\r\n		<{if $viewer_level gt 1}>\r\n		<{foreachq item=act from=$admin_actions}>\r\n		<option value=\"<{$act.link}>\"><{$act.name}></option>\r\n		<{/foreach}>\r\n		<option value=\"\">--------</option>\r\n		<{/if}>\r\n		<{if count($adminpoll_actions)>0 }>\r\n		<option value=\"\"><{$smarty.const._MD_POLLOPTIONADMIN}></option>\r\n		<{foreachq item=actpoll from=$adminpoll_actions}>\r\n		<option value=\"<{$actpoll.link}>\"><{$actpoll.name}></option>\r\n		<{/foreach}>\r\n		<option value=\"\">--------</option>\r\n		<{/if}>\r\n		<{foreachq item=menu from=$menumode_other}>\r\n		<option value=\"<{$menu.link}>\"><{$menu.title}></option>\r\n		<{/foreach}>\r\n		<!--\r\n		<option value=\"\">--------</option>\r\n		<option value=\"<{$topic_print_link}>\"><{$smarty.const._MD_PRINTTOPICS}></option>\r\n		-->\r\n	</select>\r\n\r\n	<{if $rating_enable}>\r\n	<select\r\n		name=\"rate\" id=\"rate\"\r\n		class=\"menu\"\r\n		onchange=\"if(this.options[this.selectedIndex].value.length >0 )	{ window.document.location=this.options[this.selectedIndex].value;}\"\r\n	>\r\n		<option value=\"\"><{$smarty.const._MD_RATE}></option>\r\n		<option value=\"ratethread.php?topic_id=<{$topic_id}>&amp;rate=5\"><{$smarty.const._MD_RATE5}></option>\r\n		<option value=\"ratethread.php?topic_id=<{$topic_id}>&amp;rate=4\"><{$smarty.const._MD_RATE4}></option>\r\n		<option value=\"ratethread.php?topic_id=<{$topic_id}>&amp;rate=3\"><{$smarty.const._MD_RATE3}></option>\r\n		<option value=\"ratethread.php?topic_id=<{$topic_id}>&amp;rate=2\"><{$smarty.const._MD_RATE2}></option>\r\n		<option value=\"ratethread.php?topic_id=<{$topic_id}>&amp;rate=1\"><{$smarty.const._MD_RATE1}></option>\r\n	</select>\r\n	<{/if}>\r\n\r\n	<select\r\n		name=\"viewmode\" id=\"viewmode\"\r\n		class=\"menu\" \r\n		onchange=\"if(this.options[this.selectedIndex].value.length >0 )	{ window.location=this.options[this.selectedIndex].value;}\"\r\n	>\r\n		<option value=\"\"><{$smarty.const._MD_VIEWMODE}></option>\r\n		<{foreachq item=act from=$viewmode_options}>\r\n		<option value=\"<{$act.link}>\"><{$act.title}></option>\r\n		<{/foreach}>\r\n	</select>\r\n\r\n\r\n<{elseif $menumode eq 1}>\r\n\r\n	<div id=\"topicoption\" class=\"menu\">\r\n	<table><tr><td>\r\n		<{if $viewer_level gt 1}>\r\n		<{foreachq item=act from=$admin_actions}>\r\n		<a class=\"item\" href=\"<{$act.link}>\"><{$act.name}></a>\r\n		<{/foreach}>\r\n		<div class=\"separator\"></div>\r\n		<{/if}>\r\n		<{if count($adminpoll_actions)>0 }>\r\n		<div class=\"separator\"></div>\r\n		<{foreachq item=actpoll from=$adminpoll_actions}>\r\n		<a class=\"item\" href=\"<{$actpoll.link}>\"><{$actpoll.name}></a>\r\n		<{/foreach}>\r\n		<div class=\"separator\"></div>\r\n		<{/if}>\r\n		<{foreachq item=menu from=$menumode_other}>\r\n		<a class=\"item\" href=\"<{$menu.link}>\"><{$menu.title}></a>\r\n		<{/foreach}>\r\n		<div class=\"separator\"></div>\r\n		<a class=\"item\" href=\"<{$topic_print_link}>\"><{$smarty.const._MD_PRINTTOPICS}></a>\r\n	</td></tr></table>\r\n	</div>\r\n	<script type=\"text/javascript\">document.getElementById(\"topicoption\").onmouseout = closeMenu;</script>\r\n	<div class=\"menubar\"><a href=\"\" onclick=\"openMenu(event, \'topicoption\');return false;\"><{$smarty.const._MD_TOPICOPTION}></a></div>\r\n\r\n	<{if $rating_enable}>\r\n	<div id=\"rate\" class=\"menu\">\r\n	<table><tr><td>\r\n		<a class=\"item\" href=\"ratethread.php?topic_id=<{$topic_id}>&amp;rate=5\"><{$smarty.const._MD_RATE5}></a>\r\n		<a class=\"item\" href=\"ratethread.php?topic_id=<{$topic_id}>&amp;rate=4\"><{$smarty.const._MD_RATE4}></a>\r\n		<a class=\"item\" href=\"ratethread.php?topic_id=<{$topic_id}>&amp;rate=3\"><{$smarty.const._MD_RATE3}></a>\r\n		<a class=\"item\" href=\"ratethread.php?topic_id=<{$topic_id}>&amp;rate=2\"><{$smarty.const._MD_RATE2}></a>\r\n		<a class=\"item\" href=\"ratethread.php?topic_id=<{$topic_id}>&amp;rate=1\"><{$smarty.const._MD_RATE1}></a>\r\n	</td></tr></table>\r\n	</div>\r\n	<script type=\"text/javascript\">document.getElementById(\"rate\").onmouseout = closeMenu;</script>\r\n	<div class=\"menubar\"><a href=\"\" onclick=\"openMenu(event, \'rate\');return false;\"><{$smarty.const._MD_RATE}></a></div>\r\n	<{/if}>\r\n\r\n	<div id=\"view_mode\" class=\"menu\">\r\n	<table><tr><td>\r\n		<{foreachq item=act from=$viewmode_options}>\r\n		<a class=\"item\" href=\"<{$act.link}>\"><{$act.title}></a>\r\n		<{/foreach}>\r\n	</td></tr></table>\r\n	</div>\r\n	<script type=\"text/javascript\">document.getElementById(\"view_mode\").onmouseout = closeMenu;</script>\r\n	<div class=\"menubar\"><a href=\"\" onclick=\"openMenu(event, \'view_mode\');return false;\"><{$smarty.const._MD_VIEWMODE}></a></div>\r\n\r\n<{elseif $menumode eq 2}>\r\n	<div class=\"menu\">\r\n		<ul>\r\n			<li>\r\n				<div class=\"item\"><strong><{$smarty.const._MD_VIEWMODE}></strong></div>\r\n				<ul>\r\n				<li><table><tr><td>\r\n					<{foreachq item=act from=$viewmode_options}>\r\n					<div class=\"item\"><a href=\"<{$act.link}>\"><{$act.title}></a></div>\r\n					<{/foreach}>\r\n				</td></tr></table></li>\r\n				</ul>\r\n			</li>\r\n		</ul>\r\n	</div>\r\n	<{if $rating_enable}>\r\n	<div class=\"menu\">\r\n		<ul>\r\n			<li>\r\n				<div class=\"item\"><strong><{$smarty.const._MD_RATE}></strong></div>\r\n				<ul>\r\n				<li><table><tr><td>\r\n					<div class=\"item\"><a href=\"ratethread.php?topic_id=<{$topic_id}>&amp;rate=5\"><{$smarty.const._MD_RATE5}></a></div>\r\n					<div class=\"item\"><a href=\"ratethread.php?topic_id=<{$topic_id}>&amp;rate=4\"><{$smarty.const._MD_RATE4}></a></div>\r\n					<div class=\"item\"><a href=\"ratethread.php?topic_id=<{$topic_id}>&amp;rate=3\"><{$smarty.const._MD_RATE3}></a></div>\r\n					<div class=\"item\"><a href=\"ratethread.php?topic_id=<{$topic_id}>&amp;rate=2\"><{$smarty.const._MD_RATE2}></a></div>\r\n					<div class=\"item\"><a href=\"ratethread.php?topic_id=<{$topic_id}>&amp;rate=1\"><{$smarty.const._MD_RATE1}></a></div>\r\n				</td></tr></table></li>\r\n				</ul>\r\n			</li>\r\n		</ul>\r\n	</div>\r\n	<{/if}>\r\n	<div class=\"menu\">\r\n		<ul>\r\n			<li>\r\n				<div class=\"item\"><strong><{$smarty.const._MD_TOPICOPTION}></strong></div>\r\n				<ul>\r\n				<li><table><tr><td>\r\n					<div class=\"item\"><a href=\"<{$topic_print_link}>\" target=\"_blank\" ><{$smarty.const._MD_PRINTTOPICS}></a></div>\r\n					<{if $viewer_level gt 1}>\r\n					<{foreachq item=act from=$admin_actions}>\r\n                    <div class=\"item\"><a href=\"<{$act.link}>\"><{$act.image}> <{$act.name}></a></div>\r\n					<{/foreach}>\r\n					<{/if}>\r\n					<{if count($adminpoll_actions)>0 }>\r\n					<div class=\"separator\"></div>\r\n					<{foreachq item=actpoll from=$adminpoll_actions}>\r\n					<div class=\"item\"><a href=\"<{$actpoll.link}>\"><{$actpoll.image}> <{$actpoll.name}></a></div>\r\n					<{/foreach}>\r\n					<div class=\"separator\"></div>\r\n					<{/if}>\r\n					<{foreachq item=menu from=$menumode_other}>\r\n					<div class=\"item\"><a href=\"<{$menu.link}>\"><{$menu.title}></a></div>\r\n					<{/foreach}>\r\n					<div class=\"separator\"></div>\r\n					<div class=\"item\"><a href=\"<{$topic_print_link}>\" target=\"_blank\" ><{$smarty.const._MD_PRINTTOPICS}></a></div>\r\n				</td></tr></table></li>\r\n				</ul>\r\n			</li>\r\n		</ul>\r\n	</div>\r\n<{/if}>\r\n</div>\r\n<div style=\"padding: 5px;float: right; text-align:right;\">\r\n<{$forum_page_nav}>\r\n</div>\r\n</div>\r\n<div class=\"clear\"></div>\r\n<br />\r\n<br />\r\n\r\n<{foreachq item=topic_post from=$topic_posts}>\r\n<{if $viewmode_compact}>\r\n<{includeq file=\"db:newbb_item.html\" topic_post=$topic_post}>\r\n<{else}>\r\n<{includeq file=\"db:newbb_thread.html\" topic_post=$topic_post}>\r\n<{/if}>\r\n<br />\r\n<{/foreach}>\r\n<div class=\"clear\"></div>\r\n\r\n<!-- start topic tree -->\r\n<table class=\"outer\" cellspacing=\"1\" width=\"100%\">\r\n  <tr align=\"left\">\r\n    <th width=\"50%\"><{$smarty.const._MD_SUBJECT}></th>\r\n    <th width=\"20%\"><{$smarty.const._MD_POSTER}></th>\r\n    <th><{$smarty.const._MD_DATE}></th>\r\n  </tr>\r\n<{foreachq item=topic_tree from=$topic_trees}>\r\n  <tr class=\"<{cycle values=\"even,odd\"}>\">\r\n    <td><{$topic_tree.post_prefix}> <{$topic_tree.post_image}> <{$topic_tree.post_title}></td>\r\n    <td><{$topic_tree.poster}></td>\r\n    <td><{$topic_tree.post_time}></td>\r\n  </tr>\r\n<{/foreach}>\r\n</table>\r\n<!-- end topic tree -->\r\n\r\n<br />\r\n\r\n<div><a id=\"threadbottom\"></a><{$up}>&nbsp;<a href=\"#threadtop\"><{$smarty.const._MD_TOP}></a>&nbsp;&nbsp;<{$left}>&nbsp;<a href=\"viewtopic.php?viewmode=threaded&amp;order=<{$order_current}>&amp;topic_id=<{$topic_id}>&amp;move=prev&amp;topic_time=<{$topic_time}>\"><{$smarty.const._MD_PREVTOPIC}></a>&nbsp;&nbsp;<{$right}>&nbsp;<a href=\"viewtopic.php?viewmode=threaded&amp;order=<{$order_current}>&amp;topic_id=<{$topic_id}>&amp;move=next&amp;topic_time=<{$topic_time}>\"><{$smarty.const._MD_NEXTTOPIC}></a></div>\r\n\r\n<br />\r\n\r\n<div style=\"padding: 5px; float: left; text-align:left;\">\r\n<{$forum_addpoll}><{$forum_reply}>&nbsp;<{$forum_post_or_register}>\r\n</div>\r\n<div class=\"clear\"></div>\r\n\r\n<br />\r\n<br />\r\n\r\n<{if $quickreply.show}>\r\n<div>\r\n<a href=\"#threadbottom\" onclick=\"ToggleBlock(\'qr\', this)\"> <{$quickreply.icon}></a>\r\n</div>\r\n<br />\r\n<div id=\"qr\" style=\"display: <{$quickreply.display}>\">\r\n<div><{$quickreply.form}></div>\r\n</div>\r\n<br />\r\n<br />\r\n<{/if}>\r\n\r\n<div>\r\n<div style=\"float: left; text-align: left;\">\r\n<{foreachq item=perm from=$permission_table}>\r\n<div><{$perm}></div>\r\n<{/foreach}>\r\n</div>\r\n<div style=\"float: right; text-align: right;\">\r\n<form action=\"search.php\" method=\"get\">\r\n<input name=\"term\" id=\"term\" type=\"text\" size=\"15\" />\r\n<input type=\"hidden\" name=\"forum\" id=\"forum\" value=\"<{$forum_id}>\" />\r\n<input type=\"hidden\" name=\"sortby\" id=\"sortby\" value=\"p.post_time desc\" />\r\n<input type=\"hidden\" name=\"since\" id=\"since\" value=\"<{$forum_since}>\" />\r\n<input type=\"hidden\" name=\"action\" id=\"action\" value=\"yes\" />\r\n<input type=\"hidden\" name=\"searchin\" id=\"searchin\" value=\"both\" />\r\n<input type=\"submit\" class=\"formButton\" value=\"<{$smarty.const._MD_SEARCH}>\" /><br />\r\n[<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/search.php\"><{$smarty.const._MD_ADVSEARCH}></a>]\r\n</form><br />\r\n<{$forum_jumpbox}>\r\n</div>\r\n</div>\r\n<div class=\"clear\"></div>\r\n\r\n<br />\r\n\r\n<{includeq file=\'db:system_notification_select.html\'}>'),
 (285,'<a id=\"forumpost<{$topic_post.post_id}>\"></a>\r\n<table class=\"outer\" cellpadding=\"0\" cellspacing=\"0\" border=\"0\" width=\"100%\" align=\"center\" style=\"border-bottom-width: 0px;\">\r\n  <tr>\r\n       <th width=\"20%\" align=\"left\">\r\n       <div class=\"comUserName\"><{$topic_post.poster.link}></div>\r\n   	</th>\r\n\r\n    <th width=\"75%\" align=\"left\"><div class=\"comTitle\"><{$topic_post.post_title}></div></th>\r\n    <th align=\"right\"><div class=\"comTitle\" style=\"float: right;\"><a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/viewtopic.php?post_id=<{$topic_post.post_id}>#forumpost<{$topic_post.post_id}>\">#<{$topic_post.post_no}></a></div></th>\r\n  </tr>\r\n\r\n  <tr>\r\n  	<td width=\"20%\" class=\"odd\" rowspan=\"2\" valign=\"top\">\r\n  	<{if $topic_post.poster.uid != 0}>\r\n  		<div class=\"comUserRankText\"><{$topic_post.poster.rank.title}><br /><{$topic_post.poster.rank.image}></div>\r\n	  	<{if $topic_post.poster.avatar}>\r\n	  		<img class=\"comUserImg\" src=\"<{$xoops_upload_url}>/<{$topic_post.poster.avatar}>\" alt=\"\" />\r\n	  	<{/if}>\r\n	  	<div class=\"comUserStat\"><span class=\"comUserStatCaption\"><{$smarty.const._MD_JOINED}>:</span><br /><{$topic_post.poster.regdate}></div>\r\n	  	<{if $topic_post.poster.from}>\r\n	  		<div class=\"comUserStat\"><span class=\"comUserStatCaption\"><{$smarty.const._MD_FROM}></span> <{$topic_post.poster.from}></div>\r\n	  	<{/if}>\r\n		<{if $topic_post.poster.groups}>\r\n	  		<div class=\"comUserStat\"> <span class=\"comUserStatCaption\"><{$smarty.const._MD_GROUP}></span>\r\n			  	<{foreachq item=group from=$topic_post.poster.groups}> <br /><{$group}><{/foreach}>\r\n		  	</div>\r\n		<{/if}>\r\n	  	<div class=\"comUserStat\">\r\n		  	<span class=\"comUserStatCaption\"><{$smarty.const._MD_POSTS}>:</span> \r\n		  	<{if $topic_post.poster.posts gt 0}>\r\n			  	<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/viewpost.php?uid=<{$topic_post.poster.uid}>\" title=\"<{$smarty.const._ALL}>\" target=\"_self\"><{$topic_post.poster.posts}></a>\r\n		  	<{else}>\r\n			  	0\r\n		  	<{/if}>\r\n		  	<{if $topic_post.poster.digests gt 0}>\r\n			  	| <span class=\"comUserStatCaption\"><{$smarty.const._MD_DIGESTS}>:</span> <{$topic_post.poster.digests}>\r\n		  	<{/if}>\r\n	  	</div>\r\n	  	<{if $topic_post.poster.level}>\r\n		  	<div class=\"comUserStat\"><{$topic_post.poster.level}></div>\r\n	  	<{/if}>\r\n	  	<{if $topic_post.poster.status}>\r\n		  	<div class=\"comUserStatus\"><{$topic_post.poster.status}></div>\r\n	  	<{/if}>\r\n	<{else}>\r\n	   	<div class=\"comUserRankText\"><{$anonymous_prefix}><{$topic_post.poster.name}></div>\r\n	<{/if}>\r\n	</td>\r\n\r\n    <td colspan=\"2\" class=\"odd\">\r\n    <div class=\"comText\"><{$topic_post.post_text}></div>\r\n	<{if $topic_post.post_attachment}>\r\n	<div class=\"comText\"><{$topic_post.post_attachment}></div>\r\n	<{/if}>\r\n	<div class=\"clear\"></div>\r\n    <br />\r\n    <div style=\"float: right; padding: 5px; margin-top: 10px;\">\r\n	<{if $topic_post.poster_ip}>\r\n	IP: <a href=\"http://www.whois.sc/<{$topic_post.poster_ip}>\" target=\"_blank\"><{$topic_post.poster_ip}></a> |\r\n	<{/if}>\r\n    <{$smarty.const._MD_POSTEDON}><{$topic_post.post_date}></div>\r\n	<{if $topic_post.post_edit}>\r\n	<div class=\"clear\"></div>\r\n    <br />\r\n	<div style=\"float: right; padding: 5px; margin-top: 10px;\"><small><{$topic_post.post_edit}></small></div>\r\n	<{/if}>\r\n	</td>\r\n  </tr>\r\n\r\n  <tr>\r\n    <td colspan=\"2\" class=\"odd\" valign=\"bottom\">\r\n	<{if $topic_post.post_signature}>\r\n    <div class=\"signature\">\r\n	_________________<br />\r\n	<{$topic_post.post_signature}>\r\n	</div>\r\n	<{/if}>\r\n	</td>\r\n  </tr>\r\n\r\n  <tr>\r\n    <td colspan=\"3\" class=\"foot\">\r\n    <table style=\"border: 0; padding: 0; margin: 0\">\r\n    <tr>\r\n    <td style=\"text-align:left;\">\r\n	<{if $transfer}>\r\n	<{if $transfer.more}>\r\n	<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/transfer.php?post_id=<{$topic_post.post_id}>\" title=\"<{$transfer.desc}>\"><{$transfer.title}></a>\r\n	<{/if}>\r\n	<{foreachq item=opt key=op from=$transfer.list}>\r\n	<img src=\"<{$xoops_url}>/images/pointer.gif\" alt=\"\" /> <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/transfer.php?post_id=<{$topic_post.post_id}>&amp;op=<{$op}>\" target=\"<{$op}>\" title=\"<{$opt.desc}>\"><{$opt.title}></a> \r\n	<{/foreach}>\r\n	<{/if}>\r\n	</td>\r\n	<td style=\"text-align: right;\">\r\n    <{if $mode gt 1}>\r\n		<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/action.post.php?post_id=<{$topic_post.post_id}>&amp;op=split&amp;mode=1\" target=\"_self\" title=\"<{$smarty.const._MD_SPLIT_ONE}>\"><{$smarty.const._MD_SPLIT_ONE}></a> | \r\n		<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/action.post.php?post_id=<{$topic_post.post_id}>&amp;op=split&amp;mode=2\" target=\"_self\" title=\"<{$smarty.const._MD_SPLIT_TREE}>\"><{$smarty.const._MD_SPLIT_TREE}></a> | \r\n		<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/action.post.php?post_id=<{$topic_post.post_id}>&amp;op=split&amp;mode=3\" target=\"_self\" title=\"<{$smarty.const._MD_SPLIT_ALL}>\"><{$smarty.const._MD_SPLIT_ALL}></a> | \r\n		<input type=\"checkbox\" name=\"post_id[]\" id=\"post_id[<{$topic_post.post_id}>]\" value=\"<{$topic_post.post_id}>\" />\r\n    <{else}>\r\n    	<{foreachq item=btn from=$topic_post.thread_buttons}> <a href=\"<{$btn.link}>&amp;post_id=<{$topic_post.post_id}>\" title=\"<{$btn.name}>\"> <{$btn.image}></a> <{/foreach}>\r\n    <{/if}>\r\n    <a href=\"#threadtop\" title=\"<{$smarty.const._MD_TOP}>\"> <{$up}></a>\r\n    </td>\r\n    </tr>\r\n    </table>\r\n    </td>\r\n  </tr>\r\n</table>'),
 (286,'<div style=\"padding: 5px;\">\r\n\r\n<a id=\"forumpost<{$topic_post.post_id}>\"></a>\r\n\r\n<div class=\"head\" style=\"padding:5px;\">\r\n<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/viewtopic.php?post_id=<{$topic_post.post_id}>#forumpost<{$topic_post.post_id}>\">#<{$topic_post.post_no}></a> \r\n<{$topic_post.post_title}>\r\n</div>\r\n\r\n<div class=\"even\">\r\n<{$topic_post.poster.link}>\r\n<{if $topic_post.poster_ip}>\r\nIP: <a href=\"http://www.whois.sc/<{$topic_post.poster_ip}>\" target=\"_blank\"><{$topic_post.poster_ip}></a>\r\n<{/if}> \r\n<{$smarty.const._MD_POSTEDON}> <{$topic_post.post_date}>\r\n</div>\r\n\r\n<div class=\"odd\" style=\"padding:5px;\"><{$topic_post.post_text}></div>\r\n<{if $topic_post.post_attachment}>\r\n<div class=\"odd\" style=\"padding:5px;\"><{$topic_post.post_attachment}>\r\n</div>\r\n<{/if}>\r\n\r\n<div class=\"foot\">\r\n<{foreachq item=btn from=$topic_post.thread_buttons}> <a href=\"<{$btn.link}>&amp;post_id=<{$topic_post.post_id}>\" title=\"<{$btn.name}>\"> <{$btn.image}></a> <{/foreach}>\r\n<a href=\"#threadtop\" title=\"<{$smarty.const._MD_TOP}>\"> <{$up}></a>\r\n</div>\r\n\r\n</div>'),
 (287,'<div id=\"forum_header\">\r\n<div>\r\n<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/index.php\"><{$lang_forum_index}></a>\r\n>&nbsp;<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/index.php?cat=<{$category.id}>\"><{$category.title}></a>\r\n<{if $parentforum}>\r\n<{foreachq item=forum from=$parentforum}>\r\n>&nbsp;<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/viewforum.php?forum=<{$forum.forum_id}>\"><{$forum.forum_name}></a>\r\n<{/foreach}>\r\n<{/if}>\r\n>&nbsp;<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/viewforum.php?forum=<{$forum_id}>\"><{$forum_name}></a>\r\n>&nbsp;<strong><{$form_title}></strong>\r\n</div>\r\n</div>\r\n<div class=\"clear\"></div>\r\n<br />\r\n\r\n<{if $disclaimer}>\r\n<div class=\"confirmMsg\"><{$disclaimer}></div>\r\n<div class=\"clear\"></div>\r\n<br />\r\n<{/if}>\r\n\r\n<{if $error_message}>\r\n<div class=\"errorMsg\"><{$error_message}></div>\r\n<div class=\"clear\"></div>\r\n<br />\r\n<{/if}>\r\n\r\n<{if $post_preview}>\r\n<table width=\'100%\' class=\'outer\' cellspacing=\'1\'>\r\n    <tr valign=\"top\">\r\n        <td class=\"head\"><{$post_preview.subject}></td>\r\n    </tr>\r\n    <tr valign=\"top\">\r\n        <td><{$post_preview.meta}><br /><br />\r\n        <{$post_preview.content}>\r\n        </td>\r\n    </tr>\r\n</table>\r\n<div class=\"clear\"></div>\r\n<br />\r\n<{/if}>\r\n\r\n<form name=\"<{$form_post.name}>\" id=\"<{$form_post.name}>\" action=\"<{$form_post.action}>\" method=\"<{$form_post.method}>\" <{$form_post.extra}> >\r\n<table width=\'100%\' class=\'outer\' cellspacing=\'1\'>\r\n<{foreachq item=element from=$form_post.elements}>\r\n    <{if $element.hidden != true}>\r\n        <tr valign=\"top\">\r\n            <td class=\"head\">\r\n            <div class=\"xoops-form-element-caption<{if $element.required}>-required<{/if}>\"><span class=\"caption-text\"><{$element.caption}></span><span class=\"caption-marker\">*</span></div>\r\n            <{if $element.description != \'\'}>\r\n                <div class=\"xoops-form-element-help\"><{$element.description}></div>\r\n            <{/if}>\r\n            </td>\r\n            <td class=\"odd\" style=\"white-space: nowrap;\"><{$element.body}></td>\r\n        </tr>\r\n    <{/if}>\r\n<{/foreach}>\r\n</table>\r\n<{foreachq item=element from=$form_post.elements}>\r\n    <{if $element.hidden == true}>\r\n        <{$element.body}>\r\n    <{/if}>\r\n<{/foreach}>\r\n</form>\r\n<{$form_post.javascript}>\r\n<div class=\"clear\"></div>\r\n<br />\r\n\r\n<{if $posts_context}>\r\n<table width=\'100%\' class=\'outer\' cellspacing=\'1\'>\r\n<{foreachq item=post from=$posts_context}>\r\n    <tr valign=\"top\">\r\n        <td class=\"head\"><{$post.subject}></td>\r\n    </tr>\r\n    <tr valign=\"top\">\r\n        <td><{$post.meta}><br /><br />\r\n        <{$post.content}>\r\n        </td>\r\n    </tr>\r\n<{/foreach}>\r\n</table>\r\n<{/if}>'),
 (288,'<div style=\"text-align: center; margin: 3px;\">\r\n  <table width=\"100%\" class=\"outer\" cellspacing=\"1\">\r\n    <tr>\r\n      <th colspan=\"2\"><{$poll.question}></th>\r\n    </tr>\r\n    <tr>\r\n      <td class=\"head\" align=\"right\" colspan=\"2\"><{$poll.end_text}> </td>\r\n    </tr>\r\n<{foreachq item=option from=$poll.options}>\r\n    <tr>\r\n      <td class=\"even\" width=\"30%\" align=\"left\"><{$option.text}> </td>\r\n      <td class=\"odd\" width=\"70%\" align=\"left\"><{$option.image}> <{$option.percent}> </td>\r\n    </tr>\r\n<{/foreach}>\r\n    <tr>\r\n      <td class=\"foot\" colspan=\"2\" align=\"center\"><{$poll.totalVotes}><br />\r\n<{$poll.totalVoters}></td>\r\n    </tr>\r\n  </table>\r\n</div>\r\n<br />'),
 (289,'<form action=\"votepolls.php\" method=\"post\">\r\n  <input type=\"hidden\" name=\"topic_id\" value=\"<{$topic_id}>\" />\r\n  <input type=\"hidden\" name=\"forum\" value=\"<{$forum_id}>\" />\r\n  <table width=\"100%\" class=\"outer\" cellspacing=\"1\">\r\n    <tr>\r\n      <th align=\"center\" colspan=\"2\"><input type=\"hidden\" name=\"poll_id\" value=\"<{$poll.pollId}>\" />\r\n<{$poll.question}></th>\r\n    </tr>\r\n<{foreachq item=option from=$poll.options}>\r\n    <tr>\r\n      <td class=\"even\" align=\"left\" width=\"2%\"><{$option.input}></td>\r\n      <td class=\"odd\" align=\"left\" width=\"98%\"><{$option.text}></td>\r\n    </tr>\r\n<{/foreach}>\r\n    <tr>\r\n      <td align=\"center\" colspan=\"2\" class=\"foot\"><input type=\"submit\" value=\"<{$lang_vote}>\" /></td>\r\n    </tr>\r\n  </table>\r\n</form>'),
 (290,'<div class=\"resultMsg\"> <{$search_info}> </div>\r\n<br />\r\n<{if $results}>\r\n<table class=\"outer\" border=\"0\" cellpadding=\"0\" cellspacing=\"0\" align=\"center\" width=\"95%\">\r\n  <tr>\r\n    <td><table border=\"0\" cellpadding=\"4\" cellspacing=\"1\" width=\"100%\">\r\n        <tr class=\"head\" align=\"center\">\r\n          <td><{$smarty.const._MD_FORUMC}></td>\r\n          <td><{$smarty.const._MD_SUBJECT}></td>\r\n          <td><{$smarty.const._MD_AUTHOR}></td>\r\n          <td nowrap=\"nowrap\"><{$smarty.const._MD_POSTTIME}></td>\r\n        </tr>\r\n        <!-- start search results -->\r\n<{section name=i loop=$results}>\r\n        <!-- start each result -->\r\n        <tr align=\"center\">\r\n          <td class=\"even\"><a href=\"<{$results[i].forum_link}>\"><{$results[i].forum_name}></a></td>\r\n          <td class=\"odd\" align=\"left\"><a href=\"<{$results[i].link}>\"><{$results[i].title}></a></td>\r\n          <td class=\"even\"><{$results[i].poster}></a></td>\r\n          <td class=\"odd\"><{$results[i].post_time}></td>\r\n        </tr>\r\n        <!-- end each result -->\r\n<{/section}>\r\n        <!-- end search results -->\r\n      </table></td>\r\n  </tr>\r\n<{if $search_next or $search_prev}>\r\n  <tr>\r\n    <td><table border=\"0\" cellpadding=\"4\" cellspacing=\"1\" width=\"100%\">\r\n		<tr class=\"head\">\r\n			<td align=\"left\" width=\"50%\"><{$search_prev}> </td><td align=\"right\" width=\"50%\"> <{$search_next}></td>\r\n		</tr>\r\n      	</table></td>\r\n  </tr>\r\n<{/if}>\r\n</table>\r\n<br />\r\n<{elseif $lang_nomatch}>\r\n<div class=\"resultMsg\"> <{$lang_nomatch}> </div>\r\n<br />\r\n<{/if}>'),
 (291,'<div id=\"forum_header\">\r\n	<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/index.php\"><{$forumindex}></a>\r\n	>\r\n	<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/search.php\"><{$smarty.const._SR_SEARCH}></a>\r\n</div>\r\n\r\n<{if $search_info}>\r\n<{includeq file=\"db:newbb_searchresults.html\" results=$results}>\r\n<{/if}>\r\n<form name=\"Search\" action=\"search.php\" method=\"get\">\r\n  <table class=\"outer\" border=\"0\" cellpadding=\"1\" cellspacing=\"0\" align=\"center\" width=\"95%\">\r\n    <tr>\r\n      <td><table border=\"0\" cellpadding=\"1\" cellspacing=\"1\" width=\"100%\" class=\"head\">\r\n          <tr>\r\n            <td class=\"head\" width=\"10%\" align=\"right\"><strong><{$smarty.const._SR_KEYWORDS}></strong>&nbsp;</td>\r\n            <td class=\"even\"><input type=\"text\" name=\"term\" /></td>\r\n          </tr>\r\n          <tr>\r\n            <td class=\"head\" align=\"right\"><strong><{$smarty.const._SR_TYPE}></strong>&nbsp;</td>\r\n            <td class=\"even\">\r\n	            <select name=\"andor\">\r\n	            <option value=\"any\" selected=\"selected\"><{$smarty.const._SR_ANY}></option>\r\n	            <option value=\"all\"><{$smarty.const._SR_ALL}></option>\r\n	            <option value=\"exact\"><{$smarty.const._SR_EXACT}></option>\r\n	            </select>\r\n            </td>\r\n          </tr>\r\n          <tr>\r\n            <td class=\"head\" align=\"right\"><strong><{$smarty.const._MD_FORUMC}></strong>&nbsp;</td>\r\n            <td class=\"even\"><{$forum_selection_box}></td>\r\n          </tr>\r\n          <tr>\r\n            <td class=\"head\" align=\"right\"><strong><{$smarty.const._SR_SEARCHIN}></strong>&nbsp;</td>\r\n            <td class=\"even\"><input type=\"radio\" name=\"searchin\" value=\"title\" /><{$smarty.const._MD_SUBJECT}>&nbsp;&nbsp;\r\n              <input type=\"radio\" name=\"searchin\" value=\"text\" /><{$smarty.const._MD_BODY}>&nbsp;&nbsp;\r\n              <input type=\"radio\" name=\"searchin\" value=\"both\" checked=\"checked\" /><{$smarty.const._MD_SUBJECT}> & <{$smarty.const._MD_BODY}>&nbsp;&nbsp;</td>\r\n          </tr>\r\n          <tr>\r\n            <td class=\"head\" align=\"right\"><strong><{$smarty.const._MD_AUTHOR}></strong>&nbsp;</td>\r\n            <td class=\"even\"><input type=\"text\" name=\"uname\" value=\"\" /></td>\r\n          </tr>\r\n          <tr>\r\n            <td class=\"head\" align=\"right\"><strong><{$smarty.const._MD_SORTBY}></strong>&nbsp;</td>\r\n            <td class=\"even\">\r\n            	<select name==\"sortby\">\r\n            	<option value=\"p.post_time desc\" selected=\"selected\"><{$smarty.const._MD_DATE}></option>\r\n              	<option value=\"t.topic_title\"><{$smarty.const._MD_TOPIC}></option>\r\n              	<option value=\"f.forum_name\"><{$smarty.const._MD_FORUM}></option>\r\n              	<option value=\"u.uname\"><{$smarty.const._MD_USERNAME}></option>\r\n              	</select>\r\n          	</td>\r\n          </tr>\r\n          <tr>\r\n            <td class=\"head\" align=\"right\"><strong><{$smarty.const._MD_SINCE}></strong>&nbsp;</td>\r\n            <td class=\"even\"><{$since_selection_box}></td>\r\n          </tr>\r\n          <{if $search_rule}>\r\n          <tr>\r\n            <td class=\"head\" align=\"right\"><strong><{$smarty.const._SR_SEARCHRULE}></strong>&nbsp;</td>\r\n            <td class=\"even\"><{$search_rule}></td>\r\n          </tr>\r\n          <{/if}>\r\n          <tr>\r\n            <td class=\"head\" align=\"right\">&nbsp;</td>\r\n            <td class=\"even\"><input type=\"submit\" name=\"submit\" value=\"<{$smarty.const._MD_SEARCH}>\" /></td>\r\n        </table></td>\r\n    </tr>\r\n  </table>\r\n</form>'),
 (292,'<div id=\"forum_header\">\r\n	<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/index.php\"><{$forum_index_title}></a>\r\n	<{if $parent_forum}>\r\n		> \r\n		<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/viewforum.php?forum=<{$parent_forum}>\"><{$parent_name}></a>\r\n		> \r\n		<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/viewforum.php?forum=<{$forum_id}>\"><{$forum_name}></a>\r\n	<{elseif $forum_name}>\r\n		> <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/viewforum.php?forum=<{$forum_id}>\"><{$forum_name}></a>\r\n	<{/if}>\r\n	<{if $current}>\r\n		>\r\n		<a href=\"<{$current.link}>\"><{$current.title}></a>\r\n	<{/if}>\r\n</div>\r\n\r\n\r\n<{if $mode gt 1}>\r\n<form name=\"form_topics_admin\" action=\"action.topic.php\" method=\"POST\" onsubmit=\"javascript: if(window.document.form_topics_admin.op.value &lt; 1){return false;}\">\r\n<{/if}>\r\n\r\n<{if $viewer_level gt 1}>\r\n<div style=\"padding: 5px;float: right; text-align:right;\" id=\"admin\">\r\n<{if $mode gt 1}>\r\n<{$smarty.const._ALL}>: <input type=\"checkbox\" name=\"topic_check1\" id=\"topic_check1\" value=\"1\" onclick=\"xoopsCheckAll(\'form_topics_admin\', \'topic_check1\');\" /> \r\n<select name=\"op\">\r\n	<option value=\"0\"><{$smarty.const._SELECT}></option>\r\n	<option value=\"delete\"><{$smarty.const._DELETE}></option>\r\n	<{if $status eq \"pending\"}>\r\n		<option value=\"approve\"><{$smarty.const._MD_APPROVE}></option>\r\n		<option value=\"move\"><{$smarty.const._MD_MOVE}></option>\r\n	<{elseif $status eq \"deleted\"}>\r\n		<option value=\"restore\"><{$smarty.const._MD_RESTORE}></option>\r\n	<{else}>\r\n		<option value=\"move\"><{$smarty.const._MD_MOVE}></option>\r\n	<{/if}>\r\n</select>  \r\n<input type=\"hidden\" name=\"forum_id\" value=\"<{$forum_id}>\" />\r\n<input type=\"submit\" name=\"submit\" value=\"<{$smarty.const._SUBMIT}>\" /> | \r\n<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/viewall.php\" target=\"_self\" title=\"<{$smarty.const._MD_TYPE_VIEW}>\"><{$smarty.const._MD_TYPE_VIEW}></a>\r\n<{elseif $mode eq 1}>\r\n<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/viewall.php?status=active#admin\" target=\"_self\" title=\"<{$smarty.const._MD_TYPE_ADMIN}>\"><{$smarty.const._MD_TYPE_ADMIN}></a> | \r\n<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/viewall.php?status=pending#admin\" target=\"_self\" title=\"<{$smarty.const._MD_TYPE_PENDING}>\"><{$smarty.const._MD_TYPE_PENDING}></a> | \r\n<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/viewall.php?status=deleted#admin\" target=\"_self\" title=\"<{$smarty.const._MD_TYPE_DELETED}>\"><{$smarty.const._MD_TYPE_DELETED}></a> | \r\n<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/moderate.php\" target=\"_self\" title=\"<{$smarty.const._MD_TYPE_SUSPEND}>\"><{$smarty.const._MD_TYPE_SUSPEND}></a>\r\n<{else}>\r\n<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/viewall.php?mode=1#admin\" target=\"_self\" title=\"<{$smarty.const._MD_TYPE_VIEW}>\"><{$smarty.const._MD_TYPE_VIEW}></a>\r\n<{/if}>\r\n</div>\r\n<br />\r\n<{else}>\r\n<br />\r\n<{/if}>\r\n<div class=\"clear\"></div>\r\n\r\n<div>\r\n<div class=\"dropdown\">\r\n<{if $menumode eq 0}>\r\n\r\n	<select\r\n		name=\"topicoption\" id=\"topicoption\"\r\n		class=\"menu\"\r\n		onchange=\"javascript: if(this.options[this.selectedIndex].value.length >0 )	{ window.document.location=this.options[this.selectedIndex].value;}\"\r\n	>\r\n		<option value=\"\"><{$smarty.const._MD_TOPICOPTION}></option>\r\n		<option value=\"<{$post_link}>\"><{$smarty.const._MD_VIEW}>&nbsp;<{$smarty.const._MD_ALLPOSTS}></option>\r\n		<option value=\"<{$newpost_link}>\"><{$smarty.const._MD_VIEW}>&nbsp;<{$smarty.const._MD_NEWPOSTS}></option>\r\n		<{foreach item=filter from=$filters}>\r\n		<option value=\"<{$filter.link}>\"><{$filter.title}></option>\r\n		<{/foreach}>\r\n		<option value=\"\">--------</option>\r\n		<{foreach item=filter from=$types}>\r\n		<option value=\"<{$filter.link}>\"><{$filter.title}></option>\r\n		<{/foreach}>\r\n		<option value=\"\">--------</option>\r\n		<{foreachq item=menu from=$menumode_other}>\r\n		<option value=\"<{$menu.link}>\"><{$menu.title}></option>\r\n		<{/foreach}>\r\n	</select>\r\n\r\n<{elseif $menumode eq 1}>\r\n	<div id=\"topicoption\" class=\"menu\">\r\n	<table><tr><td>\r\n		<a class=\"item\" href=\"<{$post_link}>\"><{$smarty.const._MD_VIEW}>&nbsp;<{$smarty.const._MD_ALLPOSTS}></a>\r\n		<a class=\"item\" href=\"<{$newpost_link}>\"><{$smarty.const._MD_VIEW}>&nbsp;<{$smarty.const._MD_NEWPOSTS}></a>\r\n		<a class=\"item\" href=\"<{$all_link}>\"><{$smarty.const._MD_VIEW}>&nbsp;<{$smarty.const._MD_ALL}></a>\r\n		<a class=\"item\" href=\"<{$digest_link}>\"><{$smarty.const._MD_VIEW}>&nbsp;<{$smarty.const._MD_DIGEST}></a>\r\n		<a class=\"item\" href=\"<{$unreplied_link}>\"><{$smarty.const._MD_VIEW}>&nbsp;<{$smarty.const._MD_UNREPLIED}></a>\r\n		<a class=\"item\" href=\"<{$unread_link}>\"><{$smarty.const._MD_VIEW}>&nbsp;<{$smarty.const._MD_UNREAD}></a>\r\n		<div class=\"separator\"></div>\r\n		<{foreachq item=menu from=$menumode_other}>\r\n		<a class=\"item\" href=\"<{$menu.link}>\"><{$menu.title}></a>\r\n		<{/foreach}>\r\n	</td></tr></table>\r\n	</div>\r\n	<script type=\"text/javascript\">document.getElementById(\"topicoption\").onmouseout = closeMenu;</script>\r\n	<div class=\"menubar\"><a href=\"\" onclick=\"openMenu(event, \'topicoption\');return false;\"><{$smarty.const._MD_TOPICOPTION}></a></div>\r\n\r\n<{elseif $menumode eq 2}>\r\n	<div class=\"menu\">\r\n		<ul>\r\n			<li>\r\n				<div class=\"item\"><strong><{$smarty.const._MD_TOPICOPTION}></strong></div>\r\n				<ul>\r\n				<li><table><tr><td>\r\n	                <div class=\"item\"><a href=\"<{$post_link}>\"><{$smarty.const._MD_VIEW}>&nbsp;<{$smarty.const._MD_ALLPOSTS}></a></div>\r\n	                <div class=\"item\"><a href=\"<{$newpost_link}>\"><{$smarty.const._MD_VIEW}>&nbsp;<{$smarty.const._MD_NEWPOSTS}></a></div>\r\n	                <div class=\"item\"><a href=\"<{$all_link}>\"><{$smarty.const._MD_VIEW}>&nbsp;<{$smarty.const._MD_ALL}></a></div>\r\n	                <div class=\"item\"><a href=\"<{$digest_link}>\"><{$smarty.const._MD_VIEW}>&nbsp;<{$smarty.const._MD_DIGEST}></a></div>\r\n	                <div class=\"item\"><a href=\"<{$unreplied_link}>\"><{$smarty.const._MD_VIEW}>&nbsp;<{$smarty.const._MD_UNREPLIED}></a></div>\r\n	                <div class=\"item\"><a href=\"<{$unread_link}>\"><{$smarty.const._MD_VIEW}>&nbsp;<{$smarty.const._MD_UNREAD}></a></div>\r\n					<div class=\"separator\"></div>\r\n					<{foreachq item=menu from=$menumode_other}>\r\n					<div class=\"item\"><a href=\"<{$menu.link}>\"><{$menu.title}></a></div>\r\n					<{/foreach}>\r\n				</td></tr></table></li>\r\n				</ul>\r\n			</li>\r\n		</ul>\r\n	</div>\r\n\r\n<{/if}>\r\n</div>\r\n<div style=\"padding: 5px;float: right; text-align:right;\">\r\n<{$pagenav}>\r\n</div>\r\n</div>\r\n<div class=\"clear\"></div>\r\n<br />\r\n<br />\r\n\r\n<table class=\"outer\" cellpadding=\"6\" cellspacing=\"1\" border=\"0\" width=\"100%\" align=\"center\">\r\n\r\n    <tr class=\"head\" align=\"left\">\r\n	      <td  width=\"5%\" colspan=\"2\">\r\n	      <{if $mode gt 1}>\r\n			<{$smarty.const._ALL}>: <input type=\"checkbox\" name=\"topic_check\" id=\"topic_check\" value=\"1\" onclick=\"xoopsCheckAll(\'form_topics_admin\', \'topic_check\');\" /> \r\n	      <{else}>\r\n	      &nbsp;\r\n	      <{/if}>\r\n	      </td>\r\n		<td>&nbsp;<strong><a href=\"<{$headers.topic.link}>\"><{$headers.topic.title}></a></strong></td>\r\n		<td width=\"15%\" align=\"center\" nowrap=\"nowrap\"><strong><a href=\"<{$headers.forum.link}>\"><{$headers.forum.title}></a></strong></td>\r\n		<td width=\"5%\" align=\"center\" nowrap=\"nowrap\"><strong><a href=\"<{$headers.replies.link}>\"><{$headers.replies.title}></a></strong></td>\r\n		<td width=\"10%\" align=\"center\" nowrap=\"nowrap\"><strong><a href=\"<{$headers.poster.link}>\"><{$headers.poster.title}></a></strong></td>\r\n		<td width=\"5%\" align=\"center\" nowrap=\"nowrap\"><strong><a href=\"<{$headers.views.link}>\"><{$headers.views.title}></a></strong></td>\r\n		<td width=\"15%\" align=\"center\" nowrap=\"nowrap\"><strong><a href=\"<{$headers.lastpost.link}>\"><{$headers.lastpost.title}></a></strong></td>\r\n	</tr>\r\n\r\n  <!-- start forum topic -->\r\n<{foreachq name=loop item=topic from=$topics}>\r\n  <tr class=\"<{cycle values=\"even,odd\"}>\">\r\n    <td width=\"4%\" align=\"center\">\r\n	      <{if $mode gt 1}>\r\n			<input type=\"checkbox\" name=\"topic_id[]\" id=\"topic_id[<{$topic.topic_id}>]\" value=\"<{$topic.topic_id}>\" />\r\n	      <{else}>\r\n			<{$topic.topic_folder}>\r\n	      <{/if}>\r\n    </td>\r\n    <td width=\"4%\" align=\"center\"><{$topic.topic_icon}></td>\r\n    <td>&nbsp;<a href=\"<{$topic.topic_link}>\">\r\n		<{if $topic.allow_prefix AND $topic.topic_subject}>\r\n		<{$topic.topic_subject}>\r\n		<{/if}>\r\n		<{$topic.topic_title}></a><{$topic.attachment}> <{$topic.topic_page_jump}>\r\n	</td>\r\n    <td align=\"left\" valign=\"middle\"><{$topic.topic_forum_link}></td>\r\n    <td align=\"center\" valign=\"middle\"><{$topic.topic_replies}></td>\r\n    <td align=\"center\" valign=\"middle\"><{$topic.topic_poster}></td>\r\n    <td align=\"center\" valign=\"middle\"><{$topic.topic_views}></td>\r\n    <td align=\"right\" valign=\"middle\"><{$topic.topic_last_posttime}><br />\r\n		<{$smarty.const._MD_BY}> <{$topic.topic_last_poster}>\r\n	</td>\r\n  </tr>\r\n<{/foreach}>\r\n  <!-- end forum topic -->\r\n	\r\n	<{if $mode gt 1}>\r\n	</form>\r\n	<{/if}>\r\n\r\n  <tr class=\"foot\">\r\n    <td colspan=\"8\" align=\"center\">\r\n    <{strip}>\r\n      <form method=\"get\" action=\"<{$selection.action}>\">\r\n        <strong><{$smarty.const._MD_SORTEDBY}></strong>&nbsp;\r\n        <{$selection.sort}>&nbsp;\r\n        <{$selection.order}>&nbsp;\r\n        <{$selection.since}>&nbsp;\r\n        <{foreach item=hidval key=hidvar from=$selection.vars}>\r\n        	<input type=\"hidden\" name=\"$hidvar\" value=\"<{$hidval}>\" />\r\n        <{/foreach}>\r\n        <input type=\"submit\" name=\"refresh\" value=\"<{$smarty.const._SUBMIT}>\" />\r\n      </form>\r\n	<{/strip}>\r\n	</td>\r\n  </tr>\r\n</table>\r\n<!-- end forum main table -->\r\n\r\n<{if $pagenav}>\r\n<div style=\"float: right; text-align:right; padding: 5px;\"><{$pagenav}></div>\r\n<br />\r\n<{/if}>\r\n<div class=\"clear\"></div>\r\n\r\n<div>\r\n<div style=\"float: left; text-align: left;\">\r\n	<{$img_newposts}> = <{$smarty.const._MD_NEWPOSTS}> (<{$img_hotnewposts}> = <{$smarty.const._MD_MORETHAN}>) <br />\r\n	<{$img_folder}> = <{$smarty.const._MD_NONEWPOSTS}> (<{$img_hotfolder}> = <{$smarty.const._MD_MORETHAN2}>) <br />\r\n	<{$img_locked}> = <{$smarty.const._MD_TOPICLOCKED}> <br />\r\n	<{$img_sticky}> = <{$smarty.const._MD_TOPICSTICKY}> <br />\r\n	<{$img_digest}> = <{$smarty.const._MD_TOPICDIGEST}> <br />\r\n	<{$img_poll}> = <{$smarty.const._MD_TOPICHASPOLL}>\r\n</div>\r\n<div style=\"float: right; text-align: right;\">\r\n	<form action=\"search.php\" method=\"get\">\r\n		<input name=\"term\" id=\"term\" type=\"text\" size=\"15\" />\r\n        <{foreach item=hidval key=hidvar from=$search}>\r\n        	<input type=\"hidden\" name=\"$hidvar\" value=\"<{$hidval}>\" />\r\n        <{/foreach}>\r\n		<input type=\"submit\" class=\"formButton\" value=\"<{$smarty.const._MD_SEARCH}>\" /><br />\r\n		[<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/search.php\"><{$smarty.const._MD_ADVSEARCH}></a>]\r\n	</form><br />\r\n	<{$forum_jumpbox}>\r\n</div>\r\n</div>\r\n<div class=\"clear\"></div>\r\n<br />\r\n\r\n<{if $online}><{includeq file=\"db:newbb_online.html\"}><{/if}>\r\n<{includeq file=\'db:system_notification_select.html\'}>\r\n<!-- end module contents -->'),
 (293,'<div id=\"forum_header\">\r\n	<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/index.php\"><{$lang_forum_index}></a>\r\n	<{if $parent_forum}>\r\n		> \r\n		<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/viewforum.php?forum=<{$parent_forum}>\"><{$parent_name}></a>\r\n		> \r\n		<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/viewforum.php?forum=<{$forum_id}>\"><{$forum_name}></a>\r\n	<{elseif $forum_name}>\r\n		> <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/viewforum.php?forum=<{$forum_id}>\"><{$forum_name}></a>\r\n	<{/if}>\r\n	> \r\n	<strong><{$lang_title}></strong>\r\n</div>\r\n<div class=\"clear\"></div>\r\n\r\n<{if $viewer_level gt 1}>\r\n<div class=\"right\" id=\"admin\">\r\n<{if $mode gt 1}>\r\n	<form name=\"form_posts_admin\" action=\"action.post.php\" method=\"POST\" onsubmit=\"javascript: if(window.document.forum_posts_admin.op.value &lt; 1){return false;}\">\r\n	<{$smarty.const._ALL}>: <input type=\"checkbox\" name=\"post_check\" id=\"post_check\" value=\"1\" onclick=\"xoopsCheckAll(\'form_posts_admin\', \'post_check\');\" /> \r\n	<select name=\"op\">\r\n		<option value=\"0\"><{$smarty.const._SELECT}></option>\r\n		<option value=\"delete\"><{$smarty.const._DELETE}></option>\r\n		<{if $status eq \"pending\"}>\r\n			<option value=\"approve\"><{$smarty.const._MD_APPROVE}></option>\r\n		<{elseif $status eq \"deleted\"}>\r\n			<option value=\"restore\"><{$smarty.const._MD_RESTORE}></option>\r\n		<{/if}>\r\n	</select>\r\n	<input type=\"hidden\" name=\"uid\" value=\"<{$uid}>\" /> | \r\n	<input type=\"submit\" name=\"submit\" value=\"<{$smarty.const._SUBMIT}>\" /> | \r\n	<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/viewpost.php?uid=<{$uid}>\" target=\"_self\" title=\"<{$smarty.const._MD_TYPE_VIEW}>\"><{$smarty.const._MD_TYPE_VIEW}></a>\r\n<{else}>\r\n<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/viewpost.php?uid=<{$uid}>&amp;status=active#admin\" target=\"_self\" title=\"<{$smarty.const._MD_TYPE_ADMIN}>\"><{$smarty.const._MD_TYPE_ADMIN}></a> | \r\n<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/viewpost.php?uid=<{$uid}>&amp;status=pending#admin\" target=\"_self\" title=\"<{$smarty.const._MD_TYPE_PENDING}>\"><{$smarty.const._MD_TYPE_PENDING}></a> | \r\n<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/viewpost.php?uid=<{$uid}>&amp;status=deleted#admin\" target=\"_self\" title=\"<{$smarty.const._MD_TYPE_DELETED}>\"><{$smarty.const._MD_TYPE_DELETED}></a>\r\n<{/if}>\r\n</div>\r\n<{/if}>\r\n<div class=\"clear\"></div>\r\n<br />\r\n\r\n<div style=\"padding: 5px;\">\r\n    <a id=\"threadtop\"></a><{$down}>&nbsp;<a href=\"#threadbottom\"><{$smarty.const._MD_BOTTOM}></a>&nbsp;&nbsp;<{$left}>&nbsp;<a href=\"viewtopic.php?viewmode=flat&amp;order=<{$order_current}>&amp;topic_id=<{$topic_id}>&amp;forum=<{$forum_id}>&amp;move=prev&amp;topic_time=<{$topic_time}>\"><{$smarty.const._MD_PREVTOPIC}></a>&nbsp;&nbsp;<{$right}>&nbsp;<a href=\"viewtopic.php?viewmode=flat&amp;order=<{$order_current}>&amp;topic_id=<{$topic_id}>&amp;forum=<{$forum_id}>&amp;move=next&amp;topic_time=<{$topic_time}>\"><{$smarty.const._MD_NEXTTOPIC}></a>\r\n</div>\r\n\r\n<br />\r\n<div>\r\n<div class=\"dropdown\">\r\n<{if $menumode eq 0}>\r\n\r\n	<select\r\n		name=\"topicoption\" id=\"topicoption\"\r\n		class=\"menu\"\r\n		onchange=\"if(this.options[this.selectedIndex].value.length >0 )	{ window.document.location=this.options[this.selectedIndex].value;}\"\r\n	>\r\n		<option value=\"\"><{$smarty.const._MD_TOPICOPTION}></option>\r\n		<option value=\"<{$newpost_link}>\"><{$smarty.const._MD_VIEW}>&nbsp;<{$smarty.const._MD_NEWPOSTS}></option>\r\n		<option value=\"<{$all_link}>\"><{$smarty.const._MD_VIEW}>&nbsp;<{$smarty.const._MD_ALL}></option>\r\n		<option value=\"<{$digest_link}>\"><{$smarty.const._MD_VIEW}>&nbsp;<{$smarty.const._MD_DIGEST}></option>\r\n		<option value=\"<{$unreplied_link}>\"><{$smarty.const._MD_VIEW}>&nbsp;<{$smarty.const._MD_UNREPLIED}></option>\r\n		<option value=\"<{$unread_link}>\"><{$smarty.const._MD_VIEW}>&nbsp;<{$smarty.const._MD_UNREAD}></option>\r\n		<option value=\"\">--------</option>\r\n		<{foreachq item=menu from=$menumode_other}>\r\n		<option value=\"<{$menu.link}>\"><{$menu.title}></option>\r\n		<{/foreach}>\r\n	</select>\r\n\r\n	<select\r\n		name=\"viewmode\" id=\"viewmode\"\r\n		class=\"menu\"\r\n		onchange=\"if(this.options[this.selectedIndex].value.length >0 )	{ window.document.location=this.options[this.selectedIndex].value;}\"\r\n	>\r\n		<option value=\"\"><{$smarty.const._MD_VIEWMODE}></option>\r\n		<{foreachq item=act from=$viewmode_options}>\r\n		<option value=\"<{$act.link}>\"><{$act.title}></option>\r\n		<{/foreach}>\r\n	</select>\r\n\r\n<{elseif $menumode eq 1}>\r\n	<div id=\"topicoption\" class=\"menu\">\r\n	<table><tr><td>\r\n		<a class=\"item\" href=\"<{$newpost_link}>\"><{$smarty.const._MD_VIEW}>&nbsp;<{$smarty.const._MD_NEWPOSTS}></a>\r\n		<a class=\"item\" href=\"<{$all_link}>\"><{$smarty.const._MD_VIEW}>&nbsp;<{$smarty.const._MD_ALL}></a>\r\n		<a class=\"item\" href=\"<{$digest_link}>\"><{$smarty.const._MD_VIEW}>&nbsp;<{$smarty.const._MD_DIGEST}></a>\r\n		<a class=\"item\" href=\"<{$unreplied_link}>\"><{$smarty.const._MD_VIEW}>&nbsp;<{$smarty.const._MD_UNREPLIED}></a>\r\n		<a class=\"item\" href=\"<{$unread_link}>\"><{$smarty.const._MD_VIEW}>&nbsp;<{$smarty.const._MD_UNREAD}></a>\r\n		<div class=\"separator\"></div>\r\n		<{foreachq item=menu from=$menumode_other}>\r\n		<a class=\"item\" href=\"<{$menu.link}>\"><{$menu.title}></a>\r\n		<{/foreach}>\r\n	</td></tr></table>\r\n	</div>\r\n	<script type=\"text/javascript\">document.getElementById(\"topicoption\").onmouseout = closeMenu;</script>\r\n	<div class=\"menubar\"><a href=\"\" onclick=\"openMenu(event, \'topicoption\');return false;\"><{$smarty.const._MD_TOPICOPTION}></a></div>\r\n\r\n	<div id=\"view_mode\" class=\"menu\">\r\n	<table><tr><td>\r\n		<{foreachq item=act from=$viewmode_options}>\r\n		<a class=\"item\" href=\"<{$act.link}>\"><{$act.title}></a>\r\n		<{/foreach}>\r\n	</td></tr></table>\r\n	</div>\r\n	<script type=\"text/javascript\">document.getElementById(\"view_mode\").onmouseout = closeMenu;</script>\r\n	<div class=\"menubar\"><a href=\"\" onclick=\"openMenu(event, \'view_mode\');return false;\"><{$smarty.const._MD_VIEWMODE}></a></div>\r\n\r\n<{elseif $menumode eq 2}>\r\n	<div class=\"menu\">\r\n		<ul>\r\n			<li>\r\n				<div class=\"item\"><strong><{$smarty.const._MD_VIEWMODE}></strong></div>\r\n				<ul>\r\n				<li><table><tr><td>\r\n					<{foreachq item=act from=$viewmode_options}>\r\n					<div class=\"item\"><a href=\"<{$act.link}>\"><{$act.title}></a></div>\r\n					<{/foreach}>\r\n				</td></tr></table></li>\r\n				</ul>\r\n			</li>\r\n		</ul>\r\n	</div>\r\n	<div class=\"menu\">\r\n		<ul>\r\n			<li>\r\n				<div class=\"item\"><strong><{$smarty.const._MD_TOPICOPTION}></strong></div>\r\n				<ul>\r\n				<li><table><tr><td>\r\n	                <div class=\"item\"><a href=\"<{$newpost_link}>\"><{$smarty.const._MD_VIEW}>&nbsp;<{$smarty.const._MD_NEWPOSTS}></a></div>\r\n	                <div class=\"item\"><a href=\"<{$all_link}>\"><{$smarty.const._MD_VIEW}>&nbsp;<{$smarty.const._MD_ALL}></a></div>\r\n	                <div class=\"item\"><a href=\"<{$digest_link}>\"><{$smarty.const._MD_VIEW}>&nbsp;<{$smarty.const._MD_DIGEST}></a></div>\r\n	                <div class=\"item\"><a href=\"<{$unreplied_link}>\"><{$smarty.const._MD_VIEW}>&nbsp;<{$smarty.const._MD_UNREPLIED}></a></div>\r\n	                <div class=\"item\"><a href=\"<{$unread_link}>\"><{$smarty.const._MD_VIEW}>&nbsp;<{$smarty.const._MD_UNREAD}></a></div>\r\n					<div class=\"separator\"></div>\r\n					<{foreachq item=menu from=$menumode_other}>\r\n					<div class=\"item\"><a href=\"<{$menu.link}>\"><{$menu.title}></a></div>\r\n					<{/foreach}>\r\n				</td></tr></table></li>\r\n				</ul>\r\n			</li>\r\n		</ul>\r\n	</div>\r\n\r\n<{/if}>\r\n</div>\r\n<div style=\"padding: 5px;float: right; text-align:right;\">\r\n<{$pagenav}>\r\n</div>\r\n</div>\r\n<div class=\"clear\"></div>\r\n<br />\r\n<br />\r\n\r\n<!--\r\n<{if $mode gt 1}>\r\n<form name=\"form_posts_admin\" action=\"action.post.php\" method=\"POST\" onsubmit=\"javascript: if(window.document.forum_posts_admin.op.value &lt; 1){return false;}\">\r\n<{/if}>\r\n-->\r\n\r\n<{foreachq item=post from=$posts}>\r\n<{if $viewmode_compact}>\r\n<{includeq file=\"db:newbb_item.html\" topic_post=$post}>\r\n<{else}>\r\n<{includeq file=\"db:newbb_thread.html\" topic_post=$post mode=$mode}>\r\n<{/if}>\r\n<div style=\"float:right;text-align:right; padding: 5px;\">\r\n<a href=\"viewtopic.php?topic_id=<{$post.topic_id}>\"><strong><{$smarty.const._MD_VIEWTOPIC}></strong></a>\r\n<{if !$forum_name }>\r\n | <a href=\"viewforum.php?forum=<{$post.forum_id}>\"><strong><{$smarty.const._MD_VIEWFORUM}></strong></a>\r\n<{/if}>\r\n</div>\r\n<div class=\"clear\"></div>\r\n<br />\r\n<br />\r\n<{/foreach}>\r\n\r\n<{if $mode gt 1}>\r\n</form>\r\n<{/if}>\r\n\r\n<br />\r\n<div>\r\n<div style=\"float: left; text-align:left;\">\r\n	<a id=\"threadbottom\"></a><{$up}>&nbsp;<a href=\"#threadtop\"><{$smarty.const._MD_TOP}></a>\r\n</div>\r\n<div style=\"float: right; text-align:right;\">\r\n<{$pagenav}>\r\n</div>\r\n</div>\r\n<div class=\"clear\"></div>\r\n\r\n<br />\r\n<br />\r\n<div>\r\n<div style=\"float: left; text-align: left;\">\r\n<form action=\"search.php\" method=\"get\">\r\n<input name=\"term\" id=\"term\" type=\"text\" size=\"15\" />\r\n<input type=\"hidden\" name=\"sortby\" id=\"sortby\" value=\"p.post_time desc\" />\r\n<input type=\"hidden\" name=\"action\" id=\"action\" value=\"yes\" />\r\n<input type=\"hidden\" name=\"searchin\" id=\"searchin\" value=\"both\" />\r\n<input type=\"submit\" class=\"formButton\" value=\"<{$smarty.const._MD_SEARCH}>\" /><br />\r\n[<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/search.php\"><{$smarty.const._MD_ADVSEARCH}></a>]\r\n</form>\r\n</div>\r\n<div style=\"float: right; text-align: right;\">\r\n<{$forum_jumpbox}>\r\n</div>\r\n</div>\r\n<div class=\"clear\"></div>\r\n\r\n<br />\r\n<br />\r\n\r\n<{if $online}><{includeq file=\"db:newbb_online.html\"}><{/if}>\r\n<!-- end module contents -->'),
 (294,'<div>\r\n<div class=\"even\" style=\"padding: 5px; line-height: 150%;\">\r\n<span style=\"padding: 2px;\"><{$online.image}></span>\r\n<strong><{$smarty.const._MD_USERS_ONLINE}> <{$online.num_total}>  <{$smarty.const._MD_BROWSING_FORUM}></strong>\r\n</div>\r\n<div class=\"odd\" style=\"padding: 5px; line-height: 150%;\">\r\n	 [ <span class=\"online_admin\"><{$smarty.const._MD_ADMINISTRATOR}></span> ] [ <span class=\"online_moderator\"><{$smarty.const._MD_MODERATOR}></span> ]\r\n	<br /><{$online.num_anonymous}> <{$smarty.const._MD_ANONYMOUS_USERS}>\r\n	<{if $online.num_user}>\r\n	<br /><{$online.num_user}> <{$smarty.const._MD_REGISTERED_USERS}>\r\n	<{foreachq item=user from=$online.users}>\r\n		<a href=\"<{$user.link}>\">\r\n			<{if $user.level eq 2}>\r\n			<span class=\"online_admin\"><{$user.uname}></span>\r\n			<{elseif $user.level eq 1}>\r\n			<span class=\"online_moderator\"><{$user.uname}></span>\r\n			<{else}>\r\n			<{$user.uname}>\r\n			<{/if}>\r\n		</a>\r\n	<{/foreach}>\r\n	<{/if}>\r\n</div>\r\n</div>'),
 (295,'<?xml version=\"<{$rss.xml_version}>\" encoding=\"<{$rss.xml_encoding}>\"?>\r\n<rss version=\"<{$rss.rss_version}>\">\r\n  <channel>\r\n    <title><{$rss.channel_title}></title>\r\n    <link><{$rss.channel_link}></link>\r\n    <description><{$rss.channel_desc}></description>\r\n    <lastBuildDate><{$rss.channel_lastbuild}></lastBuildDate>\r\n    <docs>http://backend.userland.com/rss/</docs>\r\n    <generator><{$rss.channel_generator}></generator>\r\n    <category><{$rss.channel_category}></category>\r\n    <managingEditor><{$rss.channel_editor}></managingEditor>\r\n    <webMaster><{$rss.channel_webmaster}></webMaster>\r\n    <language><{$rss.channel_language}></language>\r\n    <{if $rss.image_url != \"\"}>\r\n    <image>\r\n      <title><{$rss.image_title}></title>\r\n      <url><{$rss.image_url}></url>\r\n      <link><{$rss.image_link}></link>\r\n      <width><{$rss.image_width}></width>\r\n      <height><{$rss.image_height}></height>\r\n    </image>\r\n    <{/if}>\r\n    <{foreachq item=item from=$rss.items}>\r\n    <item>\r\n      <title><{$item.title}></title>\r\n      <link><{$item.link}></link>\r\n      <description><{$item.description}></description>\r\n      <pubDate><{$item.pubdate}></pubDate>\r\n      <guid><{$item.guid}></guid>\r\n    </item>\r\n    <{/foreach}>\r\n  </channel>\r\n</rss>'),
 (296,'<table class=\"outer\" cellspacing=\"1\">\r\n\r\n  <{if $block.disp_mode == 0}>\r\n  <tr>\r\n    <th class=\"head\" nowrap=\"nowrap\"><{$smarty.const._MB_NEWBB_FORUM}></th>\r\n    <th class=\"head\" nowrap=\"nowrap\"><{$smarty.const._MB_NEWBB_TOPIC}></th>\r\n    <th class=\"head\" align=\"center\" nowrap=\"nowrap\"><{$smarty.const._MB_NEWBB_RPLS}></th>\r\n    <th class=\"head\" align=\"center\" nowrap=\"nowrap\"><{$smarty.const._MB_NEWBB_VIEWS}></th>\r\n    <th class=\"head\" align=\"center\" nowrap=\"nowrap\"><{$smarty.const._MB_NEWBB_LPOST}></th>\r\n  </tr>\r\n\r\n  <{foreachq item=topic from=$block.topics}>\r\n  <tr class=\"<{cycle values=\"even,odd\"}>\">\r\n    <td style=\"padding: 2px;\"><a href=\"<{$xoops_url}>/modules/newbb/viewforum.php?forum=<{$topic.forum_id}>\"><{$topic.forum_name}></a></td>\r\n    <td><a href=\"<{$xoops_url}>/modules/newbb/viewtopic.php?topic_id=<{$topic.id}>&amp;forum=<{$topic.forum_id}>&amp;post_id=<{$topic.post_id}>#forumpost<{$topic.post_id}>\">\r\n		<{if $topic.topic_subject}>\r\n		<{$topic.topic_subject}>\r\n		<{/if}>\r\n		<{$topic.title}></a><{$topic.topic_page_jump}></td>\r\n    <td align=\"center\"><{$topic.replies}></td>\r\n    <td align=\"center\"><{$topic.views}></td>\r\n    <td align=\"right\"><{$topic.time}><br /><{$topic.topic_poster}></td>\r\n  </tr>\r\n  <{/foreach}>\r\n\r\n  <{elseif $block.disp_mode == 1}>\r\n\r\n  <tr>\r\n    <th class=\"head\" nowrap=\"nowrap\"><{$smarty.const._MB_NEWBB_TOPIC}></th>\r\n    <th class=\"head\" align=\"center\" nowrap=\"nowrap\"><{$smarty.const._MB_NEWBB_RPLS}></th>\r\n    <th class=\"head\" align=\"center\" nowrap=\"nowrap\"><{$smarty.const._MB_NEWBB_LPOST}></th>\r\n  </tr>\r\n\r\n  <{foreachq item=topic from=$block.topics}>\r\n  <tr class=\"<{cycle values=\"even,odd\"}>\">\r\n    <td><a href=\"<{$xoops_url}>/modules/newbb/viewtopic.php?topic_id=<{$topic.id}>&amp;forum=<{$topic.forum_id}>&amp;post_id=<{$topic.post_id}>#forumpost<{$topic.post_id}>\"><{$topic.title}></a></td>\r\n    <td align=\"center\"><{$topic.replies}></td>\r\n    <td align=\"right\"><{$topic.time}><br /><{$topic.topic_poster}></td>\r\n  </tr>\r\n  <{/foreach}>\r\n\r\n  <{elseif $block.disp_mode == 2}>\r\n\r\n  <{foreachq item=topic from=$block.topics}>\r\n  <tr class=\"<{cycle values=\"even,odd\"}>\">\r\n    <td><a href=\"<{$xoops_url}>/modules/newbb/viewtopic.php?topic_id=<{$topic.id}>&amp;forum=<{$topic.forum_id}>&amp;post_id=<{$topic.post_id}>#forumpost<{$topic.post_id}>\"><{$topic.title}></a></td>\r\n  </tr>\r\n  <{/foreach}>\r\n\r\n  <{/if}>\r\n\r\n</table>\r\n\r\n<{if $block.indexNav}>\r\n<div style=\"text-align:right; padding: 5px;\">\r\n<a href=\"<{$xoops_url}>/modules/newbb/viewpost.php\"><{$smarty.const._MB_NEWBB_ALLPOSTS}></a> |\r\n<a href=\"<{$xoops_url}>/modules/newbb/viewall.php\"><{$smarty.const._MB_NEWBB_ALLTOPICS}></a> |\r\n<a href=\"<{$xoops_url}>/modules/newbb/\"><{$smarty.const._MB_NEWBB_VSTFRMS}></a>\r\n</div>\r\n<{/if}>'),
 (297,'<table class=\"outer\" cellspacing=\"1\">\r\n\r\n  <{if $block.disp_mode == 0}>\r\n  <tr>\r\n    <th class=\"head\" nowrap=\"nowrap\"><{$smarty.const._MB_NEWBB_FORUM}></th>\r\n    <th class=\"head\" nowrap=\"nowrap\"><{$smarty.const._MB_NEWBB_TITLE}></th>\r\n    <th class=\"head\" align=\"center\" nowrap=\"nowrap\"><{$smarty.const._MB_NEWBB_RPLS}></th>\r\n    <th class=\"head\" align=\"center\" nowrap=\"nowrap\"><{$smarty.const._MB_NEWBB_VIEWS}></th>\r\n    <th class=\"head\" align=\"center\" nowrap=\"nowrap\"><{$smarty.const._MB_NEWBB_AUTHOR}></th>\r\n  </tr>\r\n\r\n  <{foreachq item=topic from=$block.topics}>\r\n  <tr class=\"<{cycle values=\"even,odd\"}>\">\r\n    <td><a href=\"<{$xoops_url}>/modules/newbb/viewforum.php?forum=<{$topic.forum_id}>\"><{$topic.forum_name}></a></td>\r\n    <td><a href=\"<{$xoops_url}>/modules/newbb/viewtopic.php?topic_id=<{$topic.id}>&amp;forum=<{$topic.forum_id}>\">\r\n		<{if $topic.topic_subject}>\r\n		<{$topic.topic_subject}>\r\n		<{/if}>\r\n		<{$topic.title}></a>\r\n	</td>\r\n    <td align=\"center\"><{$topic.replies}></td>\r\n    <td align=\"center\"><{$topic.views}></td>\r\n    <td align=\"right\"><{$topic.time}><br /><{$topic.topic_poster}></td>\r\n  </tr>\r\n  <{/foreach}>\r\n\r\n  <{elseif $block.disp_mode == 1}>\r\n\r\n  <tr>\r\n    <th class=\"head\" nowrap=\"nowrap\"><{$smarty.const._MB_NEWBB_TOPIC}></th>\r\n    <th class=\"head\" align=\"center\" nowrap=\"nowrap\"><{$smarty.const._MB_NEWBB_AUTHOR}></th>\r\n  </tr>\r\n\r\n  <{foreachq item=topic from=$block.topics}>\r\n  <tr class=\"<{cycle values=\"even,odd\"}>\">\r\n    <td><a href=\"<{$xoops_url}>/modules/newbb/viewtopic.php?topic_id=<{$topic.id}>&amp;forum=<{$topic.forum_id}>\">\r\n		<{if $topic.topic_subject}>\r\n		<{$topic.topic_subject}>\r\n		<{/if}>\r\n		<{$topic.title}></a><{$topic.topic_page_jump}>\r\n	</td>\r\n    <td align=\"right\"><{$topic.time}><br /><{$topic.topic_poster}></td>\r\n  </tr>\r\n  <{/foreach}>\r\n\r\n  <{elseif $block.disp_mode == 2}>\r\n\r\n  <{foreachq item=topic from=$block.topics}>\r\n  <tr class=\"<{cycle values=\"even,odd\"}>\">\r\n    <td><a href=\"<{$xoops_url}>/modules/newbb/viewtopic.php?topic_id=<{$topic.id}>&amp;forum=<{$topic.forum_id}>\">\r\n		<{if $topic.topic_subject}>\r\n		<{$topic.topic_subject}>\r\n		<{/if}>\r\n		<{$topic.title}></a>\r\n	</td>\r\n  </tr>\r\n  <{/foreach}>\r\n\r\n  <{/if}>\r\n\r\n</table>\r\n\r\n<{if $block.indexNav}>\r\n<div style=\"text-align:right; padding: 5px;\">\r\n<a href=\"<{$xoops_url}>/modules/newbb/viewall.php\"><{$smarty.const._MB_NEWBB_ALLTOPICS}></a> |\r\n<a href=\"<{$xoops_url}>/modules/newbb/\"><{$smarty.const._MB_NEWBB_VSTFRMS}></a>\r\n</div>\r\n<{/if}>'),
 (298,'<table class=\"outer\" cellspacing=\"1\">\r\n\r\n  <{if $block.disp_mode == 0}>\r\n  <tr>\r\n    <th class=\"head\" nowrap=\"nowrap\"><{$smarty.const._MB_NEWBB_FORUM}></th>\r\n    <th class=\"head\" nowrap=\"nowrap\"><{$smarty.const._MB_NEWBB_TITLE}></th>\r\n    <th class=\"head\" align=\"center\" nowrap=\"nowrap\"><{$smarty.const._MB_NEWBB_AUTHOR}></th>\r\n  </tr>\r\n\r\n  <{foreachq item=topic from=$block.topics}>\r\n  <tr class=\"<{cycle values=\"even,odd\"}>\">\r\n    <td style=\"padding: 2px;\"><a href=\"<{$xoops_url}>/modules/newbb/viewforum.php?forum=<{$topic.forum_id}>\"><{$topic.forum_name}></a></td>\r\n    <td><a href=\"<{$xoops_url}>/modules/newbb/viewtopic.php?forum=<{$topic.forum_id}>&amp;post_id=<{$topic.post_id}>#forumpost<{$topic.post_id}>\"><{$topic.title}></a></td>\r\n    <td align=\"right\"><{$topic.time}><br /><{$topic.topic_poster}></td>\r\n  </tr>\r\n  <{/foreach}>\r\n\r\n  <{elseif $block.disp_mode == 1}>\r\n\r\n  <tr>\r\n    <th class=\"head\" nowrap=\"nowrap\"><{$smarty.const._MB_NEWBB_TOPIC}></th>\r\n    <th class=\"head\" align=\"center\" nowrap=\"nowrap\"><{$smarty.const._MB_NEWBB_AUTHOR}></th>\r\n  </tr>\r\n\r\n  <{foreachq item=topic from=$block.topics}>\r\n  <tr class=\"<{cycle values=\"even,odd\"}>\">\r\n    <td><a href=\"<{$xoops_url}>/modules/newbb/viewtopic.php?forum=<{$topic.forum_id}>&amp;post_id=<{$topic.post_id}>#forumpost<{$topic.post_id}>\"><{$topic.title}></a></td>\r\n    <td align=\"right\"><{$topic.time}><br /><{$topic.topic_poster}></td>\r\n  </tr>\r\n  <{/foreach}>\r\n\r\n  <{elseif $block.disp_mode == 2}>\r\n\r\n  <{foreachq item=topic from=$block.topics}>\r\n  <tr class=\"<{cycle values=\"even,odd\"}>\">\r\n    <td><a href=\"<{$xoops_url}>/modules/newbb/viewtopic.php?forum=<{$topic.forum_id}>&amp;post_id=<{$topic.post_id}>#forumpost<{$topic.post_id}>\"><{$topic.title}></a></td>\r\n  </tr>\r\n  <{/foreach}>\r\n\r\n  <{else}>\r\n  <tr><td>\r\n	<{foreachq item=topic from=$block.topics}>\r\n	<div><strong><a href=\"<{$xoops_url}>/modules/newbb/viewtopic.php?forum=<{$topic.forum_id}>&amp;post_id=<{$topic.post_id}>#forumpost<{$topic.post_id}>\"><{$topic.title}></a></strong></div>\r\n	<div>\r\n	<a href=\"<{$xoops_url}>/modules/newbb/viewforum.php?forum=<{$topic.forum_id}>\"><{$topic.forum_name}></a> | \r\n	<{$topic.topic_poster}> | <{$topic.time}>\r\n	</div>\r\n	<div style=\"padding: 5px 0px 10px 0px;\"><{$topic.post_text}></div>\r\n	<{/foreach}>\r\n  </td></tr>\r\n  <{/if}>\r\n\r\n</table>\r\n\r\n<{if $block.indexNav}>\r\n<div style=\"text-align:right; padding: 5px;\">\r\n<a href=\"<{$xoops_url}>/modules/newbb/viewpost.php\"><{$smarty.const._MB_NEWBB_ALLPOSTS}></a> |\r\n<a href=\"<{$xoops_url}>/modules/newbb/\"><{$smarty.const._MB_NEWBB_VSTFRMS}></a>\r\n</div>\r\n<{/if}>'),
 (299,'<table class=\"outer\" cellspacing=\"1\">\r\n\r\n  <{if $block.disp_mode == 0}>\r\n  <tr>\r\n    <th class=\"head\" nowrap=\"nowrap\"><{$smarty.const._MB_NEWBB_AUTHOR}></th>\r\n    <th class=\"head\" align=\"center\" nowrap=\"nowrap\"><{$smarty.const._MB_NEWBB_COUNT}></th>\r\n  </tr>\r\n\r\n  <{foreachq item=author key=uid from=$block.authors}>\r\n  <tr class=\"<{cycle values=\"even,odd\"}>\">\r\n    <td><a href=\"<{$xoops_url}>/userinfo.php?uid=<{$uid}>\"><{$author.name}></a></td>\r\n    <td align=\"center\"><{$author.count}></td>\r\n  </tr>\r\n  <{/foreach}>\r\n\r\n  <{elseif $block.disp_mode == 1}>\r\n\r\n  <{foreachq item=author key=uid from=$block.authors}>\r\n  <tr class=\"<{cycle values=\"even,odd\"}>\">\r\n    <td><a href=\"<{$xoops_url}>/userinfo.php?uid=<{$uid}>\"><{$author.name}></a> <{$author.count}></td>\r\n  </tr>\r\n  <{/foreach}>\r\n\r\n  <{/if}>\r\n\r\n</table>\r\n<{if $block.indexNav}>\r\n<div style=\"text-align:right; padding: 5px;\">\r\n<a href=\"<{$xoops_url}>/modules/newbb/\"><{$smarty.const._MB_NEWBB_VSTFRMS}></a>\r\n</div>\r\n<{/if}>'),
 (219,'<{foreach item=poll from=$block.polls}>\r\n<form style=\"margin-top: 1px;\" action=\"<{$xoops_url}>/modules/xoopspoll/index.php\" method=\"post\">\r\n<table class=\"outer\" cellspacing=\"1\">\r\n  <tr>\r\n    <th align=\"center\" colspan=\"2\"><input type=\"hidden\" name=\"poll_id\" value=\"<{$poll.id}>\" /><{$poll.question}></th>\r\n  </tr>\r\n\r\n  <{foreach item=option from=$poll.options}>\r\n  <tr class=\"<{cycle values=\"even,odd\"}>\">\r\n    <td align=\"center\"><input type=\"<{$poll.option_type}>\" name=\"<{$poll.option_name}>\" value=\"<{$option.id}>\" /></td>\r\n    <td align=\"left\"><{$option.text}></td>\r\n  </tr>\r\n  <{/foreach}>\r\n\r\n  <tr>\r\n    <td class=\"foot\" align=\"center\" colspan=\"2\"><input type=\"submit\" value=\"<{$block.lang_vote}>\" /> <input type=\"button\" value=\"<{$block.lang_results}>\" onclick=\"location=\'<{$xoops_url}>/modules/xoopspoll/pollresults.php?poll_id=<{$poll.id}>\'\" /></td>\r\n  </tr>\r\n</table>\r\n</form>\r\n<{/foreach}>'),
 (217,'<form action=\"<{$poll.action}>\" method=\"post\">\r\n  <table width=\"100%\" class=\"outer\" cellspacing=\"1\">\r\n    <tr>\r\n      <th align=\"center\" colspan=\"2\"><input type=\"hidden\" name=\"poll_id\" value=\"<{$poll.pollId}>\" /><{$poll.question}></th>\r\n    </tr>\r\n\r\n    <{foreach item=option from=$poll.options}>\r\n	<tr>\r\n      <td class=\"even\" align=\"left\" width=\"2%\"><{$option.input}></td>\r\n      <td class=\"odd\" align=\"left\" width=\"98%\"><{$option.text}></td>\r\n    </tr>\r\n    <{/foreach}>\r\n\r\n	<tr>\r\n      <td align=\"center\" colspan=\"2\" class=\"foot\"><input type=\"submit\" value=\"<{$lang_vote}>\" />&nbsp;<input type=\"button\" value=\"<{$lang_results}>\" onclick=\"location=\'<{$poll.viewresults}>\'\" /></td>\r\n    </tr>\r\n  </table>\r\n</form>');
INSERT INTO `xoops__tplsource` (`tpl_id`,`tpl_source`) VALUES 
 (218,'<div style=\'text-align: center; margin: 3px;\'>\r\n<table width=\"60%\" class=\"outer\" cellspacing=\"1\">\r\n  <tr>\r\n    <th colspan=\"2\"><{$poll.question}></th>\r\n  </tr>\r\n  <tr>\r\n    <td class=\"head\" align=\"right\" colspan=\"2\">\r\n    <{$poll.end_text}>\r\n    </td>\r\n  </tr>\r\n\r\n  <{foreach item=option from=$poll.options}>\r\n  <tr>\r\n    <td class=\"even\" width=\"30%\" align=\"left\">\r\n    <{$option.text}>\r\n    </td>\r\n    <td class=\"odd\" width=\"70%\" align=\"left\">\r\n    <{$option.image}> <{$option.percent}>\r\n    </td>\r\n  </tr>\r\n  <{/foreach}>\r\n  <tr>\r\n    <td class=\"foot\" colspan=\"2\" align=\"center\">\r\n      <{$poll.totalVotes}><br /><{$poll.totalVoters}><br /><{$poll.vote}>\r\n    </td>\r\n  </tr>\r\n</table>\r\n</div>\r\n<br />\r\n\r\n<div style=\"text-align:center; padding: 3px; margin:3px;\">\r\n  <{$commentsnav}>\r\n  <{$lang_notice}>\r\n</div>\r\n\r\n<div style=\"margin:3px; padding: 3px;\">\r\n<!-- start comments loop -->\r\n<{if $comment_mode == \"flat\"}>\r\n  <{include file=\"db:system_comments_flat.html\"}>\r\n<{elseif $comment_mode == \"thread\"}>\r\n  <{include file=\"db:system_comments_thread.html\"}>\r\n<{elseif $comment_mode == \"nest\"}>\r\n  <{include file=\"db:system_comments_nest.html\"}>\r\n<{/if}>\r\n<!-- end comments loop -->\r\n</div>'),
 (266,'<div id=\"imageFlowFlag\"></div>\r\n<div id=\"imageFlow\">\r\n    <div class=\"top\">\r\n    </div>\r\n    <div class=\"bank\">\r\n        <{foreach from=$block.flow_pics item=flow}>\r\n		<a rel=\"<{$xoops_url}>/uploads/flow/<{$flow.pic_file_name}>\" title=\"<{$flow.pic_title}>\" href=\"<{$flow.pic_linking}>\">\r\n			<{$flow.pic_content}></a>\r\n			<{/foreach}>\r\n    </div>\r\n    <div class=\"text\">\r\n        <div class=\"title\">\r\n        </div>\r\n        <div class=\"legend\">\r\n        </div>\r\n    </div>\r\n\r\n</div>\r\n<script src=\"<{$xoops_url}>/include/me/flow.js\" type=\"text/javascript\"></script>\r\n\r\n<script type=\"text/javascript\">\r\n	$(function(){\r\n		$(\"#imageFlow\").appendTo(\"#xo-canvas\");\r\n		$(\"#imageFlowFlag\").parents(\".xo-block\").hide();\r\n	})\r\n</script>'),
 (265,'<style>\r\n    #imageFlow {\r\n        position: absolute;\r\n        width: 800px;;\r\n        height: 380px;\r\n        left: 200px;\r\n        top: 230px;\r\n        background-color: #fff;\r\n    }\r\n    \r\n    #imageFlow .diapo {\r\n        position: absolute;\r\n        left: -1000px;\r\n        cursor: pointer;\r\n        -ms-interpolation-mode: nearest-neighbor;\r\n    }\r\n    \r\n    #imageFlow .link {\r\n        border: dotted #fff 1px;\r\n        margin-left: -1px;\r\n        margin-bottom: -1px;\r\n    }\r\n    \r\n    #imageFlow .bank {\r\n        visibility: hidden;\r\n    }\r\n    \r\n    #imageFlow .top {\r\n        position: absolute;\r\n        width: 100%;\r\n        height: 40%;\r\n        background: #ddd;\r\n    }\r\n    \r\n    #imageFlow .text {\r\n        position: absolute;\r\n        width: 30%;\r\n        top: 75%;\r\n        left: 35%;\r\n        text-align: center;\r\n        color: #fff;\r\n        font-family: verdana, arial, Helvetica, sans-serif;\r\n        z-index: 1000;\r\n        background-color: #bbb;\r\n        height: 15%;\r\n    }\r\n    \r\n    #imageFlow .title {\r\n        font-size: 1.2em;\r\n        font-weight: bold;\r\n        height: 20px;\r\n    }\r\n    \r\n    #imageFlow .legend {\r\n        font-size: 0.8em;\r\n        height: 12px;\r\n    }\r\n    \r\n    #imageFlow .scrollbar {\r\n        position: absolute;\r\n        left: 10%;\r\n        bottom: 5%;\r\n        width: 80%;\r\n        height: 16px;\r\n        z-index: 1000;\r\n    }\r\n    \r\n    #imageFlow .track {\r\n        position: absolute;\r\n        left: 1%;\r\n        width: 98%;\r\n        height: 16px;\r\n        filter: alpha(opacity = 30);\r\n        opacity: 0.3;\r\n    }\r\n    \r\n    #imageFlow .arrow-left {\r\n        position: absolute;\r\n    }\r\n    \r\n    #imageFlow .arrow-right {\r\n        position: absolute;\r\n        right: 0px;\r\n    }\r\n    \r\n    #imageFlow .bar {\r\n        position: absolute;\r\n        height: 16px;\r\n        left: 25px;\r\n    }\r\n</style>\r\n<div id=\"imageFlow\">\r\n    <div class=\"top\">\r\n    </div>\r\n    <div class=\"bank\">\r\n        <{foreach from=$block.flow_pics item=flow}>\r\n		<a rel=\"<{$xoops_url}>/uploads/flow/<{$flow.pic_file_name}>\" title=\"<{$flow.pic_title}>\" href=\"<{$flow.pic_linking}>\">\r\n			<{$flow.pic_content}></a>\r\n			<{/foreach}>\r\n    </div>\r\n    <div class=\"text\">\r\n        <div class=\"title\">\r\n        </div>\r\n        <div class=\"legend\">\r\n        </div>\r\n    </div>\r\n    <div class=\"scrollbar\">\r\n        <img class=\"track\" src=\"<{$xoops_imageurl}>img/sb.gif\" alt=\"\">\r\n		<img class=\"arrow-left\" src=\"<{$xoops_imageurl}>img/sl.gif\" alt=\"\">\r\n		<img class=\"arrow-right\" src=\"<{$xoops_imageurl}>img/sr.gif\" alt=\"\">\r\n		<img class=\"bar\" src=\"<{$xoops_imageurl}>img/sc.gif\" alt=\"\">\r\n    </div>\r\n</div>\r\n<script src=\"<{$xoops_url/include/me/flow.js}>\"></script>'),
 (300,'<{includeq file=\"db:tag_block_cloud.html\"}>'),
 (301,'<{includeq file=\"db:tag_block_top.html\"}>'),
 (277,'<table class=\"index_header\" cellspacing=\"0\" width=\"100%\">\r\n<tr>\r\n	<td valign=\"middle\">\r\n		<div style=\"float: left; text-align: left;\">\r\n			<h2><a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/\"><{$index_title}></a></h2>\r\n		</div>\r\n		<div style=\"float: right; text-align: right;\">\r\n			<{$index_desc}>\r\n		</div>\r\n	</td>\r\n</tr>\r\n<{if $userstats}>\r\n<tr>\r\n	<td>\r\n		<!-- current time; user\'s last visit; user\'s last post -->\r\n		<div style=\"float: left; text-align: left;\">\r\n			<{$userstats.currenttime}> | <{$userstats.lastvisit}> | <{$userstats.lastpost}>\r\n		</div>\r\n		<!-- user\'s topics; user\'s posts; user\'s digests -->\r\n		<div style=\"float: right; text-align: right;\">\r\n			<{$userstats.topics}> | <{$userstats.posts}> <{if $userstats.digests}>| <{$userstats.digests}><{/if}>\r\n		</div>\r\n	</td>\r\n</tr>\r\n<{/if}>\r\n<tr>\r\n	<td>\r\n		<!-- total topics; total posts; total digests -->\r\n		<div style=\"float: left; text-align: left;\">\r\n			<{$smarty.const._MD_TOTALTOPICSC}><strong><a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/list.topic.php\" title=\"<{$smarty.const._MD_ALL}>\"><{$stats[0].topic.total}></a></strong>\r\n		 	| <{$smarty.const._MD_TOTALPOSTSC}><strong><a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/viewpost.php\" title=\"<{$smarty.const._MD_ALLPOSTS}>\"><{$stats[0].post.total}></a></strong>\r\n			<{if $stats[0].digest.total}>\r\n				| <{$smarty.const._MD_TOTALDIGESTSC}><strong><a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/list.topic.php?status=digest\" title=\"<{$smarty.const._MD_TOTALDIGESTSC}>\"><{$stats[0].digest.total}></a></strong>\r\n			<{/if}>\r\n		</div>\r\n		<!-- today topics; today posts; -->\r\n		<div style=\"float: right; text-align: right;\">\r\n		 	<{$smarty.const._MD_TODAYTOPICSC}><strong><{$stats[0].topic.day|default:0}></strong>\r\n		 	| <{$smarty.const._MD_TODAYPOSTSC}><strong><{$stats[0].post.day|default:0}></strong>\r\n		 	| <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/viewpost.php?status=new\" title=\"<{$smarty.const._MD_VIEW_NEWPOSTS}>\"><{$smarty.const._MD_VIEW_NEWPOSTS}></a>\r\n		</div>\r\n	</td>\r\n</tr>\r\n<{if $viewer_level gt 1}>\r\n<tr>\r\n	<td>\r\n	<div style=\"float: left; text-align: left;\">\r\n		<{$smarty.const._MD_TOPIC}>: \r\n		<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/viewall.php?status=active#admin\" target=\"_self\" title=\"<{$smarty.const._MD_TYPE_ADMIN}>\"><{$smarty.const._MD_TYPE_ADMIN}></a> | \r\n		<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/viewall.php?status=pending#admin\" target=\"_self\" title=\"<{$smarty.const._MD_TYPE_PENDING}>\"><{$smarty.const._MD_TYPE_PENDING}></a> | \r\n		<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/viewall.php?status=deleted#admin\" target=\"_self\" title=\"<{$smarty.const._MD_TYPE_DELETED}>\"><{$smarty.const._MD_TYPE_DELETED}></a>\r\n	</div>\r\n	\r\n	<div style=\"float: right; text-align: right;\">\r\n		<{$smarty.const._MD_POST2}>: \r\n		<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/viewpost.php?status=active#admin\" target=\"_self\" title=\"<{$smarty.const._MD_TYPE_ADMIN}>\"><{$smarty.const._MD_TYPE_ADMIN}></a> | \r\n		<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/viewpost.php?status=pending#admin\" target=\"_self\" title=\"<{$smarty.const._MD_TYPE_PENDING}>\"><{$smarty.const._MD_TYPE_PENDING}></a> | \r\n		<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/viewpost.php?status=deleted#admin\" target=\"_self\" title=\"<{$smarty.const._MD_TYPE_DELETED}>\"><{$smarty.const._MD_TYPE_DELETED}></a>\r\n	</div>\r\n	\r\n	<br />\r\n	<div style=\"float: right; text-align: right;\">\r\n		<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/moderate.php\" target=\"_self\" title=\"<{$smarty.const._MD_TYPE_SUSPEND}>\"><{$smarty.const._MD_TYPE_SUSPEND}></a> | \r\n		<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/admin/index.php\" target=\"_self\" title=\"<{$smarty.const._MD_ADMINCP}>\"><{$smarty.const._MD_ADMINCP}></a>\r\n	</div>\r\n	</td>\r\n</tr>\r\n<{/if}>\r\n\r\n</table>\r\n\r\n<!--\r\n<div id=\"index_welcome\">\r\n	<div class=\"title\"><a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/\"><{$index_title}></a></div>\r\n	<{if $index_desc}>\r\n		<div class=\"desc\"><{$index_desc}></div>\r\n	<{/if}>\r\n	<div class=\"visit left\">\r\n		<{$lang_currenttime}> | <{$lang_lastvisit}>\r\n	</div>\r\n	<div class=\"visit right\">\r\n		<{if $stats[0].digest.total}>\r\n			<strong><a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/viewall.php?status=digest\" title=\"<{$smarty.const._MD_TOTALDIGESTSC}>\"><{$smarty.const._MD_TOTALDIGESTSC}><{$stats[0].digest.total}></a></strong> | \r\n		<{/if}>\r\n		<{$smarty.const._MD_TOTALTOPICSC}><strong><a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/viewall.php\" title=\"<{$smarty.const._MD_ALL}>\"><{$stats[0].topic.total}></a></strong>\r\n		 | <{$smarty.const._MD_TOTALPOSTSC}><strong><a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/viewpost.php\" title=\"<{$smarty.const._MD_ALLPOSTS}>\"><{$stats[0].post.total}></a></strong>\r\n		 | <{$smarty.const._MD_TODAYTOPICSC}><strong><{$stats[0].topic.day|default:0}></strong>\r\n		 | <{$smarty.const._MD_TODAYPOSTSC}><strong><{$stats[0].post.day|default:0}></strong>\r\n	</div>\r\n</div>\r\n<div class=\"clear\"></div>\r\n\r\n<{if $viewer_level gt 1}>\r\n	<div class=\"right\" style=\"padding: 5px;\">\r\n	\r\n	<{$smarty.const._MD_TOPIC}>: \r\n	<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/viewall.php?status=active#admin\" target=\"_self\" title=\"<{$smarty.const._MD_TYPE_ADMIN}>\"><{$smarty.const._MD_TYPE_ADMIN}></a> | \r\n	<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/viewall.php?status=pending#admin\" target=\"_self\" title=\"<{$smarty.const._MD_TYPE_PENDING}>\"><{$smarty.const._MD_TYPE_PENDING}></a> | \r\n	<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/viewall.php?status=deleted#admin\" target=\"_self\" title=\"<{$smarty.const._MD_TYPE_DELETED}>\"><{$smarty.const._MD_TYPE_DELETED}></a>\r\n	<br style=\"clear:both;\" /> \r\n	\r\n	<{$smarty.const._MD_POST2}>: \r\n	<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/viewpost.php?status=active#admin\" target=\"_self\" title=\"<{$smarty.const._MD_TYPE_ADMIN}>\"><{$smarty.const._MD_TYPE_ADMIN}></a> | \r\n	<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/viewpost.php?status=pending#admin\" target=\"_self\" title=\"<{$smarty.const._MD_TYPE_PENDING}>\"><{$smarty.const._MD_TYPE_PENDING}></a> | \r\n	<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/viewpost.php?status=deleted#admin\" target=\"_self\" title=\"<{$smarty.const._MD_TYPE_DELETED}>\"><{$smarty.const._MD_TYPE_DELETED}></a>\r\n	<br style=\"clear:both;\" /> \r\n	\r\n	<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/moderate.php\" target=\"_self\" title=\"<{$smarty.const._MD_TYPE_SUSPEND}>\"><{$smarty.const._MD_TYPE_SUSPEND}></a> | \r\n	<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/admin/index.php\" target=\"_self\" title=\"<{$smarty.const._MD_ADMINCP}>\"><{$smarty.const._MD_ADMINCP}></a>\r\n	\r\n	</div>\r\n	<br />\r\n	<div class=\"clear\"></div>\r\n<{/if}>\r\n\r\n<div class=\"dropdown\">\r\n<{if $menumode eq 0}>\r\n	<{includeq file=\"db:newbb_index_menu_select.html\"}>\r\n<{elseif $menumode eq 1}>\r\n	<{includeq file=\"db:newbb_index_menu_hover.html\"}>\r\n<{elseif $menumode eq 2}>\r\n	<{includeq file=\"db:newbb_index_menu_click.html\"}>\r\n<{/if}>\r\n</div>\r\n<div class=\"clear\"></div>\r\n<br />\r\n-->\r\n\r\n<!-- start forum categories -->\r\n<{foreachq item=category from=$categories}>\r\n<table class=\"index_category\" cellspacing=\"0\" width=\"100%\">\r\n    <tr class=\"head\">\r\n		<td width=\"3%\" valign=\"middle\" align=\"center\"><img onclick=\"ToggleBlockCategory(\'<{$category.cat_element_id}>\', this, \'<{$category_icon.expand}>\', \'<{$category_icon.collapse}>\')\" src=\"<{$category.cat_icon_display}>\" alt=\"\" /></td>\r\n		<{if $category.cat_image}>\r\n		<td width=\"8%\"><img src=\"<{$category.cat_image}>\" alt=\"<{$category.cat_title}>\" /></td>\r\n		<{/if}>\r\n		<td align=\"left\">\r\n			<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/index.php?cat=<{$category.cat_id}>\"><{$category.cat_title}></a>\r\n			<{if $category.cat_description}><p class=\"desc\"><{$category.cat_description}></p><{/if}>\r\n		</td>\r\n		<{if $category.cat_sponsor}>\r\n		<td width=\"15%\" nowrap=\"nowrap\" align=\"right\">\r\n		<p class=\"desc\"><a href=\"<{$category.cat_sponsor.link}>\" title=\"<{$category.cat_sponsor.title}>\" target=\"_blank\"><{$category.cat_sponsor.title}></a></p>\r\n		</td>\r\n		<{/if}>\r\n    </tr>\r\n</table>\r\n\r\n<div id=\"<{$category.cat_element_id}>\" style=\"display: <{$category.cat_display}>\">\r\n<table cellspacing=\"1\" width=\"100%\">\r\n<{if $category.forums}>\r\n    <tr class=\"head\" align=\"center\">\r\n		<td width=\"5%\">&nbsp;</td>\r\n		<{if $subforum_display == \"expand\"}>\r\n		<td colspan=\"2\" width=\"57%\" nowrap=\"nowrap\" align=\"left\"><{$smarty.const._MD_FORUM}></td>\r\n		<{else}>\r\n		<td width=\"57%\" nowrap=\"nowrap\" align=\"left\"><{$smarty.const._MD_FORUM}></td>\r\n		<{/if}>\r\n		<td width=\"9%\" nowrap=\"nowrap\"><{$smarty.const._MD_TOPICS}></td>\r\n		<td width=\"9%\" nowrap=\"nowrap\"><{$smarty.const._MD_POSTS}></td>\r\n		<td width=\"20%\" nowrap=\"nowrap\"><{$smarty.const._MD_LASTPOST}></td>\r\n    </tr>\r\n<{/if}>\r\n\r\n<!-- start forums -->\r\n\r\n<{if $subforum_display == \"expand\"}>\r\n\r\n<{foreachq item=forum from=$category.forums}>\r\n    <tr>\r\n      <td class=\"even\" align=\"center\" valign=\"middle\"><{$forum.forum_folder}></td>\r\n      <td colspan=\"2\" class=\"odd\">\r\n		<div id=\"index_forum\">\r\n	      	<span class=\"item\"><a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/viewforum.php?forum=<{$forum.forum_id}>\"><{$forum.forum_name}></a>\r\n	      	<{if $rss_enable}>\r\n			(<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/rss.php?f=<{$forum.forum_id}>\" target=\"_blank\" title=\"RSS feed\">RSS</a>)\r\n			<{/if}>\r\n	      	<br /><{$forum.forum_desc}>\r\n	      	</span>\r\n			<{if $forum.forum_moderators}>\r\n			<span class=\"extra\">\r\n        	<{$smarty.const._MD_MODERATOR}>: <{$forum.forum_moderators}>\r\n        	</span>\r\n        	<{/if}>\r\n        </div>\r\n      </td>\r\n      <td class=\"even\" align=\"center\" valign=\"middle\">\r\n      	<{if $stats[$forum.forum_id].topic.day}><strong><{$stats[$forum.forum_id].topic.day}></strong>/<{/if}>\r\n      	<{$forum.forum_topics}>\r\n      </td>\r\n      <td class=\"odd\" align=\"center\" valign=\"middle\">\r\n      	<{if $stats[$forum.forum_id].post.day}><strong><{$stats[$forum.forum_id].post.day}></strong>/<{/if}>\r\n      	<{$forum.forum_posts}>\r\n      </td>\r\n      <td class=\"even\" align=\"right\" valign=\"middle\"><{$forum.forum_lastpost_time}> <br />\r\n			<{$forum.forum_lastpost_user}>\r\n	      	<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/viewtopic.php?post_id=<{$forum.forum_lastpost_id}>#forumpost<{$forum.forum_lastpost_id}>\">\r\n		    <img src=\"<{$xoops_url}>/images/subject/<{$forum.forum_lastpost_icon}>\" alt=\"\" />\r\n		    </a>\r\n	      	<{if $forum.forum_lastpost_subject}>\r\n				<br /> \r\n		      	<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/viewtopic.php?post_id=<{$forum.forum_lastpost_id}>#forumpost<{$forum.forum_lastpost_id}>\">\r\n		      	<{$forum.forum_lastpost_subject}>\r\n		      	</a>\r\n	      	<{/if}>\r\n	  </td>\r\n    </tr>\r\n<{if $forum.subforum}>\r\n    <tr class=\"head\" >\r\n      <td width=\"5%\">&nbsp;</td>\r\n      <td width=\"5%\" align=\"center\"><{$img_subforum}>&nbsp;</td>\r\n      <td colspan=\"4\" nowrap=\"nowrap\" align=\"left\"><{$smarty.const._MD_SUBFORUMS}></td>\r\n    </tr>\r\n<{foreachq item=subforum from=$forum.subforum}>\r\n    <tr>\r\n      <td class=\"odd\" width=\"5%\">&nbsp;</td>\r\n      <td class=\"even\" align=\"center\" valign=\"middle\" width=\"5%\"><{$subforum.forum_folder}></td>\r\n      <td width=\"52%\" class=\"odd\">\r\n		<div id=\"index_forum\">\r\n	      	<span class=\"item\"><a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/viewforum.php?forum=<{$subforum.forum_id}>\"><strong><{$subforum.forum_name}></strong></a>\r\n	      	<{if $rss_enable}>\r\n			(<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/rss.php?f=<{$subforum.forum_id}>\" target=\"_blank\" title=\"RSS feed\">RSS</a>)\r\n			<{/if}>\r\n	      	<br /><{$subforum.forum_desc}>\r\n	      	</span>\r\n			<{if $subforum.forum_moderators}>\r\n			<span class=\"extra\">\r\n        	<{$smarty.const._MD_MODERATOR}>: <{$subforum.forum_moderators}>\r\n        	</span>\r\n        	<{/if}>\r\n        </div>\r\n	  </td>\r\n      <td class=\"even\" width=\"9%\" align=\"center\" valign=\"middle\">\r\n      	<{if $stats[$subforum.forum_id].topic.day}><strong><{$stats[$subforum.forum_id].topic.day}></strong>/<{/if}>\r\n      	<{$subforum.forum_topics}>\r\n      </td>\r\n      <td class=\"odd\" width=\"9%\" align=\"center\" valign=\"middle\">\r\n      	<{if $stats[$subforum.forum_id].post.day}><strong><{$stats[$subforum.forum_id].post.day}></strong>/<{/if}>\r\n      	<{$subforum.forum_posts}>\r\n      </td>\r\n      <td class=\"even\" width=\"20%\" align=\"right\" valign=\"middle\"><{$subforum.forum_lastpost_time}> <br />\r\n		<{$subforum.forum_lastpost_user}>\r\n      	<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/viewtopic.php?post_id=<{$subforum.forum_lastpost_id}>#forumpost<{$subforum.forum_lastpost_id}>\">\r\n	    <img src=\"<{$xoops_url}>/images/subject/<{$subforum.forum_lastpost_icon}>\" alt=\"\" />\r\n	    </a>\r\n      	<{if $subforum.forum_lastpost_subject}>\r\n			<br /> \r\n	      	<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/viewtopic.php?post_id=<{$subforum.forum_lastpost_id}>#forumpost<{$subforum.forum_lastpost_id}>\">\r\n	      	<{$subforum.forum_lastpost_subject}>\r\n	      	</a>\r\n      	<{/if}>\r\n	  </td>\r\n   </tr>\r\n<{/foreach}>\r\n<{/if}>\r\n<{/foreach}>\r\n\r\n<{elseif $subforum_display == \"collapse\"}>\r\n\r\n<{foreachq item=forum from=$category.forums}>\r\n	<tr>\r\n		<{if $forum.subforum}>\r\n      	<td class=\"even\" rowspan=\"2\" align=\"center\" valign=\"middle\"><{$forum.forum_folder}></td>\r\n		<{else}>\r\n      	<td class=\"even\" align=\"center\" valign=\"middle\"><{$forum.forum_folder}></td>\r\n		<{/if}>\r\n      	<td class=\"odd\">\r\n		<div id=\"index_forum\">\r\n	      	<span class=\"item\"><a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/viewforum.php?forum=<{$forum.forum_id}>\"><{$forum.forum_name}></a>\r\n	      	<{if $rss_enable}>\r\n			(<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/rss.php?f=<{$forum.forum_id}>\" target=\"_blank\" title=\"RSS feed\">RSS</a>)\r\n			<{/if}>\r\n	      	<br /><{$forum.forum_desc}>\r\n	      	</span>\r\n			<{if $forum.forum_moderators}>\r\n			<span class=\"extra\">\r\n        	<{$smarty.const._MD_MODERATOR}>: <{$forum.forum_moderators}>\r\n        	</span>\r\n        	<{/if}>\r\n        </div>\r\n        </td>\r\n	      <td class=\"even\" align=\"center\" valign=\"middle\">\r\n	      	<{if $stats[$forum.forum_id].topic.day}><strong><{$stats[$forum.forum_id].topic.day}></strong>/<{/if}>\r\n	      	<{$forum.forum_topics}>\r\n	      </td>\r\n	      <td class=\"odd\" align=\"center\" valign=\"middle\">\r\n	      	<{if $stats[$forum.forum_id].post.day}><strong><{$stats[$forum.forum_id].post.day}></strong>/<{/if}>\r\n	      	<{$forum.forum_posts}>\r\n	      </td>\r\n      	<td class=\"even\" align=\"right\" valign=\"middle\">\r\n			<{$forum.forum_lastpost_time}><br />\r\n			<{$forum.forum_lastpost_user}>\r\n	      	<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/viewtopic.php?post_id=<{$forum.forum_lastpost_id}>#forumpost<{$forum.forum_lastpost_id}>\">\r\n		    <img src=\"<{$xoops_url}>/images/subject/<{$forum.forum_lastpost_icon}>\" alt=\"\" />\r\n		    </a>\r\n	      	<{if $forum.forum_lastpost_subject}>\r\n				<br /> \r\n		      	<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/viewtopic.php?post_id=<{$forum.forum_lastpost_id}>#forumpost<{$forum.forum_lastpost_id}>\">\r\n		      	<{$forum.forum_lastpost_subject}>\r\n		      	</a>\r\n	      	<{/if}>\r\n    	</td>\r\n    </tr>\r\n	<{if $forum.subforum}>\r\n    <tr>\r\n     	<td class=\"odd\" colspan=\"4\" align=\"left\"><{$smarty.const._MD_SUBFORUMS}>&nbsp;<{$img_subforum}>&nbsp;\r\n			<{foreachq item=subforum from=$forum.subforum}>\r\n			&nbsp;[<a href=\"viewforum.php?forum=<{$subforum.forum_id}>\"><{$subforum.forum_name}></a>]\r\n			<{/foreach}>\r\n		</td>\r\n	</tr>\r\n	<{/if}>\r\n<{/foreach}>\r\n\r\n<{else}>\r\n\r\n<{foreachq item=forum from=$category.forums}>\r\n	<tr>\r\n      	<td class=\"even\" align=\"center\" valign=\"middle\"><{$forum.forum_folder}></td>\r\n      	<td class=\"odd\">\r\n		<div id=\"index_forum\">\r\n	      	<span class=\"item\"><a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/viewforum.php?forum=<{$forum.forum_id}>\"><{$forum.forum_name}></a>\r\n	      	<{if $rss_enable}>\r\n			(<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/rss.php?f=<{$forum.forum_id}>\" target=\"_blank\" title=\"RSS feed\">RSS</a>)\r\n			<{/if}>\r\n	      	<br /><{$forum.forum_desc}>\r\n	      	</span>\r\n			<{if $forum.forum_moderators}>\r\n			<span class=\"extra\">\r\n        	<{$smarty.const._MD_MODERATOR}>: <{$forum.forum_moderators}>\r\n        	</span>\r\n        	<{/if}>\r\n        </div>\r\n        </td>\r\n	      <td class=\"even\" align=\"center\" valign=\"middle\">\r\n	      	<{if $stats[$forum.forum_id].topic.day}><strong><{$stats[$forum.forum_id].topic.day}></strong>/<{/if}>\r\n	      	<{$forum.forum_topics}>\r\n	      </td>\r\n	      <td class=\"odd\" align=\"center\" valign=\"middle\">\r\n	      	<{if $stats[$forum.forum_id].post.day}><strong><{$stats[$forum.forum_id].post.day}></strong>/<{/if}>\r\n	      	<{$forum.forum_posts}>\r\n	      </td>\r\n      	<td class=\"even\" align=\"right\" valign=\"middle\"><{$forum.forum_lastpost_time}> <br />\r\n			<{$forum.forum_lastpost_user}>\r\n	      	<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/viewtopic.php?post_id=<{$forum.forum_lastpost_id}>#forumpost<{$forum.forum_lastpost_id}>\">\r\n		    <img src=\"<{$xoops_url}>/images/subject/<{$forum.forum_lastpost_icon}>\" alt=\"\" />\r\n		    </a>\r\n	      	<{if $forum.forum_lastpost_subject}>\r\n				<br /> \r\n		      	<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/viewtopic.php?post_id=<{$forum.forum_lastpost_id}>#forumpost<{$forum.forum_lastpost_id}>\">\r\n		      	<{$forum.forum_lastpost_subject}>\r\n		      	</a>\r\n	      	<{/if}>\r\n		</td>\r\n    </tr>\r\n<{/foreach}>\r\n\r\n<{/if}>\r\n  <!-- end forums -->\r\n</table>\r\n</div>\r\n<{/foreach}>\r\n<!-- end forum categories -->\r\n\r\n<br />\r\n<div>\r\n<div style=\"float: left; text-align: left;\">\r\n	<{$img_forum_new}> = <{$smarty.const._MD_NEWPOSTS}><br />\r\n	<{$img_forum}> = <{$smarty.const._MD_NONEWPOSTS}><br />\r\n</div>\r\n<div style=\"float: right; text-align: right;\">\r\n	<form action=\"search.php\" method=\"post\" name=\"search\" id=\"search\">\r\n        <input name=\"term\" id=\"term\" type=\"text\" size=\"20\" />\r\n        <input type=\"hidden\" name=\"forum\" id=\"forum\" value=\"all\" />\r\n        <input type=\"hidden\" name=\"sortby\" id=\"sortby\" value=\"p.post_time desc\" />\r\n        <input type=\"hidden\" name=\"searchin\" id=\"searchin\" value=\"both\" />\r\n        <input type=\"submit\" name=\"submit\" id=\"submit\" value=\"<{$smarty.const._MD_SEARCH}>\" />\r\n        <br />\r\n        [ <a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/search.php\"><{$smarty.const._MD_ADVSEARCH}></a> ]\r\n	</form>\r\n</div>\r\n</div>\r\n<div class=\"clear\"></div>\r\n\r\n<br style=\"clear: both;\" />\r\n<div style=\"float:right;text-align:right;padding-top: 5px;\">\r\n	<{if $rss_button}>\r\n	<a href=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/rss.php?c=<{$viewcat}>\" target=\"_blank\" title=\"RSS FEED\"><{$rss_button}></a>\r\n	<br />\r\n	<{/if}>\r\n	<a href=\"http://xoopsforge.com\" target=\"_blank\" title=\"Powered by CBB v<{$version}>\"><img src=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/images/cbb.png\" alt=\"Powered by CBB v<{$version}>\" title=\"Powered by CBB v<{$version}>\" /></a>\r\n</div>\r\n<div class=\"clear\"></div>\r\n\r\n<br />\r\n<br />\r\n<{if $online}><{includeq file=\"db:newbb_online.html\"}><{/if}>\r\n<{includeq file=\'db:system_notification_select.html\'}>\r\n<!-- end module contents -->'),
 (275,'<div id=\"mainoption\" class=\"menu\">\r\n	<table><tr><td>\r\n		<a class=\"item\" href=\"<{$mark_read}>\"><{$smarty.const._MD_MARK_ALL_FORUMS}>&nbsp;<{$smarty.const._MD_MARK_READ}></a>\r\n		<a class=\"item\" href=\"<{$mark_unread}>\"><{$smarty.const._MD_MARK_ALL_FORUMS}>&nbsp;<{$smarty.const._MD_MARK_UNREAD}></a>\r\n		<div class=\"separator\"></div>\r\n		<a class=\"item\" href=\"<{$post_link}>\"><{$smarty.const._MD_VIEW}>&nbsp;<{$smarty.const._MD_ALLPOSTS}></a>\r\n		<a class=\"item\" href=\"<{$newpost_link}>\"><{$smarty.const._MD_VIEW}>&nbsp;<{$smarty.const._MD_NEWPOSTS}></a>\r\n		<a class=\"item\" href=\"<{$all_link}>\"><{$smarty.const._MD_VIEW}>&nbsp;<{$smarty.const._MD_ALL}></a>\r\n		<a class=\"item\" href=\"<{$digest_link}>\"><{$smarty.const._MD_VIEW}>&nbsp;<{$smarty.const._MD_DIGEST}></a>\r\n		<a class=\"item\" href=\"<{$unreplied_link}>\"><{$smarty.const._MD_VIEW}>&nbsp;<{$smarty.const._MD_UNREPLIED}></a>\r\n		<a class=\"item\" href=\"<{$unread_link}>\"><{$smarty.const._MD_VIEW}>&nbsp;<{$smarty.const._MD_UNREAD}></a>\r\n		<div class=\"separator\"></div>\r\n		<{foreachq item=menu from=$menumode_other}>\r\n		<a class=\"item\" href=\"<{$menu.link}>\"><{$menu.title}></a>\r\n		<{/foreach}>\r\n		<{if $forum_index_cpanel}>\r\n		<div class=\"separator\"></div>\r\n		<a class=\"item\" href=\"<{$forum_index_cpanel.link}>\"><{$forum_index_cpanel.name}></a>\r\n		<{/if}>\r\n	</td></tr></table>\r\n	</div>\r\n	<script type=\"text/javascript\">document.getElementById(\"mainoption\").onmouseout = closeMenu;</script>\r\n	<div class=\"menubar\"><a href=\"\" onclick=\"openMenu(event, \'mainoption\');return false;\"><{$smarty.const._MD_MAINFORUMOPT}></a></div>'),
 (276,'<div class=\"menu\">\r\n		<ul>\r\n			<li>\r\n				<div class=\"item\"><strong><{$smarty.const._MD_MAINFORUMOPT}></strong></div>\r\n				<ul>\r\n				<li><table><tr><td>\r\n					<div class=\"item\"><a href=\"<{$mark_read}>\"><{$smarty.const._MD_MARK_ALL_FORUMS}>&nbsp;<{$smarty.const._MD_MARK_READ}></a></div>\r\n					<div class=\"item\"><a href=\"<{$mark_unread}>\"><{$smarty.const._MD_MARK_ALL_FORUMS}>&nbsp;<{$smarty.const._MD_MARK_UNREAD}></a></div>\r\n					<div class=\"separator\"></div>\r\n					<div class=\"item\"><a href=\"<{$post_link}>\"><{$smarty.const._MD_VIEW}>&nbsp;<{$smarty.const._MD_ALLPOSTS}></a></div>\r\n					<div class=\"item\"><a href=\"<{$newpost_link}>\"><{$smarty.const._MD_VIEW}>&nbsp;<{$smarty.const._MD_NEWPOSTS}></a></div>\r\n					<div class=\"item\"><a href=\"<{$all_link}>\"><{$smarty.const._MD_VIEW}>&nbsp;<{$smarty.const._MD_ALL}></a></div>\r\n					<div class=\"item\"><a href=\"<{$digest_link}>\"><{$smarty.const._MD_VIEW}>&nbsp;<{$smarty.const._MD_DIGEST}></a></div>\r\n					<div class=\"item\"><a href=\"<{$unreplied_link}>\"><{$smarty.const._MD_VIEW}>&nbsp;<{$smarty.const._MD_UNREPLIED}></a></div>\r\n					<div class=\"item\"><a href=\"<{$unread_link}>\"><{$smarty.const._MD_VIEW}>&nbsp;<{$smarty.const._MD_UNREAD}></a></div>\r\n					<div class=\"separator\"></div>\r\n					<{foreachq item=menu from=$menumode_other}>\r\n					<div class=\"item\"><a href=\"<{$menu.link}>\"><{$menu.title}></a></div>\r\n					<{/foreach}>\r\n					<{if $forum_index_cpanel}>\r\n					<div class=\"separator\"></div>\r\n					<div class=\"item\"><a href=\"<{$forum_index_cpanel.link}>\"><{$forum_index_cpanel.name}></a></div>\r\n					<{/if}>\r\n				</td></tr></table></li>\r\n				</ul>\r\n			</li>\r\n		</ul>\r\n	</div>'),
 (274,'<select\r\n		name=\"mainoption\" id=\"mainoption\"\r\n		class=\"menu\"\r\n		onchange=\"if(this.options[this.selectedIndex].value.length >0 )	{ window.document.location=this.options[this.selectedIndex].value;}\"\r\n	>\r\n		<option value=\"\"><{$smarty.const._MD_MAINFORUMOPT}></option>\r\n		<option value=\"<{$mark_read}>\"><{$smarty.const._MD_MARK_ALL_FORUMS}>&nbsp;<{$smarty.const._MD_MARK_READ}></option>\r\n		<option value=\"<{$mark_unread}>\"><{$smarty.const._MD_MARK_ALL_FORUMS}>&nbsp;<{$smarty.const._MD_MARK_UNREAD}></option>\r\n		<option value=\"\">--------</option>\r\n		<option value=\"<{$post_link}>\"><{$smarty.const._MD_VIEW}>&nbsp;<{$smarty.const._MD_ALLPOSTS}></option>\r\n		<option value=\"<{$newpost_link}>\"><{$smarty.const._MD_VIEW}>&nbsp;<{$smarty.const._MD_NEWPOSTS}></option>\r\n		<option value=\"<{$all_link}>\"><{$smarty.const._MD_VIEW}>&nbsp;<{$smarty.const._MD_ALL}></option>\r\n		<option value=\"<{$digest_link}>\"><{$smarty.const._MD_VIEW}>&nbsp;<{$smarty.const._MD_DIGEST}></option>\r\n		<option value=\"<{$unreplied_link}>\"><{$smarty.const._MD_VIEW}>&nbsp;<{$smarty.const._MD_UNREPLIED}></option>\r\n		<option value=\"<{$unread_link}>\"><{$smarty.const._MD_VIEW}>&nbsp;<{$smarty.const._MD_UNREAD}></option>\r\n		<option value=\"\">--------</option>\r\n		<{foreachq item=menu from=$menumode_other}>\r\n		<option value=\"<{$menu.link}>\"><{$menu.title}></option>\r\n		<{/foreach}>\r\n		<{if $forum_index_cpanel}>\r\n		<option value=\"\">--------</option>\r\n		<option value=\"<{$forum_index_cpanel.link}>\"><{$forum_index_cpanel.name}></option>\r\n		<{/if}>\r\n	</select>'),
 (247,'<style type=\'text/css\'>\r\n	#buttontop { float:left; width:100%; background: #e7e7e7; font-size:93%; line-height:normal; border-top: 1px solid black; border-left: 1px solid black; border-right: 1px solid black; margin: 0; }\r\n	#buttonbar { float:left; width:100%; background: #e7e7e7 url(\'../images/bg.gif\') repeat-x left bottom; font-size:93%; line-height:normal; border-left: 1px solid black; border-right: 1px solid black; margin-bottom: 12px; }\r\n	#buttonbar ul { margin:0; margin-top: 15px; padding:10px 10px 0; list-style:none; }\r\n	#buttonbar li { display:inline; margin:0; padding:0; }\r\n	#buttonbar a { float:left; background:url(\'../images/left_both.gif\') no-repeat left top; margin:0; padding:0 0 0 9px; border-bottom:1px solid #000; text-decoration:none; }\r\n	#buttonbar a span { float:left; display:block; background:url(\'../images/right_both.gif\') no-repeat right top; padding:5px 15px 4px 6px; font-weight:bold; color:#765; }\r\n	/* Commented Backslash Hack hides rule from IE5-Mac \\*/\r\n	#buttonbar a span {float:none;}\r\n	/* End IE5-Mac hack */\r\n	#buttonbar a:hover span { color:#333; }\r\n	#buttonbar #current a { background-position:0 -150px; border-width:0; }\r\n	#buttonbar #current a span { background-position:100% -150px; padding-bottom:5px; color:#333; }\r\n	#buttonbar a:hover { background-position:0% -150px; }\r\n	#buttonbar a:hover span { background-position:100% -150px; }\r\n</style>\r\n	\r\n<div id=\"buttontop\">\r\n<table style=\"width: 100%; padding: 0;\" cellspacing=\"0\">\r\n<tr>\r\n	<td style=\"font-size: 10px; text-align: left; color: #2F5376; padding: 0 6px; line-height: 18px;\">\r\n	<{foreach from=$headermenu key=itemnum item=menuitem}>\r\n		<a class=\"nobutton\" href=\"<{$menuitem.link}>\"><{$menuitem.title}></a>\r\n		<{if ($itemnum + 1) <> $headermenucount}>\r\n		 | \r\n		<{/if}>\r\n	<{/foreach}>\r\n	</td>	\r\n	<td style=\"font-size: 10px; text-align: right; color: #2F5376; padding: 0 6px; line-height: 18px;\">\r\n		<{$breadcrumb}>\r\n	</td>\r\n</tr>\r\n</table>\r\n</div>\r\n<div id=\"buttonbar\">\r\n<ul>\r\n<{foreach from=$adminmenu key=itemnum item=menuitem}>\r\n	<{if $itemnum==$current}>\r\n		<li id=\"current\">\r\n	<{else}>\r\n		<li>\r\n	<{/if}>\r\n	<a href=\"../<{$menuitem.link}>\"><span><{$menuitem.title}></span></a>\r\n	</li>\r\n<{/foreach}>\r\n</ul>\r\n</div>\r\n<div>&nbsp;</div>'),
 (255,'<{$xoTheme->addStylesheet(\"modules/`$xoops_dirname`/templates/style.css\")}>\r\n<div id=\"about_company_index_crumb\" class=\"breadcrumbs\">\r\n    <{foreach item=itm from=$xoBreadcrumbs name=bcloop}>\r\n       \r\n        <{if $itm.link}>\r\n            <a href=\"<{$itm.link}>\" title=\"<{$itm.title}>\"><{$itm.title}></a>\r\n        <{else}>\r\n            <{$itm.title}>\r\n        <{/if}>\r\n        \r\n        \r\n        <{if !$smarty.foreach.bcloop.last}>\r\n            &raquo;\r\n        <{/if}>\r\n    <{/foreach}>\r\n</div>\r\n\r\n<ul id=\"about_company_index_menu\">\r\n    <{foreach item=item from=$pagemenu}>\r\n    <li><a <{if $page.page_id eq $item.page_id}>class=\"current\"<{/if}> href=\"index.php?page_id=<{$item.page_id}>\"><{$item.page_menu_title}></a></li>\r\n    <{/foreach}>\r\n</ul>\r\n\r\n<div id=\"about_company_index_wrap\">\r\n    <h4 id=\"about_company_index_content_title\"><{$page.page_title}></h4>\r\n    <div id=\"about_company_index_content_text\"><{$page.page_text}></div>\r\n</div>\r\n<br style=\"clear:both;\" />\r\n</div>'),
 (253,'<style>\r\n<!--\r\n.options a {\r\n    font-weight:normal;\r\n} \r\n-->\r\n</style>\r\n<img src=\"../images/page_add.png\" />\r\n<a href=\"admin.page.php?op=new&amp;type=1\"><{$smarty.const._AM_ABOUT_COMPANY_PAGE_INSERT}></a>\r\n<img src=\"../images/link_add.png\" />\r\n<a href=\"admin.page.php?op=new&amp;type=2\"><{$smarty.const._AM_ABOUT_COMPANY_INSERT_LINK}></a>\r\n\r\n<br /> <br />\r\n\r\n<form id=\"form\" name=\"form\" method=\"post\" action=\"admin.page.php\">\r\n    <table id=\"about_company-pageList\" class=\"outer\"> \r\n        <th width=\"5%\" align=\"center\"><{$smarty.const._AM_ABOUT_COMPANY_PAGE_MENU_ORDER}></th>\r\n        <th width=\"4%\" align=\"center\"><{$smarty.const._INDEX}></th>\r\n        <th align=\"center\"><{$smarty.const._AM_ABOUT_COMPANY_PAGE_TITLE}></th>\r\n        <th width=\"10%\" align=\"center\"><{$smarty.const._AM_ABOUT_COMPANY_PAGE_TEMPLATE}></th>\r\n        <th width=\"4%\" align=\"center\"><{$smarty.const._AM_ABOUT_COMPANY_PAGE_TYPE}></th>\r\n        <th width=\"4%\" align=\"center\"><{$smarty.const._AM_ABOUT_COMPANY_PAGE_STATUS_LIST}></th>\r\n        <th width=\"4%\" align=\"center\"><{$smarty.const._AM_ABOUT_COMPANY_PAGE_MENU}></th>\r\n        <th width=\"15%\" align=\"center\"><{$smarty.const._AM_ABOUT_COMPANY_TIME}></th>\r\n        <th width=\"10%\" align=\"center\"><{$smarty.const._AM_ABOUT_COMPANY_PAGE_AUTHOR}></th>\r\n\r\n\r\n        <{foreach item=page from=$pages}>\r\n        <tr class=\"<{cycle values=\'odd, even\'}>\" align=\"center\" valign=\"top\">\r\n            <td><input name=\"page_order[<{$page.page_id}>]\" type=\"text\" id=\"<{$page.page_id}>\" value=\"<{$page.page_order}>\" size=\"1\" maxlength=\"4\" /></td>\r\n            <td><input name=\"page_index\" type=\"radio\" value=\"<{$page.page_id}>\" id=\"<{$page.page_id}>\" <{if $page.page_index}>checked=\"checked\"<{/if}> /></td>\r\n            <td align=\"left\">\r\n                <div><a href=\"admin.page.php?id=<{$page.page_id}>\"><{$page.page_menu_title}></a></div>\r\n                <div class=\"options\" style=\"padding:5px 0 0 0;\">\r\n                    <a href=\"admin.page.php?id=<{$page.page_id}>\"><{$smarty.const._EDIT}></a> |\r\n                    <a href=\"admin.page.php?op=delete&amp;id=<{$page.page_id}>\" style=\"color:#f00;\"><{$smarty.const._DELETE}></a>  |\r\n                    <a href=\"<{$xoops_url}>/modules/about_company/index.php?page_id=<{$page.page_id}>\"><{$smarty.const._PREVIEW}></a>\r\n                </div>    \r\n            </td>\r\n            <td><{$page.page_tpl}></td>\r\n            <td align=\"center\">\r\n                <{if $page.page_type eq 1}><img src=\"../images/page.png\" /><{else}><img src=\"../images/page_link.png\" /><{/if}>\r\n            </td>\r\n            <td align=\"center\">\r\n                <{if $page.page_status eq 1}><img src=\"../images/accept.png\" /><{else}><img src=\"../images/delete.png\" /><{/if}>\r\n            </td>\r\n            <td align=\"center\">\r\n                <{if $page.page_menu_status}><img src=\"../images/tick.png\" /><{else}><img src=\"../images/disabled.png\" /><{/if}>\r\n            </td>\r\n            <td align=\"center\"><{$page.page_pushtime}></td>\r\n            <td><{$page.page_author}></td>\r\n           \r\n        </tr>\r\n    <{/foreach}>\r\n        <tr>\r\n            <td colspan=\"10\">\r\n            <input type=\"submit\" name=\"button\" id=\"button\" value=\"<{$smarty.const._SUBMIT}>\">\r\n            </td>\r\n        </tr>\r\n    </table>\r\n</form>\r\n\r\n<script src=\"<{$xoops_url}>/modules/about_company/include/jquery.js\" type=\"text/javascript\"></script>\r\n<script type=\"text/javascript\">\r\n$(document).ready(function() {\r\n    $(\".options\").css(\"visibility\",\"hidden\");\r\n	$(\"#about_company-pageList tr\").hover(function() {\r\n		$(this).find(\".options\").css(\"visibility\",\"visible\");\r\n	}, function() {\r\n		$(this).find(\".options\").css(\"visibility\",\"hidden\");\r\n	});\r\n});\r\n</script>'),
 (216,'<h4><{$lang_pollslist}></h4>\r\n\r\n<table width=\"100%\" class=\"outer\" cellspacing=\'1\'>\r\n  <tr>\r\n    <th><{$lang_pollquestion}></th>\r\n    <th align=\'center\'><{$lang_pollvoters}></th>\r\n    <th align=\'center\'><{$lang_votes}></th>\r\n    <th align=\'center\'><{$lang_expiration}></th>\r\n    <th>&nbsp;</th>\r\n  </tr>\r\n\r\n<!-- start polls item loop -->\r\n<{section name=i loop=$polls}>\r\n  <tr>\r\n    <td class=\"even\"><{$polls[i].pollQuestion}></td>\r\n    <td align=\"center\" class=\"odd\"><{$polls[i].pollVoters}></td>\r\n    <td align=\"center\" class=\"even\"><{$polls[i].pollVotes}></td>\r\n    <td align=\"center\" class=\"odd\"><{$polls[i].pollEnd}></td>\r\n    <td align=\"right\" class=\"even\"><a href=\"pollresults.php?poll_id=<{$polls[i].pollId}>\"><{$lang_results}></a></td>\r\n  </tr>\r\n<{/section}>\r\n<!-- end polls item loop -->\r\n\r\n</table>'),
 (256,'<ul class=\"about_company_menu\">\r\n    <{foreach item=item from=$block}>\r\n    <li><a href=\"<{$item.links}>\"><{$item.page_menu_title}></a></li>\r\n    <{/foreach}>\r\n</ul>'),
 (257,'<{if $block.page_image}>\r\n<div><img src=\"<{$block.page_image}>\" /></div>\r\n<{/if}>\r\n<div><{$block.page_text}></div>'),
 (254,'<{$xoTheme->addStylesheet(\"modules/`$xoops_dirname`/templates/style.css\")}>\r\n<div id=\"about_company_index_crumb\" class=\"breadcrumbs\">\r\n    <{foreach item=itm from=$xoBreadcrumbs name=bcloop}>\r\n       \r\n        <{if $itm.link}>\r\n            <a href=\"<{$itm.link}>\" title=\"<{$itm.title}>\"><{$itm.title}></a>\r\n        <{else}>\r\n            <{$itm.title}>\r\n        <{/if}>\r\n        \r\n        \r\n        <{if !$smarty.foreach.bcloop.last}>\r\n            &raquo;\r\n        <{/if}>\r\n    <{/foreach}>\r\n</div>\r\n\r\n<ul id=\"about_company_index_menu\">\r\n    <{foreach item=item from=$pagemenu}>\r\n    <li><a <{if $page.page_id eq $item.page_id}>class=\"current\"<{/if}> href=\"index.php?page_id=<{$item.page_id}>\"><{$item.page_menu_title}></a></li>\r\n    <{/foreach}>\r\n</ul>\r\n\r\n<div id=\"about_company_index_wrap\">\r\n    <h4 id=\"about_company_index_content_title\"><{$page.page_title}></h4>\r\n    <div id=\"about_company_index_content_text\"><{$page.page_text}></div>\r\n</div>\r\n<br style=\"clear:both;\" />\r\n</div>'),
 (327,'<style>\r\n<!--\r\n.options a {\r\n    font-weight:normal;\r\n} \r\n-->\r\n</style>\r\n<img src=\"../images/page_add.png\" />\r\n<a href=\"admin.page.php?op=new&amp;type=1\"><{$smarty.const._AM_BUSSINESS_PAGE_INSERT}></a>\r\n<img src=\"../images/link_add.png\" />\r\n<a href=\"admin.page.php?op=new&amp;type=2\"><{$smarty.const._AM_BUSSINESS_INSERT_LINK}></a>\r\n\r\n<br /> <br />\r\n\r\n<form id=\"form\" name=\"form\" method=\"post\" action=\"admin.page.php\">\r\n    <table id=\"bussiness-pageList\" class=\"outer\"> \r\n        <th width=\"5%\" align=\"center\"><{$smarty.const._AM_BUSSINESS_PAGE_MENU_ORDER}></th>\r\n        <th width=\"4%\" align=\"center\"><{$smarty.const._INDEX}></th>\r\n        <th align=\"center\"><{$smarty.const._AM_BUSSINESS_PAGE_TITLE}></th>\r\n        <th width=\"10%\" align=\"center\"><{$smarty.const._AM_BUSSINESS_PAGE_TEMPLATE}></th>\r\n        <th width=\"4%\" align=\"center\"><{$smarty.const._AM_BUSSINESS_PAGE_TYPE}></th>\r\n        <th width=\"4%\" align=\"center\"><{$smarty.const._AM_BUSSINESS_PAGE_STATUS_LIST}></th>\r\n        <th width=\"4%\" align=\"center\"><{$smarty.const._AM_BUSSINESS_PAGE_MENU}></th>\r\n        <th width=\"15%\" align=\"center\"><{$smarty.const._AM_BUSSINESS_TIME}></th>\r\n        <th width=\"10%\" align=\"center\"><{$smarty.const._AM_BUSSINESS_PAGE_AUTHOR}></th>\r\n\r\n\r\n        <{foreach item=page from=$pages}>\r\n        <tr class=\"<{cycle values=\'odd, even\'}>\" align=\"center\" valign=\"top\">\r\n            <td><input name=\"page_order[<{$page.page_id}>]\" type=\"text\" id=\"<{$page.page_id}>\" value=\"<{$page.page_order}>\" size=\"1\" maxlength=\"4\" /></td>\r\n            <td><input name=\"page_index\" type=\"radio\" value=\"<{$page.page_id}>\" id=\"<{$page.page_id}>\" <{if $page.page_index}>checked=\"checked\"<{/if}> /></td>\r\n            <td align=\"left\">\r\n                <div><a href=\"admin.page.php?id=<{$page.page_id}>\"><{$page.page_menu_title}></a></div>\r\n                <div class=\"options\" style=\"padding:5px 0 0 0;\">\r\n                    <a href=\"admin.page.php?id=<{$page.page_id}>\"><{$smarty.const._EDIT}></a> |\r\n                    <a href=\"admin.page.php?op=delete&amp;id=<{$page.page_id}>\" style=\"color:#f00;\"><{$smarty.const._DELETE}></a>  |\r\n                    <a href=\"<{$xoops_url}>/modules/bussiness/index.php?page_id=<{$page.page_id}>\"><{$smarty.const._PREVIEW}></a>\r\n                </div>    \r\n            </td>\r\n            <td><{$page.page_tpl}></td>\r\n            <td align=\"center\">\r\n                <{if $page.page_type eq 1}><img src=\"../images/page.png\" /><{else}><img src=\"../images/page_link.png\" /><{/if}>\r\n            </td>\r\n            <td align=\"center\">\r\n                <{if $page.page_status eq 1}><img src=\"../images/accept.png\" /><{else}><img src=\"../images/delete.png\" /><{/if}>\r\n            </td>\r\n            <td align=\"center\">\r\n                <{if $page.page_menu_status}><img src=\"../images/tick.png\" /><{else}><img src=\"../images/disabled.png\" /><{/if}>\r\n            </td>\r\n            <td align=\"center\"><{$page.page_pushtime}></td>\r\n            <td><{$page.page_author}></td>\r\n           \r\n        </tr>\r\n    <{/foreach}>\r\n        <tr>\r\n            <td colspan=\"10\">\r\n            <input type=\"submit\" name=\"button\" id=\"button\" value=\"<{$smarty.const._SUBMIT}>\">\r\n            </td>\r\n        </tr>\r\n    </table>\r\n</form>\r\n\r\n<script src=\"<{$xoops_url}>/modules/bussiness/include/jquery.js\" type=\"text/javascript\"></script>\r\n<script type=\"text/javascript\">\r\n$(document).ready(function() {\r\n    $(\".options\").css(\"visibility\",\"hidden\");\r\n	$(\"#bussiness-pageList tr\").hover(function() {\r\n		$(this).find(\".options\").css(\"visibility\",\"visible\");\r\n	}, function() {\r\n		$(this).find(\".options\").css(\"visibility\",\"hidden\");\r\n	});\r\n});\r\n</script>'),
 (329,'<{$xoTheme->addStylesheet(\"modules/`$xoops_dirname`/templates/style.css\")}>\r\n<div id=\"bussiness_index_crumb\" class=\"breadcrumbs\">\r\n    <{foreach item=itm from=$xoBreadcrumbs name=bcloop}>\r\n       \r\n        <{if $itm.link}>\r\n            <a href=\"<{$itm.link}>\" title=\"<{$itm.title}>\"><{$itm.title}></a>\r\n        <{else}>\r\n            <{$itm.title}>\r\n        <{/if}>\r\n        \r\n        \r\n        <{if !$smarty.foreach.bcloop.last}>\r\n            &raquo;\r\n        <{/if}>\r\n    <{/foreach}>\r\n</div>\r\n\r\n<ul id=\"bussiness_index_menu\">\r\n    <{foreach item=item from=$pagemenu}>\r\n    <li><a <{if $page.page_id eq $item.page_id}>class=\"current\"<{/if}> href=\"index.php?page_id=<{$item.page_id}>\"><{$item.page_menu_title}></a></li>\r\n    <{/foreach}>\r\n</ul>\r\n\r\n<div id=\"bussiness_index_wrap\">\r\n    <h4 id=\"bussiness_index_content_title\"><{$page.page_title}></h4>\r\n    <div id=\"bussiness_index_content_text\"><{$page.page_text}></div>\r\n</div>\r\n<br style=\"clear:both;\" />\r\n</div>'),
 (330,'<ul class=\"bussiness_menu\">\r\n    <{foreach item=item from=$block}>\r\n    <li><a href=\"<{$item.links}>\"><{$item.page_menu_title}></a></li>\r\n    <{/foreach}>\r\n</ul>'),
 (331,'<{if $block.page_image}>\r\n<div><img src=\"<{$block.page_image}>\" /></div>\r\n<{/if}>\r\n<div><{$block.page_text}></div>'),
 (273,'<div id=\"contact\">\r\n  地址：江苏省泗洪县四洲中大街14号 <br/>\r\nsisi小西~ 22:32:08<br/>\r\n邮编：223900<br/>\r\n电话：0527-86228917<br/>\r\n网址：www.shnsh.net <br/>\r\n\r\n</div>'),
 (246,'<{include file=\'db:wfdownloads_header.html\'}>\r\n\r\n<div><{$lang_mirror_found}></div>\r\n<br />\r\n<table border=\"0\" cellpadding=\"10\" cellspacing=\"0\" width=\"90%\">\r\n<tr>\r\n<th><span style=\"font-size: 14px\"><{$smarty.const._MD_WFD_MIRROR_HHOST}></span></th>\r\n<th><span style=\"font-size: 14px\"><{$smarty.const._MD_WFD_MIRROR_HLOCATION}></span></th>\r\n<th><span style=\"font-size: 14px\"><{$smarty.const._MD_WFD_MIRROR_HCONTINENT}></span></th>\r\n<th width=\"40\"><span style=\"font-size: 14px\"><{$smarty.const._MD_WFD_MIRROR_HDOWNLOAD}></span></th>\r\n<th width=\"20\">&nbsp;</th>\r\n</tr>\r\n  <!-- Start mirror loop -->\r\n  <{foreach item=mirror from=$down_mirror}>\r\n  <tr style=\"line-height: 25px;\">\r\n    <td align=\"left\"><span><a href=\"<{$mirror.homeurl}>\"><{$mirror.title}></a></span></td>\r\n    <td align=\"left\"><span><{$mirror.location}></span></td>\r\n    <td align=\"left\"><span><{$mirror.continent}></span></td>\r\n    <td align=\"left\"><span><a href=\"<{$mirror.downurl}>\"><{$smarty.const._MD_WFD_MIRROR_HDOWNLOAD}></a></span></td>\r\n<{if $mirror.isonline == 1}>\r\n    <td align=\"center\" style=\"vertical-align: middle;\"><img src=\"<{$xoops_url}>/modules/wfdownloads/images/icon/on.gif\" alt=\"Online\" width=\"18\" height=\"18\"></td>\r\n<{/if}>\r\n<{if $mirror.isonline == 0}>\r\n    <td align=\"center\" style=\"vertical-align: middle;\"><img src=\"<{$xoops_url}>/modules/wfdownloads/images/icon/off.gif\" alt=\"Offline\" width=\"18\" height=\"18\"></td>\r\n<{/if}>\r\n<{if $mirror.isonline == 2}>\r\n    <td align=\"center\" style=\"vertical-align: middle;\"><img src=\"<{$xoops_url}>/modules/wfdownloads/images/icon/disabled.gif\" alt=\"Disabled\" width=\"18\" height=\"18\"></td>\r\n<{/if}>\r\n  </tr>\r\n  <{/foreach}>\r\n  <!-- End mirror loop -->\r\n<tr>\r\n<{if $mirror.add_mirror == 1}>\r\n<td class=\"foot\" colspan=\"5\"><a href=\"<{$xoops_url}>/modules/wfdownloads/mirror.php?cid=<{$down_arr.cid}>&amp;lid=<{$down_arr.lid}>\"><span style=\"color: #ffffff;\"><{$smarty.const._MD_WFD_ADDMIRROR}></span></a></td>\r\n<{else}>\r\n<td class=\"foot\" colspan=\"5\">&nbsp;</td>\r\n<{/if}>\r\n</tr>\r\n</table>\r\n<br />\r\n<div><img src=\"<{$xoops_url}>/modules/wfdownloads/images/icon/on.gif\" width=\"18\" height=\"18\" align=\"middle\" />&nbsp;<b><{$smarty.const._MD_WFD_MIRROR_ONLINE}></b>&nbsp;&nbsp;&nbsp;\r\n<img src=\"<{$xoops_url}>/modules/wfdownloads/images/icon/off.gif\" width=\"18\" height=\"18\" align=\"middle\" />&nbsp;<b><{$smarty.const._MD_WFD_MIRROR_OFFLINE}></b>&nbsp;&nbsp;&nbsp;\r\n<img src=\"<{$xoops_url}>/modules/wfdownloads/images/icon/disabled.gif\" width=\"18\" height=\"18\" align=\"middle\" />&nbsp;<b><{$smarty.const._MD_WFD_MIRROR_DISABLED}></b></div>\r\n\r\n<{include file=\'db:wfdownloads_footer.html\'}>'),
 (242,'<{include file=\'db:wfdownloads_header.html\'}>\r\n\r\n<!-- Start ranking loop --> \r\n<{foreach item=ranking from=$rankings}> \r\n<div style=\"margin-bottom: 5px;\"><b><{$smarty.const._MD_WFD_CATEGORY}>: <{$ranking.title}></b></div>\r\n<table cellpadding=\"0\" cellspacing=\"1\" width=\"100%\" class=\"outer\"> \r\n  <tr> \r\n    <th width=\"5%\" align=\"center\" ><{$smarty.const._MD_WFD_RANK}></th> \r\n    <th width=\"29%\"><{$smarty.const._MD_WFD_TITLE}></th> \r\n    <th width=\"27%\"><{$smarty.const._MD_WFD_CATEGORY}></th>\r\n    <th width=\"10%\" align=\"center\"><{$smarty.const._MD_WFD_HITS}></th> \r\n    <th width=\"12%\" align=\"center\"><{$smarty.const._MD_WFD_RATING}></th> \r\n    <th width=\"11%\" align=\"center\"><{$smarty.const._MD_WFD_VOTE}></th> \r\n  </tr> \r\n  <!-- Start files loop --> \r\n<{foreach item=file from=$ranking.file}> \r\n  <tr> \r\n    <td align=\"center\" class=\"head\"><b><{$file.rank}></b></td> \r\n    <td class=\"even\"><a href=\"singlefile.php?cid=<{$file.cid}>&amp;lid=<{$file.id}>\"><{$file.title}></a></td> \r\n    <td class=\"even\"><a href=\"viewcat.php?cid=<{$file.cid}>\"><{$file.category}></a></td>\r\n    <td class=\"even\" align=\"center\"><{$file.hits}></td> \r\n    <td class=\"even\" align=\"center\"><{$file.rating}></td> \r\n    <td align=\"center\" class=\"even\"><{$file.votes}></td> \r\n  </tr> \r\n<{/foreach}> \r\n  <!-- End links loop--> \r\n</table>\r\n<br /> \r\n<{/foreach}> \r\n<!-- End ranking loop --> \r\n<{include file=\'db:wfdownloads_footer.html\'}>'),
 (243,'<{include file=\'db:wfdownloads_header.html\'}>\r\n\r\n<div><{$description}></div><br />\r\n\r\n<{if $subcategories}>\r\n<fieldset><legend style=\"font-weight: bold; color: #639ACE;\"><{$smarty.const._MD_WFD_SUBCATLISTING}></legend>\r\n<div style=\"padding: 2px;\">\r\n<div align= \"left\" style=\"margin-left: 5px; padding: 0px;\">\r\n <table width=\"80%\">\r\n  <tr>\r\n   <{foreach item=subcat from=$subcategories}>\r\n    <td><a href=\"viewcat.php?cid=<{$subcat.id}>\"><{$subcat.title}></a>&nbsp;(<{$subcat.totallinks}>)<br />\r\n<!-- removed below due to issues with subcats display when deeper than 2 levels\r\n		<{if $subcat.infercategories}>\r\n			<{foreach item=subsubcat from=$subcat.infercategories}>\r\n			    <{$subsubcat.title}>\r\n	    	<{/foreach}>\r\n	    <{/if}>\r\n-->\r\n	</td>\r\n	 <{if $subcat.count is div by 2}>\r\n      </tr><tr>\r\n     <{/if}>\r\n   <{/foreach}>\r\n   </tr>\r\n </table>    \r\n</div></fieldset>\r\n<br />\r\n<{/if}>\r\n\r\n<div><b><{$category_path}></b></div><br />\r\n\r\n<{if $show_links == true}> \r\n<div align=\"center\"><small>\r\n<b><{$smarty.const._MD_WFD_SORTBY}></b>&nbsp;<{$smarty.const._MD_WFD_TITLE}> (\r\n<a href=\"viewcat.php?cid=<{$category_id}>&amp;orderby=titleA\">\r\n<img src=\"images/up.gif\" align=\"middle\" alt=\"\" /></a>\r\n<a href=\"viewcat.php?cid=<{$category_id}>&amp;orderby=titleD\">\r\n<img src=\"images/down.gif\" align=\"middle\" alt=\"\" /></a>\r\n)\r\n&nbsp;\r\n<{$smarty.const._MD_WFD_DATE}> (\r\n<a href=\"viewcat.php?cid=<{$category_id}>&amp;orderby=dateA\">\r\n<img src=\"images/up.gif\" align=\"middle\" alt=\"\" /></a>\r\n<a href=\"viewcat.php?cid=<{$category_id}>&amp;orderby=dateD\">\r\n<img src=\"images/down.gif\" align=\"middle\" alt=\"\" /></a>\r\n)\r\n&nbsp;\r\n<{$smarty.const._MD_WFD_RATING}> (\r\n<a href=\"viewcat.php?cid=<{$category_id}>&amp;orderby=ratingA\">\r\n<img src=\"images/up.gif\" align=\"middle\" alt=\"\" /></a>\r\n<a href=\"viewcat.php?cid=<{$category_id}>&amp;orderby=ratingD\">\r\n<img src=\"images/down.gif\" align=\"middle\" alt=\"\" /></a>\r\n)\r\n&nbsp;\r\n<{$smarty.const._MD_WFD_POPULARITY}> (\r\n<a href=\"viewcat.php?cid=<{$category_id}>&amp;orderby=hitsA\">\r\n<img src=\"images/up.gif\" align=\"middle\" alt=\"\" />\r\n</a><a href=\"viewcat.php?cid=<{$category_id}>&amp;orderby=hitsD\">\r\n<img src=\"images/down.gif\" align=\"middle\" alt=\"\" /></a>\r\n)\r\n<br />\r\n<b><{$lang_cursortedby}></b>\r\n</small></div>\r\n<br />\r\n<{/if}>\r\n\r\n<{if $page_nav == true}>\r\n<div><{$smarty.const._MD_WFD_PAGES}>: <{$pagenav}></div><br />\r\n<{/if}>\r\n\r\n<table width=\"100%\" cellspacing=\"0\" cellpadding=\"10\" border=\"0\">\r\n <tr>\r\n  <td width=\"100%\">\r\n   <!-- Start link loop -->\r\n   <{section name=i loop=$file}>\r\n     <{include file=\"db:wfdownloads_download.html\" down=$file[i]}>\r\n   <{/section}>\r\n   <!-- End link loop -->\r\n  </td>\r\n </tr>\r\n</table>\r\n\r\n<{if $page_nav == true}>\r\n<div align=\"right\"><{$smarty.const._MD_WFD_PAGES}>: <{$pagenav}></div>\r\n<{/if}>\r\n\r\n<{include file=\'db:wfdownloads_footer.html\'}>'),
 (244,'<{include file=\'db:wfdownloads_header.html\'}>\r\n\r\n<center><b><{$smarty.const._MD_WFD_TOTALNEWDOWNLOADS}>:</b>\r\n	<{$smarty.const._MD_WFD_LASTWEEK}> - <{$allweekdownloads}> \\ <{$smarty.const._MD_WFD_LAST30DAYS}> - <{$allmonthdownloads}><br />\r\n  <br /><{$smarty.const._MD_WFD_SHOW}>: <a href=\"<{$xoops_url}>/modules/wfdownloads/newlist.php?newdownloadshowdays=7\"><{$smarty.const._MD_WFD_1WEEK}></a>\r\n  - <a href=\"<{$xoops_url}>/modules/wfdownloads/newlist.php?newdownloadshowdays=14\"><{$smarty.const._MD_WFD_2WEEKS}></a>\r\n  - <a href=\"<{$xoops_url}>/modules/wfdownloads/newlist.php?newdownloadshowdays=30\"><{$smarty.const._MD_WFD_30DAYS}></a>\r\n</center>\r\n<p><div align=\"center\"><b><{$smarty.const._MD_WFD_DTOTALFORLAST}> <{$newdownloadshowdays}> <{$smarty.const._MD_WFD_DAYS}></b></div></p>\r\n<br />\r\n\r\n<table width=\"100%\" cellspacing=\"0\" cellpadding=\"10\" border=\"0\">\r\n<tr>\r\n<td width=\"100%\">\r\n  <!-- Start link loop -->\r\n  <{foreach item=down from=$file}>\r\n    <{include file=\"db:wfdownloads_download.html\"}>\r\n  <{/foreach}>\r\n  <!-- End link loop -->\r\n</td></tr>\r\n</table>\r\n<{include file=\'db:wfdownloads_footer.html\'}>'),
 (245,'<{if $catarray.imageheader != \"\"}>\r\n	<br /><div align=\"center\"><{$catarray.imageheader}></div><br />\r\n<{/if}>\r\n<div align=\"center\" class=\"itemPermaLink\"><{$catarray.letters}></div>\r\n<div align=\"center\"><{$catarray.toolbar}></div><br />\r\n\r\n<h4><img src=\"<{$xoops_url}>/modules/wfdownloads/images/icon/reviews.gif\" width=\"32\" height=\"32\" align=\"middle\" /><b><{$smarty.const._MD_WFD_TITLE}>:</b> <{$down_arr.title}></h4>\r\n\r\n<div><b><{$smarty.const._MD_WFD_DESCRIPTION}>:</b> <{$down_arr.description}></div><br />\r\n\r\n<div><small><b><{$smarty.const._MD_WFD_REVIEW_CATPATH}> <{$category_path}></b></small></div><br />\r\n<table width=\"90%\" cellspacing=\"0\" cellpadding=\"10\" border=\"0\">\r\n<tr>\r\n<td class=\"head\" align=\"left\"><{$lang_review_found}></td>\r\n<td class=\"head\" align=\"right\"><a href=\"<{$xoops_url}>/modules/wfdownloads/review.php?cid=<{$down_arr.cid}>&amp;lid=<{$down_arr.lid}>\"><{$smarty.const._MD_WFD_ADDREVIEW}></a></td>\r\n</tr>\r\n</table>\r\n<br />\r\n<{if $navbar.navbar }>\r\n<div class=\"odd\"><b><{$smarty.const._MD_WFD_PAGES}></b>: <{$navbar.navbar}></div><br />\r\n<{/if}>\r\n\r\n<!-- Start ranking loop --> \r\n<{foreach item=review from=$down_review}> \r\n<table width=\"90%\" cellpadding=\"1\" cellspacing=\"0\" border=\"0\">\r\n<tr >\r\n<td style=\"padding: 2px;\"><b><{$smarty.const._MD_WFD_REVIEWER}> : <{$review.submitter}></b></td>\r\n<td align=\"right\" style=\"padding: 2px;\"><b><{$review.date}></b></td></tr>\r\n<tr>\r\n<td bgcolor=\"#000000\" colspan=\"2\"><img src=\"/images/blank.png\" alt=\"\" height=\"1\" width=\"1\" /></td>\r\n</tr>\r\n</table>\r\n\r\n<table cellpadding=\"1\" cellspacing=\"0\" border=\"0\">\r\n<tr valign=\"top\"><td width =\"20%\">\r\n<div style=\"margin-left: 10px; margin-right: 10px; padding: 4px;\"><b><{$smarty.const._MD_WFD_RATEDRESOURCE}></b><br /><img src=\"<{$xoops_url}>/modules/wfdownloads/images/icon/<{$review.rated_img}>\" alt=\"\" align=\"middle\" /></div> \r\n\r\n</td>\r\n<td width=\"10\">&nbsp;&nbsp;</td>\r\n<td style=\"margin-left: 5px; margin-right: 5px; padding: 4px;\"><font color=\"#0000CC\"><b>\"<{$review.title}>\"</b></font><br />\r\n<{$review.review}>\r\n</td></tr>\r\n</table>\r\n<br />\r\n<{/foreach}>\r\n<div class=\"foot\" width=\"90%\" style=\"text-align: right;\"><a href=\"<{$xoops_url}>/modules/wfdownloads/review.php?cid=<{$down_arr.cid}>&amp;lid=<{$down_arr.lid}>\"><span style=\"color: #ffffff;\"><{$smarty.const._MD_WFD_ADDREVIEW}></span></a></div>\r\n<br />\r\n<{if $navbar.navbar }>\r\n<div style=\"text-align: right;\" class=\"odd\"><b><{$smarty.const._MD_WFD_PAGES}></b>: <{$navbar.navbar}></div><br />\r\n<{/if}>\r\n<!-- End ranking loop --> \r\n<{include file=\'db:wfdownloads_footer.html\'}>'),
 (248,'<ul>\r\n  <{foreach item=download from=$block.downloads}>\r\n    <li><a href=\"<{$xoops_url}>/modules/<{$download.dirname}>/singlefile.php?cid=<{$download.cid}>&amp;lid=<{$download.id}>\"><{$download.title}></a> (<{$download.date}>)</li>\r\n  <{/foreach}>\r\n</ul>'),
 (249,'<ul>\r\n  <{foreach item=download from=$block.downloads}>\r\n    <li><a href=\"<{$xoops_url}>/modules/<{$download.dirname}>/singlefile.php?cid=<{$download.cid}>&amp;lid=<{$download.id}>\"><{$download.title}></a> (<{$download.hits}>)</li>\r\n  <{/foreach}>\r\n</ul>'),
 (190,'<div class=\"page_headline\"><span class=\"itemTitle\"><{$smarty.const._XO_LA_XOOPSFAQ}></span></div>\r\n<br />\r\n<a id=\"top\" name=\"top\"><a href=\"index.php\"><{$smarty.const._XO_LA_MAIN}></a>&nbsp;<span style=\"font-weight:bold;\">&raquo;&raquo;</span>&nbsp;<b><{$category_name}></b><br /><br />\r\n<table width=\"100%\" class=\"outer\" cellspacing=\"1\">\r\n  <tr>\r\n    <th colspan=\"2\"><{$smarty.const._XO_LA_TOC}></th>\r\n  </tr>\r\n  <tr>\r\n    <td colspan=\"2\" class=\"even\">\r\n      <ul style=\"list-style-image:url(images/question.gif);\">\r\n      <!-- start question loop -->\r\n      <{foreach item=question from=$questions}>\r\n        <li>&nbsp;<a href=\"#q<{$question.id}>\"><{$question.title}></a></li>\r\n      <{/foreach}>\r\n      <!-- end question loop -->\r\n      </ul>\r\n    </td>\r\n  </tr>\r\n</table>\r\n<br /><br />\r\n\r\n<table width=\"100%\" class=\"outer\" cellspacing=\"1\">\r\n<!-- start question and answer loop -->\r\n<{foreach item=question from=$questions}>\r\n  <tr>\r\n    <th><a id=\"q<{$question.id}>\" name=\"q<{$question.id}>\"></a><{$question.title}></th>\r\n  </tr>\r\n  <tr>\r\n    <td class=\"even\"><{$question.answer}><div style=\"text-align: right\"><a href=\"#top\"><{$smarty.const._XO_LA_BACKTOTOP}></a></div></td>\r\n  </tr>\r\n<{/foreach}>\r\n<!-- end question and answer loop -->\r\n</table>\r\n<br /><br />\r\n<div style=\"text-align:center;\"><b>[ <a href=\"index.php\"><{$smarty.const._XO_LA_BACKTOINDEX}></a> ]</b></div>\r\n\r\n<div style=\"text-align:center; padding: 3px; margin:3px;\">\r\n  <{$commentsnav}>\r\n  <{$lang_notice}><{$smarty.const._XO_LA_BACKTOINDEX}>\r\n</div>\r\n\r\n<div style=\"margin:3px; padding: 3px;\">\r\n<!-- start comments loop -->\r\n<{if $comment_mode == \"flat\"}>\r\n  <{include file=\"db:system_comments_flat.html\"}>\r\n<{elseif $comment_mode == \"thread\"}>\r\n  <{include file=\"db:system_comments_thread.html\"}>\r\n<{elseif $comment_mode == \"nest\"}>\r\n  <{include file=\"db:system_comments_nest.html\"}>\r\n<{/if}>\r\n<!-- end comments loop -->\r\n</div>'),
 (189,'<div class=\"page_headline\"><span class=\"itemTitle\"><{$smarty.const._XO_LA_XOOPSFAQ}></span></div>\r\n<br />\r\n<table width=\"100%\" cellpadding=\"2\" cellspacing=\"1\">\r\n  <tr>\r\n    <th><{$smarty.const._XO_LA_TOC}></th>\r\n  </tr>\r\n  <tr>\r\n    <td class=\"even\">\r\n      <!-- start category loop -->\r\n      <{foreach item=category from=$categories}>&nbsp;&nbsp;<img class=\"page_image\" src=\"<{$xoops_url}>/modules/<{$xoops_dirname}>/images/folder.png\" width=\"22\" height=\"22\" border=\"0\" alt=\"<{$category.name}>\" title=\"<{$category.name}>\"/>&nbsp;<strong><a href=\"index.php?cat_id=<{$category.id}>\"><{$category.name}></a></strong>\r\n        <ul>\r\n        <!-- start question loop -->\r\n        <{foreach item=question from=$category.questions}>\r\n          <li class=\"limagei\">&nbsp;<a href=\"index.php?cat_id=<{$category.id}>#q<{$question.link}>\"><{$question.title}></a></li>\r\n        <{/foreach}>\r\n        <!-- end question loop -->\r\n        </ul>\r\n      <{/foreach}>\r\n      <!-- end category loop -->\r\n    </td>\r\n  </tr>\r\n</table>'),
 (241,'<{include file=\'db:wfdownloads_header.html\'}>\r\n\r\n<table width=\"100%\" cellspacing=\"0\" cellpadding=\"0\">\r\n  <tr>\r\n    <td><table width=\"100%\" border=\"0\" cellspacing=\"0\" cellpadding=\"0\">\r\n        <tr>\r\n          <td colspan=\"2\"> <table width=\"100%\" border=\"0\" cellspacing=\"0\" cellpadding=\"0\">\r\n              <tr>\r\n                <td></td>\r\n              </tr>\r\n            </table></td>\r\n        </tr>\r\n        <tr>\r\n          <td valign=\"top\" style=\"line-height: 12px;\">\r\n			<h3 style=\"color: #2F5376;\"><{$down.title}></h3>\r\n			<div style=\"margin-left: 6px;\">\r\n				<a href=\"<{$xoops_url}>/modules/wfdownloads/visit.php?cid=<{$down.cid}>&amp;lid=<{$down.id}>\">\r\n					<img src=\"<{$xoops_url}>/modules/wfdownloads/images/icon/downloads.gif\" align=\"absmiddle\" alt=\"\" /> <{$smarty.const._MD_WFD_DOWNLOADNOW}></a>&nbsp;&nbsp;\r\n<{if $down.use_mirrors == 1 && $down.mirrors_num >= 1}>\r\n				<a href=\"<{$xoops_url}>/modules/wfdownloads/mirror.php?op=list&amp;cid=<{$down.cid}>&amp;lid=<{$down.id}>\">\r\n					<img src=\"<{$xoops_url}>/modules/wfdownloads/images/icon/downloads02.gif\" alt=\"\" align=\"absmiddle\" /> <{$smarty.const._MD_WFD_DOWNLOADMIRRORS}></a></div><br />\r\n<{/if}>\r\n<{if $down.use_mirrors !== 1 && $down.mirror != \'\'}>\r\n					<img src=\"<{$xoops_url}>/modules/wfdownloads/images/icon/downloads02.gif\" alt=\"\" align=\"absmiddle\" /> <{$down.mirror}></div><br />\r\n<{/if}>\r\n<{$down.adminlink}>\r\n 			<{if $down.forumid > 0}>\r\n  				<a href=\"<{$xoops_url}>/modules/newbb/viewforum.php?forum=<{$down.forumid}>\">\r\n					<img src=\"<{$xoops_url}>/modules/wfdownloads/images/icon/forum.gif\" align=\"absmiddle\" alt=\"<{$smarty.const._MD_WFD_INFORUM}>\" /> <{$smarty.const._MD_WFD_INFORUM}>\r\n				</a>\r\n 			<{/if}>\r\n			</div><br /><br />\r\n		  	<div align=\"justify\"><b><{$smarty.const._MD_WFD_DESCRIPTIONC}></b><br /><br />\r\n            <{$down.description}></div>\r\n            <br />\r\n<{if $down.features != \'\'}>\r\n            <div><b><{$smarty.const._MD_WFD_FEATURES}></b></div>\r\n            <div><ul><{foreach item=features from=$down.features}>\r\n              <li><{$features}></li>\r\n<{/foreach}></ul></div>\r\n            <br />\r\n<{/if}> <{if $down.requirements != \'\'}>\r\n            <div><b><{$smarty.const._MD_WFD_REQUIREMENTS}></b></div>\r\n            <div><ul><{foreach item=requirements from=$down.requirements}>\r\n              <li><{$requirements}></li>\r\n<{/foreach}></ul></div><br />\r\n<{/if}>\r\n<{if $down.history != \'\'}>\r\n<div align=\"justify\"><b><{$smarty.const._MD_WFD_HISTORY}></b><br />\r\n            <{$down.history}></div>\r\n          <br /><{/if}></td>\r\n          <td width=\"35%\" style=\"line-height: 12px;\"> <div style=\"margin-left: 10px; margin-right: 10px; padding: 4px; background-color:#e6e6e6; border-color:#999999;\" class=\"outer\"> <small>\r\n              <div><b><{$smarty.const._MD_WFD_SUBMITTER}>:</b>&nbsp;<{$down.submitter}></div>\r\n<{if $down.publisher != \'\'}>\r\n			  <div><b><{$smarty.const._MD_WFD_PUBLISHER}>:</b>&nbsp;<{$down.publisher}></div>\r\n<{/if}>\r\n              <div><b><{$lang_subdate}>:</b>&nbsp;<{$down.updated}></div>\r\n              <br />\r\n<{if $down.version != 0}>\r\n              <div><b><{$smarty.const._MD_WFD_VERSION}>:</b>&nbsp;<{$down.version}></div>\r\n<{/if}>\r\n              <div><b><{$smarty.const._MD_WFD_DOWNLOADHITS}>:</b>&nbsp;<{$down.hits}></div>\r\n              <div><b><{$smarty.const._MD_WFD_FILESIZE}>:</b>&nbsp;<{$down.size}></div>\r\n<{if $down.homepage != \'\'}>\r\n              <div><b><{$smarty.const._MD_WFD_HOMEPAGE}>:</b>&nbsp;<{$down.homepage}></div>\r\n<{/if}>\r\n            </div>\r\n            </div>\r\n            <br />\r\n            <div style=\"margin-left: 10px; margin-right: 10px; padding: 4px;\" class=\"outer\"> <small><b><{$smarty.const._MD_WFD_RATINGC}></b>&nbsp;<img src=\"<{$xoops_url}>/modules/wfdownloads/images/icon/<{$down.rateimg}>\" alt=\"\" align=\"absmiddle\" />&nbsp;(<{$down.votes}>)</small></div>\r\n            <br />\r\n            <div style=\"margin-left: 10px; margin-right: 10px; padding: 4px;\" class=\"outer\"> <small><b><{$smarty.const._MD_WFD_REVIEWS}></b>&nbsp;<img src=\"<{$xoops_url}>/modules/wfdownloads/images/icon/<{$down.review_rateimg}>\" alt=\"\" align=\"absmiddle\" />&nbsp;(<{$down.reviews_num}>)</small></div><br />\r\n<{if $down.use_mirrors == 1}>\r\n			<div style=\"margin-left: 10px; margin-right: 10px; padding: 4px;\" class=\"outer\"> <small><b><{$smarty.const._MD_WFD_MIRROR_AVAILABLE}></b>&nbsp;<{$down.mirrors_num}></div><br />\r\n<{/if}>\r\n			<div style=\"margin-left: 10px; margin-right: 10px; padding: 4px;\" class=\"outer\"><b><{$smarty.const._MD_WFD_DOWNTIMES}></b>\r\n			 <div style=\"margin-left: 4px;\">\r\n			  <{$down.downtime}>\r\n			 </div>\r\n			</div>\r\n<{if $show_screenshot == true}>\r\n	<{if $down.screenshot_full}>\r\n            <div style=\"margin-left: 10px; margin-center: 10px; padding: 4px;\">\r\n              <b><{$smarty.const._MD_WFD_SCREENSHOT}></b>\r\n			  <div align=\"center\"><a href=\"<{$xoops_url}>/<{$shots_dir}>/<{$down.screenshot_full}>\" target=\"_blank\">\r\n				<img src=\"<{$down.screenshot_thumb}>\" alt=\"<{$smarty.const._MD_WFD_SCREENSHOTCLICK}>\" width=\"<{$shotwidth}>\" height=\"<{$shotheight}>\" alt=\"\" vspace=\"3\" hspace=\"7\" align=\"middle\" style=\"border: 1px solid black\" /></a> </div>\r\n              <div align=\"center\"><a href=\"<{$down.screenshot_thumb}>\" target=\"_blank\"><{$lang_screenshot_click}></a>\r\n		      </div>\r\n            </div> <br /><{/if}><{/if}>\r\n          </td>\r\n        </tr>\r\n        <tr>\r\n          <td colspan=\"2\" style=\"line-height: 12px;\">&nbsp;</td>\r\n        </tr>\r\n        <tr>\r\n         <td colspan=\"2\">\r\n		  <div align=\"center\" style=\"margin-bottom: 3px; \">\r\n		   <small>\r\n		    <b><{$smarty.const._MD_WFD_PRICE}>:</b>&nbsp;<{$down.price}> |\r\n		    <b><{$smarty.const._MD_WFD_SUPPORTEDPLAT}>:</b>&nbsp;<{$down.platform}> |\r\n		    <b><{$smarty.const._MD_WFD_DOWNLICENSE}>:</b>&nbsp;<{$down.license}> |\r\n		    <b><{$smarty.const._MD_WFD_LIMITS}>:</b>&nbsp;<{$down.limitations}>\r\n		   </small>\r\n		  </div>\r\n		 </td>\r\n        </tr>\r\n        <tr>\r\n          <td colspan=\"2\" class=\"even\" style=\"line-height: 12px;\"> <small>\r\n            <div align=\"center\"> \r\n<{if $down.use_mirrors == 1 && $down.add_mirror == 1}>\r\n    	   <a href=\"<{$xoops_url}>/modules/wfdownloads/mirror.php?cid=<{$down.cid}>&amp;lid=<{$down.id}>\">\r\n		   	<{$smarty.const._MD_WFD_ADDMIRROR}></a> | \r\n<{/if}>\r\n           <a href=\"<{$xoops_url}>/modules/wfdownloads/review.php?cid=<{$down.cid}>&amp;lid=<{$down.id}>\"><{$smarty.const._MD_WFD_REVIEWTHISFILE}></a> | \r\n			<a href=\"<{$xoops_url}>/modules/wfdownloads/ratefile.php?cid=<{$down.cid}>&amp;lid=<{$down.id}>\"><{$smarty.const._MD_WFD_RATETHISFILE}></a> | \r\n<{if $down.useradminlink == true}> \r\n			<a href=\"<{$xoops_url}>/modules/wfdownloads/submit.php?lid=<{$down.id}>\"><{$smarty.const._MD_WFD_MODIFY}></a> | \r\n<{/if}> \r\n			<a href=\"<{$xoops_url}>/modules/wfdownloads/brokenfile.php?lid=<{$down.id}>\"><{$smarty.const._MD_WFD_REPORTBROKEN}></a> | \r\n			<a target=\"_top\" href=\"mailto:?subject=<{$down.mail_subject}>&amp;body=<{$down.mail_body}>\"><{$smarty.const._MD_WFD_TELLAFRIEND}></a> | \r\n			<a href=\"<{$xoops_url}>/modules/wfdownloads/singlefile.php?cid=<{$down.cid}>&amp;lid=<{$down.id}>\"><{$smarty.const._COMMENTS}> (<{$down.comments}>)</a> </div>\r\n            </small> </td>\r\n        </tr>\r\n      </table>\r\n  </tr>\r\n</table>\r\n<br />\r\n<div><b><{$lang_user_reviews}></b></div>\r\n<div style=\"padding: 3px; margin:3px;\">\r\n	<img src=\"<{$xoops_url}>/modules/wfdownloads/images/icon/reviews.gif\" width=\"32\" height=\"32\" align=\"absmiddle\" />\r\n	<a href=\"<{$xoops_url}>/modules/wfdownloads/review.php?<{$lang_UserReviews}></a>\r\n</div>\r\n<br />\r\n<{if $down.use_mirrors == 1 && $down.mirrors_num >= 1}>\r\n<div><b><{$lang_user_mirrors}></b></div>\r\n<div style=\"padding: 3px; margin:3px;\">\r\n	<a href=\"<{$xoops_url}>/modules/wfdownloads/mirror.php?<{$lang_UserMirrors}></a>\r\n</div>\r\n<br />\r\n<{/if}>\r\n<div><b><{$smarty.const._MD_WFD_OTHERBYUID}></b> <{$down.submitter}></div>\r\n<table width=\"100%\" border=\"0\" cellspacing=\"1\" cellpadding=\"2\">\r\n  <tr>\r\n    <{foreach item=down_user from=$down_uid}>\r\n	<td>\r\n     <div style=\"margin-left: 10px;\">\r\n	 	<a href=\"<{$xoops_url}>/modules/wfdownloads/singlefile.php?cid=<{$down_user.cid}>&amp;lid=<{$down_user.lid}>\"><{$down_user.title}></a>\r\n		(<{$down_user.published}>)\r\n	 </div>\r\n	</td>\r\n	<{if 20 is div by 2}>\r\n		</tr><tr>\r\n    <{/if}>\r\n  	<{/foreach}>\r\n  </tr>\r\n</table><br />\r\n\r\n<div align=\"center\"><{$lang_copyright}></div><br />\r\n\r\n<{include file=\'db:wfdownloads_footer.html\'}>'),
 (240,'<{if $file.imageheader != \"\"}>\r\n	<br /><div align=\"center\"><{$file.imageheader}></div><br />\r\n<{/if}>\r\n\r\n<h4><{$file.title}></h4>\r\n<table border=\"0\" cellpadding=\"1\" cellspacing=\"0\" width=\"80%\" align=\"center\">\r\n  <tr>\r\n    <td>\r\n      <ul>\r\n             <li><{$smarty.const._MD_WFD_VOTEONCE}></li>\r\n             <li><{$smarty.const._MD_WFD_RATINGSCALE}></li>\r\n             <li><{$smarty.const._MD_WFD_BEOBJECTIVE}></li>\r\n             <li><{$smarty.const._MD_WFD_DONOTVOTE}></li>\r\n      </ul>\r\n    </td>\r\n  </tr>\r\n  <tr>\r\n    <td align=\"center\">\r\n      <form method=\"post\" action=\"ratefile.php\">\r\n        <input type=\"hidden\" name=\"lid\" value=\"<{$file.id}>\" />\r\n        <input type=\"hidden\" name=\"cid\" value=\"<{$file.cid}>\" />\r\n             <select name=\"rating\"><option>--</option><option>10</option><option>9</option><option>8</option><option>7</option><option>6</option><option>5</option><option>4</option><option>3</option><option>2</option><option>1</option></select>&nbsp;&nbsp;\r\n        <input type=\"submit\" name=\"submit\" value=\"<{$smarty.const._MD_WFD_RATEIT}>\" alt=\"<{$smarty.const._MD_WFD_RATEIT}>\" /> <input type=\"button\" value=\"<{$smarty.const._CANCEL}>\" alt=\"<{$smarty.const._CANCEL}>\" onclick=\"location=\'<{$xoops_url}>/modules/wfdownloads/singlefile.php?cid=<{$file.cid}>&amp;lid=<{$file.id}>\'\" />\r\n      </form>\r\n    </td>\r\n  </tr>\r\n</table></div>');
INSERT INTO `xoops__tplsource` (`tpl_id`,`tpl_source`) VALUES 
 (239,'<{include file=\'db:wfdownloads_header.html\'}>\r\n\r\n<{if count($categories) gt 0}>\r\n	<div class=\"even\"><b><{$smarty.const._MD_WFD_MAINLISTING}></b></div><br />\r\n	<table border=\"0\" cellspacing=\"5\" cellpadding=\"0\" align=\"center\">\r\n		<tr>\r\n			<!-- Start category loop -->\r\n			<{foreach item=category from=$categories}>\r\n			<td width=\"5%\" align=\"center\" valign=\"top\">\r\n					<a href=\"<{$xoops_url}>/modules/wfdownloads/viewcat.php?cid=<{$category.id}>\"><img src=\"<{$category.image}>\" alt=\"<{$category.alttext}>\" align=\"middle\" /></a>\r\n    		</td>\r\n    		<td valign=\"middle\" width=\"35%\">\r\n						<a href=\"<{$xoops_url}>/modules/wfdownloads/viewcat.php?cid=<{$category.id}>\"><b><{$category.title}></b></a>&nbsp;(<{$category.totaldownloads}>)<br />\r\n				        <div style=\"margin-bottom: 3px; margin-left: 10px;\"><{$category.summary}></div>\r\n						<{if $category.subcategories}>\r\n							<{foreach item=subcat from=$category.subcategories}>\r\n								<div style=\"margin-bottom: 3px; margin-left: 16px;\">\r\n									<small><a href=\"<{$xoops_url}>/modules/wfdownloads/viewcat.php?cid=<{$subcat.id}>\"><{$subcat.title}></a></small>\r\n								</div>\r\n							<{/foreach}>\r\n    					<{/if}>\r\n			</td>\r\n    		<{if $category.count is div by 2}>\r\n	  </tr><tr>\r\n    		<{/if}>\r\n		<{/foreach}>\r\n  	<!-- End category loop -->\r\n</tr>\r\n</table>\r\n<br />\r\n<div class=\"odd\" style=\"line-height: 8px;\"><small><{$lang_thereare}></small></div><br />\r\n<div align=\"right\" style=\"margin-bottom: 1px;\"><small>\r\n<img src=\"<{$xoops_url}>/modules/wfdownloads/images/icon/download1.gif\" alt=\"\"\r\nalign=\"middle\" />&nbsp;<{$smarty.const._MD_WFD_LEGENDTEXTNEW}>\r\n<img src=\"<{$xoops_url}>/modules/wfdownloads/images/icon/download2.gif\" alt=\"\"\r\nalign=\"middle\" />&nbsp;<{$smarty.const._MD_WFD_LEGENDTEXTNEWTHREE}>\r\n<img src=\"<{$xoops_url}>/modules/wfdownloads/images/icon/download3.gif\" alt=\"\"\r\nalign=\"middle\" />&nbsp;<{$smarty.const._MD_WFD_LEGENDTEXTTHISWEEK}>\r\n<img src=\"<{$xoops_url}>/modules/wfdownloads/images/icon/download4.gif\" alt=\"\"\r\nalign=\"middle\" />&nbsp;<{$smarty.const._MD_WFD_LEGENDTEXTNEWLAST}>\r\n</small></div>\r\n<{/if}>\r\n<br />\r\n<div align=\"<{$catarray.indexfooteralign}>\"><{$catarray.indexfooter}></div>\r\n<br />\r\n\r\n<{include file=\'db:wfdownloads_footer.html\'}>'),
 (238,'<table width=\"100%\" cellspacing=\"1\" cellpadding=\"2\">\r\n  <tr>\r\n    <td width=\"82%\" align=\"left\">\r\n	 <a href=\"<{$xoops_url}>/modules/wfdownloads/singlefile.php?cid=<{$down.cid}>&amp;lid=<{$down.id}>\"><span class=\"itemTitle\"><{$down.title}> </span></a> <{$down.icons}>\r\n	</td>\r\n  </tr>\r\n  <tr>\r\n    <td height=\"1\" colspan=\"2\" bgcolor=\"#000000\"></td>\r\n  </tr>\r\n  <tr>\r\n    <td colspan=\"2\"><table width=\"100%\"  border=\"0\" cellspacing=\"0\" cellpadding=\"0\">\r\n      <tr>\r\n        <td colspan=\"2\">\r\n		 <table width=\"100%\"  border=\"0\" cellspacing=\"0\" cellpadding=\"0\">\r\n  		 <tr class=\"even\" style=\"line-height: 10px;\">\r\n    	  <td width=\"50%\"><small><strong><{$smarty.const._MD_WFD_SUBMITTER}>:</strong> <{$down.submitter}> \r\n		  	<{$down.adminlink}></small></td>\r\n    	   <td><div align=\"right\" style=\"margin-right: 2px;\"><small><b><{$lang_subdate}>:</b>&nbsp;&nbsp;\r\n		   	<{$down.updated}></small></div></td>\r\n		  </tr>\r\n		 </table>\r\n		</td>\r\n        </tr>\r\n      <tr>\r\n        <td colspan=\"2\" style=\"line-height: 12px;\" >&nbsp;</td>\r\n      </tr>\r\n      <tr>\r\n		  <td width=\"65%\" height = \"133\" valign=\"top\">\r\n        	<{if $show_screenshot == true}>\r\n				<{if $down.screenshot_full != \'\'}>\r\n				<div >\r\n					<a href=\"<{$xoops_url}>/<{$shots_dir}>/<{$down.screenshot_full}>\" target=\"_blank\">\r\n						<img src=\"<{$down.screenshot_thumb}>\" width=\"<{$shotwidth}>\" height=\"<{$shotheight}>\" alt=\"\" vspace=\"3\" hspace=\"7\" align=\"right\" style=\'border: 1px solid black\' />\r\n					</a>\r\n				</div>\r\n			<{/if}>\r\n			<{/if}>\r\n			<div style=\"margin-left: 6px;\" align=\"justify\"><a href=\"<{$xoops_url}>/modules/wfdownloads/visit.php?cid=<{$down.cid}>&amp;lid=<{$down.id}>\">\r\n				<img src=\"<{$xoops_url}>/modules/wfdownloads/images/icon/downloads.gif\" alt=\"\" align=\"absmiddle\" /> \r\n					<{$smarty.const._MD_WFD_DOWNLOADNOW}></a>&nbsp;&nbsp;\r\n<{if $down.use_mirrors == 1 && $down.mirrors_num >= 1}>\r\n				<a href=\"<{$xoops_url}>/modules/wfdownloads/mirror.php?op=list&amp;cid=<{$down.cid}>&amp;lid=<{$down.id}>\">\r\n					<img src=\"<{$xoops_url}>/modules/wfdownloads/images/icon/downloads02.gif\" alt=\"\" align=\"absmiddle\" /> <{$smarty.const._MD_WFD_DOWNLOADMIRRORS}></a></div>\r\n<{/if}>\r\n<{if $down.use_mirrors !== 1 && $down.mirror != \'\'}>\r\n				<img src=\"<{$xoops_url}>/modules/wfdownloads/images/icon/downloads02.gif\" alt=\"\" align=\"absmiddle\" /> <{$down.mirror}></div><br />\r\n<{/if}>\r\n<br /><br />\r\n			<div style=\"margin-left: 6px;\" align=\"justify\"><{$down.summary}>\r\n				<div style=\"padding-top: 10px; text-align: right;\"><a href=\"<{$xoops_url}>/modules/wfdownloads/singlefile.php?cid=<{$down.cid}>&amp;lid=<{$down.id}>\"><{$smarty.const._MD_WFD_VIEWDETAILS}></a></div>\r\n			</div>\r\n		  </td>\r\n        <td width=\"35%\">\r\n		 <div style=\"margin-left: 10px; margin-right: 10px; padding: 4px; background-color:#E6E6E6; border-color:#999999;\" class=\"outer\">\r\n		   <small>\r\n<{if $down.version != 0}>\r\n		   <div><b><{$smarty.const._MD_WFD_VERSION}>:</b>&nbsp;<{$down.version}></div>\r\n<{/if}>\r\n     	   <div>			\r\n			<div><b><{$smarty.const._MD_WFD_DOWNLOADHITS}></b>&nbsp;<{$down.hits}></div>\r\n			<div><b><{$smarty.const._MD_WFD_FILESIZE}>:</b>&nbsp;<{$down.size}></div>\r\n<{if $down.homepage != \'\'}>\r\n			<div><b><{$smarty.const._MD_WFD_HOMEPAGE}>:</b>&nbsp;<{$down.homepage|wordwrap:50:\"\\n\":true}></div>\r\n<{/if}>\r\n		   </div>\r\n		  </small>	\r\n		 </div>\r\n		<br />\r\n		<div style=\"margin-left: 10px; margin-right: 10px; padding: 4px;\" class = \"outer\">\r\n			<small><b><{$smarty.const._MD_WFD_RATINGC}></b>&nbsp;<img src=\"<{$xoops_url}>/modules/wfdownloads/images/icon/<{$down.rateimg}>\" alt=\"\" align=\"absmiddle\" />&nbsp;&nbsp;(<{$down.votes}>)</small>\r\n		</div><br />\r\n		<div style=\"margin-left: 10px; margin-right: 10px; padding: 4px;\" class = \"outer\">\r\n			<small><b><{$smarty.const._MD_WFD_REVIEWS}></b>&nbsp;<img src=\"<{$xoops_url}>/modules/wfdownloads/images/icon/<{$down.review_rateimg}>\" alt=\"\" align=\"absmiddle\" />&nbsp;&nbsp;(<{$down.reviews_num}>)</small>\r\n		</div><br />\r\n<{if $down.use_mirrors == 1}>\r\n		<div style=\"margin-left: 10px; margin-right: 10px; padding: 4px;\" class = \"outer\">\r\n			<small><b><{$smarty.const._MD_WFD_MIRROR_AVAILABLE}></b>&nbsp;<{$down.mirrors_num}></div>\r\n<{/if}>\r\n		</td>\r\n      </tr>\r\n      <tr>\r\n        <td colspan=\"2\" style=\"line-height: 12px;\">&nbsp;</td>\r\n      </tr>\r\n      <tr>\r\n        <td colspan=\"2\">\r\n		 <div align = \"center\" style=\"margin-bottom: 3px; \"><small>\r\n		 	<b><{$smarty.const._MD_WFD_PRICE}>:</b>&nbsp;<{$down.price}> | \r\n		 	<b><{$smarty.const._MD_WFD_SUPPORTEDPLAT}>:</b>&nbsp;<{$down.platform}> | \r\n			<b><{$smarty.const._MD_WFD_DOWNLICENSE}>:</b>&nbsp;<{$down.license}> | \r\n			<b><{$smarty.const._MD_WFD_LIMITS}>:</b>&nbsp;<{$down.limitations}></small></div>\r\n		</td>\r\n      </tr>\r\n      <tr>\r\n        <td colspan=\"2\" class=\"even\" style=\"line-height: 12px;\">\r\n		 \r\n    	  <div align=\"center\"><small>\r\n<{if $down.use_mirrors == 1 && $down.add_mirror == 1}>\r\n    	   <a href=\"<{$xoops_url}>/modules/wfdownloads/mirror.php?cid=<{$down.cid}>&amp;lid=<{$down.id}>\">\r\n		   	<{$smarty.const._MD_WFD_ADDMIRROR}></a> | \r\n<{/if}>\r\n    	   <a href=\"<{$xoops_url}>/modules/wfdownloads/review.php?cid=<{$down.cid}>&amp;lid=<{$down.id}>\">\r\n		   	<{$smarty.const._MD_WFD_REVIEWTHISFILE}></a> | \r\n		   <a href=\"<{$xoops_url}>/modules/wfdownloads/ratefile.php?cid=<{$down.cid}>&amp;lid=<{$down.id}>\">\r\n		   	<{$smarty.const._MD_WFD_RATETHISFILE}></a> | \r\n		   <{if $down.useradminlink == true}>\r\n		    <a href=\"<{$xoops_url}>/modules/wfdownloads/submit.php?lid=<{$down.id}>\">\r\n			 <{$smarty.const._MD_WFD_MODIFY}></a> | \r\n		   <{/if}>\r\n		   <a href=\"<{$xoops_url}>/modules/wfdownloads/brokenfile.php?lid=<{$down.id}>\">\r\n		   	<{$smarty.const._MD_WFD_REPORTBROKEN}></a> | \r\n		   <a target=\"_top\" href=\"mailto:?subject=<{$down.mail_subject}>&amp;body=<{$down.mail_body}>\">\r\n		   	<{$smarty.const._MD_WFD_TELLAFRIEND}></a> | \r\n		   <a href=\"<{$xoops_url}>/modules/wfdownloads/singlefile.php?cid=<{$down.cid}>&amp;lid=<{$down.id}>\">\r\n		   	<{$smarty.const._COMMENTS}> (<{$down.comments}>)</a>\r\n    	   </small></div>\r\n		 \r\n		 </td>\r\n        </tr>\r\n    </table>\r\n  </tr>\r\n</table>\r\n<br />'),
 (236,'<{if $isAdmin == 1}>\r\n	<div class=\"wfdownloads_adminlinks\"><{$wfdownloads_adminpage}></div>\r\n<{/if}>\r\n\r\n<{if $com_rule <> 0}>\r\n	<div style=\"text-align: center; padding: 3px; margin:3px;\">\r\n	  <{$commentsnav}>\r\n	  <{$lang_notice}>\r\n	</div>\r\n	\r\n	<div style=\"margin:3px; padding: 3px;\">\r\n	<!-- start comments loop -->\r\n	<{if $comment_mode == \"flat\"}>\r\n	  <{include file=\"db:system_comments_flat.html\"}>\r\n	<{elseif $comment_mode == \"thread\"}>\r\n	  <{include file=\"db:system_comments_thread.html\"}>\r\n	<{elseif $comment_mode == \"nest\"}>\r\n	  <{include file=\"db:system_comments_nest.html\"}>\r\n	<{/if}>\r\n	<!-- end comments loop -->\r\n	</div>\r\n<{/if}>\r\n\r\n<{include file=\'db:system_notification_select.html\'}>'),
 (237,'<{if $catarray.imageheader != \"\"}>\r\n	<br /><div align=\"center\"><{$catarray.imageheader}></div><br />\r\n<{/if}>\r\n\r\n<{if $brokenreport == true}>\r\n <div align=\"center\">\r\n  <h4><{$smarty.const._MD_WFD_RESOURCEREPORTED}></h4>\r\n   <div><{$smarty.const._MD_WFD_RESOURCEREPORTED}></div><br />\r\n   <div><b><{$smarty.const._MD_WFD_FILETITLE}></b><{$broken.title}></div>\r\n   <div><b><{$smarty.const._MD_WFD_RESOURCEID}></b><{$broken.id}></div>\r\n   <div><b><{$smarty.const._MD_WFD_REPORTER}></b> <{$broken.reporter}></div>\r\n   <div><b><{$smarty.const._MD_WFD_DATEREPORTED}></b> <{$broken.date}></div><br />\r\n   <div><b><{$smarty.const._MD_WFD_WEBMASTERACKNOW}></b> <{$broken.acknowledged}></div>\r\n   <div><b><{$smarty.const._MD_WFD_WEBMASTERCONFIRM}></b> <{$broken.confirmed}></div>\r\n </div>\r\n<{else}>\r\n <div align=\"center\">\r\n  <h4><{$smarty.const._MD_WFD_BROKENREPORT}></h4>\r\n  <div><{$smarty.const._MD_WFD_THANKSFORHELP}></div>\r\n  <div><{$smarty.const._MD_WFD_FORSECURITY}></div><br />\r\n\r\n  <div><{$smarty.const._MD_WFD_BEFORESUBMIT}></div><br />\r\n  <div><b><{$smarty.const._MD_WFD_HOMEPAGEC}></b><{$down.homepage}></div><br />\r\n  <div><b><{$smarty.const._MD_WFD_FILETITLE}></b><{$down.title}></div>\r\n  <div><b><{$smarty.const._MD_WFD_PUBLISHER}>:</b> <{$down.publisher}></div>\r\n  <div><b><{$lang_subdate}>:</b> <{$down.updated}></div>\r\n  <form action=\"brokenfile.php\" method=\"POST\">\r\n    <input type=\"hidden\" name=\"lid\" value=\"<{$file_id}>\" /><input type=\"submit\" name=\"submit\" value=\"<{$smarty.const._MD_WFD_SUBMITBROKEN}>\" alt=\"<{$smarty.const._MD_WFD_SUBMITBROKEN}>\" />\r\n	&nbsp;<input type=\"button\" value=\"<{$smarty.const._MD_WFD_CANCEL}>\" alt=\"<{$smarty.const._MD_WFD_CANCEL}>\" onclick=\"javascript:history.go(-2)\" />\r\n  </form>\r\n </div>\r\n<{/if}>'),
 (235,'<!-- Thank you for keeping this line in the template :-) //-->\r\n<div style=\"display: none;\"><{$ref_smartfactory}></div>\r\n<!-- Thank you for keeping this line in the template :-) //-->\r\n\r\n<div class=\"wfdownloads_headertable\">\r\n	<{if $module_home}>\r\n		<span class=\"wfdownloads_modulename\"><{$module_home}></span>\r\n	<{/if}>\r\n	<{if $categoryPath}>\r\n		<span class=\"wfdownloads_breadcrumb\">\r\n		<{if $module_home}>\r\n			&gt;\r\n		<{/if}>\r\n	  	<{$categoryPath}></span>\r\n	<{/if}>\r\n</div>\r\n\r\n<{if $catarray.imageheader != \"\"}>\r\n	<br /><div align=\"center\"><{$catarray.imageheader}></div><br />\r\n<{/if}>\r\n\r\n<{if $down.imageheader != \"\"}>\r\n	<br /><div align=\"center\"><{$down.imageheader}></div><br />\r\n<{/if}>\r\n\r\n<{if $imageheader != \"\"}>\r\n	<br /><div align=\"center\"><{$imageheader}></div><br />\r\n<{/if}>\r\n\r\n<{if $catarray.indexheader}>\r\n	<div align=\"<{$catarray.indexheaderalign}>\"><{$catarray.indexheader}></div><br />\r\n<{/if}>\r\n<{if $catarray.letters}>\r\n	<div align=\"center\" class=\"itemPermaLink\"><{$catarray.letters}></div><br />\r\n<{/if}>\r\n<{if $catarray.toolbar}>\r\n	<div align=\"center\"><{$catarray.toolbar}></div><br />\r\n<{/if}>'),
 (302,'<div id=\"wall_images\">\r\n    <div id=\"wall_images_wrap\">\r\n        <div id=\"wall_images1\">\r\n            <{foreach from=$block.company_marquee_pic item=pic}>\r\n           <img src=\"<{$xoops_url}>/uploads/marquee/<{$pic}>\" />\r\n		   <{/foreach}>\r\n        </div>\r\n        <div id=\"wall_images2\">\r\n        </div>\r\n    </div>\r\n</div>'),
 (307,'<div id=\"contact\">\r\n  地址：江苏省泗洪县四洲中大街14号 <br/>\r\n邮编：223900<br/>\r\n电话：0527-86228917<br/>\r\n网址：www.shnsh.net <br/>\r\n</div>'),
 (267,'<div id=\"finance_block\">\r\n\r\n			   \r\n                <div id=\"finance_links\">\r\n        \r\n					<{foreach  from=$block.loaninfo item=loan}>\r\n					<{if $loan.id mod 4==0}>\r\n					<div class=\"finance_line\">\r\n					<{/if}>\r\n                        <style>\r\n                        	#finance_link_id_<{$loan.id}>{\r\n                        		background:url(\'<{$xoops_url}>/uploads/loan/<{$loan.pic_file_name}>\') no-repeat;\r\n                        	}\r\n                        </style>\r\n						<a  class=\"finance_link\" href=\"<{$loan.pic_linking}>\"  id=\"finance_link_id_<{$loan.id}>\"><{$loan.pic_title}></a>\r\n	     				\r\n						<{if $loan.id mod 4==3 || $loan.id==($block.loaninfo|@count)-1 }>\r\n					<div class=\"clear\"></div></div>\r\n					<{/if }>\r\n					<{/foreach}>\r\n                </div>\r\n                <div id=\"finance_intros\">\r\n                	<div id=\"finance_intros_wrap\">\r\n                    <{foreach from=$block.loaninfo item=loan}>\r\n					<div class=\"finance_intro\" id=\"finance_intro_id_<{$loan.id}>\">\r\n						<h4><{$loan.pic_title}></h4>\r\n						<p><{$loan.pic_content}></p>\r\n					</div>\r\n					<{/foreach}>\r\n					</div>\r\n                </div>\r\n                <div class=\"clear\">\r\n                </div>\r\n            </div>'),
 (315,'<style>\r\n    #staffstar col{\r\n     float:left;\r\n    }\r\n</style>\r\n<div id=\"staffstar\">\r\n    <h2>员工风采</h2>\r\n    <{foreach from=$people item=p}>\r\n    <div class=\"col\">\r\n       <h3><{$p.pic_title}></h3>\r\n            <img style=\"width:300px\" src=\"<{$xoops_url}>/uplaod/staffstar/<{$p.pic_link}>\" />\r\n            <p>\r\n                <{$p.pic_content}>\r\n            </p>\r\n        </div>\r\n        <{if $p.count mod 2==0}>\r\n		   <div class=\"clear\"></div>\r\n		<{/if}>\r\n		<{/foreach}>\r\n    </div>'),
 (328,'<{$xoTheme->addStylesheet(\"modules/`$xoops_dirname`/templates/style.css\")}>\r\n<div id=\"bussiness_index_crumb\" class=\"breadcrumbs\">\r\n    <{foreach item=itm from=$xoBreadcrumbs name=bcloop}>\r\n       \r\n        <{if $itm.link}>\r\n            <a href=\"<{$itm.link}>\" title=\"<{$itm.title}>\"><{$itm.title}></a>\r\n        <{else}>\r\n            <{$itm.title}>\r\n        <{/if}>\r\n        \r\n        \r\n        <{if !$smarty.foreach.bcloop.last}>\r\n            &raquo;\r\n        <{/if}>\r\n    <{/foreach}>\r\n</div>\r\n\r\n<ul id=\"bussiness_index_menu\">\r\n    <{foreach item=item from=$pagemenu}>\r\n    <li><a <{if $page.page_id eq $item.page_id}>class=\"current\"<{/if}> href=\"index.php?page_id=<{$item.page_id}>\"><{$item.page_menu_title}></a></li>\r\n    <{/foreach}>\r\n</ul>\r\n\r\n<div id=\"bussiness_index_wrap\">\r\n    <h4 id=\"bussiness_index_content_title\"><{$page.page_title}></h4>\r\n    <div id=\"bussiness_index_content_text\"><{$page.page_text}></div>\r\n</div>\r\n<br style=\"clear:both;\" />\r\n</div>');
/*!40000 ALTER TABLE `xoops__tplsource` ENABLE KEYS */;


--
-- Definition of table `xoops__users`
--

DROP TABLE IF EXISTS `xoops__users`;
CREATE TABLE `xoops__users` (
  `uid` mediumint(8) unsigned NOT NULL auto_increment,
  `name` varchar(60) NOT NULL default '',
  `uname` varchar(25) NOT NULL default '',
  `email` varchar(60) NOT NULL default '',
  `url` varchar(100) NOT NULL default '',
  `user_avatar` varchar(30) NOT NULL default 'blank.gif',
  `user_regdate` int(10) unsigned NOT NULL default '0',
  `user_icq` varchar(15) NOT NULL default '',
  `user_from` varchar(100) NOT NULL default '',
  `user_sig` tinytext,
  `user_viewemail` tinyint(1) unsigned NOT NULL default '0',
  `actkey` varchar(8) NOT NULL default '',
  `user_aim` varchar(18) NOT NULL default '',
  `user_yim` varchar(25) NOT NULL default '',
  `user_msnm` varchar(100) NOT NULL default '',
  `pass` varchar(32) NOT NULL default '',
  `posts` mediumint(8) unsigned NOT NULL default '0',
  `attachsig` tinyint(1) unsigned NOT NULL default '0',
  `rank` smallint(5) unsigned NOT NULL default '0',
  `level` tinyint(3) unsigned NOT NULL default '1',
  `theme` varchar(100) NOT NULL default '',
  `timezone_offset` float(3,1) NOT NULL default '0.0',
  `last_login` int(10) unsigned NOT NULL default '0',
  `umode` varchar(10) NOT NULL default '',
  `uorder` tinyint(1) unsigned NOT NULL default '0',
  `notify_method` tinyint(1) NOT NULL default '1',
  `notify_mode` tinyint(1) NOT NULL default '0',
  `user_occ` varchar(100) NOT NULL default '',
  `bio` tinytext,
  `user_intrest` varchar(150) NOT NULL default '',
  `user_mailok` tinyint(1) unsigned NOT NULL default '1',
  PRIMARY KEY  (`uid`),
  KEY `uname` (`uname`),
  KEY `email` (`email`),
  KEY `uiduname` (`uid`,`uname`),
  KEY `unamepass` (`uname`,`pass`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__users`
--

/*!40000 ALTER TABLE `xoops__users` DISABLE KEYS */;
INSERT INTO `xoops__users` (`uid`,`name`,`uname`,`email`,`url`,`user_avatar`,`user_regdate`,`user_icq`,`user_from`,`user_sig`,`user_viewemail`,`actkey`,`user_aim`,`user_yim`,`user_msnm`,`pass`,`posts`,`attachsig`,`rank`,`level`,`theme`,`timezone_offset`,`last_login`,`umode`,`uorder`,`notify_method`,`notify_mode`,`user_occ`,`bio`,`user_intrest`,`user_mailok`) VALUES 
 (1,'','admin','maosuhan2008@gmail.com','http://192.168.0.100/shbank/htdocs/','blank.gif',1294637493,'','','',0,'','','','','202cb962ac59075b964b07152d234b70',20,1,7,5,'Xorange',8.0,1311105348,'thread',0,1,0,'','','',1),
 (2,'','norah','aa@yahoo.cn','','blank.gif',1294642190,'','',NULL,0,'48bb03f8','','','','e10adc3949ba59abbe56e057f20f883e',0,0,0,0,'',8.0,0,'',0,1,0,'','','',1),
 (3,'','liuyi','pp4ll@yahoo.com.cn','','blank.gif',1294642299,'','',NULL,0,'55c8a46b','','','','e10adc3949ba59abbe56e057f20f883e',0,0,0,0,'',8.0,0,'',0,1,0,'','','',1),
 (4,'','lubo','lubobill1990@163.com','','blank.gif',1294649366,'','',NULL,0,'238d3cdb','','','','078bbb4bf0f7117fb131ec45f15b5b87',0,0,0,1,'',0.0,0,'',0,1,0,'',NULL,'',1),
 (5,'','lms','lms19880914@qq.com','','blank.gif',1294649811,'','',NULL,0,'9292877e','','','','1785f1312b74b4b555a4300fab107c9a',0,0,0,1,'',8.0,1294649838,'',0,1,0,'','','',1),
 (6,'','test01','chongye89@gmail.com','','blank.gif',1294650448,'','',NULL,0,'bf5b2f1c','','','','1785f1312b74b4b555a4300fab107c9a',1,0,0,1,'',0.0,1294922132,'',0,1,0,'','','',1),
 (7,'','sevan','sevancr7@gmail.com','','blank.gif',1294924323,'','',NULL,0,'d412b275','','','','e61d31fbe0edab867d878612147c428f',2,0,0,1,'',0.0,1294924844,'',0,1,0,'','','',1),
 (8,'','ttt','ttt@ttt.ttt','','blank.gif',1294924405,'','',NULL,0,'735ac904','','','','6cee4618fc4960d184eb7efbd0aa27b5',0,0,0,1,'',0.0,1294924708,'',0,1,0,'','','',1),
 (9,'','test007','1@1.com','','blank.gif',1294924438,'','',NULL,0,'6967694d','','','','1785f1312b74b4b555a4300fab107c9a',0,0,0,1,'',8.0,1294924456,'',0,1,0,'','','',0),
 (10,'','masouhan','maosuhan2009@gmail.com','','blank.gif',1294933661,'','',NULL,0,'97d5458a','','','','827ccb0eea8a706c4c34a16891f84e7b',0,0,0,1,'',0.0,1294933721,'',0,1,0,'','','',1),
 (11,'','chongye89','cho89@gil.com','','blank.gif',1298475804,'','',NULL,0,'3b3b1300','','','','4e29ec57e6bd7b69980ebd98160470fb',20,0,0,1,'',0.0,1298480954,'',0,1,0,'',NULL,'',1);
/*!40000 ALTER TABLE `xoops__users` ENABLE KEYS */;


--
-- Definition of table `xoops__wfdownloads_broken`
--

DROP TABLE IF EXISTS `xoops__wfdownloads_broken`;
CREATE TABLE `xoops__wfdownloads_broken` (
  `reportid` int(5) NOT NULL auto_increment,
  `lid` int(11) NOT NULL default '0',
  `sender` int(11) NOT NULL default '0',
  `ip` varchar(20) NOT NULL default '',
  `date` varchar(11) NOT NULL default '0',
  `confirmed` tinyint(1) NOT NULL default '0',
  `acknowledged` tinyint(1) NOT NULL default '0',
  PRIMARY KEY  (`reportid`),
  KEY `lid` (`lid`),
  KEY `sender` (`sender`),
  KEY `ip` (`ip`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__wfdownloads_broken`
--

/*!40000 ALTER TABLE `xoops__wfdownloads_broken` DISABLE KEYS */;
/*!40000 ALTER TABLE `xoops__wfdownloads_broken` ENABLE KEYS */;


--
-- Definition of table `xoops__wfdownloads_cat`
--

DROP TABLE IF EXISTS `xoops__wfdownloads_cat`;
CREATE TABLE `xoops__wfdownloads_cat` (
  `cid` int(5) unsigned NOT NULL auto_increment,
  `pid` int(5) unsigned NOT NULL default '0',
  `title` varchar(50) NOT NULL default '',
  `imgurl` varchar(255) NOT NULL default '',
  `description` varchar(255) NOT NULL default '',
  `total` int(11) NOT NULL default '0',
  `summary` text NOT NULL,
  `spotlighttop` int(11) NOT NULL default '0',
  `spotlighthis` int(11) NOT NULL default '0',
  `dohtml` tinyint(1) NOT NULL default '1',
  `dosmiley` tinyint(1) NOT NULL default '1',
  `doxcode` tinyint(1) NOT NULL default '1',
  `doimage` tinyint(1) NOT NULL default '1',
  `dobr` tinyint(1) NOT NULL default '1',
  `weight` int(11) NOT NULL default '0',
  PRIMARY KEY  (`cid`),
  KEY `pid` (`pid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__wfdownloads_cat`
--

/*!40000 ALTER TABLE `xoops__wfdownloads_cat` DISABLE KEYS */;
INSERT INTO `xoops__wfdownloads_cat` (`cid`,`pid`,`title`,`imgurl`,`description`,`total`,`summary`,`spotlighttop`,`spotlighthis`,`dohtml`,`dosmiley`,`doxcode`,`doimage`,`dobr`,`weight`) VALUES 
 (1,0,'测试上传功能','','测试上传功能',0,'',0,0,0,1,1,1,1,0);
/*!40000 ALTER TABLE `xoops__wfdownloads_cat` ENABLE KEYS */;


--
-- Definition of table `xoops__wfdownloads_downloads`
--

DROP TABLE IF EXISTS `xoops__wfdownloads_downloads`;
CREATE TABLE `xoops__wfdownloads_downloads` (
  `lid` int(11) unsigned NOT NULL auto_increment,
  `cid` int(5) unsigned NOT NULL default '0',
  `title` varchar(100) NOT NULL default '',
  `url` varchar(255) NOT NULL default '',
  `filename` varchar(150) NOT NULL default '',
  `filetype` varchar(100) NOT NULL default '',
  `homepage` varchar(100) NOT NULL default '',
  `version` varchar(20) NOT NULL default '',
  `size` int(8) NOT NULL default '0',
  `platform` varchar(50) NOT NULL default '',
  `screenshot` varchar(255) NOT NULL default '',
  `submitter` int(11) NOT NULL default '0',
  `publisher` varchar(255) NOT NULL default '',
  `status` tinyint(2) NOT NULL default '0',
  `date` int(10) NOT NULL default '0',
  `hits` int(11) unsigned NOT NULL default '0',
  `rating` double(6,4) NOT NULL default '0.0000',
  `votes` int(11) unsigned NOT NULL default '0',
  `comments` int(11) unsigned NOT NULL default '0',
  `license` varchar(255) NOT NULL default '',
  `mirror` varchar(255) NOT NULL default '',
  `price` varchar(10) NOT NULL default 'Free',
  `paypalemail` varchar(255) NOT NULL default '',
  `features` text NOT NULL,
  `requirements` text NOT NULL,
  `homepagetitle` varchar(255) NOT NULL default '',
  `forumid` int(11) NOT NULL default '0',
  `limitations` varchar(255) NOT NULL default '30 day trial',
  `dhistory` text NOT NULL,
  `published` int(11) NOT NULL default '1089662528',
  `expired` int(10) NOT NULL default '0',
  `updated` int(11) NOT NULL default '0',
  `offline` tinyint(1) NOT NULL default '0',
  `summary` text NOT NULL,
  `description` text NOT NULL,
  `ipaddress` varchar(120) NOT NULL default '0',
  `notifypub` int(1) NOT NULL default '0',
  PRIMARY KEY  (`lid`),
  KEY `cid` (`cid`),
  KEY `status` (`status`),
  KEY `title` (`title`(40))
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__wfdownloads_downloads`
--

/*!40000 ALTER TABLE `xoops__wfdownloads_downloads` DISABLE KEYS */;
INSERT INTO `xoops__wfdownloads_downloads` (`lid`,`cid`,`title`,`url`,`filename`,`filetype`,`homepage`,`version`,`size`,`platform`,`screenshot`,`submitter`,`publisher`,`status`,`date`,`hits`,`rating`,`votes`,`comments`,`license`,`mirror`,`price`,`paypalemail`,`features`,`requirements`,`homepagetitle`,`forumid`,`limitations`,`dhistory`,`published`,`expired`,`updated`,`offline`,`summary`,`description`,`ipaddress`,`notifypub`) VALUES 
 (1,1,'测试rar文件','','wfd_12949226824d2ef3badaf6b--合行.rar','application/octet-stream','http://','0',89966,'0','',1,'',1,1294922682,0,0.0000,0,0,'0','','0','','','','',0,'0','',1294922682,0,0,0,'','测试rar文件','192.168.0.129',0);
/*!40000 ALTER TABLE `xoops__wfdownloads_downloads` ENABLE KEYS */;


--
-- Definition of table `xoops__wfdownloads_indexpage`
--

DROP TABLE IF EXISTS `xoops__wfdownloads_indexpage`;
CREATE TABLE `xoops__wfdownloads_indexpage` (
  `indeximage` varchar(255) NOT NULL default 'blank.png',
  `indexheading` varchar(255) NOT NULL default 'WF-Sections',
  `indexheader` text NOT NULL,
  `indexfooter` text NOT NULL,
  `nohtml` tinyint(8) NOT NULL default '1',
  `nosmiley` tinyint(8) NOT NULL default '1',
  `noxcodes` tinyint(8) NOT NULL default '1',
  `noimages` tinyint(8) NOT NULL default '1',
  `nobreak` tinyint(4) NOT NULL default '0',
  `indexheaderalign` varchar(25) NOT NULL default 'left',
  `indexfooteralign` varchar(25) NOT NULL default 'center',
  FULLTEXT KEY `indexheading` (`indexheading`),
  FULLTEXT KEY `indexheader` (`indexheader`),
  FULLTEXT KEY `indexfooter` (`indexfooter`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__wfdownloads_indexpage`
--

/*!40000 ALTER TABLE `xoops__wfdownloads_indexpage` DISABLE KEYS */;
INSERT INTO `xoops__wfdownloads_indexpage` (`indeximage`,`indexheading`,`indexheader`,`indexfooter`,`nohtml`,`nosmiley`,`noxcodes`,`noimages`,`nobreak`,`indexheaderalign`,`indexfooteralign`) VALUES 
 ('logo-en.gif','WF-Downloads','<div><b>Welcome to the WF Download Section.</b></div>','WF-Downloads',0,0,0,0,1,'left','Center');
/*!40000 ALTER TABLE `xoops__wfdownloads_indexpage` ENABLE KEYS */;


--
-- Definition of table `xoops__wfdownloads_meta`
--

DROP TABLE IF EXISTS `xoops__wfdownloads_meta`;
CREATE TABLE `xoops__wfdownloads_meta` (
  `metakey` varchar(50) NOT NULL default '',
  `metavalue` varchar(255) NOT NULL default '',
  PRIMARY KEY  (`metakey`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COMMENT='WF-Downloads by The SmartFactory <www.smartfactory.ca>';

--
-- Dumping data for table `xoops__wfdownloads_meta`
--

/*!40000 ALTER TABLE `xoops__wfdownloads_meta` DISABLE KEYS */;
INSERT INTO `xoops__wfdownloads_meta` (`metakey`,`metavalue`) VALUES 
 ('version','3.10.007');
/*!40000 ALTER TABLE `xoops__wfdownloads_meta` ENABLE KEYS */;


--
-- Definition of table `xoops__wfdownloads_mimetypes`
--

DROP TABLE IF EXISTS `xoops__wfdownloads_mimetypes`;
CREATE TABLE `xoops__wfdownloads_mimetypes` (
  `mime_id` int(11) NOT NULL auto_increment,
  `mime_ext` varchar(60) NOT NULL default '',
  `mime_types` text NOT NULL,
  `mime_name` varchar(255) NOT NULL default '',
  `mime_admin` int(1) NOT NULL default '1',
  `mime_user` int(1) NOT NULL default '0',
  KEY `mime_id` (`mime_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__wfdownloads_mimetypes`
--

/*!40000 ALTER TABLE `xoops__wfdownloads_mimetypes` DISABLE KEYS */;
INSERT INTO `xoops__wfdownloads_mimetypes` (`mime_id`,`mime_ext`,`mime_types`,`mime_name`,`mime_admin`,`mime_user`) VALUES 
 (1,'bin','application/octet-stream','Binary File/Linux Executable',0,0),
 (2,'dms','application/octet-stream','Amiga DISKMASHER Compressed Archive',1,0),
 (3,'class','application/octet-stream','Java Bytecode',1,0),
 (4,'so','application/octet-stream','UNIX Shared Library Function',1,0),
 (5,'dll','application/octet-stream','Dynamic Link Library',0,0),
 (6,'hqx','application/binhex application/mac-binhex application/mac-binhex40','Macintosh BinHex 4 Compressed Archive',1,0),
 (7,'cpt','application/mac-compactpro application/compact_pro','Compact Pro Archive',0,0),
 (8,'lha','application/lha application/x-lha application/octet-stream application/x-compress application/x-compressed application/maclha','Compressed Archive File',1,0),
 (9,'lzh','application/lzh application/x-lzh application/x-lha application/x-compress application/x-compressed application/x-lzh-archive zz-application/zz-winassoc-lzh application/maclha application/octet-stream','Compressed Archive File',1,0),
 (10,'sh','application/x-shar','UNIX shar Archive File',1,0),
 (11,'shar','application/x-shar','UNIX shar Archive File',1,0),
 (12,'tar','application/tar application/x-tar applicaton/x-gtar multipart/x-tar application/x-compress application/x-compressed','Tape Archive File',1,0),
 (13,'gtar','application/x-gtar','GNU tar Compressed File Archive',1,0),
 (14,'ustar','application/x-ustar multipart/x-ustar','POSIX tar Compressed Archive',1,0),
 (15,'zip','application/zip application/x-zip application/x-zip-compressed application/octet-stream application/x-compress application/x-compressed multipart/x-zip','Compressed Archive File',1,0),
 (16,'exe','application/exe application/x-exe application/dos-exe application/x-winexe application/msdos-windows application/x-msdos-program','Executable File',0,0),
 (17,'wmz','application/x-ms-wmz','Windows Media Compressed Skin File',1,0),
 (18,'wmd','application/x-ms-wmd','Windows Media Download File',1,0),
 (19,'doc','application/msword application/doc appl/text application/vnd.msword application/vnd.ms-word application/winword application/word application/x-msw6 application/x-msword','Word Document',1,0),
 (20,'pdf','application/pdf application/acrobat application/x-pdf applications/vnd.pdf text/pdf','Acrobat Portable Document Format',1,0),
 (21,'eps','application/eps application/postscript application/x-eps image/eps image/x-eps','Encapsulated PostScript',1,0),
 (22,'ps','application/postscript application/ps application/x-postscript application/x-ps text/postscript','PostScript',1,0),
 (23,'smi','application/smil','SMIL Multimedia',1,0),
 (24,'smil','application/smil','Synchronized Multimedia Integration Language',1,0),
 (25,'wmlc','application/vnd.wap.wmlc ','Compiled WML Document',1,0),
 (26,'wmlsc','application/vnd.wap.wmlscriptc','Compiled WML Script',1,0),
 (27,'vcd','application/x-cdlink','Virtual CD-ROM CD Image File',1,0),
 (28,'pgn','application/formstore','Picatinny Arsenal Electronic Formstore Form in TIFF Format',1,0),
 (29,'cpio','application/x-cpio','UNIX CPIO Archive',1,0),
 (30,'csh','application/x-csh','Csh Script',0,0),
 (31,'dcr','application/x-director','Shockwave Movie',1,0),
 (32,'dir','application/x-director','Macromedia Director Movie',1,0),
 (33,'dxr','application/x-director application/vnd.dxr','Macromedia Director Protected Movie File',1,0),
 (34,'dvi','application/x-dvi','TeX Device Independent Document',1,0),
 (35,'spl','application/x-futuresplash','Macromedia FutureSplash File',1,0),
 (36,'hdf','application/x-hdf','Hierarchical Data Format File',1,0),
 (37,'js','application/x-javascript text/javascript','JavaScript Source Code',1,0),
 (38,'skp','application/x-koan application/vnd-koan koan/x-skm application/vnd.koan','SSEYO Koan Play File',1,0),
 (39,'skd','application/x-koan application/vnd-koan koan/x-skm application/vnd.koan','SSEYO Koan Design File',1,1),
 (40,'skt','application/x-koan application/vnd-koan koan/x-skm application/vnd.koan','SSEYO Koan Template File',1,0),
 (41,'skm','application/x-koan application/vnd-koan koan/x-skm application/vnd.koan','SSEYO Koan Mix File',1,0),
 (42,'latex','application/x-latex text/x-latex','LaTeX Source Document',1,0),
 (43,'nc','application/x-netcdf text/x-cdf','Unidata netCDF Graphics',1,0),
 (44,'cdf','application/cdf application/x-cdf application/netcdf application/x-netcdf text/cdf text/x-cdf','Channel Definition Format',1,0),
 (45,'swf','application/x-shockwave-flash application/x-shockwave-flash2-preview application/futuresplash image/vnd.rn-realflash','Macromedia Flash Format File',1,0),
 (46,'sit','application/stuffit application/x-stuffit application/x-sit','StuffIt Compressed Archive File',1,0),
 (47,'tcl','application/x-tcl','TCL/TK Language Script',1,0),
 (48,'tex','application/x-tex','LaTeX Source',1,0),
 (49,'texinfo','application/x-texinfo','TeX',1,0),
 (50,'texi','application/x-texinfo','TeX',1,0),
 (51,'t','application/x-troff','TAR Tape Archive Without Compression',1,0),
 (52,'tr','application/x-troff','Unix Tape Archive = TAR without compression (tar)',1,0),
 (53,'src','application/x-wais-source','Sourcecode',1,0),
 (54,'xhtml','application/xhtml+xml','Extensible HyperText Markup Language File',1,0),
 (55,'xht','application/xhtml+xml','Extensible HyperText Markup Language File',1,0),
 (56,'au','audio/basic audio/x-basic audio/au audio/x-au audio/x-pn-au audio/rmf audio/x-rmf audio/x-ulaw audio/vnd.qcelp audio/x-gsm audio/snd','ULaw/AU Audio File',1,1),
 (57,'XM','audio/xm audio/x-xm audio/module-xm audio/mod audio/x-mod','Fast Tracker 2 Extended Module',1,0),
 (58,'snd','audio/basic','Macintosh Sound Resource',1,0),
 (59,'mid','audio/mid audio/m audio/midi audio/x-midi application/x-midi audio/soundtrack','Musical Instrument Digital Interface MIDI-sequention Sound',1,0),
 (60,'midi','audio/mid audio/m audio/midi audio/x-midi application/x-midi','Musical Instrument Digital Interface MIDI-sequention Sound',1,0),
 (61,'kar','audio/midi audio/x-midi audio/mid x-music/x-midi','Karaoke MIDI File',1,0),
 (62,'mpga','audio/mpeg audio/mp3 audio/mgp audio/m-mpeg audio/x-mp3 audio/x-mpeg audio/x-mpg video/mpeg','Mpeg-1 Layer3 Audio Stream',1,0),
 (63,'mp2','video/mpeg audio/mpeg','MPEG Audio Stream, Layer II',1,0),
 (64,'mp3','audio/mpeg audio/x-mpeg audio/mp3 audio/x-mp3 audio/mpeg3 audio/x-mpeg3 audio/mpg audio/x-mpg audio/x-mpegaudio','MPEG Audio Stream, Layer III',1,0),
 (65,'aif','audio/aiff audio/x-aiff sound/aiff audio/rmf audio/x-rmf audio/x-pn-aiff audio/x-gsm audio/x-midi audio/vnd.qcelp','Audio Interchange File',1,0),
 (66,'aiff','audio/aiff audio/x-aiff sound/aiff audio/rmf audio/x-rmf audio/x-pn-aiff audio/x-gsm audio/mid audio/x-midi audio/vnd.qcelp','Audio Interchange File',1,0),
 (67,'aifc','audio/aiff audio/x-aiff audio/x-aifc sound/aiff audio/rmf audio/x-rmf audio/x-pn-aiff audio/x-gsm audio/x-midi audio/mid audio/vnd.qcelp','Audio Interchange File',1,0),
 (68,'m3u','audio/x-mpegurl audio/mpeg-url application/x-winamp-playlist audio/scpls audio/x-scpls','MP3 Playlist File',1,0),
 (69,'ram','audio/x-pn-realaudio audio/vnd.rn-realaudio audio/x-pm-realaudio-plugin audio/x-pn-realvideo audio/x-realaudio video/x-pn-realvideo text/plain','RealMedia Metafile',1,0),
 (70,'rm','application/vnd.rn-realmedia audio/vnd.rn-realaudio audio/x-pn-realaudio audio/x-realaudio audio/x-pm-realaudio-plugin','RealMedia Streaming Media',1,0),
 (71,'rpm','audio/x-pn-realaudio audio/x-pn-realaudio-plugin audio/x-pnrealaudio-plugin video/x-pn-realvideo-plugin audio/x-mpegurl application/octet-stream','RealMedia Player Plug-in',1,0),
 (72,'ra','audio/vnd.rn-realaudio audio/x-pn-realaudio audio/x-realaudio audio/x-pm-realaudio-plugin video/x-pn-realvideo','RealMedia Streaming Media',1,0),
 (73,'wav','audio/wav audio/x-wav audio/wave audio/x-pn-wav','Waveform Audio',1,0),
 (74,'wax',' audio/x-ms-wax','Windows Media Audio Redirector',1,0),
 (75,'wma','audio/x-ms-wma video/x-ms-asf','Windows Media Audio File',1,0),
 (76,'bmp','image/bmp image/x-bmp image/x-bitmap image/x-xbitmap image/x-win-bitmap image/x-windows-bmp image/ms-bmp image/x-ms-bmp application/bmp application/x-bmp application/x-win-bitmap application/preview','Windows OS/2 Bitmap Graphics',1,0),
 (77,'gif','image/gif image/x-xbitmap image/gi_','Graphic Interchange Format',1,0),
 (78,'ief','image/ief','Image File - Bitmap graphics',1,0),
 (79,'jpeg','image/jpeg image/jpg image/jpe_ image/pjpeg image/vnd.swiftview-jpeg','JPEG/JIFF Image',1,0),
 (80,'jpg','image/jpeg image/jpg image/jp_ application/jpg application/x-jpg image/pjpeg image/pipeg image/vnd.swiftview-jpeg image/x-xbitmap','JPEG/JIFF Image',1,0),
 (81,'jpe','image/jpeg','JPEG/JIFF Image',1,0),
 (82,'png','image/png application/png application/x-png','Portable (Public) Network Graphic',1,0),
 (83,'tiff','image/tiff','Tagged Image Format File',1,0),
 (84,'tif','image/tif image/x-tif image/tiff image/x-tiff application/tif application/x-tif application/tiff application/x-tiff','Tagged Image Format File',1,0),
 (85,'ico','image/ico image/x-icon application/ico application/x-ico application/x-win-bitmap image/x-win-bitmap application/octet-stream','Windows Icon',1,0),
 (86,'wbmp','image/vnd.wap.wbmp','Wireless Bitmap File Format',1,0),
 (87,'ras','application/ras application/x-ras image/ras','Sun Raster Graphic',1,0),
 (88,'pnm','image/x-portable-anymap','PBM Portable Any Map Graphic Bitmap',1,0),
 (89,'pbm','image/portable bitmap image/x-portable-bitmap image/pbm image/x-pbm','UNIX Portable Bitmap Graphic',1,0),
 (90,'pgm','image/x-portable-graymap image/x-pgm','Portable Graymap Graphic',1,0),
 (91,'ppm','image/x-portable-pixmap application/ppm application/x-ppm image/x-p image/x-ppm','PBM Portable Pixelmap Graphic',1,0),
 (92,'rgb','image/rgb image/x-rgb','Silicon Graphics RGB Bitmap',1,1),
 (93,'xbm','image/x-xpixmap image/x-xbitmap image/xpm image/x-xpm','X Bitmap Graphic',1,0),
 (94,'xpm','image/x-xpixmap','BMC Software Patrol UNIX Icon File',1,0),
 (95,'xwd','image/x-xwindowdump image/xwd image/x-xwd application/xwd application/x-xwd','X Windows Dump',1,1),
 (96,'igs','model/iges application/iges application/x-iges application/igs application/x-igs drawing/x-igs image/x-igs','Initial Graphics Exchange Specification Format',1,0),
 (97,'css','application/css-stylesheet text/css','Hypertext Cascading Style Sheet',1,0),
 (98,'html','text/html text/plain','Hypertext Markup Language',1,0),
 (99,'htm','text/html','Hypertext Markup Language',1,0),
 (100,'txt','text/plain application/txt browser/internal','Text File',1,0),
 (101,'rtf','application/rtf application/x-rtf text/rtf text/richtext application/msword application/doc application/x-soffice','Rich Text Format File',1,0),
 (102,'wml','text/vnd.wap.wml text/wml','Website META Language File',1,0),
 (103,'wmls','text/vnd.wap.wmlscript','WML Script',1,0),
 (104,'etx','text/x-setext','SetText Structure Enhanced Text',1,0),
 (105,'xml','text/xml application/xml application/x-xml','Extensible Markup Language File',1,0),
 (106,'xsl','text/xml','XML Stylesheet',1,0),
 (107,'php','application/x-httpd-php text/php application/php magnus-internal/shellcgi application/x-php','PHP Script',1,0),
 (108,'php3','text/php3 application/x-httpd-php','PHP Script',1,0),
 (109,'mpeg','video/mpeg','MPEG Movie',1,0),
 (110,'mpg','video/mpeg video/mpg video/x-mpg video/mpeg2 application/x-pn-mpg video/x-mpeg video/x-mpeg2a audio/mpeg audio/x-mpeg image/mpg','MPEG 1 System Stream',1,0),
 (111,'mpe','video/mpeg','MPEG Movie Clip',1,0),
 (112,'qt','video/quicktime audio/aiff audio/x-wav video/flc','QuickTime Movie',1,0),
 (113,'mov','video/quicktime video/x-quicktime image/mov audio/aiff audio/x-midi audio/x-wav video/avi','QuickTime Video Clip',1,0),
 (114,'avi','video/avi video/msvideo video/x-msvideo image/avi video/xmpg2 application/x-troff-msvideo audio/aiff audio/avi','Audio Video Interleave File',1,0),
 (115,'movie','video/sgi-movie video/x-sgi-movie','QuickTime Movie',1,0),
 (116,'asf','audio/asf application/asx video/x-ms-asf-plugin application/x-mplayer2 video/x-ms-asf application/vnd.ms-asf video/x-ms-asf-plugin video/x-ms-wm video/x-ms-wmx','Advanced Streaming Format',1,0),
 (117,'asx','video/asx application/asx video/x-ms-asf-plugin application/x-mplayer2 video/x-ms-asf application/vnd.ms-asf video/x-ms-asf-plugin video/x-ms-wm video/x-ms-wmx video/x-la-asf','Advanced Stream Redirector File',1,0),
 (118,'wmv','video/x-ms-wmv','Windows Media File',1,0),
 (119,'wvx','video/x-ms-wvx','Windows Media Redirector',1,0),
 (120,'wm','video/x-ms-wm','Windows Media A/V File',1,0),
 (121,'wmx','video/x-ms-wmx','Windows Media Player A/V Shortcut',1,0),
 (122,'ice','x-conference-xcooltalk','Cooltalk Audio',1,0),
 (123,'rar','application/octet-stream','WinRAR Compressed Archive',1,0);
/*!40000 ALTER TABLE `xoops__wfdownloads_mimetypes` ENABLE KEYS */;


--
-- Definition of table `xoops__wfdownloads_mirrors`
--

DROP TABLE IF EXISTS `xoops__wfdownloads_mirrors`;
CREATE TABLE `xoops__wfdownloads_mirrors` (
  `mirror_id` int(11) unsigned NOT NULL auto_increment,
  `lid` int(11) NOT NULL default '0',
  `title` varchar(255) NOT NULL default '',
  `homeurl` varchar(100) NOT NULL default '',
  `location` varchar(255) NOT NULL default '',
  `continent` varchar(255) NOT NULL default '',
  `downurl` varchar(255) NOT NULL default '',
  `submit` int(11) NOT NULL default '0',
  `date` int(11) NOT NULL default '0',
  `uid` int(10) NOT NULL default '0',
  PRIMARY KEY  (`mirror_id`),
  KEY `categoryid` (`lid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__wfdownloads_mirrors`
--

/*!40000 ALTER TABLE `xoops__wfdownloads_mirrors` DISABLE KEYS */;
/*!40000 ALTER TABLE `xoops__wfdownloads_mirrors` ENABLE KEYS */;


--
-- Definition of table `xoops__wfdownloads_mod`
--

DROP TABLE IF EXISTS `xoops__wfdownloads_mod`;
CREATE TABLE `xoops__wfdownloads_mod` (
  `requestid` int(11) NOT NULL auto_increment,
  `lid` int(11) unsigned NOT NULL default '0',
  `cid` int(5) unsigned NOT NULL default '0',
  `title` varchar(255) NOT NULL default '',
  `url` varchar(255) NOT NULL default '',
  `filename` varchar(150) NOT NULL default '',
  `filetype` varchar(100) NOT NULL default '',
  `homepage` varchar(255) NOT NULL default '',
  `version` varchar(20) NOT NULL default '',
  `size` int(8) NOT NULL default '0',
  `platform` varchar(50) NOT NULL default '',
  `screenshot` varchar(255) NOT NULL default '',
  `submitter` int(11) NOT NULL default '0',
  `publisher` text NOT NULL,
  `status` tinyint(2) NOT NULL default '0',
  `date` int(10) NOT NULL default '0',
  `hits` int(11) unsigned NOT NULL default '0',
  `rating` double(6,4) NOT NULL default '0.0000',
  `votes` int(11) unsigned NOT NULL default '0',
  `comments` int(11) unsigned NOT NULL default '0',
  `license` varchar(255) NOT NULL default '',
  `mirror` varchar(255) NOT NULL default '',
  `price` varchar(10) NOT NULL default 'Free',
  `paypalemail` varchar(255) NOT NULL default '',
  `features` text NOT NULL,
  `requirements` text NOT NULL,
  `homepagetitle` varchar(255) NOT NULL default '',
  `forumid` int(11) NOT NULL default '0',
  `limitations` varchar(255) NOT NULL default '30 day trial',
  `dhistory` text NOT NULL,
  `published` int(10) NOT NULL default '0',
  `expired` int(10) NOT NULL default '0',
  `updated` int(11) NOT NULL default '0',
  `offline` tinyint(1) NOT NULL default '0',
  `summary` text NOT NULL,
  `description` text NOT NULL,
  `modifysubmitter` int(11) NOT NULL default '0',
  `requestdate` int(11) NOT NULL default '0',
  PRIMARY KEY  (`requestid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__wfdownloads_mod`
--

/*!40000 ALTER TABLE `xoops__wfdownloads_mod` DISABLE KEYS */;
/*!40000 ALTER TABLE `xoops__wfdownloads_mod` ENABLE KEYS */;


--
-- Definition of table `xoops__wfdownloads_reviews`
--

DROP TABLE IF EXISTS `xoops__wfdownloads_reviews`;
CREATE TABLE `xoops__wfdownloads_reviews` (
  `review_id` int(11) unsigned NOT NULL auto_increment,
  `lid` int(11) NOT NULL default '0',
  `title` varchar(255) default NULL,
  `review` text,
  `submit` int(11) NOT NULL default '0',
  `date` int(11) NOT NULL default '0',
  `uid` int(10) NOT NULL default '0',
  `rated` int(11) NOT NULL default '0',
  PRIMARY KEY  (`review_id`),
  KEY `categoryid` (`lid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__wfdownloads_reviews`
--

/*!40000 ALTER TABLE `xoops__wfdownloads_reviews` DISABLE KEYS */;
/*!40000 ALTER TABLE `xoops__wfdownloads_reviews` ENABLE KEYS */;


--
-- Definition of table `xoops__wfdownloads_votedata`
--

DROP TABLE IF EXISTS `xoops__wfdownloads_votedata`;
CREATE TABLE `xoops__wfdownloads_votedata` (
  `ratingid` int(11) unsigned NOT NULL auto_increment,
  `lid` int(11) unsigned NOT NULL default '0',
  `ratinguser` int(11) NOT NULL default '0',
  `rating` tinyint(3) unsigned NOT NULL default '0',
  `ratinghostname` varchar(60) NOT NULL default '',
  `ratingtimestamp` int(10) NOT NULL default '0',
  PRIMARY KEY  (`ratingid`),
  KEY `ratinguser` (`ratinguser`),
  KEY `ratinghostname` (`ratinghostname`),
  KEY `lid` (`lid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__wfdownloads_votedata`
--

/*!40000 ALTER TABLE `xoops__wfdownloads_votedata` DISABLE KEYS */;
/*!40000 ALTER TABLE `xoops__wfdownloads_votedata` ENABLE KEYS */;


--
-- Definition of table `xoops__xoopscomments`
--

DROP TABLE IF EXISTS `xoops__xoopscomments`;
CREATE TABLE `xoops__xoopscomments` (
  `com_id` mediumint(8) unsigned NOT NULL auto_increment,
  `com_pid` mediumint(8) unsigned NOT NULL default '0',
  `com_rootid` mediumint(8) unsigned NOT NULL default '0',
  `com_modid` smallint(5) unsigned NOT NULL default '0',
  `com_itemid` mediumint(8) unsigned NOT NULL default '0',
  `com_icon` varchar(25) NOT NULL default '',
  `com_created` int(10) unsigned NOT NULL default '0',
  `com_modified` int(10) unsigned NOT NULL default '0',
  `com_uid` mediumint(8) unsigned NOT NULL default '0',
  `com_ip` varchar(15) NOT NULL default '',
  `com_title` varchar(255) NOT NULL default '',
  `com_text` text,
  `com_sig` tinyint(1) unsigned NOT NULL default '0',
  `com_status` tinyint(1) unsigned NOT NULL default '0',
  `com_exparams` varchar(255) NOT NULL default '',
  `dohtml` tinyint(1) unsigned NOT NULL default '0',
  `dosmiley` tinyint(1) unsigned NOT NULL default '0',
  `doxcode` tinyint(1) unsigned NOT NULL default '0',
  `doimage` tinyint(1) unsigned NOT NULL default '0',
  `dobr` tinyint(1) unsigned NOT NULL default '0',
  PRIMARY KEY  (`com_id`),
  KEY `com_pid` (`com_pid`),
  KEY `com_itemid` (`com_itemid`),
  KEY `com_uid` (`com_uid`),
  KEY `com_title` (`com_title`(40))
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__xoopscomments`
--

/*!40000 ALTER TABLE `xoops__xoopscomments` DISABLE KEYS */;
/*!40000 ALTER TABLE `xoops__xoopscomments` ENABLE KEYS */;


--
-- Definition of table `xoops__xoopsfaq_categories`
--

DROP TABLE IF EXISTS `xoops__xoopsfaq_categories`;
CREATE TABLE `xoops__xoopsfaq_categories` (
  `category_id` tinyint(3) unsigned NOT NULL auto_increment,
  `category_title` varchar(255) NOT NULL default '',
  `category_order` tinyint(3) unsigned NOT NULL default '0',
  PRIMARY KEY  (`category_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__xoopsfaq_categories`
--

/*!40000 ALTER TABLE `xoops__xoopsfaq_categories` DISABLE KEYS */;
INSERT INTO `xoops__xoopsfaq_categories` (`category_id`,`category_title`,`category_order`) VALUES 
 (1,'贷款业务',0),
 (2,'打酱油。。。',1);
/*!40000 ALTER TABLE `xoops__xoopsfaq_categories` ENABLE KEYS */;


--
-- Definition of table `xoops__xoopsfaq_contents`
--

DROP TABLE IF EXISTS `xoops__xoopsfaq_contents`;
CREATE TABLE `xoops__xoopsfaq_contents` (
  `contents_id` smallint(5) unsigned NOT NULL auto_increment,
  `contents_cid` tinyint(3) unsigned NOT NULL default '0',
  `contents_title` varchar(255) NOT NULL default '',
  `contents_contents` text NOT NULL,
  `contents_publish` int(11) unsigned NOT NULL default '0',
  `contents_weight` smallint(5) unsigned NOT NULL default '0',
  `contents_active` tinyint(1) unsigned NOT NULL default '1',
  `dohtml` tinyint(1) unsigned NOT NULL default '0',
  `doxcode` tinyint(1) unsigned NOT NULL default '1',
  `dosmiley` tinyint(1) unsigned NOT NULL default '1',
  `doimage` tinyint(1) unsigned NOT NULL default '1',
  `dobr` tinyint(1) unsigned NOT NULL default '1',
  PRIMARY KEY  (`contents_id`),
  KEY `contents_title` (`contents_title`(40)),
  KEY `contents_visible_category_id` (`contents_active`,`contents_cid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__xoopsfaq_contents`
--

/*!40000 ALTER TABLE `xoops__xoopsfaq_contents` DISABLE KEYS */;
INSERT INTO `xoops__xoopsfaq_contents` (`contents_id`,`contents_cid`,`contents_title`,`contents_contents`,`contents_publish`,`contents_weight`,`contents_active`,`dohtml`,`doxcode`,`dosmiley`,`doimage`,`dobr`) VALUES 
 (1,1,'我行总行地址是什么','江苏省泗洪县泗州中大街      电话：0527-86228917   邮编：223900',1294790400,0,1,0,1,1,1,1),
 (2,1,'如果在银行取款机上被吞钱了怎么办','请立刻与银行工作人员联系',1294790400,0,1,0,1,1,1,1);
/*!40000 ALTER TABLE `xoops__xoopsfaq_contents` ENABLE KEYS */;


--
-- Definition of table `xoops__xoopsnotifications`
--

DROP TABLE IF EXISTS `xoops__xoopsnotifications`;
CREATE TABLE `xoops__xoopsnotifications` (
  `not_id` mediumint(8) unsigned NOT NULL auto_increment,
  `not_modid` smallint(5) unsigned NOT NULL default '0',
  `not_itemid` mediumint(8) unsigned NOT NULL default '0',
  `not_category` varchar(64) NOT NULL default '',
  `not_event` varchar(64) NOT NULL default '',
  `not_uid` mediumint(8) unsigned NOT NULL default '0',
  `not_mode` tinyint(1) NOT NULL default '0',
  PRIMARY KEY  (`not_id`),
  KEY `not_modid` (`not_modid`),
  KEY `not_itemid` (`not_itemid`),
  KEY `not_class` (`not_category`),
  KEY `not_uid` (`not_uid`),
  KEY `not_event` (`not_event`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__xoopsnotifications`
--

/*!40000 ALTER TABLE `xoops__xoopsnotifications` DISABLE KEYS */;
/*!40000 ALTER TABLE `xoops__xoopsnotifications` ENABLE KEYS */;


--
-- Definition of table `xoops__xoopspoll_desc`
--

DROP TABLE IF EXISTS `xoops__xoopspoll_desc`;
CREATE TABLE `xoops__xoopspoll_desc` (
  `poll_id` mediumint(8) unsigned NOT NULL auto_increment,
  `question` varchar(255) NOT NULL default '',
  `description` tinytext NOT NULL,
  `user_id` int(5) unsigned NOT NULL default '0',
  `start_time` int(10) unsigned NOT NULL default '0',
  `end_time` int(10) unsigned NOT NULL default '0',
  `votes` smallint(5) unsigned NOT NULL default '0',
  `voters` smallint(5) unsigned NOT NULL default '0',
  `multiple` tinyint(1) unsigned NOT NULL default '0',
  `display` tinyint(1) unsigned NOT NULL default '0',
  `weight` smallint(5) unsigned NOT NULL default '0',
  `mail_status` tinyint(1) unsigned NOT NULL default '0',
  PRIMARY KEY  (`poll_id`),
  KEY `end_time` (`end_time`),
  KEY `display` (`display`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__xoopspoll_desc`
--

/*!40000 ALTER TABLE `xoops__xoopspoll_desc` DISABLE KEYS */;
INSERT INTO `xoops__xoopspoll_desc` (`poll_id`,`question`,`description`,`user_id`,`start_time`,`end_time`,`votes`,`voters`,`multiple`,`display`,`weight`,`mail_status`) VALUES 
 (1,'大家对银行的服务满意度','这是显然的问题',1,1020447898,1299067867,0,0,0,1,0,1),
 (2,'大家对银行的业务有什么','',1,1295429367,1299067874,0,0,0,1,1,1);
/*!40000 ALTER TABLE `xoops__xoopspoll_desc` ENABLE KEYS */;


--
-- Definition of table `xoops__xoopspoll_log`
--

DROP TABLE IF EXISTS `xoops__xoopspoll_log`;
CREATE TABLE `xoops__xoopspoll_log` (
  `log_id` int(10) unsigned NOT NULL auto_increment,
  `poll_id` mediumint(8) unsigned NOT NULL default '0',
  `option_id` int(10) unsigned NOT NULL default '0',
  `ip` char(15) NOT NULL default '',
  `user_id` int(5) unsigned NOT NULL default '0',
  `time` int(10) unsigned NOT NULL default '0',
  PRIMARY KEY  (`log_id`),
  KEY `poll_id_user_id` (`poll_id`,`user_id`),
  KEY `poll_id_ip` (`poll_id`,`ip`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__xoopspoll_log`
--

/*!40000 ALTER TABLE `xoops__xoopspoll_log` DISABLE KEYS */;
/*!40000 ALTER TABLE `xoops__xoopspoll_log` ENABLE KEYS */;


--
-- Definition of table `xoops__xoopspoll_option`
--

DROP TABLE IF EXISTS `xoops__xoopspoll_option`;
CREATE TABLE `xoops__xoopspoll_option` (
  `option_id` int(10) unsigned NOT NULL auto_increment,
  `poll_id` mediumint(8) unsigned NOT NULL default '0',
  `option_text` varchar(255) NOT NULL default '',
  `option_count` smallint(5) unsigned NOT NULL default '0',
  `option_color` varchar(25) NOT NULL default '',
  PRIMARY KEY  (`option_id`),
  KEY `poll_id` (`poll_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `xoops__xoopspoll_option`
--

/*!40000 ALTER TABLE `xoops__xoopspoll_option` DISABLE KEYS */;
INSERT INTO `xoops__xoopspoll_option` (`option_id`,`poll_id`,`option_text`,`option_count`,`option_color`) VALUES 
 (1,1,'非常满意',0,'aqua.gif'),
 (2,1,'满意',0,'blue.gif'),
 (3,1,'一般',0,'brown.gif'),
 (4,1,'差',0,'darkgreen.gif'),
 (5,2,'很人性化',0,'aqua.gif'),
 (6,2,'一般般',0,'blue.gif'),
 (7,2,'感觉业务太过缺乏',0,'brown.gif');
/*!40000 ALTER TABLE `xoops__xoopspoll_option` ENABLE KEYS */;




/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
