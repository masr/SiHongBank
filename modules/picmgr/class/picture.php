<?php 
defined('XOOPS_ROOT_PATH') or die('Restricted access');

class PicmgrPicture extends XoopsObject{
	function __construct(){
		$this->XoopsObject();
		$this->initVar('pic_id','XOBJ_DTYPE_INT');
		$this->initVar('pic_name','XOBJ_DTYPE_UNICODE_TXTBOX');
		$this->initVar('pic_title','XOBJ_DTYPE_UNICODE_TXTBOX');
		$this->initVar('pic_content','XOBJ_DTYPE_UNICODE_TXTAREA');
		$this->initVar('pic_usage','XOBJ_DTYPE_INT');
		$this->initVar('pic_file_name','XOBJ_DTYPE_TXTBOX');
		$this->initVar('uid','XOBJ_DTYPE_INT');
		$this->initVar('upload_timestamp','XOBJ_DTYPE_INT');
		$this->initVar('upload_ip','XOBJ_DTYPE_TXTBOX');
		$this->initVar('pic_linking','XOBJ_DTYPE_URL');
	}
	function PicmgrPicture(){
		$this->__construct();
	}
}
class PicmgrPictureHandler extends XoopsPersistableObjectHandler{
	public function __construct(&$db){
		parent::__construct($db,'picmgr_pic','PicmgrPicture','pic_id','pic_id');
	}
	function PicmgrPictureHandler(&$db){
		$this->__construct($db);
	}
}

?>