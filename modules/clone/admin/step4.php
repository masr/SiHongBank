<?php
/**
 * step 4
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
$message = '';

$clone = $_SESSION['clone'];
$replacement = $_SESSION['replacement'];
//echo __FILE__.__LINE__;debugPrint($clone);
//echo __FILE__.__LINE__;debugPrint(XOOPS_ROOT_PATH.'/modules/'.$clone['basic']['dir']['source']);
//echo __FILE__.__LINE__;debugPrint($replacement);
//exit;

do {
	if ($clone['basic']['dir']['source'] == '') {
		echo '<div class="error">来源目录丢失</div>';
	}
	if ($clone['basic']['dir']['source'] == '') {
		echo '<div class="error">目标目录丢失</div>';
		continue;
	}
	//递归
	$fileName = XOOPS_ROOT_PATH.'/modules/'.$clone['basic']['dir']['source']; //初始目录
	cloneModule($fileName, $replacement, $clone);
} while(false);
echo '<p align="center"><a href="step1.php">返回</a></p>';

xoops_cp_footer();

function cloneModule($fileName, &$replacement, $clone) {
	/* 控制递归次数
	static $fileCounter;
	$fileCounter ++; 
	echo $fileCounter.'<br />';
	if ($fileCounter > 100) return;
	*/
	if (!file_exists($fileName)) return;
	if (is_dir($fileName)) { //目录
//		echo $fileName.'<br />';
		clonedir($fileName, $replacement, $clone);
	} else { //文件
//		echo $fileName.'<br />';
		cloneFile($fileName, $replacement, $clone);
	}
}

function clonedir($fileName, &$replacement, $clone) {
	//生成新目录
	$newdirName = str_replace(XOOPS_ROOT_PATH.'/modules/'.$clone['basic']['dir']['source']
		, XOOPS_ROOT_PATH.'/modules/'.$clone['basic']['dir']['target'], $fileName);	
	if (!is_dir($newdirName)) {
		if (mkdir($newdirName)) {
			echo $newdirName.' <img src="../images/1.png" /><br>';
		} else {
			echo $newdirName.' <img src="../images/0.png" /><br>';
		}
	}
	//目录中的项目
	$dir = dir($fileName);
	while(false !== ($entry = $dir->read())) {
		if ($entry == '.' || $entry == '..' || $entry == '.svn') continue;
		$temp = $fileName;
		$fileName = $fileName.'/'.$entry;
		cloneModule($fileName, $replacement, $clone);
		$fileName = $temp;
	}
	$dir->close();
}

function cloneFile($fileName, &$replacement, $clone) {
	//图片等媒体文件直接拷贝
	foreach (array('.gif', '.jpg', '.png', '.swf') as $format) {
		if (stripos($fileName, $format)) {			
			//如果是logo则改名,否则做替换
			if ($fileName == XOOPS_ROOT_PATH.'/modules/'.$clone['basic']['dir']['source']
							.'/images/'.$replacement['logoFileName']['source']) {
				$newFileName = XOOPS_ROOT_PATH.'/modules/'.$clone['basic']['dir']['target']
							.'/images/'.$replacement['logoFileName']['target'];
			} else {
				$newFileName = str_replace(XOOPS_ROOT_PATH.'/modules/'.$clone['basic']['dir']['source']
					, XOOPS_ROOT_PATH.'/modules/'.$clone['basic']['dir']['target'], $fileName);
			}
			if (copy($fileName, $newFileName)) {
				echo $newFileName.' <img src="../images/1.png" /><br>';
				return true;
			} else {
				echo $newFileName.' <img src="../images/0.png" /><br>';
				return false;
			}
		}
	}
	//获得文件内容
	$content = file_get_contents($fileName);	
	$newFileName = $fileName;
	///替换
	foreach ($replacement as $key => $replace) {
		if ($replace['source'] != '') {
			//替换内容
			$content = str_replace($replace['source'], encode($replace['target']), $content, $count);
//			echo ' '.$replace['source'].'->'.$replace['target'].' '.$count;
			/*//是模板文件否修改文件名
			if (strpos($fileName, 'templates/')) {
				//修改文件名
				str_replace($replace['source']['TemplateFilePrefix'], $replace['target']['TemplateFilePrefix'], $fileName);
			}*/
			//替换文件名
			$newFileName = str_replace($replace['source'], encode($replace['target']), $newFileName);			
		}
	}
	//生成新文件名
//	echo 'fileName:<font color="red">'.$fileName.'</font><br>';
//	echo 'newFileName:<font color="red">'.$newFileName.'</font><br>';
	$newFileName = decode(str_replace(XOOPS_ROOT_PATH.'/modules/'.$clone['basic']['dir']['source']
		, XOOPS_ROOT_PATH.'/modules/'.$clone['basic']['dir']['target'], $newFileName));		
	//写入新文件	
	if (file_put_contents($newFileName, decode($content))) { //解码后保存
		echo $newFileName.' <img src="../images/1.png" /><br>';
		return true;
	} else {
		echo $newFileName.' <img src="../images/0.png" /><br>';
		return false;
	}
}

function encode($str) {
	return preg_replace('/(.)/', '^$1^', $str);
}

function decode($str) {
	return preg_replace('/\^(.)\^/', '$1', $str);
}
?>