<?php
//  -----------------------------------------------------------------------  //
//                           Jobs for Xoops 2.0x                             //
//                  By John Mordo from the myAds 2.04 Module                 //
//                    All Original credits left below this                   //
//                                                                           //
//                                                                           //
//                                                                           //
// ------------------------------------------------------------------------- //
//               E-Xoops: Content Management for the Masses                  //
//                       < http://www.e-xoops.com >                          //
// ------------------------------------------------------------------------- //
// Original Author: Pascal Le Boustouller
// Author Website : pascal.e-xoops@perso-search.com
// Licence Type   : GPL
// ------------------------------------------------------------------------- //
include("header.php");

	$mydirname = basename( dirname( __FILE__ ) ) ;
	
	require_once( XOOPS_ROOT_PATH."/modules/$mydirname/include/gtickets.php" ) ;

$myts =& MyTextSanitizer::getInstance();
$module_id = $xoopsModule->getVar('mid');

if (is_object($xoopsUser)) {
    $groups = $xoopsUser->getGroups();
} else {
	$groups = XOOPS_GROUP_ANONYMOUS;
}

$gperm_handler =& xoops_gethandler('groupperm');

if (isset($_POST['item_id'])) {
    $perm_itemid = intval($_POST['item_id']);
} else {
    $perm_itemid = 0;
}
//If no access
if (!$gperm_handler->checkRight("jobs_view", $perm_itemid, $groups, $module_id)) {
    redirect_header(XOOPS_URL."/user.php", 3, _NOPERM);
    exit();
}

include(XOOPS_ROOT_PATH."/class/xoopstree.php");
include(XOOPS_ROOT_PATH."/modules/$mydirname/include/functions.php");

$mytree = new XoopsTree($xoopsDB->prefix("jobs_categories"),"cid","pid");




/**
 *  function index
 **/
function index()
{
	global $xoopsDB, $xoopsConfig, $xoopsModule, $xoopsModuleConfig, $xoopsUser, $xoopsTpl, $myts, $mytree, $meta, $mid, $mydirname;
	$GLOBALS['xoopsOption']['template_main'] = "jobs_index.html";
	
	$xoopsTpl->assign('xmid', $xoopsModule->getVar('mid'));
	$xoopsTpl->assign('add_from', _JOBS_ADDFROM." ".$xoopsConfig['sitename']);
	// Add Template assign  by Tom
	$xoopsTpl->assign('add_from_title', _JOBS_ADDFROM );
	$xoopsTpl->assign('add_from_sitename', $xoopsConfig['sitename']);
	$xoopsTpl->assign('add_from_title', _JOBS_ADDFROM );
	$xoopsTpl->assign('search_listings', _JOBS_SEARCH_LISTINGS );
	$xoopsTpl->assign('all_words', _JOBS_ALL_WORDS );
	$xoopsTpl->assign('any_words', _JOBS_ANY_WORDS );
	$xoopsTpl->assign('exact_match', _JOBS_EXACT_MATCH );
	$xoopsTpl->assign('index_head', _JOBS_INDEX_HEAD );
	$xoopsTpl->assign('show_res_index', _JOBS_RES_SHOW_INDEX );
	$xoopsTpl->assign('employers', _JOBS_EMPLOYERS );
	
	if ($xoopsModuleConfig['moderated'] == '1') {
		$result = $xoopsDB->query("select  COUNT(*)  FROM ".$xoopsDB->prefix("jobs_listing")." WHERE valid='No'");
		list($propo) = $xoopsDB->fetchRow($result);
		$xoopsTpl->assign('moderated', true);
		
	    if ($xoopsUser) {
			if ($xoopsUser->isAdmin()) {
				$xoopsTpl->assign('admin_block', _JOBS_ADMINCADRE);
				if($propo == 0) {
					$xoopsTpl->assign('confirm_ads', _JOBS_NO_JOBS);
				} else {
					$xoopsTpl->assign('confirm_ads', _JOBS_THEREIS." $propo  "._JOBS_WAIT."<br /><a href=\"admin/index.php\">"._JOBS_SEEIT."</a>");
				}
			}
		}
	}
	if ($xoopsModuleConfig['moderate_resume'] == '1') {
		$result1 = $xoopsDB->query("select  COUNT(*)  FROM ".$xoopsDB->prefix("jobs_resume")." WHERE valid='No'");
		list($res) = $xoopsDB->fetchRow($result1);
		$xoopsTpl->assign('moderated', true);
		if ($xoopsUser) {
			if ($xoopsUser->isAdmin()) {
				$xoopsTpl->assign('admin_block', _JOBS_ADMINCADRE);
		if($res == 0) {
					$xoopsTpl->assign('confirm_resume', _JOBS_RES_NO_JOBS);
				} else {
					$xoopsTpl->assign('confirm_resume', _JOBS_RES_THEREIS." $res  "._JOBS_RES_WAIT."<br /><a href=\"admin/index.php\">"._JOBS_RES_SEEIT."</a>");
				}
			}
		}
	}


	$result=$xoopsDB->query("select cid, title, img FROM ".$xoopsDB->prefix("jobs_categories")." WHERE pid = 0 ORDER BY ".$xoopsModuleConfig['classm']."") or die("Error");
	list($ncatp) = $xoopsDB->fetchRow($xoopsDB->query("select  COUNT(*)  FROM ".$xoopsDB->prefix("jobs_categories")." WHERE pid=0"));
	
	$count = 0;
	while($myrow = $xoopsDB->fetchArray($result)) {
		$a_cat = array();
		$cid = $myrow['cid'];
		$title = $myts->makeTboxData4Show($myrow['title']);
		$totallink = getTotalItems($myrow['cid'], _YES);
		$a_cat['image'] = "<img src='".XOOPS_URL."/modules/$mydirname/images/cat/".$myrow['img']."' align=\"middle\" border=\"0\" width=\"10\" height=\"10\"alt=\"\" />";
		$a_cat['link'] = "<a href=\"index.php?pa=jobsview&amp;cid=".$myrow['cid']."\"><b>$title</b></a>";
		$a_cat['count'] = $totallink;
		if ($xoopsModuleConfig['souscat'] == 1) {
			// get child category objects
			$arr=array();
			$arr=$mytree->getFirstChild($myrow['cid'], "".$xoopsModuleConfig['classm']."");
			$space = 0;
			$chcount = 1;
			$subcat = '';
			foreach($arr as $ele) {
				$chtitle=$myts->makeTboxData4Show($ele['title']);
				if ($chcount > $xoopsModuleConfig['nbsouscat']) {
					$subcat .= ", ...";
					break;
				}
				if ($space > 0) {
		        	$subcat .= ", ";
		        }
		        $subcat .= "<a href=\"index.php?pa=jobsview&amp;cid=".$ele['cid']."\">".$chtitle."</a>";
		        $space++;
				$chcount++;
				$a_cat['subcat'] = $subcat;
			}
		}
		
		$bis = ($ncatp+1)/2;
		$bis = (int)$bis;

		$a_cat['i'] = $count;
		$xoopsTpl->append('categories', $a_cat);
		$count++;
	}
	$xoopsTpl->assign('cat_count', $count-1);
	
	list($ann) = $xoopsDB->fetchRow($xoopsDB->query("select  COUNT(*)  FROM ".$xoopsDB->prefix("jobs_listing")." WHERE valid='Yes'"));
	list($catt) = $xoopsDB->fetchRow($xoopsDB->query("select  COUNT(*)  FROM ".$xoopsDB->prefix("jobs_categories").""));
	
	$xoopsTpl->assign('clickbelow', _JOBS_CLICKBELOW);
	
	$xoopsTpl->assign('add_listing', "<a href='addlisting.php?cid=$cid'>"._JOBS_ADDLISTING2."</a>");
	$xoopsTpl->assign('show_resume', "<a href='index2.php'>"._JOBS_RESUME2."</a>");
	$xoopsTpl->assign('total_listings', _JOBS_ACTUALY." $ann "._JOBS_LISTINGS." "._JOBS_DATABASE);
	if ($xoopsModuleConfig['moderated'] == '1') {
		$xoopsTpl->assign('total_confirm', _JOBS_AND." $propo "._JOBS_WAIT3);
	}

	
	
	if ($xoopsModuleConfig['newann'] == 1) {
		showNew();
	}
	copyright();
	ExpireJob();
}
	
	
/**
 *  function jobsview (categories)
 **/
function jobsview($cid, $debut)
{
    global $xoopsDB, $xoopsTpl, $xoopsConfig, $xoopsModuleConfig, $myts, $mytree, $imagecat, $meta, $mydirname;
    
    $GLOBALS['xoopsOption']['template_main'] = "jobs_category.html";
	//include(XOOPS_ROOT_PATH."/modules/$mydirname/class/nav.php");
	include (XOOPS_ROOT_PATH."/class/pagenav.php");
	$xoopsTpl->assign('add_from', _JOBS_ADDFROM." ".$xoopsConfig['sitename']);
	// Add Template assign  by Tom
	$xoopsTpl->assign('add_from_title', _JOBS_ADDFROM );
	$xoopsTpl->assign('add_from_sitename', $xoopsConfig['sitename']);

	$xoopsTpl->assign('add_listing', "<a href='addlisting.php?cid=$cid'>"._JOBS_ADDLISTING2."</a>");
	$count = 0;
	if (!$debut) {
		$debut = 0;
	}
	$x=0;
	$i=0;
	
		
	$requete = $xoopsDB->query("select cid, pid, title from ".$xoopsDB->prefix("jobs_categories")." where  cid=".$cid."");
	list($ccid, $pid, $title) = $xoopsDB->fetchRow($requete);
	
	$title = $myts->makeTboxData4Show($title);
	$varid[$x]=$ccid;
	$varnom[$x]=$title;
	
	list($nbe) = $xoopsDB->fetchRow($xoopsDB->query("select COUNT(*) FROM ".$xoopsDB->prefix("jobs_listing")." where valid='Yes' AND cid='$cid'"));
	
	$pagenav=new XoopsPageNav($nbe, $xoopsModuleConfig['nb_affichage'], $debut, "pa=jobsview&amp;cid=$cid&amp;debut", "");

	if($pid!=0) {
		$x=1;	
		while($pid!=0) {
			$requete2 = $xoopsDB->query("select cid, pid, title from ".$xoopsDB->prefix("jobs_categories")." where cid=".$pid."");
			list($ccid, $pid, $title) = $xoopsDB->fetchRow($requete2);
			
			$title = $myts->makeTboxData4Show($title);
			
			$varid[$x]=$ccid;
			$varnom[$x]=$title;
			$x++;
		}
		$x=$x-1;
	} 
	
	$subcats = '';
	while($x!=-1) {
		$subcats .= " &raquo; <a href=\"index.php?pa=jobsview&amp;cid=".$varid[$x]."\">".$varnom[$x]."</a>";
		$x=$x-1;
	}
	$xoopsTpl->assign('nav_main', "<a href=\"index.php\">"._JOBS_MAIN."</a>");
	$xoopsTpl->assign('nav_sub', $subcats);
	$xoopsTpl->assign('nav_subcount', $nbe);

    $subresult=$xoopsDB->query("select cid, title, img from ".$xoopsDB->prefix("jobs_categories")." where pid=$cid ORDER BY ".$xoopsModuleConfig['classm']."");
    $numrows = $xoopsDB->getRowsNum($subresult);
    if ($numrows != 0) {
		$scount = 0;
		$xoopsTpl->assign('availability', _JOBS_AVAILAB);
    	
    	while(list($ccid, $title, $img) = $xoopsDB->fetchRow($subresult)) {
    		$a_cat = array();
			$title = $myts->makeTboxData4Show($title);
		    $numrows = getTotalItems($ccid, _YES);

		    $a_cat['image'] = "<img src='".XOOPS_URL."/modules/$mydirname/images/cat/$img' align='middle' />";
			$a_cat['link'] = "<a href=\"index.php?pa=jobsview&amp;cid=".$ccid."\"><b>$title</b></a>";
			$a_cat['adcount'] = $numrows;
			$a_cat['i'] = $scount;
	 		
			$a_cat['new'] = categorynewgraphic($ccid);
	    	$scount++;
	    	
	    	if ($scount==4) {
	    	    $scount = 0;
	    	}
	    	$xoopsTpl->append('subcategories', $a_cat);
		}
	    if ($count == 0) {
			$cols = 4-$scount;
	    }
		$xoopsTpl->assign('subcat_count', $scount - 1);
    }
	
	showViewListings($debut, $cid, $xoopsModuleConfig['nb_affichage'], $nbe);
	if(!isset($debut)) {
		$debut=0;
	}
	//show render nav
	$xoopsTpl->assign('nav_page', $pagenav->renderNav());
	copyright();
}




	

/**
 *  function viewlistings
 **/
function viewlistings($lid)
{
    global $xoopsDB, $xoopsConfig, $xoopsModuleConfig, $xoopsTpl, $xoopsUser, $myts, $meta, $mydirname;
	$GLOBALS['xoopsOption']['template_main'] = "jobs_item.html";

	//include(XOOPS_ROOT_PATH."/modules/$mydirname/class/nav.php");

    $result=$xoopsDB->query("select lid, cid, title, expire, type, company, desctext, requirements, tel, price, typeprice, contactinfo, date, email, submitter, usid, town, valid, photo, view FROM ".$xoopsDB->prefix("jobs_listing")." WHERE lid = '$lid'");
    $recordexist = $xoopsDB->getRowsNum($result);

	$xoopsTpl->assign('add_from', _JOBS_ADDFROM." ".$xoopsConfig['sitename']);
	// Add Template assign  by Tom
	$xoopsTpl->assign('add_from_title', _JOBS_ADDFROM );
	$xoopsTpl->assign('add_from_sitename', $xoopsConfig['sitename']);
	

	$xoopsTpl->assign('ad_exists', $recordexist);
/* ---- add nav  by Tom ----- */
	$count = 0;
	$x=0;
	$i=0;
	
	$requete2 = $xoopsDB->query("select cid from ".$xoopsDB->prefix("jobs_listing")." where  lid=".$lid."");
	list($cid) = $xoopsDB->fetchRow($requete2);

	$requete = $xoopsDB->query("select cid, pid, title from ".$xoopsDB->prefix("jobs_categories")." where  cid=".$cid."");
	list($ccid, $pid, $title) = $xoopsDB->fetchRow($requete);

	$title = $myts->makeTboxData4Show($title);
	$varid[$x]=$ccid;
	$varnom[$x]=$title;


	list($nbe) = $xoopsDB->fetchRow($xoopsDB->query("select COUNT(*) FROM ".$xoopsDB->prefix("jobs_listing")." where valid='Yes' AND cid='$cid'"));
	
	if($pid!=0) {
		$x=1;	
		while($pid!=0) {
			$requete2 = $xoopsDB->query("select cid, pid, title from ".$xoopsDB->prefix("jobs_categories")." where cid=".$pid."");
			list($ccid, $pid, $title) = $xoopsDB->fetchRow($requete2);
			
			$title = $myts->makeTboxData4Show($title);
			
			$varid[$x]=$ccid;
			$varnom[$x]=$title;
			$x++;
		}
		$x=$x-1;
	} 
	
	$subcats = '';
	while($x!=-1) {
		$subcats .= " &raquo; <a href=\"index.php?pa=jobsview&amp;cid=".$varid[$x]."\">".$varnom[$x]."</a>";
		$x=$x-1;
	}
	$xoopsTpl->assign('nav_main', "<a href=\"index.php\">"._JOBS_MAIN."</a>");
	$xoopsTpl->assign('nav_sub', $subcats);
	$xoopsTpl->assign('nav_subcount', $nbe);
/* ---- /nav ----- */

    if ($recordexist) {
		list($lid, $cid, $title, $expire, $type, $company, $desctext, $requirements, $tel, $price, $typeprice, $contactinfo, $date, $email, $submitter, $usid, $town, $valid, $photo, $view)=$xoopsDB->fetchRow($result);

		//	Specification for Japan: add  $viewcount_judge for view count up judge
		$viewcount_judge = true ;
		$useroffset = "";
		if($xoopsUser) {
			$timezone = $xoopsUser->timezone();
			if(isset($timezone)) {
				$useroffset = $xoopsUser->timezone();
			}else {
				$useroffset = $xoopsConfig['default_TZ'];
			}
			//	Specification for Japan: view count up judge
			if (($xoopsUser->getVar("uid") == 1)||($xoopsUser->getVar("uid") ==$usid)) {
					$viewcount_judge = false ;
			}
		}
		//	Specification for Japan: view count up judge
		if ($viewcount_judge == true ){
			$xoopsDB->queryF("UPDATE ".$xoopsDB->prefix("jobs_listing")." SET view=view+1 WHERE lid = '$lid'");
		}

		$date = ($useroffset*3600) + $date;	
		$date2 = $date + ($expire*86400);
		$date = formatTimestamp($date,"s");
		$date2 = formatTimestamp($date2,"s");

		$title = $myts->makeTboxData4Show($title);
		$expire = $myts->makeTboxData4Show($expire);
		$type = $myts->makeTboxData4Show($type);
		$company = $myts->makeTboxData4Show($company);
		$desctext = $myts->makeTareaData4Show($desctext);
		$requirements = $myts->makeTareaData4Show($requirements);
		$tel = $myts->makeTboxData4Show($tel);
		$price = $myts->makeTboxData4Show($price);
		$typeprice = $myts->makeTboxData4Show($typeprice);
		$contactinfo = $myts->makeTareaData4Show($contactinfo);
		$submitter = $myts->makeTboxData4Show($submitter);
		$town = $myts->makeTboxData4Show($town);
	
		$imprD = "<a href=\"listing-p-f.php?op=ImprAnn&amp;lid=$lid\" target=\"_blank\"><img src=\"images/print.gif\" border=\"0\" alt=\""._JOBS_PRINT."\" width=\"15\" height=\"11\" /></a>&nbsp;";
	
		if ($usid > 0) {
			$xoopsTpl->assign('submitter', _JOBS_FROM . " <a href='".XOOPS_URL."/userinfo.php?uid=$usid'>$submitter</a>");
		} else {
			$xoopsTpl->assign('submitter', _JOBS_FROM . " $submitter");
		}

		// Add PM by Tom
		//$contact_pm ="<a href=\"javascript:openWithSelfMain('".XOOPS_URL."/pmlite.php?send2=1&amp;to_userid=".$usid."', 'pmlite', 450, 380);\"><img src=\"".XOOPS_URL."/images/icons/pm.gif\" alt=\"".sprintf(_SENDPMTO,$xoopsUser->getVar('uname'))."\" /></a>";
		//$xoopsTpl->assign('contact_pm', "$contact_pm");

		$xoopsTpl->assign('read', "$view " . _JOBS_VIEW2);

		if ($xoopsUser) {
			$calusern = $xoopsUser->getVar("uid", "E");
			if ($usid == $calusern) {
				$xoopsTpl->assign('modify', "<a href=\"modjob.php?op=ModJob&amp;lid=$lid\"><img src=\"images/modif.gif\" border=0 alt=\""._JOBS_MODIFANN."\"></a>&nbsp;<a href=\"modjob.php?op=DelJob&amp;lid=$lid\"><img src=\"images/del.gif\" border=0 alt=\""._CAL_SUPPRANN."\" /></a>");
			}
			if ($xoopsUser->isAdmin()) {
				$xoopsTpl->assign('admin', "<a href=\"admin/index.php?op=ModJob&amp;lid=$lid\"><img src=\"images/modif.gif\" border=0 alt=\""._JOBS_MODADMIN."\" /></a>");
			}
		}

		$xoopsTpl->assign('title', $title);
		$xoopsTpl->assign('expire', $expire);
		$xoopsTpl->assign('type', $type);
		$xoopsTpl->assign('company', $company);
		$xoopsTpl->assign('desctext', $desctext);
		$xoopsTpl->assign('requirements', $requirements);
		$xoopsTpl->assign('company_head', _JOBS_COMPANY2);
		$xoopsTpl->assign('desctext_head', _JOBS_DESC2);
		$xoopsTpl->assign('requirements_head', _JOBS_REQUIRE);
		$xoopsTpl->assign('local_town', "$town");
		$xoopsTpl->assign('local_head', _JOBS_LOCAL);
		$xoopsTpl->assign('job_mustlogin', _JOBS_MUSTLOGIN );
		$xoopsTpl->assign('job_for', _JOBS_FOR );
		
		if ( $price > 0) {
		// Add Template assign  by Tom
			$xoopsTpl->assign('price', '<b>' . _JOBS_PRICE2 . "</b> $price ".$xoopsModuleConfig['monnaie']." - $typeprice");
			$xoopsTpl->assign('price_head', _JOBS_PRICE2 );
			$xoopsTpl->assign('price_price', "".$xoopsModuleConfig['monnaie']." $price");
			$xoopsTpl->assign('price_typeprice', "$typeprice");
		}

			$xoopsTpl->assign('contactinfo', "$contactinfo");
			$xoopsTpl->assign('contactinfo_head', _JOBS_CONTACTINFO);
					
		
   		$contact = '<b>' . _JOBS_CONTACT."</b> <a href=\"contact.php?lid=$lid\">"._JOBS_BYMAIL2."</a>";
		// Add Template assign  by Tom
		$xoopsTpl->assign('contact_head', _JOBS_CONTACT);
		$xoopsTpl->assign('contact_email', "<a href=\"contact.php?lid=$lid\">"._JOBS_BYMAIL2."</a>");
	  	if ($tel) {
			
			$xoopsTpl->assign('contact_tel_head', _JOBS_TEL);
			$xoopsTpl->assign('contact_tel', "$tel");
	  	}


	  		$contact .= "<br /><b>"._JOBS_TOWN."</b> $town";

		if ($photo) {
		// add 'alt=' by Tom 
			$xoopsTpl->assign('photo', "<img src=\"logo_images/$photo\" alt=\"$title\" />");
		}

		$xoopsTpl->assign('date', _JOBS_DATE2." $date "._JOBS_DISPO." $date2 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; $imprD");
	}else {
    	$xoopsTpl->assign('no_ad', _JOBS_NOLISTING);
    }

    $result8 = $xoopsDB->query("select title from ".$xoopsDB->prefix("jobs_categories")." where cid=$cid");
    list($ctitle) = $xoopsDB->fetchRow($result8);
	
    $xoopsTpl->assign('link_main', "<a href=\"../$mydirname/\">"._JOBS_MAIN."</a>");
    
    $xoopsTpl->assign('friend', "<a href=\"../$mydirname/listing-p-f.php?op=EnvAnn&amp;lid=$lid\"><img src=\"../$mydirname/images/friend.gif\" border=\"0\" alt=\"\" width=\"15\" height=\"11\" /></a>");
    
	$xoopsTpl->assign('link_cat', "<a href=\"index.php?pa=jobsview&amp;cid=$cid\">"._JOBS_GORUB." $ctitle</a>");
}



/**
 *  function categorynewgraphic
 **/
function categorynewgraphic($cat)
{
    global $xoopsDB, $mydirname;
	
    $newresult = $xoopsDB->query("select date from ".$xoopsDB->prefix("jobs_listing")." where cid=$cat and valid = 'Yes' order by date desc limit 1");
    list($timeann)= $xoopsDB->fetchRow($newresult);
	
    $count = 1;
	$startdate = (time()-(86400 * $count));
    
	if ($startdate < $timeann) {
		return "<img src=\"".XOOPS_URL."/modules/$mydirname/images/newred.gif\" />";
	}
}


######################################################

$pa = isset( $_GET['pa'] ) ? $_GET['pa'] : '' ;
$lid = isset( $_GET['lid'] ) ? $_GET['lid'] : '' ;
$cid = isset( $_GET['cid'] ) ? $_GET['cid'] : '' ;
$debut = isset( $_GET['debut'] ) ? $_GET['debut'] : '' ;

/*
if (!isset($pa))
	$pa = '';
if (!isset($debut))
	$debut = '';
*/
switch($pa)
{
		case "viewlistings":
		$xoopsOption['template_main'] = 'jobs_item.html';
		include(XOOPS_ROOT_PATH."/header.php");
		viewlistings($lid);
		break;

		case "viewResumes":
		$xoopsOption['template_main'] = 'jobs_res_item.html';
		include(XOOPS_ROOT_PATH."/header.php");
		viewResumes($lid);
		break;

		case "jobsview":
		$xoopsOption['template_main'] = 'jobs_category.html';
		include(XOOPS_ROOT_PATH."/header.php");
		jobsview($cid, $debut);
		break;

		case "viewRescat":
		$xoopsOption['template_main'] = 'jobs_res_category.html';
		include(XOOPS_ROOT_PATH."/header.php");
		viewRescat($cid, $debut);
		break;

	default:
		$xoopsOption['template_main'] = 'jobs_index.html';
		include(XOOPS_ROOT_PATH."/header.php");
		index();
		break;
}

include(XOOPS_ROOT_PATH."/footer.php");
?>
