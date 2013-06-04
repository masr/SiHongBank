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


include("admin_header.php");
include_once '../../../include/cp_header.php';

$mydirname = basename( dirname( dirname( __FILE__ ) ) ) ;
	
require_once( XOOPS_ROOT_PATH."/modules/$mydirname/include/gtickets.php" ) ;

include_once (XOOPS_ROOT_PATH."/modules/$mydirname/include/functions.php");
$wysiwyg_folder = XOOPS_ROOT_PATH."/class/wysiwyg";
	
	if ( file_exists( $wysiwyg_folder ) && ($xoopsModuleConfig['koivi'] == '1')) {
	include_once XOOPS_ROOT_PATH."/class/xoopsformloader.php";
	include_once XOOPS_ROOT_PATH . "/class/wysiwyg/formwysiwygtextarea.php";
	}else{
	// for XOOPS CODE  by Tom
	include_once (XOOPS_ROOT_PATH."/include/xoopscodes.php");
	}
	include_once(XOOPS_ROOT_PATH."/class/xoopstree.php");
#  function Index
#####################################################
function Index()
{
    global $hlpfile, $xoopsDB, $xoopsConfig, $xoopsModule, $xoopsModuleConfig, $myts, $mydirname;

	$mytree = new XoopsTree($xoopsDB->prefix("jobs_categories"),"cid","pid");

	xoops_cp_header();
	include( './mymenu.php' ) ;


	// Checks your version to see if you are updateing
	$module_version = $xoopsModule->getVar('version');
	if ($module_version < 240)  {
		echo "<fieldset><legend style='font-weight: bold; color: #900;'>"._AM_JOBS_YOUR_USING." $module_version</legend>"._AM_JOBS_DATABASE_CHANGE."<br /><br /><a href=\"". XOOPS_URL . "/modules/$mydirname/upgrade/upgrade.php\">  "._AM_JOBS_UPGRADE_NOW."</a></fieldset>";
	}else{


	// logo_images dir setting checker
	$logo_images_dir = XOOPS_ROOT_PATH . "/modules/$mydirname/logo_images/" ;
	if( ! is_writable( $logo_images_dir ) || ! is_readable( $logo_images_dir ) ) {
		echo "<fieldset><legend style='font-weight: bold; color: #900;'>"._AM_JOBS_CHECKER."</legend><br />"; 
		echo "<font color='#FF0000'><b>"._AM_JOBS_DIRPERMS."".$logo_images_dir."</b></font><br /><br />\n" ;
		echo "</fieldset><br />"; 
	}

	// resumes dir setting checker
	$resumes_dir = XOOPS_ROOT_PATH . "/modules/$mydirname/resumes/" ;
	if( ! is_writable( $resumes_dir ) || ! is_readable( $resumes_dir ) ) {
		echo "<fieldset><legend style='font-weight: bold; color: #900;'>"._AM_JOBS_CHECKER."</legend><br />"; 
		echo "<font color='#FF0000'><b>"._AM_JOBS_DIRPERMS."".$resumes_dir."</b></font><br /><br />\n" ;
		echo "</fieldset><br />"; 
	}



	
	$result = $xoopsDB->query("select lid, title, date from ".$xoopsDB->prefix("jobs_listing")." WHERE valid='No' order by lid");
    $numrows = $xoopsDB->getRowsNum($result);
    if ($numrows>0) {
		echo "<fieldset><legend style='font-weight: bold; color: #900;'>"._AM_JOBS_WAIT."</legend>"; 
		echo "<br />"._AM_JOBS_THEREIS." <b>$numrows</b> "._AM_JOBS_WAIT."<br /><br />";
		echo "<table width=100% cellpadding=2 cellspacing=0 border=0>";
		$rank = 1;

		while(list($lid, $title, $date) = $xoopsDB->fetchRow($result)) {
			$title = $myts->makeTboxData4Edit($title);
			$date2 = formatTimestamp($date,"s");

			if(is_integer($rank/2)) {
				$color="bg3";
			} else {
				$color="bg4";
			}
			echo "<tr class='$color'><td><a href=\"index.php?op=IndexView&amp;lid=$lid\">$title</a></td><td align=right> $date2</td></tr>";
			$rank++;
		}
		echo "</table><br />";
		echo "</fieldset><br />"; 
    } else {
    		
		echo "<fieldset><legend style='font-weight: bold; color: #900;'>". _AM_JOBS_WAIT . "</legend>"; 
		echo "<br /> "._AM_JOBS_NOANNVAL."<br /><br />";
		echo "</fieldset><br />"; 
	}



	$result1 = $xoopsDB->query("select lid, title, date from ".$xoopsDB->prefix("jobs_resume")." WHERE valid='No' order by lid");
    $numrows1 = $xoopsDB->getRowsNum($result1);
    if ($numrows1>0) {
		echo "<fieldset><legend style='font-weight: bold; color: #900;'>"._AM_JOBS_RES_WAIT."</legend>"; 
		echo "<br />"._AM_JOBS_THEREIS." <b>$numrows1</b> "._AM_JOBS_RES_WAIT."<br /><br />";
		echo "<table width=100% cellpadding=2 cellspacing=0 border=0>";
		$rank = 1;

		while(list($lid, $title, $date) = $xoopsDB->fetchRow($result1)) {
			$title = $myts->makeTboxData4Edit($title);
			$date2 = formatTimestamp($date,"s");

			if(is_integer($rank/2)) {
				$color="bg3";
			} else {
				$color="bg4";
			}
			echo "<tr class='$color'><td><a href=\"index.php?op=IndexResumeView&amp;lid=$lid\">$title</a></td><td align=right> $date2</td></tr>";
			$rank++;
		}
		echo "</table><br />";
		echo "</fieldset><br />"; 
    } else {
    		
		echo "<fieldset><legend style='font-weight: bold; color: #900;'>". _AM_JOBS_RES_WAIT . "</legend>"; 
		echo "<br /> "._AM_JOBS_RES_NOAPR."<br /><br />";
		echo "</fieldset><br />"; 
	}


	// Modify Listing
	echo "<fieldset><legend style='font-weight: bold; color: #900;'>". _AM_JOBS_MODANN . "</legend>"; 
	list($numrows) = $xoopsDB->fetchRow($xoopsDB->query("select COUNT(*) FROM ".$xoopsDB->prefix("jobs_listing").""));
	if ($numrows>0) {
		echo "<form method=\"post\" action=\"index.php\">"
			.""._AM_JOBS_NUMANN." <input type=\"text\" name=\"lid\" size=\"12\" maxlength=\"11\">&nbsp;&nbsp;"
			."<input type=\"hidden\" name=\"op\" value=\"ModJob\">"
			."<input type=\"submit\" value=\""._AM_JOBS_MODIF."\">"
			."<br /> "._AM_JOBS_ALLMODANN.""
			."</form>";
		echo "</fieldset><br />"; 
	}

	// Modify Resume
	echo "<fieldset><legend style='font-weight: bold; color: #900;'>". _AM_JOBS_RES_MODANN . "</legend>"; 
	list($numrows) = $xoopsDB->fetchRow($xoopsDB->query("select COUNT(*) FROM ".$xoopsDB->prefix("jobs_listing").""));
	if ($numrows>0) {
		echo "<form method=\"post\" action=\"index.php\">"
			.""._AM_JOBS_NUMANN." <input type=\"text\" name=\"lid\" size=\"12\" maxlength=\"11\">&nbsp;&nbsp;"
			."<input type=\"hidden\" name=\"op\" value=\"ModResume\">"
			."<input type=\"submit\" value=\""._AM_JOBS_MODIF."\">"
			."<br /> "._AM_JOBS_RES_ALLMODANN.""
			."</form>";
		echo "</fieldset><br />"; 
	}

	// Add Type
	echo "<fieldset><legend style='font-weight: bold; color: #900;'>". _AM_JOBS_ADDTYPE . "</legend>"; 
	echo "<form method=\"post\" action=\"index.php\">
		"._AM_JOBS_ADDTYPE."	<input type=\"text\" name=\"type\" size=\"30\" maxlength=\"100\">	
		<input type=\"hidden\" name=\"op\" value=\"ListingAddType\">
		<input type=\"submit\" value=\""._AM_JOBS_ADD."\">
		</form>";
	echo "</fieldset><br />"; 
	
	// Modify Type
	echo "<fieldset><legend style='font-weight: bold; color: #900;'>". _AM_JOBS_MODTYPE . "</legend>"; 
	list($numrows) = $xoopsDB->fetchRow($xoopsDB->query("select COUNT(*) FROM ".$xoopsDB->prefix("jobs_type").""));
    if ($numrows>0) {	
		echo "<form method=\"post\" action=\"index.php\">
			 <b>"._AM_JOBS_MODTYPE."</b></font><br /><br />";
		$result = $xoopsDB->query("select id_type, nom_type from ".$xoopsDB->prefix("jobs_type")." order by nom_type");
		echo ""._AM_JOBS_TYPE." <select name=\"id_type\">";	

		while(list($id_type, $nom_type) = $xoopsDB->fetchRow($result)) {
			$nom_type = $myts->makeTboxData4Edit($nom_type);
		    echo "<option value=\"$id_type\">$nom_type</option>";
	  	}
		echo "</select>
		    <input type=\"hidden\" name=\"op\" value=\"ListingModType\"> 
			<input type=\"submit\" value=\""._AM_JOBS_MODIF."\">
		    </form>";
		echo "</fieldset><br />"; 
    }


	// Add price
   echo "<fieldset><legend style='font-weight: bold; color: #900;'>". _AM_JOBS_ADDPRICE . "</legend>"; 
	echo "<form method=\"post\" action=\"index.php\">
		"._AM_JOBS_ADDPRICE."	<input type=\"text\" name=\"type\" size=\"30\" maxlength=\"100\">	
		<input type=\"hidden\" name=\"op\" value=\"ListingAddprice\">
		<input type=\"submit\" value=\""._AM_JOBS_ADD."\">
		</form>";
	echo "</fieldset><br />"; 
	
	
	// Modify price
	echo "<fieldset><legend style='font-weight: bold; color: #900;'>". _AM_JOBS_MODPRICE . "</legend>";
	list($numrows) = $xoopsDB->fetchRow($xoopsDB->query("select COUNT(*) FROM ".$xoopsDB->prefix("jobs_price").""));
    if ($numrows>0) {	
		echo "<form method=\"post\" action=\"index.php\">
			<b>"._AM_JOBS_MODPRICE."</b></font><br /><br />";
		$result = $xoopsDB->query("select id_price, nom_price from ".$xoopsDB->prefix("jobs_price")." order by nom_price");
		echo ""._AM_JOBS_TYPE." <select name=\"id_price\">";	

		while(list($id_price, $nom_price) = $xoopsDB->fetchRow($result)) {
			$nom_price = $myts->makeTboxData4Edit($nom_price);
		    echo "<option value=\"$id_price\">$nom_price</option>";
	  	}
		echo "</select>
		    <input type=\"hidden\" name=\"op\" value=\"ListingModprice\"> 
			<input type=\"submit\" value=\""._AM_JOBS_MODIF."\">
		    </form>";
		echo "</fieldset><br />"; 
	}
	}
	xoops_cp_footer();
}

	
	
#  function IndexView
#####################################################
function IndexView($lid)
{
//  global $xoopsDB, $xoopsConfig, $xoopsModule, $myts, $ynprice;
    global $xoopsDB, $xoopsModule, $xoopsConfig, $xoopsModuleConfig, $myts, $mydirname;
	
	$mytree = new XoopsTree($xoopsDB->prefix("jobs_categories"),"cid","pid");
	
	xoops_cp_header();
	
    $result = $xoopsDB->query("select lid, cid, title, expire, type, company, desctext, requirements, tel, price, typeprice, contactinfo, date, email, submitter, town, photo from ".$xoopsDB->prefix("jobs_listing")." WHERE valid='No' AND lid='$lid'");
    $numrows = $xoopsDB->getRowsNum($result);
    if ($numrows>0) {
		OpenTable();
		echo "<b>"._AM_JOBS_WAIT."</b><br /><br />";

		list($lid, $cid, $title, $expire, $type, $company, $desctext, $requirements, $tel, $price, $typeprice, $contactinfo, $date, $email, $submitter, $town, $photo) = $xoopsDB->fetchRow($result);

		$date2 = formatTimestamp($date,"s");
	
		$title = $myts->makeTboxData4Edit($title);
		$expire = $myts->makeTboxData4Edit($expire);
		$type = $myts->makeTboxData4Edit($type);
		$company = $myts->makeTboxData4Edit($company);
		$desctext = $myts->makeTboxData4Edit($desctext);
		$requirements = $myts->makeTareaData4Edit($requirements);
		$tel = $myts->makeTboxData4Edit($tel);
		$price = $myts->makeTboxData4Edit($price);
		$typeprice = $myts->makeTboxData4Edit($typeprice);
		$contactinfo = $myts->makeTboxData4Edit($contactinfo);
		$submitter = $myts->makeTboxData4Edit($submitter);	
		$town = $myts->makeTboxData4Edit($town);
		
	
	    echo "<form action=\"index.php\" method=\"post\">
			<table><tr>
			<td>"._AM_JOBS_NUMANN." </td><td>$lid / $date2</td>
			</tr><tr>
			<td>"._AM_JOBS_SENDBY." </td><td>$submitter</td>
			</tr><tr>
			<td>"._AM_JOBS_COMPANY2." </td><td><input type=\"text\" name=\"company\" size=\"30\" value=\"$company\"></td>
			</tr><tr>
			<td>"._AM_JOBS_EMAIL." </td><td><input type=\"text\" name=\"email\" size=\"30\" value=\"$email\"></td>
			</tr><tr>
			<td>"._AM_JOBS_TEL." </td><td><input type=\"text\" name=\"tel\" size=\"30\" value=\"$tel\"></td>
			</tr><tr>
			<td>"._AM_JOBS_TOWN." </td><td><input type=\"text\" name=\"town\" size=\"30\" value=\"$town\"></td>
			</tr><tr>
			<td>"._AM_JOBS_TITLE2." </td><td><input type=\"text\" name=\"title\" size=\"30\" value=\"$title\"></td>
			</tr><tr>
			<td>"._AM_JOBS_EXPIRE." </td><td><input type=\"text\" name=\"expire\" size=\"30\" value=\"$expire\"></td>
			</tr><tr>
			<td>"._AM_JOBS_TYPE." </td><td><select name=\"type\">";
		
		$result5=$xoopsDB->query("select nom_type from ".$xoopsDB->prefix("jobs_type")." order by nom_type");
		while(list($nom_type) = $xoopsDB->fetchRow($result5)) {
			$sel = "";
		    if ($nom_type == $type) {
				$sel = "selected";
		    }
		    echo "<option value=\"$nom_type\" $sel>$nom_type</option>";
		}
		
		echo "</select></td>
			</tr><tr>
			<td>"._AM_JOBS_PHOTO2." </td><td><input type=\"text\" name=\"photo\" size=\"30\" value=\"$photo\"></td>
			</tr>";
			
			echo "<tr><td>"._AM_JOBS_DESC2." </td><td><textarea name=\"desctext\" cols=\"30\" rows=\"8\">$desctext</textarea></td>
			</tr><tr>";
			
			echo "<tr>
			<td>"._AM_JOBS_REQUIRE." </td><td><textarea name=\"requirements\" cols=\"30\" rows=\"8\">$requirements</textarea></td>
			</tr><tr>";
		
//			echo "<td>"._AM_JOBS_PRICE2." </td><td><input type=\"text\" name=\"price\" size=\"10\" value=\"$price\"> $monnaie";
			echo "<td>"._AM_JOBS_PRICE2." </td><td><input type=\"text\" name=\"price\" size=\"20\" value=\"$price\"> ".$xoopsModuleConfig['monnaie']."";

			$result3 = $xoopsDB->query("select nom_price from ".$xoopsDB->prefix("jobs_price")." order by id_price");
			echo " <select name=\"typeprice\"><option value=\"$typeprice\">$typeprice</option>";
			while(list($nom_price) = $xoopsDB->fetchRow($result3)) {
				echo "<option value=\"$nom_price\">$nom_price</option>";
	    	}
			echo "</select></td>";
		
		
		echo "<tr>
			<td>"._AM_JOBS_CONTACTINFO2." </td><td><textarea name=\"contactinfo\" cols=\"28\" rows=\"4\">$contactinfo</textarea></td>
			</tr><td>";
		
		echo "</tr><tr>
			<td>"._AM_JOBS_CAT." </td><td>";
	    $mytree->makeMySelBox("title", "title", $cid);
		echo "</td>
			</tr><tr>
			<td>&nbsp;</td><td><select name=\"op\">
			<option value=\"ListingValid\"> "._AM_JOBS_OK."
			<option value=\"ListingDel\"> "._AM_JOBS_DEL."
			</select><input type=\"submit\" value=\""._AM_JOBS_GO."\"></td>
			</tr></table>";
		echo "<input type=\"hidden\" name=\"valid\" value=\"Yes\">";
	    echo "<input type=\"hidden\" name=\"lid\" value=\"$lid\">";
	    echo "<input type=\"hidden\" name=\"date\" value=\"$date\">";
	    echo "<input type=\"hidden\" name=\"submitter\" value=\"$submitter\">
			</form>";

	CloseTable();
	echo "<br />";
    } 
	
	xoops_cp_footer();
}
	
#  function IndexView
#####################################################
function IndexResumeView($lid)
{
//  global $xoopsDB, $xoopsConfig, $xoopsModule, $myts, $ynprice;
    global $xoopsDB, $xoopsModule, $xoopsConfig, $xoopsModuleConfig, $myts, $mydirname;
	
	$mytree = new XoopsTree($xoopsDB->prefix("jobs_res_categories"),"cid","pid");
	
	xoops_cp_header();
	
    $result = $xoopsDB->query("select lid, cid, title, exp, expire, private, tel, salary, typeprice, date, email, submitter, usid, town, valid, resume from ".$xoopsDB->prefix("jobs_resume")." WHERE valid='No' AND lid='$lid'");
    $numrows = $xoopsDB->getRowsNum($result);
    if ($numrows>0) {
		OpenTable();
		echo "<b>"._AM_JOBS_RES_WAIT."</b><br /><br />";

		list($lid, $cid, $title, $exp, $expire, $private, $tel, $salary, $typeprice, $date, $email, $submitter, $usid, $town, $valid, $resume) = $xoopsDB->fetchRow($result);

		$date2 = formatTimestamp($date,"s");
	
		$title = $myts->makeTboxData4Edit($title);
		$exp = $myts->makeTboxData4Edit($exp);
		$expire = $myts->makeTboxData4Edit($expire);
		$private = $myts->makeTboxData4Edit($private);
		$tel = $myts->makeTboxData4Edit($tel);
		$salary = $myts->makeTboxData4Edit($salary);
		$typeprice = $myts->makeTboxData4Edit($typeprice);
		$submitter = $myts->makeTboxData4Edit($submitter);	
		$town = $myts->makeTboxData4Edit($town);
		
	
	    echo "<form action=\"index.php\" method=\"post\">
			<table><tr>
			<td>"._AM_JOBS_NUMANN." </td><td>$lid / $date2</td>
			</tr><tr>
			<td>"._AM_JOBS_SENDBY." </td><td>$submitter</td>
			</tr><tr>
			<td>"._AM_JOBS_EMAIL." </td><td><input type=\"text\" name=\"email\" size=\"30\" value=\"$email\"></td>
			</tr><tr>
			<td>"._AM_JOBS_TEL." </td><td><input type=\"text\" name=\"tel\" size=\"30\" value=\"$tel\"></td>
			</tr><tr>
			<td>"._AM_JOBS_TOWN." </td><td><input type=\"text\" name=\"town\" size=\"30\" value=\"$town\"></td>
			</tr><tr>
			<td>"._AM_JOBS_TITLE2." </td><td><input type=\"text\" name=\"title\" size=\"30\" value=\"$title\"></td>
			</tr><tr>
			<td>"._AM_JOBS_RES_EXP." </td><td><input type=\"text\" name=\"exp\" size=\"30\" value=\"$exp\"></td>
			</tr><tr>
			<td>"._AM_JOBS_EXPIRE." </td><td><input type=\"text\" name=\"expire\" size=\"30\" value=\"$expire\"></td>
			</tr><tr>
			<td>"._AM_JOBS_RES_PRIVATE." </td><td><input type=\"text\" name=\"private\" size=\"30\" value=\"$private\"></td>
			</tr><tr>
			<td>"._AM_JOBS_RESUME." </td><td><input type=\"text\" name=\"resume\" size=\"30\" value=\"$resume\"></td>
			</tr><tr>";
			
			
		
//			echo "<td>"._AM_JOBS_PRICE2." </td><td><input type=\"text\" name=\"price\" size=\"10\" value=\"$price\"> $monnaie";
			echo "<td>"._AM_JOBS_PRICE2." </td><td><input type=\"text\" name=\"salary\" size=\"20\" value=\"$salary\"> ".$xoopsModuleConfig['monnaie']."";

			$result3 = $xoopsDB->query("select nom_price from ".$xoopsDB->prefix("jobs_price")." order by id_price");
			echo " <select name=\"typeprice\"><option value=\"$typeprice\">$typeprice</option>";
			while(list($nom_price) = $xoopsDB->fetchRow($result3)) {
				echo "<option value=\"$nom_price\">$nom_price</option>";
	    	}
			echo "</select></td>";
		
		
		
		echo "<tr>
			<td>"._AM_JOBS_CAT." </td><td>";
	    $mytree->makeMySelBox("title", "title", $cid);
		echo "</td>
			</tr><tr>
			<td>&nbsp;</td><td><select name=\"op\">
			<option value=\"ResumeValid\"> "._AM_JOBS_OK."
			<option value=\"ResumeDel\"> "._AM_JOBS_DEL."
			</select><input type=\"submit\" value=\""._AM_JOBS_GO."\"></td>
			</tr></table>";
		echo "<input type=\"hidden\" name=\"valid\" value=\"Yes\">";
	    echo "<input type=\"hidden\" name=\"lid\" value=\"$lid\">";
	    echo "<input type=\"hidden\" name=\"date\" value=\"$date\">";
	    echo "<input type=\"hidden\" name=\"submitter\" value=\"$submitter\">
			</form>";

	CloseTable();
	echo "<br />";
    } 
	
	xoops_cp_footer();
}
	



#  function ModJob
#####################################################
function ModJob($lid)
{
	// for XOOPS CODE by Tom
    //global $xoopsDB, $xoopsModule, $xoopsConfig, $ynprice, $monnaie, $myts;
    global $xoopsDB, $xoopsModule, $xoopsConfig, $xoopsModuleConfig, $myts, $desctext, $requirements, $mydirname;
	
	$mytree = new XoopsTree($xoopsDB->prefix("jobs_categories"),"cid","pid");

	xoops_cp_header();
	//jobs_admin_menu(0 , _AM_JOBS_MODANN);
	include( './mymenu.php' ) ;
	echo "<fieldset><legend style='font-weight: bold; color: #900;'>"._AM_JOBS_MODANN."</legend>";
    $result = $xoopsDB->query("select lid, cid, title, expire, type, company, desctext, requirements, tel, price, typeprice, contactinfo, date, email, submitter, town, valid, photo from ".$xoopsDB->prefix("jobs_listing")." where lid=$lid");

   // OpenTable();
   // echo "<b>"._AM_JOBS_MODANN."</b><br /><br />";
	
    while(list($lid, $cid, $title, $expire, $type, $company, $desctext, $requirements, $tel, $price, $typeprice, $contactinfo, $date, $email, $submitter, $town, $valid, $photo) = $xoopsDB->fetchRow($result)) {
	
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
		
		
		$date2 = formatTimestamp($date,"s");
		
    	echo "<form action=\"index.php\" method=post>
		    <table class=\"outer\" border=0><tr>
			<td class=\"outer\">"._AM_JOBS_NUMANN." </td><td class=\"odd\">$lid &nbsp;"._AM_JOBS_SUBMITTED_ON."&nbsp; $date2</td>
			</tr><tr>
			<td class=\"outer\">"._AM_JOBS_SENDBY." </td><td class=\"odd\">$submitter</td>
			</tr><tr>
			<td class=\"outer\">"._AM_JOBS_EMAIL." </td><td class=\"odd\"><input type=\"text\" name=\"email\" size=\"30\" value=\"$email\"></td>
			</tr><tr>
			<td class=\"outer\">"._AM_JOBS_COMPANY2." </td><td class=\"odd\"><input type=\"text\" name=\"company\" size=\"30\" value=\"$company\"></td>
			</tr><tr>
			<td class=\"outer\">"._AM_JOBS_TITLE2." </td><td class=\"odd\"><input type=\"text\" name=\"title\" size=\"30\" value=\"$title\"></td>
			</tr><tr>
			<td class=\"outer\">"._AM_JOBS_EXPIRE." </td><td class=\"odd\"><input type=\"text\" name=\"expire\" size=\"30\" value=\"$expire\"></td>
			</tr><tr>
			<td class=\"outer\">"._AM_JOBS_TYPE." </td><td class=\"odd\"><select name=\"type\">";
		
		$result5=$xoopsDB->query("select nom_type from ".$xoopsDB->prefix("jobs_type")." order by nom_type");
		while(list($nom_type) = $xoopsDB->fetchRow($result5)) {
    	    	    $sel = "";
		    if ($nom_type == $type) {
			$sel = "selected";
		    }
		    echo "<option value=\"$nom_type\" $sel>$nom_type</option>";
		}
		echo "</select></td>
			</tr><tr>
			<td class=\"outer\">"._AM_JOBS_CAT2." </td><td class=\"odd\">";
			$mytree->makeMySelBox("title", "title", $cid);
		echo "</td>
			</tr><tr>
			<td class=\"outer\">"._AM_JOBS_DESC2." </td><td class=\"odd\">";
		$wysiwyg_folder = XOOPS_ROOT_PATH."/class/wysiwyg";
	if ( file_exists( $wysiwyg_folder) && ($xoopsModuleConfig['koivi'] == '1')) {
	$wysiwyg_text_area= new XoopsFormWysiwygTextArea( _AM_JOBS_DESC2, desctext, $desctext, '100%', '200px','small');
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
	 echo "</td></tr>";
	  
		echo "<td class=\"outer\">"._AM_JOBS_REQUIRE." </td><td class=\"odd\">";
	$wysiwyg_folder = XOOPS_ROOT_PATH."/class/wysiwyg";
	if ( file_exists( $wysiwyg_folder) && ($xoopsModuleConfig['koivi'] == '1')) {
		$wysiwyg_requirements_area= new XoopsFormWysiwygTextArea( _AM_JOBS_REQUIRE, requirements, $requirements, '100%', '200px','small');
	echo $wysiwyg_requirements_area->render();
		} else {
			ob_start();
			$GLOBALS["requirements"] = $requirements;
			xoopsCodeTarea("requirements",30,6);
			$xoops_codes_tarea = ob_get_contents();
			ob_end_clean();
			echo $xoops_codes_tarea;
			// add XOOPS CODE by Tom (hidden)
			}
		// add XOOPS CODE by Tom (hidden)
		//xoopsCodeTarea("requirements");
		
		echo "</td></tr><tr>
			<td class=\"outer\">"._AM_JOBS_PHOTO2." </td><td class=\"odd\"><input type=\"text\" name=\"photo\" size=\"30\" value=\"$photo\"></td>
			</tr><tr>";
			echo "<td class=\"outer\">"._AM_JOBS_PRICE2." </td><td class=\"odd\"><input type=\"text\" name=\"price\" size=\"20\" value=\"$price\"> ".$xoopsModuleConfig['monnaie']."";

			$result = $xoopsDB->query("select nom_price from ".$xoopsDB->prefix("jobs_price")." order by nom_price");
			echo " <select name=\"id_price\"><option value=\"$typeprice\">$typeprice</option>";	
			while(list($nom_price) = $xoopsDB->fetchRow($result)) {
				$nom_price = $myts->makeTboxData4Edit($nom_price);
			    echo "<option value=\"$nom_price\">$nom_price</option>";
	  		}
			echo "</select></td>";
		
		echo "</tr><tr>
			<td class=\"outer\">"._AM_JOBS_TEL." </td><td class=\"odd\"><input type=\"text\" name=\"tel\" size=\"30\" value=\"$tel\"></td>
			</tr><tr>
			<td class=\"outer\">"._AM_JOBS_TOWN." </td><td class=\"odd\"><input type=\"text\" name=\"town\" size=\"30\" value=\"$town\"></td>
			</tr>";
		echo "<td class=\"outer\">"._AM_JOBS_CONTACTINFO2."</td><td class=\"odd\"><textarea name=\"contactinfo\" cols=\"28\" rows=\"4\">$contactinfo</textarea></td>";
		
		$time = time();
		
		echo "</tr><tr>
			<td>&nbsp;</td><td><select name=\"op\">
			<option value=\"ModJobS\"> "._AM_JOBS_MODIF."
			<option value=\"ListingDel\"> "._AM_JOBS_DEL."
			</select><input type=\"submit\" value=\""._AM_JOBS_GO."\"></td>
			</tr></table>";
		echo "<input type=\"hidden\" name=\"valid\" value=\"Yes\">";
	    echo "<input type=\"hidden\" name=\"lid\" value=\"$lid\">";
	    echo "<input type=\"hidden\" name=\"date\" value=\"$time\">";
	    echo "<input type=\"hidden\" name=\"submitter\" value=\"$submitter\">
		</form><br />";
    	//CloseTable();
		//xoops_cp_footer();
	}
	echo "</fieldset><br />"; 
	xoops_cp_footer();
}

		 
#  function ModJobS
#####################################################
function ModJobS($lid, $cat, $title, $expire, $type, $company, $desctext, $requirements, $tel, $price, $typeprice, $contactinfo, $date, $email, $submitter, $town, $valid, $photo)
{
    global $xoopsDB, $xoopsConfig, $myts, $mydirname;
	
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
	
	
    $xoopsDB->query("update ".$xoopsDB->prefix("jobs_listing")." set cid='$cat', title='$title', expire='$expire', type='$type', company='$company', desctext='$desctext', requirements='$requirements', tel='$tel', price='$price', typeprice='$typeprice', contactinfo='$contactinfo', date='$date', email='$email', submitter='$submitter', town='$town', valid='$valid', photo='$photo' where lid=$lid");

	redirect_header("index.php",1,_AM_JOBS_JOBMOD);
	exit();
}










#  function ModResume
#####################################################
function ModResume($lid)
{
	// for XOOPS CODE by Tom
    //global $xoopsDB, $xoopsModule, $xoopsConfig, $ynprice, $monnaie, $myts;
    global $xoopsDB, $xoopsModule, $xoopsConfig, $xoopsModuleConfig, $myts, $mydirname;
	
	$mytree = new XoopsTree($xoopsDB->prefix("jobs_res_categories"),"cid","pid");

	xoops_cp_header();
	//jobs_admin_menu(0 , _AM_JOBS_MODANN);
	include( './mymenu.php' ) ;
	echo "<fieldset><legend style='font-weight: bold; color: #900;'>"._AM_JOBS_MODANN."</legend>";
    $result = $xoopsDB->query("select lid, cid, name, title, exp, expire, private, tel, salary, typeprice, date, email, submitter, usid, town, valid, resume from ".$xoopsDB->prefix("jobs_resume")." where lid=$lid");

   // OpenTable();
   // echo "<b>"._AM_JOBS_MODANN."</b><br /><br />";
	
    while(list($lid, $cid, $name, $title, $exp, $expire, $private, $tel, $salary, $typeprice, $date, $email, $submitter, $usid, $town, $valid, $resume) = $xoopsDB->fetchRow($result)) {

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
		
		
		$date2 = formatTimestamp($date,"s");
		
    	echo "<form action=\"index.php\" method=post>
		    <table class=\"outer\" border=0><tr>
			<td class=\"outer\">"._AM_JOBS_NUMANN." </td><td class=\"odd\">$lid &nbsp;"._AM_JOBS_SUBMITTED_ON."&nbsp; $date2</td>
			</tr><tr>
			<td class=\"outer\">"._AM_JOBS_SENDBY." </td><td class=\"odd\">$submitter</td>
			</tr><tr>
			<td class=\"outer\">"._AM_JOBS_RES_NAME." </td><td class=\"odd\"><input type=\"text\" name=\"name\" size=\"30\" value=\"$name\"></td>
			</tr>
			<tr>
			<td class=\"outer\">"._AM_JOBS_TITLE2." </td><td class=\"odd\"><input type=\"text\" name=\"title\" size=\"30\" value=\"$title\"></td>
			</tr><tr>
			<td class=\"outer\">"._AM_JOBS_RES_EXP." </td><td class=\"odd\"><input type=\"text\" name=\"exp\" size=\"30\" value=\"$exp\"></td>
			</tr><tr>
			<td class=\"outer\">"._AM_JOBS_EXPIRE." </td><td class=\"odd\"><input type=\"text\" name=\"expire\" size=\"30\" value=\"$expire\"></td>
			</tr><tr>
			<td class=\"outer\">"._AM_JOBS_RES_PRIVATE." </td><td class=\"odd\"><input type=\"text\" name=\"private\" size=\"30\" value=\"$private\"></td>
			</tr><tr>
			<td class=\"outer\">"._AM_JOBS_CAT2." </td><td class=\"odd\">";
			$mytree->makeMySelBox("title", "title", $cid);	
		echo "</td></tr><tr>
			<td class=\"outer\">"._AM_JOBS_EMAIL." </td><td class=\"odd\"><input type=\"text\" name=\"email\" size=\"30\" value=\"$email\"></td>
			</tr><tr>
			<td class=\"outer\">"._AM_JOBS_TEL." </td><td class=\"odd\"><input type=\"text\" name=\"tel\" size=\"30\" value=\"$tel\"></td>
			</tr><tr>
			<td class=\"outer\">"._AM_JOBS_TOWN." </td><td class=\"odd\"><input type=\"text\" name=\"town\" size=\"30\" value=\"$town\"></td>
			</tr><tr>
			<td class=\"outer\">"._AM_JOBS_PHOTO2." </td><td class=\"odd\"><input type=\"text\" name=\"resume\" size=\"30\" value=\"$resume\"></td>
			</tr><tr>";
			echo "<td class=\"outer\">"._AM_JOBS_PRICE2." </td><td class=\"odd\"><input type=\"text\" name=\"salary\" size=\"20\" value=\"$salary\"> ".$xoopsModuleConfig['monnaie']."";

			$result = $xoopsDB->query("select nom_price from ".$xoopsDB->prefix("jobs_price")." order by nom_price");
			echo " <select name=\"id_price\"><option value=\"$typeprice\">$typeprice</option>";	
			while(list($nom_price) = $xoopsDB->fetchRow($result)) {
				$nom_price = $myts->makeTboxData4Edit($nom_price);
			    echo "<option value=\"$nom_price\">$nom_price</option>";
	  		}
			echo "</select></td>";
		
		$time = time();
		
		echo "</tr><tr>
			<td>&nbsp;</td><td><select name=\"op\">
			<option value=\"ModResumeS\"> "._AM_JOBS_MODIF."
			<option value=\"ResumeDel\"> "._AM_JOBS_DEL."
			</select><input type=\"submit\" value=\""._AM_JOBS_GO."\"></td>
			</tr></table>";
		echo "<input type=\"hidden\" name=\"valid\" value=\"Yes\">";
	    echo "<input type=\"hidden\" name=\"lid\" value=\"$lid\">";
	    echo "<input type=\"hidden\" name=\"date\" value=\"$time\">";
	    echo "<input type=\"hidden\" name=\"submitter\" value=\"$submitter\">
		</form><br />";
    	//CloseTable();
		//xoops_cp_footer();
	}
	echo "</fieldset><br />"; 
	xoops_cp_footer();
}

		 
#  function ModResumeS
#####################################################
function ModResumeS($lid, $cat, $name, $title, $exp, $expire, $private, $tel, $salary, $typeprice, $date, $email, $submitter, $town, $valid, $resume)
{
    global $xoopsDB, $xoopsConfig, $myts, $mydirname;

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
	
	
    $xoopsDB->query("update ".$xoopsDB->prefix("jobs_resume")." set cid='$cat', name='$name', title='$title', exp='$exp', expire='$expire', private='$private', tel='$tel', salary='$salary', typeprice='$typeprice', date='$date', email='$email', submitter='$submitter', town='$town', valid='$valid', resume='$resume' where lid=$lid");

	redirect_header("index.php",1,_AM_JOBS_RES_MOD);
	exit();
}













#  function ListingDel
#####################################################
function ListingDel($lid, $photo)
{
    global $xoopsDB, $mydirname;
	
    $xoopsDB->query("delete from ".$xoopsDB->prefix("jobs_listing")." where lid=$lid");
	
	$destination = XOOPS_ROOT_PATH."/modules/$mydirname/logo_images";
		if ($photo) {
			if (file_exists("$destination/$photo")) {
				unlink("$destination/$photo");
			}
		}
	
	redirect_header("index.php",1,_AM_JOBS_JOBDEL);
	exit();
}


#  function ListingDel
#####################################################
function ResumeDel($lid, $resume)
{
    global $xoopsDB, $mydirname;
	
    $xoopsDB->query("delete from ".$xoopsDB->prefix("jobs_resume")." where lid=$lid");
	
	$destination = XOOPS_ROOT_PATH."/modules/$mydirname/resumes";
		if ($resume) {
			if (file_exists("$destination/$resume")) {
				unlink("$destination/$resume");
			}
		}
	
	redirect_header("index.php",1,_AM_JOBS_RES_DEL);
	exit();
}




#  function ListingValid
#####################################################
function ListingValid($lid, $cat, $title, $expire, $type, $company, $desctext, $requirements, $tel, $price, $typeprice, $contactinfo, $date, $email, $submitter, $town, $valid, $photo)
{
    global $xoopsDB, $xoopsConfig, $myts, $meta, $mydirname;

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
	
	
    $xoopsDB->query("update ".$xoopsDB->prefix("jobs_listing")." set cid='$cat', title='$title', expire='$expire', type='$type', company='$company', desctext='$desctext', requirements='$requirements', tel='$tel', price='$price', typeprice='$typeprice', contactinfo='$contactinfo', date='$date', email='$email', submitter='$submitter', town='$town', valid='$valid', photo='$photo'  where lid=$lid");

//	Specification for Japan: 
//	$message = ""._AM_JOBS_HELLO." $submitter,\n\n "._AM_JOBS_JOBACCEPT." :\n\n$type $title\n $desctext\n\n\n "._AM_JOBS_CONSULTTO."\n ".XOOPS_URL."/modules/$mydirname/index.php?pa=viewlistings&lid=$lid\n\n "._AM_JOBS_THANK."\n\n"._AM_JOBS_TEAMOF." ".$meta['title']."\n".XOOPS_URL."";

	if ($email=="") {
	} else {	
		$message = "$submitter "._AM_JOBS_HELLO."\n\n "._AM_JOBS_JOBACCEPT." :\n\n$company\n $type $title\n $desctext\n\n\n "._AM_JOBS_CONSULTTO."\n ".XOOPS_URL."/modules/$mydirname/index.php?pa=viewlistings&amp;lid=$lid\n\n "._AM_JOBS_THANK."\n\n"._AM_JOBS_TEAMOF." ".$meta['title']."\n".XOOPS_URL."";
		$subject = ""._AM_JOBS_JOBACCEPT."";
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

	redirect_header("index.php",1,_AM_JOBS_JOBVALID);
	exit();
}


#  function Resume Valid
#####################################################
function ResumeValid($lid, $cat, $title, $exp, $expire, $private, $tel, $salary, $typeprice, $date, $email, $submitter, $town, $valid, $resume)
{
    global $xoopsDB, $xoopsConfig, $myts, $meta, $mydirname;

	$title = $myts->makeTboxData4Save($title);
	$exp = $myts->makeTboxData4Save($exp);
	$expire = $myts->makeTboxData4Save($expire);
	$private = $myts->makeTboxData4Save($private);
	$tel = $myts->makeTboxData4Save($tel);
	$salary = $myts->makeTboxData4Save($salary);
	$typeprice = $myts->makeTboxData4Save($typeprice);
	$submitter = $myts->makeTboxData4Save($submitter);
	$town = $myts->makeTboxData4Save($town);
	
	
    $xoopsDB->query("update ".$xoopsDB->prefix("jobs_resume")." set cid='$cat', title='$title', exp='$exp', expire='$expire', private='$private', tel='$tel', salary='$salary', typeprice='$typeprice', date='$date', email='$email', submitter='$submitter', town='$town', valid='$valid', resume='$resume'  where lid=$lid");

//	Specification for Japan: 
//	$message = ""._AM_JOBS_HELLO." $submitter,\n\n "._AM_JOBS_JOBACCEPT." :\n\n$type $title\n $desctext\n\n\n "._AM_JOBS_CONSULTTO."\n ".XOOPS_URL."/modules/$mydirname/index.php?pa=viewlistings&lid=$lid\n\n "._AM_JOBS_THANK."\n\n"._AM_JOBS_TEAMOF." ".$meta['title']."\n".XOOPS_URL."";

	if ($email=="") {
	} else {	
		$message = "$submitter "._AM_JOBS_HELLO."\n\n "._AM_JOBS_RES_JOBACCEPT." :\n\n $title\n $desctext\n\n\n "._AM_JOBS_CONSULTTO."\n ".XOOPS_URL."/modules/$mydirname/index.php?pa=viewresumes&amp;lid=$lid\n\n "._AM_JOBS_RES_THANK."\n\n"._AM_JOBS_TEAMOF." ".$meta['title']."\n".XOOPS_URL."";
		$subject = ""._AM_JOBS_RES_JOBACCEPT."";
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

	redirect_header("index.php",1,_AM_JOBS_RES_JOBVALID);
	exit();
}





#  function ListingAddType
#####################################################
function ListingAddType($type)
{
    global $xoopsDB, $xoopsConfig, $myts, $mydirname;
	
	list($numrows) = $xoopsDB->fetchRow($xoopsDB->query("select  COUNT(*)  FROM ".$xoopsDB->prefix("jobs_type")." where nom_type='$type'"));
    if ($numrows>0) {
		xoops_cp_header();
		OpenTable();
		echo "<br /><center><b>"._AM_JOBS_ERRORTYPE." $nom_type "._AM_JOBS_EXIST."</b><br /><br />";
		echo "<form method=\"post\" action=\"index.php\">
			<b>"._AM_JOBS_ADDTYPE."</b><br /><br />
			"._AM_JOBS_TYPE."	<input type=\"text\" name=\"type\" size=\"30\" maxlength=\"100\" />	
			<input type=\"hidden\" name=\"op\" value=\"ListingAddType\" />
			<input type=\"submit\" value=\""._AM_JOBS_ADD."\" />
			</form>";
		CloseTable();
		xoops_cp_footer();
    } else {
		$type = $myts->makeTboxData4Save($type);
	
		if ($type == "") {
			$type = "! ! ? ! !";
		}
		$xoopsDB->query("insert into ".$xoopsDB->prefix("jobs_type")." values (NULL, '$type')");
	
		redirect_header("index.php",1,_AM_JOBS_ADDTYPE2);
		exit();
    }
}


#  function ListingModType
#####################################################
function ListingModType($id_type) 
{
    global $xoopsDB, $xoopsConfig, $xoopsModule, $myts, $mydirname;
	
	xoops_cp_header();

    OpenTable();
	echo "<b>"._AM_JOBS_MODTYPE."</b><br /><br />";
	$result = $xoopsDB->query("select id_type, nom_type from ".$xoopsDB->prefix("jobs_type")." where id_type=$id_type");
	list($id_type, $nom_type) = $xoopsDB->fetchRow($result);
	
	$nom_type = $myts->makeTboxData4Edit($nom_type);

	echo "<form action=\"index.php\" method=\"post\">"
	    .""._AM_JOBS_TYPE." <input type=\"text\" name=\"nom_type\" value=\"$nom_type\" size=\"51\" maxlength=\"50\"><br />"
		."<input type=\"hidden\" name=\"id_type\" value=\"$id_type\">"
	    ."<input type=\"hidden\" name=\"op\" value=\"ListingModTypeS\">"
	    ."<table border=\"0\"><tr><td>"
	    ."<input type=\"submit\" value=\""._AM_JOBS_SAVMOD."\"></form></td><td>"
	    ."<form action=\"index.php\" method=\"post\">"
		."<input type=\"hidden\" name=\"id_type\" value=\"$id_type\">"
	    ."<input type=\"hidden\" name=\"op\" value=\"ListingDelType\">"
	    ."<input type=\"submit\" value=\""._AM_JOBS_DEL."\"></form></td></tr></table>";
		
    CloseTable();
	xoops_cp_footer();		
}


#  function ListingModTypeS
#####################################################
function ListingModTypeS($id_type, $nom_type)
{
    global $xoopsDB,$xoopsConfig, $myts, $mydirname;

	$nom_type = $myts->makeTboxData4Save($nom_type);
    
	$xoopsDB->query("update ".$xoopsDB->prefix("jobs_type")." set nom_type='$nom_type' where id_type='$id_type'");
   
	redirect_header("index.php",1,_AM_JOBS_TYPEMOD);
	exit();
}


#  function ListingDelType
#####################################################
function ListingDelType($id_type)
{
    global $xoopsDB, $mydirname;
	
    $xoopsDB->query("delete from ".$xoopsDB->prefix("jobs_type")." where id_type='$id_type'");
	
	redirect_header("index.php",1,_AM_JOBS_TYPEDEL);
	exit();
}
	


#  function ListingAddprice
#####################################################
function ListingAddprice($type) 
{
    global $xoopsDB, $xoopsConfig, $myts, $mydirname;
	
	list($numrows) = $xoopsDB->fetchRow($xoopsDB->query("select  COUNT(*)  FROM ".$xoopsDB->prefix("jobs_price")." where nom_price='$type'"));
    if ($numrows>0) {
		xoops_cp_header();
		OpenTable();
		echo "<br /><center><b>"._AM_JOBS_ERRORPRICE." $nom_price "._AM_JOBS_EXIST."</b><br /><br />";
		echo "<form method=\"post\" action=\"index.php\">
			<b>"._AM_JOBS_ADDPRICE."</b><br /><br />
			"._AM_JOBS_TYPE."	<input type=\"text\" name=\"type\" size=\"30\" maxlength=\"100\">	
			<input type=\"hidden\" name=\"op\" value=\"ListingAddprice\">
			<input type=\"submit\" value=\""._AM_JOBS_ADD."\">
			</form>";
		CloseTable();
		xoops_cp_footer();
    } else {
		$type = $myts->makeTboxData4Save($type);
		if ($type == "") {
			$type = "! ! ? ! !";
		}
		$xoopsDB->query("insert into ".$xoopsDB->prefix("jobs_price")." values (NULL, '$type')");
	
		redirect_header("index.php",1,_AM_JOBS_ADDPRICE2);
		exit();
    }
}


#  function ListingModprice
#####################################################
//function ListingModprice($id_price, $nom_type) 
function ListingModprice($id_price) 
{
    global $xoopsDB, $xoopsConfig, $xoopsModule, $myts;
	
	xoops_cp_header();

    OpenTable();
	echo "<b>"._AM_JOBS_MODPRICE."</b><br /><br />";
	$result = $xoopsDB->query("select nom_price from ".$xoopsDB->prefix("jobs_price")." where id_price=$id_price");
	list($nom_price) = $xoopsDB->fetchRow($result);
	
	$nom_price = $myts->makeTboxData4Edit($nom_price);

	echo "<form action=\"index.php\" method=\"post\">"
	    .""._AM_JOBS_TYPE." <input type=\"text\" name=\"nom_price\" value=\"$nom_price\" size=\"50\" maxlength=\"50\"><br />"
		."<input type=\"hidden\" name=\"id_price\" value=\"$id_price\">"
	    ."<input type=\"hidden\" name=\"op\" value=\"ListingModpriceS\">"
	    ."<table border=\"0\"><tr><td>"
	    ."<input type=\"submit\" value=\""._AM_JOBS_SAVMOD."\"></form></td><td>"
	    ."<form action=\"index.php\" method=\"post\">"
		."<input type=\"hidden\" name=\"id_price\" value=\"$id_price\">"
	    ."<input type=\"hidden\" name=\"op\" value=\"ListingDelprice\">"
	    ."<input type=\"submit\" value=\""._AM_JOBS_DEL."\"></form></td></tr></table>";
		
    CloseTable();
	xoops_cp_footer();		
}


#  function ListingModpriceS
#####################################################
function ListingModpriceS($id_price, $nom_price) 
{
    global $xoopsDB, $xoopsConfig, $myts;
	
	$nom_price = $myts->makeTboxData4Save($nom_price);
    
	$xoopsDB->query("update ".$xoopsDB->prefix("jobs_price")." set nom_price='$nom_price' where id_price='$id_price'");
   
	redirect_header("index.php",1,_AM_JOBS_PRICEMOD);
	exit();
}


#  function ListingDelprice
#####################################################
function ListingDelprice($id_price) 
{
    global $xoopsDB;
	
    $xoopsDB->query("delete from ".$xoopsDB->prefix("jobs_price")." where id_price='$id_price'");
	
	redirect_header("index.php",1,_AM_JOBS_PRICEDEL);
	exit();
}


#####################################################
foreach ($_POST as $k => $v) {
	${$k} = $v;
}

$pa = isset( $_GET['pa'] ) ? $_GET['pa'] : '' ;

if(!isset($_POST['lid']) && isset($_GET['lid']) ) {
	$lid = $_GET['lid'] ;
}
if(!isset($_POST['op']) && isset($_GET['op']) ) {
	$op = $_GET['op'] ;
}
if (!isset($op)) {
	$op = '';
}

switch ($op) {

    case "IndexView":
    IndexView($lid);
    break;

    case "IndexResumeView":
    IndexResumeView($lid);
    break;

    case "ListingDelprice":
    ListingDelprice($id_price);
    break;

    case "ListingModprice":
    ListingModprice($id_price);
    break;

    case "ListingModpriceS":
    ListingModpriceS($id_price, $nom_price);
    break;

    case "ListingAddprice":
    ListingAddprice($type);
    break;

    case "ListingDelType":
    ListingDelType($id_type);
    break;

    case "ListingModType":
    ListingModType($id_type);
    break;

    case "ListingModTypeS":
    ListingModTypeS($id_type, $nom_type);
    break;

    case "ListingAddType":
    ListingAddType($type);
    break;

    case "ListingDel":
    ListingDel($lid, $photo);
    break;

    case "ResumeDel":
    ResumeDel($lid, $resume);
    break;

    case "ListingValid":
    ListingValid($lid, $cid, $title, $expire, $type, $company, $desctext, $requirements, $tel, $price, $typeprice, $contactinfo, $date, $email, $submitter, $town, $valid, $photo);
    break;

    case "ResumeValid":
    ResumeValid($lid, $cid, $title, $exp, $expire, $private, $tel, $price, $typeprice, $date, $email, $submitter, $town, $valid, $resume);
    break;

    case "ModJob":
    ModJob($lid);
    break;

    case "ModJobS":
    ModJobS($lid, $cid, $title, $expire, $type, $company, $desctext, $requirements, $tel, $price, $id_price, $contactinfo, $date, $email, $submitter, $town, $valid, $photo);
    break;

    case "ModResume":
    ModResume($lid);
    break;

    case "ModResumeS":
    ModResumeS($lid, $cid, $name, $title, $exp, $expire, $private, $tel, $salary, $id_price, $date, $email, $submitter, $town, $valid, $resume);
    break;

    default:
    Index();
    break;
}

?>
