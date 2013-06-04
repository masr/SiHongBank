<?php
/**
 * 这个文件用来上传和显示上传后经过php处理的图片
 *
 * */

require_once '../../../include/cp_header.php';
require_once './common.php';include_once XOOPS_ROOT_PATH."/class/xoopsformloader.php";

$picture_handler=&xoops_getmodulehandler('picture');


if(empty($_SESSION['in_what_pic_manager'])){//如果没有在 in what pic manager 表示是在上传哪一类
	redirect_header( '../admin.php', 2, _MD_PM_CDL );
}

$xoopsOption['template_main']='picupload.html';

function generate_file_name($original_file_name){
	list($usecond, $second) = explode(" ", microtime());
	list($zero,$usecond_int)=explode(".",$usecond);
	$new_file_name=$second.$usecond_int;
	$postfix=end(explode(".",$_FILES['file_path_text']['name']));
	return $new_file_name.'.'.$postfix;
}

function get_client_ip(){
	if(getenv('HTTP_CLIENT_IP'))	{
		$onlineip = getenv('HTTP_CLIENT_IP');
	}elseif(getenv('HTTP_X_FORWARDED_FOR'))	{
		$onlineip = getenv('HTTP_X_FORWARDED_FOR');
	}elseif(getenv('REMOTE_ADDR')){
		$onlineip = getenv('REMOTE_ADDR');
	}else{
		$onlineip = $HTTP_SERVER_VARS['REMOTE_ADDR'];
	}
	return $onlineip;
}


switch ($_SESSION['in_what_pic_manager']){
	case LOAN_TYPE:
		$redirect_page="picloan.php";
		break;
	case SLIDE_TYPE:
		$redirent_page="picslide.php";
		break;
	case FLOW_TYPE:
		$redirect_page="picflow.php";
	default:
		$redirect_page="../admin.php";
}

$temp_pic=$picture_handler->create();
if(!empty($_POST['delete'])){
	if($_POST['delete_actual_pic']==1){
		$temp_pic=&$picture_handler->get($_POST['pic_id'],'pic_path');
		$pic_path=$temp_pic->getVar('pic_path');
		unlink($pic_path);
	}
	$temp_pic->setVar('pic_id',$_POST['pic_id']);
	$picture_handler->delete(&$temp_pic);
}else if(!empty($_POST['update'])){

	$temp_pic->setVar('pic_id',$_POST['pic_id']);
	$temp_pic->setVar('pic_title',$_POST['pic_title']);
	$temp_pic->setVar('pic_content',$_POST['pic_content']);
	$temp_pic->cleanVars();
	$temp_pic->unsetNew();
	$temp_pic->setDirty();
	$picture_handler->insert(&$temp_pic);

}else if(!empty($_POST['file_path_submit'])){//接收文件
	if(count($_FILES)){
		if(!($_FILES['file_path_text']['size'])){
			redirect_header("$redirect_page",2,'图片没有选中？');
		}else{
			//产生存储文件名
			$file_name=generate_file_name($_FILES['file_path_text']['name']);
			$upload_file_path="/uploads/$_GET[dir]/".$file_name;
			$thumb_name=$upload_thumb_name[$_SESSION['in_what_pic_manager']];
			$upload_thumb_path='/uploads/'.$thumb_name.'/'.$file_name;
			if(!(move_uploaded_file($_FILES['file_path_text']['tmp_name'],XOOPS_ROOT_PATH.$upload_file_path))){
				redirect_header($redirect_page,2,'传输文件失败');
			}else{
				include '../class/image.php';
				$image_handler=new ImageHandler(XOOPS_ROOT_PATH.$upload_file_path);
				if($_SESSION['in_what_pic_manager']==LOAN_TYPE){
					$image_handler->changeSize(70,70);
				}
				else if($_SESSION['in_what_pic_manager']==FLOW_TYPE){
					$image_handler->changeSizeByHeight(270);
				}
				$image_handler->create(XOOPS_ROOT_PATH.$upload_thumb_path);

				$temp_pic->setVar('pic_file_name',$file_name);
				$temp_pic->setVar('pic_usage',$_SESSION['in_what_pic_manager']);
				$temp_pic->setVar('upload_ip',get_client_ip());
				$temp_pic->setVar('upload_timestamp',time());
				$temp_pic->setVar('pic_title',$_POST['pic_title']);
				$temp_pic->setVar('pic_content',$_POST['pic_content']);
				$temp_pic->setVar('uid',$xoopsUser->getVar('uid'));
				$temp_pic->setVar('pic_linking',$_POST['pic_linking']);
				$picture_handler->insert(&$temp_pic);
				redirect_header($redirect_page,2,'文件传输成功');
			}
		}
	}else {
		redirect_header($redirect_page,2,'没有选中要上传的文件');
	}
}



redirect_header($redirect_page,0,'');
?>