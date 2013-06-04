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
if (!$gperm_handler->checkRight("resume_view", $perm_itemid, $groups, $module_id)) {
    redirect_header(XOOPS_URL."/user.php", 3, _NOPERM);
    exit();
}

include(XOOPS_ROOT_PATH."/modules/$mydirname/include/functions.php");
include_once(XOOPS_ROOT_PATH."/class/xoopstree.php");
$mytree = new XoopsTree($xoopsDB->prefix("jobs_res_categories"),"cid","pid");

/**
 *  function index
**/

function index2()
{
	global $xoopsDB, $xoopsConfig, $xoopsModule, $xoopsModuleConfig, $xoopsUser, $xoopsTpl, $myts, $mytree, $meta, $mid, $mydirname;
	$GLOBALS['xoopsOption']['template_main'] = "jobs_index2.html";
	
	$xoopsTpl->assign('xmid', $xoopsModule->getVar('mid'));
	$xoopsTpl->assign('add_from', _JOBS_ADDFROM." ".$xoopsConfig['sitename']);
	// Add Template assign  by Tom
	$xoopsTpl->assign('add_from_title', _JOBS_RESUME_TITLE );
	$xoopsTpl->assign('add_from_sitename', $xoopsConfig['sitename']);
	$xoopsTpl->assign('search_listings', _JOBS_SEARCH_LISTINGS );
	$xoopsTpl->assign('all_words', _JOBS_ALL_WORDS );
	$xoopsTpl->assign('any_words', _JOBS_ANY_WORDS );
	$xoopsTpl->assign('exact_match', _JOBS_EXACT_MATCH );
	$xoopsTpl->assign('intro_resume', _JOBS_RES_INTRO );
	$xoopsTpl->assign('back_to_jobs', "<a href=\"index.php\">"._JOBS_RES_BACKTO."</a>");
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

		
	$result=$xoopsDB->query("select cid, title, img FROM ".$xoopsDB->prefix("jobs_res_categories")." WHERE pid = 0 ORDER BY ".$xoopsModuleConfig['classm']."") or die("Error");
	list($ncatp) = $xoopsDB->fetchRow($xoopsDB->query("select  COUNT(*)  FROM ".$xoopsDB->prefix("jobs_res_categories")." WHERE pid=0"));
	
	$count = 0;
	while($myrow = $xoopsDB->fetchArray($result)) {
		$a_cat = array();
		$cid = $myrow['cid'];
		$title = $myts->makeTboxData4Show($myrow['title']);
		$totallink = getTotalResumes($myrow['cid'], _YES);
		$a_cat['image'] = "<img src='".XOOPS_URL."/modules/$mydirname/images/cat/".$myrow['img']."' align=\"middle\" border=\"0\" width=\"10\" height=\"10\"alt=\"\" />";
		$a_cat['link'] = "<a href=\"index2.php?pa=viewRescat&amp;cid=".$myrow['cid']."\"><b>$title</b></a>";
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
		        $subcat .= "<a href=\"index2.php?pa=viewRescat&amp;cid=".$ele['cid']."\">".$chtitle."</a>";
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
	
	list($ann) = $xoopsDB->fetchRow($xoopsDB->query("select  COUNT(*)  FROM ".$xoopsDB->prefix("jobs_resume")." WHERE valid='Yes'"));
	list($catt) = $xoopsDB->fetchRow($xoopsDB->query("select  COUNT(*)  FROM ".$xoopsDB->prefix("jobs_res_categories").""));
	
	$xoopsTpl->assign('clickbelow', _JOBS_CLICKBELOW);
	
	$xoopsTpl->assign('add_resume', "<a href='addresume.php?cid=$cid'>"._JOBS_RES_ADDRESUME."</a>");
	$xoopsTpl->assign('show_resume', "<a href='index2.php'>"._JOBS_RESUME2."</a>");
	$xoopsTpl->assign('total_listings', _JOBS_ACTUALY." $ann "._JOBS_RES_LISTINGS." "._JOBS_DATABASE);
	if ($xoopsModuleConfig['moderate_resume'] == '1') {
		$xoopsTpl->assign('total_confirm', _JOBS_AND." $propo "._JOBS_WAIT3);
	}
	
	if ($xoopsModuleConfig['newann'] == 1) {
		showResume();
	}
	//copyright();
	ExpireResume();
}
	


/**
 *  function viewRescat
 **/
 
function viewRescat($cid, $debut)
{
    global $xoopsDB, $xoopsTpl, $xoopsConfig, $xoopsModuleConfig, $myts, $mytree, $imagecat, $meta, $mydirname;
    
    $GLOBALS['xoopsOption']['template_main'] = "jobs_res_category.html";
	include(XOOPS_ROOT_PATH."/class/pagenav.php");

	$xoopsTpl->assign('add_from', _JOBS_RES_ADDFROM." ".$xoopsConfig['sitename']);
	// Add Template assign  by Tom
	$xoopsTpl->assign('add_from_title', _JOBS_RESUME_TITLE );
	$xoopsTpl->assign('add_from_sitename', $xoopsConfig['sitename']);
	$xoopsTpl->assign('nav_jobs', "<a href=\"index.php\">"._JOBS_RES_BACKTO."</a>");
	$xoopsTpl->assign('add_resume', "<a href='addresume.php'>"._JOBS_RES_ADDRESUME."</a>");
	$count = 0;
	if (!$debut) {
		$debut = 0;
	}
	$x=0;
	$i=0;
	
		
	$requete = $xoopsDB->query("select cid, pid, title from ".$xoopsDB->prefix("jobs_res_categories")." where  cid=".$cid."");
	list($ccid, $pid, $title) = $xoopsDB->fetchRow($requete);
	
	$title = $myts->makeTboxData4Show($title);
	$varid[$x]=$ccid;
	$varnom[$x]=$title;
	
	list($res) = $xoopsDB->fetchRow($xoopsDB->query("select COUNT(*) FROM ".$xoopsDB->prefix("jobs_resume")." where valid='Yes' AND cid='$cid'"));
	
	$pagenav=new XoopsPageNav($res, $xoopsModuleConfig['resume_perpage'], $debut, "pa=viewRescat&amp;cid=$cid&amp;debut", "");

	if($pid!=0) {
		$x=1;	
		while($pid!=0) {
			$requete2 = $xoopsDB->query("select cid, pid, title from ".$xoopsDB->prefix("jobs_res_categories")." where cid=".$pid."");
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
		$subcats .= " &raquo; <a href=\"index2.php?pa=viewRescat&amp;cid=".$varid[$x]."\">".$varnom[$x]."</a>";
		$x=$x-1;
	}
	$xoopsTpl->assign('nav_main', "<a href=\"index2.php\">"._JOBS_MAIN."</a>");
	$xoopsTpl->assign('nav_sub', $subcats);
	$xoopsTpl->assign('nav_subcount', $res);

    $subresult=$xoopsDB->query("select cid, title, img from ".$xoopsDB->prefix("jobs_res_categories")." where pid=$cid ORDER BY ".$xoopsModuleConfig['classm']."");
    $numrows = $xoopsDB->getRowsNum($subresult);
    if ($numrows != 0) {
		$scount = 0;
		$xoopsTpl->assign('availability', _JOBS_RES_AVAILAB);
    	
    	while(list($ccid, $title, $img) = $xoopsDB->fetchRow($subresult)) {
    		$a_cat = array();
			$title = $myts->makeTboxData4Show($title);
		    $numrows = getTotalResumes($ccid, _YES);

		    $a_cat['image'] = "<img src='".XOOPS_URL."/modules/$mydirname/images/cat/$img' align='middle' />";
			$a_cat['link'] = "<a href=\"index2.php?pa=viewResume&amp;cid=".$ccid."\"><b>$title</b></a>";
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
	
	showViewResume($debut, $cid, $xoopsModuleConfig['resume_perpage'], $res);
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
function viewResume($lid, $unlock)
{
    global $xoopsDB, $xoopsConfig, $xoopsModule, $xoopsModuleConfig, $xoopsTpl, $xoopsUser, $myts, $meta, $mydirname, $unlock, $_POST, $_GET;

	$GLOBALS['xoopsOption']['template_main'] = "jobs_resume.html";

	if ( isset($_POST['unlock']) ) {
$unlock = trim($_POST['unlock']);
} elseif ( isset($_GET['unlock']) ) {
$unlock = trim($_GET['unlock']);
}




	//$unlock = intval($_GET["unlock"]);
	$xoopsTpl->assign('unlocked', $unlock);

	$lid = isset( $_GET['lid'] ) ? $_GET['lid'] : '' ;
	$xoopsTpl->assign('id', $lid);
		
	
	$result=$xoopsDB->query("select lid, cid, name, title, exp, expire, private, tel, salary, typeprice, date, email, submitter, usid, town, valid, resume, view FROM ".$xoopsDB->prefix("jobs_resume")." WHERE lid = '$lid'");
	$recordexist = $xoopsDB->getRowsNum($result);

	$xoopsTpl->assign('add_from', _JOBS_RES_ADDFROM." ".$xoopsConfig['sitename']);
	// Add Template assign  by Tom
	$xoopsTpl->assign('add_from_title', _JOBS_RESUME_TITLE );
	$xoopsTpl->assign('add_from_sitename', $xoopsConfig['sitename']);
	
	

	$xoopsTpl->assign('ad_exists', $recordexist);
/* ---- add nav  by Tom ----- */
	$count = 0;
	$x=0;
	$i=0;
	
	$requete2 = $xoopsDB->query("select cid from ".$xoopsDB->prefix("jobs_resume")." where  lid=".$lid."");
	list($cid) = $xoopsDB->fetchRow($requete2);

	$requete = $xoopsDB->query("select cid, pid, title from ".$xoopsDB->prefix("jobs_res_categories")." where  cid=".$cid."");
	list($ccid, $pid, $title) = $xoopsDB->fetchRow($requete);

	$title = $myts->makeTboxData4Show($title);
	$varid[$x]=$ccid;
	$varnom[$x]=$title;


	list($res) = $xoopsDB->fetchRow($xoopsDB->query("select COUNT(*) FROM ".$xoopsDB->prefix("jobs_resume")." where valid='Yes' AND cid='$cid'"));
	
	if($pid!=0) {
		$x=1;	
		while($pid!=0) {
			$requete2 = $xoopsDB->query("select cid, pid, title from ".$xoopsDB->prefix("jobs_res_categories")." where cid=".$pid."");
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
		$subcats .= " &raquo; <a href=\"index2.php?pa=viewRescat&amp;cid=".$varid[$x]."\">".$varnom[$x]."</a>";
		$x=$x-1;
	}
	$xoopsTpl->assign('nav_jobs', "<a href=\"index.php\">"._JOBS_RES_BACKTO."</a>");
	$xoopsTpl->assign('nav_main', "<a href=\"index2.php\">"._JOBS_MAIN."</a>");
	$xoopsTpl->assign('nav_sub', $subcats);
	$xoopsTpl->assign('nav_subcount', $res);
/* ---- /nav ----- */

    if ($recordexist) {
		list($lid, $cid, $name, $title, $exp, $expire, $private, $tel, $salary, $typeprice, $date, $email, $submitter, $usid, $town, $valid, $resume, $view)=$xoopsDB->fetchRow($result);
		
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
			$xoopsDB->queryF("UPDATE ".$xoopsDB->prefix("jobs_resume")." SET view=view+1 WHERE lid = '$lid'");
		}

		$date = ($useroffset*3600) + $date;	
		$date2 = $date + ($expire*86400);
		$date = formatTimestamp($date,"s");
		$date2 = formatTimestamp($date2,"s");
		$name = $myts->makeTboxData4Show($name);
		$title = $myts->makeTboxData4Show($title);
		$exp = $myts->makeTboxData4Show($exp);
		$expire = $myts->makeTboxData4Show($expire);
		$private = $myts->makeTboxData4Show($private);
		$tel = $myts->makeTboxData4Show($tel);
		$salary = $myts->makeTboxData4Show($salary);
		$typeprice = $myts->makeTboxData4Show($typeprice);
		$submitter = $myts->makeTboxData4Show($submitter);
		$town = $myts->makeTboxData4Show($town);
	
		$imprD = "<a href=\"listing-p-f.php?op=ImprAnn&amp;lid=$lid\" target=\"_blank\"><img src=\"images/print.gif\" border=\"0\" alt=\""._JOBS_PRINT."\" width=\"15\" height=\"11\" /></a>&nbsp;";
	
		if ($usid > 0) {
			$xoopsTpl->assign('submitter', _JOBS_FROM . " <a href='".XOOPS_URL."/userinfo.php?uid=$usid'>$submitter</a>");
		} else {
			$xoopsTpl->assign('submitter', _JOBS_FROM . " $submitter");
		}
		
		$xoopsTpl->assign('read', "$view " . _JOBS_VIEW2);

		if ($xoopsUser) {
			$calusern = $xoopsUser->getVar("uid", "E");
			if ($usid == $calusern) {
				$xoopsTpl->assign('modify', "<a href=\"modresume.php?op=ModResume&amp;lid=$lid\"><img src=\"images/modif.gif\" border=0 alt=\""._JOBS_RES_MODIFANN."\"></a>&nbsp;<a href=\"modresume.php?op=ResumeDel&amp;lid=$lid\"><img src=\"images/del.gif\" border=0 alt=\""._CAL_SUPPRANN."\" /></a>");
			}
			if ($xoopsUser->isAdmin()) {
				$xoopsTpl->assign('admin', "<a href=\"admin/index.php?op=ModResume&amp;lid=$lid\"><img src=\"images/modif.gif\" border=0 alt=\""._JOBS_RES_MODADMIN."\" /></a>");
			}
		}

		if ( !empty($private) && $unlock!=$private ) {
		
		
		$xoopsTpl->assign('name', _JOBS_NAME_PRIVATE);
		
		}else{
		$xoopsTpl->assign('name', $name);
		}
		$xoopsTpl->assign('private', $private);
		$xoopsTpl->assign('access', _JOBS_RES_ACCESS);
		$xoopsTpl->assign('title', $title);
		$xoopsTpl->assign('exp', $exp);
		$xoopsTpl->assign('res_experience_head', _JOBS_RES_EXP);
		$xoopsTpl->assign('local_town', "$town");
		$xoopsTpl->assign('local_head', _JOBS_LOCAL);
		$xoopsTpl->assign('job_mustlogin', _JOBS_RES_MUSTLOGIN );
		$xoopsTpl->assign('job_for', _JOBS_FOR );
		
		if ( $salary > 0) {
		// Add Template assign  by Tom
			$xoopsTpl->assign('salary', '<b>'._JOBS_RES_SALARY."</b> $salary ".$xoopsModuleConfig['monnaie']." - $typeprice");
			$xoopsTpl->assign('price_head', _JOBS_RES_SALARY );
			$xoopsTpl->assign('price_price', "".$xoopsModuleConfig['monnaie']." $salary");
			$xoopsTpl->assign('price_typeprice', "$typeprice");
		}
		

		// Add Template assign  by Tom
		$xoopsTpl->assign('contact_head', _JOBS_CONTACT);
		$xoopsTpl->assign('contact_email', "<a href=\"contactresume.php?lid=$lid\">"._JOBS_BYMAIL2."</a>");
	  	
	  		$contact .= "<br /><b>"._JOBS_TOWN."</b> $town";
		
		if ($resume != "") {

			if ( !empty($private) && $unlock!=$private ) {
			
			$xoopsTpl->assign('resume', _JOBS_RES_IS_PRIVATE );
			$xoopsTpl->assign('show_private', _JOBS_RES_PRIVATE_DESC);
			}else{
			$xoopsTpl->assign('resume', "<a href=\"../$mydirname/resumes/$resume\">"._JOBS_VIEWRESUME."</a>");
			
		}
	}else{
	$xoopsTpl->assign('noresume', _JOBS_RES_NORESUME);
	}
		$xoopsTpl->assign('date', _JOBS_RES_DATE2." $date "._JOBS_DISPO." $date2 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; $imprD");
	}else {
    	$xoopsTpl->assign('no_ad', _JOBS_RES_NOLISTING);
    }

    $result8 = $xoopsDB->query("select title from ".$xoopsDB->prefix("jobs_res_categories")." where cid=$cid");
    list($ctitle) = $xoopsDB->fetchRow($result8);
	
    $xoopsTpl->assign('link_main', "<a href=\"../$mydirname/index2.php\">"._JOBS_MAIN."</a>");
    $xoopsTpl->assign('friend', "<a href=\"../$mydirname/listing-p-f.php?op=EnvAnn&amp;lid=$lid\"><img src=\"../$mydirname/images/friend.gif\" border=\"0\" alt=\"\" width=\"15\" height=\"11\" /></a>");
    
	$xoopsTpl->assign('link_cat', "<a href=\"index2.php?pa=viewRescat&amp;cid=$cid\">"._JOBS_GORUB." $ctitle</a>");
}




/**
 *  function categorynewgraphic
 **/
function categorynewgraphic($cat)
{
    global $xoopsDB, $mydirname;
	
    $newresult = $xoopsDB->query("select date from ".$xoopsDB->prefix("jobs_resume")." where cid=$cat and valid = 'Yes' order by date desc limit 1");
    list($timeann)= $xoopsDB->fetchRow($newresult);
	
    $count = 1;
	$startdate = (time()-(86400 * $count));
    
	if ($startdate < $timeann) {
		return "<img src=\"".XOOPS_URL."/modules/$mydirname/images/newred.gif\" />";
	}
}


######################################################
foreach ($_POST as $k => $v) {
	${$k} = $v;
}

$pa = isset( $_GET['pa'] ) ? $_GET['pa'] : '' ;
$lid = isset( $_GET['lid'] ) ? $_GET['lid'] : '' ;
$cid = isset( $_GET['cid'] ) ? $_GET['cid'] : '' ;
$debut = isset( $_GET['debut'] ) ? $_GET['debut'] : '' ;
$unlock = isset( $_GET['unlock'] ) ? $_GET['unlock'] : '' ;

/*
if (!isset($pa))
	$pa = '';
if (!isset($debut))
	$debut = '';
*/
switch($pa)
	{
		case "viewRescat":
		$xoopsOption['template_main'] = 'jobs_res_category.html';
		include(XOOPS_ROOT_PATH."/header.php");
		viewRescat($cid, $debut);
		break;

		case "viewResume":
		$xoopsOption['template_main'] = 'jobs_res_item.html';
		include(XOOPS_ROOT_PATH."/header.php");
		viewResume($lid, $unlock);
		break;

	default:
		$xoopsOption['template_main'] = 'jobs_index2.html';
		include(XOOPS_ROOT_PATH."/header.php");
		index2();
		break;
	}

include(XOOPS_ROOT_PATH."/footer.php");
?>
