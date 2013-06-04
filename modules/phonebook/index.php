<?php 
include '../../mainfile.php'; 
include XOOPS_ROOT_PATH.'/header.php'; 
$sql_select="select * from ".$xoopsDB->prefix("phone"); 
$result = $xoopsDB->query($sql_select) or redirect_header($_SERVER['PHP_SELF'], 10,"执行错误"); 
while (list($sn,$name,$tel)=$xoopsDB->fetchRow($result))
{ 
    $data.="· $name : $tel" . "<br />"; 
}
include './admin/phone_item_op.php';

echo "<h2>我的电话簿</h2>$data"; 
include XOOPS_ROOT_PATH.'/footer.php'; 
?> 


