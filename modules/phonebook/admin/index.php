<?php 
include '../../../include/cp_header.php'; //新增一笔电话资料
include './phone_item_op.php';
switch($_REQUEST['op']){
    case "Add";
    add_phone();
    header("location: ".$_SERVER['PHP_SELF']);
    break; 
    case "Del";
    del_phone();
    header("location: ".$_SERVER['PHP_SELF']);
    break;
default:
    $main=list_phone();
    break;
} 
xoops_cp_header();
echo "我的电话簿管理接口"; 
echo $main; 
xoops_cp_footer(); 
?>


