<?php
//  -----------------------------------------------------------------------  //
//                           Jobs for Xoops 2.0x                             //
//                  By John Mordo from the myAds 2.04 Module                 //
//                    All Original credits left below this                   //
//                                                                           //
//                                                                           //
//                                                                           //
// 
// ------------------------------------------------------------------------- //
//               E-Xoops: Content Management for the Masses                  //
//                       < http://www.e-xoops.com >                          //
// ------------------------------------------------------------------------- //
// Original Author: Pascal Le Boustouller
// Author Website : pascal.e-xoops@perso-search.com
// Licence Type   : GPL
// ------------------------------------------------------------------------- //



function jobs_show()
{
	
	global $xoopsDB, $myts;
	
	$mydirname = basename( dirname( dirname( __FILE__ ) ) ) ;

	$myts =& MyTextSanitizer::getInstance();
	
	$block = array();
	$block['title'] = _MB_JOBS_TITLE;
	
	//from MyAds 2.05beta7
	// read configs from xoops_config directly
	$rs = $xoopsDB->query( "SELECT conf_value FROM ".$xoopsDB->prefix('config')." WHERE conf_name='newclassifieds'" ) ;
	while( list( $val ) = $xoopsDB->fetchRow( $rs ) ) {
		$newclassifieds = $val ;
	}
	
	$query = "select lid, title, type FROM ".$xoopsDB->prefix("jobs_listing")." WHERE valid='Yes' ORDER BY date DESC LIMIT $newclassifieds";
	$result=$xoopsDB->query($query);

	while(list($lid, $title, $type)=$xoopsDB->fetchRow($result)) {
		$type = $myts->makeTboxData4Show($type);
		$title = $myts->makeTboxData4Show($title);

		if ( !XOOPS_USE_MULTIBYTES ) {
			if (strlen($title) >= 20) {
				$title = substr($title,0,18)."...";
			}
		}
    	$a_item['type'] = $type;
    	$a_item['link'] = "<a href=\"".XOOPS_URL."/modules/$mydirname/index.php?pa=viewlistings&amp;lid=$lid\">$title</a>";
    	$block['items'][] = $a_item;
    }
    
	$block['link'] = "<a href=\"".XOOPS_URL."/modules/$mydirname/\">"._MB_JOBS_ALLANN2."</a></div>";
    return $block;
}
?>
