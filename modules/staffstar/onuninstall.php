<?php 
require_once '../../mainfile.php';
function rrmdir($path)
{
  return is_file($path)?@unlink($path):array_map('rrmdir',glob($path.'/*'))==@rmdir($path)
  ;
} 

function xoops_module_uninstall_foo(&$module){
	rrmdir(XOOPS_ROOT_PATH."/uploads/staffstar");
}
?> 