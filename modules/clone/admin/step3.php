<?php
/**
 * step 3
 *
 * @copyright	xoops.com.cn
 * @author		bitshine <bitshine@gmail.com>
 * @since		1.00
 * @version		$Id$
 * @package		clone
 */

require_once('../../../include/cp_header.php');
include_once(XOOPS_ROOT_PATH."/Frameworks/art/functions.admin.php");
require_once('../include/functions.php');
require_once('../include/vars.php');
xoops_cp_header();
loadModuleAdminMenu(1);
//include('../include/admin_header_tpl.php');
$message = '';
//echo __FILE__.__LINE__;debugPrint($_GET);
///取得替换设置. $cloneItem 在 include/var.php 中定义
$clone['basic'] = array();
if (isset($_GET['basic'])) {
	foreach ($cloneItem as $key => $value) {
		$clone['basic'][$key]["source"] = $_GET['basic'][$key]["source"];
		$clone['basic'][$key]["target"] = $_GET['basic'][$key]["target"];
	}
}
$clone['custom'] = array();
if (isset($_GET['custom'])) {
	foreach ($_GET['custom'] as $key => $value) {
		$clone['custom'][$key]['source'] = $_GET['custom'][$key]["source"];
		$clone['custom'][$key]['target'] = $_GET['custom'][$key]["target"];
	}
}
///将替换设置记录在SESSION中
$_SESSION['clone'] = $clone;

///生成实际替换数据。去掉重复替换和空项，如果有相同的源字串不同的目标字串，则让用户处理
//合并基本项和自定义项
$replacement = array_merge($clone['basic'], $clone['custom']);
//先排序
asort($replacement);
//echo __FILE__.__LINE__;debugPrint($replacement);
//去掉相邻重复项和空项
foreach ($replacement as $key => $current) {
	//去掉源字串为空的项
	if ($current['source'] == '') {
		unset($replacement[$key]);
		continue;
	}
	if (!isset($last)) { //第一个不比较
		$last = $replacement[$key];
	} else {
		//如果相邻两个相同则删除当前
		if ($current['source'] == $last['source']
				&& $current['target'] == $last['target']) {
			unset($replacement[$key]); //这是后面的元素
		} else {
			$last = $replacement[$key];
		}
	}
}
//echo __FILE__.__LINE__;debugPrint($replacement);
//按源字串长度排序，长的在前，避免小替换破坏大替换
uksort($replacement, 'compareStringLength');

///将替换数据记录在SESSION中
$_SESSION['replacement'] = $replacement;
//echo __FILE__.__LINE__;debugPrint($_SESSION);

function compareStringLength($value1, $value2) {
	if (strlen($value1['source']) == strlen($value2['source'])) {
		return 0;
	} elseif (strlen($value1['source']) > strlen($value2['source'])) {
		return -1;
	} else {
		return 1;
	}
}



/*
$sourceDbTablePrefix = getRequestVar('sourceDbTablePrefix', 'str', '');
$sourceTemplateFilePrefix = getRequestVar('sourceTemplateFilePrefix', 'str', '');
$sourceLogoFileName = getRequestVar('sourceLogoFileName', 'str', '');
$sourceConstantPrefix = getRequestVar('sourceConstantPrefix', 'str', '');
$sourceClassPrefix = getRequestVar('sourceClassPrefix', 'str', '');
$sourceMainVar = getRequestVar('sourceMainVar', 'str', '');//可选

$targetDbTablePrefix = getRequestVar('targetDbTablePrefix', 'str', '');
$targetTemplateFilePrefix = getRequestVar('targetTemplateFilePrefix', 'str', '');
$targetLogoFileName = getRequestVar('targetLogoFileName', 'str', '');
$targetConstantPrefix = getRequestVar('targetConstantPrefix', 'str', '');
$targetClassPrefix = getRequestVar('targetClassPrefix', 'str', '');
$targetMainVar = getRequestVar('targetMainVar', 'str', ''); //可选
*/
include('../include/step3.html');

xoops_cp_footer();

?>