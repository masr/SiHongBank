<?php
// $Id: groupperms.php,v 1.7 2004/07/26 17:51:25 hthouzard Exp $
// ------------------------------------------------------------------------ //
// XOOPS - PHP Content Management System            				        //
// Copyright (c) 2000 XOOPS.org                           					//
// <http://www.xoops.org/>                             						//
// ------------------------------------------------------------------------ //
// This program is free software; you can redistribute it and/or modify     //
// it under the terms of the GNU General Public License as published by     //
// the Free Software Foundation; either version 2 of the License, or        //
// (at your option) any later version.                                      //
// 																			//
// You may not change or alter any portion of this comment or credits       //
// of supporting developers from this source code or any supporting         //
// source code which is considered copyrighted (c) material of the          //
// original comment or credit authors.                                      //
// 																			//
// This program is distributed in the hope that it will be useful,          //
// but WITHOUT ANY WARRANTY; without even the implied warranty of           //
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the            //
// GNU General Public License for more details.                             //
// 																			//
// You should have received a copy of the GNU General Public License        //
// along with this program; if not, write to the Free Software              //
// Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307 USA //
// ------------------------------------------------------------------------ //
include_once("admin_header.php");
//include_once XOOPS_ROOT_PATH . "/class/xoopstopic.php";
include_once XOOPS_ROOT_PATH . "/class/xoopslists.php";
include_once XOOPS_ROOT_PATH . "/modules/".$xoopsModule->getVar("dirname")."/class/mygrouppermform.php";
//include_once( '../class/arbre.php' ) ;

xoops_cp_header();

include( './mymenu.php' ) ;
echo "<br /><br />";
$permtoset= isset($_POST['permtoset']) ? intval($_POST['permtoset']) : 1;
$selected=array('','','','','','');
$selected[$permtoset-1]=' selected';
echo "<form method='post' name='jselperm' action='groupperms.php'><table border=0><tr><td><select name='permtoset' onChange='javascript: document.jselperm.submit()'><option value='1'".$selected[0].">"._MI_VIEWFORM."</option><option value='2'".$selected[1].">"._MI_SUBMITFORM."</option><option value='3'".$selected[2].">"._MI_RESUMEFORM."</option><option value='4'".$selected[3].">"._MI_VIEW_RESUMEFORM."</option><option value='5'".$selected[4].">"._MI_JOBS_PREMIUM."</option></select></td><td></tr></table></form>";
$module_id = $xoopsModule->getVar('mid');

switch($permtoset)
{
	case 1:
		$title_of_form = _MI_VIEWFORM;
		$perm_name = "jobs_view";
		$perm_desc = _MI_VIEWFORM_DESC;
		$item_list_view = array();
        $block_view = array(); 
        $result_view = $xoopsDB->query("SELECT cid, title FROM " . $xoopsDB->prefix("jobs_categories") . " ");
        if ($xoopsDB->getRowsNum($result_view)) {
            while ($myrow_view = $xoopsDB->fetcharray($result_view)) {
                $item_list_view['cid'] = $myrow_view['cid'];
                $item_list_view['title'] = $myrow_view['title'];
	$permform = new MyXoopsGroupPermForm($title_of_form, $module_id, $perm_name, $perm_desc);
		$block_view[] = $item_list_view;
                foreach ($block_view as $itemlists) {
                    $permform->addItem($itemlists['cid'], $myts->displayTarea($itemlists['title']));
               }
	}
}
		break;

	case 2:
		$title_of_form = _MI_SUBMITFORM;
		$perm_name = "jobs_submit";
		$perm_desc = _MI_SUBMITFORM_DESC;
		$item_list_view = array();
        $block_view = array(); 
        $result_view = $xoopsDB->query("SELECT cid, title FROM " . $xoopsDB->prefix("jobs_categories") . " ");
        if ($xoopsDB->getRowsNum($result_view)) {
            while ($myrow_view = $xoopsDB->fetcharray($result_view)) {
                $item_list_view['cid'] = $myrow_view['cid'];
                $item_list_view['title'] = $myrow_view['title'];
	$permform = new MyXoopsGroupPermForm($title_of_form, $module_id, $perm_name, $perm_desc);
		$block_view[] = $item_list_view;
                foreach ($block_view as $itemlists) {
                    $permform->addItem($itemlists['cid'], $myts->displayTarea($itemlists['title']));
               }
	}
}
		break;

	case 3:
		$title_of_form = _MI_RESUMEFORM;
		$perm_name = "resume_submit";
		$perm_desc = _MI_RESUMEFORM_DESC;
		$item_list_view = array();
        $block_view = array(); 
        $result_view = $xoopsDB->query("SELECT cid, title FROM " . $xoopsDB->prefix("jobs_res_categories") . " ");
        if ($xoopsDB->getRowsNum($result_view)) {
            while ($myrow_view = $xoopsDB->fetcharray($result_view)) {
                $item_list_view['cid'] = $myrow_view['cid'];
                $item_list_view['title'] = $myrow_view['title'];
	$permform = new MyXoopsGroupPermForm($title_of_form, $module_id, $perm_name, $perm_desc);
		$block_view[] = $item_list_view;
                foreach ($block_view as $itemlists) {
                    $permform->addItem($itemlists['cid'], $myts->displayTarea($itemlists['title']));
               }
	}
}
	break;

	case 4:
		$title_of_form = _MI_VIEW_RESUMEFORM;
		$perm_name = "resume_view";
		$perm_desc = _MI_VIEW_RESUMEFORM_DESC;
		$item_list_view = array();
        $block_view = array(); 
        $result_view = $xoopsDB->query("SELECT cid, title FROM " . $xoopsDB->prefix("jobs_res_categories") . " ");
        if ($xoopsDB->getRowsNum($result_view)) {
            while ($myrow_view = $xoopsDB->fetcharray($result_view)) {
                $item_list_view['cid'] = $myrow_view['cid'];
                $item_list_view['title'] = $myrow_view['title'];
	$permform = new MyXoopsGroupPermForm($title_of_form, $module_id, $perm_name, $perm_desc);
		$block_view[] = $item_list_view;
                foreach ($block_view as $itemlists) {
                    $permform->addItem($itemlists['cid'], $myts->displayTarea($itemlists['title']));
               }
	}
}
		break;


	case 5:
		$title_of_form = _MI_JOBS_PREMIUM;
		$perm_name = "jobs_premium";
		$perm_desc = _MI_JOBS_PREMIUM_DESC;
		$item_list_view = array();
        $block_view = array(); 
        $result_view = $xoopsDB->query("SELECT cid, title FROM " . $xoopsDB->prefix("jobs_categories") . " ");
        if ($xoopsDB->getRowsNum($result_view)) {
            while ($myrow_view = $xoopsDB->fetcharray($result_view)) {
                $item_list_view['cid'] = $myrow_view['cid'];
                $item_list_view['title'] = $myrow_view['title'];
	$permform = new MyXoopsGroupPermForm($title_of_form, $module_id, $perm_name, $perm_desc);
		$block_view[] = $item_list_view;
                foreach ($block_view as $itemlists) {
                    $permform->addItem($itemlists['cid'], $myts->displayTarea($itemlists['title']));
               }
	}
}
	break;

}

echo $permform->render();
echo "<br /><br /><br /><br />\n";
unset ($permform);

xoops_cp_footer();
?>
