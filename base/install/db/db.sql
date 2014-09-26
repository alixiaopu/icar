-- phpMyAdmin SQL Dump
-- version 3.3.7
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2012 年 10 月 28 日 02:01
-- 服务器版本: 5.1.50
-- PHP 版本: 5.2.14

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `abc`
--

-- --------------------------------------------------------

--
-- 表的结构 `dev_advs_duilian`
--

CREATE TABLE IF NOT EXISTS `dev_advs_duilian` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `groupname` char(200) NOT NULL,
  `src` char(100) NOT NULL DEFAULT '',
  `src2` char(100) NOT NULL DEFAULT '',
  `url` char(200) NOT NULL DEFAULT '',
  `url2` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=6 ;

--
-- 转存表中的数据 `dev_advs_duilian`
--


-- --------------------------------------------------------

--
-- 表的结构 `dev_advs_lb`
--

CREATE TABLE IF NOT EXISTS `dev_advs_lb` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `groupid` int(5) NOT NULL DEFAULT '1',
  `title` char(100) NOT NULL DEFAULT '',
  `src` char(100) NOT NULL DEFAULT '',
  `src1` char(255) NOT NULL,
  `url` char(100) NOT NULL DEFAULT '',
  `xuhao` int(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=gbk AUTO_INCREMENT=45 ;

--
-- 转存表中的数据 `dev_advs_lb`
--

INSERT INTO `dev_advs_lb` (`id`, `groupid`, `title`, `src`, `src1`, `url`, `xuhao`) VALUES
(39, 1, '广告标题', 'advs/pics/20090331/1238491124.jpg', '', 'http://', 1),
(40, 1, '广告标题', 'advs/pics/20090331/1238491458.jpg', '', 'http://', 3),
(41, 1, '广告标题', 'advs/pics/20090331/1238491609.jpg', '', 'http://', 2);

-- --------------------------------------------------------

--
-- 表的结构 `dev_advs_lbgroup`
--

CREATE TABLE IF NOT EXISTS `dev_advs_lbgroup` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `groupname` varchar(50) NOT NULL DEFAULT '',
  `xuhao` int(5) NOT NULL DEFAULT '0',
  `moveable` int(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=16 ;

--
-- 转存表中的数据 `dev_advs_lbgroup`
--

INSERT INTO `dev_advs_lbgroup` (`id`, `groupname`, `xuhao`, `moveable`) VALUES
(1, '默认轮播广告组', 1, 0);

-- --------------------------------------------------------

--
-- 表的结构 `dev_advs_link`
--

CREATE TABLE IF NOT EXISTS `dev_advs_link` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `groupid` int(5) NOT NULL DEFAULT '0',
  `name` varchar(200) NOT NULL DEFAULT '',
  `url` varchar(200) NOT NULL DEFAULT '',
  `xuhao` int(5) NOT NULL DEFAULT '0',
  `type` varchar(20) NOT NULL DEFAULT '',
  `src` varchar(100) NOT NULL DEFAULT '',
  `cl` int(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=54 ;

--
-- 转存表中的数据 `dev_advs_link`
--

INSERT INTO `dev_advs_link` (`id`, `groupid`, `name`, `url`, `xuhao`, `type`, `src`, `cl`) VALUES
(34, 1, '01', 'http://www', 0, '', 'advs/pics/20090422/1240407969.jpg', 0),
(35, 1, 'www', 'http://www', 0, '', 'advs/pics/20090422/1240407991.jpg', 0),
(36, 1, 'www', 'http://www', 0, '', 'advs/pics/20090422/1240408002.jpg', 0),
(37, 1, 'www', 'http://www', 0, '', 'advs/pics/20090422/1240408008.gif', 0),
(38, 1, 'www', 'http://www', 0, '', 'advs/pics/20090422/1240408013.jpg', 0),
(39, 1, 'www', 'http://www', 0, '', 'advs/pics/20090422/1240408019.jpg', 0),
(40, 1, 'www', 'http://www', 0, '', 'advs/pics/20090422/1240408024.gif', 0),
(41, 1, 'ww', 'http://www', 0, '', 'advs/pics/20090422/1240408029.gif', 0),
(42, 1, 'www', 'http://www', 0, '', 'advs/pics/20090422/1240408035.gif', 0),
(43, 1, 'ww', 'http://www', 0, '', 'advs/pics/20090422/1240408040.gif', 0),
(44, 1, 'www', 'http://www', 0, '', 'advs/pics/20090422/1240408046.jpg', 0),
(45, 1, 'www', 'http://www', 0, '', 'advs/pics/20090422/1240408050.gif', 0),
(46, 1, 'www', 'http://www', 0, '', 'advs/pics/20090422/1240408105.gif', 0),
(47, 1, 'www', 'http://www', 0, '', 'advs/pics/20090422/1240408110.jpg', 0),
(48, 1, 'www', 'http://www', 0, '', 'advs/pics/20090422/1240408118.gif', 0),
(49, 1, 'www', 'http://www', 0, '', 'advs/pics/20090422/1240408125.jpg', 0),
(50, 1, 'www', 'http://www', 0, '', 'advs/pics/20090422/1240408130.gif', 0),
(51, 1, 'www', 'http://www', 0, '', 'advs/pics/20090422/1240408141.jpg', 0),
(52, 1, 'www', 'http://www', 0, '', 'advs/pics/20090422/1240408149.jpg', 0),
(53, 1, 'www', 'http://www', 0, '', 'advs/pics/20090422/1240408154.gif', 0);

-- --------------------------------------------------------

--
-- 表的结构 `dev_advs_linkgroup`
--

CREATE TABLE IF NOT EXISTS `dev_advs_linkgroup` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `groupname` varchar(50) NOT NULL DEFAULT '',
  `xuhao` int(5) NOT NULL DEFAULT '0',
  `moveable` int(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- 转存表中的数据 `dev_advs_linkgroup`
--

INSERT INTO `dev_advs_linkgroup` (`id`, `groupname`, `xuhao`, `moveable`) VALUES
(1, '默认友情链接组', 1, 0);

-- --------------------------------------------------------

--
-- 表的结构 `dev_advs_logo`
--

CREATE TABLE IF NOT EXISTS `dev_advs_logo` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `groupname` char(200) NOT NULL,
  `src` char(100) NOT NULL DEFAULT '',
  `url` char(200) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- 转存表中的数据 `dev_advs_logo`
--

INSERT INTO `dev_advs_logo` (`id`, `groupname`, `src`, `url`) VALUES
(1, '网站标志一', 'advs/pics/20090422/1240397367.png', '#');

-- --------------------------------------------------------

--
-- 表的结构 `dev_advs_movi`
--

CREATE TABLE IF NOT EXISTS `dev_advs_movi` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `groupname` char(200) NOT NULL,
  `src` char(100) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=5 ;

--
-- 转存表中的数据 `dev_advs_movi`
--

INSERT INTO `dev_advs_movi` (`id`, `groupname`, `src`) VALUES
(1, '视频广告测试一', 'http://vhead.blog.sina.com.cn/player/outer_player.swf?auto=1&vid=16205152&uid=1504617052');

-- --------------------------------------------------------

--
-- 表的结构 `dev_advs_pic`
--

CREATE TABLE IF NOT EXISTS `dev_advs_pic` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `groupname` char(200) NOT NULL,
  `src` char(100) NOT NULL DEFAULT '',
  `url` char(200) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 PACK_KEYS=0 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `dev_advs_pic`
--

INSERT INTO `dev_advs_pic` (`id`, `groupname`, `src`, `url`) VALUES
(1, '测试图片广告', 'advs/pics/20090215/1234667308.jpg', 'http://www.try.com');

-- --------------------------------------------------------

--
-- 表的结构 `dev_advs_pop`
--

CREATE TABLE IF NOT EXISTS `dev_advs_pop` (
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

--
-- 转存表中的数据 `dev_advs_pop`
--

INSERT INTO `dev_advs_pop` (`id`, `title`, `body`, `ifpop`, `popwidth`, `popheight`, `popleft`, `poptop`, `poptoolbar`, `popmenubar`, `popstatus`, `poplocation`, `popscrollbars`, `popresizable`) VALUES
(1, '弹出窗口', '窗口内容 ', 0, 400, 300, 0, 0, 0, 0, 0, 0, 'auto', 0);

-- --------------------------------------------------------

--
-- 表的结构 `dev_advs_text`
--

CREATE TABLE IF NOT EXISTS `dev_advs_text` (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `groupname` char(200) NOT NULL,
  `text` char(200) NOT NULL DEFAULT '',
  `url` char(200) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- 转存表中的数据 `dev_advs_text`
--

INSERT INTO `dev_advs_text` (`id`, `groupname`, `text`, `url`) VALUES
(1, '促销广告一', '本季特大优惠活动开始啦qq', 'http://www.com');

-- --------------------------------------------------------

--
-- 表的结构 `dev_base_admin`
--

CREATE TABLE IF NOT EXISTS `dev_base_admin` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `user` varchar(30) NOT NULL DEFAULT '',
  `password` varchar(50) NOT NULL DEFAULT '',
  `name` varchar(50) NOT NULL DEFAULT '',
  `job` varchar(50) NOT NULL,
  `jobid` varchar(20) NOT NULL,
  `moveable` int(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=15 ;

--
-- 转存表中的数据 `dev_base_admin`
--

INSERT INTO `dev_base_admin` (`id`, `user`, `password`, `name`, `job`, `jobid`, `moveable`) VALUES
(3, 'admin', '21232f297a57a5a743894a0e4a801fc3', '系统管理员', '系统管理员', 'A001', 0);

-- --------------------------------------------------------

--
-- 表的结构 `dev_base_adminauth`
--

CREATE TABLE IF NOT EXISTS `dev_base_adminauth` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `coltype` varchar(30) NOT NULL,
  `auth` int(5) NOT NULL DEFAULT '0',
  `name` char(50) NOT NULL DEFAULT '',
  `intro` char(255) NOT NULL DEFAULT '',
  `xuhao` int(10) NOT NULL DEFAULT '0',
  `pid` int(10) NOT NULL DEFAULT '0',
  `pname` char(20) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=93 ;

--
-- 转存表中的数据 `dev_base_adminauth`
--

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
(6, 'menu', 11, '导航菜单设置', '', 1, 1, ''),
(38, 'news', 120, '文章模块参数设置', '', 0, 12, ''),
(39, 'news', 121, '文章分类', '', 1, 12, ''),
(13, 'news', 122, '文章管理', '', 2, 12, ''),
(12, 'news', 123, '文章专题设置', '', 3, 12, ''),
(40, 'news', 125, '文章发布', '', 5, 12, ''),
(41, 'news', 126, '文章修改', '', 6, 12, ''),
(43, 'page', 301, '网页分组和管理', '', 1, 30, ''),
(27, 'tools', 81, '访问统计系统', '', 1, 7, ''),
(29, 'tools', 82, '投票调查系统', '', 3, 7, ''),
(72, 'base', 8, '管理菜单设置', '', 8, 0, ''),
(73, 'product', 180, '产品模块参数设置', '', 0, 15, ''),
(74, 'product', 181, '产品分类', '', 1, 15, ''),
(75, 'product', 182, '产品管理', '', 2, 15, ''),
(76, 'product', 183, '产品专题设置', '', 3, 15, ''),
(77, 'product', 185, '产品发布', '', 5, 15, ''),
(78, 'product', 186, '产品修改', '', 6, 15, ''),
(87, 'base', 9, '模块安装卸载', '', 9, 0, ''),
(88, 'tools', 83, '图片投票系统', '', 3, 7, ''),
(89, 'tools', 84, 'QQ客服系统', '', 4, 7, ''),
(90, 'tools', 85, '51客服系统', '', 5, 7, ''),
(91, 'tools', 86, '51la统计系统', '', 6, 7, ''),
(92, 'tools', 87, '移动短信留言', '', 7, 7, '');

-- --------------------------------------------------------

--
-- 表的结构 `dev_base_adminmenu`
--

CREATE TABLE IF NOT EXISTS `dev_base_adminmenu` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `pid` int(6) NOT NULL DEFAULT '0',
  `menu` varchar(50) NOT NULL,
  `url` varchar(100) NOT NULL,
  `xuhao` int(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=18 ;

--
-- 转存表中的数据 `dev_base_adminmenu`
--

INSERT INTO `dev_base_adminmenu` (`id`, `pid`, `menu`, `url`, `xuhao`) VALUES
(1, 0, '栏目菜单设置', 'menu/admin/menu.php?groupid=1', 1),
(2, 0, '公司简介修改', 'page/admin/page_edit.php?id=1&groupid=1', 3),
(17, 0, '公司产品分类', 'product/admin/product_cat.php', 5),
(6, 0, '联系方式修改', 'page/admin/page_edit.php?id=2&groupid=1', 4),
(8, 0, '公司产品管理', 'product/admin/product_con.php', 7),
(11, 0, '新闻动态管理', 'news/admin/news_con.php', 8),
(15, 0, '上传网站标志', 'advs/admin/advs_logo_modi.php?id=1', 2);

-- --------------------------------------------------------

--
-- 表的结构 `dev_base_adminrights`
--

CREATE TABLE IF NOT EXISTS `dev_base_adminrights` (
  `id` int(50) NOT NULL AUTO_INCREMENT,
  `auth` char(20) DEFAULT NULL,
  `user` char(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3012 ;

--
-- 转存表中的数据 `dev_base_adminrights`
--

INSERT INTO `dev_base_adminrights` (`id`, `auth`, `user`) VALUES
(3010, '108', 'admin'),
(3009, '107', 'admin'),
(3008, '106', 'admin'),
(3007, '105', 'admin'),
(3006, '104', 'admin'),
(3005, '103', 'admin'),
(3004, '102', 'admin'),
(3003, '101', 'admin'),
(3002, '186', 'admin'),
(3001, '185', 'admin'),
(3000, '183', 'admin'),
(2999, '182', 'admin'),
(2998, '181', 'admin'),
(2997, '180', 'admin'),
(2996, '8', 'admin'),
(2995, '82', 'admin'),
(2994, '81', 'admin'),
(2993, '156', 'admin'),
(2992, '155', 'admin'),
(2991, '153', 'admin'),
(2990, '152', 'admin'),
(2989, '151', 'admin'),
(2988, '150', 'admin'),
(2987, '301', 'admin'),
(2986, '126', 'admin'),
(2985, '125', 'admin'),
(2984, '123', 'admin'),
(2983, '122', 'admin'),
(2982, '121', 'admin'),
(2981, '120', 'admin'),
(2980, '11', 'admin'),
(2979, '66', 'admin'),
(2978, '65', 'admin'),
(2977, '64', 'admin'),
(2976, '63', 'admin'),
(2975, '62', 'admin'),
(2974, '61', 'admin'),
(2973, '60', 'admin'),
(2972, '59', 'admin'),
(2971, '58', 'admin'),
(2970, '57', 'admin'),
(2969, '56', 'admin'),
(2968, '55', 'admin'),
(2967, '54', 'admin'),
(2966, '53', 'admin'),
(2965, '52', 'admin'),
(2964, '51', 'admin'),
(2963, '50', 'admin'),
(2962, '166', 'admin'),
(2961, '165', 'admin'),
(2960, '163', 'admin'),
(2959, '162', 'admin'),
(2958, '161', 'admin'),
(2957, '160', 'admin'),
(2956, '132', 'admin'),
(2955, '131', 'admin'),
(2954, '130', 'admin'),
(2953, '7', 'admin'),
(2952, '6', 'admin'),
(2951, '5', 'admin'),
(2950, '3', 'admin'),
(2949, '2', 'admin'),
(2948, '1', 'admin'),
(2947, '96', 'admin'),
(2946, '95', 'admin'),
(2945, '91', 'admin'),
(3011, '9', 'admin');

-- --------------------------------------------------------

--
-- 表的结构 `dev_base_border`
--

CREATE TABLE IF NOT EXISTS `dev_base_border` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `bordertype` varchar(10) NOT NULL DEFAULT 'border',
  `tempid` char(8) NOT NULL DEFAULT '',
  `tempname` varchar(50) NOT NULL DEFAULT '边框模板',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=81 ;

--
-- 转存表中的数据 `dev_base_border`
--

INSERT INTO `dev_base_border` (`id`, `bordertype`, `tempid`, `tempname`) VALUES
(1, 'border', '001', '可选颜色边框模板'),
(2, 'border', '002', '可选颜色边框模板'),
(3, 'border', '003', '可选颜色边框模板'),
(4, 'border', '004', '可选颜色边框模板'),
(5, 'border', '005', '可选颜色边框模板'),
(6, 'border', '006', '可选颜色边框模板'),
(66, 'lable', '212', '竖排菜单式标签切换边框模板,无外框线'),
(8, 'border', '008', '可选颜色边框模板(浅色调)'),
(9, 'border', '009', '可选颜色边框模板'),
(10, 'border', '010', '可选颜色边框模板'),
(11, 'border', '011', '可选颜色边框模板'),
(12, 'border', '012', '可选颜色边框模板(浅色调)'),
(13, 'border', '013', '可选颜色边框模板'),
(14, 'border', '014', '可选颜色边框模板'),
(15, 'border', '015', '可选颜色边框模板'),
(16, 'border', '016', '可选颜色边框模板'),
(17, 'border', '017', '可选颜色边框模板'),
(18, 'border', '018', '可选颜色边框模板'),
(19, 'border', '501', '浅色调创意边框模板'),
(20, 'border', '502', '边框模板'),
(22, 'border', '504', '边框模板'),
(23, 'border', '505', '边框模板'),
(34, 'border', '020', '可选颜色边框模板(浅色调)'),
(25, 'border', '507', '边框模板'),
(35, 'border', '503', '无框线简约边框模版'),
(27, 'border', '509', '边框模板'),
(37, 'border', '506', '浅色调无框线边框模版'),
(31, 'border', '513', '浅灰色圆角边框模板'),
(33, 'border', '019', '可选颜色边框模板(浅色调)'),
(38, 'border', '508', '浅色调边框模版'),
(39, 'border', '510', '左侧标题栏浅色调模版'),
(40, 'border', '511', '无标题栏圆角边框模版'),
(41, 'border', '512', '无标题栏圆角边框模版'),
(42, 'border', '514', '边框模板'),
(43, 'border', '021', '左侧标题栏可变色边框模板'),
(44, 'border', '515', '灰色外背景边框模板'),
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
(77, 'border', '539', '淡雅圆角边框模板系列之一'),
(78, 'border', '540', '淡雅圆角边框模板系列之二'),
(79, 'border', '541', '淡雅圆角边框模板系列之三'),
(80, 'border', '542', '淡雅圆角边框模板系列之四');

-- --------------------------------------------------------

--
-- 表的结构 `dev_base_coltype`
--

CREATE TABLE IF NOT EXISTS `dev_base_coltype` (
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
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=105 ;

--
-- 转存表中的数据 `dev_base_coltype`
--

INSERT INTO `dev_base_coltype` (`id`, `coltype`, `colname`, `sname`, `ifadmin`, `ifchannel`, `ifpubplus`, `moveable`, `installed`, `classtbl`) VALUES
(1, 'base', '基础模块', '基础', 0, 0, 0, 0, 1, ''),
(2, 'diy', '自定内容', '自定义', 0, 0, 1, 0, 1, ''),
(3, 'menu', '导航菜单', '菜单', 1, 0, 1, 0, 1, ''),
(5, 'index', '首页模块', '首页', 0, 1, 0, 0, 1, ''),
(20, 'page', '网页模块', '网页', 1, 0, 1, 0, 1, ''),
(21, 'news', '文章模块', '文章', 1, 1, 1, 1, 1, '_news_cat'),
(25, 'product', '产品展示', '产品', 1, 1, 1, 1, 1, '_product_cat'),
(97, 'search', '全站搜索', '搜索', 0, 0, 1, 0, 1, ''),
(98, 'advs', '网站广告', '广告', 1, 0, 1, 0, 1, ''),
(99, 'tools', '辅助工具', '工具', 1, 0, 1, 0, 1, ''),
(100, 'effect', '素材特效', '特效', 0, 0, 1, 0, 1, '');

-- --------------------------------------------------------

--
-- 表的结构 `dev_base_config`
--

CREATE TABLE IF NOT EXISTS `dev_base_config` (
  `xuhao` int(3) NOT NULL DEFAULT '0',
  `vname` varchar(50) NOT NULL DEFAULT '',
  `settype` varchar(30) NOT NULL DEFAULT 'input',
  `colwidth` varchar(3) NOT NULL DEFAULT '30',
  `variable` varchar(32) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `intro` text NOT NULL,
  PRIMARY KEY (`variable`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `dev_base_config`
--

INSERT INTO `dev_base_config` (`xuhao`, `vname`, `settype`, `colwidth`, `variable`, `value`, `intro`) VALUES
(1, '网站名称', 'input', '30', 'SiteName', '2010', '用于在网页标题、导航栏处显示'),
(2, '网站网址', 'input', '30', 'SiteHttp', 'http://127.0.0.1/', '网站的实际访问网址,末尾加“/”'),
(4, '服务邮箱', 'input', '30', 'SiteEmail', 'service@mydomain.com', '在发送系统邮件时作为发件人邮件'),
(5, '邮件转发方式', 'ownersys', '1', 'ownersys', '0', 'LINUX/UNIX服务器一般可使用内置邮件系统转发邮件；WINDOWS服务器建议使用外部SMTP邮箱转发，并设置以下SMTP邮箱参数'),
(6, 'SMTP服务器', 'input', '30', 'owner_m_smtp', 'mail.mydomain.com', ''),
(7, 'SMTP邮箱用户', 'input', '30', 'owner_m_user', 'alex@mydomain.com', ''),
(8, 'SMTP邮箱密码', 'input', '30', 'owner_m_pass', '123456', ''),
(5, 'SMTP转发邮箱', 'input', '30', 'owner_m_mail', 'alex@mydomain.com', ''),
(9, 'SMTP身份验证', 'YN', '10', 'owner_m_check', '1', ''),
(10, '是否生成并使用静态HTML网页', 'YN', '10', 'CatchOpen', '0', ''),
(11, 'HTML静态网页更新时间(秒)', 'input', '8', 'CatchTime', '3600', '超过此时间访问静态页面时，重新生成静态页并刷新页面'),
(3, '软件授权用户账号', 'input', '30', 'phpwebUser', '', '在本软件安装、升级或使用其他服务时所采用的软件授权用户登录帐号'),
(99, '安全校验码', 'code', '30', 'safecode', '', '');

-- --------------------------------------------------------

--
-- 表的结构 `dev_base_pageset`
--

CREATE TABLE IF NOT EXISTS `dev_base_pageset` (
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
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=290 ;

--
-- 转存表中的数据 `dev_base_pageset`
--

INSERT INTO `dev_base_pageset` (`id`, `name`, `coltype`, `pagename`, `th`, `ch`, `bh`, `pagetitle`, `metakey`, `metacon`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `bgatt`, `containwidth`, `containbg`, `containimg`, `containmargin`, `containpadding`, `containcenter`, `topbg`, `topwidth`, `contentbg`, `contentwidth`, `contentmargin`, `bottombg`, `bottomwidth`, `buildhtml`, `xuhao`) VALUES
(126, '友情链接', 'advs', 'link', 129, 766, 107, '', '友情链接', '友情链接', '#c0c0c0', 'none', '0% 0%', 'repeat', 'scroll', 850, '#ffffff', '', 0, 0, 'auto', 'none transparent scroll repeat 0% 0%', '900', '#ffffff', '900', 5, '#a1a1a1', '900', '0', 0),
(1, '首页', 'index', 'index', 127, 764, 105, '', '', '', '#c0c0c0', 'none', '0% 0%', 'repeat', 'scroll', 850, '#ffffff', '', 0, 0, 'auto', 'none transparent scroll repeat 0% 0%', '900', '#ffffff', '900', 5, '#a1a1a1', '900', 'index', 1),
(208, '文章发布', 'member', 'newsfabu', 130, 497, 33, '', '', '', '#c0c0c0', 'none', 'center top', 'repeat', 'scroll', 850, '#ffffff', '', 0, 0, 'auto', 'none transparent scroll repeat 0% 0%', '900', '#ffffff', '900', 5, '#a1a1a1', '900', '0', 8),
(209, '文章管理', 'member', 'newsgl', 130, 539, 33, '', '', '', '#c0c0c0', 'none', 'center top', 'repeat', 'scroll', 850, '#ffffff', '', 0, 0, 'auto', 'none transparent scroll repeat 0% 0%', '900', '#ffffff', '900', 5, '#a1a1a1', '900', '0', 9),
(210, '文章修改', 'member', 'newsmodify', 130, 785, 33, '', '', '', '#c0c0c0', 'none', 'center top', 'repeat', 'scroll', 850, '#ffffff', '', 0, 0, 'auto', 'none transparent scroll repeat 0% 0%', '900', '#ffffff', '900', 5, '#a1a1a1', '900', '0', 10),
(228, '文章分类', 'member', 'newscat', 130, 332, 33, '', '', '', '#c0c0c0', 'none', 'center top', 'repeat', 'scroll', 850, '#ffffff', '', 0, 0, 'auto', 'none transparent scroll repeat 0% 0%', '900', '#ffffff', '900', 5, '#a1a1a1', '900', '0', 9),
(2, '文章检索', 'news', 'query', 129, 766, 107, '', '', '', '#c0c0c0', 'none', '0% 0%', 'repeat', 'scroll', 850, '#ffffff', '', 0, 0, 'auto', 'none transparent scroll repeat 0% 0%', '900', '#ffffff', '900', 5, '#a1a1a1', '900', 'catid', 2),
(3, '文章正文', 'news', 'detail', 129, 766, 107, '', '0', '0', '#c0c0c0', 'none', '0% 0%', 'repeat', 'scroll', 850, '#ffffff', '', 0, 0, 'auto', 'none transparent scroll repeat 0% 0%', '900', '#ffffff', '900', 5, '#a1a1a1', '900', 'id', 3),
(33, '频道首页', 'news', 'main', 235, 494, 31, '', '', '', '#c0c0c0', 'none', 'center top', 'repeat', 'scroll', 850, '#ffffff', '', 0, 0, 'auto', 'none transparent scroll repeat 0% 0%', '900', '#ffffff', '900', 5, '#a1a1a1', '900', 'index', 0),
(129, '内容页', 'page', 'html', 129, 766, 107, '', '', '', '#c0c0c0', 'none', '0% 0%', 'repeat', 'scroll', 850, '#ffffff', '', 0, 0, 'auto', 'none transparent scroll repeat 0% 0%', '900', '#ffffff', '900', 5, '#a1a1a1', '900', 'id', 1),
(16, '全站搜索', 'search', 'search', 129, 766, 107, '', '', '', '#c0c0c0', 'none', '0% 0%', 'repeat', 'scroll', 850, '#ffffff', '', 0, 0, 'auto', 'none transparent scroll repeat 0% 0%', '900', '#ffffff', '900', 5, '#a1a1a1', '900', '0', 2),
(247, '会员文章', 'news', 'membernews', 130, 420, 33, '', '', '', '#c0c0c0', 'none', 'center top', 'repeat', 'scroll', 850, '#ffffff', '', 0, 0, 'auto', 'none transparent scroll repeat 0% 0%', '900', '#ffffff', '900', 5, '#a1a1a1', '900', '0', 12),
(274, '产品频道首页', 'product', 'main', 235, 494, 31, '', '', '', '#c0c0c0', 'none', 'center top', 'repeat', 'scroll', 850, '#ffffff', '', 0, 0, 'auto', 'none transparent scroll repeat 0% 0%', '900', '#ffffff', '900', 5, '#a1a1a1', '900', 'index', 1),
(275, '产品查询', 'product', 'query', 127, 764, 105, '', '', '', '#c0c0c0', 'none', '0% 0%', 'repeat', 'scroll', 850, '#ffffff', '', 0, 0, 'auto', 'none transparent scroll repeat 0% 0%', '900', '#ffffff', '900', 5, '#a1a1a1', '900', 'catid', 2),
(276, '产品详情', 'product', 'detail', 129, 854, 107, '', '', '', '#c0c0c0', 'none', '0% 0%', 'repeat', 'scroll', 850, '#ffffff', '', 0, 0, 'auto', 'none transparent scroll repeat 0% 0%', '900', '#ffffff', '900', 5, '#a1a1a1', '900', 'id', 3),
(277, '会员产品', 'product', 'memberproduct', 164, 290, 152, '', '', '', '#c0c0c0', 'none', 'center top', 'repeat', 'scroll', 850, '#ffffff', '', 0, 0, 'auto', 'none transparent scroll repeat 0% 0%', '900', '#ffffff', '900', 5, '#a1a1a1', '900', '0', 12),
(278, '产品管理', 'member', 'productgl', 265, 737, 161, '', '', '', '#c0c0c0', 'none', 'center top', 'repeat', 'scroll', 850, '#ffffff', '', 0, 0, 'auto', 'none transparent scroll repeat 0% 0%', '900', '#ffffff', '900', 5, '#a1a1a1', '900', '0', 1),
(279, '产品发布', 'member', 'productfabu', 265, 442, 161, '', '', '', '#c0c0c0', 'none', 'center top', 'repeat', 'scroll', 850, '#ffffff', '', 0, 0, 'auto', 'none transparent scroll repeat 0% 0%', '900', '#ffffff', '900', 5, '#a1a1a1', '900', '0', 0),
(280, '产品修改', 'member', 'productmodify', 265, 498, 161, '', '', '', '#c0c0c0', 'none', 'center top', 'repeat', 'scroll', 850, '#ffffff', '', 0, 0, 'auto', 'none transparent scroll repeat 0% 0%', '900', '#ffffff', '900', 5, '#a1a1a1', '900', '0', 0),
(281, '产品分类', 'member', 'productcat', 265, 336, 161, '', '', '', '#c0c0c0', 'none', 'center top', 'repeat', 'scroll', 850, '#ffffff', '', 0, 0, 'auto', 'none transparent scroll repeat 0% 0%', '900', '#ffffff', '900', 5, '#a1a1a1', '900', '0', 9),
(289, '分组首页', 'page', 'html_main', 200, 500, 200, '', '', '', '', '', '', 'repeat', 'scroll', 900, '#ffffff', '', 0, 10, 'auto', 'transparent', '900', 'transparent', '900', 10, 'transparent', '900', '0', 0);

-- --------------------------------------------------------

--
-- 表的结构 `dev_base_pagetemp`
--

CREATE TABLE IF NOT EXISTS `dev_base_pagetemp` (
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
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=44 ;

--
-- 转存表中的数据 `dev_base_pagetemp`
--

INSERT INTO `dev_base_pagetemp` (`id`, `tempname`, `bgcolor`, `bgimage`, `bgposition`, `bgrepeat`, `bgatt`, `containwidth`, `containbg`, `containimg`, `containmargin`, `containpadding`, `containcenter`, `topbg`, `topwidth`, `contentbg`, `contentwidth`, `contentmargin`, `bottombg`, `bottomwidth`) VALUES
(43, '2010背景方案', '#c0c0c0', 'none', 'center top', 'repeat', 'scroll', 850, '#ffffff', '', 0, 0, 'auto', 'none transparent scroll repeat 0% 0%', '900', '#ffffff', '900', 5, '#000000', '900');

-- --------------------------------------------------------

--
-- 表的结构 `dev_base_plus`
--

CREATE TABLE IF NOT EXISTS `dev_base_plus` (
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
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4444 ;

--
-- 转存表中的数据 `dev_base_plus`
--

INSERT INTO `dev_base_plus` (`id`, `coltype`, `pluslable`, `plusname`, `plustype`, `pluslocat`, `tempname`, `tempcolor`, `showborder`, `bordercolor`, `borderwidth`, `borderstyle`, `borderlable`, `borderroll`, `showbar`, `barbg`, `barcolor`, `backgroundcolor`, `morelink`, `width`, `height`, `top`, `left`, `zindex`, `padding`, `shownums`, `ord`, `sc`, `showtj`, `cutword`, `target`, `catid`, `cutbody`, `picw`, `pich`, `fittype`, `title`, `body`, `pic`, `piclink`, `attach`, `movi`, `sourceurl`, `word`, `word1`, `word2`, `word3`, `word4`, `text`, `text1`, `code`, `link`, `link1`, `link2`, `link3`, `link4`, `tags`, `groupid`, `projid`, `modno`, `setglobal`, `overflow`, `bodyzone`, `display`) VALUES
(4369, 'advs', 'modLogo', '网站标志', 'news', 'detail', 'tpl_logo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 220, 75, 9, 11, 8, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4370, 'diy', 'modPlusBorder', '空白边框', 'news', 'detail', 'tpl_plusborder.htm', '-1', 'A539', '#dddddd', 1, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', 'http://', 210, 280, 4, 638, 1, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '产品系列', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(4371, 'menu', 'modBottomMenu', '底部菜单（一级）', 'news', 'detail', 'tpl_bottommenu_1.htm', 'E', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 302, 31, 10, 259, 5, 3, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(4432, 'search', 'modSearchForm', '全站搜索表单', 'advs', 'link', 'tpl_searchform_2010.htm', '-1', '1000', '#e3e3e3', 0, 'solid', '', 'click', 'none', '#808080', '#ffffff', '', '-1', 195, 30, 90, 635, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(4431, 'menu', 'modBottomMenu', '底部菜单（一级）', 'advs', 'link', 'tpl_bottommenu_1.htm', 'E', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 302, 31, 10, 259, 5, 3, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(4430, 'diy', 'modPlusBorder', '空白边框', 'advs', 'link', 'tpl_plusborder.htm', '-1', 'A539', '#dddddd', 1, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', 'http://', 210, 280, 4, 638, 1, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '产品系列', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(4429, 'advs', 'modLogo', '网站标志', 'advs', 'link', 'tpl_logo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 220, 75, 9, 11, 8, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4368, 'diy', 'modButtomInfo', '底部信息编辑区', 'news', 'detail', 'tpl_bottominfo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 354, 33, 42, 236, 4, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '<p style="COLOR: #dcdcdc">家居用品生产企业网站 Copyright(C)2009-2012 <a href="http://www.aatee.com" target=_blank><font color=#d3d3d3>中国源码街</font></a> 提供<br /></p>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(4367, 'diy', 'modPic', '图片/FLASH', 'news', 'detail', 'tpl_pic.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '', '-1', 206, 36, 87, 632, 3, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090422/1240397706.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 4, 0, 'hidden', 'top', 'block'),
(4366, 'menu', 'modMainMenu', '一级导航菜单', 'news', 'detail', 'tpl_mainmenu_2010.htm', 'A', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '', '-1', 846, 46, 81, 0, 2, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4365, 'advs', 'modLinkPic', '图片友情链接', 'news', 'detail', 'tpl_linkpic.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '', '{#RP#}advs/link/', 203, 420, 338, 643, 11, 3, 20, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'content', 'block'),
(4171, 'advs', 'modLogo', '网站标志', 'news', 'membernews', 'tpl_logo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 220, 75, 51, 34, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4175, 'advs', 'modLogo', '网站标志', 'product', 'memberproduct', 'tpl_logo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 220, 75, 51, 34, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4176, 'advs', 'modLogo', '网站标志', 'member', 'productgl', 'tpl_logo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 220, 75, 51, 34, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4177, 'advs', 'modLogo', '网站标志', 'member', 'productfabu', 'tpl_logo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 220, 75, 51, 34, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4178, 'advs', 'modLogo', '网站标志', 'member', 'productmodify', 'tpl_logo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 220, 75, 51, 34, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4179, 'advs', 'modLogo', '网站标志', 'member', 'productcat', 'tpl_logo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 220, 75, 51, 34, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4303, 'diy', 'modPlusBorder', '空白边框', 'index', 'index', 'tpl_plusborder.htm', '-1', 'A541', '#dddddd', 1, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', 'http://', 210, 506, 258, 638, 13, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '合作伙伴', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 3, 0, 'hidden', 'content', 'block'),
(4305, 'diy', 'modEdit', 'HTML编辑区', 'index', 'index', 'tpl_edit.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '', '-1', 425, 255, 301, 203, 14, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '<div style="PADDING-RIGHT: 10px; PADDING-LEFT: 10px; PADDING-BOTTOM: 10px; PADDING-TOP: 5px"><img style="BORDER-RIGHT: #d2d2d2 1px solid; BORDER-TOP: #d2d2d2 1px solid; BORDER-LEFT: #d2d2d2 1px solid; MARGIN-RIGHT: 10px; BORDER-BOTTOM: #d2d2d2 1px solid" height=131 alt="" src="[ROOTPATH]index/pics/20090422/200904221240406623671.gif" width=190 align=left border=0 />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<font style="FONT-SIZE: 12px; COLOR: #666; LINE-HEIGHT: 150%" color=#333333>上海<font style="FONT-SIZE: 12px; COLOR: #666; LINE-HEIGHT: 150%">市某某家居用品有限公司是专业从事国内外家居用品设计、生产、贸易、服务的企业。<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 某某拥有一支优秀的专业设计队伍，既有本土设计师，也有来自国外的设计师，某某同时还有一支具有国际水准的业务精英，十几年来一直与国际同行有着广泛交流与合作，国外市场遍布欧美、东南亚及中东等地。<span class=company><br /></span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 某某主要经营产品有：实用家居系列：床上用品、被子、靠垫、坐垫、毛毯、毛巾、购物袋、家具；装饰布艺系列：窗帘、地毯、家具面料及辅料、其它装饰纺织品；厨房系列：台布、台垫、锅垫、围裙、椅套及微波炉手套；浴室系列：浴巾、面巾、澡巾、地巾、方巾、 浴袍、浴帘；酒店布草系列：床单、被套、被芯、枕套、枕芯、床垫、毛毯、床罩、床裙、床尾垫等；儿童用品系列；宠物系列；礼品系列；运动用品系列；世界世族系列；印度风布艺、穆斯林用品及礼品等等。公司总部设有一千多平米的展示厅，欢迎国内外客商光临指导，洽谈业务。</font></font></div>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(4184, 'diy', 'modPic', '图片/FLASH', 'index', 'index', 'tpl_pic.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '', '-1', 425, 36, 261, 203, 10, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090422/1240410873.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 2, 0, 'hidden', 'content', 'block'),
(4185, 'diy', 'modPic', '图片/FLASH', 'index', 'index', 'tpl_pic.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 425, 36, 559, 203, 11, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090422/1240405619.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 3, 0, 'hidden', 'content', 'block'),
(4372, 'search', 'modSearchForm', '全站搜索表单', 'news', 'detail', 'tpl_searchform_2010.htm', '-1', '1000', '#e3e3e3', 0, 'solid', '', 'click', 'none', '#808080', '#ffffff', '', '-1', 195, 30, 90, 635, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(4232, 'product', 'modProductTwoClass', '产品二级分类', 'product', 'main', 'tpl_producttwoclass.htm', '-1', '1000', '#e3e3e3', 3, 'solid', '', 'click', 'block', '#808080', '#ffffff', '#e3e3e3', '-1', 210, 179, 151, 0, 8, 12, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '产品系列', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(4233, 'diy', 'modColorZone', '空白色块', 'product', 'main', 'tpl_colorzone.htm', '-1', '1000', '#a0c8d0', 1, 'solid', '', 'click', 'none', '', '', '#a0c8d0', '-1', 569, 29, 1, 211, 1, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(4234, 'menu', 'modBottomMenu', '底部菜单（一级）', 'product', 'main', 'tpl_bottommenu_1.htm', 'E', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 302, 31, 0, 0, 4, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注栏目', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(4235, 'effect', 'modHeadTraFlash', '头部透明flash特效', 'product', 'main', 'tpl_flash4.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 780, 150, 27, 0, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(4236, 'advs', 'modLogo', '网站标志', 'product', 'main', 'tpl_logo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 220, 75, 51, 34, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4237, 'menu', 'modChannelMenu', '二级导航菜单', 'product', 'main', 'tpl_channelmenu_9.htm', 'F', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 569, 40, 190, 211, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4151, 'effect', 'modHeadTraFlash', '头部透明flash特效', 'product', 'memberproduct', 'tpl_flash4.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 780, 150, 27, 0, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(4402, 'search', 'modSearchForm', '全站搜索表单', 'product', 'detail', 'tpl_searchform_2010.htm', '-1', '1000', '#e3e3e3', 0, 'solid', '', 'click', 'none', '#808080', '#ffffff', '', '-1', 195, 30, 90, 635, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(4387, 'search', 'modSearchForm', '全站搜索表单', 'product', 'query', 'tpl_searchform_2010.htm', '-1', '1000', '#e3e3e3', 0, 'solid', '', 'click', 'none', '#808080', '#ffffff', '', '-1', 195, 30, 90, 635, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(4386, 'menu', 'modBottomMenu', '底部菜单（一级）', 'product', 'query', 'tpl_bottommenu_1.htm', 'E', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 302, 31, 10, 259, 5, 3, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(4384, 'advs', 'modLogo', '网站标志', 'product', 'query', 'tpl_logo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 220, 75, 9, 11, 8, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4385, 'diy', 'modPlusBorder', '空白边框', 'product', 'query', 'tpl_plusborder.htm', '-1', 'A539', '#dddddd', 1, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', 'http://', 210, 280, 4, 638, 1, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '产品系列', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(4072, 'news', 'modMemberNewsQuery', '会员文章检索', 'news', 'membernews', 'tpl_newsquery.htm', '-1', 'K001', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 780, 383, 35, 0, 90, 10, 20, 'id', 'desc', 0, 30, '_self', 0, -1, -1, -1, 'fill', '会员文章', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(4071, 'news', 'modNewsNavPath', '当前位置提示条', 'news', 'membernews', 'tpl_navpath.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 650, 30, 0, 0, 90, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '当前位置', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(4147, 'effect', 'modHeadTraFlash', '头部透明flash特效', 'news', 'membernews', 'tpl_flash4.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 780, 150, 27, 0, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(4231, 'search', 'modSearchForm', '全站搜索表单', 'product', 'main', 'tpl_searchform.htm', '-1', '1000', '#e3e3e3', 3, 'solid', '', 'click', 'block', '#808080', '#ffffff', '#e3e3e3', '-1', 210, 159, 0, 0, 7, 10, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '站内搜索', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(4413, 'diy', 'modButtomInfo', '底部信息编辑区', 'search', 'search', 'tpl_bottominfo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 354, 33, 42, 236, 4, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '<p style="COLOR: #dcdcdc">家居用品生产企业网站 Copyright(C)2009-2012 <a href="http://www.aatee.com" target=_blank><font color=#d3d3d3>中国源码街</font></a> 提供<br /></p>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(4412, 'diy', 'modPic', '图片/FLASH', 'search', 'search', 'tpl_pic.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '', '-1', 206, 36, 87, 632, 3, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090422/1240397706.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 4, 0, 'hidden', 'top', 'block'),
(4411, 'menu', 'modMainMenu', '一级导航菜单', 'search', 'search', 'tpl_mainmenu_2010.htm', 'A', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '', '-1', 846, 46, 81, 0, 2, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4410, 'advs', 'modLinkPic', '图片友情链接', 'search', 'search', 'tpl_linkpic.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '', '{#RP#}advs/link/', 203, 420, 338, 643, 11, 3, 20, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'content', 'block'),
(4373, 'diy', 'modPlusBorder', '空白边框', 'news', 'detail', 'tpl_plusborder.htm', '-1', 'A542', '#dddddd', 1, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', 'http://', 210, 476, 288, 638, 10, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '合作伙伴', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 3, 0, 'hidden', 'content', 'block'),
(4374, 'news', 'modNewsNavPath', '当前位置提示条', 'news', 'detail', 'tpl_navpath.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '', '-1', 510, 25, 261, 13, 14, 5, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(4428, 'diy', 'modButtomInfo', '底部信息编辑区', 'advs', 'link', 'tpl_bottominfo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 354, 33, 42, 236, 4, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '<p style="COLOR: #dcdcdc">家居用品生产企业网站 Copyright(C)2009-2012 <a href="http://www.aatee.com" target=_blank><font color=#d3d3d3>中国源码街</font></a> 提供<br /></p>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(4427, 'diy', 'modPic', '图片/FLASH', 'advs', 'link', 'tpl_pic.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '', '-1', 206, 36, 87, 632, 3, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090422/1240397706.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 4, 0, 'hidden', 'top', 'block'),
(4426, 'menu', 'modMainMenu', '一级导航菜单', 'advs', 'link', 'tpl_mainmenu_2010.htm', 'A', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '', '-1', 846, 46, 81, 0, 2, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4298, 'diy', 'modPic', '图片/FLASH', 'index', 'index', 'tpl_pic.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '', '-1', 206, 36, 87, 632, 3, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090422/1240397706.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 4, 0, 'hidden', 'top', 'block'),
(4425, 'advs', 'modLinkPic', '图片友情链接', 'advs', 'link', 'tpl_linkpic.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '', '{#RP#}advs/link/', 203, 420, 338, 643, 11, 3, 20, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'content', 'block'),
(4401, 'menu', 'modBottomMenu', '底部菜单（一级）', 'product', 'detail', 'tpl_bottommenu_1.htm', 'E', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 302, 31, 10, 259, 5, 3, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(4400, 'diy', 'modPlusBorder', '空白边框', 'product', 'detail', 'tpl_plusborder.htm', '-1', 'A539', '#dddddd', 1, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', 'http://', 210, 280, 4, 638, 1, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '产品系列', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(4165, 'advs', 'modLogo', '网站标志', 'member', 'newscat', 'tpl_logo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 220, 75, 51, 34, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4363, 'diy', 'modPic', '图片/FLASH', 'news', 'detail', 'tpl_pic.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '', '-1', 632, 253, 0, 0, 13, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090422/1240409622.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 5, 0, 'hidden', 'content', 'block'),
(4364, 'diy', 'modColorZone', '空白色块', 'news', 'detail', 'tpl_colorzone.htm', '-1', '1000', '#e10000', 0, 'solid', '', 'click', 'none', '', '', '#a1a1a1', '-1', 134, 32, 73, 42, 12, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(4278, 'search', 'modSearchForm', '全站搜索表单', 'news', 'main', 'tpl_searchform.htm', '-1', '1000', '#e3e3e3', 3, 'solid', '', 'click', 'block', '#808080', '#ffffff', '#e3e3e3', '-1', 210, 159, 0, 0, 7, 10, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '站内搜索', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(4279, 'product', 'modProductTwoClass', '产品二级分类', 'news', 'main', 'tpl_producttwoclass.htm', '-1', '1000', '#e3e3e3', 3, 'solid', '', 'click', 'block', '#808080', '#ffffff', '#e3e3e3', '-1', 210, 179, 151, 0, 8, 12, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '产品系列', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(4280, 'diy', 'modColorZone', '空白色块', 'news', 'main', 'tpl_colorzone.htm', '-1', '1000', '#a0c8d0', 1, 'solid', '', 'click', 'none', '', '', '#a0c8d0', '-1', 569, 29, 1, 211, 1, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(4281, 'menu', 'modBottomMenu', '底部菜单（一级）', 'news', 'main', 'tpl_bottommenu_1.htm', 'E', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 302, 31, 0, 0, 4, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注栏目', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(4282, 'effect', 'modHeadTraFlash', '头部透明flash特效', 'news', 'main', 'tpl_flash4.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 780, 150, 27, 0, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(4283, 'advs', 'modLogo', '网站标志', 'news', 'main', 'tpl_logo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 220, 75, 51, 34, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4284, 'menu', 'modChannelMenu', '二级导航菜单', 'news', 'main', 'tpl_channelmenu_9.htm', 'F', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 569, 40, 190, 211, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4164, 'advs', 'modLogo', '网站标志', 'member', 'newsmodify', 'tpl_logo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 220, 75, 51, 34, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4230, 'diy', 'modButtomInfo', '底部信息编辑区', 'product', 'main', 'tpl_bottominfo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 354, 24, 7, 426, 3, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<p style="COLOR: #dcdcdc">家居用品生产企业网站 Copyright(C)2009-2012 <a href="http://www.aatee.com" target=_blank><font color=#d3d3d3>中国源码街</font></a> 提供<br /></p>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(4383, 'diy', 'modButtomInfo', '底部信息编辑区', 'product', 'query', 'tpl_bottominfo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 354, 33, 42, 236, 4, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '<p style="COLOR: #dcdcdc">家居用品生产企业网站 Copyright(C)2009-2012 <a href="http://www.aatee.com" target=_blank><font color=#d3d3d3>中国源码街</font></a> 提供<br /></p>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(4382, 'diy', 'modPic', '图片/FLASH', 'product', 'query', 'tpl_pic.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '', '-1', 206, 36, 87, 632, 3, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090422/1240397706.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 4, 0, 'hidden', 'top', 'block'),
(4381, 'menu', 'modMainMenu', '一级导航菜单', 'product', 'query', 'tpl_mainmenu_2010.htm', 'A', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '', '-1', 846, 46, 81, 0, 2, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4399, 'advs', 'modLogo', '网站标志', 'product', 'detail', 'tpl_logo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 220, 75, 9, 11, 8, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4398, 'diy', 'modButtomInfo', '底部信息编辑区', 'product', 'detail', 'tpl_bottominfo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 354, 33, 42, 236, 4, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '<p style="COLOR: #dcdcdc">家居用品生产企业网站 Copyright(C)2009-2012 <a href="http://www.aatee.com" target=_blank><font color=#d3d3d3>中国源码街</font></a> 提供<br /></p>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(4397, 'diy', 'modPic', '图片/FLASH', 'product', 'detail', 'tpl_pic.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '', '-1', 206, 36, 87, 632, 3, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090422/1240397706.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 4, 0, 'hidden', 'top', 'block'),
(4396, 'menu', 'modMainMenu', '一级导航菜单', 'product', 'detail', 'tpl_mainmenu_2010.htm', 'A', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '', '-1', 846, 46, 81, 0, 2, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4357, 'search', 'modSearchForm', '全站搜索表单', 'news', 'query', 'tpl_searchform_2010.htm', '-1', '1000', '#e3e3e3', 0, 'solid', '', 'click', 'none', '#808080', '#ffffff', '', '-1', 195, 30, 90, 635, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(4356, 'menu', 'modBottomMenu', '底部菜单（一级）', 'news', 'query', 'tpl_bottommenu_1.htm', 'E', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 302, 31, 10, 259, 5, 3, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(4354, 'advs', 'modLogo', '网站标志', 'news', 'query', 'tpl_logo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 220, 75, 9, 11, 8, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4355, 'diy', 'modPlusBorder', '空白边框', 'news', 'query', 'tpl_plusborder.htm', '-1', 'A539', '#dddddd', 1, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', 'http://', 210, 280, 4, 638, 1, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '产品系列', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(4353, 'diy', 'modButtomInfo', '底部信息编辑区', 'news', 'query', 'tpl_bottominfo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 354, 33, 42, 236, 4, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '<p style="COLOR: #dcdcdc">家居用品生产企业网站 Copyright(C)2009-2012 <a href="http://www.aatee.com" target=_blank><font color=#d3d3d3>中国源码街</font></a> 提供<br /></p>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(4352, 'diy', 'modPic', '图片/FLASH', 'news', 'query', 'tpl_pic.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '', '-1', 206, 36, 87, 632, 3, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090422/1240397706.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 4, 0, 'hidden', 'top', 'block'),
(4351, 'menu', 'modMainMenu', '一级导航菜单', 'news', 'query', 'tpl_mainmenu_2010.htm', 'A', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '', '-1', 846, 46, 81, 0, 2, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4350, 'advs', 'modLinkPic', '图片友情链接', 'news', 'query', 'tpl_linkpic.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '', '{#RP#}advs/link/', 203, 420, 338, 643, 11, 3, 20, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'content', 'block'),
(4349, 'diy', 'modColorZone', '空白色块', 'news', 'query', 'tpl_colorzone.htm', '-1', '1000', '#e10000', 0, 'solid', '', 'click', 'none', '', '', '#a1a1a1', '-1', 134, 32, 73, 42, 12, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(4342, 'diy', 'modPlusBorder', '空白边框', 'page', 'html', 'tpl_plusborder.htm', '-1', 'A542', '#dddddd', 1, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', 'http://', 210, 476, 288, 638, 10, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '合作伙伴', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 3, 0, 'hidden', 'content', 'block'),
(4341, 'search', 'modSearchForm', '全站搜索表单', 'page', 'html', 'tpl_searchform_2010.htm', '-1', '1000', '#e3e3e3', 0, 'solid', '', 'click', 'none', '#808080', '#ffffff', '', '-1', 195, 30, 90, 635, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(4340, 'menu', 'modBottomMenu', '底部菜单（一级）', 'page', 'html', 'tpl_bottommenu_1.htm', 'E', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 302, 31, 10, 259, 5, 3, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(4339, 'diy', 'modPlusBorder', '空白边框', 'page', 'html', 'tpl_plusborder.htm', '-1', 'A539', '#dddddd', 1, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', 'http://', 210, 280, 4, 638, 1, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '产品系列', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(3144, 'diy', 'modButtomInfo', '底部信息编辑区', 'index', 'index', 'tpl_bottominfo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 354, 33, 42, 236, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '<p style="COLOR: #dcdcdc">家居用品生产企业网站 Copyright(C)2009-2012 <a href="http://www.aatee.com" target=_blank><font color=#d3d3d3>中国源码街</font></a> 提供<br /></p>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(3529, 'product', 'modProductList', '自选产品列表', 'index', 'index', 'tpl_productlist.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '{#RP#}product/class/', 425, 164, 600, 203, 4, 3, 4, 'id', 'desc', 0, 12, '_self', 0, 30, 125, 125, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', '0', 1, 0, 'hidden', 'content', 'block'),
(4348, 'diy', 'modPic', '图片/FLASH', 'news', 'query', 'tpl_pic.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '', '-1', 632, 253, 0, 0, 13, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090422/1240409622.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 5, 0, 'hidden', 'content', 'block'),
(4362, 'diy', 'modPic', '图片/FLASH', 'news', 'detail', 'tpl_pic.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '', '-1', 626, 11, 288, 2, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090422/1240410379.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 2, 0, 'hidden', 'content', 'block'),
(4361, 'product', 'modProductTwoClass', '产品二级分类', 'news', 'detail', 'tpl_producttwoclass_2010.htm', '-1', '1000', '#e3e3e3', 0, 'solid', '', 'click', 'none', '#808080', '#ffffff', '', '-1', 190, 220, 53, 645, 7, 12, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(4161, 'advs', 'modLogo', '网站标志', 'index', 'index', 'tpl_logo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 220, 75, 9, 11, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4162, 'advs', 'modLogo', '网站标志', 'member', 'newsfabu', 'tpl_logo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 220, 75, 51, 34, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4163, 'advs', 'modLogo', '网站标志', 'member', 'newsgl', 'tpl_logo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 220, 75, 51, 34, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4277, 'diy', 'modButtomInfo', '底部信息编辑区', 'news', 'main', 'tpl_bottominfo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 354, 24, 7, 426, 3, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<p style="COLOR: #dcdcdc">家居用品生产企业网站 Copyright(C)2009-2012 <a href="http://www.aatee.com" target=_blank><font color=#d3d3d3>中国源码街</font></a> 提供<br /></p>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(4276, 'diy', 'modHeadPic', '头部自定义效果图', 'news', 'main', 'tpl_headpic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 780, 235, 0, 0, 2, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090401/1238521605.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(4408, 'diy', 'modPic', '图片/FLASH', 'search', 'search', 'tpl_pic.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '', '-1', 632, 253, 0, 0, 13, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090422/1240409622.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 5, 0, 'hidden', 'content', 'block'),
(4409, 'diy', 'modColorZone', '空白色块', 'search', 'search', 'tpl_colorzone.htm', '-1', '1000', '#e10000', 0, 'solid', '', 'click', 'none', '', '', '#a1a1a1', '-1', 134, 32, 73, 42, 12, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(4067, 'menu', 'modBottomMenu', '底部菜单（一级）', 'news', 'membernews', 'tpl_bottommenu_1.htm', 'E', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 302, 31, 0, 0, 3, 0, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注栏目', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(4066, 'diy', 'modButtomInfo', '底部信息编辑区', 'news', 'membernews', 'tpl_bottominfo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 354, 24, 7, 426, 1, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '脚注信息', '<p style="COLOR: #dcdcdc">家居用品生产企业网站 Copyright(C)2009-2012 <a href="http://www.aatee.com" target=_blank><font color=#d3d3d3>中国源码街</font></a> 提供<br /></p>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(4229, 'diy', 'modHeadPic', '头部自定义效果图', 'product', 'main', 'tpl_headpic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 780, 235, 0, 0, 2, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090401/1238521605.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(4380, 'advs', 'modLinkPic', '图片友情链接', 'product', 'query', 'tpl_linkpic.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '', '{#RP#}advs/link/', 203, 420, 338, 643, 11, 3, 20, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'content', 'block'),
(4395, 'advs', 'modLinkPic', '图片友情链接', 'product', 'detail', 'tpl_linkpic.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '', '{#RP#}advs/link/', 203, 420, 338, 643, 11, 3, 20, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'content', 'block'),
(4394, 'diy', 'modColorZone', '空白色块', 'product', 'detail', 'tpl_colorzone.htm', '-1', '1000', '#e10000', 0, 'solid', '', 'click', 'none', '', '', '#a1a1a1', '-1', 134, 32, 73, 42, 12, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(4302, 'diy', 'modPlusBorder', '空白边框', 'index', 'index', 'tpl_plusborder.htm', '-1', 'A540', '#dddddd', 1, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', 'http://', 190, 206, 558, 2, 12, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '联系方式', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 2, 0, 'hidden', 'content', 'block'),
(4299, 'diy', 'modPlusBorder', '空白边框', 'index', 'index', 'tpl_plusborder.htm', '-1', 'A539', '#dddddd', 1, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', 'http://', 190, 291, 258, 2, 1, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '产品系列', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(4424, 'diy', 'modColorZone', '空白色块', 'advs', 'link', 'tpl_colorzone.htm', '-1', '1000', '#e10000', 0, 'solid', '', 'click', 'none', '', '', '#a1a1a1', '-1', 134, 32, 73, 42, 12, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(4423, 'diy', 'modPic', '图片/FLASH', 'advs', 'link', 'tpl_pic.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '', '-1', 632, 253, 0, 0, 13, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090422/1240409622.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 5, 0, 'hidden', 'content', 'block'),
(4379, 'diy', 'modColorZone', '空白色块', 'product', 'query', 'tpl_colorzone.htm', '-1', '1000', '#e10000', 0, 'solid', '', 'click', 'none', '', '', '#a1a1a1', '-1', 134, 32, 73, 42, 12, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block');
INSERT INTO `dev_base_plus` (`id`, `coltype`, `pluslable`, `plusname`, `plustype`, `pluslocat`, `tempname`, `tempcolor`, `showborder`, `bordercolor`, `borderwidth`, `borderstyle`, `borderlable`, `borderroll`, `showbar`, `barbg`, `barcolor`, `backgroundcolor`, `morelink`, `width`, `height`, `top`, `left`, `zindex`, `padding`, `shownums`, `ord`, `sc`, `showtj`, `cutword`, `target`, `catid`, `cutbody`, `picw`, `pich`, `fittype`, `title`, `body`, `pic`, `piclink`, `attach`, `movi`, `sourceurl`, `word`, `word1`, `word2`, `word3`, `word4`, `text`, `text1`, `code`, `link`, `link1`, `link2`, `link3`, `link4`, `tags`, `groupid`, `projid`, `modno`, `setglobal`, `overflow`, `bodyzone`, `display`) VALUES
(4378, 'diy', 'modPic', '图片/FLASH', 'product', 'query', 'tpl_pic.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '', '-1', 632, 253, 0, 0, 13, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090422/1240409622.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 5, 0, 'hidden', 'content', 'block'),
(4421, 'product', 'modProductTwoClass', '产品二级分类', 'advs', 'link', 'tpl_producttwoclass_2010.htm', '-1', '1000', '#e3e3e3', 0, 'solid', '', 'click', 'none', '#808080', '#ffffff', '', '-1', 190, 220, 53, 645, 7, 12, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(4422, 'diy', 'modPic', '图片/FLASH', 'advs', 'link', 'tpl_pic.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '', '-1', 626, 11, 288, 2, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090422/1240410379.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 2, 0, 'hidden', 'content', 'block'),
(3532, 'menu', 'modBottomMenu', '底部菜单（一级）', 'index', 'index', 'tpl_bottommenu_1.htm', 'E', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 302, 31, 10, 259, 6, 3, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(4359, 'news', 'modNewsNavPath', '当前位置提示条', 'news', 'query', 'tpl_navpath.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '', '-1', 510, 25, 261, 13, 14, 5, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(4393, 'diy', 'modPic', '图片/FLASH', 'product', 'detail', 'tpl_pic.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '', '-1', 632, 253, 0, 0, 13, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090422/1240409622.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 5, 0, 'hidden', 'content', 'block'),
(4157, 'search', 'modSearchForm', '全站搜索表单', 'index', 'index', 'tpl_searchform_2010.htm', '-1', '1000', '#e3e3e3', 0, 'solid', '', 'click', 'none', '#808080', '#ffffff', '', '-1', 195, 30, 90, 635, 7, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(4159, 'product', 'modProductTwoClass', '产品二级分类', 'index', 'index', 'tpl_producttwoclass_2010.htm', '-1', '1000', '#e3e3e3', 0, 'solid', '', 'click', 'none', '#808080', '#ffffff', '', '-1', 183, 230, 309, 5, 8, 12, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(4344, 'page', 'modPageNavPath', '当前位置提示条', 'page', 'html', 'tpl_navpath.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '', '-1', 510, 25, 261, 13, 14, 5, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(4407, 'diy', 'modPic', '图片/FLASH', 'search', 'search', 'tpl_pic.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '', '-1', 626, 11, 288, 2, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090422/1240410379.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 2, 0, 'hidden', 'content', 'block'),
(4406, 'product', 'modProductTwoClass', '产品二级分类', 'search', 'search', 'tpl_producttwoclass_2010.htm', '-1', '1000', '#e3e3e3', 0, 'solid', '', 'click', 'none', '#808080', '#ffffff', '', '-1', 190, 220, 53, 645, 7, 12, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(4109, 'diy', 'modHeadPic', '头部自定义效果图', 'news', 'membernews', 'tpl_headpic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 780, 235, 0, 0, 1, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090401/1238521605.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(4113, 'diy', 'modHeadPic', '头部自定义效果图', 'product', 'memberproduct', 'tpl_headpic.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 780, 235, 0, 0, 1, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090401/1238521605.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(4297, 'menu', 'modMainMenu', '一级导航菜单', 'index', 'index', 'tpl_mainmenu_2010.htm', 'A', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '', '-1', 846, 46, 81, 0, 2, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4346, 'product', 'modProductTwoClass', '产品二级分类', 'news', 'query', 'tpl_producttwoclass_2010.htm', '-1', '1000', '#e3e3e3', 0, 'solid', '', 'click', 'none', '#808080', '#ffffff', '', '-1', 190, 220, 53, 645, 7, 12, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(4347, 'diy', 'modPic', '图片/FLASH', 'news', 'query', 'tpl_pic.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '', '-1', 626, 11, 288, 2, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090422/1240410379.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 2, 0, 'hidden', 'content', 'block'),
(4275, 'diy', 'modText', '多行文字', 'news', 'main', 'tpl_text.htm', '-1', '1000', '#e3e3e3', 3, 'solid', '', 'click', 'block', '#808080', '#fff', '#e3e3e3', '-1', 210, 164, 330, 0, 10, 20, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '联系方式', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '地址：杭州市某某路1288号\r\n电话：0571-87654321\r\n传真：0571-12345678\r\n邮件：che@hangzhou.com', '-1', '-1', '', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(4337, 'advs', 'modLogo', '网站标志', 'page', 'html', 'tpl_logo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 220, 75, 9, 11, 8, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4228, 'diy', 'modText', '多行文字', 'product', 'main', 'tpl_text.htm', '-1', '1000', '#e3e3e3', 3, 'solid', '', 'click', 'block', '#808080', '#fff', '#e3e3e3', '-1', 210, 164, 330, 0, 10, 20, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '联系方式', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '地址：杭州市某某路1288号\r\n电话：0571-87654321\r\n传真：0571-12345678\r\n邮件：che@hangzhou.com', '-1', '-1', '', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(4376, 'product', 'modProductTwoClass', '产品二级分类', 'product', 'query', 'tpl_producttwoclass_2010.htm', '-1', '1000', '#e3e3e3', 0, 'solid', '', 'click', 'none', '#808080', '#ffffff', '', '-1', 190, 220, 53, 645, 7, 12, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(4377, 'diy', 'modPic', '图片/FLASH', 'product', 'query', 'tpl_pic.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '', '-1', 626, 11, 288, 2, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090422/1240410379.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 2, 0, 'hidden', 'content', 'block'),
(4391, 'product', 'modProductTwoClass', '产品二级分类', 'product', 'detail', 'tpl_producttwoclass_2010.htm', '-1', '1000', '#e3e3e3', 0, 'solid', '', 'click', 'none', '#808080', '#ffffff', '', '-1', 190, 220, 53, 645, 7, 12, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(4392, 'diy', 'modPic', '图片/FLASH', 'product', 'detail', 'tpl_pic.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '', '-1', 626, 11, 288, 2, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090422/1240410379.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 2, 0, 'hidden', 'content', 'block'),
(4304, 'diy', 'modText', '多行文字', 'index', 'index', 'tpl_text.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '', '-1', 154, 87, 619, 15, 15, 3, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '地址：上海市某某路1288号\r\n电话：021-87654321\r\n传真：021-12345678\r\n邮件：che@shanghai.com', '-1', '-1', '', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(4306, 'advs', 'modLinkPic', '图片友情链接', 'index', 'index', 'tpl_linkpic.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '', '{#RP#}advs/link/', 203, 430, 318, 643, 16, 3, 20, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'content', 'block'),
(4307, 'diy', 'modColorZone', '空白色块', 'index', 'index', 'tpl_colorzone.htm', '-1', '1000', '#e10000', 0, 'solid', '', 'click', 'none', '', '', '#a1a1a1', '-1', 134, 32, 73, 42, 17, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(4345, 'page', 'modPageContent', '网页内容详情', 'page', 'html', 'tpl_page_content.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '', '-1', 626, 319, 305, 2, 15, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(4335, 'diy', 'modButtomInfo', '底部信息编辑区', 'page', 'html', 'tpl_bottominfo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 354, 33, 42, 236, 4, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '<p style="COLOR: #dcdcdc">家居用品生产企业网站 Copyright(C)2009-2012 <a href="http://www.aatee.com" target=_blank><font color=#d3d3d3>中国源码街</font></a> 提供<br /></p>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(4334, 'diy', 'modPic', '图片/FLASH', 'page', 'html', 'tpl_pic.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '', '-1', 206, 36, 87, 632, 3, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090422/1240397706.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 4, 0, 'hidden', 'top', 'block'),
(4327, 'menu', 'modMainMenu', '一级导航菜单', 'page', 'html', 'tpl_mainmenu_2010.htm', 'A', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '', '-1', 846, 46, 81, 0, 2, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4358, 'diy', 'modPlusBorder', '空白边框', 'news', 'query', 'tpl_plusborder.htm', '-1', 'A542', '#dddddd', 1, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', 'http://', 210, 476, 288, 638, 10, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '合作伙伴', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 3, 0, 'hidden', 'content', 'block'),
(4329, 'advs', 'modLinkPic', '图片友情链接', 'page', 'html', 'tpl_linkpic.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '', '{#RP#}advs/link/', 203, 420, 338, 643, 11, 3, 20, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'content', 'block'),
(4330, 'diy', 'modColorZone', '空白色块', 'page', 'html', 'tpl_colorzone.htm', '-1', '1000', '#e10000', 0, 'solid', '', 'click', 'none', '', '', '#a1a1a1', '-1', 134, 32, 73, 42, 12, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(4331, 'diy', 'modPic', '图片/FLASH', 'page', 'html', 'tpl_pic.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '', '-1', 632, 253, 0, 0, 13, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090422/1240409622.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 5, 0, 'hidden', 'content', 'block'),
(4332, 'diy', 'modPic', '图片/FLASH', 'page', 'html', 'tpl_pic.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '', '-1', 626, 11, 288, 2, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090422/1240410379.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 2, 0, 'hidden', 'content', 'block'),
(4326, 'product', 'modProductTwoClass', '产品二级分类', 'page', 'html', 'tpl_producttwoclass_2010.htm', '-1', '1000', '#e3e3e3', 0, 'solid', '', 'click', 'none', '#808080', '#ffffff', '', '-1', 190, 220, 53, 645, 7, 12, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(4325, 'diy', 'modPic', '图片/FLASH', 'index', 'index', 'tpl_pic.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '', '-1', 850, 253, 0, 0, 18, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090422/1240410864.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 5, 0, 'hidden', 'content', 'block'),
(4360, 'news', 'modNewsQuery', '文章翻页检索', 'news', 'query', 'tpl_newsquery.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '', '-1', 610, 123, 307, 10, 15, 10, 20, 'id', 'desc', 0, 30, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(4375, 'news', 'modNewsContent', '文章正文', 'news', 'detail', 'tpl_newscontent.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '', '-1', 610, 437, 307, 10, 15, 10, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(4388, 'diy', 'modPlusBorder', '空白边框', 'product', 'query', 'tpl_plusborder.htm', '-1', 'A542', '#dddddd', 1, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', 'http://', 210, 476, 288, 638, 10, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '合作伙伴', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 3, 0, 'hidden', 'content', 'block'),
(4389, 'product', 'modProductNavPath', '当前位置提示条', 'product', 'query', 'tpl_navpath.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '', '-1', 510, 25, 261, 13, 14, 5, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(4390, 'product', 'modProductQuery', '产品检索搜索', 'product', 'query', 'tpl_product_query.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '', '-1', 620, 442, 307, 10, 15, 5, 20, 'id', 'desc', 0, 30, '_self', 0, 30, 138, 138, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(4403, 'diy', 'modPlusBorder', '空白边框', 'product', 'detail', 'tpl_plusborder.htm', '-1', 'A542', '#dddddd', 1, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', 'http://', 210, 476, 288, 638, 10, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '合作伙伴', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 3, 0, 'hidden', 'content', 'block'),
(4404, 'product', 'modProductNavPath', '当前位置提示条', 'product', 'detail', 'tpl_navpath.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '', '-1', 510, 25, 261, 13, 14, 5, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(4405, 'product', 'modProductContent', '产品详情', 'product', 'detail', 'tpl_product_content.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 620, 545, 307, 10, 15, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(4414, 'advs', 'modLogo', '网站标志', 'search', 'search', 'tpl_logo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 220, 75, 9, 11, 8, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(4415, 'diy', 'modPlusBorder', '空白边框', 'search', 'search', 'tpl_plusborder.htm', '-1', 'A539', '#dddddd', 1, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', 'http://', 210, 280, 4, 638, 1, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '产品系列', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(4416, 'menu', 'modBottomMenu', '底部菜单（一级）', 'search', 'search', 'tpl_bottommenu_1.htm', 'E', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 302, 31, 10, 259, 5, 3, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(4417, 'search', 'modSearchForm', '全站搜索表单', 'search', 'search', 'tpl_searchform_2010.htm', '-1', '1000', '#e3e3e3', 0, 'solid', '', 'click', 'none', '#808080', '#ffffff', '', '-1', 195, 30, 90, 635, 6, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(4418, 'diy', 'modPlusBorder', '空白边框', 'search', 'search', 'tpl_plusborder.htm', '-1', 'A542', '#dddddd', 1, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', 'http://', 210, 476, 288, 638, 10, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '合作伙伴', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 3, 0, 'hidden', 'content', 'block'),
(4419, 'search', 'modSearchNavPath', '当前位置提示条', 'search', 'search', 'tpl_navpath.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '', '-1', 510, 25, 261, 13, 14, 5, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(4420, 'search', 'modSearch', '全站搜索结果', 'search', 'search', 'tpl_search_2010.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '', '-1', 619, 286, 307, 10, 15, 0, -1, 'id', 'desc', 0, 30, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'visible', 'content', 'block'),
(4433, 'diy', 'modPlusBorder', '空白边框', 'advs', 'link', 'tpl_plusborder.htm', '-1', 'A542', '#dddddd', 1, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', 'http://', 210, 476, 288, 638, 10, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '合作伙伴', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 3, 0, 'hidden', 'content', 'block'),
(4434, 'advs', 'modLinkNavPath', '当前位置提示条', 'advs', 'link', 'tpl_navpath.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '', '-1', 510, 25, 261, 13, 14, 5, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(4435, 'advs', 'modLinkPic', '图片友情链接', 'advs', 'link', 'tpl_linkpic.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '', '{#RP#}advs/link/', 619, 300, 307, 10, 15, 10, 20, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 2, 0, 'hidden', 'content', 'block'),
(4436, 'effect', 'modTraFlash', '透明flash特效', 'index', 'index', 'tpl_flash1.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 627, 244, 7, 3, 19, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(4437, 'effect', 'modTraFlash', '透明flash特效', 'page', 'html', 'tpl_flash1.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 627, 244, 7, 3, 90, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(4438, 'effect', 'modTraFlash', '透明flash特效', 'news', 'query', 'tpl_flash1.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 627, 244, 7, 3, 90, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(4439, 'effect', 'modTraFlash', '透明flash特效', 'news', 'detail', 'tpl_flash1.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 627, 244, 7, 3, 90, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(4440, 'effect', 'modTraFlash', '透明flash特效', 'product', 'query', 'tpl_flash1.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 627, 244, 7, 3, 16, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(4441, 'effect', 'modTraFlash', '透明flash特效', 'product', 'detail', 'tpl_flash1.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 627, 244, 7, 3, 90, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(4442, 'effect', 'modTraFlash', '透明flash特效', 'search', 'search', 'tpl_flash1.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 627, 244, 7, 3, 90, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(4443, 'effect', 'modTraFlash', '透明flash特效', 'advs', 'link', 'tpl_flash1.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 627, 244, 7, 3, 90, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block');

-- --------------------------------------------------------

--
-- 表的结构 `dev_base_plusdefault`
--

CREATE TABLE IF NOT EXISTS `dev_base_plusdefault` (
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
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=262 ;

--
-- 转存表中的数据 `dev_base_plusdefault`
--

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
(184, 'news', 'modNewsPicMemo', '文章图片+标题+摘要', 'all', 'all', 'tpl_newspicmemo.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', 'http://', 300, 320, 0, 0, 99, 5, 3, 'id|dtime|uptime|prop1|prop2|cl|xuhao', 'desc', 0, 12, '_self', 0, 35, 80, 80, 'fill', '图片新闻', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '-1', '0', 1, '_news_cat', '', '_news_proj', -1, 'hidden', 'content', 'block', 1, 0),
(86, 'diy', 'modPlusBorder', '空白边框', 'all', 'all', 'tpl_plusborder.htm', '-1', '1000', '#dddddd', 1, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', 'http://', 300, 300, 0, 0, 1, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '空白边框', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(87, 'diy', 'modColorZone', '空白色块', 'all', 'all', 'tpl_colorzone.htm', '-1', '1000', '#e10000', 1, 'solid', '', '', 'none', '', '', '#e10000', '-1', 200, 200, 30, 30, 1, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 1, 0),
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
(8, 'news', 'modNewsList', '文章列表', 'all', 'all', 'tpl_newslist.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '{#RP#}news/class/', 200, 200, 0, 0, 90, 10, 5, 'id|dtime|uptime|prop1|prop2|cl|xuhao', 'desc', 0, 12, '_self', 0, 50, -1, -1, '-1', '最新文章', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '-1', '0', 1, '_news_cat', '', '_news_proj', -1, 'hidden', 'content', 'block', 1, 0),
(12, 'news', 'modNewsContent', '文章正文', 'news', 'detail', 'tpl_newscontent.htm', '-1', '1000', '#dddddd', 1, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 630, 300, 30, 0, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '文章正文', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_news_cat', '', '', -1, 'visible', 'content', 'block', 0, 0),
(13, 'news', 'modNewsSearchForm', '文章搜索表单', 'news', 'all', 'tpl_news_searchform.htm', '-1', 'A500', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 650, 30, 0, 0, 90, 3, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '文章搜索', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_news_cat', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(20, 'news', 'modNewsComment', '文章点评', 'news', 'detail', 'tpl_news_comment.htm', '-1', '1000', '#dddddd', 1, 'solid', '', '', 'none', '', '', '#fff', 'http://', 630, 300, 300, 0, 90, 1, 5, '-1', '-1', -1, 20, '_self', -1, 120, -1, -1, '-1', '文章评论', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 0),
(55, 'news', 'modNewsNavPath', '当前位置提示条', 'news', 'all', 'tpl_navpath.htm', '-1', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 650, 30, 0, 200, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '当前位置', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_news_cat', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(72, 'news', 'modNewsProject', '文章专题名称列表', 'all', 'all', 'tpl_newsproj.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', 'http://', 200, 200, 0, 0, 90, 12, -1, '-1', '-1', -1, 12, '_self', -1, -1, -1, -1, '-1', '最新专题', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(82, 'news', 'modNewsPic', '文章图片+标题', 'all', 'all', 'tpl_newspic.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', 'http://', 200, 300, 0, 0, 99, 5, 4, 'id|dtime|uptime|prop1|prop2|cl|xuhao', 'desc', 0, 6, '_self', 0, -1, 160, 120, 'fill', '图片新闻', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '-1', '0', 1, '_news_cat', '', '_news_proj', -1, 'hidden', 'content', 'block', 1, 0),
(88, 'news', 'modNewsHot', '文章人气榜', 'all', 'all', 'tpl_newshot.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '{#RP#}news/class/index.php?myord=cl', 200, 280, 0, 0, 90, 10, 10, '-1', '-1', 0, 12, '_self', 0, -1, -1, -1, '-1', '文章人气榜', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '-1', '0', 1, '_news_cat', '', '_news_proj', -1, 'hidden', 'content', 'block', 1, 0),
(112, 'news', 'modNewsFabu', '文章发布表单', 'member', 'newsfabu', 'tpl_news_fabu.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 700, 700, 0, 0, 99, 20, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '文章发布', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 0),
(113, 'news', 'modNewsGl', '文章管理', 'member', 'newsgl', 'tpl_news_gl.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 700, 700, 0, 0, 99, 5, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '文章管理', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 0),
(114, 'news', 'modNewsModify', '文章修改表单', 'member', 'newsmodify', 'tpl_news_modify.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 700, 700, 0, 0, 99, 20, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '文章修改', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 0),
(136, 'news', 'modNewsMyCat', '文章分类管理', 'member', 'newscat', 'tpl_news_mycat.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 700, 300, 0, 0, 99, 5, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '文章分类管理', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 0),
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
(169, 'news', 'modNewsHot30', '本月文章人气榜', 'all', 'all', 'tpl_newshot.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '{#RP#}news/class/index.php?myord=cl', 200, 280, 0, 0, 90, 10, 10, '-1', '-1', 0, 12, '_self', 0, -1, -1, -1, '-1', '本月人气榜', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '-1', '0', 1, '_news_cat', '', '_news_proj', -1, 'hidden', 'content', 'block', 1, 0),
(172, 'news', 'modNewsSameTagList', '相关文章(同标签)', 'news', 'detail', 'tpl_newslist.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', 'http://', 200, 200, 0, 0, 90, 12, 5, '-1', '-1', 0, 12, '_self', 0, -1, -1, -1, '-1', '相关文章', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_news_cat', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(176, 'diy', 'modDiyMovi', 'FLASH视频', 'all', 'all', 'tpl_diymovi.htm', '-1', '1000', '#dddddd', 1, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 300, 300, 0, 0, 99, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '视频', '-1', '-1', '-1', '-1', '请输入FLASH视频来源网址', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(175, 'advs', 'modLinkOpt', '下拉式友情链接', 'all', 'all', 'tpl_linkopt.htm', '-1', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '{#RP#}advs/link/', 200, 50, 0, 0, 90, 10, 12, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '友情链接', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '-1', 1, '', '_advs_linkgroup', '', -1, 'hidden', 'content', 'block', 1, 0),
(204, 'member', 'modMemberRank3', '会员悬赏榜(积分三)', 'all', 'all', 'tpl_memberrank.htm', '-1', 'A001', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 200, 250, 0, 0, 99, 12, 10, '-1', '-1', -1, -1, '_self', -1, -1, -1, -1, '-1', '会员悬赏榜', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(205, 'member', 'modMemberRank4', '会员金币榜(积分四)', 'all', 'all', 'tpl_memberrank.htm', '-1', 'A001', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 200, 250, 0, 0, 99, 12, 10, '-1', '-1', -1, -1, '_self', -1, -1, -1, -1, '-1', '会员金币榜', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(206, 'member', 'modMemberRank5', '消费积分榜(积分五)', 'all', 'all', 'tpl_memberrank.htm', '-1', 'A001', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 200, 250, 0, 0, 99, 12, 10, '-1', '-1', -1, -1, '_self', -1, -1, -1, -1, '-1', '消费积分榜', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(207, 'member', 'modMemberTags', '会员推荐(标签)', 'all', 'all', 'tpl_membertags.htm', '-1', 'A001', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 200, 250, 0, 0, 99, 12, 2, '-1', '-1', -1, -1, '_self', -1, -1, 70, 70, '-1', '会员推荐', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(203, 'member', 'modMemberRank2', '会员人气榜(积分二)', 'all', 'all', 'tpl_memberrank.htm', '-1', 'A001', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 200, 250, 0, 0, 99, 12, 10, '-1', '-1', -1, -1, '_self', -1, -1, -1, -1, '-1', '会员人气榜', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(202, 'member', 'modMemberRank1', '会员经验榜(积分一)', 'all', 'all', 'tpl_memberrank.htm', '-1', 'A001', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 200, 250, 0, 0, 99, 12, 10, '-1', '-1', -1, -1, '_self', -1, -1, -1, -1, '-1', '会员经验榜', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(182, 'diy', 'modWordTT', '标题+链接组', 'all', 'all', 'tpl_wordtt.htm', '-1', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', 'http://', 300, 70, 0, 0, 99, 10, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '今日头条', '-1', '-1', '-1', '-1', '-1', '-1', '请输入头条标题文字', '自定义链接文字一', '自定义链接文字二', '自定义链接文字三', '自定义链接文字四', '-1', '-1', '-1', 'http://', 'http://', 'http://', 'http://', 'http://', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 1, 0);
INSERT INTO `dev_base_plusdefault` (`id`, `coltype`, `pluslable`, `plusname`, `plustype`, `pluslocat`, `tempname`, `tempcolor`, `showborder`, `bordercolor`, `borderwidth`, `borderstyle`, `borderlable`, `borderroll`, `showbar`, `barbg`, `barcolor`, `backgroundcolor`, `morelink`, `width`, `height`, `top`, `left`, `zindex`, `padding`, `shownums`, `ord`, `sc`, `showtj`, `cutword`, `target`, `catid`, `cutbody`, `picw`, `pich`, `fittype`, `title`, `body`, `pic`, `piclink`, `attach`, `movi`, `sourceurl`, `word`, `word1`, `word2`, `word3`, `word4`, `text`, `text1`, `code`, `link`, `link1`, `link2`, `link3`, `link4`, `tags`, `groupid`, `projid`, `moveable`, `classtbl`, `grouptbl`, `projtbl`, `setglobal`, `overflow`, `bodyzone`, `display`, `ifmul`, `ifrefresh`) VALUES
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
(214, 'diy', 'modHeadPic', '头部自定义效果图', 'all', 'all', 'tpl_headpic.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 900, 150, 0, 0, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '图片', '-1', '', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', 1, 'hidden', 'top', 'block', 0, 0),
(219, 'diy', 'modDiyTemp', '自定义模版', 'all', 'all', 'tpl_diy.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 300, 300, 0, 0, 99, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '自定模版', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(220, 'news', 'modNewsTwoClass', '文章二级分类', 'all', 'all', 'tpl_newstwoclass.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 200, 300, 0, 0, 90, 12, -1, '-1', '-1', 0, -1, '_self', 0, -1, -1, -1, '-1', '文章分类', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_news_cat', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(222, 'product', 'modProductQuery', '产品检索搜索', 'product', 'all', 'tpl_product_query.htm', '-1', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 680, 500, 30, 200, 90, 5, 20, '-1', '-1', -1, 30, '_self', -1, 30, 120, 120, 'fill', '产品检索', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_product_cat', '', '', -1, 'visible', 'content', 'block', 0, 1),
(223, 'product', 'modProductContent', '产品详情', 'product', 'detail', 'tpl_product_content.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 650, 300, 30, 0, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '产品详情', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_product_cat', '', '', -1, 'visible', 'content', 'block', 0, 0),
(224, 'product', 'modProductClass', '产品分类（列表）', 'all', 'all', 'tpl_productclass.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 200, 200, 0, 0, 90, 12, -1, '-1', '-1', 0, -1, '_self', 0, -1, -1, -1, '-1', '产品分类', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_product_cat', '', '', -1, 'hidden', 'content', 'block', 1, 0),
(225, 'product', 'modProductList', '自选产品列表', 'all', 'all', 'tpl_productlist.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '{#RP#}product/class/', 300, 350, 0, 0, 90, 10, 5, 'id|dtime|uptime|prop1|prop2|cl', 'desc', 0, 12, '_self', 0, 30, 80, 80, 'fill', '最新产品', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '-1', '0', 1, '_product_cat', '', '_product_proj', -1, 'hidden', 'content', 'block', 1, 0),
(226, 'product', 'modProductSearchForm', '产品搜索表单', 'product', 'all', 'tpl_product_searchform.htm', '-1', 'A500', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 650, 30, 0, 200, 90, 3, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '产品搜索', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_product_cat', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(227, 'product', 'modProductNavPath', '当前位置提示条', 'product', 'all', 'tpl_navpath.htm', '-1', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 650, 30, 0, 200, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '当前位置', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_product_cat', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(228, 'product', 'modProductProject', '产品专题（列表）', 'all', 'all', 'tpl_productproj.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', 'http://', 200, 200, 0, 0, 90, 12, -1, '-1', '-1', -1, 12, '_self', -1, -1, -1, -1, '-1', '最新专题', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(229, 'product', 'modProductProjList', '相关产品(同专题)', 'product', 'detail', 'tpl_productpic.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', 'http://', 200, 300, 0, 0, 90, 10, 6, '-1', '-1', 0, 12, '_self', 0, -1, 100, 100, 'fill', '相关产品', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_product_cat', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(230, 'product', 'modProductClassFc', '产品逐级分类', 'product', 'query', 'tpl_productclass.htm', '-1', 'A001', '', 0, 'solid', '', '', 'none', '', '#fff', '#fff', '-1', 200, 200, 0, 0, 90, 12, 99, '-1', '-1', 0, -1, '_self', -1, -1, -1, -1, '-1', '产品分类', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(231, 'product', 'modProductComment', '产品点评', 'product', 'detail', 'tpl_product_comment.htm', '-1', '1000', '#dddddd', 1, 'solid', '', '', 'none', '', '', '#fff', 'http://', 650, 350, 350, 0, 90, 1, 5, '-1', '-1', -1, 20, '_self', -1, 120, -1, -1, '-1', '产品评论', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 0),
(232, 'product', 'modProductFabu', '产品发布表单', 'member', 'productfabu', 'tpl_product_fabu.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 700, 700, 0, 0, 99, 20, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '产品发布', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 0),
(233, 'product', 'modProductGl', '产品管理', 'member', 'productgl', 'tpl_product_gl.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 700, 700, 0, 0, 99, 5, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '产品管理', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 0),
(234, 'product', 'modProductModify', '产品修改表单', 'member', 'productmodify', 'tpl_product_modify.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 700, 700, 0, 0, 99, 20, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '产品修改', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 0),
(235, 'product', 'modProductMyCat', '产品分类管理', 'member', 'productcat', 'tpl_product_mycat.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 700, 300, 0, 0, 99, 5, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '产品分类管理', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'visible', 'content', 'block', 0, 0),
(240, 'product', 'modProductAuthorList', '相关产品(同发布人)', 'product', 'detail', 'tpl_productpic.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', 'http://', 200, 300, 0, 0, 90, 10, 6, '-1', '-1', 0, 12, '_self', 0, -1, 100, 100, 'fill', '相关产品', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_product_cat', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(241, 'product', 'modProductSameTagList', '相关产品(同标签)', 'product', 'detail', 'tpl_productpic.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', 'http://', 200, 300, 0, 0, 90, 10, 6, '-1', '-1', 0, 12, '_self', 0, -1, 100, 100, 'fill', '相关产品', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_product_cat', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(242, 'product', 'modProductRollx3', '产品三图轮播特效', 'all', 'all', 'tpl_productrollx3.htm', 'A', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#dddddd', '#fff', '#fff', '-1', 700, 270, 0, 200, 99, 0, -1, '-1', '-1', 0, 12, '_self', 0, 25, -1, -1, '-1', '产品图片特效', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '-1', '0', 1, '_product_cat', '', '_product_proj', -1, 'hidden', 'content', 'block', 0, 1),
(243, 'product', 'modProductSameClass', '产品同级分类', 'product', 'query', 'tpl_productclass.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 200, 200, 0, 0, 90, 12, -1, '-1', '-1', 0, -1, '_self', -1, -1, -1, -1, '-1', '产品分类', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(244, 'product', 'modProductCarousel', '产品图片旋转特效', 'all', 'all', 'tpl_productcarousel_cyrano.htm', '-1', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#dddddd', '#fff', '#fff', '-1', 600, 225, 0, 200, 99, 0, -1, '-1', '-1', 0, -1, '_self', 0, -1, 180, 180, '-1', '产品图片特效', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '-1', '0', 1, '_product_cat', '', '_product_proj', -1, 'hidden', 'content', 'block', 0, 1),
(245, 'product', 'modProductTwoClass', '产品二级分类', 'all', 'all', 'tpl_producttwoclass.htm', '-1', 'A001', '#dddddd', 1, 'solid', '', '', 'block', '#cccccc', '#fff', '#fff', '-1', 200, 300, 0, 0, 90, 12, -1, '-1', '-1', 0, -1, '_self', 0, -1, -1, -1, '-1', '产品分类', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_product_cat', '', '', -1, 'hidden', 'content', 'block', 0, 0),
(246, 'menu', 'modVMenu', '竖式导航菜单', 'all', 'all', 'tpl_vmenu.htm', 'A', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 200, 300, 0, 0, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '导航菜单', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '-1', 1, '', '_menu_group', '', 1, 'hidden', 'content', 'block', 0, 0),
(247, 'menu', 'modMVMenu', '手风琴式二级菜单', 'all', 'all', 'tpl_mvmenu.htm', 'A', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 180, 200, 0, 0, 99, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '导航菜单', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '-1', 1, '', '_menu_group', '', -1, 'visible', 'content', 'block', 0, 1),
(255, 'news', 'modNewsPicLb', '文章图片轮播', 'all', 'all', 'tpl_newspic_lb.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 300, 280, 0, 0, 99, 1, 5, 'id|dtime|uptime|prop1|prop2|cl|xuhao', 'desc', 0, 15, '-1', 0, -1, -1, -1, '-1', '图片新闻', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '-1', '-1', 1, '_news_cat', '', '_news_proj', -1, 'hidden', 'content', 'block', 1, 1),
(256, 'page', 'modPagePicList', '标题+摘要+主题图', 'all', 'all', 'tpl_page_piclist.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 650, 300, 0, 0, 90, 0, 10, '-1', '-1', -1, 15, '_self', -1, 50, 120, 90, 'fill', '', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '-1', 1, '', '_page_group', '', -1, 'hidden', 'content', 'block', 0, 0),
(257, 'tools', 'modToolsPhotoPollQuery', '图片投票翻页检索', 'all', 'all', 'tpl_tools_photopoll_query.htm', '-1', '1000', '#dddddd', 0, 'solid', '', '', 'none', '#cccccc', '#fff', '#fff', '-1', 680, 500, 30, 200, 90, 5, 20, 'id|uptime|votes', '-1', -1, 30, '-1', 0, -1, 80, 80, 'fill', '图片投票检索', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '_tools_photopollindex', '', '', -1, 'visible', 'content', 'block', 0, 1),
(258, 'tools', 'modToolsQqCs', 'QQ客服', 'all', 'all', 'tpl_tools_qqcs.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 120, 300, 100, 20, 90, 0, -1, '-1', '-1', 0, -1, '-1', -1, -1, -1, -1, '-1', 'QQ客服', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', 1, 'hidden', 'content', 'block', 0, 0),
(259, 'tools', 'modToolsWyCs', '51客服', 'all', 'all', 'tpl_tools_wycs.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 300, 120, 100, 0, 90, 0, -1, '-1', '-1', 0, -1, '-1', -1, -1, -1, -1, '-1', '51客服', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', 1, 'hidden', 'content', 'block', 0, 0),
(260, 'tools', 'modToolsStatistics', '统计代码插件', 'all', 'all', 'tpl_tools_statistics.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 30, 30, 50, 400, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '统计代码', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', -1, 'hidden', 'bottom', 'block', 0, 0),
(261, 'tools', 'modToolsYdCs', '移动短信留言', 'all', 'all', 'tpl_tools_ydcs.htm', '-1', '1000', '', 0, 'solid', '', '', 'none', '', '', '', '-1', 400, 350, 100, 0, 90, 0, -1, '-1', '-1', -1, -1, '-1', -1, -1, -1, -1, '-1', '移动短信留言板', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', 1, '', '', '', 1, 'hidden', 'content', 'block', 0, 0);

-- --------------------------------------------------------

--
-- 表的结构 `dev_base_plusplan`
--

CREATE TABLE IF NOT EXISTS `dev_base_plusplan` (
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
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=436 ;

--
-- 转存表中的数据 `dev_base_plusplan`
--

INSERT INTO `dev_base_plusplan` (`id`, `planid`, `coltype`, `pluslable`, `plusname`, `plustype`, `pluslocat`, `tempname`, `tempcolor`, `showborder`, `bordercolor`, `borderwidth`, `borderstyle`, `borderlable`, `borderroll`, `showbar`, `barbg`, `barcolor`, `backgroundcolor`, `morelink`, `width`, `height`, `top`, `left`, `zindex`, `padding`, `shownums`, `ord`, `sc`, `showtj`, `cutword`, `target`, `catid`, `cutbody`, `picw`, `pich`, `fittype`, `title`, `body`, `pic`, `piclink`, `attach`, `movi`, `sourceurl`, `word`, `word1`, `word2`, `word3`, `word4`, `text`, `text1`, `code`, `link`, `link1`, `link2`, `link3`, `link4`, `tags`, `groupid`, `projid`, `modno`, `setglobal`, `overflow`, `bodyzone`, `display`) VALUES
(435, 44, 'product', 'modProductTwoClass', '产品二级分类', 'page', 'html', 'tpl_producttwoclass_2010.htm', '-1', '1000', '#e3e3e3', 0, 'solid', '', 'click', 'none', '#808080', '#ffffff', '', '-1', 190, 220, 53, 645, 8, 12, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(434, 44, 'diy', 'modPic', '图片/FLASH', 'page', 'html', 'tpl_pic.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '', '-1', 626, 11, 288, 2, 10, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090422/1240410379.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 2, 0, 'hidden', 'content', 'block'),
(433, 44, 'diy', 'modPic', '图片/FLASH', 'page', 'html', 'tpl_pic.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '', '-1', 632, 253, 0, 0, 18, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090422/1240409622.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 5, 0, 'hidden', 'content', 'block'),
(432, 44, 'diy', 'modColorZone', '空白色块', 'page', 'html', 'tpl_colorzone.htm', '-1', '1000', '#e10000', 0, 'solid', '', 'click', 'none', '', '', '#a1a1a1', '-1', 134, 32, 73, 42, 17, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(431, 44, 'advs', 'modLinkPic', '图片友情链接', 'page', 'html', 'tpl_linkpic.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '', '{#RP#}advs/link/', 203, 420, 338, 643, 16, 3, 20, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'content', 'block'),
(430, 44, 'menu', 'modMainMenu', '一级导航菜单', 'page', 'html', 'tpl_mainmenu_2010.htm', 'A', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '', '-1', 846, 46, 81, 0, 2, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(429, 44, 'diy', 'modPic', '图片/FLASH', 'page', 'html', 'tpl_pic.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '', '-1', 206, 36, 87, 632, 3, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090422/1240397706.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 4, 0, 'hidden', 'top', 'block'),
(428, 44, 'diy', 'modButtomInfo', '底部信息编辑区', 'page', 'html', 'tpl_bottominfo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 354, 33, 42, 236, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '<p style="COLOR: #dcdcdc">家居用品生产企业网站 Copyright(C)2009-2010<br /></p>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(427, 44, 'advs', 'modLogo', '网站标志', 'page', 'html', 'tpl_logo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 220, 75, 9, 11, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(426, 44, 'diy', 'modPlusBorder', '空白边框', 'page', 'html', 'tpl_plusborder.htm', '-1', 'A539', '#dddddd', 1, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', 'http://', 210, 280, 4, 638, 1, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '产品系列', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(425, 44, 'menu', 'modBottomMenu', '底部菜单（一级）', 'page', 'html', 'tpl_bottommenu_1.htm', 'E', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 302, 31, 10, 259, 6, 3, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(424, 44, 'search', 'modSearchForm', '全站搜索表单', 'page', 'html', 'tpl_searchform_2010.htm', '-1', '1000', '#e3e3e3', 0, 'solid', '', 'click', 'none', '#808080', '#ffffff', '', '-1', 195, 30, 90, 635, 7, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(417, 43, 'product', 'modProductTwoClass', '产品二级分类', 'index', 'index', 'tpl_producttwoclass_2010.htm', '-1', '1000', '#e3e3e3', 0, 'solid', '', 'click', 'none', '#808080', '#ffffff', '', '-1', 183, 230, 309, 5, 8, 12, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(418, 43, 'menu', 'modMainMenu', '一级导航菜单', 'index', 'index', 'tpl_mainmenu_2010.htm', 'A', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '', '-1', 846, 46, 81, 0, 2, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(419, 43, 'diy', 'modText', '多行文字', 'index', 'index', 'tpl_text.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '', '-1', 154, 87, 619, 15, 15, 3, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '地址：上海市某某路1288号\r\n电话：021-87654321\r\n传真：021-12345678\r\n邮件：che@shanghai.com', '-1', '-1', '', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(420, 43, 'advs', 'modLinkPic', '图片友情链接', 'index', 'index', 'tpl_linkpic.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '', '{#RP#}advs/link/', 203, 430, 318, 643, 16, 3, 20, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'content', 'block'),
(421, 43, 'diy', 'modColorZone', '空白色块', 'index', 'index', 'tpl_colorzone.htm', '-1', '1000', '#e10000', 0, 'solid', '', 'click', 'none', '', '', '#a1a1a1', '-1', 134, 32, 73, 42, 17, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(422, 43, 'diy', 'modPic', '图片/FLASH', 'index', 'index', 'tpl_pic.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '', '-1', 850, 253, 0, 0, 90, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090422/1240409405.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 5, 0, 'hidden', 'content', 'block'),
(423, 44, 'diy', 'modPlusBorder', '空白边框', 'page', 'html', 'tpl_plusborder.htm', '-1', 'A542', '#dddddd', 1, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', 'http://', 210, 476, 288, 638, 13, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '合作伙伴', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 3, 0, 'hidden', 'content', 'block'),
(407, 43, 'diy', 'modPic', '图片/FLASH', 'index', 'index', 'tpl_pic.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '', '-1', 425, 36, 261, 203, 10, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090422/1240405285.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 2, 0, 'hidden', 'content', 'block'),
(408, 43, 'diy', 'modPic', '图片/FLASH', 'index', 'index', 'tpl_pic.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '-1', 425, 36, 559, 203, 11, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090422/1240405619.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 3, 0, 'hidden', 'content', 'block'),
(409, 43, 'diy', 'modPic', '图片/FLASH', 'index', 'index', 'tpl_pic.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '', '-1', 206, 36, 87, 632, 3, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', 'diy/pics/20090422/1240397706.jpg', 'http://', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 4, 0, 'hidden', 'top', 'block'),
(410, 43, 'diy', 'modButtomInfo', '底部信息编辑区', 'index', 'index', 'tpl_bottominfo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 354, 33, 42, 236, 5, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '<p style="COLOR: #dcdcdc">家居用品生产企业网站 Copyright(C)2009-2010<br /></p>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'bottom', 'block'),
(411, 43, 'product', 'modProductList', '自选产品列表', 'index', 'index', 'tpl_productlist.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', '{#RP#}product/class/', 425, 164, 600, 203, 4, 3, 4, 'id', 'desc', 0, 12, '_self', 0, 30, 125, 125, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', '0', 1, 0, 'hidden', 'content', 'block'),
(412, 43, 'advs', 'modLogo', '网站标志', 'index', 'index', 'tpl_logo.htm', '-1', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 220, 75, 9, 11, 9, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '网站标志', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '1', '', 1, 0, 'hidden', 'top', 'block'),
(413, 43, 'diy', 'modPlusBorder', '空白边框', 'index', 'index', 'tpl_plusborder.htm', '-1', 'A540', '#dddddd', 1, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', 'http://', 190, 206, 558, 2, 12, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '联系方式', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 2, 0, 'hidden', 'content', 'block'),
(414, 43, 'diy', 'modPlusBorder', '空白边框', 'index', 'index', 'tpl_plusborder.htm', '-1', 'A539', '#dddddd', 1, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', 'http://', 190, 291, 258, 2, 1, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '产品系列', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block'),
(415, 43, 'menu', 'modBottomMenu', '底部菜单（一级）', 'index', 'index', 'tpl_bottommenu_1.htm', 'E', '1000', '', 0, 'solid', '', 'click', 'none', '', '', '', '-1', 302, 31, 10, 259, 6, 3, 10, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '3', '', 1, 0, 'hidden', 'bottom', 'block'),
(416, 43, 'search', 'modSearchForm', '全站搜索表单', 'index', 'index', 'tpl_searchform_2010.htm', '-1', '1000', '#e3e3e3', 0, 'solid', '', 'click', 'none', '#808080', '#ffffff', '', '-1', 195, 30, 90, 635, 7, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'top', 'block'),
(405, 43, 'diy', 'modPlusBorder', '空白边框', 'index', 'index', 'tpl_plusborder.htm', '-1', 'A541', '#dddddd', 1, 'solid', '', 'click', 'none', '#cccccc', '#fff', '#fff', 'http://', 210, 506, 258, 638, 13, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '合作伙伴', '-1 ', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 3, 0, 'hidden', 'content', 'block'),
(406, 43, 'diy', 'modEdit', 'HTML编辑区', 'index', 'index', 'tpl_edit.htm', '-1', '1000', '#dddddd', 0, 'solid', '', 'click', 'none', '#cccccc', '#fff', '', '-1', 425, 255, 301, 203, 14, 0, -1, 'id', 'desc', 0, -1, '_self', 0, -1, -1, -1, 'fill', '', '<div style="PADDING-RIGHT: 10px; PADDING-LEFT: 10px; PADDING-BOTTOM: 10px; PADDING-TOP: 5px"><img style="BORDER-RIGHT: #d2d2d2 1px solid; BORDER-TOP: #d2d2d2 1px solid; BORDER-LEFT: #d2d2d2 1px solid; MARGIN-RIGHT: 10px; BORDER-BOTTOM: #d2d2d2 1px solid" height=131 alt="" src="[ROOTPATH]index/pics/20090422/200904221240406623671.gif" width=190 align=left border=0 />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<font style="FONT-SIZE: 12px; COLOR: #666; LINE-HEIGHT: 150%" color=#333333>上海<font style="FONT-SIZE: 12px; COLOR: #666; LINE-HEIGHT: 150%">市某某家居用品有限公司是专业从事国内外家居用品设计、生产、贸易、服务的企业。<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 某某拥有一支优秀的专业设计队伍，既有本土设计师，也有来自国外的设计师，某某同时还有一支具有国际水准的业务精英，十几年来一直与国际同行有着广泛交流与合作，国外市场遍布欧美、东南亚及中东等地。<span class=company><br /></span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 某某主要经营产品有：实用家居系列：床上用品、被子、靠垫、坐垫、毛毯、毛巾、购物袋、家具；装饰布艺系列：窗帘、地毯、家具面料及辅料、其它装饰纺织品；厨房系列：台布、台垫、锅垫、围裙、椅套及微波炉手套；浴室系列：浴巾、面巾、澡巾、地巾、方巾、 浴袍、浴帘；酒店布草系列：床单、被套、被芯、枕套、枕芯、床垫、毛毯、床罩、床裙、床尾垫等；儿童用品系列；宠物系列；礼品系列；运动用品系列；世界世族系列；印度风布艺、穆斯林用品及礼品等等。公司总部设有一千多平米的展示厅，欢迎国内外客商光临指导，洽谈业务。</font></font></div>', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '-1', '', '', 1, 0, 'hidden', 'content', 'block');

-- --------------------------------------------------------

--
-- 表的结构 `dev_base_plusplanid`
--

CREATE TABLE IF NOT EXISTS `dev_base_plusplanid` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `planname` varchar(50) NOT NULL DEFAULT '',
  `plustype` varchar(50) NOT NULL DEFAULT '',
  `pluslocat` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=45 ;

--
-- 转存表中的数据 `dev_base_plusplanid`
--

INSERT INTO `dev_base_plusplanid` (`id`, `planname`, `plustype`, `pluslocat`) VALUES
(44, '通用排版', 'page', 'html'),
(43, '首页排版', 'index', 'index');

-- --------------------------------------------------------

--
-- 表的结构 `dev_base_plustemp`
--

CREATE TABLE IF NOT EXISTS `dev_base_plustemp` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `pluslable` char(30) NOT NULL DEFAULT '',
  `cname` char(30) NOT NULL,
  `tempname` char(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=288 ;

--
-- 转存表中的数据 `dev_base_plustemp`
--

INSERT INTO `dev_base_plustemp` (`id`, `pluslable`, `cname`, `tempname`) VALUES
(260, 'modChannelMenu', '方形渐变按钮二级菜单模板', 'tpl_channelmenu_9.htm'),
(201, 'modLoginForm', '横式会员登录表单，请选用专用边框(如500号边框)', 'tpl_loginform_h.htm'),
(67, 'modMemberNewsList', '标题+时间', 'tpl_newslist_time.htm'),
(68, 'modMemberNewsList', '标题+摘要', 'tpl_newslist_memo.htm'),
(87, 'modMemberNewsQuery', '文章翻页检索,标题+摘要', 'tpl_newsquery_memo.htm'),
(88, 'modMemberNewsQuery', '文章翻页检索,标题+时间,带表头', 'tpl_newsquery_cap.htm'),
(89, 'modNewsAuthorList', '标题+时间', 'tpl_newslist_time.htm'),
(90, 'modNewsAuthorList', '类别+标题', 'tpl_newslist_cat.htm'),
(91, 'modNewsAuthorList', '标题+摘要', 'tpl_newslist_memo.htm'),
(92, 'modNewsAuthorList', '标题+作者', 'tpl_newslist_author.htm'),
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
(277, 'modText', '白色文字', 'tpl_text_2.htm'),
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
(276, 'modVMenu', '纯色背景按钮导航菜单', 'tpl_vmenu_1.htm'),
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
(245, 'modProductSearchForm', '竖式搜索表单', 'tpl_product_searchform_h.htm'),
(246, 'modProductTwoClass', '产品二级分类紧凑型风格', 'tpl_producttwoclass_1.htm'),
(247, 'modProductList', '产品名称+图片+简介(每行两个产品)', 'tpl_productlist_1.htm'),
(248, 'modProductList', '产品名称+图片+参数列(每行两个产品)', 'tpl_productlist_2.htm'),
(249, 'modProductList', '产品名称+图片+简介+参数列(每行两个产品)', 'tpl_productlist_3.htm'),
(250, 'modProductList', '产品名称+图片+简介(每行三个产品)', 'tpl_productlist_4.htm'),
(251, 'modProductList', '产品名称+图片+参数列(每行三个产品)', 'tpl_productlist_5.htm'),
(252, 'modProductList', '产品名称+图片+参数列(文字在图下方，每行产品数自动)', 'tpl_productlist_6.htm'),
(253, 'modProductQuery', '产品名称+图片+简介(每行两个产品)', 'tpl_product_query_1.htm'),
(254, 'modProductQuery', '产品名称+图片+参数列(每行两个产品)', 'tpl_product_query_2.htm'),
(255, 'modProductQuery', '产品名称+图片+简介+参数列(每行两个产品)', 'tpl_product_query_3.htm'),
(256, 'modProductQuery', '产品名称+图片+简介(每行三个产品)', 'tpl_product_query_4.htm'),
(257, 'modProductQuery', '产品名称+图片+参数列(每行三个产品)', 'tpl_product_query_5.htm'),
(258, 'modProductQuery', '产品名称+图片+参数列(文字在图下方，每行产品数自动)', 'tpl_product_query_6.htm'),
(261, 'modDropDownMenu', '圆角标签二级下拉菜单模板', 'tpl_dropdownmenu_6.htm'),
(262, 'modChannelMenu', '圆角标签二级菜单模板', 'tpl_channelmenu_4.htm'),
(263, 'modChannelMenu', '标签式水晶按钮二级菜单模板', 'tpl_channelmenu_2.htm'),
(264, 'modMainMenu', '水晶按钮一级导航菜单模板', 'tpl_mainmenu_5.htm'),
(265, 'modMainMenu', '透明背景纯文字菜单模板', 'tpl_mainmenu_4.htm'),
(266, 'modBottomMenu', '底部菜单之纯文字菜单模板', 'tpl_bottommenu_1.htm'),
(267, 'modNewsList', '双列文章标题模板', 'tpl_newslist_mul.htm'),
(268, 'modPageTitleMenu', '圆角按钮型网页标题菜单', 'tpl_page_titlemenu_b1.htm'),
(271, 'modCommentContent', '留言问答风格', 'tpl_comment_content_pw.htm'),
(272, 'modMemberMenu', '圆角按钮仿QQ菜单模板', 'tpl_qqmenu_1.htm'),
(273, 'modNewsList', '标题 时间（反白）', 'tpl_newslist_time_white.htm'),
(275, 'modWordText', '标题和介绍白色文字模板', 'tpl_wordtext_1_cr.htm'),
(278, 'modVMenu', '方形带箭头按钮菜单', 'tpl_vmenu_c002.htm'),
(279, 'modPicWordText', '图片标题文字环绕', 'tpl_picwordtext_2.htm'),
(281, 'modPageTitleMenu', '创意按钮菜单B3', 'tpl_page_titlemenu_b3.htm'),
(282, 'modPageTitleMenu', '创意按钮菜单B6', 'tpl_page_titlemenu_b6.htm'),
(283, 'modMainMenu', '自定义模板', 'tpl_mainmenu_2010.htm'),
(284, 'modSearchForm', '简约模板', 'tpl_searchform_2010.htm'),
(285, 'modProductTwoClass', '自定义模板', 'tpl_producttwoclass_2010.htm'),
(286, 'modSearch', '自定义模板', 'tpl_search_2010.htm'),
(287, 'modPagePicList', '图片 标题 摘要,每行两个', 'tpl_page_piclist_2.htm');

-- --------------------------------------------------------

--
-- 表的结构 `dev_base_version`
--

CREATE TABLE IF NOT EXISTS `dev_base_version` (
  `version` varchar(30) NOT NULL DEFAULT '',
  `release` int(8) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `dev_base_version`
--

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
('1.2.0', 20090428),
('1.2.1', 20090504),
('1.2.2', 20090508),
('1.2.3', 20090514),
('1.2.4', 20090612),
('1.2.6', 20090624),
('1.2.8', 20090801),
('1.2.10', 20090803),
('1.2.12', 20090820),
('1.3.0', 20090828),
('1.3.2', 20090830),
('1.3.4', 20090901),
('1.3.15', 20090912),
('1.3.17', 20091010),
('1.3.18', 20091112),
('1.3.19', 20100623),
('1.4.0', 20100830),
('1.4.1', 20100920),
('1.4.3', 20100925),
('1.5.0', 20111209),
('', 20120407),
('', 20120407),
('', 20120410),
('', 20120410),
('', 20120412),
('', 20120412),
('', 20121014),
('', 20121014),
('', 20121015),
('', 20121015),
('', 20121019),
('', 20121019);

-- --------------------------------------------------------

--
-- 表的结构 `dev_comment`
--

CREATE TABLE IF NOT EXISTS `dev_comment` (
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
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=515 ;

--
-- 转存表中的数据 `dev_comment`
--

INSERT INTO `dev_comment` (`id`, `pid`, `catid`, `rid`, `contype`, `pname`, `title`, `body`, `pj1`, `pj2`, `pj3`, `dtime`, `uptime`, `ip`, `iffb`, `tuijian`, `cl`, `lastname`, `lastmemberid`, `backcount`, `picsrc`, `xuhao`, `memberid`) VALUES
(508, 0, 109, 0, 'comment', '游客', '请问贵公司代理加盟费是多少', '请问贵公司代理加盟费是多少', 3, 3, 3, 1237648682, 1237648682, '127.0.0.1', 1, 0, 1, '游客', -1, 0, '', 1, -1),
(509, 0, 110, 0, 'comment', 'xxxxx', '贵公司产品在上海有哪些维修点', '贵公司产品在上海有哪些维修点', 3, 3, 3, 1237648965, 1237648965, '127.0.0.1', 1, 0, 1, 'xxxxx', 153, 0, '', 1, 153),
(510, 0, 111, 0, 'comment', '游客', '上次组织的用户自驾游太爽了', '上次组织的用户自驾游太爽了', 3, 3, 3, 1237649078, 1237649078, '127.0.0.1', 1, 0, 29, '游客', -1, 0, '', 1, -1),
(513, 0, 4, 23, 'comment', '游客', '对企业专业版的评论', 'test', 3, 3, 3, 1238223097, 1238223097, '127.0.0.1', 1, 0, 5, '游客', -1, 0, '', 1, -1),
(514, 0, 109, 0, 'comment', '游客', '产品咨询', 'sss', 3, 3, 3, 1238224685, 1238224685, '127.0.0.1', 1, 0, 8, '游客', -1, 0, '', 1, -1);

-- --------------------------------------------------------

--
-- 表的结构 `dev_comment_cat`
--

CREATE TABLE IF NOT EXISTS `dev_comment_cat` (
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

--
-- 转存表中的数据 `dev_comment_cat`
--

INSERT INTO `dev_comment_cat` (`catid`, `pid`, `cat`, `catpath`, `coltype`, `xuhao`, `moveable`, `ifbbs`, `ifshow`) VALUES
(1, 0, '文章评论', '0001:', 'news', 3, 0, 0, 1),
(109, 0, '产品咨询', '0109:', 'comment', 1, 1, 1, 1),
(4, 0, '产品点评', '0004:', 'product', 5, 0, 0, 1),
(110, 0, '知识问答', '0110:', 'comment', 2, 1, 1, 1),
(111, 0, '用户茶座', '0111:', 'comment', 7, 1, 1, 1);

-- --------------------------------------------------------

--
-- 表的结构 `dev_comment_config`
--

CREATE TABLE IF NOT EXISTS `dev_comment_config` (
  `xuhao` int(3) NOT NULL DEFAULT '0',
  `vname` varchar(50) NOT NULL DEFAULT '',
  `settype` varchar(30) NOT NULL DEFAULT 'input',
  `colwidth` varchar(3) NOT NULL DEFAULT '30',
  `variable` varchar(32) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `intro` text NOT NULL,
  PRIMARY KEY (`variable`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `dev_comment_config`
--

INSERT INTO `dev_comment_config` (`xuhao`, `vname`, `settype`, `colwidth`, `variable`, `value`, `intro`) VALUES
(5, '匿名点评是否审核', 'YN', '30', 'noMembercheck', '0', '匿名发表、回复点评时是否审核'),
(7, '点评图片上传尺寸限制(Byte)', 'input', '30', 'EditPicLimit', '204800', '发表点评时，编辑器内上传图片大小的限制'),
(6, '未登录时是否允许上传图片', 'YN', '30', 'NoMemberUpPic', '0', '未登录会员时,是否允许在编辑器内上传图片(备注:会员登录后发表点评是否可以上传图片，在会员权限中设置)'),
(1, '模块频道名称', 'input', '30', 'ChannelName', '网友留言', '本模块对应的频道名称，如“网友点评”；用于显示在网页标题、当前位置提示条等处'),
(2, '是否在当前位置提示条显示模块频道名称', 'YN', '30', 'ChannelNameInNav', '1', '是否在当前位置提示条显示模块频道名称'),
(8, '点评关键词过滤', 'textarea', '30', 'KeywordDeny', '法轮功,麻醉,兴奋剂,妈的,操你,日你', '点评禁止的词语，多个以逗号分割');

-- --------------------------------------------------------

--
-- 表的结构 `dev_member`
--

CREATE TABLE IF NOT EXISTS `dev_member` (
  `memberid` int(12) NOT NULL AUTO_INCREMENT,
  `membertypeid` int(3) NOT NULL DEFAULT '0',
  `membergroupid` int(3) NOT NULL DEFAULT '0',
  `user` varchar(30) NOT NULL DEFAULT '',
  `password` varchar(50) NOT NULL DEFAULT '',
  `name` varchar(255) NOT NULL DEFAULT '',
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
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=155 ;

--
-- 转存表中的数据 `dev_member`
--

INSERT INTO `dev_member` (`memberid`, `membertypeid`, `membergroupid`, `user`, `password`, `name`, `sex`, `birthday`, `zoneid`, `catid`, `addr`, `tel`, `mov`, `postcode`, `email`, `url`, `passtype`, `passcode`, `qq`, `msn`, `maillist`, `bz`, `pname`, `signature`, `memberface`, `nowface`, `checked`, `rz`, `tags`, `regtime`, `exptime`, `account`, `paytotal`, `buytotal`, `cent1`, `cent2`, `cent3`, `cent4`, `cent5`, `ip`, `logincount`, `logintime`, `loginip`) VALUES
(150, 26, 1, 'aaaaa', '594f803b380a41396ed63dca39503542', '小张', '1', 19750101, 1, 0, '', '', '', '', 'aaaaa@www.cn', 'http://', '身份证', '', '', '', 0, '', '测试会员', 'sssss', '', '1', 1, 0, '', 1232813523, 0, 0.00, 0.00, 0.00, 219, 0, 0, 3, 0, '127.0.0.1', 17, 1238498341, '127.0.0.1'),
(154, 26, 1, 'sssssss', '2d02e669731cbade6a64b58d602cf2a4', '', '', 0, 0, 0, '', '', '', '', 'ss@www.cn', 'http://', '', '', '', '', 0, NULL, 'sssssss', '', '', '1', 1, 0, '', 1238290626, 0, 0.00, 0.00, 0.00, 10, 0, 0, 0, 0, '127.0.0.1', 1, 1238290626, '127.0.0.1');

-- --------------------------------------------------------

--
-- 表的结构 `dev_member_cat`
--

CREATE TABLE IF NOT EXISTS `dev_member_cat` (
  `catid` int(12) NOT NULL AUTO_INCREMENT,
  `pid` int(12) NOT NULL DEFAULT '0',
  `cat` char(100) NOT NULL DEFAULT '',
  `xuhao` int(4) NOT NULL DEFAULT '0',
  `catpath` char(255) NOT NULL DEFAULT '',
  `nums` int(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`catid`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- 转存表中的数据 `dev_member_cat`
--


-- --------------------------------------------------------

--
-- 表的结构 `dev_member_centlog`
--

CREATE TABLE IF NOT EXISTS `dev_member_centlog` (
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
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=14 ;

--
-- 转存表中的数据 `dev_member_centlog`
--

INSERT INTO `dev_member_centlog` (`id`, `memberid`, `event`, `dtime`, `cent1`, `cent2`, `cent3`, `cent4`, `cent5`, `memo`) VALUES
(1, 153, 111, 1237648810, 10, 0, 0, 0, 0, ''),
(2, 153, 131, 1237648965, 5, 0, 0, 0, 0, ''),
(3, 153, 181, 1237650958, 10, 0, 0, 0, 0, ''),
(4, 150, 114, 1237711955, 1, 0, 0, 0, 0, ''),
(5, 150, 114, 1237781183, 1, 0, 0, 0, 0, ''),
(6, 150, 114, 1238228910, 1, 0, 0, 0, 0, ''),
(7, 150, 121, 1238230484, 10, 0, 0, 0, 0, ''),
(8, 150, 114, 1238260989, 1, 0, 0, 0, 0, ''),
(9, 154, 111, 1238290627, 10, 0, 0, 0, 0, ''),
(10, 150, 114, 1238424185, 1, 0, 0, 0, 0, ''),
(11, 150, 114, 1238426835, 1, 0, 0, 0, 0, ''),
(12, 150, 114, 1238427138, 1, 0, 0, 0, 0, ''),
(13, 150, 114, 1238498341, 1, 0, 0, 0, 0, '');

-- --------------------------------------------------------

--
-- 表的结构 `dev_member_centrule`
--

CREATE TABLE IF NOT EXISTS `dev_member_centrule` (
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
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=35 ;

--
-- 转存表中的数据 `dev_member_centrule`
--

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
(28, 'comment', '点评被版主推荐', 134, 20, 0, 0, 0, 0),
(29, 'comment', '点评被版主删除并扣分', 135, -20, 0, 0, 0, 0),
(30, 'product', '发布产品', 181, 10, 0, 0, 0, 0),
(31, 'product', '产品被支持', 182, 0, 1, 0, 0, 0),
(32, 'product', '产品被反对', 183, 0, -1, 0, 0, 0),
(33, 'product', '产品被版主推荐', 184, 20, 0, 0, 0, 0),
(34, 'product', '产品被版主删除并扣分', 185, -20, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- 表的结构 `dev_member_centset`
--

CREATE TABLE IF NOT EXISTS `dev_member_centset` (
  `id` int(8) NOT NULL AUTO_INCREMENT,
  `centname1` char(50) NOT NULL,
  `centname2` char(50) NOT NULL,
  `centname3` char(50) NOT NULL,
  `centname4` char(50) NOT NULL,
  `centname5` char(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `dev_member_centset`
--

INSERT INTO `dev_member_centset` (`id`, `centname1`, `centname2`, `centname3`, `centname4`, `centname5`) VALUES
(1, '经验', '人气', '悬赏', '金币', '消费');

-- --------------------------------------------------------

--
-- 表的结构 `dev_member_config`
--

CREATE TABLE IF NOT EXISTS `dev_member_config` (
  `xuhao` int(3) NOT NULL DEFAULT '0',
  `vname` varchar(50) NOT NULL DEFAULT '',
  `settype` varchar(30) NOT NULL DEFAULT 'input',
  `colwidth` varchar(3) NOT NULL DEFAULT '30',
  `variable` varchar(32) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `intro` text NOT NULL,
  PRIMARY KEY (`variable`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `dev_member_config`
--

INSERT INTO `dev_member_config` (`xuhao`, `vname`, `settype`, `colwidth`, `variable`, `value`, `intro`) VALUES
(1, '模块频道名称', 'input', '30', 'ChannelName', '会员中心', '本模块对应的频道名称；用于显示在当前位置提示条等处'),
(2, '是否在当前位置提示条显示模块频道名称', 'YN', '30', 'ChannelNameInNav', '1', '是否在当前位置提示条显示模块频道名称'),
(3, '会员网名昵称是否允许重复', 'YN', '1', 'DblPname', '1', '会员注册和修改资料时校验网名昵称是否允许重复'),
(4, 'UCenter 会员接口是否启用', 'YN', '1', 'UC_OPEN', '0', 'UCenter会员接口包括会员注册、会员登录接口；启用本接口前请先上传UCenter会员接口程序'),
(5, 'UCenter 应用 ID', 'input', '30', 'UC_APPID', '2', '该值为PHPWEB在 UCenter 的应用 ID，请填写你在UCenter将PHPWEB添加应用后实际获得的应用ID'),
(6, 'UCenter 通信密钥', 'input', '30', 'UC_KEY', 'PWUC2009', '通信密钥用于在 UCenter 和 PHPWEB 之间传输信息的加密，可包含任何字母及数字，请在 UCenter 与 PHPWEB 设置完全相同的通讯密钥，以确保两套系统能够正常通信'),
(7, 'UCenter 访问地址', 'input', '30', 'UC_API', 'http://discuz.aatee.com/uc_server', '您的 UCenter 访问地址，不正确的设置可能导致网站功能异常，请小心修改。格式: http://www.sitename.com/uc_server (最后不要加''/'')'),
(7, 'UCenter IP 地址', 'input', '30', 'UC_IP', '', '如果您的服务器无法通过域名访问 UCenter，可以输入 UCenter 服务器的 IP 地址'),
(8, 'UCenter 数据库服务器', 'input', '30', 'UC_DBHOST', 'localhost', '可以是本地也可以是远程数据库服务器，如果 MySQL 端口不是默认的 3306，请填写如下形式：127.0.0.1:6033'),
(9, 'UCenter 数据库用户名', 'input', '30', 'UC_DBUSER', 'root', ''),
(10, 'UCenter 数据库密码', 'input', '30', 'UC_DBPW', '123456', ''),
(12, 'UCenter 数据库名', 'input', '30', 'UC_DBNAME', 'dbdiscuz', ''),
(13, 'UCenter 数据表前缀', 'input', '30', 'UC_DBTABLEPRE', 'cdb_uc_', '请填入您的UCenter数据表前缀，注意格式正确；如果是直接安装UCENTER，表前缀是一个“_”，如果是和discuz!一起安装的，则是带两个“_”的完整前缀'),
(14, 'UCenter 数据库编码', 'input', '30', 'UC_DBCHARSET', 'utf8', 'UCenter的数据库编码'),
(15, 'UCenter 的字符集', 'input', '30', 'UC_CHARSET', 'utf-8', ''),
(17, 'UCenter 用户自动激活时对应的会员类型', 'MTYPE', '30', 'UC_MEMBERTYPEID', '26', '用户登录时，在UCenter通过验证的用户（来自其他应用的用户），如果本系统没有该会员，自动增加会员时对应的会员类型');

-- --------------------------------------------------------

--
-- 表的结构 `dev_member_defaultrights`
--

CREATE TABLE IF NOT EXISTS `dev_member_defaultrights` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `membertypeid` int(12) NOT NULL DEFAULT '0',
  `secureid` int(12) NOT NULL DEFAULT '0',
  `securetype` char(100) NOT NULL DEFAULT '',
  `secureset` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=506 ;

--
-- 转存表中的数据 `dev_member_defaultrights`
--

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

-- --------------------------------------------------------

--
-- 表的结构 `dev_member_fav`
--

CREATE TABLE IF NOT EXISTS `dev_member_fav` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `memberid` int(12) NOT NULL DEFAULT '0',
  `title` varchar(200) NOT NULL DEFAULT '',
  `url` varchar(200) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=35 ;

--
-- 转存表中的数据 `dev_member_fav`
--


-- --------------------------------------------------------

--
-- 表的结构 `dev_member_friends`
--

CREATE TABLE IF NOT EXISTS `dev_member_friends` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `memberid` int(12) NOT NULL DEFAULT '0',
  `fid` int(12) NOT NULL DEFAULT '0',
  `fgroup` char(30) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- 转存表中的数据 `dev_member_friends`
--


-- --------------------------------------------------------

--
-- 表的结构 `dev_member_group`
--

CREATE TABLE IF NOT EXISTS `dev_member_group` (
  `id` int(6) NOT NULL AUTO_INCREMENT,
  `membergroup` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- 转存表中的数据 `dev_member_group`
--

INSERT INTO `dev_member_group` (`id`, `membergroup`) VALUES
(1, '个人'),
(2, '企业');

-- --------------------------------------------------------

--
-- 表的结构 `dev_member_msn`
--

CREATE TABLE IF NOT EXISTS `dev_member_msn` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `tomemberid` int(12) NOT NULL DEFAULT '0',
  `frommemberid` int(12) NOT NULL DEFAULT '0',
  `body` text NOT NULL,
  `dtime` int(11) NOT NULL DEFAULT '0',
  `iflook` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- 转存表中的数据 `dev_member_msn`
--

INSERT INTO `dev_member_msn` (`id`, `tomemberid`, `frommemberid`, `body`, `dtime`, `iflook`) VALUES
(2, 154, 0, 'sssssss,您好!\r\n\r\n感谢您在本站注册!\r\n\r\n会员名: sssssss\r\n密码: sssss\r\n\r\n网址:http://', 1238290626, 0);

-- --------------------------------------------------------

--
-- 表的结构 `dev_member_notice`
--

CREATE TABLE IF NOT EXISTS `dev_member_notice` (
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

--
-- 转存表中的数据 `dev_member_notice`
--

INSERT INTO `dev_member_notice` (`id`, `membertypeid`, `title`, `body`, `dtime`, `xuhao`, `cl`, `ifnew`, `ifred`) VALUES
(1, 0, '这是测试的一条会员公告', '这是测试的一条会员公告', 1220596305, 0, 2, 0, 0);

-- --------------------------------------------------------

--
-- 表的结构 `dev_member_nums`
--

CREATE TABLE IF NOT EXISTS `dev_member_nums` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `memberid` int(50) DEFAULT NULL,
  `secureid` int(50) DEFAULT NULL,
  `nums` int(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- 转存表中的数据 `dev_member_nums`
--


-- --------------------------------------------------------

--
-- 表的结构 `dev_member_regstep`
--

CREATE TABLE IF NOT EXISTS `dev_member_regstep` (
  `id` int(8) NOT NULL AUTO_INCREMENT,
  `membertypeid` int(5) NOT NULL DEFAULT '0',
  `regstep` varchar(30) NOT NULL,
  `stepname` varchar(50) NOT NULL,
  `xuhao` int(2) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=67 ;

--
-- 转存表中的数据 `dev_member_regstep`
--

INSERT INTO `dev_member_regstep` (`id`, `membertypeid`, `regstep`, `stepname`, `xuhao`) VALUES
(1, 0, 'person', '头像签名设置', 1),
(2, 0, 'detail', '填写个人资料', 2),
(3, 0, 'contact', '填写联系信息', 3),
(66, 26, 'contact', '填写联系信息', 3),
(65, 26, 'detail', '填写个人资料', 2),
(64, 26, 'person', '头像签名设置', 1);

-- --------------------------------------------------------

--
-- 表的结构 `dev_member_rights`
--

CREATE TABLE IF NOT EXISTS `dev_member_rights` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `memberid` int(12) NOT NULL DEFAULT '0',
  `secureid` int(12) NOT NULL DEFAULT '0',
  `securetype` char(100) NOT NULL,
  `secureset` text,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4653 ;

--
-- 转存表中的数据 `dev_member_rights`
--

INSERT INTO `dev_member_rights` (`id`, `memberid`, `secureid`, `securetype`, `secureset`) VALUES
(4583, 150, 164, 'func', '0'),
(4582, 150, 163, 'func', '0'),
(4581, 150, 162, 'func', '0'),
(4580, 150, 161, 'func', '0'),
(4579, 150, 157, 'func', '0'),
(4578, 150, 156, 'class', ':5:'),
(4577, 150, 153, 'func', '0'),
(4576, 150, 152, 'func', '0'),
(4575, 150, 151, 'func', '0'),
(4574, 150, 134, 'func', '0'),
(4573, 150, 133, 'func', '0'),
(4572, 150, 132, 'func', '0'),
(4571, 150, 131, 'func', '0'),
(4570, 150, 129, 'banzhu', ''),
(4569, 150, 127, 'func', '0'),
(4568, 150, 126, 'class', ':1:2:'),
(4567, 150, 125, 'func', '0'),
(4566, 150, 124, 'func', '0'),
(4565, 150, 123, 'func', '0'),
(4564, 150, 122, 'func', '0'),
(4563, 150, 121, 'func', '0'),
(4562, 150, 114, 'func', '0'),
(4561, 150, 113, 'func', '0'),
(4560, 150, 112, 'func', '0'),
(4559, 150, 111, 'func', '0'),
(4558, 150, 101, 'con', '1'),
(4588, 150, 169, 'banzhu', ''),
(4587, 150, 139, 'banzhu', ''),
(4586, 150, 159, 'banzhu', ''),
(4585, 150, 167, 'func', '0'),
(4584, 150, 166, 'class', ':1:'),
(4640, 154, 133, 'func', '0'),
(4641, 154, 132, 'func', '0'),
(4642, 154, 127, 'func', '0'),
(4643, 154, 131, 'func', '0'),
(4644, 154, 126, 'class', ':1:2:'),
(4645, 154, 123, 'func', '0'),
(4646, 154, 122, 'func', '0'),
(4647, 154, 121, 'func', '0'),
(4648, 154, 114, 'func', '0'),
(4649, 154, 101, 'con', '1'),
(4650, 154, 111, 'func', '0'),
(4651, 154, 112, 'func', '0'),
(4652, 154, 113, 'func', '0');

-- --------------------------------------------------------

--
-- 表的结构 `dev_member_secure`
--

CREATE TABLE IF NOT EXISTS `dev_member_secure` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `coltype` varchar(30) NOT NULL,
  `securename` char(100) NOT NULL DEFAULT '',
  `securetype` char(30) NOT NULL DEFAULT '',
  `xuhao` int(12) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=190 ;

--
-- 转存表中的数据 `dev_member_secure`
--

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
(139, 'comment', '点评版主权限(推荐/删除)', 'banzhu', 9),
(181, 'product', '会员产品发布权限', 'func', 6),
(182, 'product', '会员产品修改权限', 'func', 7),
(183, 'product', '会员产品发布/修改免审核权限', 'func', 8),
(184, 'product', '会员产品介绍编辑器图片上传权限', 'func', 9),
(186, 'product', '会员产品公共分类发布授权', 'class', 11),
(187, 'product', '会员产品自定义分类权限', 'func', 9),
(189, 'product', '产品版主管理权限(推荐/删除)', 'banzhu', 9);

-- --------------------------------------------------------

--
-- 表的结构 `dev_member_type`
--

CREATE TABLE IF NOT EXISTS `dev_member_type` (
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

--
-- 转存表中的数据 `dev_member_type`
--

INSERT INTO `dev_member_type` (`membertypeid`, `membertype`, `membergroupid`, `ifcanreg`, `ifchecked`, `regxy`, `regmail`, `expday`, `startcent`, `endcent`, `menugroupid`) VALUES
(26, '免费用户', 1, 1, 1, '会员注册协议\r\n\r\n1.\r\n2.\r\n3.\r\n4.\r\n5.\r\n', '{#user#},您好!\r\n\r\n感谢您在本站注册!\r\n\r\n会员名: {#user#}\r\n密码: {#password#}\r\n\r\n网址:http://', 0, 0, 0, 4);

-- --------------------------------------------------------

--
-- 表的结构 `dev_member_zone`
--

CREATE TABLE IF NOT EXISTS `dev_member_zone` (
  `catid` int(12) NOT NULL AUTO_INCREMENT,
  `pid` int(12) DEFAULT NULL,
  `cat` char(50) DEFAULT NULL,
  `xuhao` int(4) DEFAULT NULL,
  `catpath` char(255) DEFAULT NULL,
  PRIMARY KEY (`catid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=27 ;

--
-- 转存表中的数据 `dev_member_zone`
--

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

-- --------------------------------------------------------

--
-- 表的结构 `dev_menu`
--

CREATE TABLE IF NOT EXISTS `dev_menu` (
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
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=279 ;

--
-- 转存表中的数据 `dev_menu`
--

INSERT INTO `dev_menu` (`id`, `groupid`, `pid`, `menu`, `linktype`, `coltype`, `folder`, `url`, `ifshow`, `xuhao`, `target`) VALUES
(3, 1, 0, '新闻动态', 1, '', 'news/class/', 'http://ssss.com', 1, 3, '_self'),
(80, 1, 0, '公司简介', 1, '', 'page/html/', 'http://', 1, 2, '_self'),
(83, 1, 0, '网站首页', 0, 'index', '', 'http://', 1, 1, '_self'),
(152, 3, 0, '公司介绍', 1, '', 'page/html/?1.html', 'http://', 1, 1, '_self'),
(153, 3, 0, '联系方法', 1, '', 'page/html/?2.html', 'http://', 1, 2, '_self'),
(155, 3, 0, '友情链接', 1, '', 'advs/link/', 'http://', 1, 4, '_self'),
(277, 1, 0, '联系我们', 1, '', 'page/html/?2.html', 'http://', 1, 45, '_self'),
(256, 1, 0, '产品展示', 1, '', 'product/class/', 'http://', 1, 5, '_self');

-- --------------------------------------------------------

--
-- 表的结构 `dev_menu_group`
--

CREATE TABLE IF NOT EXISTS `dev_menu_group` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `groupname` varchar(50) NOT NULL DEFAULT '',
  `xuhao` int(5) NOT NULL DEFAULT '0',
  `moveable` int(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=57 ;

--
-- 转存表中的数据 `dev_menu_group`
--

INSERT INTO `dev_menu_group` (`id`, `groupname`, `xuhao`, `moveable`) VALUES
(1, '频道导航菜单', 1, 0),
(2, '顶部导航菜单', 2, 0),
(3, '底部导航菜单', 3, 0);

-- --------------------------------------------------------

--
-- 表的结构 `dev_news_cat`
--

CREATE TABLE IF NOT EXISTS `dev_news_cat` (
  `catid` int(12) NOT NULL AUTO_INCREMENT,
  `pid` int(12) NOT NULL DEFAULT '0',
  `cat` char(100) NOT NULL DEFAULT '',
  `xuhao` int(12) NOT NULL DEFAULT '0',
  `catpath` char(255) NOT NULL DEFAULT '',
  `nums` int(20) NOT NULL DEFAULT '0',
  `tj` int(1) NOT NULL DEFAULT '0',
  `ifchannel` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`catid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=73 ;

--
-- 转存表中的数据 `dev_news_cat`
--

INSERT INTO `dev_news_cat` (`catid`, `pid`, `cat`, `xuhao`, `catpath`, `nums`, `tj`, `ifchannel`) VALUES
(1, 0, '公司新闻', 1, '0001:', 36, 0, 0),
(2, 0, '行业动态', 2, '0002:', 5, 0, 0),
(71, 0, '公司活动', 3, '0071:', 0, 0, 0);

-- --------------------------------------------------------

--
-- 表的结构 `dev_news_con`
--

CREATE TABLE IF NOT EXISTS `dev_news_con` (
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
  `tourl` varchar(255) NOT NULL,
  `downcount` int(10) NOT NULL DEFAULT '0',
  `tags` varchar(255) NOT NULL,
  `zhichi` int(5) NOT NULL DEFAULT '0',
  `fandui` int(5) NOT NULL DEFAULT '0',
  `tplog` text NOT NULL,
  `downcentid` int(1) NOT NULL DEFAULT '1',
  `downcent` int(5) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=295 ;

--
-- 转存表中的数据 `dev_news_con`
--

INSERT INTO `dev_news_con` (`id`, `catid`, `catpath`, `pcatid`, `contype`, `title`, `body`, `dtime`, `xuhao`, `cl`, `tj`, `iffb`, `ifbold`, `ifred`, `type`, `src`, `uptime`, `author`, `source`, `memberid`, `proj`, `secure`, `memo`, `prop1`, `prop2`, `prop3`, `prop4`, `prop5`, `prop6`, `prop7`, `prop8`, `prop9`, `prop10`, `prop11`, `prop12`, `prop13`, `prop14`, `prop15`, `prop16`, `prop17`, `prop18`, `prop19`, `prop20`, `fileurl`, `tourl`, `downcount`, `tags`, `zhichi`, `fandui`, `tplog`, `downcentid`, `downcent`) VALUES
(294, 1, '0001:', 0, 'news', '这是一条测试的公司新闻', '<p>这是一条测试的公司新闻</p>\r\n<p>这是一条测试的公司新闻</p>\r\n<p>这是一条测试的公司新闻</p>\r\n<p>这是一条测试的公司新闻</p>\r\n<p>这是一条测试的公司新闻</p>\r\n<p>这是一条测试的公司新闻</p>', 1238592734, 0, 14, 0, 1, 0, '0', 'gif', '', 1238592734, '系统管理员', '', '0', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'http://', '', 0, '', 0, 0, '', 1, 0);

-- --------------------------------------------------------

--
-- 表的结构 `dev_news_config`
--

CREATE TABLE IF NOT EXISTS `dev_news_config` (
  `xuhao` int(3) NOT NULL DEFAULT '0',
  `vname` varchar(50) NOT NULL DEFAULT '',
  `settype` varchar(30) NOT NULL DEFAULT 'input',
  `colwidth` varchar(3) NOT NULL DEFAULT '30',
  `variable` varchar(32) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `intro` text NOT NULL,
  PRIMARY KEY (`variable`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `dev_news_config`
--

INSERT INTO `dev_news_config` (`xuhao`, `vname`, `settype`, `colwidth`, `variable`, `value`, `intro`) VALUES
(5, '文章主题图片上传尺寸限制(Byte)', 'input', '30', 'PicSizeLimit', '256000', '会员发布文章上传主题图片时,单个图片尺寸的限制'),
(6, '文章编辑器图片上传限制(Byte)', 'input', '30', 'EditPicLimit', '512000', '会员发布文章时,在编辑器内上传图片,单个图片的尺寸限制'),
(1, '模块频道名称', 'input', '30', 'ChannelName', '新闻动态', '本模块对应的频道名称，如“新闻中心”；用于显示在网页标题、当前位置提示条等处'),
(2, '是否在当前位置提示条显示模块频道名称', 'YN', '30', 'ChannelNameInNav', '1', '是否在当前位置提示条显示模块频道名称'),
(7, '附件上传大小限制', 'input', '30', 'FileSizeLimit', '1024000', '会员发布文章上传附件时,允许上传附件的文件大小;但最高设置不能超过2M '),
(8, '会员发布文章关键词过滤', 'textarea', '30', 'KeywordDeny', '法轮功,麻醉,兴奋剂', '会员发布文章时禁止的词语，多个以逗号分割');

-- --------------------------------------------------------

--
-- 表的结构 `dev_news_downlog`
--

CREATE TABLE IF NOT EXISTS `dev_news_downlog` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `newsid` int(12) NOT NULL DEFAULT '0',
  `memberid` int(12) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- 转存表中的数据 `dev_news_downlog`
--


-- --------------------------------------------------------

--
-- 表的结构 `dev_news_pages`
--

CREATE TABLE IF NOT EXISTS `dev_news_pages` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `newsid` int(12) NOT NULL DEFAULT '0',
  `body` text NOT NULL,
  `xuhao` int(5) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=112 ;

--
-- 转存表中的数据 `dev_news_pages`
--


-- --------------------------------------------------------

--
-- 表的结构 `dev_news_pcat`
--

CREATE TABLE IF NOT EXISTS `dev_news_pcat` (
  `catid` int(12) NOT NULL AUTO_INCREMENT,
  `memberid` int(12) NOT NULL DEFAULT '0',
  `pid` int(12) NOT NULL DEFAULT '0',
  `cat` char(100) NOT NULL DEFAULT '',
  `xuhao` int(12) NOT NULL DEFAULT '0',
  `catpath` char(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`catid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- 转存表中的数据 `dev_news_pcat`
--

INSERT INTO `dev_news_pcat` (`catid`, `memberid`, `pid`, `cat`, `xuhao`, `catpath`) VALUES
(2, 150, 0, '新增分类', 1, '');

-- --------------------------------------------------------

--
-- 表的结构 `dev_news_proj`
--

CREATE TABLE IF NOT EXISTS `dev_news_proj` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `project` varchar(100) DEFAULT NULL,
  `folder` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=43 ;

--
-- 转存表中的数据 `dev_news_proj`
--


-- --------------------------------------------------------

--
-- 表的结构 `dev_news_prop`
--

CREATE TABLE IF NOT EXISTS `dev_news_prop` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `catid` int(20) NOT NULL DEFAULT '0',
  `propname` char(30) DEFAULT NULL,
  `xuhao` int(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `xuhao` (`xuhao`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- 转存表中的数据 `dev_news_prop`
--


-- --------------------------------------------------------

--
-- 表的结构 `dev_page`
--

CREATE TABLE IF NOT EXISTS `dev_page` (
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
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 PACK_KEYS=0 AUTO_INCREMENT=11 ;

--
-- 转存表中的数据 `dev_page`
--

INSERT INTO `dev_page` (`id`, `groupid`, `title`, `body`, `xuhao`, `src`, `url`, `memo`, `pagefolder`) VALUES
(1, 1, '公司简介', '<div style="PADDING-RIGHT: 10px; PADDING-LEFT: 10px; PADDING-BOTTOM: 10px; PADDING-TOP: 5px"><img style="BORDER-RIGHT: #d2d2d2 1px solid; BORDER-TOP: #d2d2d2 1px solid; MARGIN-BOTTOM: 5px; BORDER-LEFT: #d2d2d2 1px solid; MARGIN-RIGHT: 10px; BORDER-BOTTOM: #d2d2d2 1px solid" height=131 alt="" src="[ROOTPATH]page/pics/20090422/200904221240406427046.gif" width=190 align=left border=0 />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<font color=#666666>上海</font><font style="FONT-SIZE: 12px; COLOR: #666; LINE-HEIGHT: 150%">市某某家居用品有限公司是专业从事国内外家居用品设计、生产、贸易、服务的企业。<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;某某拥有一支优秀的专业设计队伍，既有本土设计师，也有来自国外的设计师，某某同时还有一支具有国际水准的业务精英，十几年来一直与国际同行有着广泛交流与合作，国外市场遍布欧美、东南亚及中东等地。<span class=company><br /></span>&nbsp;&nbsp;&nbsp;&nbsp; 某某主要经营产品有：实用家居系列：床上用品、被子、靠垫、坐垫、毛毯、毛巾、购物袋、家具；装饰布艺系列：窗帘、地毯、家具面料及辅料、其它装饰纺织品；厨房系列：台布、台垫、锅垫、围裙、椅套及微波炉手套；浴室系列：浴巾、面巾、澡巾、地巾、方巾、 浴袍、浴帘；酒店布草系列：床单、被套、被芯、枕套、枕芯、床垫、毛毯、床罩、床裙、床尾垫等；儿童用品系列；宠物系列；礼品系列；运动用品系列；世界世族系列；印度风布艺、穆斯林用品及礼品等等。公司总部设有一千多平米的展示厅，欢迎国内外客商光临指导，洽谈业务。<br />&nbsp;&nbsp;&nbsp; 某某严格执行IS09001：2000质量管理体系及ISO4001：2004GI环境管理体系标准。为顾客提供品质环保型的新产品，始终把消费者权益放在第一位。某某品牌在中国、法国、香港、台湾等地注册商标。<br />&nbsp;&nbsp;&nbsp; 某某人锐意求新、匠心独具、诚信经营，某某产品手工精致、设计新颖、外观精美、实用性强、品质优良、在业界赢得了良好口碑。<br />&nbsp;&nbsp;&nbsp; 某某总经理某某先生携全体员工迎接海内外各地的合作伙伴。</font></div>', 1, '', '', '', ''),
(2, 1, '联系方式', '<div style="FONT: 12px/20px simsun">&nbsp;</div>\r\n<div style="FONT: 12px/20px simsun">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 地址：上海市某某路1288号<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 电话：021-87654321<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 传真：021-12345678<br />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 邮件：<a href="mailto:che@shanghai.com">che@shanghai.com</a></div>', 10, '', '', '', '');

-- --------------------------------------------------------

--
-- 表的结构 `dev_page_group`
--

CREATE TABLE IF NOT EXISTS `dev_page_group` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `groupname` varchar(50) NOT NULL DEFAULT '',
  `xuhao` int(5) NOT NULL DEFAULT '0',
  `moveable` int(1) NOT NULL DEFAULT '1',
  `folder` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 PACK_KEYS=0 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `dev_page_group`
--

INSERT INTO `dev_page_group` (`id`, `groupname`, `xuhao`, `moveable`, `folder`) VALUES
(1, '企业介绍', 1, 0, 'html');

-- --------------------------------------------------------

--
-- 表的结构 `dev_product_cat`
--

CREATE TABLE IF NOT EXISTS `dev_product_cat` (
  `catid` int(12) NOT NULL AUTO_INCREMENT,
  `pid` int(12) DEFAULT NULL,
  `cat` char(100) DEFAULT NULL,
  `xuhao` int(12) DEFAULT NULL,
  `catpath` char(255) DEFAULT NULL,
  `nums` int(20) DEFAULT NULL,
  `tj` int(1) NOT NULL DEFAULT '0',
  `ifchannel` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`catid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=55 ;

--
-- 转存表中的数据 `dev_product_cat`
--

INSERT INTO `dev_product_cat` (`catid`, `pid`, `cat`, `xuhao`, `catpath`, `nums`, `tj`, `ifchannel`) VALUES
(49, 0, '厨房系列', 3, '0049:', 0, 0, 0),
(48, 0, '客厅系列', 2, '0048:', 0, 0, 0),
(47, 0, '卧室系列', 1, '0047:', 0, 0, 0),
(50, 0, '浴室系列', 4, '0050:', 0, 0, 0),
(52, 0, '餐厅系列', 5, '0052:', 0, 0, 0),
(53, 0, '门厅系列', 6, '0053:', 0, 0, 0),
(54, 0, '儿童房系列', 7, '0054:', 0, 0, 0);

-- --------------------------------------------------------

--
-- 表的结构 `dev_product_con`
--

CREATE TABLE IF NOT EXISTS `dev_product_con` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `catid` int(12) NOT NULL DEFAULT '0',
  `catpath` varchar(255) NOT NULL DEFAULT '',
  `pcatid` int(12) NOT NULL DEFAULT '0',
  `contype` varchar(20) NOT NULL DEFAULT 'product',
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
  `tags` varchar(255) NOT NULL,
  `zhichi` int(5) NOT NULL DEFAULT '0',
  `fandui` int(5) NOT NULL DEFAULT '0',
  `tplog` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=40 ;

--
-- 转存表中的数据 `dev_product_con`
--

INSERT INTO `dev_product_con` (`id`, `catid`, `catpath`, `pcatid`, `contype`, `title`, `body`, `dtime`, `xuhao`, `cl`, `tj`, `iffb`, `ifbold`, `ifred`, `type`, `src`, `uptime`, `author`, `source`, `memberid`, `proj`, `secure`, `memo`, `prop1`, `prop2`, `prop3`, `prop4`, `prop5`, `prop6`, `prop7`, `prop8`, `prop9`, `prop10`, `prop11`, `prop12`, `prop13`, `prop14`, `prop15`, `prop16`, `prop17`, `prop18`, `prop19`, `prop20`, `tags`, `zhichi`, `fandui`, `tplog`) VALUES
(34, 47, '0047:', 0, 'product', 'VPES30-6 香槟午后', '<div style="LINE-HEIGHT: 190%">\r\n<p><font color=#cc33cc size=4><b>【洗涤说明】：最高温度40℃ 不可氯漂 中温熨烫 可干洗</b></font></p>\r\n<p><span style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><font color=#cc00cc size=4><b>真丝与棉的结合，即有真丝的光感亮泽，又具有棉的柔软贴身。斑驳跳跃的图案花纹，体现都市女人跳跃细腻、捉摸不定的思绪状态。换一个角度欣赏，又另一番千秋妩媚。“香槟午后”——酒香的松软迷醉。</b></font></span></p></div>', 1238590747, 0, 8, 0, 1, 0, '0', 'gif', 'product/pics/20090422/1240407291.jpg', 1240407452, '系统管理员', '', '0', '', 0, '“香槟午后”——酒香的松软迷醉', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, ''),
(35, 47, '0047:', 0, 'product', 'VPES30-6 香槟午后', '<div style="LINE-HEIGHT: 190%">\r\n<p><font color=#cc33cc size=4><b>【洗涤说明】：最高温度40℃ 不可氯漂 中温熨烫 可干洗</b></font></p>\r\n<p><span style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><font color=#cc00cc size=4><b>真丝与棉的结合，即有真丝的光感亮泽，又具有棉的柔软贴身。斑驳跳跃的图案花纹，体现都市女人跳跃细腻、捉摸不定的思绪状态。换一个角度欣赏，又另一番千秋妩媚。“香槟午后”——酒香的松软迷醉。</b></font></span></p></div>', 1238590747, 0, 0, 0, 1, 0, '0', 'gif', 'product/pics/20090422/1240407513.jpg', 1240407513, '系统管理员', '', '0', '', 0, '“香槟午后”——酒香的松软迷醉', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, ''),
(36, 47, '0047:', 0, 'product', 'VPES30-6 香槟午后', '<div style="LINE-HEIGHT: 190%">\r\n<p><font color=#cc33cc size=4><b>【洗涤说明】：最高温度40℃ 不可氯漂 中温熨烫 可干洗</b></font></p>\r\n<p><span style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><font color=#cc00cc size=4><b>真丝与棉的结合，即有真丝的光感亮泽，又具有棉的柔软贴身。斑驳跳跃的图案花纹，体现都市女人跳跃细腻、捉摸不定的思绪状态。换一个角度欣赏，又另一番千秋妩媚。“香槟午后”——酒香的松软迷醉。</b></font></span></p></div>', 1238590747, 0, 1, 0, 1, 0, '0', 'gif', 'product/pics/20090422/1240407552.jpg', 1240407552, '系统管理员', '', '0', '', 0, '“香槟午后”——酒香的松软迷醉', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, ''),
(37, 47, '0047:', 0, 'product', 'VPES30-6 香槟午后', '<div style="LINE-HEIGHT: 190%">\r\n<p><font color=#cc33cc size=4><b>【洗涤说明】：最高温度40℃ 不可氯漂 中温熨烫 可干洗</b></font></p>\r\n<p><span style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><font color=#cc00cc size=4><b>真丝与棉的结合，即有真丝的光感亮泽，又具有棉的柔软贴身。斑驳跳跃的图案花纹，体现都市女人跳跃细腻、捉摸不定的思绪状态。换一个角度欣赏，又另一番千秋妩媚。“香槟午后”——酒香的松软迷醉。</b></font></span></p></div>', 1238590747, 0, 2, 0, 1, 0, '0', 'gif', 'product/pics/20090422/1240407573.jpg', 1240407573, '系统管理员', '', '0', '', 0, '“香槟午后”——酒香的松软迷醉', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, ''),
(38, 47, '0047:', 0, 'product', 'VPES30-6 香槟午后', '<div style="LINE-HEIGHT: 190%">\r\n<p><font color=#cc33cc size=4><b>【洗涤说明】：最高温度40℃ 不可氯漂 中温熨烫 可干洗</b></font></p>\r\n<p><span style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><font color=#cc00cc size=4><b>真丝与棉的结合，即有真丝的光感亮泽，又具有棉的柔软贴身。斑驳跳跃的图案花纹，体现都市女人跳跃细腻、捉摸不定的思绪状态。换一个角度欣赏，又另一番千秋妩媚。“香槟午后”——酒香的松软迷醉。</b></font></span></p></div>', 1238590747, 0, 8, 0, 1, 0, '0', 'gif', 'product/pics/20090422/1240407600.jpg', 1240407600, '系统管理员', '', '0', '', 0, '“香槟午后”——酒香的松软迷醉', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, ''),
(39, 47, '0047:', 0, 'product', 'VPES30-6 香槟午后', '<div style="LINE-HEIGHT: 190%">\r\n<p><font color=#cc33cc size=4><b>【洗涤说明】：最高温度40℃ 不可氯漂 中温熨烫 可干洗</b></font></p>\r\n<p><span style="FONT-SIZE: 12pt; FONT-FAMILY: 宋体"><font color=#cc00cc size=4><b>真丝与棉的结合，即有真丝的光感亮泽，又具有棉的柔软贴身。斑驳跳跃的图案花纹，体现都市女人跳跃细腻、捉摸不定的思绪状态。换一个角度欣赏，又另一番千秋妩媚。“香槟午后”——酒香的松软迷醉。</b></font></span></p></div>', 1238590747, 0, 1, 0, 1, 0, '0', 'gif', 'product/pics/20090422/1240407621.jpg', 1240407621, '系统管理员', '', '0', '', 0, '“香槟午后”——酒香的松软迷醉', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, 0, '');

-- --------------------------------------------------------

--
-- 表的结构 `dev_product_config`
--

CREATE TABLE IF NOT EXISTS `dev_product_config` (
  `xuhao` int(3) NOT NULL DEFAULT '0',
  `vname` varchar(50) NOT NULL DEFAULT '',
  `settype` varchar(30) NOT NULL DEFAULT 'input',
  `colwidth` varchar(3) NOT NULL DEFAULT '30',
  `variable` varchar(32) NOT NULL DEFAULT '',
  `value` text NOT NULL,
  `intro` text NOT NULL,
  PRIMARY KEY (`variable`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `dev_product_config`
--

INSERT INTO `dev_product_config` (`xuhao`, `vname`, `settype`, `colwidth`, `variable`, `value`, `intro`) VALUES
(1, '模块频道名称', 'input', '30', 'ChannelName', '产品展示', '本模块对应的频道名称，如“产品展示”；用于显示在网页标题、当前位置提示条等处'),
(2, '是否在当前位置提示条显示模块频道名称', 'YN', '30', 'ChannelNameInNav', '1', '是否在当前位置提示条显示模块频道名称'),
(5, '会员上传产品图片尺寸限制(Byte)', 'input', '30', 'PicSizeLimit', '256000', '会员上传产品图片时,单个图片尺寸的限制'),
(6, '产品介绍编辑器图片上传限制(Byte)', 'input', '30', 'EditPicLimit', '512000', '会员发布产品时,在编辑器内上传图片,单个图片的尺寸限制');

-- --------------------------------------------------------

--
-- 表的结构 `dev_product_pages`
--

CREATE TABLE IF NOT EXISTS `dev_product_pages` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `productid` int(12) NOT NULL DEFAULT '0',
  `src` varchar(150) NOT NULL DEFAULT '',
  `xuhao` int(5) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=8 ;

--
-- 转存表中的数据 `dev_product_pages`
--


-- --------------------------------------------------------

--
-- 表的结构 `dev_product_pcat`
--

CREATE TABLE IF NOT EXISTS `dev_product_pcat` (
  `catid` int(12) NOT NULL AUTO_INCREMENT,
  `memberid` int(12) NOT NULL DEFAULT '0',
  `pid` int(12) NOT NULL DEFAULT '0',
  `cat` char(100) NOT NULL DEFAULT '',
  `xuhao` int(12) NOT NULL DEFAULT '0',
  `catpath` char(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`catid`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `dev_product_pcat`
--


-- --------------------------------------------------------

--
-- 表的结构 `dev_product_proj`
--

CREATE TABLE IF NOT EXISTS `dev_product_proj` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `project` varchar(100) DEFAULT NULL,
  `folder` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

--
-- 转存表中的数据 `dev_product_proj`
--


-- --------------------------------------------------------

--
-- 表的结构 `dev_product_prop`
--

CREATE TABLE IF NOT EXISTS `dev_product_prop` (
  `id` int(20) NOT NULL AUTO_INCREMENT,
  `catid` int(20) NOT NULL DEFAULT '0',
  `propname` char(30) DEFAULT NULL,
  `xuhao` int(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `xuhao` (`xuhao`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=157 ;

--
-- 转存表中的数据 `dev_product_prop`
--

INSERT INTO `dev_product_prop` (`id`, `catid`, `propname`, `xuhao`) VALUES
(1, 1, '颜色', 1),
(80, 10, '版本', 1),
(3, 1, '材质', 3),
(4, 1, '尺寸', 4),
(5, 2, '颜色', 1),
(6, 2, '材质', 2),
(97, 13, '价格', 4),
(8, 2, '尺寸', 4),
(79, 9, '价格', 4),
(70, 3, '价格', 4),
(69, 3, '设计', 3),
(68, 3, '版本', 1),
(78, 9, '设计', 3),
(73, 4, '价格', 4),
(72, 4, '设计', 3),
(71, 4, '版本', 1),
(77, 9, '版本', 1),
(76, 5, '价格', 4),
(75, 5, '设计', 3),
(74, 5, '版本', 1),
(96, 13, '设计', 2),
(106, 6, '价格', 4),
(105, 6, '设计', 2),
(104, 6, '版本', 1),
(95, 13, '版本', 1),
(94, 7, '价格', 4),
(93, 7, '设计', 2),
(92, 7, '版本', 1),
(29, 8, '产地', 1),
(30, 8, '规格', 2),
(31, 8, '包装', 3),
(32, 8, '报价', 4),
(81, 10, '设计', 3),
(67, 15, '功率', 4),
(66, 15, '加水容量', 2),
(65, 15, '型号', 1),
(82, 10, '价格', 4),
(64, 14, '功率', 4),
(63, 14, '规格', 2),
(62, 14, '型号', 1),
(83, 11, '版本', 1),
(84, 11, '设计', 3),
(85, 11, '价格', 4),
(86, 18, '颜色', 1),
(87, 18, '材质', 2),
(88, 18, '尺寸', 3),
(103, 34, '价格', 4),
(102, 34, '设计', 2),
(101, 34, '版本', 1),
(107, 19, '版本', 1),
(108, 19, '设计', 2),
(109, 19, '价格', 3),
(110, 22, '版本', 1),
(111, 22, '设计', 2),
(112, 22, '价格', 3),
(113, 20, '版本', 1),
(114, 20, '设计', 2),
(115, 20, '价格', 3),
(116, 35, '颜色', 1),
(117, 35, '材质', 2),
(118, 35, '尺寸', 3),
(119, 36, '颜色', 1),
(120, 36, '材质', 2),
(121, 36, '尺寸', 3),
(122, 37, '颜色', 1),
(123, 37, '材质', 3),
(124, 37, '尺寸', 4),
(125, 38, '颜色', 1),
(126, 38, '材质', 3),
(127, 38, '尺寸', 4),
(128, 39, '颜色', 1),
(129, 39, '材质', 3),
(130, 39, '尺寸', 4),
(131, 40, '颜色', 1),
(132, 40, '材质', 2),
(133, 40, '尺寸', 4),
(134, 41, '颜色', 1),
(135, 41, '材质', 2),
(136, 41, '尺寸', 4),
(137, 42, '颜色', 1),
(138, 42, '材质', 2),
(139, 42, '尺寸', 4),
(140, 43, '颜色', 1),
(141, 43, '材质', 2),
(142, 43, '尺寸', 3),
(143, 44, '颜色', 1),
(144, 44, '材质', 2),
(145, 44, '尺寸', 3),
(146, 45, '颜色', 1),
(147, 45, '材质', 2),
(148, 45, '尺寸', 3),
(149, 46, '颜色', 1),
(150, 46, '材质', 3),
(151, 46, '尺寸', 4),
(152, 47, '品牌', 1),
(153, 47, '型号', 2),
(154, 47, '产地', 3),
(155, 47, '规格', 4),
(156, 47, '参考价格', 5);

-- --------------------------------------------------------

--
-- 表的结构 `dev_tools_code`
--

CREATE TABLE IF NOT EXISTS `dev_tools_code` (
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

--
-- 转存表中的数据 `dev_tools_code`
--


-- --------------------------------------------------------

--
-- 表的结构 `dev_tools_photopolldata`
--

CREATE TABLE IF NOT EXISTS `dev_tools_photopolldata` (
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

--
-- 转存表中的数据 `dev_tools_photopolldata`
--


-- --------------------------------------------------------

--
-- 表的结构 `dev_tools_photopollindex`
--

CREATE TABLE IF NOT EXISTS `dev_tools_photopollindex` (
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

--
-- 转存表中的数据 `dev_tools_photopollindex`
--


-- --------------------------------------------------------

--
-- 表的结构 `dev_tools_pollconfig`
--

CREATE TABLE IF NOT EXISTS `dev_tools_pollconfig` (
  `config_id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `img_height` int(5) NOT NULL DEFAULT '0',
  `img_length` int(5) NOT NULL DEFAULT '0',
  `vodinfo` varchar(225) NOT NULL DEFAULT '0',
  `def_options` smallint(3) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`config_id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `dev_tools_pollconfig`
--

INSERT INTO `dev_tools_pollconfig` (`config_id`, `img_height`, `img_length`, `vodinfo`, `def_options`) VALUES
(1, 20, 10, '对不起,您已经投过票了', 10);

-- --------------------------------------------------------

--
-- 表的结构 `dev_tools_polldata`
--

CREATE TABLE IF NOT EXISTS `dev_tools_polldata` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `poll_id` int(11) NOT NULL DEFAULT '0',
  `option_id` int(11) NOT NULL DEFAULT '0',
  `option_text` varchar(200) NOT NULL DEFAULT '',
  `color` varchar(20) NOT NULL DEFAULT '',
  `votes` int(14) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=27 ;

--
-- 转存表中的数据 `dev_tools_polldata`
--

INSERT INTO `dev_tools_polldata` (`id`, `poll_id`, `option_id`, `option_text`, `color`, `votes`) VALUES
(17, 8, 5, '喜欢', 'aqua', 0),
(16, 8, 4, '一般', 'aqua', 0),
(13, 8, 1, '很好', 'aqua', 1),
(14, 8, 2, '不好', 'aqua', 0),
(15, 8, 3, '很差', 'aqua', 0);

-- --------------------------------------------------------

--
-- 表的结构 `dev_tools_pollindex`
--

CREATE TABLE IF NOT EXISTS `dev_tools_pollindex` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `groupname` varchar(100) NOT NULL DEFAULT '',
  `timestamp` int(11) NOT NULL DEFAULT '0',
  `status` smallint(2) NOT NULL DEFAULT '0',
  `exp_time` int(11) NOT NULL DEFAULT '0',
  `expire` smallint(2) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- 转存表中的数据 `dev_tools_pollindex`
--

INSERT INTO `dev_tools_pollindex` (`id`, `groupname`, `timestamp`, `status`, `exp_time`, `expire`) VALUES
(8, '这个软件你感觉怎么样？', 1223209351, 1, 1225801351, 0);

-- --------------------------------------------------------

--
-- 表的结构 `dev_tools_statbase`
--

CREATE TABLE IF NOT EXISTS `dev_tools_statbase` (
  `id` int(8) NOT NULL AUTO_INCREMENT,
  `ShowCountType` int(1) DEFAULT NULL,
  `ShowCountSize` int(1) DEFAULT NULL,
  `ShowCount` int(1) DEFAULT NULL,
  `ShowCountStat` int(1) DEFAULT NULL,
  `starttime` int(11) DEFAULT NULL,
  `CountIpExp` int(3) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- 转存表中的数据 `dev_tools_statbase`
--

INSERT INTO `dev_tools_statbase` (`id`, `ShowCountType`, `ShowCountSize`, `ShowCount`, `ShowCountStat`, `starttime`, `CountIpExp`) VALUES
(1, 2, 8, 2, 0, 1234728185, 5);

-- --------------------------------------------------------

--
-- 表的结构 `dev_tools_statcome`
--

CREATE TABLE IF NOT EXISTS `dev_tools_statcome` (
  `id` int(12) NOT NULL AUTO_INCREMENT,
  `url` varchar(255) NOT NULL DEFAULT '',
  `count` int(5) NOT NULL DEFAULT '0',
  `begingtime` int(11) NOT NULL DEFAULT '0',
  `lasttime` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=10 ;

--
-- 转存表中的数据 `dev_tools_statcome`
--


-- --------------------------------------------------------

--
-- 表的结构 `dev_tools_statcount`
--

CREATE TABLE IF NOT EXISTS `dev_tools_statcount` (
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

--
-- 转存表中的数据 `dev_tools_statcount`
--


-- --------------------------------------------------------

--
-- 表的结构 `dev_tools_statdate`
--

CREATE TABLE IF NOT EXISTS `dev_tools_statdate` (
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

--
-- 转存表中的数据 `dev_tools_statdate`
--

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
