<?php

// mymenu
define('_MD_A_MYMENU_MYTPLSADMIN','');
define('_MD_A_MYMENU_MYBLOCKSADMIN','Permissions');
define('_MD_A_MYMENU_MYPREFERENCES','Preferences');

// index.php
define("_AM_TH_DATETIME","Time");
define("_AM_TH_USER","User");
define("_AM_TH_IP","IP");
define("_AM_TH_AGENT","AGENT");
define("_AM_TH_TYPE","Type");
define("_AM_TH_DESCRIPTION","Description");

define( "_AM_TH_BADIPS" , 'Bad IPs<br /><br /><span style="font-weight:normal;">Write each IP a line<br />blank means all IPs are allowed</span>' ) ;

define( "_AM_TH_GROUP1IPS" , 'Allowed IPs for Group=1<br /><br /><span style="font-weight:normal;">Write each IP a line.<br />192.168. means 192.168.*<br />blank means all IPs are allowed</span>' ) ;

define( "_AM_LABEL_COMPACTLOG" , "Compact log" ) ;
define( "_AM_BUTTON_COMPACTLOG" , "Compact it!" ) ;
define( "_AM_JS_COMPACTLOGCONFIRM" , "Duplicated (IP,Type) records will be removed" ) ;
define( "_AM_LABEL_REMOVEALL" , "Remove all records" ) ;
define( "_AM_BUTTON_REMOVEALL" , "Remove all!" ) ;
define( "_AM_JS_REMOVEALLCONFIRM" , "All logs are removed absolutely. Are you really OK?" ) ;
define( "_AM_LABEL_REMOVE" , "Remove the records checked:" ) ;
define( "_AM_BUTTON_REMOVE" , "Remove!" ) ;
define( "_AM_JS_REMOVECONFIRM" , "Remove OK?" ) ;
define( "_AM_MSG_IPFILESUPDATED" , "Files for IPs have been updated" ) ;
define( "_AM_MSG_BADIPSCANTOPEN" , "The file for badip cannot be opened" ) ;
define( "_AM_MSG_GROUP1IPSCANTOPEN" , "The file for allowing group=1 cannot be opened" ) ;
define( "_AM_MSG_REMOVED" , "Records are removed" ) ;
define( "_AM_FMT_CONFIGSNOTWRITABLE" , "Turn the configs directory writable: %s" ) ;


// prefix_manager.php
define( "_AM_H3_PREFIXMAN" , "Prefix Manager" ) ;
define( "_AM_MSG_DBUPDATED" , "Database Updated Successfully!" ) ;
define( "_AM_CONFIRM_DELETE" , "All data will be dropped. OK?" ) ;
define( "_AM_TXT_HOWTOCHANGEDB" , "If you want to change prefix,<br /> edit %s/mainfile.php manually.<br /><br />define('XOOPS_DB_PREFIX', '<b>%s</b>');" ) ;


// advisory.php
define("_AM_ADV_NOTSECURE","Not secure");

define("_AM_ADV_TRUSTPATHPUBLIC","If you can look an image -NG- or the link returns normal page, your XOOPS_TRUST_PATH is not placed properly. The best place for XOOPS_TRUST_PATH is outside of DocumentRoot. If you cannot do that, you have to put .htaccess (DENY FROM ALL) just under XOOPS_TRUST_PATH as the second best way.");
define("_AM_ADV_TRUSTPATHPUBLICLINK","Check php files inside TRUST_PATH are private (it must be 404,403 or 500 error");
define("_AM_ADV_REGISTERGLOBALS","This setting invites a variety of injecting attacks.<br />If you can put .htaccess, edit or create...");
define("_AM_ADV_ALLOWURLFOPEN","This setting allows attackers to execute arbitrary scripts on remote servers.<br />Only administrator can change this option.<br />If you are an admin, edit php.ini or httpd.conf.<br /><b>Sample of httpd.conf:<br /> &nbsp; php_admin_flag &nbsp; allow_url_fopen &nbsp; off</b><br />Else, claim it to your administrators.");
define("_AM_ADV_USETRANSSID","Your Session ID will be diplayed in anchor tags etc.<br />For preventing from session hi-jacking, add a line into .htaccess in XOOPS_ROOT_PATH.<br /><b>php_flag session.use_trans_sid off</b>");
define("_AM_ADV_DBPREFIX","This setting invites 'SQL Injections'.<br />Don't forget turning 'Force sanitizing *' on in this module's preferences.");
define("_AM_ADV_LINK_TO_PREFIXMAN","Go to prefix manager");
define("_AM_ADV_MAINUNPATCHED","You should edit your mainfile.php like written in README.");

define("_AM_ADV_SUBTITLECHECK","Check if Protector works well");
define("_AM_ADV_CHECKCONTAMI","Contaminations");
define("_AM_ADV_CHECKISOCOM","Isolated Comments");

// Localization by ezsky
define("_AM_EZ_PREFIX", "Prefix");
define("_AM_EZ_TABLES", "Tables");
define("_AM_EZ_UPDATED", "Updated");
define("_AM_EZ_COPY", "Copy");
define("_AM_EZ_ACTIONS", "Actions");
define("_AM_EZ_BACKUP", "Backup");
define("_AM_EZ_DELETE", "Delete");


?>