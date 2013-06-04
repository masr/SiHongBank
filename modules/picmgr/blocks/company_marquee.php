<?php

include_once XOOPS_ROOT_PATH.'/modules/picmgr/language/'.$xoopsConfig['language'].'/main.php';
include_once XOOPS_ROOT_PATH.'/modules/picmgr/admin/common.php';
include_once XOOPS_ROOT_PATH.'/modules/picmgr/class/picture.php';

function b_company_marquee_show()
{
	global $xoopsTpl;
	$block=array();
	$criteria = new Criteria('pic_usage',MARQUEE_TYPE);
	$criteria->setOrder('ASC');
	$criteria->setSort('upload_timestamp');

    $picture_handler=&xoops_getmodulehandler('picture',"picmgr");
	
	$pics=$picture_handler->getAll($criteria);
	
	
$dir = XOOPS_ROOT_PATH.'/uploads/marquee';
$handle = opendir($dir);
while(false !== $file_name=(readdir($handle))){
if($file_name !== '.' && $file_name != '..'){
		$block['company_marquee_pic'][]=$file_name;
}
}
closedir($handle);


	return $block;
}

?>

