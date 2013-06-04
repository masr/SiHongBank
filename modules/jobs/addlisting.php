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
if (!$gperm_handler->checkRight("jobs_submit", $perm_itemid, $groups, $module_id)) {
    redirect_header(XOOPS_URL."/user.php", 3, _NOPERM);
    exit();
}

function addindex($cid)
{
    //global $xoopsDB, $xoopsConfig, $xoopsUser, $xoopsTheme, $photomax, $xoopsLogger;
    global $xoopsDB, $xoopsConfig, $xoopsUser, $xoopsTheme, $xoopsLogger, $xoopsModule, $xoopsModuleConfig, $mydirname;

	$token = $GLOBALS['xoopsSecurity']->createToken();
	include_once (XOOPS_ROOT_PATH."/modules/$mydirname/include/functions.php");

	$wysiwyg_folder = XOOPS_ROOT_PATH."/class/wysiwyg";
	
	if ( file_exists( $wysiwyg_folder ) && ($xoopsModuleConfig['koivi'] == '1')) {
	include_once XOOPS_ROOT_PATH."/class/xoopsformloader.php";
	include_once XOOPS_ROOT_PATH . "/class/wysiwyg/formwysiwygtextarea.php"; 
	}else{
	// for XOOPS CODE  by Tom
	include_once (XOOPS_ROOT_PATH."/include/xoopscodes.php");
	}
	include_once (XOOPS_ROOT_PATH."/class/xoopstree.php");
	$mytree = new XoopsTree($xoopsDB->prefix("jobs_categories"),"cid","pid");

	//if ($cid =="") {
	//	redirect_header("index.php",1,_JOBS_ADDLISTING);
	//	exit();
	//}	
		$jobsdays=$xoopsModuleConfig['jobsdays'];
		$photomax=$xoopsModuleConfig['photomax'];
		$photomax1=$xoopsModuleConfig['photomax']/1024;

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


				if (document.add.desctext.value == \"\") {
                        errors = \"TRUE\";
                        msg += \""._JOBS_VALIDJOB."\\n\";
                }
		
				if (document.add.requirements.value == \"\") {
                        errors = \"TRUE\";
                        msg += \""._JOBS_VALIDREQ."\\n\";
                }
				
				if (document.add.submitter.value == \"\") {
                        errors = \"TRUE\";
                        msg += \""._JOBS_VALIDSUBMITTER."\\n\";
                }
				
				if (document.add.email.value == \"\") {
                        errors = \"TRUE\";
                        msg += \""._JOBS_VALIDEMAIL."\\n\";
                }
				
				if (document.add.town.value == \"\") {
                        errors = \"TRUE\";
                        msg += \""._JOBS_VALIDTOWN."\\n\";
                }
				
                if (errors == \"TRUE\") {
                        msg += \"__________________________________________________\\n\\n"._JOBS_VALIDMSG."\\n\";
                        alert(msg);
                        return false;
                }
          }
          </script>";

		list($numrows) = $xoopsDB->fetchRow($xoopsDB->query("select cid, title, affprice from ".$xoopsDB->prefix("jobs_categories").""));
    
		if ($numrows>0) {
			//OpenTable();
			echo "<table width='100%' border='0' cellspacing='1' cellpadding='8'><tr class='bg4'><td valign='top'>\n";
		
			if ($xoopsModuleConfig['moderated'] == '1') {
			    echo "<b>"._JOBS_ADDLISTING3."</b><br /><br /><center>"._JOBS_JOBMODERATE."$jobsdays"._JOBS_MODERATE2."
				</center><br /><br />";
			} else {
				echo "<b>"._JOBS_ADDLISTING3."</b><br /><br /><center>"._JOBS_JOBNOMODERATE."$jobsdays"._JOBS_MODERATE2." </center><br /><br />";
			}

			echo "<form method=\"post\" action=\"addlisting.php\" enctype=\"multipart/form-data\" name=\"add\" onsubmit=\"return verify();\">";
			echo "<table width='100%' class='outer' cellspacing='1'><tr>";
			$result2 = $xoopsDB->query("select nom_type from ".$xoopsDB->prefix("jobs_type")." order by nom_type");
			echo "<td width='30%' class='outer'>"._JOBS_TYPE." </td><td class='odd'><select name=\"type\"><option value=\"0\">"._JOBS_SELECTYPE."</option>";

			while(list($nomtyp) = $xoopsDB->fetchRow($result2)) {
				echo "<option value=\"$nomtyp\">$nomtyp</option>";
			}
			echo "</select></td>
				</tr><tr>";
			echo "<td width='30%' class='outer'>"._JOBS_CAT3." </td><td class='odd'>";
			
			$mytree->makeMySelBox("title", "title", $cid);
			echo "</td></tr><tr>
				<td width='30%' class='outer'>"._JOBS_TITLE2." </td><td class='odd'><input type=\"text\" name=\"title\" size=\"30\" maxlength=\"100\" /></td>
				</tr><tr>
				<td width='30%' class='outer'>"._JOBS_COMPANY2." </td><td class='odd'><input type=\"text\" name=\"company\" size=\"30\" maxlength=\"100\" /></td>
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
				<td width='30%' class='outer'>"._JOBS_HOW_LONG." </td><td class='odd'>$jobsdays  "._JOBS_DAY."</td>
				</tr><input type=\"hidden\" name=\"expire\" value=\"$jobsdays\" />";
		}else{
				echo "<tr>
				<td width='30%' class='outer'>"._JOBS_HOW_LONG." </td><td class='odd'><input type=\"text\" name=\"expire\" size=\"3\" maxlength=\"3\" value=\"$jobsdays\" />  "._JOBS_DAY."</td>
				</tr>";
		}

				echo "<tr>
				<td width='30%' class='outer'>"._JOBS_DESC." <br /></td><td class='odd'>";
			
			$desctext = "";
		$wysiwyg_folder = XOOPS_ROOT_PATH."/class/wysiwyg";
	if ( file_exists( $wysiwyg_folder ) && ($xoopsModuleConfig['koivi'] == '1')) {
			$wysiwyg_text_area= new XoopsFormWysiwygTextArea( _JOBS_DESC2, desctext, $desctext, '100%', '200px','small');
	echo $wysiwyg_text_area->render();
			} else {
			ob_start();
			$GLOBALS["desctext"] = $desctext;
			xoopsCodeTarea("desctext",30,6);
			$xoops_codes_tarea = ob_get_contents();
			ob_end_clean();
			echo $xoops_codes_tarea;
			// add XOOPS CODE by Tom (hidden)
			}
		echo "</td></tr><tr>
		      <td width='30%' class='outer'>"._JOBS_REQUIRE." <br /></td><td class='odd'>";
		      
			$requirements = "";
		$wysiwyg_folder = XOOPS_ROOT_PATH."/class/wysiwyg";
	if ( file_exists( $wysiwyg_folder ) && ($xoopsModuleConfig['koivi'] == '1')) {
			$wysiwyg_requirements_area= new XoopsFormWysiwygTextArea( _JOBS_REQUIRE, requirements, $requirements, '100%', '200px','small');
	echo $wysiwyg_requirements_area->render();
			} else {
			//$requirements ="";
			ob_start();
			$GLOBALS["requirements"] = $requirements;
			xoopsCodeTarea("requirements",30,6);
			$xoops_codes_tarea = ob_get_contents();
			ob_end_clean();
			echo $xoops_codes_tarea; 
			}
			echo "</td></tr>";
				echo "<tr>";
			echo "<td width='30%' class='outer'>"._JOBS_IMG."</td><td class='odd'><input type=\"hidden\" name=\"MAX_FILE_SIZE\" value=\"$photomax\" /><input type=\"file\" name=\"photo\" /> (&lt;  ";
			printf ("%.2f KB",$photomax1); 
			echo ")</td></tr>";
				
				//if ($affprice == 1) {
					echo "<tr><td width='30%' class='outer'>"._JOBS_PRICE2."</td><td class='odd'><input type=\"text\" name=\"price\" size=\"20\" />".$xoopsModuleConfig['monnaie']."";

					$result3 = $xoopsDB->query("select nom_price from ".$xoopsDB->prefix("jobs_price")." order by id_price");
					echo "<select name=\"typeprice\">";
					while(list($nom_price) = $xoopsDB->fetchRow($result3)) {
						echo "<option value=\"$nom_price\">$nom_price</option>";
		    		}
					echo "</select></td>";
				echo "</tr>";
				//}
				
				$contactinfo ="";
				echo "<tr>";
				echo "<td width='30%' class='outer'>"._JOBS_CONTACTINFO."</td><td class='odd'><textarea name=\"contactinfo\" cols=\"28\" rows=\"4\">$contactinfo</textarea></td>";
					
				if($xoopsUser) {
				$iddd =$xoopsUser->getVar("uid", "E");
				$idd =$xoopsUser->getVar("name", "E");// Real name
				$idde =$xoopsUser->getVar("email", "E");
				// Add by Tom
				$iddn =$xoopsUser->getVar("uname", "E");// user name
			}
	
			$time = time();

			// CHGED name pattern by Tom
			if ($idd) {
				echo "</tr><tr>
					<td width='30%' class='outer'>"._JOBS_SURNAME." </td><td class='odd'><input type=\"text\" name=\"submitter\" size=\"30\" value=\"$idd\" /></td>";
			}else{
				echo "</tr><tr>
					<td width='30%' class='outer'>"._JOBS_SURNAME." </td><td class='odd'><input type=\"text\" name=\"submitter\" size=\"30\" value=\"$iddn\" /></td>";
			}

			echo "</tr><tr>
				<td width='30%' class='outer'>"._JOBS_EMAIL." </td><td class='odd'><input type=\"text\" name=\"email\" size=\"30\" value=\"$idde\" /></td>
				</tr><tr>
				<td width='30%' class='outer'>"._JOBS_TEL." </td><td class='odd'><input type=\"text\" name=\"tel\" size=\"30\" /></td>
				</tr><tr>
				<td width='30%' class='outer'>"._JOBS_TOWN." </td><td class='odd'><input type=\"text\" name=\"town\" size=\"30\" /></td>
				</tr>
				</table><br />
				<input type=\"hidden\" name=\"usid\" value=\"$iddd\" />
				<input type=\"hidden\" name=\"op\" value=\"AddListingsOk\" />";
				echo "<input type=\"hidden\" name=\"token\" value=\"$token\" />";
				if ($xoopsModuleConfig['moderated'] == '1') {
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

	
function AddListingsOk($lid, $cat, $title, $expire, $type, $company, $desctext, $requirements, $tel, $price, $typeprice, $contactinfo, $date, $email, $submitter, $usid, $town, $valid, $_FILES)
{
	global $xoopsDB, $xoopsConfig, $xoopsModule, $xoopsModuleConfig, $destination, $myts, $xoopsLogger, $mydirname;

	if (!$GLOBALS['xoopsSecurity']->check(true, $_REQUEST['token'])) {
	redirect_header(XOOPS_URL."/modules/$mydirname/index.php", 3, implode('<br />', $GLOBALS['xoopsSecurity']->getErrors()));
		}
	
	include(XOOPS_ROOT_PATH."/modules/$mydirname/include/functions.php");

	$jobsdays=$xoopsModuleConfig['jobsdays'];
	$photomax=$xoopsModuleConfig['photomax'];
	$maxwide=$xoopsModuleConfig['maxwide'];
	$maxhigh=$xoopsModuleConfig['maxhigh'];


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
	
	
	$filename = '';
	
	if ( !empty($_FILES['photo']['name']) ) {
		include_once XOOPS_ROOT_PATH."/class/uploader.php";
		$updir = 'logo_images/';
		$allowed_mimetypes = array('image/gif', 'image/jpg', 'image/jpeg', 'image/pjpeg', 'image/x-png');
		$uploader = new XoopsMediaUploader($updir, $allowed_mimetypes, $photomax, $maxwide, $maxhigh);
		$uploader->setTargetFileName($date.'_'.$_FILES['photo']['name']);
		$uploader->fetchMedia('photo');
		if (!$uploader->upload()) {
				$errors = $uploader->getErrors();	
				 redirect_header("addlisting.php?cid=$cat", 3, $errors);
				return False;
				exit();
		 } else {
			$filename = $uploader->getSavedFileName();
		}
	}

	
		


	

		

	$xoopsDB->query("INSERT INTO ".$xoopsDB->prefix("jobs_listing")." values ('', '$cat', '$title', '$expire', '$type', '$company', '$desctext', '$requirements', '$tel', '$price', '$typeprice', '$contactinfo', '$date', '$email', '$submitter', '$usid',  '$town',  '$valid', '$filename', '0')");

	if($valid == 'Yes'){

	$notification_handler =& xoops_gethandler('notification');
	$lid = $xoopsDB->getInsertId();
	$tags=array();
	$tags['TITLE'] = $title;
	$tags['TYPE'] = $type;
	$tags['LINK_URL'] = XOOPS_URL . '/modules/'.$mydirname.'/index.php?pa=viewlistings'. '&lid=' . $lid;
	$sql = "SELECT title FROM " . $xoopsDB->prefix("jobs_categories") . " WHERE cid=" . $cat;
	$result = $xoopsDB->query($sql);
	$row = $xoopsDB->fetchArray($result);
	$tags['CATEGORY_TITLE'] = $row['title'];
	$tags['CATEGORY_URL'] = XOOPS_URL . '/modules/'.$mydirname.'/index.php?pa=jobsview&cid="' . $cat;
	$notification_handler =& xoops_gethandler('notification');
	$notification_handler->triggerEvent('global', 0, 'new_listing', $tags);
	$notification_handler->triggerEvent('category', $cid, 'new_listing', $tags);
	$notification_handler->triggerEvent ('listing', $lid, 'new_listing', $tags );
	}

	
		
	redirect_header("index.php",1,_JOBS_JOBADDED);
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
	case "AddListingsOk":
   	AddListingsOk($lid, $cid, $title, $expire, $type, $company, $desctext, $requirements, $tel, $price, $typeprice, $contactinfo, $date, $email, $submitter, $usid, $town, $valid, $_FILES);
   	break;

	default:
	include(XOOPS_ROOT_PATH."/header.php");
	addindex($cid);
	include(XOOPS_ROOT_PATH."/footer.php");
	break;
}
	
?>
