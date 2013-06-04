<?php
/**
 * 这个文件用来上传、预览、编辑首页上和贷款相关的图片和信息和跳转url
 *
 *
 * **/
require_once '../../../include/cp_header.php';
require_once './common.php';
xoops_cp_header();
include_once XOOPS_ROOT_PATH."/class/xoopsformloader.php";
$picture_handler=&xoops_getmodulehandler('picture');
$xoopsOption['template_main']='picloan.html';
$_SESSION['in_what_pic_manager']=LOAN_TYPE;
$temp_pic=$picture_handler->create();

$form_add=new XoopsThemeForm('添加首页贷款图片', 'add_loan_pic', 'picupload.php?dir=loan');
$form_add->setExtra("enctype='multipart/form-data'");
$form_add->addElement(new XoopsFormFile('选中本地图片路径并且提交','file_path_text'),10000000);
$form_add->addElement(new XoopsFormText('图片的标题（小于100字）','pic_title',50,255));
$form_add->addElement(new XoopsFormTextArea('图片的描述内容','pic_content','',10));
$form_add->addElement(new XoopsFormHidden('return_page','picloan.php'));
$form_add->addElement(new XoopsFormButton('提交图片', 'file_path_submit', "提交", 'submit'));
$form_add->display();
$form_add->assign($GLOBALS['xoopsTpl']);


$form = new XoopsThemeForm('更改首页贷款图片', 'edit_loan_pic', 'picupload.php');

$criteria = new Criteria('pic_usage',$_SESSION['in_what_pic_manager']);
$criteria->setOrder('ASC');
$criteria->setSort('upload_timestamp');


$pics=$picture_handler->getAll($criteria);
$count=1;
foreach($pics as $key=>$content){
	//	$form_tray=new XoopsFormElementTray("NO.{$key}");
	$form->addElement(new XoopsFormLabel("NO.{$count}", "
	<form action='picupload.php' method='post' accept-charset='utf-8'>

		<div class='slide_pic'>
			<div class='slide_pic_img'>
				<img src='".XOOPS_URL."/uploads/{$upload_thumb_name[LOAN_TYPE]}/".$content->getVar('pic_file_name')."'  alt='{$content->getVar('pic_title')}' />
			</div>
			<div class='slide_pic_text'>
				<input value='{$content->getVar('pic_title')}' name='pic_title' />
				<textarea rows='8' cols='20' name='pic_content' value=''>{$content->getVar('pic_content')}</textarea>
			</div>
		</div>
		<label>是否同时删除文件</label>
		<input type='checkbox' name='delete_actual_pic' value='1' />
		<input type='hidden' value='{$content->getVar('pic_id')}' name='pic_id' />
		<input type='submit' value='删除' name='delete' />
		<input type='submit' value='更新' name='update' />
	</form>"), false);
	$count++;
}
$form->display();
$form->assign($GLOBALS['xoopsTpl']);
xoops_cp_footer();
?>