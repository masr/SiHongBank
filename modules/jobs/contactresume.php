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
foreach ($_POST as $k => $v) {
	${$k} = $v;
}



if ($submit) {
	include("header.php");
	
	$mydirname = basename( dirname( __FILE__ ) ) ;
	
	require_once( XOOPS_ROOT_PATH."/modules/$mydirname/include/gtickets.php" ) ;
	
	global $xoopsConfig, $xoopsDB, $myts, $meta, $mydirname;

	$result = $xoopsDB->query("select name, email, submitter, title FROM  ".$xoopsDB->prefix("jobs_resume")." WHERE lid = '$id'");

	while(list($name, $email, $submitter, $title) = $xoopsDB->fetchRow($result)) {
		$name = $myts->makeTboxData4Show($name);
		$title = $myts->makeTboxData4Show($title);
		$submitter = $myts->makeTboxData4Show($submitter);

		
		
		
		$message .= "$name "._JOBS_RES_REPLY." "._JOBS_FROMANNOF." $sitename\n\n";
		$message .= ""._JOBS_MESSFROM." $namep "._JOBS_FOR." $company ".$meta['title']."\n\n";
		$message .= "\n";
		$message .= stripslashes("$messtext\n\n");
		$message .= "   "._JOBS_ENDMESS."\n\n";
		if ($listing != "0"){
		$message .= ""._JOBS_RES_LISTING."\n\n";
		$message .= "$listing\n\n";
	}
		$message .= ""._JOBS_CANJOINT." $namep "._JOBS_TO." $post "._JOBS_ORAT." $tele \n\n";
		$message .= "End of message \n\n";

		$subject = ""._JOBS_RES_CONTACTAFTER."";
		$mail =& getMailer();
		$mail->useMail();
		//$mail->setFromName($meta['title']);
		$mail->setFromEmail($post);
		$mail->setToEmails($email);
		$mail->setSubject($subject);
		$mail->setBody($message);
		$mail->send();
		echo $mail->getErrors();
		
		$message .= "\n".$_SERVER['REMOTE_ADDR']."\n";
		$adsubject = $xoopsConfig['sitename']." Job Reply ";
		$xoopsMailer =& getMailer();
		$xoopsMailer->useMail();
		$xoopsMailer->setToEmails($xoopsConfig['adminmail']);
		$xoopsMailer->setFromEmail($xoopsConfig['adminmail']);
		$xoopsMailer->setFromName($xoopsConfig['sitename']);
		$xoopsMailer->setSubject($adsubject);
		$xoopsMailer->setBody($message);
		$xoopsMailer->send();
		
	}
	redirect_header("index.php",1,_JOBS_MESSEND);
	exit();

} else {

	$lid = isset( $_GET['lid'] ) ? $_GET['lid'] : '' ;

	include("header.php");
	
	$mydirname = basename( dirname( __FILE__ ) ) ;
	
	require_once( XOOPS_ROOT_PATH."/modules/$mydirname/include/gtickets.php" ) ;
	
	include(XOOPS_ROOT_PATH."/header.php");
	//OpenTable();
	echo "<table width='100%' border='0' cellspacing='1' cellpadding='8'><tr class='bg4'><td valign='top'>\n";

	echo "<script type=\"text/javascript\">
          function verify() {
                var msg = \""._JOBS_VALIDERORMSG."\\n__________________________________________________\\n\\n\";
                var errors = \"FALSE\";

			
				if (document.cont.namep.value == \"\") {
                        errors = \"TRUE\";
                        msg += \""._JOBS_VALIDSUBMITTER."\\n\";
                }
				
				if (document.cont.post.value == \"\") {
                        errors = \"TRUE\";
                        msg += \""._JOBS_VALIDEMAIL."\\n\";
                }
				
				if (document.cont.messtext.value == \"\") {
                        errors = \"TRUE\";
                        msg += \""._JOBS_VALIDMESS."\\n\";
                }
				
  
                if (errors == \"TRUE\") {
                        msg += \"__________________________________________________\\n\\n"._JOBS_VALIDMSG."\\n\";
                        alert(msg);
                        return false;
                }
          }
          </script>";


	echo "<b>"._JOBS_RES_CONTACTHEAD."</b><br /><br />";
	echo ""._JOBS_RES_TOREPLY."<br />";
	echo "<form onsubmit=\"return verify();\" method=\"post\" action=\"contactresume.php\" name=\"cont\">";
	echo "<input type=\"hidden\" name=\"id\" value=\"$lid\" />";
	echo "<input type=\"hidden\" name=\"submit\" value=\"1\" />";
	//echo "<input type=\"hidden\" name=\"yemail\" value=\"$idde\" />";

		$idd =$xoopsUser->getVar("name", "E");
		$idde =$xoopsUser->getVar("email", "E");

		$result = $xoopsDB->query("select lid, cid, title, company, email, submitter FROM  ".$xoopsDB->prefix("jobs_listing")." WHERE email = '$idde'");
		list($lid, $title, $company, $email, $submitter) = $xoopsDB->fetchRow($result);

		$title = $myts->makeTboxData4Show($title);
	

	echo "<table width='100%' class='outer' cellspacing='1'>
	<tr>
      <td class='head'>"._JOBS_RES_NAME."</td>
      <td class='even'><input type=\"text\" name=\"namep\" size=\"40\" /></td>
    </tr>
	<tr>
      <td class='head'>"._JOBS_COMPANY."</td>
      <td class='even'><input type=\"text\" name=\"company\" size=\"40\" /></td>
    </tr>
    <tr>
      <td class='head'>"._JOBS_RES_UNAME."</td>
      <td class='even'>$idd</td>
    </tr>
    <tr>
      <td class='head'>"._JOBS_YOUREMAIL."</td>
      <td class='even'><input type=\"text\" name=\"post\" size=\"40\" value=\"$idde\" /></td>
    </tr>
    <tr>
      <td class='head'>"._JOBS_YOURPHONE."</td>
      <td class='even'><input type=\"text\" name=\"tele\" size=\"40\" /></td>
    </tr>
    <tr>
      <td class='head'>"._JOBS_RES_YOURMESSAGE."</td>
      <td class='even'><textarea rows=\"5\" name=\"messtext\" cols=\"40\"></textarea></td>
    </tr>";
	if ($result >= 1){
		
	echo "<tr>
      <td class='head'>"._JOBS_YOURLISTING."</td>
      <td class='odd'><select name=\"listing\"><option value=\"0\">"._JOBS_RES_JOBSELECT."</option>";

		
		$dropdown = mysql_query("select lid, title, email FROM  ".$xoopsDB->prefix("jobs_listing")." WHERE email = '$idde' ORDER BY date DESC");
	while (list($lid, $title, $email) = mysql_fetch_row($dropdown))
		{
		echo "<option value=\"".XOOPS_URL."/modules/".$mydirname."/index.php?pa=viewlistings&amp;lid=$lid\">".$title."</option>";}
	
			
			echo "</select></td></tr>";
		}
    echo "</table>
	<table class='outer'><tr><td>"._JOBS_YOUR_IP."&nbsp;
        <img src=\"".XOOPS_URL."/modules/$mydirname/ip_image.php\" alt=\"\" /><br />"._JOBS_IP_LOGGED."
        </td></tr></table>
	<br />
      <p><input type=\"submit\" name=\"submit\" value=\""._JOBS_SENDFR."\" /></p>
	</form>";

	//CloseTable();
	echo "</td></tr></table>";
	include(XOOPS_ROOT_PATH."/footer.php");
}

?>
