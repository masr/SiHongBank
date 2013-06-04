<?php
if (!defined('XOOPS_ROOT_PATH')){ exit(); }

function xoops_module_install_about_company(&$module)
{
    $data_file = XOOPS_ROOT_PATH."/modules/about_company/sql/mysql.about_company.sql";
    $GLOBALS["xoopsDB"]->queryF("SET NAMES utf8");
    if(!$GLOBALS["xoopsDB"]->queryFromFile($data_file)){
        $module->setErrors("Pre-set data were not installed");
        return true;
    }
    return true ;
}
function xoops_module_update_about_company(&$module, $prev_version = null)
{
    return true;
}
?>
