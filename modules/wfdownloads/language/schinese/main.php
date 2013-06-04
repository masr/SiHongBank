<?php 
/**
 * $Id: main.php,v 1.7 2006/05/23 01:14:53 A.D.Horse Exp $
 * Module: WF-Downloads
 * Version: v2.0.5a
 * Release Date: 26 july 2004
 * Author: WF-Sections
 * Licence: GNU
 */
 
//Todo - Still to remove redundat defines from this area. 
define('_MD_WFD_NODOWNLOAD', '该文件并不存在！');
define('_MD_WFD_DOWNLOADMINPOSTS', '您必须在讨论区多些发言才能够下载文件');
define('_MD_WFD_UPLOADMINPOSTS', '您必须在讨论区多些发言才能够上传文件');

define('_MD_WFD_SUBCATLISTING', '类别列表');
define('_MD_WFD_ISADMINNOTICE', '网站管理员： 这个图片有问题。'); 
define('_MD_WFD_THANKSFORINFO', '感谢你的信息。 一旦你的请求被网站管理员核准，您会收到本站通知。');
define('_MD_WFD_ISAPPROVED', '感谢您的信息。 您提交的文件已经通过审核，不久后就会出现在我们的下载区中。');
define('_MD_WFD_THANKSFORHELP', '感谢您协助维持这个目录的完整性。');
define('_MD_WFD_FORSECURITY', '为了安全理由，你的会员名称和 IP 地址将会被暂时记录。');
define('_MD_WFD_NOPERMISETOLINK', '这个文件不属于你所在的这个站点<br /><br />请使用电子邮件告诉站点管理员：<br />请勿窃取其他的站点的链接！！<br /><br />盗链的定义： 未经允许而使用别人网站的链接<br /><br />您的 IP 地址 已经被记录。');
define('_MD_WFD_SUMMARY', '摘要<br /><br /><span style="font-weight: normal;">您可以保留空白<br />系统会自动产生</span>');
define('_MD_WFD_DESCRIPTION', '说明');
define('_MD_WFD_SUBMITCATHEAD', '提交文件表单');
define('_MD_WFD_MAIN', '首页');
define('_MD_WFD_POPULAR', '热门下载');
define('_MD_WFD_NEWTHISWEEK', '本周新进');
define('_MD_WFD_UPTHISWEEK', '本周更新');
define('_MD_WFD_POPULARITYLTOM', '热门（点击由少到多）');
define('_MD_WFD_POPULARITYMTOL', '热门（点击由多到少）');
define('_MD_WFD_TITLEATOZ', '标题（A 到 Z）');
define('_MD_WFD_TITLEZTOA', '标题（Z 到 A）');
define('_MD_WFD_DATEOLD', '日期（旧文件在前面）');
define('_MD_WFD_DATENEW', '日期（新文件在前面）');
define('_MD_WFD_RATINGLTOH', '评分（得分低到高）');
define('_MD_WFD_RATINGHTOL', '评分（得分高到低）');
define('_MD_WFD_DESCRIPTIONC', '描述： ');
define('_MD_WFD_CATEGORYC', '类别： ');
define('_MD_WFD_VERSION', '版本');
define('_MD_WFD_SUBMITDATE', '日期');
define('_MD_WFD_DLTIMES', '下载 %s 次');
define('_MD_WFD_FILESIZE', '文件大小');
define('_MD_WFD_SUPPORTEDPLAT', '支持平台');
define('_MD_WFD_HOMEPAGE', '首页');
define('_MD_WFD_PUBLISHERC', '发布者： ');
define('_MD_WFD_RATINGC', '评分： ');
define('_MD_WFD_ONEVOTE', '1 个评分');
define('_MD_WFD_NUMVOTES', '%s 个评分');
define('_MD_WFD_RATETHISFILE', '评分');
define('_MD_WFD_REVIEWTHISFILE', '评论');
define('_MD_WFD_REVIEWS', '评论：');
define('_MD_WFD_DOWNLOADHITS', '下载： ');
define('_MD_WFD_MODIFY', '修改');
define('_MD_WFD_REPORTBROKEN', '报告失效的下载地址');
define('_MD_WFD_BROKENREPORT', '报告失效的资源');
define('_MD_WFD_SUBMITBROKEN', '提交');
define('_MD_WFD_BEFORESUBMIT', '在提交一个失效的文件来源之前，请检查确认你要报告的文件已经不存在，而不是临时当机。');
define('_MD_WFD_TELLAFRIEND', '推荐');
define('_MD_WFD_EDIT', '编辑');
define('_MD_WFD_THEREARE', '%s 类别 和 %s 下载 被列出');
define('_MD_WFD_THEREIS', '%s个类别 和 %s个下载 被列出');
define('_MD_WFD_LATESTLIST', '最新列表');
define('_MD_WFD_FILETITLE', '下载标题： ');
define('_MD_WFD_DLURL', '下载网址： ');
define('_MD_WFD_UPLOAD_FILENAME', '本地文件名：');
define('_MD_WFD_UPLOAD_FILETYPE', '文件类型：');

define('_MD_WFD_HOMEPAGEC', '首页： ');
define('_MD_WFD_UPLOAD_FILEC', '上传文件： ');
define('_MD_WFD_VERSIONC', '版本： ');
define('_MD_WFD_FILESIZEC', '文件大小： ');
define('_MD_WFD_NUMBYTES', '%s 字节');
define('_MD_WFD_PLATFORMC', '平台： ');
define('_MD_WFD_PRICE', '价格');
define('_MD_WFD_LIMITS', '限制');
define('_MD_WFD_DOWNLICENSE', '授权协议');
define('_MD_WFD_NOTSPECIFIED', '未指明');
define('_MD_WFD_MIRRORSITE', '下载映射点');
define('_MD_WFD_MIRROR', '映射网站');
define('_MD_WFD_PUBLISHER', '发布者');
define('_MD_WFD_UPDATEDON', '更新于');
define('_MD_WFD_PRICEFREE', '免费的');
define('_MD_WFD_VIEWDETAILS', '查看全部详细资料');
define('_MD_WFD_OPTIONS', '选项： ');
define('_MD_WFD_NOTIFYAPPROVE', '当这个文件被核准的时候通知我');
define('_MD_WFD_VOTEAPPRE', '感谢您的评分。');
define('_MD_WFD_THANKYOU', '感谢您花时间在 %s 评分'); // %s is your site name
define('_MD_WFD_VOTEONCE', '请不要重复评分。');
define('_MD_WFD_RATINGSCALE', '范围是 1 ─ 10, 1 代表最差 10 代表最好。');
define('_MD_WFD_BEOBJECTIVE', '请用客观的角度提交意见，如果每个人都打 1 或者 10，那么评分就不具参考价值。');
define('_MD_WFD_DONOTVOTE', '请不要为您自己的文件评分。');
define('_MD_WFD_RATEIT', '评分');
define('_MD_WFD_INTFILEFOUND', '有一个不错的文件可以从 %s 下载'); // %s is your site name
define('_MD_WFD_RANK', '等级');
define('_MD_WFD_CATEGORY', '类别');
define('_MD_WFD_HITS', '点击');
define('_MD_WFD_RATING', '评分');
define('_MD_WFD_VOTE', '评分');
define('_MD_WFD_SORTBY', '分类方式：');
define('_MD_WFD_TITLE', '标题');
define('_MD_WFD_DATE', '日期');
define('_MD_WFD_POPULARITY', '热门下载');
define('_MD_WFD_TOPRATED', '热门评分');
define('_MD_WFD_CURSORTBY', '当前的文件排序依据： %s');
define('_MD_WFD_CANCEL', '取消');
define('_MD_WFD_ALREADYREPORTED', '您已经为这个文件提交了一个失效的报表。');
define('_MD_WFD_MUSTREGFIRST', '对不起，您没有权限。请先注册！');
define('_MD_WFD_NORATING', '没有选定评分。');
define('_MD_WFD_CANTVOTEOWN', '不能给自己提交的资源评分，所有的评分会被记录检查。');
define('_MD_WFD_SUBMITDOWNLOAD', '提交下载');
define('_MD_WFD_SUB_SNEWMNAMEDESC', '所有下载将被审核, 最多可能需要24小时才能出现在下载列表中。我们保有拒绝不当下载文件的权力, 同时有权修改下载内容。');
define('_MD_WFD_MAINLISTING', '主分类列表');
define('_MD_WFD_LASTWEEK', '上星期');
define('_MD_WFD_LAST30DAYS', '过去 30 天');
define('_MD_WFD_1WEEK', '1个星期');
define('_MD_WFD_2WEEKS', '2个星期');
define('_MD_WFD_30DAYS', '30 天');
define('_MD_WFD_SHOW', '显示');
define('_MD_WFD_DAYS', '天');
define('_MD_WFD_NEWDOWNLOADS', '最新列表');
define('_MD_WFD_TOTALNEWDOWNLOADS', '最新列表');
define('_MD_WFD_DTOTALFORLAST', '最新下载统计:');
define('_MD_WFD_AGREE', '我同意');
define('_MD_WFD_DOYOUAGREE', '您同意上述的条款吗？');
define('_MD_WFD_DISCLAIMERAGREEMENT', '使用条款');
define('_MD_WFD_DUPLOADSCRSHOT', '上传缩图');
define('_MD_WFD_RESOURCEID', '资源编号：#');
define('_MD_WFD_REPORTER', '原报告者： ');
define('_MD_WFD_DATEREPORTED', '报告日期： ');
define('_MD_WFD_RESOURCEREPORTED', '报告的资源失效');
define('_MD_WFD_BROWSETOTOPIC', '按字母顺序列表浏览');
define('_MD_WFD_WEBMASTERACKNOW', '已阅读的失效报告： ');
define('_MD_WFD_WEBMASTERCONFIRM', '已确认的失效报告： ');
define('_MD_WFD_DELETE', '删除');
define('_MD_WFD_DISPLAYING', '显示： ');
define('_MD_WFD_LEGENDTEXTNEW', '本日新进');
define('_MD_WFD_LEGENDTEXTNEWTHREE', '3天内的新进');
define('_MD_WFD_LEGENDTEXTTHISWEEK', '本周新进');
define('_MD_WFD_LEGENDTEXTNEWLAST', '超过1个星期');
define('_MD_WFD_THISFILEDOESNOTEXIST', '错误： 这个文件不存在！');
define('_MD_WFD_BROKENREPORTED', '报告的失效文件');
// visit
define('_MD_WFD_DOWNINPROGRESS', '下载正在进行');
define('_MD_WFD_DOWNSTARTINSEC', '下载在 3 秒后启动。。。请等待。');
define('_MD_WFD_DOWNNOTSTART', '如果下载没有自动启动, ');
define('_MD_WFD_CLICKHERE', '请点击这里！');
define('_MD_WFD_BROKENFILE', '文件失效');
define('_MD_WFD_PLEASEREPORT', '请向管理员报告该失效文件，');
// Reviews
define('_MD_WFD_REV_TITLE', '评论标题：');
define('_MD_WFD_REV_RATING', '评论：');
define('_MD_WFD_REV_DESCRIPTION', '内容：');
define('_MD_WFD_REV_SUBMITREV', '提交评论');
define('_MD_WFD_ERROR_CREATEREVIEW', '建立评论时发生错误');

define('_MD_WFD_REV_SNEWMNAMEDESC', '
请完整地填写下面的表格，我们将会尽快加入您的评分；<br /><br />
感谢您花时间提交意见，我们希望借此让会员能够快速找到需要的软件。所有的评分在发布到网站之前都要经过管理员检查。
');
define('_MD_WFD_ISNOTAPPROVED', '您提交的文件必须先通过管理员审核。');
define('_MD_WFD_LICENCEC', '软件授权协议： ');
define('_MD_WFD_LIMITATIONS', '使用限制： ');
define('_MD_WFD_KEYFEATURESC', '主要功能：<br /><br />使用|分隔每个功能');
define('_MD_WFD_REQUIREMENTSC', '系统需求：<br /><br />使用|分隔每条要求');
define('_MD_WFD_HISTORYC', '下载历史记录：');
define('_MD_WFD_HISTORYD', '增加新的下载历史记录：<br /><br />提交日期会自动增加。');
define('_MD_WFD_HOMEPAGETITLEC', '首页标题： ');
define('_MD_WFD_REQUIREMENTS', '系统需求：');
define('_MD_WFD_FEATURES', '功能：');
define('_MD_WFD_HISTORY', '下载历史：');
define('_MD_WFD_PRICEC', '价格：');
define('_MD_WFD_SCREENSHOT', '缩图：');
define('_MD_WFD_SCREENSHOTCLICK', '显示完整的图片');
define('_MD_WFD_OTHERBYUID', '其他文件： ');
define('_MD_WFD_DOWNTIMES', '下载次数： ');
define('_MD_WFD_MAINTOTAL', '文件总数： ');
define('_MD_WFD_DOWNLOADNOW', '马上下载');
define('_MD_WFD_PAGES', '页');
define('_MD_WFD_REVIEWER', '评论者');
define('_MD_WFD_RATEDRESOURCE', '被评分的资源');
define('_MD_WFD_SUBMITTER', '提交者');
define('_MD_WFD_REVIEWTITLE', '会员评论');
define('_MD_WFD_REVIEWTOTAL', '评论总数： %s');
define('_MD_WFD_USERREVIEWSTITLE', '会员评论');
define('_MD_WFD_USERREVIEWS', '阅读会员对%s的评分');
define('_MD_WFD_NOUSERREVIEWS', '作第一个评论者。');
define('_MD_WFD_ERROR', '更新数据库发生错误：信息没有写入');
define('_MD_WFD_COPYRIGHT', '版权所有');
define('_MD_WFD_INFORUM', '在论坛中讨论');

//added frankblack

//submit.php
define('_MD_WFD_NOTALLOWESTOSUBMIT', '没有权限提交');
define('_MD_WFD_INFONOSAVEDB', '信息没有写入到数据库中：');
define("_MD_WFD_NOTALLOWEDTOMOD","你没有权限修改这个下载。");

//review.php
define('_MD_WFD_ERROR_CREATCHANNEL', '请先建立类别');
define('_MD_WFD_REVIEW_CATPATH', '类别路径：');
define('_MD_WFD_ADDREVIEW', '提交评论');

//
define('_MD_WFD_NEWLAST', '上周之前的新进文件');
define('_MD_WFD_NEWTHIS', '本周的新进文件');
define('_MD_WFD_THREE', '过去三天新进文件');
define('_MD_WFD_TODAY', '今日新进文件');
define('_MD_WFD_NO_FILES', '还没有新进文件');

//mirror.php
define('_MD_WFD_MIRROR_AVAILABLE', '镜像网站：');
define('_MD_WFD_MIRROR_CATPATH', '类别路径：');
define('_MD_WFD_MIRROR_FILENAME', '文件名称：');
define('_MD_WFD_DOWNLOADMIRRORS', '下载镜像');
define('_MD_WFD_MIRROR_NOTALLOWESTOSUBMIT', '您没有提交镜像网站的权限');
define('_MD_WFD_MIRRORS', '镜像网站：');
define('_MD_WFD_USERMIRRORSTITLE', '可用的镜像网站');
define('_MD_WFD_USERMIRRORS', '查看可用的镜像网站 %s');
define('_MD_WFD_NOUSERMIRRORS', '新增镜像网站 %s.');
define('_MD_WFD_TOTALMIRRORS', '镜像网站总数：');
define('_MD_WFD_ADDMIRROR', '新增镜像网站');
define('_MD_WFD_MIRROR_TOTAL', '<b>镜像网站总数：</b> %s');
define('_MD_WFD_MIRROR_HOMEURLTITLE', '网站名称：');
define('_MD_WFD_MIRROR_HOMEURL', '网址：<br /><br />输入您的网址。');
define('_MD_WFD_MIRROR_UPLOADMIRRORIMAGE', '上传网站标志<br /><br />一个代表网站的小图片');
define('_MD_WFD_MIRROR_MIRRORIMAGE', '网站标志：');
define('_MD_WFD_MIRROR_CONTINENT', '区域');
define('_MD_WFD_MIRROR_LOCATION', '位置：<br /><br />例如： London, UK');
define('_MD_WFD_MIRROR_DOWNURL', '下载网址：<br /><br />输入文件的网址');
define('_MD_WFD_MIRROR_SUBMITMIRROR', '提交镜像网站');
define('_MD_WFD_ERROR_CREATEMIRROR', '建立镜像网站时发生错误');
define('_MD_WFD_MIRROR_SNEWMNAMEDESC', '
请完成下面表单，我们会尽快审核您的镜像网站资讯。<br /><br />
感谢您的协助，希望借此可以让网友们更快取得文件。<br /><br />镜像网站的资讯会先经过管理员审核，完成后就会显示在网站中。
');
define('_MD_WFD_MIRROR_HHOST', '主机');
define('_MD_WFD_MIRROR_HLOCATION', '位置');
define('_MD_WFD_MIRROR_HCONTINENT', '区域');
define('_MD_WFD_MIRROR_HDOWNLOAD', '下载');
define('_MD_WFD_MIRROR_OFFLINE', '服务器中断');
define('_MD_WFD_MIRROR_ONLINE', '服务器连线正常');
define('_MD_WFD_MIRROR_DISABLED', '停用服务器连线检查');
//continents (used in mirrors page)
define('_MD_WFD_CONT1', '非洲');
define('_MD_WFD_CONT2', '南极洲');
define('_MD_WFD_CONT3', '亚洲');
define('_MD_WFD_CONT4', '欧洲');
define('_MD_WFD_CONT5', '北美');
define('_MD_WFD_CONT6', '南美');
define('_MD_WFD_CONT7', '大洋洲');


define('_MD_WFD_ADMIN_PAGE', '.: 下载中心管理 :.');
define('_MD_WFD_DOWNLOADS_LIST', '文件列表 (%s)');
define('_MD_WFD_NEWDOWNLOADS_ALL', '全部');
define('_MD_WFD_NEWDOWNLOADS_INTHELAST', '最近 %s 天');
define('_MD_WFD_DOWNLOAD_MOST_POPULAR', '热门下载');
define('_MD_WFD_DOWNLOAD_MOST_RATED', '热门评分');


?>