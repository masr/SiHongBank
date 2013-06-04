﻿<?php
// Module Info

// The name of this module
define("_MI_JOBS_NAME","工作列表");

define("_MI_JOBS_MENUADD","增加一个工作列表");

// A brief description of this module
define("_MI_JOBS_DESC","工作列表模块");

// Names of blocks for this module (Not all module has blocks)
define("_MI_JOBS_BNAME","工作列表区块");
define("_MI_JOBS_BNAME_DESC","工作列表区块");
// Names of admin menu items
define("_MI_JOBS_ADMENU1", "管理");
define("_MI_JOBS_ADMENU2", "类别维护");
define("_MI_JOBS_ADMENU3", "权限");
define("_MI_JOBS_ADMENU4", "设置");
define("_MI_JOBS_ADMENU5", "区块管理");
define("_MI_JOBS_ADMENU6", "浏览职位说明");
define("_MI_JOBS_ADMENU7", "浏览简历");
define("_MI_JOBS_CONFSAVE","配置保存");
define("_MI_JOBS_CANPOST","匿名用户可以投递工作类别：");
define("_MI_JOBS_PERPAGE","每页工作列表：");
define("_MI_JOBS_RES_PERPAGE","每页简历：");
define("_MI_JOBS_MONEY","货币符号：");
define("_MI_JOBS_KOIVI","使用Koivi编辑器：");
define("_MI_JOBS_NUMNEW","新工作列表数：");
define("_MI_JOBS_MODERAT","审核工作列表：");
define("_MI_JOBS_RES_MODERAT","审核简历：");
define("_MI_JOBS_DAYS","工作列表显示时长：");
define("_MI_JOBS_RES_DAYS","简历列表显示时长：");
define("_MI_JOBS_RES_SIZE","简历大小：");
define("_MI_JOBS_MAXIIMGS","最大照片大小：");
define("_MI_JOBS_MAXWIDE","最大照片宽度：");
define("_MI_JOBS_MAXHIGH","最大照片高度：");
define("_MI_JOBS_TIMEANN","工作列表显示时长：");
define("_MI_JOBS_RES_LIMIT","简历显示时长：");
define("_MI_JOBS_INBYTES","字节");
define("_MI_JOBS_INPIXEL","像素");
define("_MI_JOBS_INDAYS","天");
define("_MI_JOBS_TYPEBLOC","区块类型：");
define("_MI_JOBS_JOBRAND","随机工作列表");
define("_MI_JOBS_LASTTEN","最近10个工作列表");
define("_MI_JOBS_NEWTIME","新工作列表来自：");
define("_MI_JOBS_DISPLPRICE","显示价格：");
define("_MI_JOBS_DISPLPRICE2","显示价格：");
define("_MI_JOBS_INTHISCAT","在此类别");
define("_MI_JOBS_DISPLSUBCAT","显示子类别：");
define("_MI_JOBS_ONHOME","在模块首页");
define("_MI_JOBS_NBDISPLSUBCAT","显示的子类别数：");
define("_MI_JOBS_IF","如果");
define("_MI_JOBS_ISAT","在");
define("_MI_JOBS_VIEWNEWCLASS","显示新工作列表：");
define("_MI_JOBS_ORDREALPHA","按字母排序");
define("_MI_JOBS_ORDREPERSO","个性化排序");
define("_MI_JOBS_ORDRECLASS","类别排序：");

////////////////////////////////////////////////////////
//added below for version 2.0
////////////////////////////////////////////////////////


define( '_MI_GPERM_G_ADD' , "可以添加" ) ;
define( '_MI_CAT2GROUPDESC' , "检查您允许访问的类别" ) ;
define( '_MI_GROUPPERMDESC' , "选择允许提交列表的组。" ) ;
define('_MI_GROUPPERM', '提交权');
define('_MI_SUBMITFORM', '工作提交权');
define('_MI_SUBMITFORM_DESC', '选择，谁能提交工作');
define('_MI_RESUMEFORM', '简历提交权');
define('_MI_VIEWFORM', '浏览工作权');
define('_MI_VIEW_RESUMEFORM', '浏览简历权');
define('_MI_RESUMEFORM_DESC', '选择，谁能提交简历');
define('_MI_VIEWFORM_DESC', '选择，谁能浏览工作');
define('_MI_VIEW_RESUMEFORM_DESC', '选择，谁能浏览简历');
define('_MI_JOBS_SUPPORT', '支持本软件');
define('_MI_JOBS_OP', '读取我的意见');
define('_MI_JOBS_PREMIUM', 'Jobs Premium');
define('_MI_JOBS_PREMIUM_DESC', 'Who can select days listing will last');
	

// Notification event descriptions and mail templates


define ('_MI_JOBS_CATEGORY_NOTIFY', '类别'); 
define ('_MI_JOBS_CATEGORY_NOTIFYDSC', '适用于当前类别的通知选项。');
define ('_MI_JOBS_NOTIFY', '列表'); 
define ('_MI_JOBS_NOTIFYDSC', '适用于当前列表的通知选项。');	
define ('_MI_JOBS_GLOBAL_NOTIFY', '整个模块');
define ('_MI_JOBS_GLOBAL_NOTIFYDSC', '综合通知选项。');

//event

define ('_MI_JOBS_NEWPOST_NOTIFY', '新工作列表');
define ('_MI_JOBS_NEWPOST_NOTIFYCAP', '当前类别有新的工作列表时通知我。');
define ('_MI_JOBS_NEWPOST_NOTIFYDSC', '当一个新列表投递到此类别时接收通知。');
define ('_MI_JOBS_NEWPOST_NOTIFYSBJ', '[{X_SITENAME}] {X_MODULE}: 自动通知：类别中的新列表');
define ('_MI_JOBS_VALIDATE_NEWPOST_NOTIFY', '新列表');
define ('_MI_JOBS_VALIDATE_NEWPOST_NOTIFYCAP', '当前类别有新列表时通知我。');
define ('_MI_JOBS_VALIDATE_NEWPOST_NOTIFYDSC', '当新列表添加到本类别时接收通知。');
define ('_MI_JOBS_VALIDATE_NEWPOST_NOTIFYSBJ', '[{X_SITENAME}] {X_MODULE}: 自动通知：类别中的新列表');
define ('_MI_JOBS_UPDATE_NEWPOST_NOTIFY', '列表更新');
define ('_MI_JOBS_UPDATE_NEWPOST_NOTIFYCAP', '类别中的列表更新时通知我。');
define ('_MI_JOBS_UPDATE_NEWPOST_NOTIFYDSC', '当本类别列表更新时接收通知。');
define ('_MI_JOBS_UPDATE_NEWPOST_NOTIFYSBJ', '[{X_SITENAME}] {X_MODULE}: 自动通知：类别中的新列表');
define ('_MI_JOBS_DELETE_NEWPOST_NOTIFY', '列表删除');
define ('_MI_JOBS_DELETE_NEWPOST_NOTIFYCAP', '当前类别有新列表时通知我。');
define ('_MI_JOBS_DELETE_NEWPOST_NOTIFYDSC', '当有列表从本类别删除时接收通知。');
define ('_MI_JOBS_DELETE_NEWPOST_NOTIFYSBJ', '[{X_SITENAME}] {X_MODULE}: 自动通知：类别中的新列表');
define ('_MI_JOBS_GLOBAL_NEWPOST_NOTIFY', '新列表');
define ('_MI_JOBS_GLOBAL_NEWPOST_NOTIFYCAP', '所有类别有新列表时通知我。');
define ('_MI_JOBS_GLOBAL_NEWPOST_NOTIFYDSC', '当有列表增加到任意类别时接收通知。');
define ('_MI_JOBS_GLOBAL_NEWPOST_NOTIFYSBJ', '[{X_SITENAME}] {X_MODULE}: 自动通知：类别中的新列表');
define ('_MI_JOBS_GLOBAL_VALIDATE_NEWPOST_NOTIFY', '新列表');
define ('_MI_JOBS_GLOBAL_VALIDATE_NEWPOST_NOTIFYCAP', '所有类别有新列表时通知我。');
define ('_MI_JOBS_GLOBAL_VALIDATE_NEWPOST_NOTIFYDSC', '当有列表增加到任意类别时接收通知。');
define ('_MI_JOBS_GLOBAL_VALIDATE_NEWPOST_NOTIFYSBJ', '[{X_SITENAME}] {X_MODULE}: 自动通知：类别中的新列表');
define ('_MI_JOBS_GLOBAL_UPDATE_NEWPOST_NOTIFY', '列表更新');
define ('_MI_JOBS_GLOBAL_UPDATE_NEWPOST_NOTIFYCAP', '所有类别有列表更新时通知我。');
define ('_MI_JOBS_GLOBAL_UPDATE_NEWPOST_NOTIFYDSC', '当所有类别列表更新时接收通知。');
define ('_MI_JOBS_GLOBAL_UPDATE_NEWPOST_NOTIFYSBJ', '[{X_SITENAME}] {X_MODULE}: 自动通知：类别中列表更新');
define ('_MI_JOBS_GLOBAL_DELETE_NEWPOST_NOTIFY', '列表删除');
define ('_MI_JOBS_GLOBAL_DELETE_NEWPOST_NOTIFYCAP', '所有类别有列表删除时通知我。');
define ('_MI_JOBS_GLOBAL_DELETE_NEWPOST_NOTIFYDSC', '当有列表从所有类别删除时接收通知。');
define ('_MI_JOBS_GLOBAL_DELETE_NEWPOST_NOTIFYSBJ', '[{X_SITENAME}] {X_MODULE}:自动通知：类别中列表删除');

//resumes
define ('_MI_JOBS_RES_CATEGORY_NOTIFY', '类别'); 
define ('_MI_JOBS_RES_CATEGORY_NOTIFYDSC', '适用于当前类别的通知选项。');
define ('_MI_JOBS_RES_NOTIFY', '列表'); 
define ('_MI_JOBS_RES_NOTIFYDSC', '适用于当前列表的通知选项。');	
define ('_MI_JOBS_RES_GLOBAL_NOTIFY', '整个模组');
define ('_MI_JOBS_RES_GLOBAL_NOTIFYDSC', '综合通知选项。');

//event

define ('_MI_JOBS_RES_NEWPOST_NOTIFY', '新简历列表');
define ('_MI_JOBS_RES_NEWPOST_NOTIFYCAP', '当前类别有新列表时通知我。');
define ('_MI_JOBS_RES_NEWPOST_NOTIFYDSC', '当一个新列表投递到此类别时接收通知。');
define ('_MI_JOBS_RES_NEWPOST_NOTIFYSBJ', '[{X_SITENAME}] {X_MODULE}: 自动通知：类别中的新列表');
define ('_MI_JOBS_RES_VALIDATE_NEWPOST_NOTIFY', '新列表');
define ('_MI_JOBS_RES_VALIDATE_NEWPOST_NOTIFYCAP', '当前类别有新列表时通知我。');
define ('_MI_JOBS_RES_VALIDATE_NEWPOST_NOTIFYDSC', '当新列表添加到本类别时接收通知。');
define ('_MI_JOBS_RES_VALIDATE_NEWPOST_NOTIFYSBJ', '[{X_SITENAME}] {X_MODULE}: 自动通知：类别中的新列表');
define ('_MI_JOBS_RES_UPDATE_NEWPOST_NOTIFY', '列表更新');
define ('_MI_JOBS_RES_UPDATE_NEWPOST_NOTIFYCAP', '类别中的列表更新时通知我。');
define ('_MI_JOBS_RES_UPDATE_NEWPOST_NOTIFYDSC', '当本类别列表更新时接收通知。');
define ('_MI_JOBS_RES_UPDATE_NEWPOST_NOTIFYSBJ', '[{X_SITENAME}] {X_MODULE}:  自动通知：类别中的新列表');
define ('_MI_JOBS_RES_DELETE_NEWPOST_NOTIFY', '列表删除');
define ('_MI_JOBS_RES_DELETE_NEWPOST_NOTIFYCAP', '当前类别有新列表时通知我。');
define ('_MI_JOBS_RES_DELETE_NEWPOST_NOTIFYDSC', '当有列表从本类别删除时接收通知。');
define ('_MI_JOBS_RES_DELETE_NEWPOST_NOTIFYSBJ', '[{X_SITENAME}] {X_MODULE}:自动通知：类别中的新列表');
define ('_MI_JOBS_RES_GLOBAL_NEWPOST_NOTIFY', '新列表');
define ('_MI_JOBS_RES_GLOBAL_NEWPOST_NOTIFYCAP', '所有类别有新列表时通知我。');
define ('_MI_JOBS_RES_GLOBAL_NEWPOST_NOTIFYDSC', '当有列表增加到任意类别时接收通知。');
define ('_MI_JOBS_RES_GLOBAL_NEWPOST_NOTIFYSBJ', '[{X_SITENAME}] {X_MODULE}: 自动通知：类别中的新列表');
define ('_MI_JOBS_RES_GLOBAL_VALIDATE_NEWPOST_NOTIFY', '新列表');
define ('_MI_JOBS_RES_GLOBAL_VALIDATE_NEWPOST_NOTIFYCAP', '所有类别有新列表时通知我。');
define ('_MI_JOBS_RES_GLOBAL_VALIDATE_NEWPOST_NOTIFYDSC', '当有列表增加到任意类别时接收通知。');
define ('_MI_JOBS_RES_GLOBAL_VALIDATE_NEWPOST_NOTIFYSBJ', '[{X_SITENAME}] {X_MODULE}: 自动通知：类别中的新列表');
define ('_MI_JOBS_RES_GLOBAL_UPDATE_NEWPOST_NOTIFY', '列表更新');
define ('_MI_JOBS_RES_GLOBAL_UPDATE_NEWPOST_NOTIFYCAP', '所有类别有列表更新时通知我。');
define ('_MI_JOBS_RES_GLOBAL_UPDATE_NEWPOST_NOTIFYDSC', '当所有类别列表更新时接收通知。');
define ('_MI_JOBS_RES_GLOBAL_UPDATE_NEWPOST_NOTIFYSBJ', '[{X_SITENAME}] {X_MODULE}: 自动通知：类别中列表更新');
define ('_MI_JOBS_RES_GLOBAL_DELETE_NEWPOST_NOTIFY', '列表删除');
define ('_MI_JOBS_RES_GLOBAL_DELETE_NEWPOST_NOTIFYCAP', '所有类别有列表删除时通知我。');
define ('_MI_JOBS_RES_GLOBAL_DELETE_NEWPOST_NOTIFYDSC', '当有列表从所有类别删除时接收通知。');
define ('_MI_JOBS_RES_GLOBAL_DELETE_NEWPOST_NOTIFYSBJ', '[{X_SITENAME}] {X_MODULE}: 自动通知：类别中列表删除');


?>
