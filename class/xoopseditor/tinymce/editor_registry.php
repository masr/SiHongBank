<?php
/**
 *  TinyMCE adapter for XOOPS
 *
 * @copyright       The XOOPS Project http://sourceforge.net/projects/xoops/
 * @license         http://www.fsf.org/copyleft/gpl.html GNU public license
 * @package         class
 * @subpackage      editor
 * @since           2.3.0
 * @author          Taiwen Jiang <phppp@users.sourceforge.net>
 * @version         $Id: editor_registry.php 1573 2008-05-04 15:24:06Z phppp $
 */

return $config = array(
        "name"      =>    "tinymce",
        "class"     =>    "XoopsFormTinymce",
        "file"      =>    XOOPS_ROOT_PATH . "/class/xoopseditor/tinymce/formtinymce.php",
        "title"     =>    _XOOPS_EDITOR_TINYMCE,
        "order"     =>    3
    );
?>