<?php
$modversion['name'] = "员工风采"; //模块名称
$modversion['version'] = 1.00; //模块版本
$modversion['description'] = "展示优秀员工"; //模块描述
$modversion['credits'] = "MiuMiu Studio"; //模块著作权人
$modversion['author'] = "lubo&maosuhan"; //模块作者
$modversion['license'] = "All rights reserved"; //模块版权
$modversion['image'] = "images/logo.png"; //模块图标
$modversion['dirname'] = "staffstar"; //模块目录名称

$modversion['sqlfile']['mysql'] = "sql/mysql.sql"; //资料表文件
$modversion['tables'][1] = "staff_star"; //表格名称

$modversion['hasAdmin'] = 1; //是否有管理接口
$modversion['adminindex'] = "admin.php"; //管理接口的首页位置
$modversion['adminmenu'] = "menu.php"; //管理接口的选单程式

$modversion['hasMain'] = 0; //是否加入主选单
$modversion['templates'][1]['file']='staffstar.html';
$modversion['templates'][1]['description']='员工风采';
//管理模块模板

//安装和卸载时的文件夹操作
$modversion['onInstall']='oninstall.php';
$modversion['onUninstall']='onuninstall.php';
?>


