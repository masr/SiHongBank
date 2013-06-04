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
if (!$gperm_handler->checkRight("resume_submit", $perm_itemid, $groups, $module_id)) {
    redirect_header(XOOPS_URL."/modules/$mydirname/index2.php", 3, _NOPERM);
    exit();
}

function ResumeDel($lid, $ok)
{
	global $xoopsDB, $xoopsUser, $xoopsConfig, $xoopsTheme, $xoopsLogger, $mydirname;

	$result = $xoopsDB->query("select usid, resume FROM ".$xoopsDB->prefix("jobs_resume")." where lid=$lid");
	list($usid, $resume) = $xoopsDB->fetchRow($result);

	if ($xoopsUser) {
		$calusern = $xoopsUser->getVar("uid", "E");
		if ($usid == $calusern) {
			if($ok==1) {
			    $xoopsDB->queryf("delete from ".$xoopsDB->prefix("jobs_resume")." where lid=$lid");
				if($resume){
					$destination = XOOPS_ROOT_PATH."/modules/$mydirname/resumes";
					if (file_exists("$destination/$resume")) {
						unlink("$destination/$resume");
					}
				}
				redirect_header("index2.php",1,_JOBS_RES_JOBDEL);
				exit();

			} else {
				//OpenTable();
				echo "<table width='100%' border='0' cellspacing='1' cellpadding='8'><tr class='bg4'><td valign='top'>\n";

				echo "<br /><center>";
				echo "<b>"._JOBS_SURDELANN."</b><br /><br />";
			}
			echo "[ <a href=\"modresume.php?op=ResumeDel&amp;lid=$lid&amp;ok=1\">"._JOBS_OUI."</a> | <a href=\"index2.php\">"._JOBS_NON."</a> ]<br /><br />";
			//CloseTable();
			echo "</td></tr></table>";
		}
	}
}


function ModResume($lid)
{
	// for XOOPS CODE by Tom
	//global $xoopsDB, $xoopsModule, $xoopsConfig, $xoopsUser, $monnaie, $moderated, $photomax, $ynsalary, $xoopsTheme, $myts, $xoopsLogger;
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
	$mytree = new XoopsTree($xoopsDB->prefix("jobs_res_categories"),"cid","pid");

		$resumesize=$xoopsModuleConfig['resumesize'];
		$resumesize1=$xoopsModuleConfig['resumesize']/1024;
		//$maxwide=$xoopsModuleConfig['maxwide'];
		//$maxhigh=$xoopsModuleConfig['maxhigh'];
		
    $result = $xoopsDB->query("select lid, cid, name, title, exp, expire, private, tel, salary, typeprice, date, email, submitter, usid, town, valid, resume from ".$xoopsDB->prefix("jobs_resume")." where lid=$lid");
    list($lid, $cide, $name, $title, $exp, $expire, $private, $tel, $salary, $typeprice, $date, $email, $submitter, $usid, $town, $valid, $resume_old) = $xoopsDB->fetchRow($result);
	
	if ($xoopsUser) {
		$calusern = $xoopsUser->uid();
		if ($usid == $calusern) {

			echo "<fieldset><legend style='font-weight: bold; color: #900;'>"._JOBS_RES_MODIFANN."</legend>";
			//echo "<b>"._JOBS_MODIFANN."</b><br /><br />";
	
		$name = $myts->makeTboxData4Edit($name);	
		$title = $myts->makeTboxData4Edit($title);
		$exp = $myts->makeTboxData4Edit($exp);
		$expire = $myts->makeTboxData4Edit($expire);
		$private = $myts->makeTboxData4Edit($private);
		$tel = $myts->makeTboxData4Edit($tel);
		$salary = $myts->makeTboxData4Edit($salary);
		$typeprice = $myts->makeTboxData4Edit($typeprice);
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
		
		   	echo "<form action=\"modresume.php\" method=post enctype=\"multipart/form-data\">
		    <table class=\"outer\"><tr>
			<td class=\"odd\" width=\"35%\">"._JOBS_NUMANNN." </td><td class=\"odd\">$lid "._JOBS_DU." $dates</td>
			</tr><tr>
			<td class=\"even\" width=\"35%\">"._JOBS_SENDBY." </td><td class=\"even\">$submitter</td>
			</tr><tr>
			<td class=\"odd\" width=\"35%\">"._JOBS_RES_PCODE." - "._JOBS_RES_PSIZE." </td><td class=\"odd\"><input type=\"text\" name=\"private\" size=\"5\" maxlength=\"10\" value=\"$private\"></td>
			</tr><tr>
			<td class=\"even\" width=\"35%\">"._JOBS_NAME." </td><td class=\"even\"><input type=\"text\" name=\"name\" size=\"30\" maxlength=\"100\" value=\"$name\"></td>
			</tr><tr>
			<td class=\"odd\" width=\"35%\">"._JOBS_TITLE2." </td><td class=\"odd\"><input type=\"text\" name=\"title\" size=\"30\" maxlength=\"100\" value=\"$title\"></td>
			</tr><tr>
			<td class=\"even\" width=\"35%\">"._JOBS_RES_EXP." </td><td class=\"even\"><input type=\"text\" name=\"exp\" size=\"20\" maxlength=\"50\" value=\"$exp\"></td>
			</tr><tr>
			<td class=\"odd\" width=\"35%\">"._JOBS_RES_HOW_LONG." </td><td class=\"odd\"><input type=\"text\" name=\"expire\" size=\"3\" maxlength=\"3\" value=\"$expire\"></td>
			</tr>
			<td class=\"even\" width=\"35%\">"._JOBS_EMAIL." </td><td class=\"even\"><input type=\"text\" name=\"email\" size=\"30\" maxlength=\"100\" value=\"$email\"></td>
			</tr><tr>
			<td class=\"odd\" width=\"35%\">"._JOBS_TEL." </td><td class=\"odd\"><input type=\"text\" name=\"tel\" size=\"20\" maxlength=\"25\" value=\"$tel\"></td>
			</tr><tr>
			<td class=\"even\" width=\"35%\">"._JOBS_TOWN." </td><td class=\"even\"><input type=\"text\" name=\"town\" size=\"30\" maxlength=\"100\" value=\"$town\"></td>
			</tr><tr>
			<td class=\"odd\" width=\"35%\">"._JOBS_CAT2." </td><td class=\"odd\">";
			$mytree->makeMySelBox("title", "title", $cide);
	    	
			echo "</td></tr>";
				echo "<tr><td class=\"even\" width=\"35%\">"._JOBS_PRICE2." </td><td class=\"even\"><input type=\"text\" name=\"salary\" size=\"20\" maxlength=\"20\" value=\"$salary\">". $xoopsModuleConfig['monnaie']."";
				$result3 = $xoopsDB->query("select nom_price from ".$xoopsDB->prefix("jobs_price")." order by id_price");
				echo " <select name=\"typeprice\"><option value=\"$typeprice\">$typeprice</option>";
				while(list($nom_price) = $xoopsDB->fetchRow($result3)) {
					echo "<option value=\"$nom_price\">$nom_price</option>";
				}
				echo "</select></td></tr>";
			
			if ($resume_old) {
				echo "</tr><td class=\"odd\" width=\"35%\">"._JOBS_ACTUALPICT." </td><td class=\"odd\"><a href=\"javascript:CLA('display-image.php?lid=$lid')\">$resume_old</a> <input type=\"hidden\" name=\"resume_old\" value=\"$resume_old\" /> <input type=\"checkbox\" name=\"supprim\" value=\"yes\" /> "._JOBS_DELPICT."</td>
				</tr><tr>";
				echo "<td class=\"even\" width=\"35%\">"._JOBS_NEWPICT." </td><td class=\"even\"><input type=\"hidden\" name=\"MAX_FILE_SIZE\" value=\"".$xoopsModuleConfig['resumesize']."\" /><input type=\"file\" name=\"resume\" /><br /> (<  ";
				printf ("%.2f KB",$resumesize1);
				echo ")</td>";
			} else {
				echo "<td class=\"odd\" width=\"35%\">"._JOBS_ADD_RES."</td><td class=\"odd\"><input type=\"hidden\" name=\"MAX_FILE_SIZE\" value=\"".$xoopsModuleConfig['resumesize']."\" /><input type=\"file\" name=\"resume\" /><br /> (&lt;  ";
				printf ("%.2f KB",$resumesize1);
				echo ")</td>";
			}
			echo "</tr><tr>";
			echo "<td colspan=2><br /><br /><input type=\"submit\" value=\""._JOBS_RES_MODIFANN."\"></td>
			</tr></table>";
			echo "<input type=\"hidden\" name=\"op\" value=\"ModResumeS\" />";
		
			if ($xoopsModuleConfig['moderate_resume'] == '1') {
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


function ModResumeS($lid, $cat, $name, $title, $exp, $expire, $private, $tel, $salary, $typeprice, $date, $email, $submitter, $town, $valid, $resume, $resume_old, $resumeS_size, $resumeS_name, $_FILES, $supprim, $mydirname)
{
	global $xoopsDB, $xoopsConfig, $xoopsConfig, $xoopsModuleConfig, $myts, $xoopsLogger;

		if (!$GLOBALS['xoopsSecurity']->check(true, $_REQUEST['token'])) {
		   redirect_header(XOOPS_URL."/modules/$mydirname/index2.php", 3, implode('<br />', $GLOBALS['xoopsSecurity']->getErrors()));
		}
	
		$resumesize=$xoopsModuleConfig['resumesize'];
		$resumesize1=$xoopsModuleConfig['resumesize']/1024;
		
		$destination = XOOPS_ROOT_PATH."/modules/$mydirname/resumes";
	
	if($supprim == "yes"){
		if (file_exists("$destination/$resume_old")) {
			 unlink("$destination/$resume_old");
		}
		
		$resume_old = "";
	}

	$name = $myts->makeTboxData4Save($name);	
	$title = $myts->makeTboxData4Save($title);
	$exp = $myts->makeTboxData4Save($exp);
	$expire = $myts->makeTboxData4Save($expire);
	$private = $myts->makeTboxData4Save($private);
	$tel = $myts->makeTboxData4Save($tel);
	$price = $myts->makeTboxData4Save($price);
	$typeprice = $myts->makeTboxData4Save($typeprice);
	$submitter = $myts->makeTboxData4Save($submitter);	
	$town = $myts->makeTboxData4Save($town);
	
	
	if ( !empty($_FILES['resume']['name']) ) {
		include_once XOOPS_ROOT_PATH."/class/uploader.php";
		$updir = 'resumes/';
		$allowed_mimetypes = array('application/msword', 'application/pdf');
		
		$uploader = new XoopsMediaUploader($updir, $allowed_mimetypes, $resumesize = $xoopsModuleConfig['resumesize']);
		$uploader->setTargetFileName($date.'_'.$_FILES['resume']['name']);
		$uploader->fetchMedia('resume');
		if (!$uploader->upload()) {
				$errors = $uploader->getErrors();
				 redirect_header("?op=ModResume&amp;lid=$lid", 1, $errors);
				//return False;
				exit();
		} else {
			if ($resume_old) {
				if (@file_exists("$destination/$resume_old")) {
					 unlink("$destination/$resume_old");
				}
			}
		$resume_old = $uploader->getSavedFileName();
		}		
	}
	
	
	
    $xoopsDB->query("update ".$xoopsDB->prefix("jobs_resume")." set cid='$cat', name='$name', title='$title', exp='$exp', expire='$expire', private='$private', tel='$tel', salary='$salary', typeprice='$typeprice', date='$date', email='$email', submitter='$submitter', town='$town', valid='$valid', resume='$resume_old' where lid=$lid");

	redirect_header("index2.php",1,_JOBS_RES_MOD);
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

    case "ModResume":
	include(XOOPS_ROOT_PATH."/header.php");
    ModResume($lid);
	include(XOOPS_ROOT_PATH."/footer.php");
    break;
	
	case "ModResumeS":
    ModResumeS($lid, $cid, $name, $title, $exp, $expire, $private, $tel, $salary, $typeprice, $date, $email, $submitter, $town, $valid, $resume, $resume_old, $resume_size, $resume_name, $_FILES, $supprim, $mydirname);
    break;

    case "ResumeDel":
	include(XOOPS_ROOT_PATH."/header.php");
    ResumeDel($lid, $ok);
	include(XOOPS_ROOT_PATH."/footer.php");
    break;

    default:
	redirect_header("index2.php",1,""._RETURNANN."");
	break;
}

?>
