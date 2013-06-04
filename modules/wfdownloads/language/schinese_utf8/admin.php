<?php
/**
 * $Id: admin.php,v 1.19 2006/05/25 14:13:55 A.D.Horse Exp $
 * Module: WF-Downloads
 * Version: v2.0.5a
 * Release Date: 26 july 2004
 * Author: WF-Sections
 * Licence: GNU
 */

// %%%%%%	Module NMDe 'MyDownloads' (Admin)	  %%%%%
// Buttons
define('_AM_WFD_BMODIFY', '修改');
define('_AM_WFD_BDELETE', '删除');
define('_AM_WFD_BADD', '增加');
define('_AM_WFD_BAPPROVE', '审核');
define('_AM_WFD_BIGNORE', '忽略');
define('_AM_WFD_BCANCEL', '取消');
define('_AM_WFD_BSAVE', '储存');
define('_AM_WFD_BRESET', '重置');
define('_AM_WFD_BMOVE', '搬移');
define('_AM_WFD_BUPLOAD', '上传');
define('_AM_WFD_BDELETEIMAGE', '删除选定的图片');
define('_AM_WFD_BRETURN', '返回上一页');
define('_AM_WFD_DBERROR', '数据库连接错误：请报告这个错误');
//Banned Users
define('_AM_WFD_NONBANNED', '未禁止');
define('_AM_WFD_BANNED', '禁止');
define('_AM_WFD_EDITBANNED', '编辑禁止的会员');
// Other Options
define('_AM_WFD_TEXTOPTIONS', '文字使用选项：');
define('_AM_WFD_ALLOWHTML', '使用 HTML 标签');
define('_AM_WFD_ALLOWSMILEY', '使用表情图');
define('_AM_WFD_ALLOWXCODE', '使用 XOOPS 代码');
define('_AM_WFD_ALLOWIMAGES', '允许使用图片');
define('_AM_WFD_ALLOWBREAK', '使用 XOOPS 换行');
define('_AM_WFD_UPLOADFILE', '文件上传成功 ');
define('_AM_WFD_NOMENUITEMS', '菜单里没有选项');

// Admin Bread crumb
define('_AM_WFD_PREFS', '参数选择');
define('_AM_WFD_PERMISSIONS', '权限');
define('_AM_WFD_BINDEX', '首页');
define('_AM_WFD_BLOCKADMIN', '区块');
define('_AM_WFD_GOMODULE', '浏览模块');
define('_AM_WFD_BHELP', '说明');
define('_AM_WFD_ABOUT', '关于');
// Admin Summary
define('_AM_WFD_SCATEGORY', '类别：');
define('_AM_WFD_SFILES', '文件：');
define('_AM_WFD_SNEWFILESVAL', '提交：');
define('_AM_WFD_SMODREQUEST', '修改：');
define('_AM_WFD_SREVIEWS', '评论：');
define("_AM_WFD_SMIRRORS", "镜像网站：");
// Admin Main Menu
define('_AM_WFD_MCATEGORY', '类别管理');
define('_AM_WFD_INDEXPAGE', '首页管理');
define('_AM_WFD_MUPLOADS', '图片管理');
define('_AM_WFD_MMIMETYPES', '类型管理');
define('_AM_WFD_MCOMMENTS', '评论');
define('_AM_WFS_MVOTEDATA', '评分');
// waiting reviews
define('_AM_WFD_AREVIEWS', '评论管理');
define('_AM_WFD_AREVIEWS_WAITING', '评论等待确认：');
define('_AM_WFD_AREVIEWS_INFO', '评论管理信息');
define('_AM_WFD_AREVIEWS_APPROVE', '直接核准新的评论。');
define('_AM_WFD_AREVIEWS_APPROVED', '评论已经通过审核。');
define('_AM_WFD_AREVIEWS_EDIT', '编辑新的评论并核准。');
define('_AM_WFD_AREVIEWS_DELETE', '删除新评论信息。');

// Catgeory defines
define('_AM_WFD_CCATEGORY_CREATENEW', '建立新类别');
define('_AM_WFD_CCATEGORY_MODIFY', '修改类别');
define('_AM_WFD_CCATEGORY_MOVE', '移动类别文件');
define('_AM_WFD_CCATEGORY_MODIFY_TITLE', '类别标题：');
define('_AM_WFD_CCATEGORY_MODIFY_FAILED', '移动文件失败： 无法移到这个类别');
define('_AM_WFD_CCATEGORY_MODIFY_FAILEDT', '移动文件失败： 找不到这个类别');
define('_AM_WFD_CCATEGORY_MODIFY_MOVED', '文件已移动');
define('_AM_WFD_CCATEGORY_CREATED', '建立了新的类别且数据库更新成功 ');
define('_AM_WFD_CCATEGORY_MODIFIED', '选择的类别已修改且数据库更新成功 ');
define('_AM_WFD_CCATEGORY_DELETED', '选择的类别已删除且数据库更新成功 ');
define('_AM_WFD_CCATEGORY_AREUSURE', '警告： 确定要删除这个类别和它所有的文件及评论吗？');
define('_AM_WFD_CCATEGORY_NOEXISTS', '在增加新文件之前一定要先建立一个类别');
define('_AM_WFD_FCATEGORY_GROUPPROMPT', '类别使用权限：<br />选择可以使用这个类别的群组。');
define('_AM_WFD_FCATEGORY_TITLE', '类别标题：');
define('_AM_WFD_FCATEGORY_WEIGHT', '类别排序：');
define('_AM_WFD_FCATEGORY_SUBCATEGORY', '设定子类别：');
define('_AM_WFD_FCATEGORY_CIMAGE', '选择类别图片：');
define('_AM_WFD_FCATEGORY_DESCRIPTION', '设定类别描述：');
define('_AM_WFD_FCATEGORY_SUMMARY', '设定类别摘要：');
define("_AM_WFD_CCATEGORY_CHILDASPARENT", "");
/*
* Index page Defines
*/
define('_AM_WFD_IPAGE_UPDATED', '首页已修改且数据库更新成功 ！');
define('_AM_WFD_IPAGE_INFORMATION', '首页信息');
define('_AM_WFD_IPAGE_MODIFY', '修改首页');
define('_AM_WFD_IPAGE_CIMAGE', '选择图片标志：');
define('_AM_WFD_IPAGE_CTITLE', '输入首页标题：');
define('_AM_WFD_IPAGE_CHEADING', '输入页首内容：');
define('_AM_WFD_IPAGE_CHEADINGA', '页首文字排列：');
define('_AM_WFD_IPAGE_CFOOTER', '输入页尾内容：');
define('_AM_WFD_IPAGE_CFOOTERA', '页尾文字排列：');
define('_AM_WFD_IPAGE_CLEFT', '左对齐');
define('_AM_WFD_IPAGE_CCENTER', '居中');
define('_AM_WFD_IPAGE_CRIGHT', '右对齐');

/*
*  Permissions defines
*/
define('_AM_WFD_PERM_MANAGEMENT', '权限管理');
define('_AM_WFD_PERM_PERMSNOTE', '注意： 即使您已经在这里正确设定了某个群组的浏览权限，如果该群组没有模块的使用权限，那么该群组依然不能看到某篇文章或是某个区块。 要设定会员使用模块的权限，请到 系统设置 > 群组管理，选择合适的群组，然后选择相应的项目赋予会员使用权。');
define('_AM_WFD_PERM_CPERMISSIONS', '类别权限');
define('_AM_WFD_PERM_CSELECTPERMISSIONS', '选择哪个群组允许查看类别');
define('_AM_WFD_PERM_CNOCATEGORY', '不可以设定权限： 还没有建立类别！');
define('_AM_WFD_PERM_FPERMISSIONS', '文件权限');
define('_AM_WFD_PERM_FNOFILES', '不可以设定权限： 还没有建立文件！');
define('_AM_WFD_PERM_FSELECTPERMISSIONS', '选择哪个群组允许查看文件');
/*
* Upload defines
*/
define('_AM_WFD_DOWN_IMAGEUPLOAD', '图片成功的上传到服务器');
define('_AM_WFD_DOWN_NOIMAGEEXIST', '错误： 没有选择要上传的文件,请再试一次！');
define('_AM_WFD_DOWN_IMAGEEXIST', '图片已经存在于上传区中！');
define('_AM_WFD_DOWN_FILEDELETED', '文件已经被删除。');
define('_AM_WFD_DOWN_FILEERRORDELETE', '删除文件错误： 在服务器上没有发现文件。');
define('_AM_WFD_DOWN_NOFILEERROR', '删除文件错误： 没有选择要删除的文件。');
define('_AM_WFD_DOWN_DELETEFILE', '警告： 你确定你要删除这个图片文件吗？');
define('_AM_WFD_DOWN_IMAGEINFO', '服务器状态');
define('_AM_WFD_DOWN_NOTSET', '还没有设定上传路径');
define('_AM_WFD_DOWN_SERVERPATH', 'XOOPS 根目录服务器路径：');
define('_AM_WFD_DOWN_UPLOADPATH', '目前上传路径：');
define('_AM_WFD_DOWN_UPLOADPATHDSC', '注意：上传路径 *必须* 包含了上传文件夹的服务器路径。');
define('_AM_WFD_DOWN_SPHPINI', '从 PHP ini 文件中取得的信息：');
define('_AM_WFD_DOWN_SAFEMODESTATUS', '安全模式的状态： ');
define('_AM_WFD_DOWN_REGISTERGLOBALS', 'Register Globals： ');
define('_AM_WFD_DOWN_SERVERUPLOADSTATUS', '服务器上传的状态： ');
define('_AM_WFD_DOWN_MAXUPLOADSIZE', '允许的最大上传大小： ');
define('_AM_WFD_DOWN_MAXPOSTSIZE', '允许的最大Post大小： ');
define('_AM_WFD_DOWN_SAFEMODEPROBLEMS', ' (可能会引起问题)');
define('_AM_WFD_DOWN_GDLIBSTATUS', 'GD 图形库支持： ');
define('_AM_WFD_DOWN_GDLIBVERSION', 'GD 图形库版本： ');
define('_AM_WFD_DOWN_GDON', '启用 (可以使用缩图)');
define('_AM_WFD_DOWN_GDOFF', '关闭 (不可使用缩图)');
define('_AM_WFD_DOWN_OFF', '关');
define('_AM_WFD_DOWN_ON', '开');
define('_AM_WFD_DOWN_CATIMAGE', '类别图片');
define('_AM_WFD_DOWN_SCREENSHOTS', '缩图');
define('_AM_WFD_DOWN_MAINIMAGEDIR', '主图');
define('_AM_WFD_DOWN_FCATIMAGE', '类别图片路径');
define('_AM_WFD_DOWN_FSCREENSHOTS', '缩图路径');
define('_AM_WFD_DOWN_FMAINIMAGEDIR', '主图路径');
define('_AM_WFD_DOWN_FUPLOADIMAGETO', '上传图片： ');
define('_AM_WFD_DOWN_FUPLOADPATH', '上传路径： ');
define('_AM_WFD_DOWN_FUPLOADURL', '上传网址： ');
define('_AM_WFD_DOWN_FOLDERSELECTION', '选择上传目的地：');
define('_AM_WFD_DOWN_FSHOWSELECTEDIMAGE', '显示选择了的图像：');
define('_AM_WFD_DOWN_FUPLOADIMAGE', '上传新图片到目的地：');

// Main Index defines
define('_AM_WFD_MINDEX_DOWNSUMMARY', '模块管理摘要');
define('_AM_WFD_MINDEX_PUBLISHEDDOWN', '发布的文件：');
define('_AM_WFD_MINDEX_AUTOPUBLISHEDDOWN', '自动发布的文件：');
define('_AM_WFD_MINDEX_AUTOEXPIRE', '自动到期的文件：');
define('_AM_WFD_MINDEX_OFFLINEDOWN', '离线文件：');
define('_AM_WFD_MINDEX_ID', 'ID');
define('_AM_WFD_MINDEX_TITLE', '文件标题');
define('_AM_WFD_MINDEX_POSTER', '发布者');
define('_AM_WFD_MINDEX_SUBMITTED', '提交日期');
define('_AM_WFD_MINDEX_ONLINESTATUS', '上线状态');
define('_AM_WFD_MINDEX_PUBLISHED', '发布');
define('_AM_WFD_MINDEX_ACTION', '启动');
define('_AM_WFD_MINDEX_NODOWNLOADSFOUND', '注意：没有符合条件的文件');
define('_AM_WFD_MINDEX_PAGE', '<b>页： </b>');
define('_AM_WFD_MINDEX_PAGEINFOTXT', '您可以按照自己的喜好非常容易的改变图片标志、标题、页首和页尾的文字内容。');

// Submitted Files
define('_AM_WFD_SUB_SUBMITTEDFILES', '提交的文件');
define('_AM_WFD_SUB_FILESWAITINGINFO', '正在等待的文件信息');
define('_AM_WFD_SUB_FILESWAITINGVALIDATION', '正在等待确认的文件： ');
define('_AM_WFD_SUB_APPROVEWAITINGFILE', '核准 未经确认的新文件信息。');
define('_AM_WFD_SUB_EDITWAITINGFILE', '编辑 新文件信息然后再核准。');
define('_AM_WFD_SUB_DELETEWAITINGFILE', '删除 新文件信息。');
define('_AM_WFD_SUB_NOFILESWAITING', '没有符合的文件');
define('_AM_WFD_SUB_NEWFILECREATED', '新的文件建立并且数据库更新成功 ');
// Mimetypes
define('_AM_WFD_MIME_ID', 'ID');
define('_AM_WFD_MIME_EXT', '扩展名');
define('_AM_WFD_MIME_NAME', '应用程式类型');
define('_AM_WFD_MIME_ADMIN', '管理员');
define('_AM_WFD_MIME_USER', '会员');
// Mimetype Form
define('_AM_WFD_MIME_CREATEF', '建立 MIME 类型');
define('_AM_WFD_MIME_MODIFYF', '修改 MIME 类型');
define('_AM_WFD_MIME_EXTF', '文件扩展名：');
define('_AM_WFD_MIME_NAMEF', '应用程序 类型/名称：输入这个应用程式的扩展名。');
define('_AM_WFD_MIME_TYPEF', 'MIME 类型：输入MIME 类型和相应的文件扩展名, 每个 MIME 类型后面跟一个空格。');
define('_AM_WFD_MIME_ADMINF', '允许管理员使用的 MIME 类型');
define('_AM_WFD_MIME_ADMINFINFO', '可用的管理员上传 MIME 类型：');
define('_AM_WFD_MIME_USERF', '允许会员使用的 MIME 类型');
define('_AM_WFD_MIME_USERFINFO', '可用的会员上传 MIME 类型：');
define('_AM_WFD_MIME_NOMIMEINFO', '没有选择 MIME 类型。');
define('_AM_WFD_MIME_FINDMIMETYPE', '寻找新的 MIME 类型：');
define('_AM_WFD_MIME_EXTFIND', '搜索文件扩展名：输入你要搜索的文件扩展名。');
define('_AM_WFD_MIME_INFOTEXT', '# 可以建立新的 MIME 类型, 利用这个表单可以非常容易的编辑和删除。
# 利用外部的网站搜索一个新的 MIME 类型。
# 查看管理员和会员 MIME 类型。
# 改变 MIME 类型 上传状态。
');

// Mimetype Buttons
define('_AM_WFD_MIME_CREATE', '新增');
define('_AM_WFD_MIME_CLEAR', '清除');
define('_AM_WFD_MIME_CANCEL', '取消');
define('_AM_WFD_MIME_MODIFY', '修改');
define('_AM_WFD_MIME_DELETE', '删除');
define('_AM_WFD_MIME_FINDIT', '取得扩展名！');
// Mimetype Database
define('_AM_WFD_MIME_DELETETHIS', '删除选定的 MIME 类型？');
define('_AM_WFD_MIME_MIMEDELETED', 'MIME 类型 %s 已被删除');
define('_AM_WFD_MIME_CREATED', 'MIME 类型信息已建立');
define('_AM_WFD_MIME_MODIFIED', 'MIME 类型信息已修改');
// Vote Information
define('_AM_WFD_VOTE_RATINGINFOMATION', '评分信息');
define('_AM_WFD_VOTE_TOTALVOTES', '评分总数： ');
define('_AM_WFD_VOTE_REGUSERVOTES', '会员的评分： %s');
define('_AM_WFD_VOTE_ANONUSERVOTES', '访客的评分： %s');
define('_AM_WFD_VOTE_USER', '会员');
define('_AM_WFD_VOTE_IP', 'IP 地址');
define('_AM_WFD_VOTE_USERAVG', '会员平均评分');
define('_AM_WFD_VOTE_TOTALRATE', '总评分');
define('_AM_WFD_VOTE_DATE', '提交日期');
define('_AM_WFD_VOTE_RATING', '评分');
define('_AM_WFD_VOTE_NOREGVOTES', '没有会员的评分');
define('_AM_WFD_VOTE_NOUNREGVOTES', '没有访客的评分');
define('_AM_WFD_VOTE_VOTEDELETED', '评分已删除。');
define('_AM_WFD_VOTE_ID', 'ID');
define('_AM_WFD_VOTE_FILETITLE', '文件标题');
define('_AM_WFD_VOTE_DISPLAYVOTES', '评分信息');
define('_AM_WFD_VOTE_NOVOTES', '没有可显示的评分');
define('_AM_WFD_VOTE_DELETE', '删除评分信息');
define('_AM_WFD_VOTE_DELETEDSC', '删除选定的评分信息。');

// Modifications
/*
define('_AM_WFD_MOD_TOTMODREQUESTS', '修改请求总数： ');
define('_AM_WFD_MOD_MODREQUESTS', '修改文件');
define('_AM_WFD_MOD_MODREQUESTSINFO', '修改文件信息');
define('_AM_WFD_MOD_MODID', 'ID');
define('_AM_WFD_MOD_MODTITLE', '标题');
define('_AM_WFD_MOD_MODPOSTER', '原始发布者： ');
define('_AM_WFD_MOD_DATE', '提交日期');
define('_AM_WFD_MOD_NOMODREQUEST', '没有符合的请求');
define('_AM_WFD_MOD_MODIFYSUBMIT', '提交者');
define('_AM_WFD_MOD_ORIGINAL', '原来的下载详细资料');
define('_AM_WFD_MOD_REQDELETED', '修改请求已从数据库删除');
define('_AM_WFD_MOD_REQUPDATED', '选择的下载已修改并且数据库更新成功 ');

*/
define('_AM_WFD_MOD_TOTMODREQUESTS', '修改请求总数： ');
define('_AM_WFD_MOD_MODREQUESTS', '修改文件');
define('_AM_WFD_MOD_MODREQUESTSINFO', '修改文件信息');
define('_AM_WFD_MOD_MODID', 'ID');
define('_AM_WFD_MOD_MODTITLE', '标题');
define('_AM_WFD_MOD_MODPOSTER', '原始发布者： ');
define('_AM_WFD_MOD_DATE', '提交日期');
define('_AM_WFD_MOD_NOMODREQUEST', '没有符合的请求');
define('_AM_WFD_MOD_TITLE', '下载标题： ');
define('_AM_WFD_MOD_LID', '下载ID： ');
define('_AM_WFD_MOD_CID', '类别： ');
define('_AM_WFD_MOD_URL', '下载网址： ');
define('_AM_WFD_MOD_MIRROR', '下载映射： ');
define('_AM_WFD_MOD_SIZE', '下载大小： ');
define('_AM_WFD_MOD_PUBLISHER', '发布者： ');
define('_AM_WFD_MOD_LICENSE', '软件授权协议： ');
define('_AM_WFD_MOD_FEATURES', '主要功能特征： ');
define('_AM_WFD_MOD_FORUMID', '论坛： ');
define('_AM_WFD_MOD_LIMITATIONS', '实际限制： ');
define('_AM_WFD_MOD_DHISTORY', '下载历史： ');
define('_AM_WFD_MOD_SCREENSHOT', '缩图： ');
define('_AM_WFD_MOD_HOMEPAGE', '首页： ');
define('_AM_WFD_MOD_HOMEPAGETITLE', '首页标题： ');
define('_AM_WFD_MOD_VERSION', '版本： ');
define('_AM_WFD_MOD_SHOTIMAGE', '缩图： ');
define('_AM_WFD_MOD_FILESIZE', '文件大小： ');
define('_AM_WFD_MOD_PLATFORM', '软件平台： ');
define('_AM_WFD_MOD_PRICE', '价格： ');
define('_AM_WFD_MOD_LICENCE', '软件授权协议： ');
define('_AM_WFD_MOD_DESCRIPTION', '使用限制： ');
define('_AM_WFD_MOD_REQUIREMENTS', '要求： ');
define('_AM_WFD_MOD_MODIFYSUBMITTER', '提交者： ');
define('_AM_WFD_MOD_MODIFYSUBMIT', '提交者');
define('_AM_WFD_MOD_PROPOSED', '要发表的下载详细资料');
define('_AM_WFD_MOD_ORIGINAL', '原来的下载详细资料');
define('_AM_WFD_MOD_REQDELETED', '修改请求已从数据库删除');
define('_AM_WFD_MOD_REQUPDATED', '选择的下载已修改并且数据库更新成功 ');
define('_AM_WFD_MOD_VIEW', '查看');
define("_AM_WFD_MOD_FILENAME", "本地文件名称: ");
define("_AM_WFD_MOD_FILETYPE", "本地文件类型: ");
define("_AM_WFD_MOD_STATUS", "状态: ");
define("_AM_WFD_MOD_RATING", "评级: ");
define("_AM_WFD_MOD_HITS", "点击: ");
define("_AM_WFD_MOD_VOTES", "评分: ");
define("_AM_WFD_MOD_COMMENTS", "评论: ");
define("_AM_WFD_MOD_PUBLISHED", "发表: ");
define("_AM_WFD_MOD_EXPIRED", "期限: ");
define("_AM_WFD_MOD_UPDATED", "更新: ");
define("_AM_WFD_MOD_OFFLINE", "离线: ");
define("_AM_WFD_MOD_REQUESTDATE", "申请日期: ");
define("_AM_WFD_MOD_IPADDRESS", "IP 地址: ");
define("_AM_WFD_MOD_NOTIFYPUB", "通知: ");
define("_AM_WFD_MOD_PAYPALEMAIL", "PayPal 邮件: ");
define("_AM_WFD_MOD_SUMMARY", "摘要: ");

//Reviews defines
define('_AM_WFD_REV_SNEWMNAMEDESC', '核准评论： ');
define('_AM_WFD_REV_ID', 'ID');
define('_AM_WFD_REV_TITLE', '标题');
define('_AM_WFD_REV_REVIEWTITLE', '评论标题');
define('_AM_WFD_REV_POSTER', '发布者');
define('_AM_WFD_REV_SUBMITDATE', '提交日期');
define('_AM_WFD_REV_FTITLE', '评论标题： ');
define('_AM_WFD_REV_FRATING', '评论： ');
define('_AM_WFD_REV_FDESCRIPTION', '评论描述： ');
define('_AM_WFD_REV_FAPPROVE', '核准评论： ');
define('_AM_WFD_REV_ACTION', '启动');
define('_AM_WFD_REV_NOWAITINGREVIEWS', '没有发现等待的评论');
define('_AM_WFD_REVIEW_APPROVETHIS', '核准评论');
define('_AM_WFD_REV_NOPUBLISHEDREVIEWS', '没有评论信息');
define('_AM_WFD_REV_REVIEW_UPDATED', '选择的评论已修改并且数据库更新成功 ');
define('_AM_WFD_REV_REVIEW_TOTAL', '评论总数：');
define('_AM_WFD_REV_REVIEW_WAITING', '等候审核评论');
define('_AM_WFD_REV_REVIEW_PUBLISHED', '已发布评论');

//File management
define("_AM_WFD_FILE_SUBMITTERID", "提交会员 ID:");
define('_AM_WFD_FILE_ID', '文件编号： No：');
define('_AM_WFD_FILE_IP', '提交会员的 IP 地址：');
define('_AM_WFD_FILE_ALLOWEDAMIME', '允许管理员使用的文件扩展名：');
define('_AM_WFD_FILE_MODIFYFILE', '修改文件信息');
define('_AM_WFD_FILE_CREATENEWFILE', '建立新文件');
define('_AM_WFD_FILE_TITLE', '文件标题： ');
define('_AM_WFD_FILE_DLURL', '文件网址： ');
define('_AM_WFD_FILE_FILENAME', '本地端文件名称：');
define('_AM_WFD_FILE_FILETYPE', '文件类型：');
define('_AM_WFD_FILE_MIRRORURL', '文件映射： ');
define('_AM_WFD_FILE_SUMMARY', '文件摘要：');
define('_AM_WFD_FILE_DESCRIPTION', '文件描述： ');
define('_MD_WFD_FILE_SUMMARY', '文件摘要：');
define('_AM_WFD_FILE_DUPLOAD', '上传文件：');
define('_AM_WFD_FILE_CATEGORY', '选择类别： ');
define('_AM_WFD_FILE_HOMEPAGETITLE', '首页标题： ');
define('_AM_WFD_FILE_HOMEPAGE', '首页： ');
define('_AM_WFD_FILE_SIZE', '文件大小： ');
define('_AM_WFD_FILE_VERSION', '文件版本： ');
define('_AM_WFD_FILE_PUBLISHER', '文件发布者： ');
define('_AM_WFD_FILE_PLATFORM', '软件平台： ');
define('_AM_WFD_FILE_LICENCE', '软件授权协议： ');
define('_AM_WFD_FILE_LIMITATIONS', '使用限制： ');
define('_AM_WFD_FILE_PRICE', '价格： ');
define('_AM_WFD_FILE_KEYFEATURES', '主要功能：<br /><br />使用|分隔每个功能');
define('_AM_WFD_FILE_REQUIREMENTS', '系统需求： <br /><br />使用|分隔每个需求');
define('_AM_WFD_FILE_HISTORY', '编辑异动记录： <br /><br />如果您要修改以前的记录, 请在这里增加新的下载记录。');
define('_AM_WFD_FILE_HISTORYD', '增加新的下载历史记录： <br /><br />版本号和日期将会自动增加');
define('_AM_WFD_FILE_HISTORYVERS', '版本： ');
define('_AM_WFD_FILE_HISTORDATE', '更新： ');
define('_AM_WFD_FILE_FILESSTATUS', ' 设定下载离线吗？ <br /><br />所有的会员将不可以查看下载了。');
define('_AM_WFD_FILE_SETASUPDATED', ' 设定下载状态为更新？ <br /><br />下载将会显示更新了的图片。');
define('_AM_WFD_FILE_SHOTIMAGE', '选择缩图： ');
define('_AM_WFD_FILE_DISCUSSINFORUM', '在论坛中讨论？');
define('_AM_WFD_FILE_PUBLISHDATE', '文件发布日期：');
define('_AM_WFD_FILE_EXPIREDATE', '文件到期日期：');
define('_AM_WFD_FILE_CLEARPUBLISHDATE', '移除发布日期：');
define('_AM_WFD_FILE_CLEAREXPIREDATE', '移除到期日期：');
define('_AM_WFD_FILE_PUBLISHDATESET', ' 发布日期设定： ');
define('_AM_WFD_FILE_SETDATETIMEPUBLISH', ' 设定发布的 日期/ 时间');
define('_AM_WFD_FILE_SETDATETIMEEXPIRE', ' 设定到期的日期/ 时间');
define('_AM_WFD_FILE_SETPUBLISHDATE', '设定发布日期： ');
define('_AM_WFD_FILE_SETNEWPUBLISHDATE', '设定新的发布日期：');
define('_AM_WFD_FILE_SETPUBDATESETS', '发布日期设定：');
define('_AM_WFD_FILE_EXPIREDATESET', ' 到期日期设定： ');
define('_AM_WFD_FILE_SETEXPIREDATE', '设定到期日期： ');
define('_AM_WFD_FILE_MUSTBEVALID', '缩图必须是 %s 目录下的一个有效图像文件(如 shot。gif)。如果没有图像文件则让它空白。');
define('_AM_WFD_FILE_EDITAPPROVE', '核准下载：');
define('_AM_WFD_FILE_NEWFILEUPLOAD', '新的文件已建立并且数据库更新成功 ');
define('_AM_WFD_FILE_FILEMODIFIEDUPDATE', '选择的文件已修改并且数据库更新成功 ');
define('_AM_WFD_FILE_REALLYDELETEDTHIS', '真的要删除选定的文件吗？');
define('_AM_WFD_FILE_FILEWASDELETED', '文件 %s 从数据库中成功删除！');
define('_AM_WFD_FILE_USE_UPLOAD_TITLE', ' 为标题使用的上传文件名。');
define('_AM_WFD_FILE_FILEAPPROVED', '文件已核准并且数据库更新成功 ');
define('_AM_WFD_FILE_CREATENEWSSTORY', '发布关于下载文件的消息');
define('_AM_WFD_FILE_SUBMITNEWS', '提交新文件作为新闻吗？');
define('_AM_WFD_FILE_NEWSCATEGORY', '选择提交新闻的类别：');
define('_AM_WFD_FILE_NEWSTITLE', '新闻标题：<br /><br />留空使用文件标题');

/*
* Broken downloads defines
*/
define('_AM_WFD_SBROKENSUBMIT', '失效的下载： ');
define('_AM_WFD_BROKEN_FILE', '失效报告');
define('_AM_WFD_BROKEN_FILEIGNORED', '失效的报告从数据库忽略并且成功移除！');
define('_AM_WFD_BROKEN_NOWACK', '确认状态改变并且数据库已更新！');
define('_AM_WFD_BROKEN_NOWCON', '确定状态改变并且数据库更新！');
define('_AM_WFD_BROKEN_REPORTINFO', '失效报告信息');
define('_AM_WFD_BROKEN_REPORTSNO', '等候处理的失效报告：');
define('_AM_WFD_BROKEN_IGNOREDESC', '忽略 报告且只删除失效的文件报告。');
define("_AM_WFD_BROKEN_IGNORE_ALT", "");
define('_AM_WFD_BROKEN_DELETEDESC', '删除文件的被下载和失效的文件报告。');
define("_AM_WFD_BROKEN_DELETE_ALT", "");
define('_AM_WFD_BROKEN_EDITDESC', '编辑 下载信息以修正问题。');
define("_AM_WFD_BROKEN_EDIT_ALT", "");
define('_AM_WFD_BROKEN_ACKDESC', '确认 设定失效链接报告的状态为已确认。');
define("_AM_WFD_BROKEN_ACK_ALT", "");
define('_AM_WFD_BROKEN_CONFIRMDESC', '审核 设定失效链接报告的状态为已审核。');
define("_AM_WFD_BROKEN_CONFIRM_ALT", "");

define('_AM_WFD_BROKEN_ID', 'ID');
define('_AM_WFD_BROKEN_TITLE', '标题');
define('_AM_WFD_BROKEN_REPORTER', '报告者');
define('_AM_WFD_BROKEN_FILESUBMITTER', '提交者');
define('_AM_WFD_BROKEN_DATESUBMITTED', '提交日期');
define('_AM_WFD_BROKEN_ACTION', '启动');
define('_AM_WFD_BROKEN_NOFILEMATCH', '没有符合的失效报告');
define('_AM_WFD_BROKENFILEDELETED', '下载项和失效链接报告已经删除');
define("_AM_WFD_BROKEN_DOWNLOAD_DONT_EXISTS", "文件不存在");


/*
* About defines
*/
define('_AM_WFD_BY', '由');

//block defines
define('_AM_WFD_BADMIN', '区块显示管理');
define('_AM_WFD_BLKDESC', '描述');
define('_AM_WFD_TITLE', '标题');
define('_AM_WFD_SIDE', '对齐方式');
define('_AM_WFD_WEIGHT', '权重');
define('_AM_WFD_VISIBLE', '可见');
define('_AM_WFD_ACTION', '操作');
define('_AM_WFD_SBLEFT', '左');
define('_AM_WFD_SBRIGHT', '右');
define('_AM_WFD_CBLEFT', '中央-偏左');
define('_AM_WFD_CBRIGHT', '中央-偏右');
define('_AM_WFD_CBCENTER', '中央-置中');
define('_AM_WFD_ACTIVERIGHTS', '启动权限');
define('_AM_WFD_ACCESSRIGHTS', '使用权限');

//image admin icon
define('_AM_WFD_ICO_EDIT', '编辑该项目');
define('_AM_WFD_ICO_DELETE', '删除该项目');
define('_AM_WFD_ICO_ONLINE', '上线');
define('_AM_WFD_ICO_OFFLINE', '离线');
define('_AM_WFD_ICO_APPROVED', '核准');
define('_AM_WFD_ICO_NOTAPPROVED', '未核准');

define('_AM_WFD_ICO_LINK', '相关链接');
define('_AM_WFD_ICO_URL', '增加相关链接');
define('_AM_WFD_ICO_ADD', '增加');
define('_AM_WFD_ICO_APPROVE', '核准');
define('_AM_WFD_ICO_STATS', '统计信息');

define('_AM_WFD_ICO_IGNORE', '忽略');
define('_AM_WFD_ICO_ACK', '确认的失效链接报告');
define('_AM_WFD_ICO_REPORT', '确认失效链接报告？');
define('_AM_WFD_ICO_CONFIRM', '审核的失效链接报告');
define('_AM_WFD_ICO_CONBROKEN', '审核失效链接报告？');





define('_AM_WFD_DB_IMPORT', '导入');
define('_AM_WFD_DB_CURRENTVER', '目前版本： <span class="currentVer">%s</span>');
define('_AM_WFD_DB_DBVER', '数据库版本 %s');
define('_AM_WFD_DB_MSG_ADD_DATA', '数据新增到 %s 数据表');
define('_AM_WFD_DB_MSG_ADD_DATA_ERR', '数据新增到 %s 数据表时发生错误');
define('_AM_WFD_DB_MSG_CHGFIELD', '修改栏位 %s 于 %s 数据表');
define('_AM_WFD_DB_MSG_CHGFIELD_ERR', '修改栏位 %s 于 %s 数据表时发生错误');
define('_AM_WFD_DB_MSG_CREATE_TABLE', ' %s 数据表建立了');
define('_AM_WFD_DB_MSG_CREATE_TABLE_ERR', ' %s 数据表建立时发生错误');
define('_AM_WFD_DB_MSG_NEWFIELD', '新增栏位 %s 成功');
define('_AM_WFD_DB_MSG_NEWFIELD_ERR', '新增栏位 %s 失败');
define('_AM_WFD_DB_NEEDUPDATE', '您的数据库结构版本较旧，请更新您的数据表！<br><b>注意： 建议您在执行这个操作前先备份所有数据。</b><br>');
define('_AM_WFD_DB_NOUPDATE', '您的数据库结构是最新状态，不需要更新。');
define('_AM_WFD_DB_UPDATE_DB', '更新数据库中');
define('_AM_WFD_DB_UPDATE_ERR', '更新数据库到 %s 版本时发生错误');
define('_AM_WFD_DB_UPDATE_NOW', '现在更新');
define('_AM_WFD_DB_UPDATE_OK', '成功更新数据库到 %s 版本');
define('_AM_WFD_DB_UPDATE_TO', '更新到 %s 版本');

define('_AM_WFD_GOMOD', '浏览模块');
define('_AM_WFD_UPDATE_MODULE', '更新模块');
define('_AM_WFD_MDOWNLOADS', '文件管理');
define('_AM_WFD_DB_MSG_UPDATE_TABLE', '在 %s 更新栏位数据中');
define('_AM_WFD_DB_MSG_UPDATE_TABLE_ERR', '在 %s 更新栏位数据时发生错误');

// Mirrors
// waiting mirrors
define('_AM_WFD_AMIRRORS', '镜像网站管理');
define('_AM_WFD_AMIRRORS_WAITING', '等候确认的镜像网站：');
define('_AM_WFD_AMIRRORS_INFO', '镜像网站管理信息');
define('_AM_WFD_AMIRRORS_APPROVE', '<b>核准</b> 新镜像网站而不需要确认。');
define('_AM_WFD_AMIRRORS_EDIT', '<b>编辑</b> 新镜像网站接著核准。');
define('_AM_WFD_AMIRRORS_DELETE', '<b>删除</b> 新镜像网站信息。');

//mirrors defines
define('_AM_WFD_MIRROR_MIRRORTITLE', '镜像网站');
define('_AM_WFD_MIRROR_NOPUBLISHEDMIRRORS', '找不到镜像网站');
define('_AM_WFD_MIRROR_MIRROR_TOTAL', '镜像网站总数：');
define('_AM_WFD_MIRROR_MIRROR_WAITING', '等候审核的镜像网站');
define('_AM_WFD_MIRROR_MIRROR_PUBLISHED', '已发布的镜像网站');
define('_AM_WFD_MIRROR_SNEWMNAMEDESC', '核准镜像网站');
define('_AM_WFD_MIRROR_ID', 'ID');
define('_AM_WFD_MIRROR_TITLE', '标题');
define('_AM_WFD_MIRROR_MUSTBEVALID', '网站图片必须是一个存放于 %s 的图片（例如 shot.gif），如果没有就保留空白。');
define('_AM_WFD_MIRROR_POSTER', '提交者');
define('_AM_WFD_MIRROR_SUBMITDATE', '提交日期');
define('_AM_WFD_MIRROR_FHOMEURLTITLE', '网站名称：');
define('_AM_WFD_MIRROR_FHOMEURL', '网站网址：');
define('_AM_WFD_MIRROR_UPLOADIMAGE', '上传网站图片：<br /><br />一个能够代表网站的小图片。');
define('_AM_WFD_MIRROR_MIRRORIMAGE', '网站图片：');
define('_AM_WFD_MIRROR_CONTINENT', '区域：');
define('_AM_WFD_MIRROR_LOCATION', '位置：<br /><br />例如：英国伦敦');
define('_AM_WFD_MIRROR_DOWNURL', '下载网址：<br /><br />输入下载文件的网址。');
define('_AM_WFD_MIRROR_FAPPROVE', '镜像网站审核：');
define('_AM_WFD_MIRROR_ACTION', '操作');
define('_AM_WFD_MIRROR_NOWAITINGMIRRORS', '没有等待审核的镜像网站');
define('_AM_WFD_MIRROR_MIRROR_UPDATED', '选择的镜像网站已经更新');
define('_AM_WFD_MIRROR_APPROVETHIS', '核准镜像网站');

//continents (used in mirrors page)
define('_AM_WFD_CONT1', '非洲');
define('_AM_WFD_CONT2', '南极洲');
define('_AM_WFD_CONT3', '亚洲');
define('_AM_WFD_CONT4', '欧洲');
define('_AM_WFD_CONT5', '北美');
define('_AM_WFD_CONT6', '南美');
define('_AM_WFD_CONT7', '大洋洲');

define('_AM_WFD_HELP', '帮助');
?>
