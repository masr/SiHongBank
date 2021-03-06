<?php

include_once XOOPS_ROOT_PATH.'/modules/picmgr/language/'.$xoopsConfig['language'].'/main.php';
include_once XOOPS_ROOT_PATH.'/modules/picmgr/admin/common.php';
include_once XOOPS_ROOT_PATH.'/modules/picmgr/class/picture.php';

function b_flowpic_show()
{
	global $xoopsTpl;
	$block=array();
	$criteria = new Criteria('pic_usage',FLOW_TYPE);
	$criteria->setOrder('ASC');
	$criteria->setSort('upload_timestamp');

    $picture_handler=&xoops_getmodulehandler('picture',"picmgr");
	
	$pics=$picture_handler->getAll($criteria);
	$count=0;

	foreach($pics as $key=>$content){
		$flow=array('id'=>$count,'pic_title'=>$content->getVar("pic_title")
		,'pic_content'=>$content->getVar('pic_content')
		,'pic_file_name'=>$content->getVar('pic_file_name')
		,'pic_linking'=>$content->getVar('pic_linking'));
		$block['flow_pics'][]=$flow;
		$count++;
	}

	return $block;
}

?>