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
if (!$gperm_handler->checkRight("jobs_submit", $perm_itemid, $groups, $module_id)) {
    redirect_header(XOOPS_URL."/modules/$mydirname/index.php", 3, _NOPERM);
    exit();
}

function DelJob($lid, $ok)
{
	global $xoopsDB, $xoopsUser, $xoopsConfig, $xoopsTheme, $xoopsLogger, $mydirname;

	$result = $xoopsDB->query("select usid, photo FROM ".$xoopsDB->prefix("jobs_listing")." where lid=$lid");
	list($usid, $photo) = $xoopsDB->fetchRow($result);

	if ($xoopsUser) {
		$calusern = $xoopsUser->getVar("uid", "E");
		if ($usid == $calusern) {
			if($ok==1) {
			    $xoopsDB->queryf("delete from ".$xoopsDB->prefix("jobs_listing")." where lid=$lid");
				if($photo){
					$destination = XOOPS_ROOT_PATH."/modules/$mydirname/logo_images";
					if (file_exists("$destination/$photo")) {
						unlink("$destination/$photo");
					}
				}
				redirect_header("index.php",1,_JOBS_JOBDEL);
				exit();

			} else {
				//OpenTable();
				echo "<table width='100%' border='0' cellspacing='1' cellpadding='8'><tr class='bg4'><td valign='top'>\n";
				echo "<br /><center>";
				echo "<b>"._JOBS_SURDELANN."</b><br /><br />";
			}
			echo "[ <a href=\"modjob.php?op=DelJob&amp;lid=$lid&amp;ok=1\">"._JOBS_OUI."</a> | <a href=\"index.php\">"._JOBS_NON."</a> ]<br /><br />";
			//CloseTable();
			echo "</td></tr></table>";
		}
	}
}


function ModJob($lid)
{
	global $xoopsDB, $xoopsModule, $xoopsConfig, $xoopsModuleConfig, $xoopsUser, $xoopsTheme, $myts, $xoopsLogger, $mydirname;

	$token = $GLOBALS['xoopsSecurity']->createToken();
	
	$wysiwyg_folder = XOOPS_ROOT_PATH."/class/wysiwyg";
	
	if ( file_exists( $wysiwyg_folder ) && ($xoopsModuleConfig['koivi'] == '1')) {
	include_once XOOPS_ROOT_PATH."/class/xoopsformloader.php";
	include_once XOOPS_ROOT_PATH . "/class/wysiwyg/formwysiwygtextarea.php";
	}else{
	// for XOOPS CODE  by Tom
	include_once (XOOPS_ROOT_PATH."/include/xoopscodes.php");
	}
	
	echo "<script language=\"javascript\">\nfunction CLA(CLA) { var MainWindow = window.open (CLA, \"_blank\",\"width=500,height=300,toolbar=no,location=no,directories=no,status=no,menubar=no,scrollbars=yes,resizable=yes,copyhistory=no\");}\n</script>";

	include_once(XOOPS_ROOT_PATH."/class/xoopstree.php");
	$mytree = new XoopsTree($xoopsDB->prefix("jobs_categories"),"cid","pid");

		$photomax1=$xoopsModuleConfig['photomax']/1024;

    $result = $xoopsDB->query("select lid, cid, title, expire, type, company, desctext, requirements, tel, price, typeprice, contactinfo, date, email, submitter, usid, town, valid, photo from ".$xoopsDB->prefix("jobs_listing")." where lid=$lid");
    list($lid, $cide, $title, $expire, $type, $company, $desctext, $requirements, $tel, $price, $typeprice, $contactinfo, $date, $email, $submitter, $usid, $town, $valid, $photo_old) = $xoopsDB->fetchRow($result);
	
	if ($xoopsUser) {
		$calusern = $xoopsUser->uid();
		if ($usid == $calusern) {

			echo "<fieldset><legend style='font-weight: bold; color: #900;'>"._JOBS_MODIFANN."</legend>";
			//echo "<b>"._JOBS_MODIFANN."</b><br /><br />";
	
			
		$title = $myts->makeTboxData4Edit($title);
		$expire = $myts->makeTboxData4Edit($expire);
		$type = $myts->makeTboxData4Edit($type);
		$company = $myts->makeTboxData4Edit($company);
		$desctext = $myts->makeTboxData4Edit($desctext);
		$requirements = $myts->makeTboxData4Edit($requirements);
		$tel = $myts->makeTboxData4Edit($tel);
		$price = $myts->makeTboxData4Edit($price);
		$typeprice = $myts->makeTboxData4Edit($typeprice);
		$contactinfo = $myts->makeTboxData4Edit($contactinfo);
		$submitter = $myts->makeTboxData4Edit($submitter);	
		$town = $myts->makeTboxData4Edit($town);
			
				
			$useroffset = "";
		    if($xoopsUser) {
				$timezone = $xoopsUser->timezone();
				if(isset($timezone)){
					$useroffset = $xoopsUser->timezone();
				}else{
					$useroffset = $xoopsConfig['default_TZ'];
				}
			}
			$dates = ($useroffset*3600) + $date;	
			$dates = formatTimestamp($date,"s");
		
		   	echo "<form action=\"modjob.php\" method=post enctype=\"multipart/form-data\">
		    <table class=\"outer\"><tr>
			<td class=\"outer\">"._JOBS_NUMANNN." </td><td class=\"odd\">$lid "._JOBS_DU." $dates</td>
			</tr><tr>
			<td class=\"outer\">"._JOBS_SENDBY." </td><td class=\"odd\">$submitter</td>
			</tr><tr>
			<td class=\"outer\">"._JOBS_COMPANY2." </td><td class=\"odd\"><input type=\"text\" name=\"company\" size=\"30\" value=\"$company\"></td>
			</tr><tr>
			<td class=\"outer\">"._JOBS_EMAIL." </td><td class=\"odd\"><input type=\"text\" name=\"email\" size=\"30\" value=\"$email\"></td>
			</tr><tr>
			<td class=\"outer\">"._JOBS_TEL." </td><td class=\"odd\"><input type=\"text\" name=\"tel\" size=\"30\" value=\"$tel\"></td>
			</tr><tr>
			<td class=\"outer\">"._JOBS_TOWN." </td><td class=\"odd\"><input type=\"text\" name=\"town\" size=\"30\" value=\"$town\"></td>
			</tr><tr>
			<td class=\"outer\">"._JOBS_TITLE2." </td><td class=\"odd\"><input type=\"text\" name=\"title\" size=\"30\" value=\"$title\"></td>
			</tr>";


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
if (!$gperm_handler->checkRight("jobs_premium", $perm_itemid, $groups, $module_id)) {
				echo "<tr>
				<td width='30%' class='outer'>"._JOBS_HOW_LONG." </td><td class='odd'><input type=\"hidden\" name=\"expire\" />$expire  "._JOBS_DAY."</td>
				</tr>";
			}else{
				echo "<tr>
				<td width='30%' class='outer'>"._JOBS_HOW_LONG." </td><td class='odd'><input type=\"text\" name=\"expire\" size=\"3\" maxlength=\"3\" value=\"$expire\" />  "._JOBS_DAY."</td>
				</tr>";
			}
			echo "<tr>
			<td class=\"outer\">"._JOBS_TYPE." </td><td class=\"odd\"><select name=\"type\">";
		
			$result5=$xoopsDB->query("select nom_type from ".$xoopsDB->prefix("jobs_type")." order by nom_type");
			while(list($nom_type) = $xoopsDB->fetchRow($result5)) {
				$sel = "";
		    	if ($nom_type == $type) {
					$sel = "selected";
		    	}
				echo "<option value=\"$nom_type\" $sel>$nom_type</option>";
			}
			echo "</select></td>";
			echo "</tr><tr>
			<td class=\"outer\">"._JOBS_CAT2." </td><td class=\"odd\">";
			$mytree->makeMySelBox("title", "title", $cide);
	    	echo "</td>
			</tr><tr>
			<td class=\"outer\">"._JOBS_DESC." </td><td class=\"odd\">";
			
	$wysiwyg_folder = XOOPS_ROOT_PATH."/class/wysiwyg";
	if ( file_exists( $wysiwyg_folder) && ($xoopsModuleConfig['koivi'] == '1')) {
			$wysiwyg_text_area= new XoopsFormWysiwygTextArea( _JOBS_DESC2, desctext, $desctext, '100%', '200px','small');
			echo $wysiwyg_text_area->render();
			} else {
			// add XOOPS CODE by Tom (hidden)
			ob_start();
			$GLOBALS["desctext"] = $desctext;
			xoopsCodeTarea("desctext",30,8);
			$xoops_codes_tarea = ob_get_contents();
			ob_end_clean();
			echo $xoops_codes_tarea; 
			}
			echo "</tr><tr>";
			echo "<td class=\"outer\">"._JOBS_REQUIRE." </td><td class=\"odd\">";
	$wysiwyg_folder = XOOPS_ROOT_PATH."/class/wysiwyg";
	if ( file_exists( $wysiwyg_folder) && ($xoopsModuleConfig['koivi'] == '1')) {
			$wysiwyg_requirements_area= new XoopsFormWysiwygTextArea( _JOBS_REQUIRE, requirements, $requirements, '100%', '200px','small');
			echo $wysiwyg_requirements_area->render();
			} else {
			// add XOOPS CODE by Tom (hidden)
			ob_start();
			$GLOBALS["requirements"] = $requirements;
			xoopsCodeTarea("requirements",30,8);
			$xoops_codes_tarea = ob_get_contents();
			ob_end_clean();
			echo $xoops_codes_tarea; 
			}
			echo "</td></tr>";
				echo "<tr><td class=\"outer\">"._JOBS_PRICE2." </td><td class=\"odd\"><input type=\"text\" name=\"price\" size=\"20\" value=\"$price\">". $xoopsModuleConfig['monnaie']."";
				$result3 = $xoopsDB->query("select nom_price from ".$xoopsDB->prefix("jobs_price")." order by id_price");
				echo " <select name=\"typeprice\"><option value=\"$typeprice\">$typeprice</option>";
				while(list($nom_price) = $xoopsDB->fetchRow($result3)) {
					echo "<option value=\"$nom_price\">$nom_price</option>";
				}
				echo "</select></td></tr>";
			
		echo "<tr><td class=\"outer\"><B>"._JOBS_CONTACTINFO."</B></td><td class=\"odd\"><textarea name=\"contactinfo\" cols=\"25\" rows=\"6\">$contactinfo</textarea></td>";
			echo "</td><tr>";
			if ($photo_old) {
				echo "</tr><td>"._JOBS_ACTUALPICT." </td><td><a href=\"javascript:CLA('display-image.php?lid=$lid')\">$photo_old</a> <input type=\"hidden\" name=\"photo_old\" value=\"$photo_old\" /> <input type=\"checkbox\" name=\"supprim\" value=\"yes\" /> "._JOBS_DELPICT."</td>
				</tr><tr>";
				echo "<td>"._JOBS_NEWPICT." </td><td><input type=\"hidden\" name=\"MAX_FILE_SIZE\" value=\"".$xoopsModuleConfig['photomax']."\" /><input type=\"file\" name=\"photo\" /><br /> (<  ";
				printf ("%.2f KB",$photomax1);
				echo ")</td>";
			} else {
				echo "<td class=\"outer\">"._JOBS_IMG."</td><td class=\"odd\"><input type=\"hidden\" name=\"MAX_FILE_SIZE\" value=\"".$xoopsModuleConfig['photomax']."\" /><input type=\"hidden\" name=\"MAX_FILE_SIZE\" value=\"".$xoopsModuleConfig['maxwide']."\" /><input type=\"hidden\" name=\"MAX_FILE_SIZE\" value=\"".$xoopsModuleConfig['maxhigh']."\" /><input type=\"file\" name=\"photo\" /><br /> (&lt;  ";
				printf ("%.2f KB",$photomax1);
				echo ")</td>";
			}
			echo "</tr><tr>";
			echo "<td colspan=2><input type=\"submit\" value=\""._JOBS_MODIFANN."\"></td>
			</tr></table>";
			echo "<input type=\"hidden\" name=\"op\" value=\"ModJobS\" />";
		
			if ($xoopsModuleConfig['moderated'] == '1') {
			    echo "<input type=\"hidden\" name=\"valid\" value=\"No\" />";
				echo "<br />"._JOBS_MODIFBEFORE."<br />";
			} else {
				echo "<input type=\"hidden\" name=\"valid\" value=\"Yes\" />";
			}

		echo "<input type=\"hidden\" name=\"token\" value=\"$token\" />";
	    	echo "<input type=\"hidden\" name=\"lid\" value=\"$lid\" />";
	    	echo "<input type=\"hidden\" name=\"date\" value=\"$date\" />";
	    	echo "<input type=\"hidden\" name=\"submitter\" value=\"$submitter\" />
			</form><br />";
		echo "</fieldset><br />"; 
    		//CloseTable();
        }    
	}
}


function ModJobS($lid, $cat, $title, $expire, $type, $company, $desctext, $requirements, $tel, $price, $typeprice, $contactinfo, $date, $email, $submitter, $town, $valid, $photo, $photo_old, $photoS_size, $photoS_name, $_FILES, $supprim, $mydirname)
{
	global $xoopsDB, $xoopsConfig, $xoopsConfig, $xoopsModuleConfig, $myts, $xoopsLogger;

	if (!$GLOBALS['xoopsSecurity']->check(true, $_REQUEST['token'])) {
	redirect_header(XOOPS_URL."/modules/$mydirname/index.php", 3, implode('<br />', $GLOBALS['xoopsSecurity']->getErrors()));
		}
	
		//$photomax = $xoopsModuleConfig['photomax'];
		//$maxwide = $xoopsModuleConfig['maxwide'];
		//$maxhigh = $xoopsModuleConfig['maxhigh'];
		
		$destination = XOOPS_ROOT_PATH."/modules/$mydirname/logo_images";
	
	if($supprim == "yes"){
		if (file_exists("$destination/$photo_old")) {
			 unlink("$destination/$photo_old");
		}
		
		$photo_old = "";
	}
	
	$title = $myts->makeTboxData4Save($title);
	$expire = $myts->makeTboxData4Save($expire);
	$type = $myts->makeTboxData4Save($type);
	$company = $myts->makeTboxData4Save($company);
	$desctext = $myts->makeTboxData4Save($desctext);
	$requirements = $myts->makeTboxData4Save($requirements);
	$tel = $myts->makeTboxData4Save($tel);
	$price = $myts->makeTboxData4Save($price);
	$typeprice = $myts->makeTboxData4Save($typeprice);
	$contactinfo = $myts->makeTboxData4Save($contactinfo);
	$submitter = $myts->makeTboxData4Save($submitter);	
	$town = $myts->makeTboxData4Save($town);
	
	
	if ( !empty($_FILES['photo']['name']) ) {
		include_once XOOPS_ROOT_PATH."/class/uploader.php";
		$updir = 'logo_images/';
		$allowed_mimetypes = array('image/gif', 'image/jpg', 'image/jpeg', 'image/pjpeg', 'image/x-png');
		
		$uploader = new XoopsMediaUploader($updir, $allowed_mimetypes, $photomax = $xoopsModuleConfig['photomax'], $xoopsModuleConfig['maxwide'], $maxhigh = $xoopsModuleConfig['maxhigh']);
		$uploader->setTargetFileName($date.'_'.$_FILES['photo']['name']);
		$uploader->fetchMedia('photo');
		if (!$uploader->upload()) {
				$errors = $uploader->getErrors();
				 redirect_header("?op=ModJob&amp;lid=$lid", 1, $errors);
				//return False;
				exit();
		} else {
			if ($photo_old) {
				if (@file_exists("$destination/$photo_old")) {
					 unlink("$destination/$photo_old");
				}
			}
		$photo_old = $uploader->getSavedFileName();
		}		
	}
	
	
	
    $xoopsDB->query("update ".$xoopsDB->prefix("jobs_listing")." set cid='$cat', title='$title', expire='$expire', type='$type', company='$company', desctext='$desctext', requirements='$requirements', tel='$tel', price='$price', typeprice='$typeprice',  contactinfo='$contactinfo', date='$date', email='$email', submitter='$submitter', town='$town', valid='$valid', photo='$photo_old' where lid=$lid");

	redirect_header("index.php",1,_JOBS_JOBMOD2);
	exit();
}

####################################################
foreach ($HTTP_POST_VARS as $k => $v) {
	${$k} = $v;
}

$ok = isset( $_GET['ok'] ) ? $_GET['ok'] : '' ;

if(!isset($_POST['lid']) && isset($_GET['lid']) ) {
	$lid = $_GET['lid'] ;
}
if(!isset($_POST['op']) && isset($_GET['op']) ) {
	$op = $_GET['op'] ;
}

switch ($op) {

    case "ModJob":
	include(XOOPS_ROOT_PATH."/header.php");
    ModJob($lid);
	include(XOOPS_ROOT_PATH."/footer.php");
    break;
	
	case "ModJobS":
    ModJobS($lid, $cid, $title, $expire, $type, $company, $desctext, $requirements, $tel, $price, $typeprice, $contactinfo, $date, $email, $submitter, $town, $valid, $photo, $photo_old, $photo_size, $photo_name, $_FILES, $supprim, $mydirname);
    break;

    case "DelJob":
	include(XOOPS_ROOT_PATH."/header.php");
    DelJob($lid, $ok);
	include(XOOPS_ROOT_PATH."/footer.php");
    break;

    default:
	redirect_header("index.php",1,""._RETURNANN."");
	break;
}

?>
