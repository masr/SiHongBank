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
    redirect_header(XOOPS_URL."/user.php", 3, _NOPERM);
    exit();
}

function addresume($cid)
{
    global $xoopsDB, $xoopsConfig, $xoopsUser, $xoopsTheme, $xoopsLogger, $xoopsModule, $xoopsModuleConfig, $mydirname;

	$token = $GLOBALS['xoopsSecurity']->createToken();
	include_once (XOOPS_ROOT_PATH."/modules/$mydirname/include/functions.php");
	
	include_once (XOOPS_ROOT_PATH."/class/xoopstree.php");
	$mytree = new XoopsTree($xoopsDB->prefix("jobs_res_categories"),"cid","pid");

	//if ($cid =="") {
	//	redirect_header("index.php",1,_JOBS_ADDLISTING);
	//	exit();
	//}	

		$resdays=$xoopsModuleConfig['resdays'];
		$resumesize=$xoopsModuleConfig['resumesize'];
		$resumesize1=$xoopsModuleConfig['resumesize']/1024;

		echo "<script type=\"text/javascript\">
          function verify() {
                var msg = \""._JOBS_VALIDERORMSG."\\n__________________________________________________\\n\\n\";
                var errors = \"FALSE\";

                if (document.add.type.value == \"0\") {
                        errors = \"TRUE\";
                        msg += \""._JOBS_VALIDTYPE."\\n\";
                }
				
                if (document.add.cid.value == \"\") {
                        errors = \"TRUE\";
                        msg += \""._JOBS_VALIDCAT."\\n\";
                }
				
                if (document.add.title.value == \"\") {
                        errors = \"TRUE\";
                        msg += \""._JOBS_VALIDTITLE."\\n\";
                }


				
				
				if (document.add.submitter.value == \"\") {
                        errors = \"TRUE\";
                        msg += \""._JOBS_VALIDSUBMITTER."\\n\";
                }
				
				if (document.add.email.value == \"\") {
                        errors = \"TRUE\";
                        msg += \""._JOBS_VALIDEMAIL."\\n\";
                }
				
				
				
                if (errors == \"TRUE\") {
                        msg += \"__________________________________________________\\n\\n"._JOBS_VALIDMSG."\\n\";
                        alert(msg);
                        return false;
                }
          }
          </script>";

		list($numrows) = $xoopsDB->fetchRow($xoopsDB->query("select cid, title, affprice from ".$xoopsDB->prefix("jobs_res_categories").""));
    
		if ($numrows>0) {
			//OpenTable();
			echo "<table width='100%' border='0' cellspacing='1' cellpadding='8'><tr class='bg4'><td valign='top'>\n";
		
			if ($xoopsModuleConfig['moderate_resume'] == '1') {
			    echo "<b>"._JOBS_RES_ADDLISTING3."</b><br /><br /><center>"._JOBS_RES_JOBMODERATE." $resdays <br />"._JOBS_RES_MODERATE2."</center><br /><br />";
			} else {
				echo "<b>"._JOBS_RES_ADDLISTING3."</b><br /><br /><center>"._JOBS_RES_JOBNOMODERATE." $resdays "._JOBS_RES_MODERATE2."</center><br /><br />";
			}

			echo "<form method=\"post\" action=\"addresume.php\" enctype=\"multipart/form-data\" name=\"add\" onsubmit=\"return verify();\">";
			echo "<table width='100%' class='outer' cellspacing='1'><tr>
			<tr>
				<td class='odd'>"._JOBS_RES_PRIVATE." </td></tr><tr><td class='even'>"._JOBS_RES_PCODE."&nbsp;&nbsp;&nbsp;<input type=\"text\" name=\"private\" size=\"5\" maxlength=\"10\" />&nbsp;&nbsp;&nbsp;"._JOBS_RES_PSIZE."</td>
				</tr></table><br />";
			echo "<table width='100%' class='outer' cellspacing='1'><tr>
			<td width='30%' class='odd'>"._JOBS_CAT3." </td><td class='odd'>";
			
			$mytree->makeMySelBox("title", "title", $cid);
			echo "</td></tr><tr>
				<td width='30%' class='even'>"._JOBS_RES_NAME." </td><td class='even'><input type=\"text\" name=\"name\" size=\"30\" maxlength=\"100\" /></td>
				</tr><tr>
				<td width='30%' class='odd'>"._JOBS_RES_HOW_LONG." </td><td class='odd'><input type=\"text\" name=\"expire\" size=\"3\" maxlength=\"3\" value=\"$resdays\" /></td>
				</tr><tr>
				<td width='30%' class='even'>"._JOBS_RES_EXP." </td><td class='even'><input type=\"text\" name=\"exp\" size=\"20\" maxlength=\"25\" /></td>
				</tr><tr>
				<td width='30%' class='odd'>"._JOBS_TITLE2." </td><td class='odd'><input type=\"text\" name=\"title\" size=\"30\" maxlength=\"100\" /></td>
				</tr><tr>";

				if($xoopsUser) {
				$iddd =$xoopsUser->getVar("uid", "E");
				$idd =$xoopsUser->getVar("name", "E");// Real name
				$idde =$xoopsUser->getVar("email", "E");
				// Add by Tom
				$iddn =$xoopsUser->getVar("uname", "E");// user name
			}
	
			
				// CHGED name pattern by Tom
			if ($idd) {
					echo "<td width='30%' class='even'>"._JOBS_RES_UNAME." </td><td class='even'>$idd</td>";
			}else{
					echo "<td width='30%' class='even'>"._JOBS_RES_UNAME." </td><td class='even'>$iddn</td>";
			}

			echo "</tr><tr>
				<td width='30%' class='odd'>"._JOBS_EMAIL." </td><td class='odd'>$idde</td>
				</tr><tr>
				<td width='30%' class='even'>"._JOBS_TEL." </td><td class='even'><input type=\"text\" name=\"tel\" size=\"20\" maxlength=\"25\" /></td>
				</tr><tr>
				<td width='30%' class='odd'>"._JOBS_TOWN." </td><td class='odd'><input type=\"text\" name=\"town\" size=\"30\" maxlength=\"100\" /></td>
				</tr>";
				echo "<tr>";
			echo "<td width='30%' class='even'>"._JOBS_RES_UPRESUME."</td><td class='even'><input type=\"hidden\" name=\"MAX_FILE_SIZE\" value=\"$resumesize\" /><input type=\"file\" name=\"resume\" /> (&lt;  ";
			printf ("%.2f KB",$resumesize1); 
			echo ")</td></tr>";
				//if ($ynprice == 1) {
				//if ($affprice == 1) {
					echo "<tr><td width='30%' class='odd'>"._JOBS_RES_SALARY."</td><td class='odd'><input type=\"text\" name=\"salary\" size=\"20\" />".$xoopsModuleConfig['monnaie']."";

					$result3 = $xoopsDB->query("select nom_price from ".$xoopsDB->prefix("jobs_price")." order by id_price");
					echo "<select name=\"typeprice\">";
					while(list($nom_price) = $xoopsDB->fetchRow($result3)) {
						echo "<option value=\"$nom_price\">$nom_price</option>";
		    		}
					echo "</select></td>";
				echo "</tr>";
					
				$time = time();

			
				echo "</table><br />
				<input type=\"hidden\" name=\"usid\" value=\"$iddd\" />
				<input type=\"hidden\" name=\"email\" value=\"$idde\" />
				<input type=\"hidden\" name=\"submitter\" value=\"$iddn\" />
				<input type=\"hidden\" name=\"op\" value=\"AddResumeOk\" />";
				echo "<input type=\"hidden\" name=\"token\" value=\"$token\" />";

				if ($xoopsModuleConfig['moderate_resume'] == '1') {
		    	echo "<input type=\"hidden\" name=\"valid\" value=\"No\" />";
			} else {
				echo "<input type=\"hidden\" name=\"valid\" value=\"Yes\" />";
			}
			echo "<input type=\"hidden\" name=\"lid\" value=\"0\" />
				

				<input type=\"hidden\" name=\"date\" value=\"$time\" />
				<input type=\"submit\" value=\""._JOBS_VALIDATE."\" />";
			echo "</form>";
			//CloseTable();
			echo "</td></tr></table>";
	   	}
	}

	
function AddResumeOk($lid, $cat, $name, $title, $exp, $expire, $private, $tel, $salary, $typeprice, $date, $email, $submitter, $usid, $town, $valid, $_FILES)
{

	global $xoopsDB, $xoopsConfig, $xoopsModuleConfig, $destination, $myts, $xoopsLogger, $mydirname;

		if (!$GLOBALS['xoopsSecurity']->check(true, $_REQUEST['token'])) {
		   redirect_header(XOOPS_URL."/modules/$mydirname/index2.php", 3, implode('<br />', $GLOBALS['xoopsSecurity']->getErrors()));
		}
	
	$resumesize=$xoopsModuleConfig['resumesize'];


	include(XOOPS_ROOT_PATH."/modules/$mydirname/include/functions.php");

	$name = $myts->makeTboxData4Save($name);
	$title = $myts->makeTboxData4Save($title);
	$exp = $myts->makeTboxData4Save($exp);
	$expire = $myts->makeTboxData4Save($expire);
	$private = $myts->makeTboxData4Save($private);
	$tel = $myts->makeTboxData4Save($tel);
	$salary = $myts->makeTboxData4Save($salary);
	$typeprice = $myts->makeTboxData4Save($typeprice);
	$submitter = $myts->makeTboxData4Save($submitter);
	$town = $myts->makeTboxData4Save($town);
	
	
	$filename = '';
	
	if ( !empty($_FILES['resume']['name']) ) {
		include_once XOOPS_ROOT_PATH."/class/uploader.php";
		$updir = 'resumes/';
		$allowed_mimetypes = array('application/msword', 'application/pdf');
		$uploader = new XoopsMediaUploader($updir, $allowed_mimetypes, $resumesize);
		$uploader->setTargetFileName($date.'_'.$_FILES['resume']['name']);

		$uploader->fetchMedia('resume');
		if (!$uploader->upload()) {
				$errors = $uploader->getErrors();	
				 redirect_header("addresume.php?cid=$cat", 3, $errors);
				return False;
				exit();
		 } else {
			$filename = $uploader->getSavedFileName();
		}
	}
	
	
	

	$xoopsDB->query("INSERT INTO ".$xoopsDB->prefix("jobs_resume")." values ('', '$cat', '$name', '$title', '$exp', '$expire', '$private', '$tel', '$salary', '$typeprice', '$date', '$email', '$submitter', '$usid',  '$town',  '$valid', '$filename', '0')");
		
	redirect_header("index2.php",1,_JOBS_JOBADDED);
	exit();
}	


#######################################################
foreach ($_POST as $k => $v) {
	${$k} = $v;
}

if(!isset($_POST['cid']) && isset($_GET['cid']) ) {
	$cid = $_GET['cid'] ;
}

if(!isset($_POST['op']) && isset($_GET['op']) ) {
	$op = $_GET['op'] ;
}

if (!isset($op)) {
	$op = '';
}

switch($op) {	
	case "AddResumeOk":
   	AddResumeOk($lid, $cid, $name, $title, $exp, $expire, $private, $tel, $salary, $typeprice, $date, $email, $submitter, $usid, $town, $valid, $_FILES);
   	break;

	default:
	include(XOOPS_ROOT_PATH."/header.php");
	addresume($cid);
	include(XOOPS_ROOT_PATH."/footer.php");
	break;
}
	
?>
