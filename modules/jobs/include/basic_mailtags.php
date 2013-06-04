<?php
if (!defined('XOOPS_ROOT_PATH')) {
	trigger_error ('Access not found');
	exit('Access not found');
}
$tags['LINK_URL'] = XOOPS_URL . '/modules/'. $xoopsModule->getVar('dirname') . '/contact.php?'. '&lid=' . $lid;
$tags['OTHER_URL'] = XOOPS_URL . '/modules/'. $xoopsModule->getVar('dirname');
$tags['CONTACT_URL'] = XOOPS_URL . '/modules/'. $xoopsModule->getVar('dirname') . '/index.php?pa=viewlistings'. '&lid=' . $lid;
$sql = "SELECT job.lid, job.cid, job.title, job.expire, job.type, job.company, job.desctext, job.requirements, job.tel, job.price, job.typeprice, job.contactinfo, job.date, job.email, 
job.submitter, job.town, job.view, job.valid, cat.title 
FROM " . $xoopsDB->prefix("jobs_categories") .' as cat, '. $xoopsDB->prefix("jobs_listing")." as job WHERE job.lid =" . $lid .' and job.cid = cat.cid limit 1';

$result = $xoopsDB->query($sql);
while ( list( $tag_lid, $tag_cid, $tag_title, $tag_expire, $tag_type, $tag_company, $tag_desctext, $tag_requirements, $tag_tel, $tag_price, $tag_typeprice, $tag_contactinfo, $tag_date,
		$tag_email, $tag_submitter, $tag_town, $tag_view, $tag_valid, $tag_category_title)
		= $xoopsDB->fetchRow($result) ){
	$tags['LID']		= $tag_lid;
	$tags['CID']		= $tag_cid;
	$tags['TITLE']		= $myts->displayTarea($tag_title, $html = 0, $smiley = 0, $xcode = 0, $image = 0, $br = 0);
	$tags['TYPE']		= $myts->displayTarea($tag_type, $html = 0, $smiley = 0, $xcode = 0, $image = 0, $br = 0);
	$tags['DESCRIPTION']	= $myts->displayTarea($tag_desctext, $html = 0, $smiley = 0, $xcode = 0, $image = 0, $br = 0);
	$tags['SUBMITTER']	= $myts->displayTarea($tag_submitter, $html = 0, $smiley = 0, $xcode = 0, $image = 0, $br = 0);
	$tags['TEL']		= $myts->displayTarea($tag_tel, $html = 0, $smiley = 0, $xcode = 0, $image = 0, $br = 0);
	$tags['PRICE']		= $myts->displayTarea($tag_price, $html = 0, $smiley = 0, $xcode = 0, $image = 0, $br = 0);
	$tags['TYPEPRICE']	= $myts->displayTarea($tag_typeprice, $html = 0, $smiley = 0, $xcode = 0, $image = 0, $br = 0);
	$tags['DATE']		= formatTimestamp($myts->displayTarea($tag_date, $html = 0, $smiley = 0, $xcode = 0, $image = 0, $br = 0),"s");
	$tags['EMAIL']		= $tag_email;
	$tags['TOWN']		= $myts->displayTarea($tag_town, $html = 0, $smiley = 0, $xcode = 0, $image = 0, $br = 0);
	 
	$tags['VIEW']		= $myts->displayTarea($tag_view, $html = 0, $smiley = 0, $xcode = 0, $image = 0, $br = 0);
	$tags['VALID']		= $tag_valid;
	$tags['CONTACTINFO'] 	= $myts->displayTarea($tag_contactinfo, $html = 0, $smiley = 0, $xcode = 0, $image = 0, $br = 0);
	$tags['CATEGORY_TITLE']	= $myts->displayTarea($tag_category_title, $html = 0, $smiley = 0, $xcode = 0, $image = 0, $br = 0);
	$tags['COMPANY'] = $myts->displayTarea($tag_company, $html = 0, $smiley = 0, $xcode = 0, $image = 0, $br = 0);

}

?>