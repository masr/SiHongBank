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

// for "Duplicatable"
	$mydirname = basename( dirname( dirname( __FILE__ ) ) ) ;
	
	require_once( XOOPS_ROOT_PATH."/modules/$mydirname/include/gtickets.php" ) ;

function jobs_search($queryarray, $andor, $limit, $offset, $userid){
	global $xoopsDB;



	$sql = "SELECT  lid,cid,title,type,company,desctext,requirements,tel,price,contactinfo,town,usid,valid,date,cid,title FROM ".$xoopsDB->prefix("jobs_listing")." WHERE valid='Yes' and date<=".time()."";

	if ( $userid != 0 ) {
		$sql .= " AND usid=".$userid." ";
		}
	// because count() returns 1 even if a supplied variable
	// is not an array, we must check if $querryarray is really an array
	if ( is_array($queryarray) && $count = count($queryarray) ) {
		$sql .= " AND ((title LIKE '%$queryarray[0]%' OR type LIKE '%$queryarray[0]%' OR company LIKE '%$queryarray[0]%' OR desctext LIKE '%$queryarray[0]%' OR requirements LIKE '%$queryarray[0]%' OR tel LIKE '%$queryarray[0]%' OR price LIKE '%$queryarray[0]%' OR contactinfo LIKE '%$queryarray[0]%' OR town LIKE '%$queryarray[0]%')";
		for($i=1;$i<$count;$i++){
			$sql .= " $andor ";
			$sql .= "(title LIKE '%$queryarray[i]%' OR type LIKE '%$queryarray[i]%' OR company LIKE '%$queryarray[i]%' OR desctext LIKE '%$queryarray[i]%' OR requirements LIKE '%$queryarray[i]%' OR tel LIKE '%$queryarray[i]%' OR price LIKE '%$queryarray[i]%' OR contactinfo LIKE '%$queryarray[i]%' OR town LIKE '%$queryarray[i]%')";
		}
		$sql .= ") ";
	}
	$sql .= "ORDER BY date DESC";
	$result = $xoopsDB->query($sql,$limit,$offset);
	$ret = array();
	$i = 0;
 	while($myrow = $xoopsDB->fetchArray($result)){
		$ret[$i]['image'] = "images/cat/default.gif";
		$ret[$i]['link'] = "index.php?pa=viewlistings&amp;lid=".$myrow['lid']."";
		$ret[$i]['title'] = $myrow['title'];
		$ret[$i]['time'] = $myrow['date'];
		$ret[$i]['uid'] = $myrow['usid'];
		$i++;
	}
	return $ret;
}
?>
