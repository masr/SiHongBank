<?php
/**
 * 模块设置
 *
 * @copyright	bitshine <bitshine@gmail.com>
 * @author		bitshine <bitshine@gmail.com>
 * @since		1.00
 * @version		$Id$
 * @package		clone
 */

global $modversion;

$modversion['name'] = 'clone';
$modversion['version'] = 0.3;
$modversion['description'] = 'Clone utility for XOOPS module.';
$modversion['credits'] = "bitshine <bitshine@gmail.com>";
$modversion['author'] = "bitshine <bitshine@gmail.com>";
$modversion['official'] = 0;
$modversion['image'] = "images/clone_slogo.jpg";
$modversion['dirname'] = "clone";

// Sql file

// Main Menu
$modversion['hasMain'] = 0;

// Admin menu things
$modversion['hasAdmin'] = 1;
$modversion['adminindex'] = "admin/index.php";
$modversion['adminmenu'] = "admin/menu.php";
?>