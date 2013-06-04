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

	$mydirname = basename( dirname( dirname( __FILE__ ) ) ) ;
	
	require_once( XOOPS_ROOT_PATH."/modules/$mydirname/include/gtickets.php" ) ;

function showNew()
{
	global $myts, $xoopsDB, $xoopsTpl, $xoopsModuleConfig, $mf, $xoopsUser, $mydirname;
	include_once(XOOPS_ROOT_PATH."/class/xoopstree.php");
	
	$nb_affichage = $xoopsModuleConfig['nb_affichage'];
	$mytree = new XoopsTree($xoopsDB->prefix("jobs_categories"),"cid","pid");
	// Add 'typeprice' by Tom
	$result=$xoopsDB->query("select lid, title, expire, type, company, price, typeprice, date, town, valid, photo, view FROM ".$xoopsDB->prefix("jobs_listing")." WHERE valid='Yes' ORDER BY date DESC LIMIT ".$xoopsModuleConfig['newclassifieds']."");
	if ($result){
		$xoopsTpl->assign('last_head', _JOBS_THE." ".$xoopsModuleConfig['newclassifieds']." "._JOBS_LASTADD);
		$xoopsTpl->assign('last_head_title', _JOBS_TITLE);
		$xoopsTpl->assign('last_head_company', _JOBS_COMPANY);
		$xoopsTpl->assign('last_head_price', _JOBS_PRICE);
		$xoopsTpl->assign('last_head_date', _JOBS_DATE);
		$xoopsTpl->assign('last_head_local', _JOBS_LOCAL2);
		$xoopsTpl->assign('last_head_views', _JOBS_VIEW);
		$xoopsTpl->assign('last_head_photo', _JOBS_PHOTO);

		$rank = 1;
		// Add $typeprice by Tom
		while(list($lid, $title, $expire, $type, $company, $price, $typeprice, $date, $town, $valid, $photo, $vu)=$xoopsDB->fetchRow($result)) {
			$title = $myts->makeTboxData4Show($title);
			$expire = $myts->makeTboxData4Show($expire);
			$type = $myts->makeTboxData4Show($type);
			$company = $myts->makeTboxData4Show($company);
			$price = $myts->makeTboxData4Show($price);
			$town = $myts->makeTboxData4Show($town);
			
			$a_item = array();

			$useroffset = "";
	    	if($xoopsUser) {
				$timezone = $xoopsUser->timezone();
				if(isset($timezone)) {
					$useroffset = $xoopsUser->timezone();
				} else {
					$useroffset = $xoopsConfig['default_TZ'];
				}
			}

			$date = ($useroffset*3600) + $date;
			$date = formatTimestamp($date,"s");

			if ($xoopsUser) {
				if ($xoopsUser->isAdmin()) {
					$a_item['admin'] = "<a href='admin/index.php?op=ModJob&amp;lid=$lid'><img src='images/modif.gif' border=0 alt=\""._JOBS_MODADMIN."\" /></a>";
				}
			}

			$a_item['title'] = "<a href='index.php?pa=viewlistings&amp;lid=$lid'>$title</a>";
			$a_item['company'] = $company;

			
				if ($price > 0) {
					$a_item['price'] = "". $xoopsModuleConfig['monnaie']." $price";
					// Add $price_typeprice by Tom
					$a_item['price_typeprice'] = "$typeprice";
				}else {
					$a_item['price'] = "";
					$a_item['price_typeprice'] = "$typeprice";
				}
			

			$a_item['date'] = $date;
			$a_item['local'] = '';
			if ($town) {
				$a_item['local'] .= $town;
			}
			
			if ($photo) {
				$a_item['photo'] = "<a href=\"javascript:CLA('display-image.php?lid=$lid')\"><img src=\"images/photo.gif\" border=0 width=15 height=11 alt='"._JOBS_IMGPISP."' /></a>";
			}
			$a_item['views'] = $vu;

			$rank++;
			$xoopsTpl->append('items', $a_item);
		}
	}
}


function showResume()
{
	global $myts, $xoopsDB, $xoopsTpl, $xoopsModuleConfig, $mf, $xoopsUser, $mydirname;

	include_once(XOOPS_ROOT_PATH."/class/xoopstree.php");

	$newclassifieds = $xoopsModuleConfig['newclassifieds'];
	$nb_affichage = $xoopsModuleConfig['nb_affichage'];

	$mytree = new XoopsTree($xoopsDB->prefix("jobs_res_categories"),"cid","pid");
	// Add 'typeprice' by Tom
	$result=$xoopsDB->query("select lid, name, title, exp, expire, private, salary, typeprice, date, town, valid, view FROM ".$xoopsDB->prefix("jobs_resume")." WHERE valid='Yes' ORDER BY date DESC LIMIT $newclassifieds");
	if ($result){
		$xoopsTpl->assign('last_res_head', _JOBS_THE." ".$xoopsModuleConfig['newclassifieds']." "._JOBS_RES_LASTADD);
		$xoopsTpl->assign('last_res_head_experience', _JOBS_RES_EXP);
		$xoopsTpl->assign('last_res_head_title', _JOBS_TITLE);
		$xoopsTpl->assign('last_res_head_salary', _JOBS_PRICE);
		$xoopsTpl->assign('last_res_head_date', _JOBS_DATE);
		$xoopsTpl->assign('last_res_head_local', _JOBS_LOCAL2);
		$xoopsTpl->assign('last_res_head_views', _JOBS_VIEW);
		$rank = 1;
		// Add $typeprice by Tom
		while(list($lid, $name, $title, $exp, $expire, $private, $salary, $typeprice, $date, $town, $valid, $vu)=$xoopsDB->fetchRow($result)) {
			$name = $myts->makeTboxData4Show($name);
			$title = $myts->makeTboxData4Show($title);
			$exp = $myts->makeTboxData4Show($exp);
			$private = $myts->makeTboxData4Show($private);
			$salary = $myts->makeTboxData4Show($salary);
			$typeprice = $myts->makeTboxData4Show($typeprice);
			$date = $myts->makeTboxData4Show($date);
			$town = $myts->makeTboxData4Show($town);

			$a_item = array();

			$useroffset = "";
	    	if($xoopsUser) {
				$timezone = $xoopsUser->timezone();
				if(isset($timezone)) {
					$useroffset = $xoopsUser->timezone();
				} else {
					$useroffset = $xoopsConfig['default_TZ'];
				}
			}

			$date = ($useroffset*3600) + $date;
			$date = formatTimestamp($date,"s");

			if ($xoopsUser) {
				if ($xoopsUser->isAdmin()) {
					$a_item['admin'] = "<a href='admin/index.php?op=ModResume&amp;lid=$lid'><img src='images/modif.gif' border=0 alt=\""._JOBS_MODADMIN."\" /></a>";
				}
			}

			$a_item['title'] = "<a href='index2.php?pa=viewResume&amp;lid=$lid'>$title</a>";
			$a_item['private'] = $private;
			$a_item['exp'] = $exp;
			$a_item['name'] = $name;
				if ($salary > 0) {
					$a_item['salary'] = "". $xoopsModuleConfig['monnaie']." $salary";
					// Add $price_typeprice by Tom
					$a_item['price_typeprice'] = "$typeprice";
				}else {
					$a_item['salary'] = "";
					$a_item['price_typeprice'] = "$typeprice";
				}
			

			$a_item['date'] = $date;
			$a_item['local'] = '';
			if ($town) {
				$a_item['local'] .= $town;
			}
			
			$a_item['views'] = $vu;

			$rank++;
			$xoopsTpl->append('items', $a_item);
		}
	}
}


function showViewListings($debut, $cid, $nb_affichage, $nbe)
{
    global $xoopsDB, $xoopsConfig, $xoopsTpl, $xoopsModuleConfig, $xoopsUser, $myts, $mydirname;
    
	$nb_affichage = $xoopsModuleConfig['nb_affichage'];
        
	// Add 'typeprice' by Tom
    //$result3=$xoopsDB->query("select lid, cid, title, type, company, price, date, town, valid, photo, view from ".$xoopsDB->prefix("jobs_listing")." where  valid='yes' AND cid=$cid order by date DESC  LIMIT $debut,$nb_affichage");
    $result3=$xoopsDB->query("select lid, cid, title, expire, type, company, price, typeprice, date, town, valid, photo, view from ".$xoopsDB->prefix("jobs_listing")." where  valid='yes' AND cid=$cid order by date DESC  LIMIT $debut,$nb_affichage");

	$xoopsTpl->assign('data_rows', $nbe);
    if ($nbe =="0") {
		$xoopsTpl->assign('no_data', _JOBS_NOANNINCAT);
    } else {
		$xoopsTpl->assign('last_head', _JOBS_THE." ".$xoopsModuleConfig['newclassifieds']." "._JOBS_LASTADD);
		$xoopsTpl->assign('last_head_title', _JOBS_TITLE);
		$xoopsTpl->assign('last_head_company', _JOBS_COMPANY);
		$xoopsTpl->assign('last_head_price', _JOBS_PRICE);
		$xoopsTpl->assign('last_head_date', _JOBS_DATE);
		$xoopsTpl->assign('last_head_local', _JOBS_LOCAL2);
		$xoopsTpl->assign('last_head_views', _JOBS_VIEW);
		$xoopsTpl->assign('last_head_photo', _JOBS_PHOTO);

		$rank = 1;
		// Add 'typeprice' by Tom
		//while(list($lid, $cid, $title, $type, $company, $price, $date, $town, $valid, $photo, $vu)=$xoopsDB->fetchRow($result3))
		while(list($lid, $cid, $title, $expire, $type, $company, $price, $typeprice, $date, $town, $valid, $photo, $vu)=$xoopsDB->fetchRow($result3)) {
			$a_item = array();
			$title = $myts->makeTboxData4Show($title);
			$expire = $myts->makeTboxData4Show($expire);
			$type = $myts->makeTboxData4Show($type);
			$company = $myts->makeTboxData4Show($company);
			$price = $myts->makeTboxData4Show($price);
			$town = $myts->makeTboxData4Show($town);
			$useroffset = "";

		    if($xoopsUser) {
				$timezone = $xoopsUser->timezone();
				if(isset($timezone)) {
					$useroffset = $xoopsUser->timezone();
				} else {
					$useroffset = $xoopsConfig['default_TZ'];
				}
			}

			$date = ($useroffset*3600) + $date;
			$date = formatTimestamp($date,"s");

			if ($xoopsUser) {
				if ($xoopsUser->isAdmin()){
					$a_item['admin'] = "<a href='admin/index.php?op=ModJob&amp;lid=$lid'><img src='images/modif.gif' border=0 alt=\""._JOBS_MODADMIN."\" /></a>";
				}
			}

			$a_item['type'] = $type;
			$a_item['title'] = "<a href='index.php?pa=viewlistings&amp;lid=$lid'>$title</a>";
			$a_item['company'] = $company;
				if ($price > 0) {
					$a_item['price'] = "". $xoopsModuleConfig['monnaie']." $price";
					// Add $price_typeprice by Tom
					$a_item['price_typeprice'] = "$typeprice";
				}else {
					$a_item['price'] = "";
					$a_item['price_typeprice'] = "$typeprice";
				}
			
			$a_item['date'] = $date;
			$a_item['local'] = '';
			if ($town) {
				$a_item['local'] .= $town;
			}
			
			if ($photo) {
				$a_item['photo'] = "<a href=\"javascript:CLA('display-image.php?lid=$lid')\"><img src=\"images/photo.gif\" border=0 width=15 height=11 alt='"._JOBS_IMGPISP."' /></a>";
			}
			$a_item['views'] = $vu;
			$rank++;
			$xoopsTpl->append('items', $a_item);
		}
	}
}


function showViewResume($debut, $cid, $nb_affichage, $nbe)
{
    global $xoopsDB, $xoopsConfig, $xoopsTpl, $xoopsModuleConfig, $xoopsUser, $myts, $mydirname;
	
      $nb_affichage = $xoopsModuleConfig['nb_affichage'];
        
	// Add 'typeprice' by Tom
    //$result3=$xoopsDB->query("select lid, cid, title, type, company, price, date, town, valid, photo, view from ".$xoopsDB->prefix("jobs_resume")." where  valid='yes' AND cid=$cid order by date DESC  LIMIT $debut,$nb_affichage");
    $result3=$xoopsDB->query("select lid, cid, name, title, exp, expire, private, salary, typeprice, date, town, valid, view from ".$xoopsDB->prefix("jobs_resume")." where  valid='yes' AND cid=$cid order by date DESC  LIMIT $debut,$nb_affichage");

	$xoopsTpl->assign('data_rows', $nbe);
    if ($nbe =="0") {
		$xoopsTpl->assign('no_data', _JOBS_NOANNINCAT);
    } else {
		$xoopsTpl->assign('last_res_head', _JOBS_THE." ".$xoopsModuleConfig['newclassifieds']." "._JOBS_LASTADD);

		$xoopsTpl->assign('last_res_head_experience', _JOBS_RES_EXP);
		$xoopsTpl->assign('last_res_head_title', _JOBS_TITLE);
		$xoopsTpl->assign('last_res_head_salary', _JOBS_PRICE);
		$xoopsTpl->assign('last_res_head_date', _JOBS_DATE);
		$xoopsTpl->assign('last_res_head_local', _JOBS_LOCAL2);
		$xoopsTpl->assign('last_res_head_views', _JOBS_VIEW);

		$rank = 1;
		// Add 'typeprice' by Tom
		//while(list($lid, $cid, $title, $type, $company, $price, $date, $town, $valid, $photo, $vu)=$xoopsDB->fetchRow($result3))
		while(list($lid, $cid, $name, $title, $exp, $expire, $private, $salary, $typeprice, $date, $town, $valid, $vu)=$xoopsDB->fetchRow($result3)) {
			$a_item = array();
			$name = $myts->makeTboxData4Show($name);
			$title = $myts->makeTboxData4Show($title);
			$exp = $myts->makeTboxData4Show($exp);
			$expire = $myts->makeTboxData4Show($expire);
			$private = $myts->makeTboxData4Show($private);
			$salary = $myts->makeTboxData4Show($salary);
			$town = $myts->makeTboxData4Show($town);
			$useroffset = "";

		    if($xoopsUser) {
				$timezone = $xoopsUser->timezone();
				if(isset($timezone)) {
					$useroffset = $xoopsUser->timezone();
				} else {
					$useroffset = $xoopsConfig['default_TZ'];
				}
			}

			$date = ($useroffset*3600) + $date;
			$date = formatTimestamp($date,"s");

			if ($xoopsUser) {
				if ($xoopsUser->isAdmin()){
					$a_item['admin'] = "<a href='admin/index.php?op=ModResume&amp;lid=$lid'><img src='images/modif.gif' border=0 alt=\""._JOBS_MODADMIN."\" /></a>";
				}
			}

			
			$a_item['title'] = "<a href='index2.php?pa=viewResume&amp;lid=$lid'>$title</a>";
			$a_item['name'] = $name;
			$a_item['exp'] = $exp;
			$a_item['private'] = $private;
				if ($salary > 0) {
					$a_item['salary'] = "". $xoopsModuleConfig['monnaie']." $salary";
					// Add $price_typeprice by Tom
					$a_item['price_typeprice'] = "$typeprice";
				}else {
					$a_item['salary'] = "";
					$a_item['price_typeprice'] = "$typeprice";
				}
			
			$a_item['date'] = $date;
			$a_item['local'] = '';
			if ($town) {
				$a_item['local'] .= $town;
			}
			
			$a_item['views'] = $vu;
			$rank++;
			$xoopsTpl->append('items', $a_item);
		}
	}
}

function ExpireJob()
{
//for xoops2//	
	//include("./include/config.php");
	global $xoopsDB, $xoopsConfig, $xoopsModuleConfig, $myts, $meta, $mydirname;

	$datenow = time();

	$result5 = $xoopsDB->query("select lid, title, expire, type, company, desctext, requirements, contactinfo, date, email, submitter, photo, view FROM ".$xoopsDB->prefix("jobs_listing")." WHERE valid='Yes'");

	while(list($lids, $title, $expire, $type, $company, $desctext, $requirements, $contactinfo, $dateann, $email, $submitter, $photo, $lu) = $xoopsDB->fetchRow($result5)) {
		$title = $myts->makeTboxData4Show($title);
		$expire = $myts->makeTboxData4Show($expire);
		$type = $myts->makeTboxData4Show($type);
		$company = $myts->makeTboxData4Show($company);
		$desctext = $myts->makeTboxData4Show($desctext);
		$requirements = $myts->makeTboxData4Show($requirements);
		$contactinfo = $myts->makeTboxData4Show($contactinfo);
		$submitter = $myts->makeTboxData4Show($submitter);

		$supprdate = $dateann + ($expire*86400);

		if ($supprdate < $datenow) {
		//for xoops2//	$xoopsDB->query("delete from ".$xoopsDB->prefix("jobs_listing")." where lid='$lids'");
			$xoopsDB->queryF("delete from ".$xoopsDB->prefix("jobs_listing")." where lid='$lids'");

			$destination = XOOPS_ROOT_PATH."/modules/$mydirname/logo_images";

			if($photo) {
				if (file_exists("$destination/$photo")) {
					unlink("$destination/$photo");
				}
			}

			//	Specification for Japan: 
			//	$message = ""._JOBS_HELLO." $submitter,\n\n"._JOBS_STOP2."\n $type : $title\n $desctext\n"._JOBS_STOP3."\n\n"._JOBS_VU." $lu "._JOBS_VU2."\n\n"._JOBS_OTHER." ".XOOPS_URL."/modules/jobs\n\n"._JOBS_THANK."\n\n"._JOBS_TEAM." ".$meta['title']."\n".XOOPS_URL."";
			if ($email) {
				$message = "$submitter "._JOBS_HELLO." \n\n"._JOBS_STOP2."\n $type : $title\n $desctext\n"._JOBS_STOP3."\n\n"._JOBS_VU." $lu "._JOBS_VU2."\n\n"._JOBS_OTHER." ".XOOPS_URL."/modules/jobs\n\n"._JOBS_THANK."\n\n"._JOBS_TEAM." ".$meta['title']."\n".XOOPS_URL."";
				$subject = ""._JOBS_STOP."";
				$mail =& getMailer();
				$mail->useMail();
				$mail->setFromName($meta['title']);
				$mail->setFromEmail($xoopsConfig['adminmail']);
				$mail->setToEmails($email);
				$mail->setSubject($subject);
				$mail->setBody($message);
				$mail->send();
				echo $mail->getErrors();
			}
		}
	}
}


function ExpireResume()
{
//for xoops2//	
	//include("./include/config.php");
	global $xoopsDB, $xoopsConfig, $xoopsModuleConfig, $myts, $meta, $mydirname;

	$datenow = time();

	$result5 = $xoopsDB->query("select lid, name, title, expire, private, date, email, submitter, resume, view FROM ".$xoopsDB->prefix("jobs_resume")." WHERE valid='Yes'");

	while(list($lids, $name, $title, $expire, $private, $dateann, $email, $submitter, $resume, $lu) = $xoopsDB->fetchRow($result5)) {

		$name = $myts->makeTboxData4Show($name);
		$title = $myts->makeTboxData4Show($title);
		$expire = $myts->makeTboxData4Show($expire);
		$private = $myts->makeTboxData4Show($private);
		$submitter = $myts->makeTboxData4Show($submitter);

		$supprdate = $dateann + ($expire*86400);

		if ($supprdate < $datenow) {
		//for xoops2//	$xoopsDB->query("delete from ".$xoopsDB->prefix("jobs_listing")." where lid='$lids'");
			$xoopsDB->queryF("delete from ".$xoopsDB->prefix("jobs_resume")." where lid='$lids'");

			$destination = XOOPS_ROOT_PATH."/modules/$mydirname/resumes";

			if($resume) {
				if (file_exists("$destination/$resume")) {
					unlink("$destination/$resume");
				}
			}

			//	Specification for Japan: 
			//	$message = ""._JOBS_HELLO." $submitter,\n\n"._JOBS_STOP2."\n $type : $title\n $desctext\n"._JOBS_STOP3."\n\n"._JOBS_VU." $lu "._JOBS_VU2."\n\n"._JOBS_OTHER." ".XOOPS_URL."/modules/jobs\n\n"._JOBS_THANK."\n\n"._JOBS_TEAM." ".$meta['title']."\n".XOOPS_URL."";
			if ($email) {
				$message = "$submitter "._JOBS_HELLO." \n\n"._JOBS_STOP2."\n $type : $title\n $desctext\n"._JOBS_STOP3."\n\n"._JOBS_VU." $lu "._JOBS_VU2."\n\n"._JOBS_OTHER." ".XOOPS_URL."/modules/jobs\n\n"._JOBS_THANK."\n\n"._JOBS_TEAM." ".$meta['title']."\n".XOOPS_URL."";
				$subject = ""._JOBS_STOP."";
				$mail =& getMailer();
				$mail->useMail();
				$mail->setFromName($meta['title']);
				$mail->setFromEmail($xoopsConfig['adminmail']);
				$mail->setToEmails($email);
				$mail->setSubject($subject);
				$mail->setBody($message);
				$mail->send();
				echo $mail->getErrors();
			}
		}
	}
}


function copyright()
{
	global $xoopsTpl, $mydirname;
	include(XOOPS_ROOT_PATH."/modules/$mydirname/xoops_version.php");
	$cr_developed = "jobs ".$modversion['version']." "._JOBS_FOR." Xoops "._JOBS_CREATBY." <a href=\"http://www.searchsouthington.com/\" target=\"_blank\">John Mordo</a>";
	$cr_redesigned = "redesigned from myads 2.04";

	if (isset($GLOBALS['xoopsOption']['template_main'])) {
		$xoopsTpl->assign('cr_developed', $cr_developed);
		$xoopsTpl->assign('cr_redesigned', $cr_redesigned);
	}
}


function getTotalItems($sel_id, $status="")
{
     global $xoopsDB, $mytree, $mydirname;
     $pfx = $xoopsDB->prefix("jobs_listing");
     $count = 1;
     $arr = array();
     $status_q = '';

     if ($status) {
          if ($status == _YES){
               $status_q = " and valid='Yes'";
          } else {
               $status_q = " and valid='No'";
          }
     }

     $query = "select lid from $pfx where cid=".$sel_id."$status_q";
     $result = $xoopsDB->query($query);
     $count = $xoopsDB->getRowsNum($result);
     $arr = $mytree->getAllChildId($sel_id);
     $size = sizeof($arr);

     for($i=0;$i<$size;$i++) {
          $query2 = "select lid from $pfx where cid=".$arr[$i]."$status_q";
          $result2 = $xoopsDB->query($query2);
          $count += $xoopsDB->getRowsNum($result2);
     }

     return $count;
}


function getTotalResumes($sel_id, $status="")
{
     global $xoopsDB, $mytree, $mydirname;
     $pfx = $xoopsDB->prefix("jobs_resume");
     $count = 1;
     $arr = array();
     $status_q = '';

     if ($status) {
          if ($status == _YES){
               $status_q = " and valid='Yes'";
          } else {
               $status_q = " and valid='No'";
          }
     }

     $query = "select lid from $pfx where cid=".$sel_id."$status_q";
     $result = $xoopsDB->query($query);
     $count = $xoopsDB->getRowsNum($result);
     $arr = $mytree->getAllChildId($sel_id);
     $size = sizeof($arr);

     for($i=0;$i<$size;$i++) {
          $query2 = "select lid from $pfx where cid=".$arr[$i]."$status_q";
          $result2 = $xoopsDB->query($query2);
          $count += $xoopsDB->getRowsNum($result2);
     }

     return $count;
}


function ShowImg()
{
	global $mydirname;
	
	echo "<script type=\"text/javascript\">\n";
	echo "<!--\n\n";
	echo "function showimage() {\n";
	echo "if (!document.images)\n";
	echo "return\n";
	echo "document.images.avatar.src=\n";
	echo "'".XOOPS_URL."/modules/$mydirname/images/cat/' + document.imcat.img.options[document.imcat.img.selectedIndex].value\n";
	echo "}\n\n";
	echo "//-->\n";
	echo "</script>\n";
}

function JobTableExists($tablename)
	{
		global $xoopsDB;
		$result=$xoopsDB->queryF("SHOW TABLES LIKE '$tablename'");
		return($xoopsDB->getRowsNum($result) > 0);
	}


function JobFieldExists($fieldname,$table)
	{
		global $xoopsDB;
		$result=$xoopsDB->queryF("SHOW COLUMNS FROM	$table LIKE '$fieldname'");
		return($xoopsDB->getRowsNum($result) > 0);
	}


function JobAddField($field, $table)
	{
		global $xoopsDB;
		$result=$xoopsDB->queryF("ALTER TABLE " . $table . " ADD $field;");
		return $result;
	}
?>
