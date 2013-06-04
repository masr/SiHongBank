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

//include(XOOPS_ROOT_PATH."/modules/$mydirname/include/config.php");
include(XOOPS_ROOT_PATH."/modules/$mydirname/include/functions.php");

function EnvAnn($lid)
{
    global $xoopsConfig, $xoopsDB, $xoopsUser, $xoopsTheme, $xoopsLogger;
	
	$result = $xoopsDB->query("select lid, title, type FROM ".$xoopsDB->prefix("jobs_listing")." where lid=$lid");
    list($lid, $title, $type) = $xoopsDB->fetchRow($result);
	
    OpenTable();
    echo "
	    <b>"._JOBS_SENDTO." ".$lid." \"<b>$title </b>\" "._JOBS_FRIEND."<br /><br />
	    <form action=\"listing-p-f.php\" method=\"post\">
	    <input type=\"hidden\" name=\"lid\" value=$lid>";
    if($xoopsUser) {
		$idd =$iddds =$xoopsUser->getVar("name", "E");
		$idde =$iddds =$xoopsUser->getVar("email", "E");
	}
    echo "
	<table width='100%' class='outer' cellspacing='1'>
    <tr>
      <td class='head' width='30%'>"._JOBS_NAME." </td>
      <td class='even'><input class=\"textbox\" type=\"text\" name=\"yname\" value=\"$idd\"></td>
    </tr>
    <tr>
      <td class='head'>"._JOBS_MAIL." </td>
      <td class='even'><input class=\"textbox\" type=\"text\" name=\"ymail\" value=\"$idde\"></td>
    </tr>
    <tr>
      <td colspan=2 class='even'>&nbsp;</td>
    </tr>
    <tr>
      <td class='head'>"._JOBS_NAMEFR." </td>
      <td class='even'><input class=\"textbox\" type=\"text\" name=\"fname\"></td>
    </tr>
    <tr>
      <td class='head'>"._JOBS_MAILFR." </td>
      <td class='even'><input class=\"textbox\" type=\"text\" name=\"fmail\"></td>
    </tr>
	</table><br />
    <input type=\"hidden\" name=\"op\" value=\"MailAnn\" />
    <input type=\"submit\" value=\""._JOBS_SENDFR."\" />
    </form>     ";
    CloseTable();
//	Copyright();
//	include(XOOPS_ROOT_PATH."/footer.php");
}


function MailAnn($lid, $yname, $ymail, $fname, $fmail)
{
    global $xoopsConfig, $xoopsUser, $xoopsDB, $xoopsModuleConfig, $myts, $xoopsLogger, $mydirname;
	
	$result = $xoopsDB->query("select lid, title, type, company, desctext, requirements, tel, price, typeprice, contactinfo, date, email, submitter, town, photo FROM ".$xoopsDB->prefix("jobs_listing")." where lid=$lid");
    list($lid, $title, $type, $company, $desctext, $requirements, $tel, $price, $typeprice, $contactinfo, $date, $email, $submitter, $town, $photo) = $xoopsDB->fetchRow($result);
	
    
    
    	$title = $myts->makeTboxData4Show($title);
	$type = $myts->makeTboxData4Show($type);
	$company = $myts->makeTboxData4Show($company);
	$desctext = $myts->makeTboxData4Show($desctext);
//	$desctext = $myts->makeTareaData4Show($desctext);
	$requirements = $myts->makeTareaData4Show($requirements);
	$tel = $myts->makeTboxData4Show($tel);
	$price = $myts->makeTboxData4Show($price);
	$typeprice = $myts->makeTboxData4Show($typeprice);
	$contactinfo = $myts->makeTboxData4Show($contactinfo);
	$submitter = $myts->makeTboxData4Show($submitter);	
	$town = $myts->makeTboxData4Show($town);
	
    
//	Specification for Japan: 
//	$message .= ""._JOBS_HELLO." $fname,\n\n$yname "._JOBS_MESSAGE."\n\n";
    $subject = ""._JOBS_SUBJET." ".$xoopsConfig['sitename']."";
	$message .= ""._JOBS_HELLO." $fname,\n\n$yname "._JOBS_MESSAGE."\n\n";
//	$message = " $fname"._JOBS_HELLO.",\n\n$yname "._JOBS_MESSAGE."\n\n";
	$message .= "$title :  $type\n$desctext\n\n";
	
	if ($price == 1) {
		$message .= ""._JOBS_PRICE2." ". $xoopsModuleConfig['monnaie']." $price $typeprice\n";
	}
    $message .= ""._JOBS_BYMAIL." ".XOOPS_URL."/modules/$mydirname/index.php?pa=viewlistings&amp;lid=$lid\n";
	if ($tel) {
		$message .= ""._JOBS_TEL2." $tel\n";
	}
	if ($town) {
		$message .= ""._JOBS_TOWN." $town\n";
	}
	
	$message .= "\n"._JOBS_INTERESS." ".$xoopsConfig['sitename']."\n".XOOPS_URL."/modules/$mydirname/"; 
//    mail($fmail, $subject, $message, "From: \"$yname\" <$ymail>\nX-Mailer: PHP/" . phpversion());
	$mail =& getMailer();
	$mail->useMail();
	$mail->setFromEmail($ymail);
	$mail->setToEmails($fmail);
	$mail->setSubject($subject);
	$mail->setBody($message);
	$mail->send();
	echo $mail->getErrors();
	
	redirect_header("index.php",1,_JOBS_JOBSEND);
	exit();
}


function ImprAnn($lid)
{
	//global $xoopsConfig, $xoopsDB, $monnaie, $useroffset, $claday, $ynprice, $myts,$xoopsLogger;
    global $xoopsConfig, $xoopsUser, $xoopsDB, $xoopsModuleConfig, $useroffset, $myts, $xoopsLogger, $mydirname;
	
	$currenttheme = getTheme();
	
	$result = $xoopsDB->query("select lid, title, type, company, desctext, requirements, tel, price, typeprice, contactinfo, date, email, submitter, town, photo FROM ".$xoopsDB->prefix("jobs_listing")." where lid=$lid");
    list($lid, $title, $type, $company, $desctext, $requirements, $tel, $price, $typeprice, $contactinfo, $date, $email, $submitter, $town, $photo) = $xoopsDB->fetchRow($result);
	
	$title = $myts->makeTboxData4Show($title);
	$type = $myts->makeTboxData4Show($type);
	$company = $myts->makeTboxData4Show($company);
//	$desctext = $myts->makeTboxData4Show($desctext);
	$desctext = $myts->makeTareaData4Show($desctext);
	$requirements = $myts->makeTareaData4Show($requirements);
	$tel = $myts->makeTboxData4Show($tel);
	$price = $myts->makeTboxData4Show($price);
	$typeprice = $myts->makeTboxData4Show($typeprice);
	$contactinfo = $myts->makeTareaData4Show($contactinfo);
	$submitter = $myts->makeTboxData4Show($submitter);	
	$town = $myts->makeTboxData4Show($town);
	
	 echo "
    <html>
    <head><title>".$xoopsConfig['sitename']."</title>
	<link rel=\"StyleSheet\" href=\"../../themes/".$currenttheme."/style/style.css\" type=\"text/css\">
	</head>
    <body bgcolor=\"#FFFFFF\" text=\"#000000\">
    <table border=0><tr><td>
    
    <table border=0 width=640 cellpadding=0 cellspacing=1 bgcolor=\"#000000\"><tr><td>
    <table border=0 width=100% cellpadding=8 cellspacing=1 bgcolor=\"#FFFFFF\"><tr><td>";

	$useroffset = "";
    if($xoopsUser) {
		$timezone = $xoopsUser->timezone();
		if(isset($timezone)){
			$useroffset = $xoopsUser->timezone();
		}else{
			$useroffset = $xoopsConfig['default_TZ'];
		}
	}
	$date = ($useroffset*3600) + $date;	
	$date2 = $date + ($xoopsModuleConfig['claday']*86400);
	$date = formatTimestamp($date,"s");
	$date2 = formatTimestamp($date2,"s");
	
	echo "<table width=100% border=0><tr>
      <td>"._JOBS_JOBFROM." (No. $lid ) <br />"._JOBS_FROM." $submitter "._JOBS_FOR."
      $company<br /><br />";
      
      if ($photo) {     
		echo "<tr><td><left><img src=\"logo_images/$photo\" border=0></center>";
	}
		echo "</td>
	      </tr><br /><br />";
	  	  
	echo "<tr><td><b>$title :</b> <I>$type</I> ";
	echo "</td>
	      </tr><br />
    <tr>
      <td><b>"._JOBS_DESC."</b><br /><br /><div style=\"text-align:justify;\">$desctext</div><P>";
      echo "</td>
	      </tr><br /><br />
    <tr>
      <td><b>"._JOBS_REQUIRE."</b><br /><br /><div style=\"text-align:justify;\">$requirements</div><P>";
  
	if ($price == 1) {
		echo"<br /><B>"._JOBS_PRICE2."</B> ". $xoopsModuleConfig['monnaie']." $price - $typeprice<br />";
	}
	
		
	
	if ($town) {
		echo "<br /><b>"._JOBS_TOWN."</b> $town<br />";
	}
    echo "</td>
	      </tr><br /><br />
	      <tr>
      <td><b>"._JOBS_CONTACTINFO."</b><br /><br /><div style=\"text-align:justify;\">$contactinfo</div><p>";
	
	
	
	echo "<br /><br />"._JOBS_DATE2." $date "._JOBS_DISPO." $date2<br /><br />";
	  
    	
	  
	echo "</td>
	</tr>
	</table>";
	
	echo "<br /><br /></td></tr></table></td></tr></table>
    <br /><br /><center>
    "._JOBS_EXTRANN." <b>".$xoopsConfig['sitename']."</b><br />
    <a href=\"".XOOPS_URL."/modules/$mydirname/\">".XOOPS_URL."/modules/$mydirname/</a>
    </td></tr></table>
    </body>
    </html>";
}


##############################################################
$yname = !empty($_POST['yname']) ? $myts->makeTboxData4Save($_POST['yname']) : "";
$ymail = !empty($_POST['ymail']) ? $myts->makeTboxData4Save($_POST['ymail']) : "";
$fname = !empty($_POST['fname']) ? $myts->makeTboxData4Save($_POST['fname']) : "";
$fmail = !empty($_POST['fmail']) ? $myts->makeTboxData4Save($_POST['fmail']) : "";

if(!isset($_POST['lid']) && isset($_GET['lid']) ) {
	$lid = intval($_GET['lid']) ;
}else {
	$lid = intval($_POST['lid']) ;
}

$op= '';
if (!empty($_GET['op'])) {
	$op = $_GET['op'];
} elseif (!empty($_POST['op'])) {
	$op = $_POST['op'];
}

switch($op) {

    case "EnvAnn":
	include(XOOPS_ROOT_PATH."/header.php");
	EnvAnn($lid);
	include(XOOPS_ROOT_PATH."/footer.php");
	break;
	
    case "MailAnn":
	MailAnn($lid, $yname, $ymail, $fname, $fmail);
	break;
	
    case "ImprAnn":
	ImprAnn($lid);
	break;

    default:
	redirect_header("index.php",1,""._RETURNGLO."");
	break;

}

?>
