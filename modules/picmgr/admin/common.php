<?php 

define("LOAN_TYPE",1);
define("MARQUEE_TYPE",3);
define("FLOW_TYPE",4);
$upload_thumb_name=array(LOAN_TYPE=>"loan",MARQUEE_TYPE=>'marquee',FLOW_TYPE=>'flow');


if ( !isset($GLOBALS['xoopsTpl']) || !is_object($GLOBALS['xoopsTpl'])  ) {
	include_once $GLOBALS['xoops']->path( "/class/template.php" );
	$GLOBALS['xoopsTpl'] = new XoopsTpl();
}
?>