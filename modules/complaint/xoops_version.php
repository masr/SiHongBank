<?php
$modversion['name'] = "用户举报"; //模块名称
$modversion['version'] = 1.00; //模块版本
$modversion['description'] = "管理网站中的图片"; //模块描述
$modversion['credits'] = "MiuMiu Studio"; //模块著作权人
$modversion['author'] = "lubo&coolmore"; //模块作者
$modversion['license'] = "All rights reserved"; //模块版权
$modversion['image'] = "images/logo.png"; //模块图标
$modversion['dirname'] = "complaint"; //模块目录名称

$modversion['sqlfile']['mysql'] = "sql/mysql.sql"; //资料表文件
$modversion['tables'][1] = "complaint"; //表格名称

$modversion['hasAdmin'] = 1; //是否有管理接口
$modversion['adminindex'] = "admin/admin.php"; //管理接口的首页位置
$modversion['adminmenu'] = "admin/menu.php"; //管理接口的选单程式

$modversion['hasMain'] = 1; //是否加入主选单

//安装和卸载时的文件夹操作
$modversion['onInstall']='oninstall.php';
$modversion['onUninstall']='onuninstall.php';



?>


