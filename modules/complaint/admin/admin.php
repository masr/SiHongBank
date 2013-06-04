<?php 
include "header.php";
require_once XOOPS_ROOT_PATH.'/include/cp_header.php';
xoops_cp_header();
$report_handler=&xoops_getmodulehandler('report');
if(isset($_POST['delete'])){
	$report=$report_handler->create();
	$report->setVar('report_id',$_POST['report_id']);
	$report->setVar('has_deleted','1');
	$report->cleanVars();
	$report->unsetNew();
	$report->setDirty();
	$report_handler->insert($report);
}else if(isset($_POST['handle'])){
	$report=$report_handler->create();
	$report->setVar('report_id',$_POST['report_id']);
	$report->setVar('has_handled','1');
	$report->cleanVars();
	$report->unsetNew();
	$report->setDirty();
	$report_handler->insert($report);
}
$criteria_compo=new CriteriaCompo();
$criteria_compo->add(new Criteria('has_handled',0,'='));
$criteria_compo->add(new Criteria('has_deleted',0,'='));
$criteria_compo->setOrder('DESC');
$criteria_compo->setSort('report_time');
$reports=$report_handler->getAll($criteria_compo);
$show='<div>';
foreach($reports as $key=>$con){
	$date=date("Y年 n月 j日 H时 i分",$con->getVar('report_time'));
	$show.="<form style='margin:20px;padding:20px;border:1px solid black' action='admin.php' method='POST' accept-charset='utf-8'>
 	<table width='400' >
    <tr>
        <td>投诉对象：
        </td>
        <td>{$con->getVar('report_to_what_who')}
        </td>
    </tr>
    <tr>
        <td>投诉人：
        </td>
        <td>{$con->getVar('customer_name')}
        </td>
    </tr>
    <tr>
        <td>投诉人联系方式:
        </td>
        <td>{$con->getVar('customer_contact')}
        </td>
    </tr>
    <tr>
        <td>投诉内容：
        </td>
        <td>{$con->getVar('report_content')}
        </td>
    </tr>
    <tr>
        <td>投诉时间：
        </td>
        <td>{$date}
        </td>
    </tr>
</table>

	<input type='hidden' value={$con->getVar('report_id')} name='report_id'/>
 	<p><input type='submit' value='删除' name='delete'/></p>
	<p><input type='submit' value='处理' name='handle'/></p>
	
</form>";
}
$show.="</div>";
echo $show;
xoops_cp_footer();
?>