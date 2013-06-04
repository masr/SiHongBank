<?php
// 
// ------------------------------------------------------------------------- //
//               E-Xoops: Content Management for the Masses                  //
//                       < http://www.e-xoops.com >                          //
// ------------------------------------------------------------------------- //
// Original Author: Pascal Le Boustouller
// Author Website : pascal.e-xoops@perso-search.com
// Licence Type   : GPL
// ------------------------------------------------------------------------- //
include("header.php");
if ( isset($_GET['lid']) ) {
	$lid = intval($_GET['lid']);
} else {
	redirect_header("index.php",1, _JOBS_VALIDATE_FAILED);
}
xoops_header();


global $xoopsUser, $xoopsConfig, $xoopsTheme, $xoopsDB, $xoops_footer, $xoopsLogger;
$currenttheme = getTheme();

$result=$xoopsDB->query("select photo FROM ".$xoopsDB->prefix("jobs_listing")." WHERE lid = '$lid'");
$recordexist = $xoopsDB->getRowsNum($result);

if ($recordexist)
{     
	list($photo)=$xoopsDB->fetchRow($result);
	echo "<center><img src=\"logo_images/$photo\" border=0></center>";
}	

echo "<center><table><tr><td><a href=#  onClick='window.close()'>"._JOBS_CLOSEF."</a></td></tr></table></center>";

xoops_footer();
?>
