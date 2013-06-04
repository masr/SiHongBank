<?php 
defined('XOOPS_ROOT_PATH') or die('Restricted access');

class ComplaintReport extends XoopsObject{
	function __construct(){
		$this->XoopsObject();
		$this->initVar('report_id','XOBJ_DTYPE_INT');
		$this->initVar('customer_name','XOBJ_DTYPE_UNICODE_TXTBOX');
		$this->initVar('customer_contact','XOBJ_DTYPE_UNICODE_TXTBOX');
		$this->initVar('report_to_what_who','XOBJ_DTYPE_UNICODE_TXTBOX');
		$this->initVar('report_time','XOBJ_DTYPE_INT');
		$this->initVar('report_content','XOBJ_DTYPE_UNICODE_TXTAREA');
		$this->initVar('has_deleted','XOBJ_DTYPE_INT');
		$this->initVar('has_handled','XOBJ_DTYPE_INT');
	}
	function ComplaintReport(){
		$this->__construct();
	}
}
class ComplaintReportHandler extends XoopsPersistableObjectHandler{
	public function __construct(&$db){
		parent::__construct($db,'complaint','ComplaintReport','report_id','report_id');
	}
	function ComplaintReportHandler(&$db){
		$this->__construct($db);
	}
}

?>