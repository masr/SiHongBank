<?php
$modversion['name'] = "图片管理"; //模块名称
$modversion['version'] = 1.00; //模块版本
$modversion['description'] = "管理网站中的图片"; //模块描述
$modversion['credits'] = "MiuMiu Studio"; //模块著作权人
$modversion['author'] = "lubo&coolmore"; //模块作者
$modversion['license'] = "All rights reserved"; //模块版权
$modversion['image'] = "images/logo.png"; //模块图标
$modversion['dirname'] = "picmgr"; //模块目录名称

$modversion['sqlfile']['mysql'] = "sql/mysql.sql"; //资料表文件
$modversion['tables'][1] = "picmgr_pic"; //表格名称

$modversion['hasAdmin'] = 1; //是否有管理接口
$modversion['adminindex'] = "admin.php"; //管理接口的首页位置
$modversion['adminmenu'] = "menu.php"; //管理接口的选单程式

$modversion['hasMain'] = 1; //是否加入主选单

//安装和卸载时的文件夹操作
$modversion['onInstall']='oninstall.php';
$modversion['onUninstall']='onuninstall.php';

//Blocks
$modversion['blocks']=array();
$modversion['blocks'][]=array('file' => "loan_info.php",'name'=> "贷款业务",'description'=>"",'show_func'=>'b_loaninfo_show','template'=>'picmgr_block_loaninfo.html');
$modversion['blocks'][]=array('file' => "flow_pic.php",'name'=>"浮动图片",'description'=>"",'show_func'=>"b_flowpic_show",'template'=>'picmgr_block_flowpic.html');
$modversion['blocks'][]=array('file' => "company_marquee.php",'name'=>"企业风采",'description'=>"",'show_func'=>"b_company_marquee_show",'template'=>'picmgr_block_company_marquee.html');

?>


