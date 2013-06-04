<?php
/**
 * step 1
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
include('../include/step1.html');

xoops_cp_footer();

?>