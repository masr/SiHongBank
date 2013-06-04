<?php
$modversion['name'] = "my phone book"; //模块名称
$modversion['version'] = 0.01; //模块版本
$modversion['description'] = "a simple phone book module"; //模块描述
$modversion['credits'] = "tad"; //模块著作权人
$modversion['author'] = "tad"; //模块作者
$modversion['license'] = "GPL see LICENSE"; //模块版权
$modversion['image'] = "images/logo.png"; //模块图标
$modversion['dirname'] = "phonebook"; //模块目录名称

$modversion['sqlfile']['mysql'] = "sql/mysql.sql"; //资料表文件
$modversion['tables'][0] = "phone"; //表格名称

$modversion['hasAdmin'] = 1; //是否有管理接口
$modversion['adminindex'] = "admin/index.php"; //管理接口的首页位置
$modversion['adminmenu'] = "admin/menu.php"; //管理接口的选单程式

$modversion['hasMain'] = 1; //是否加入主选单

$modversion['templates'][1]['file'] = 'phone.html'; //模块样版文件
$modversion['templates'][1]['description'] = "电话簿的样版文件"; //样版档描述

$modversion['sub'][0]['name']='搜索号码';
$modversion['sub'][0]['url']='search_phoneNumber.php';


//$modversion['sub'][1]['name']='搜索号码';
//$modversion['sub'][1]['url']='search_phoneNumber.php';

$modversion['tables'][]='phone';
?>


