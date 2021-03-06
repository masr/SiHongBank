<?php
 /**
 * Bussiness
 *
 * You may not change or alter any portion of this comment or credits
 * of supporting developers from this source code or any supporting source code 
 * which is considered copyrighted (c) material of the original comment or credit authors.
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
 *
 * @copyright      The XOOPS Co.Ltd. http://www.xoops.com.cn
 * @license        http://www.fsf.org/copyleft/gpl.html GNU public license
 * @package        bussiness
 * @since          1.0.0
 * @author         Mengjue Shao <magic.shao@gmail.com>
 * @author         Susheng Yang <ezskyyoung@gmail.com>
 * @version        $Id: page.php 1 2010-2-9 ezsky$
 */

if (!defined("XOOPS_ROOT_PATH")) {
    die("XOOPS root path not defined");
}

class BussinessPage extends XoopsObject
{
    function __construct() {
        $this->initVar('page_id', XOBJ_DTYPE_INT, null, false);
        $this->initVar('page_title', XOBJ_DTYPE_TXTBOX,"");
        $this->initVar('page_menu_title', XOBJ_DTYPE_TXTBOX,"");
        $this->initVar('page_image', XOBJ_DTYPE_TXTBOX,"");
        $this->initVar('page_text', XOBJ_DTYPE_TXTBOX,"");
        $this->initVar('page_author', XOBJ_DTYPE_TXTBOX,"");
        $this->initVar('page_pushtime', XOBJ_DTYPE_INT, null, false);
        $this->initVar('page_blank', XOBJ_DTYPE_INT, null, false);
        $this->initVar('page_menu_status', XOBJ_DTYPE_INT, null, false);
        $this->initVar('page_type', XOBJ_DTYPE_INT, 0, false);
        $this->initVar('page_status', XOBJ_DTYPE_INT, null, false);
        $this->initVar('page_order', XOBJ_DTYPE_INT, null, false);
        //$this->initVar('page_url', XOBJ_DTYPE_TXTBOX,"");
        $this->initVar('page_index', XOBJ_DTYPE_INT, null, false);
        $this->initVar('page_tpl', XOBJ_DTYPE_TXTBOX,"");
        $this->initVar('dohtml', XOBJ_DTYPE_INT, 1, false);
        $this->initVar('dosmiley', XOBJ_DTYPE_INT, 0, false);
        $this->initVar('doxcode', XOBJ_DTYPE_INT, 0, false);
        $this->initVar('doimage', XOBJ_DTYPE_INT, 0, false);
        $this->initVar('dobr', XOBJ_DTYPE_INT, 0, false);
    }
}


class BussinessPageHandler extends XoopsPersistableObjectHandler
{
    function __construct(&$db){
        parent::__construct($db, 'bussiness_page', 'BussinessPage', 'page_id', 'page_title');
    }
}

?>
