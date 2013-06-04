<?php
/**
 * 管理首页
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
loadModuleAdminMenu(0);
//include('../include/admin_header_tpl.php');

echo '
<h2>模块克隆 Clone version 0.1 beta</h2>
<p>Clone是一个复制模块的工具模块，请将您试用的结果<a href="mailto:bitshine@gmail.com">反馈</a>。
<ul>
<li>不能克隆太复杂的模块；</li>
<li>不能克隆不按XOOPS规范编写的模块；</li>
<!--<li>不能克隆具有自我克隆功能的模块，如Article。</li>-->
</ul>
<p><a href="step1.php">开始</a></p>
';

xoops_cp_footer();

?>