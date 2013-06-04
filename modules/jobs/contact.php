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
	$private = intval($_GET['private']);
	define("private","$private");
	global $xoopsConfig, $xoopsDB, $myts, $meta, $mydirname, $private;

	$result = $xoopsDB->query("select lid, email, submitter, title, type, company, desctext, requirements FROM  ".$xoopsDB->prefix("jobs_listing")." WHERE lid = '$id'");

	while(list($lid, $email, $submitter, $title, $type, $company, $desctext, $requirements) = $xoopsDB->fetchRow($result)) {
		$title = $myts->makeTboxData4Show($title);
		$type = $myts->makeTboxData4Show($type);
		$company = $myts->makeTboxData4Show($company);
		$desctext = $myts->makeTboxData4Show($desctext);
		$requirements = $myts->makeTboxData4Show($requirements);
		$submitter = $myts->makeTboxData4Show($submitter);
 
		// Specification for Japan: 
		// $message .= ""._JOBS_MESSFROM." $namep "._JOBS_FROMANNOF." ".$meta['title']."\n\n";
		// $message .= ""._JOBS_REMINDANN."\n$type : $titre\nTexte : $desctext\n\n";
		// $message .= "--------------- "._JOBS_STARTMESS." $namep -------------------\n\n";
		// $message .= "$messtext\n\n";
		// $message .= "--------------- "._JOBS_ENDMESS." de $namep -------------------\n\n";
		// $message .= ""._JOBS_CANJOINT." $namep "._JOBS_TO." $post $teles";

		
		
		
		$message .= ""._JOBS_REMINDANN." $type : $title "._JOBS_FROMANNOF." $sitename\n";
		$message .= ""._JOBS_MESSFROM." $namep   $post   ".$meta['title']."\n\n";
		$message .= "\n";
		$message .= stripslashes("$messtext\n\n");
		$message .= "   "._JOBS_ENDMESS."\n\n";

		if ($resume != "0"){
		$message .= ""._JOBS_RES_VIEW."\n\n";
		$message .= "$resume\n\n";
		if (!empty($unlock)) {
		$message .= ""._JOBS_RES_PRIVKEY." $private\n\n";
		}
	}	
		
		$message .= ""._JOBS_CANJOINT." $namep "._JOBS_TO." $post "._JOBS_ORAT." $tele \n";
		$message .= "End of message \n\n";

		$subject = ""._JOBS_CONTACTAFTERANN."";
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

	$lid = intval($_GET['lid']);
	
	include("header.php");
	
	$mydirname = basename( dirname( __FILE__ ) ) ;
	
	require_once( XOOPS_ROOT_PATH."/modules/$mydirname/include/gtickets.php" ) ;
	global $xoopsConfig, $xoopsDB, $myts, $meta, $mydirname;
	include(XOOPS_ROOT_PATH."/header.php");
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

	 if($xoopsUser) {
	echo "<b>"._JOBS_CONTACTAUTOR."</b><br /><br />";
	echo ""._JOBS_TEXTAUTO."<br />";
	echo "<form onsubmit=\"return verify();\" method=\"post\" action=\"contact.php\" name=\"cont\">";
	
	echo "<input type=\"hidden\" name=\"id\" value=\"$lid\" />";
	echo "<input type=\"hidden\" name=\"submit\" value=\"1\" />";
	

   
		$idd =$xoopsUser->getVar("name", "E");
		$idde =$xoopsUser->getVar("email", "E");

		$result = $xoopsDB->query("select lid, cid, title, email, submitter, resume FROM  ".$xoopsDB->prefix("jobs_resume")." WHERE email = '$idde' and lid = '$lid'");
		list($lid, $cid, $title, $email, $submitter, $resume) = $xoopsDB->fetchRow($result);

		$title = $myts->makeTboxData4Show($title);

		   

	echo "<table width='100%' class='outer' cellspacing='1'>
    <tr><input type=\"hidden\" name=\"private\" value=\"$private\" />";
      echo "<td class='head'>"._JOBS_YOURNAME."</td>
      <td class='even'><input type=\"text\" name=\"namep\" size=\"40\" /></td>
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
      <td class='head'>"._JOBS_YOURMESSAGE."</td>
      <td class='even'><textarea rows=\"5\" name=\"messtext\" cols=\"40\"></textarea></td>";
	
    echo "</tr>";	

		if ($result >= 1){
		echo "<tr>
      		<td class='head'>"._JOBS_YOURLISTING."</td>
      		<td class='odd'><select name=\"resume\"><option value=\"0\">"._JOBS_JOBSELECT."</option>";

		$dropdown = mysql_query("select lid, title, private, email FROM  ".$xoopsDB->prefix("jobs_resume")." WHERE email = '$idde' ORDER BY date DESC");
		while (list($lid, $title, $private, $email) = mysql_fetch_row($dropdown))
		{
		echo "<option value=\"".XOOPS_URL."/modules/".$mydirname."/index2.php?pa=viewResume&amp;lid=$lid&amp;unlock=$private\">".$title."</option>";
		
		}	
			echo "</select></td></tr>";
		
		}

		echo "</table>
	<table class='outer'><tr><td>"._JOBS_YOUR_IP."&nbsp;
        <img src=\"".XOOPS_URL."/modules/$mydirname/ip_image.php\" alt=\"\" /><br />"._JOBS_IP_LOGGED."
        </td></tr></table>
	<br />";

	
	
	echo "<input type=\"hidden\" name=\"private\" value=\"$private\" />";
      echo "<p><input type=\"submit\" name=\"submit\" value=\""._JOBS_SENDFR."\" /></p>
	</form>";

	

}
	echo "</td></tr></table>";
	include(XOOPS_ROOT_PATH."/footer.php");
}

?>
