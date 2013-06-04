<?php
$form=<<<END
<form action='index.php' method='post' accept-charset=utf-8>
<div><label id="guest_name">客户姓名</label><input type="text" name='customer_name'></input>
<label id="guest_contact">联系方式</label><input type="text" name='contact'></input></div>
<div><label id="complaint_object">投诉对象</label><input type="text" name='to_whom'></input></div>
<div><div><label>反馈内容</label></div><div><textarea name='content'></textarea></div></div>
<input type="submit" value='提交反馈' name='submit_report'></input>
</form>
END;

require "header.php";
require XOOPS_ROOT_PATH."/header.php";
include_once XOOPS_ROOT_PATH."/class/xoopsformloader.php";
if((!empty($_POST['customer_name'])&&(!empty($_POST['content'])))){
	$time=time();
	$today = date("Y年 n月 j日 H时 i分",$time);  
	$report_handler=&xoops_getmodulehandler("report");
	$report=$report_handler->create();
	$report->setVar('customer_name',$_POST['customer_name']);
	$report->setVar('customer_contact',$_POST['contact']);
	$report->setVar('report_to_what_who',$_POST['to_whom']);
	$report->setVar('report_time',$time);
	$report->setVar('report_content',$_POST['content']);
	$report_handler->insert($report);
	$feed_back=
	"<div><span style='font-weight:bold'>您的投诉已经提交成功，谢谢您的投诉，我们一定尽快处理您的投诉</span>
	<table width='200' border='0'>
    <tr>
        <td>您的名字：
        </td>
        <td>$_POST[customer_name]
        </td>
    </tr>
    <tr>
        <td>您的联系方式：
        </td>
        <td>$_POST[contact]
        </td>
    </tr>
    <tr>
        <td>投诉对象:
        </td>
        <td>$_POST[to_whom]
        </td>
    </tr>
    <tr>
        <td>具体情况：
        </td>
        <td>$_POST[content]
        </td>
    </tr>
    <tr>
        <td>投诉时间：
        </td>
        <td>$today
        </td>
    </tr>
</table>
	</div>";
	echo $feed_back;
}else{
	echo $form;
}

require XOOPS_ROOT_PATH."/footer.php";
?>