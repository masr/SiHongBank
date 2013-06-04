<?php
/**
 * 定义常用的变量和常量
 *
 * @copyright	xoops.com.cn
 * @author		bitshine <bitshine@gmail.com>
 * @since		1.00
 * @version		$Id$
 * @package		clone
 */

if(!defined("CLONEMENT_VARS")):
define("CLONEMENT_VARS", 1);

//路径
define('CLONE_PATH', XOOPS_ROOT_PATH.'/modules/clone');
define('CLONE_UPLOAD_PATH', XOOPS_ROOT_PATH.'/uploads/clone');
//url
define('CLONE_URL', XOOPS_URL.'/modules/clone');
define('CLONE_UPLOAD_URL', XOOPS_URL.'/uploads/clone');

//
define('CLONE_PERPAGE', 20); //每页列表数量

//图片
define('CLONE_THUMB_WIDTH', 80); //缩略图宽度
define('CLONE_THUMB_HEIGHT', 50); //缩略图高度
define('CLONE_IMAGE_SIZE', 800000); //图片文件的大小，单位字节
define('CLONE_IMAGE_WIDTH', 800); //图片的宽度，单位象素
define('CLONE_IMAGE_HEIGHT', 800); //图片的高度，单位象素
endif;

$cloneItem = array(
	'dir' => '目录',
	'logoFileName' => '图标文件名',
	'dbTablePrefix' => '数据库表前缀',
	'templateFilePrefix' => '模板文件前缀',
	'constantPrefix' => '常量前缀',
	'classPrefix' => 'XoopsObject类前缀',
);
?>