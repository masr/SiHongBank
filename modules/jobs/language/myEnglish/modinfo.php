<?php
// Module Info

// The name of this module
define("_MI_JOBS_NAME","Job Listings");

define("_MI_JOBS_MENUADD","Add a Job Listing");

// A brief description of this module
define("_MI_JOBS_DESC","Job Listing Module");

// Names of blocks for this module (Not all module has blocks)
define("_MI_JOBS_BNAME","Job Listing Block");
define("_MI_JOBS_BNAME_DESC","Job Listing Block");
// Names of admin menu items
define("_MI_JOBS_ADMENU1", "Administration");
define("_MI_JOBS_ADMENU2", "Category Maintenance");
define("_MI_JOBS_ADMENU3", "Permissions");
define("_MI_JOBS_ADMENU4", "Preferences");
define("_MI_JOBS_ADMENU5", "Blocks Admin");
define("_MI_JOBS_ADMENU6", "Go to Jobs");
define("_MI_JOBS_ADMENU7", "Go to Resumes");
define("_MI_JOBS_CONFSAVE","Configuration saved");
define("_MI_JOBS_CANPOST","Anonymous user can post Job Listings :");
define("_MI_JOBS_PERPAGE","Job Listings per page :");
define("_MI_JOBS_RES_PERPAGE","Resumes per page :");
define("_MI_JOBS_MONEY","Currency symbol :");
define("_MI_JOBS_KOIVI","Use Koivi Editor :");
define("_MI_JOBS_NUMNEW","Number of new Job Listings :");
define("_MI_JOBS_MODERAT","Moderate Job Listings :");
define("_MI_JOBS_RES_MODERAT","Moderate Resumes :");
define("_MI_JOBS_DAYS","Job listing Duration :");
define("_MI_JOBS_RES_DAYS","Resume listing Duration :");
define("_MI_JOBS_RES_SIZE","Resume Size :");
define("_MI_JOBS_MAXIIMGS","Maximum Photo Size :");
define("_MI_JOBS_MAXWIDE","Maximum Photo Width :");
define("_MI_JOBS_MAXHIGH","Maximum Photo Height :");
define("_MI_JOBS_TIMEANN","Job Listing duration :");
define("_MI_JOBS_RES_LIMIT","Resume duration :");
define("_MI_JOBS_INBYTES","in bytes");
define("_MI_JOBS_INPIXEL","in pixels");
define("_MI_JOBS_INDAYS","in days");
define("_MI_JOBS_TYPEBLOC","Type of Block :");
define("_MI_JOBS_JOBRAND","Random Job Listing");
define("_MI_JOBS_LASTTEN","Last 10 Job Listings");
define("_MI_JOBS_NEWTIME","New Job Listings from :");
define("_MI_JOBS_DISPLPRICE","Display price :");
define("_MI_JOBS_DISPLPRICE2","Display price :");
define("_MI_JOBS_INTHISCAT","in this category");
define("_MI_JOBS_DISPLSUBCAT","Display subcategories :");
define("_MI_JOBS_ONHOME","on the Front Page of Module");
define("_MI_JOBS_NBDISPLSUBCAT","Number of subcategories to show :");
define("_MI_JOBS_IF","if");
define("_MI_JOBS_ISAT","is at");
define("_MI_JOBS_VIEWNEWCLASS","Show new Job Listings :");
define("_MI_JOBS_ORDREALPHA","Sort alphabetically");
define("_MI_JOBS_ORDREPERSO","Personalised Order");
define("_MI_JOBS_ORDRECLASS","Category Order :");

////////////////////////////////////////////////////////
//added below for version 2.0
////////////////////////////////////////////////////////


define( '_MI_GPERM_G_ADD' , "Can add" ) ;
	define( '_MI_CAT2GROUPDESC' , "Check categories which you allow to access" ) ;
	define( '_MI_GROUPPERMDESC' , "Select group(s) allowed to submit listings." ) ;
	define('_MI_GROUPPERM', 'Submit Permissions');
define('_MI_SUBMITFORM', 'Jobs Submit Permissions');
	define('_MI_SUBMITFORM_DESC', 'Select, who can submit jobs');
	define('_MI_RESUMEFORM', 'Resume Submit Permissions');
	define('_MI_VIEWFORM', 'View Jobs Permissions');
	define('_MI_VIEW_RESUMEFORM', 'View Resume Permissions');
	define('_MI_RESUMEFORM_DESC', 'Select, who can submit resumes');
	define('_MI_VIEWFORM_DESC', 'Select, who can view jobs');
	define('_MI_VIEW_RESUMEFORM_DESC', 'Select, who can view resumes');
	define('_MI_JOBS_SUPPORT', 'Support this software');
	define('_MI_JOBS_OP', 'Read my opinion');
	define('_MI_JOBS_PREMIUM', 'Jobs Premium');
	define('_MI_JOBS_PREMIUM_DESC', 'Who can select days listing will last');
	

// Notification event descriptions and mail templates


define ('_MI_JOBS_CATEGORY_NOTIFY', 'Category'); 
define ('_MI_JOBS_CATEGORY_NOTIFYDSC', 'Notification options that apply to the current category.');
define ('_MI_JOBS_NOTIFY', 'Listing'); 
define ('_MI_JOBS_NOTIFYDSC', 'Notification options that apply to the current listing.');	
define ('_MI_JOBS_GLOBAL_NOTIFY', 'Whole Module ');
define ('_MI_JOBS_GLOBAL_NOTIFYDSC', 'Global advert notification options.');

//event

define ('_MI_JOBS_NEWPOST_NOTIFY', 'New Job Listing');
define ('_MI_JOBS_NEWPOST_NOTIFYCAP', 'Notify me of new listings in the current category.');
define ('_MI_JOBS_NEWPOST_NOTIFYDSC', 'Receive notification when a new listing is posted to the current category.');
define ('_MI_JOBS_NEWPOST_NOTIFYSBJ', '[{X_SITENAME}] {X_MODULE}: auto-notify : New listing in category');
define ('_MI_JOBS_VALIDATE_NEWPOST_NOTIFY', 'New Listing');
define ('_MI_JOBS_VALIDATE_NEWPOST_NOTIFYCAP', 'Notify me of new listings in the current category.');
define ('_MI_JOBS_VALIDATE_NEWPOST_NOTIFYDSC', 'Receive notification when a new listing is posted to the current category.');
define ('_MI_JOBS_VALIDATE_NEWPOST_NOTIFYSBJ', '[{X_SITENAME}] {X_MODULE}: auto-notify : New listing in category');
define ('_MI_JOBS_UPDATE_NEWPOST_NOTIFY', 'Listing Updated');
define ('_MI_JOBS_UPDATE_NEWPOST_NOTIFYCAP', 'Notify me of updated listings in the current category.');
define ('_MI_JOBS_UPDATE_NEWPOST_NOTIFYDSC', 'Receive notification when an listing is updated in the current category.');
define ('_MI_JOBS_UPDATE_NEWPOST_NOTIFYSBJ', '[{X_SITENAME}] {X_MODULE}: auto-notify : New listing in category');
define ('_MI_JOBS_DELETE_NEWPOST_NOTIFY', 'Listing Deleted');
define ('_MI_JOBS_DELETE_NEWPOST_NOTIFYCAP', 'Notify me of new listings in the current category.');
define ('_MI_JOBS_DELETE_NEWPOST_NOTIFYDSC', 'Receive notification when an listing is deleted from the current category.');
define ('_MI_JOBS_DELETE_NEWPOST_NOTIFYSBJ', '[{X_SITENAME}] {X_MODULE}: auto-notify : New listing in category');
define ('_MI_JOBS_GLOBAL_NEWPOST_NOTIFY', 'New Listing');
define ('_MI_JOBS_GLOBAL_NEWPOST_NOTIFYCAP', 'Notify me of new listings in all categories.');
define ('_MI_JOBS_GLOBAL_NEWPOST_NOTIFYDSC', 'Receive notification when a new listing is posted to all categories.');
define ('_MI_JOBS_GLOBAL_NEWPOST_NOTIFYSBJ', '[{X_SITENAME}] {X_MODULE}: auto-notify : New listing in category');
define ('_MI_JOBS_GLOBAL_VALIDATE_NEWPOST_NOTIFY', 'New Listing');
define ('_MI_JOBS_GLOBAL_VALIDATE_NEWPOST_NOTIFYCAP', 'Notify me of new listings in all categories.');
define ('_MI_JOBS_GLOBAL_VALIDATE_NEWPOST_NOTIFYDSC', 'Receive notification when a new listing is posted to all categories.');
define ('_MI_JOBS_GLOBAL_VALIDATE_NEWPOST_NOTIFYSBJ', '[{X_SITENAME}] {X_MODULE}: auto-notify : New listing in category');
define ('_MI_JOBS_GLOBAL_UPDATE_NEWPOST_NOTIFY', 'Listing Updated');
define ('_MI_JOBS_GLOBAL_UPDATE_NEWPOST_NOTIFYCAP', 'Notify me of updated listings in all categories.');
define ('_MI_JOBS_GLOBAL_UPDATE_NEWPOST_NOTIFYDSC', 'Receive notification when an listing is updated in all categories.');
define ('_MI_JOBS_GLOBAL_UPDATE_NEWPOST_NOTIFYSBJ', '[{X_SITENAME}] {X_MODULE}: auto-notify : Listing updated in categories');
define ('_MI_JOBS_GLOBAL_DELETE_NEWPOST_NOTIFY', 'Listing Deleted');
define ('_MI_JOBS_GLOBAL_DELETE_NEWPOST_NOTIFYCAP', 'Notify me of deleted listings in all categories.');
define ('_MI_JOBS_GLOBAL_DELETE_NEWPOST_NOTIFYDSC', 'Receive notification when an listing is deleted in all categories.');
define ('_MI_JOBS_GLOBAL_DELETE_NEWPOST_NOTIFYSBJ', '[{X_SITENAME}] {X_MODULE}: auto-notify : Listing deleted in categories');

//resumes
define ('_MI_JOBS_RES_CATEGORY_NOTIFY', 'Category'); 
define ('_MI_JOBS_RES_CATEGORY_NOTIFYDSC', 'Notification options that apply to the current category.');
define ('_MI_JOBS_RES_NOTIFY', 'Listing'); 
define ('_MI_JOBS_RES_NOTIFYDSC', 'Notification options that apply to the current listing.');	
define ('_MI_JOBS_RES_GLOBAL_NOTIFY', 'Whole Module ');
define ('_MI_JOBS_RES_GLOBAL_NOTIFYDSC', 'Global advert notification options.');

//event

define ('_MI_JOBS_RES_NEWPOST_NOTIFY', 'New Resume Listing');
define ('_MI_JOBS_RES_NEWPOST_NOTIFYCAP', 'Notify me of new listings in the current category.');
define ('_MI_JOBS_RES_NEWPOST_NOTIFYDSC', 'Receive notification when a new listing is posted to the current category.');
define ('_MI_JOBS_RES_NEWPOST_NOTIFYSBJ', '[{X_SITENAME}] {X_MODULE}: auto-notify : New listing in category');
define ('_MI_JOBS_RES_VALIDATE_NEWPOST_NOTIFY', 'New Listing');
define ('_MI_JOBS_RES_VALIDATE_NEWPOST_NOTIFYCAP', 'Notify me of new listings in the current category.');
define ('_MI_JOBS_RES_VALIDATE_NEWPOST_NOTIFYDSC', 'Receive notification when a new listing is posted to the current category.');
define ('_MI_JOBS_RES_VALIDATE_NEWPOST_NOTIFYSBJ', '[{X_SITENAME}] {X_MODULE}: auto-notify : New listing in category');
define ('_MI_JOBS_RES_UPDATE_NEWPOST_NOTIFY', 'Listing Updated');
define ('_MI_JOBS_RES_UPDATE_NEWPOST_NOTIFYCAP', 'Notify me of updated listings in the current category.');
define ('_MI_JOBS_RES_UPDATE_NEWPOST_NOTIFYDSC', 'Receive notification when an listing is updated in the current category.');
define ('_MI_JOBS_RES_UPDATE_NEWPOST_NOTIFYSBJ', '[{X_SITENAME}] {X_MODULE}: auto-notify : New listing in category');
define ('_MI_JOBS_RES_DELETE_NEWPOST_NOTIFY', 'Listing Deleted');
define ('_MI_JOBS_RES_DELETE_NEWPOST_NOTIFYCAP', 'Notify me of new listings in the current category.');
define ('_MI_JOBS_RES_DELETE_NEWPOST_NOTIFYDSC', 'Receive notification when an listing is deleted from the current category.');
define ('_MI_JOBS_RES_DELETE_NEWPOST_NOTIFYSBJ', '[{X_SITENAME}] {X_MODULE}: auto-notify : New listing in category');
define ('_MI_JOBS_RES_GLOBAL_NEWPOST_NOTIFY', 'New Listing');
define ('_MI_JOBS_RES_GLOBAL_NEWPOST_NOTIFYCAP', 'Notify me of new listings in all categories.');
define ('_MI_JOBS_RES_GLOBAL_NEWPOST_NOTIFYDSC', 'Receive notification when a new listing is posted to all categories.');
define ('_MI_JOBS_RES_GLOBAL_NEWPOST_NOTIFYSBJ', '[{X_SITENAME}] {X_MODULE}: auto-notify : New listing in category');
define ('_MI_JOBS_RES_GLOBAL_VALIDATE_NEWPOST_NOTIFY', 'New Listing');
define ('_MI_JOBS_RES_GLOBAL_VALIDATE_NEWPOST_NOTIFYCAP', 'Notify me of new listings in all categories.');
define ('_MI_JOBS_RES_GLOBAL_VALIDATE_NEWPOST_NOTIFYDSC', 'Receive notification when a new listing is posted to all categories.');
define ('_MI_JOBS_RES_GLOBAL_VALIDATE_NEWPOST_NOTIFYSBJ', '[{X_SITENAME}] {X_MODULE}: auto-notify : New listing in category');
define ('_MI_JOBS_RES_GLOBAL_UPDATE_NEWPOST_NOTIFY', 'Listing Updated');
define ('_MI_JOBS_RES_GLOBAL_UPDATE_NEWPOST_NOTIFYCAP', 'Notify me of updated listings in all categories.');
define ('_MI_JOBS_RES_GLOBAL_UPDATE_NEWPOST_NOTIFYDSC', 'Receive notification when an listing is updated in all categories.');
define ('_MI_JOBS_RES_GLOBAL_UPDATE_NEWPOST_NOTIFYSBJ', '[{X_SITENAME}] {X_MODULE}: auto-notify : Listing updated in categories');
define ('_MI_JOBS_RES_GLOBAL_DELETE_NEWPOST_NOTIFY', 'Listing Deleted');
define ('_MI_JOBS_RES_GLOBAL_DELETE_NEWPOST_NOTIFYCAP', 'Notify me of deleted listings in all categories.');
define ('_MI_JOBS_RES_GLOBAL_DELETE_NEWPOST_NOTIFYDSC', 'Receive notification when an listing is deleted in all categories.');
define ('_MI_JOBS_RES_GLOBAL_DELETE_NEWPOST_NOTIFYSBJ', '[{X_SITENAME}] {X_MODULE}: auto-notify : Listing deleted in categories');


?>
