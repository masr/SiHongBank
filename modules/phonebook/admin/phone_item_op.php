<?
function add_phone(){ 
    global $xoopsDB; 
    $sql_insert = "insert into ".$xoopsDB->prefix("phone")." (sn,name,tel) values ('$_POST[sn]','$_POST[name]','$_POST[tel]')"; 
    $xoopsDB->query($sql_insert) or redirect_header($_SERVER['PHP_SELF'], 10,"执行错误"); 
} 
//删除一笔电话资料 
function del_phone(){ 
    global $xoopsDB; 
    $sql_delete = "delete from ".$xoopsDB->prefix("phone")." where sn=$_GET[sn]"; 
    $xoopsDB->queryF($sql_delete) or redirect_header($_SERVER['PHP_SELF'], 10,"执行错误"); 
} 
//电话一览表 
function list_phone(){ 
    global $xoopsDB; 
    $allData="
        <form action='".$_SERVER['PHP_SELF']."' method=post>
        <table border=3>
            <tr>
                <td><input type='text' name='name'></td>
                <td><input type='text' name='tel'></td>
                <td><input type='hidden' name='op' value='Add'>
                <input type='submit' value='新增'></td>
            </tr>"; 
    $sql_select="select * from ".$xoopsDB->prefix("phone"); 
    $result = $xoopsDB->query($sql_select) or redirect_header($_SERVER['PHP_SELF'], 10,"执行错误"); 
    while (list($sn,$name,$tel)=$xoopsDB->fetchRow($result)){ 
        $allData.="<tr>
            <td>$name</ td>
            <td>$tel</ td>
            <td><a href='".$_SERVER['PHP_SELF']."?op=Del&sn=$sn'>删除</a></td> 
            </tr>";
    }
    $allData.="</table></form>";
    return $allData; 
}
?>
