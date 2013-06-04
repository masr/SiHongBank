<?php
/**
 * step 2
 * 
 * @copyright	周宇
 * @author		bitshine <bitshine@gmail.com>
 * @package		clone
 * @subpackage	
 * @version		$Id$
 */

require_once('../../../include/cp_header.php');
include_once(XOOPS_ROOT_PATH."/Frameworks/art/functions.admin.php");
require_once('../include/functions.php');
require_once('../include/vars.php');
xoops_cp_header();
loadModuleAdminMenu(1);

$sourceDir = getRequestVar('sourceDir', 'str', '');
$targetDir = getRequestVar('targetDir', 'str', '');

do {
	///检查表单数据
	$message = '';
	if ($sourceDir == '' || $targetDir == '') {		
		if ($sourceDir == '') $message .= '没有来源目录';
		if ($targetDir == '') $message .= '没有目标目录';
		include('../include/step1.html');
		break;
	}

	$sourcePath = XOOPS_ROOT_PATH.'/modules/'.$sourceDir;
	
	if (!file_exists($sourcePath)) {
		$message = '来源目录不存在';
		include('../include/step1.html');
		break;
	}
	if (!is_writable(XOOPS_ROOT_PATH.'/modules')) {
		$message = 'modules目录不可写，请先建立一个目标目录并设为可写。';		
		include('../include/step1.html');
		break;
	}
	if (!file_exists($sourcePath.'/xoops_version.php')) {
		$message = 'xoops_version.php 不存在';
		include('../include/step1.html');
		break;
	}
	
	///取源模块信息。为避免clone模块的modversion信息丢失,先保存再恢复
	$tempModversion = $modversion;
	@include($sourcePath.'/xoops_version.php');
	$sourceModuleInfo = $modversion;
	$sourceModuleInfo['dir'] = $sourceDir;
	unset($modversion);
	$modversion = $tempModversion;
	
	///生成替换数据。$cloneItem 在 include/var.php 中定义
	foreach ($cloneItem as $key => $value) {
		$clone['basic'][$key]["source"] = call_user_func("getSource".$key, $sourceModuleInfo);
		$clone['basic'][$key]["target"] = call_user_func("getTarget".$key, $targetDir);
	}
	
	///包含表单
	include('../include/step2.html');
} while(false);

xoops_cp_footer();

function getSourceDir($sourceModuleInfo) {
	return $sourceModuleInfo['dir'];
}

function getSourceDbTablePrefix($sourceModuleInfo) {
	$ret = '';
	if (isset($sourceModuleInfo['tables'])) {
		foreach ($sourceModuleInfo['tables'] as $table) {
			$temp = explode('_', $table);
			$ret = $temp[0];
			break;
		}
	}
	return $ret;
}

function getSourceConstantPrefix($sourceModuleInfo) {
	if (isset($sourceModuleInfo['name'])) {
		$modulename = explode('_', $sourceModuleInfo['name']);
		if (isset($modulename[2])) {
			$ret = $modulename[2];			
		} else {
			$ret = '';
		}		
	} else {
		$ret = '';
	}
	return $ret;
}

function getSourceLogoFileName($sourceModuleInfo) {
	if (isset($sourceModuleInfo['image'])) {
		$temp = explode('/', $sourceModuleInfo['image']);
		$ret = $temp[1];
	} else {
		$ret = '';
	}
	return $ret;
}

function getSourceTemplateFilePrefix($sourceModuleInfo) {
	$ret = '';
	if (isset($sourceModuleInfo['templates'])) {
		foreach ($sourceModuleInfo['templates'] as $template) {
			$temp = explode('_', $template['file']);
			$ret = $temp[0];
			break;
		}
	}
	return $ret;
}

function getSourceClassPrefix($sourceModuleInfo) {
	return ucfirst($sourceModuleInfo['dir']);
}

function getTargetDir($targetDir) {
	return $targetDir;
}

function getTargetConstantPrefix($targetDir) {
	return strtoupper($targetDir);
}

function getTargetDbTablePrefix($targetDir) {
	return $targetDir;
}

function getTargetTemplateFilePrefix($targetDir) {
	 return $targetDir;
}

function getTargetLogoFileName($targetDir) {	
//	$logoFileFormat = explode('.', $sourceLogoFileName);
//	$targetLogoFileName = $targetDir.'_slogo.'.$logoFileFormat[1];
	return $targetDir.'_slogo.png';
}

function getTargetClassPrefix($targetDir){
	return ucfirst($targetDir);
}