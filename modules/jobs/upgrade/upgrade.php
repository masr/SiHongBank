<?php
// $Id$ update jobs to version 2.0
//  ------------------------------------------------------------------------ //
//                XOOPS - PHP Content Management System                      //
//                    Copyright (c) 2000 XOOPS.org                           //
//                       <http://www.xoops.org/>                             //
//  ------------------------------------------------------------------------ //
//  This program is free software; you can redistribute it and/or modify     //
//  it under the terms of the GNU General Public License as published by     //
//  the Free Software Foundation; either version 2 of the License, or        //
//  (at your option) any later version.                                      //
//                                                                           //
//  You may not change or alter any portion of this comment or credits       //
//  of supporting developers from this source code or any supporting         //
//  source code which is considered copyrighted (c) material of the          //
//  original comment or credit authors.                                      //
//                                                                           //
//  This program is distributed in the hope that it will be useful,          //
//  but WITHOUT ANY WARRANTY; without even the implied warranty of           //
//  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the            //
//  GNU General Public License for more details.                             //
//                                                                           //
//  You should have received a copy of the GNU General Public License        //
//  along with this program; if not, write to the Free Software              //
//  Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307 USA //
//  ------------------------------------------------------------------------ //

include_once '../../../include/cp_header.php';
xoops_cp_header();
$mydirname = $xoopsModule->getVar('dirname');
include_once XOOPS_ROOT_PATH.'/modules/'.$mydirname.'/include/functions.php';

if ( !@include_once(XOOPS_ROOT_PATH."/modules/".$xoopsModule->getVar("dirname")."/language/" . $xoopsConfig['language'] . "/main.php")){
    include_once(XOOPS_ROOT_PATH."/modules/".$xoopsModule->getVar("dirname")."/language/english/main.php");
}


$myts = &MyTextSanitizer::getInstance();

if (is_object($xoopsUser) && $xoopsUser->isAdmin($xoopsModule->mid()))
{
	$errors=0;
	// 1) Create the school_coupon table IFF it does not exist 
	if(!JobTableExists($xoopsDB->prefix('jobs_resume')))
	{
		$sql = "CREATE TABLE ".$xoopsDB->prefix('jobs_resume')." (
	  lid int(11) NOT NULL auto_increment,
	  cid int(11) NOT NULL default '0',
	  name varchar(100) NOT NULL default '',
	  title varchar(100) NOT NULL default '',
	  exp varchar(100) NOT NULL default '',
	  expire char(3) NOT NULL default '',
	  private varchar(6) NOT NULL default '',
	  tel varchar(20) NOT NULL default '',
	  salary varchar(100) NOT NULL default '',
	  typeprice varchar(100) NOT NULL default '',
	  date varchar(25) default NULL,
	  email varchar(100) NOT NULL default '',
	  submitter varchar(60) NOT NULL default '',
	  usid varchar(6) NOT NULL default '',
	  town varchar(200) NOT NULL default '',
	  valid varchar(11) NOT NULL default '',
	 resume varchar(100) NOT NULL default '',
	 view varchar(10) NOT NULL default '0',
	 PRIMARY KEY  (lid)
	) TYPE=MyISAM;";

		if (!$xoopsDB->queryF($sql)) {
	    	echo '<br />' . _AM_JOBS_UPGRADEFAILED.' '._AM_JOBS_UPGRADEFAILED1;
	    	$errors++;
		}
	}

	// 2) Create the jobs_res_categories table if it does NOT exist 
	if(!JobTableExists($xoopsDB->prefix('jobs_res_categories')))
	{
		$sql = "CREATE TABLE ".$xoopsDB->prefix('jobs_res_categories')." (
	  cid int(11) NOT NULL auto_increment,
	  pid int(5) unsigned NOT NULL default '0',
	  title varchar(50) NOT NULL default '',
	  img varchar(150) NOT NULL default '',
	  ordre int(5) NOT NULL default '0',
	  affprice int(5) NOT NULL default '0',
	  PRIMARY KEY  (cid)
	) TYPE=MyISAM;";

		if (!$xoopsDB->queryF($sql)) {
		    	echo '<br />' . _AM_JOBS_UPGRADEFAILED.' '._AM_JOBS_UPGRADEFAILED1;
		    	$errors++;
			}
		}

	// 3) Add the expire field to the jobs_listing table
		if (!JobFieldExists('expire',$xoopsDB->prefix('jobs_listing'))) {
			JobAddField("expire varchar(6) NOT NULL default '14' AFTER `title`",$xoopsDB->prefix('jobs_listing'));
		}
	
	// At the end, if there were errors, show them or redirect user to the module's upgrade page
		if($errors) {
			echo "<H1>" . _AM_JOBS_UPGRADEFAILED . "</H1>";
			echo "<br />" . _AM_JOBS_UPGRADEFAILED0;
		} else {
			echo ""._AM_JOBS_UPDATECOMPLETE." - <a href='".XOOPS_URL."/modules/system/admin.php?fct=modulesadmin&op=update&module=" .$mydirname. "'>"._AM_JOBS_UPDATEMODULE."</a>";
		}
		} else {
		printf("<H2>%s</H2>\n",_AM_JOBS_UPGR_ACCESS_ERROR);
		}
		xoops_cp_footer();
?>