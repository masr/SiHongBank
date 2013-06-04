<?php
/**
 * $Id: modinfo.php,v 1.6 2006/04/08 21:15:08 A.D.Horse Exp $
 * Module: WF-Downloads
 * Version: v2.0.5a
 * Release Date: 26 july 2004
 * Author: WF-Sections
 * Licence: GNU
 */

// Module Info
// The name of this module
define('_MI_WFD_NAME', '下载中心');

// A brief description of this module
define('_MI_WFD_DESC', '会员下载中心');

// Names of blocks for this module (Not all module has blocks)
define('_MI_WFD_BNAME1', '最新下载');
define('_MI_WFD_BNAME2', '热门下载');

// Sub menu titles
define('_MI_WFD_SMNAME1', '提交文件');
define('_MI_WFD_SMNAME2', '热门下载');
define('_MI_WFD_SMNAME3', '热门评分');

// Names of admin menu items
define('_MI_WFD_BINDEX', '首页');
define('_MI_WFD_INDEXPAGE', '设置首页');
define('_MI_WFD_MCATEGORY', '分类管理');
define('_MI_WFD_MDOWNLOADS', '文件管理');
define('_MI_WFD_REVIEWS', '评论');
define('_MI_WFD_MUPLOADS', '图片管理');
define('_MI_WFD_MMIMETYPES', '类型管理');
define('_MI_WFD_PERMISSIONS', '权限管理');
define('_MI_WFD_MVOTEDATA', '评分');
define('_MI_WFD_MMIRRORS', '镜像管理');

// Title of config items
define('_MI_WFD_POPULAR', '设定热门下载点击数标准：');
define('_MI_WFD_POPULARDSC', '热门下载的点击标准。');

//Display Icons
define('_MI_WFD_ICONDISPLAY', '显示热门下载和最新下载：');
define('_MI_WFD_DISPLAYICONDSC', '在下载列表中显示。');
define('_MI_WFD_DISPLAYICON1', '显示图标');
define('_MI_WFD_DISPLAYICON2', '显示文字');
define('_MI_WFD_DISPLAYICON3', '不显示');

define('_MI_WFD_DAYSNEW', '最新下载天数：');
define('_MI_WFD_DAYSNEWDSC', '保持最新下载状态的天数。');
define('_MI_WFD_DAYSUPDATED', '下载更新天数：');
define('_MI_WFD_DAYSUPDATEDDSC', '显示下载更新的天数。');

define('_MI_WFD_PERPAGE', '每页显示的最多下载数：');
define('_MI_WFD_PERPAGEDSC', '每个分类里每页显示的下载数目。');

define('_MI_WFD_TEMPLATESET', '选择样板');
define('_MI_WFD_TEMPLATESETDSC', '选择使用样板，会影响列表显示方式。');
define('_MI_WFD_TEMPLATESET1', '预设');
define('_MI_WFD_TEMPLATESET2', '专业');

define('_MI_WFD_USESHOTS', '显示下载项目截图：');
define('_MI_WFD_USESHOTSDSC', '选择"是"显示下载项目截图。');
define('_MI_WFD_SHOTWIDTH', '设定缩图最大宽度：');
define('_MI_WFD_SHOTWIDTHDSC', '图片缩图的最大宽度。');
define('_MI_WFD_SHOTHEIGHT', '设定缩图最大高度：');
define('_MI_WFD_SHOTHEIGHTDSC', '图片缩图的最大高度。');
define('_MI_WFD_CHECKHOST', '是否启用防盗链功能：');
define('_MI_WFD_REFERERS', '设定允许链接的网站：');

define('_MI_WFD_ANONPOST', '允许访客发布文件：');
define('_MI_WFD_ANONPOSTDSC', '是否允许匿名提交或上传。');
define('_MI_WFD_ANONPOST1', '否');
define('_MI_WFD_ANONPOST2', '只显示本地链接');
define('_MI_WFD_ANONPOST3', '只显示镜像网站');
define('_MI_WFD_ANONPOST4', '显示两者');

define('_MI_WFD_AUTOAPPROVE', '发布文件自动核准：');
define('_MI_WFD_AUTOAPPROVEDSC', '自动核准提交的下载项目。');
define('_MI_WFD_AUTOAPPROVE1', '否');
define('_MI_WFD_AUTOAPPROVE2', '只显示本地链接');
define('_MI_WFD_AUTOAPPROVE3', '只显示镜像网站');
define('_MI_WFD_AUTOAPPROVE4', '显示两者');

define('_MI_WFD_REVIEWAPPROVE', '发表评论自动核准：');
define('_MI_WFD_REVIEWAPPROVEDSC', '选择是否审核发表评论。');
define('_MI_WFD_REVIEWANONPOST', '允许访客发表评论：');
define('_MI_WFD_REVIEWANONPOSTDSC', '是否允许访客发表评论。');

define('_MI_WFD_MAXFILESIZE', '设定上传文件大小：');
define('_MI_WFD_MAXFILESIZEDSC', '上传文件大小上限。');
define('_MI_WFD_IMGWIDTH', '设定图片最大宽度：');
define('_MI_WFD_IMGWIDTHDSC', '上传图片最大宽度。');
define('_MI_WFD_IMGHEIGHT', '设定图片最大高度：');
define('_MI_WFD_IMGHEIGHTDSC', '上传图片最大高度。');

define('_MI_WFD_AUTOSUMMARY', '是否启用自动摘要功能：');
define('_MI_WFD_AUTOSUMMARYDESC', '自动产生摘要功能会基于定义的文字数量自动产生');
define('_MI_WFD_AUTOSUMMARYLENGTH', '设定摘要长度：');
define('_MI_WFD_AUTOSUMMARYLENGTHDESC', '摘要长度上限');

define('_MI_WFD_UPLOADDIR', '设定文件上传目录：');
define('_MI_WFD_UPLOADDIRDSC', '上传目录结尾不带反斜线。');

define('_MI_WFD_DOWNLOADMINPOSTS', '下载文章数量下限：');
define('_MI_WFD_DOWNLOADMINPOSTSDSC', '下载文件前必须发表的文章数。');
define('_MI_WFD_UPLOADMINPOSTS', '上传文章数量下限：');
define('_MI_WFD_UPLOADMINPOSTSDSC', '上传文件前必须发表的文章数。');

define('_MI_WFD_ALLOWSUBMISS', '允许会员提交文件：');
define('_MI_WFD_ALLOWSUBMISSDSC', '是否允许会员提交新文件。');
define('_MI_WFD_ALLOWSUBMISS1', '否');
define('_MI_WFD_ALLOWSUBMISS2', '只显示本地链接');
define('_MI_WFD_ALLOWSUBMISS3', '只显示镜像网站');
define('_MI_WFD_ALLOWSUBMISS4', '显示两者');

define('_MI_WFD_ALLOWUPLOADS', '允许会员上传文件：');
define('_MI_WFD_ALLOWUPLOADSDSC', '是否允许会员直接上传文件。');
define('_MI_WFD_SCREENSHOTS', '设定截图上传目录：');
define('_MI_WFD_CATEGORYIMG', '分类图片上传目录：');
define('_MI_WFD_MAINIMGDIR', '主要图片上传目录：');
define('_MI_WFD_USETHUMBS', '是否启用缩图：');
define('_MI_WFD_USETHUMBSDSC', '支持的类型: JPG, GIF, PNG');
define('_MI_WFD_DATEFORMAT', '设定日期格式：');
define('_MI_WFD_DATEFORMATDSC', '设定预设日期格式：');
define('_MI_WFD_SHOWDISCLAIMER', '是否显示提交免责声明：');
define('_MI_WFD_SHOWDOWNDISCL', '是否显示下载免责声明：');
define('_MI_WFD_DISCLAIMER', '提交文件的免责声明：');
define('_MI_WFD_DOWNDISCLAIMER', '下载文件的免责声明：');
define('_MI_WFD_PLATFORM', '选择软件运行平台：');
define('_MI_WFD_SUBCATS', '是否显示子类别：');
define('_MI_WFD_VERSIONTYPES', '选择软件版本状态：');
define('_MI_WFD_LICENSE', '选择软件授权方式：');
define('_MI_WFD_LIMITS', '选择软件使用限制：');

define('_MI_WFD_SUBMITART', '选择可以提交新文件的群组：');
define('_MI_WFD_SUBMITARTDSC', '选择可以提交新文件的群组。');

define('_MI_WFD_IMGUPDATE', '是否更新缩图：');
define('_MI_WFD_IMGUPDATEDSC', '不选将使用第一次产生的缩图。');
define('_MI_WFD_QUALITY', '设定缩图品质：');
define('_MI_WFD_QUALITYDSC', '缩图品质最低：0 最高：100');
define('_MI_WFD_KEEPASPECT', '是否保持图片大小比例：');
define('_MI_WFD_KEEPASPECTDSC', '');
define('_MI_WFD_ADMINPAGE', '管理区首页文件数：');
define('_MI_WFD_AMDMINPAGEDSC', '模块管理区要显示的最多文件数。');
define('_MI_WFD_ARTICLESSORT', '预设下载顺序：');
define('_MI_WFD_ARTICLESSORTDSC', '选择下载列表的预设顺序。');
define('_MI_WFD_TITLE', '标题');
define('_MI_WFD_RATING', '评分');
define('_MI_WFD_WEIGHT', '权重');
define('_MI_WFD_POPULARITY', '热门');
define('_MI_WFD_SUBMITTED2', '提交日期');
define('_MI_WFD_COPYRIGHT', '在下载页面显示版权声明：');
define('_MI_WFD_COPYRIGHTDSC', '');

// Description of each config items
define('_MI_WFD_PLATFORMDSC', '重要提示: 列表后添加新项目。');
define('_MI_WFD_SUBCATSDSC', '选择“是”显示，选择“否”隐藏。');
define('_MI_WFD_LICENSEDSC', '选择平台列表。');

// Text for notifications
define('_MI_WFD_GLOBAL_NOTIFY', '全局通知');
define('_MI_WFD_GLOBAL_NOTIFYDSC', '全局下载通知选项。');

define('_MI_WFD_CATEGORY_NOTIFY', '分类');
define('_MI_WFD_CATEGORY_NOTIFYDSC', '当前分类的通知选项。');

define('_MI_WFD_FILE_NOTIFY', '文件');
define('_MI_WFD_FILE_NOTIFYDSC', '当前文件的通知选项。');

define('_MI_WFD_GLOBAL_NEWCATEGORY_NOTIFY', '新分类');
define('_MI_WFD_GLOBAL_NEWCATEGORY_NOTIFYCAP', '当有新的分类时通知我。');
define('_MI_WFD_GLOBAL_NEWCATEGORY_NOTIFYDSC', '当有新的分类时接收通知。');
define('_MI_WFD_GLOBAL_NEWCATEGORY_NOTIFYSBJ', '[{X_SITENAME}] {X_MODULE} 自动通知：有新分类');                              

define('_MI_WFD_GLOBAL_FILEMODIFY_NOTIFY', '文件修改请求');
define('_MI_WFD_GLOBAL_FILEMODIFY_NOTIFYCAP', '当有文件修改请求时通知我。');
define('_MI_WFD_GLOBAL_FILEMODIFY_NOTIFYDSC', '当有文件修改请求时接收通知。');
define('_MI_WFD_GLOBAL_FILEMODIFY_NOTIFYSBJ', '[{X_SITENAME}] {X_MODULE} 自动通知：有文件修改请求');

define('_MI_WFD_GLOBAL_FILEBROKEN_NOTIFY', '失效文件报告');
define('_MI_WFD_GLOBAL_FILEBROKEN_NOTIFYCAP', '当有失效文件报告提交时通知我。');
define('_MI_WFD_GLOBAL_FILEBROKEN_NOTIFYDSC', '当有失效文件报告提交时接收通知。');
define('_MI_WFD_GLOBAL_FILEBROKEN_NOTIFYSBJ', '[{X_SITENAME}] {X_MODULE} 自动通知：有失效文件报告');

define('_MI_WFD_GLOBAL_FILESUBMIT_NOTIFY', '文件上传');
define('_MI_WFD_GLOBAL_FILESUBMIT_NOTIFYCAP', '当有文件上传需要审核时通知我。');
define('_MI_WFD_GLOBAL_FILESUBMIT_NOTIFYDSC', '当有文件上传需要审核时接收通知。');
define('_MI_WFD_GLOBAL_FILESUBMIT_NOTIFYSBJ', '[{X_SITENAME}] {X_MODULE} 自动通知：有新文件上传');

define('_MI_WFD_GLOBAL_NEWFILE_NOTIFY', '新文件');
define('_MI_WFD_GLOBAL_NEWFILE_NOTIFYCAP', '当有文件发布时通知我。');
define('_MI_WFD_GLOBAL_NEWFILE_NOTIFYDSC', '当有文件发布时接收通知。');
define('_MI_WFD_GLOBAL_NEWFILE_NOTIFYSBJ', '[{X_SITENAME}] {X_MODULE} 自动通知：有新文件');

define('_MI_WFD_CATEGORY_FILESUBMIT_NOTIFY', '文件提交');
define('_MI_WFD_CATEGORY_FILESUBMIT_NOTIFYCAP', '目前类别有文件提交需要审核时通知我。');   
define('_MI_WFD_CATEGORY_FILESUBMIT_NOTIFYDSC', '目前类别有文件提交需要审核时接收通知。');      
define('_MI_WFD_CATEGORY_FILESUBMIT_NOTIFYSBJ', '[{X_SITENAME}] {X_MODULE} 自动通知：类别有文件提交'); 

define('_MI_WFD_CATEGORY_NEWFILE_NOTIFY', '新文件');
define('_MI_WFD_CATEGORY_NEWFILE_NOTIFYCAP', '目前类别有新文件发布时通知我。');   
define('_MI_WFD_CATEGORY_NEWFILE_NOTIFYDSC', '目前类别有新文件发布时接收通知。');      
define('_MI_WFD_CATEGORY_NEWFILE_NOTIFYSBJ', '[{X_SITENAME}] {X_MODULE} 自动通知：目前类别有新文件'); 

define('_MI_WFD_FILE_APPROVE_NOTIFY', '文件审核通过');
define('_MI_WFD_FILE_APPROVE_NOTIFYCAP', '当该文件审核通过时通知我。');
define('_MI_WFD_FILE_APPROVE_NOTIFYDSC', '当该文件审核通过时接收通知。');
define('_MI_WFD_FILE_APPROVE_NOTIFYSBJ', '[{X_SITENAME}] {X_MODULE} 自动通知：文件审核通过');

define('_MI_WFD_AUTHOR_INFO', '开发者信息');
define('_MI_WFD_AUTHOR_NAME', '开发者');
define('_MI_WFD_AUTHOR_DEVTEAM', '开发团队');
define('_MI_WFD_AUTHOR_WEBSITE', '开发者网址');
define('_MI_WFD_AUTHOR_EMAIL', '开发者邮件');
define('_MI_WFD_AUTHOR_CREDITS', '感谢');
define('_MI_WFD_MODULE_INFO', '模块开发讯息');
define('_MI_WFD_MODULE_STATUS', '开发状态');
define('_MI_WFD_MODULE_DEMO', '演示站点');
define('_MI_WFD_MODULE_SUPPORT', '官方支持站点');
define('_MI_WFD_MODULE_BUG', '报告模块错误');
define('_MI_WFD_MODULE_FEATURE', '为该模块提出新的功能建议');
define('_MI_WFD_MODULE_DISCLAIMER', '免责声明');
define('_MI_WFD_RELEASE', '发布日期: ');

define('_MI_WFD_MODULE_MAILLIST', 'WF-Section 论坛');

define('_MI_WFD_MODULE_MAILANNOUNCEMENTS', '声明邮件列表');
define('_MI_WFD_MODULE_MAILBUGS', '问题邮件列表');
define('_MI_WFD_MODULE_MAILFEATURES', '功能邮件列表');

define('_MI_WFD_MODULE_MAILANNOUNCEMENTSDSC', '获得WF-PROJECTS的最新声明.');
define('_MI_WFD_MODULE_MAILBUGSDSC', '错误追踪和邮件列表');
define('_MI_WFD_MODULE_MAILFEATURESDSC', '功能要求邮件列表.');

define('_MI_WFD_WARNINGTEXT', 'THE SOFTWARE IS PROVIDED BY WF-SECTIONS "AS IS" AND "WITH ALL FAULTS."
WF-SECTIONS MAKES NO REPRESENTATIONS OR WARRANTIES OF ANY KIND CONCERNING
THE QUALITY, SAFETY OR SUITABILITY OF THE SOFTWARE, EITHER EXPRESS OR
IMPLIED, INCLUDING WITHOUT LIMITATION ANY IMPLIED WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE, OR NON-INFRINGEMENT.
FURTHER, ABLEMEDIA MAKES NO REPRESENTATIONS OR WARRANTIES AS TO THE TRUTH,
ACCURACY OR COMPLETENESS OF ANY STATEMENTS, INFORMATION OR MATERIALS
CONCERNING THE SOFTWARE THAT IS CONTAINED IN WF-SECTIONS WEBSITE. IN NO
EVENT WILL ABLEMEDIA BE LIABLE FOR ANY INDIRECT, PUNITIVE, SPECIAL,
INCIDENTAL OR CONSEQUENTIAL DAMAGES HOWEVER THEY MAY ARISE AND EVEN IF
WF-SECTIONS HAS BEEN PREVIOUSLY ADVISED OF THE POSSIBILITY OF SUCH DAMAGES..');

define('_MI_WFD_AUTHOR_CREDITSTEXT',"The SmartFactory Team would like to thank the following people for their help and support during the development phase of this module:<br /><br />tom, mking, paco1969, mharoun, Talis, m0nty, steenlnielsen, Clubby, Geronimo, bd_csmc, herko, LANG, Stewdio, tedsmith, veggieryan, carnuke, MadFish, Kiang<br />and anyone else who has contributed to either directly or indirectly.");
define('_MI_WFD_AUTHOR_BUGFIXES', '问题修正纪录');

define('_MI_WFD_COPYRIGHTIMAGE', '图片版权归WF-Project所有');

// mirror defines
define('_MI_WFD_MIRROR_USEIMAGES', '显示镜像网站标志'); // not implemented yet
define('_MI_WFD_MIRROR_USEIMAGESDSC', '选择是就会在镜像网站显示他们的图片'); // not implemented yet
define('_MI_WFD_MIRROR_IMGWIDTH', '标志显示宽度'); // not implemented yet
define('_MI_WFD_MIRROR_IMGWIDTHDSC', '镜像网站标志显示宽度'); // not implemented yet
define('_MI_WFD_MIRROR_IMGHEIGHT', '标志显示高度'); // not implemented yet
define('_MI_WFD_MIRROR_IMGHEIGHTDSC', '镜像网站标志显示高度'); // not implemented yet
define('_MI_WFD_MIRROR_AUTOAPPROVE', '自动审核镜像网站');
define('_MI_WFD_MIRROR_AUTOAPPROVEDSC', '选择是否不经过审核就发布镜像网站资讯');

define('_MI_WFD_MIRROR_MAXIMGWIDTH', '上传标志宽度'); // not implemented yet
define('_MI_WFD_MIRROR_MAXIMGWIDTHDSC', ''); // not implemented yet
define('_MI_WFD_MIRROR_MAXIMGHEIGHT', '上传标志高度'); // not implemented yet
define('_MI_WFD_MIRROR_MAXIMGHEIGHTDSC', ''); // not implemented yet

define('_MI_WFD_MIRROR_ENABLE', '启用镜像网站系统');
define('_MI_WFD_MIRROR_ENABLEDSC', '');
define('_MI_WFD_MIRROR_ENABLEONCHK', '启用服务器连接检查');
define('_MI_WFD_MIRROR_ENABLEONCHKDSC', '');
define('_MI_WFD_MIRROR_ALLOWSUBMISS', '使用者提交镜像网站：');
define('_MI_WFD_MIRROR_ALLOWSUBMISSDSC', '允许使用者提交镜像网站');
define('_MI_WFD_MIRROR_MIRRORIMAGES', '镜像网站标志上传路径'); // not implemented yet
define('_MI_WFD_MIRROR_MIRRORIMAGESDSC', '镜像网站标志上传路径'); // not implemented yet
?>
