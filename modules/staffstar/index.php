<?php
include "../../mainfile.php";
$cur_item=1;

include XOOPS_ROOT_PATH."/header.php";

$picture_handler=&xoops_getmodulehandler('staffpic');
$pics=$picture_handler->getAll();
$count=0;
$people=array();
foreach($pics as $key=>$value){
	$p=array('pic_title'=>$value->getVar('pic_title')
	,'pic_content'=>$value->getVar('pic_content')
	,'pic_link'=>$value->getVar('pic_name'),'count'=>$count);
    $people[]=$p;
    $count++;
}
$xoopsTpl->assign('people',$people);
$xoopsOption['template_main']="staffstar.html";
include XOOPS_ROOT_PATH."/footer.php";
?>