<?php 
defined('XOOPS_ROOT_PATH') or die('Restricted access');

class StaffstarStaffpic extends XoopsObject{
	function __construct(){
		$this->XoopsObject();
		$this->initVar('pic_id','XOBJ_DTYPE_INT');
		$this->initVar('pic_name','XOBJ_DTYPE_UNICODE_TXTBOX');
		$this->initVar('pic_title','XOBJ_DTYPE_UNICODE_TXTBOX');
		$this->initVar('pic_content','XOBJ_DTYPE_UNICODE_TXTAREA');
		$this->initVar('pic_usage','XOBJ_DTYPE_INT');
		$this->initVar('pic_path','XOBJ_DTYPE_TXTBOX');
		$this->initVar('uid','XOBJ_DTYPE_INT');
		$this->initVar('upload_timestamp','XOBJ_DTYPE_INT');
		$this->initVar('upload_ip','XOBJ_DTYPE_TXTBOX');
		$this->initVar('pic_link','XOBJ_DTYPE_URL');
	}
	function StaffstarStaffpic(){
		$this->__construct();
	}
}
class StaffstarStaffpicHandler extends XoopsPersistableObjectHandler{
	public function __construct(&$db){
		parent::__construct($db,'staff_star','StaffstarStaffpic','pic_id','pic_id');
	}
	function StaffstarStaffpicHandler(&$db){
		$this->__construct($db);
	}
}

?>