CREATE TABLE `complaint` (
  `report_id` int(10) unsigned NOT NULL auto_increment,
  `customer_name` varchar(10) default NULL,
  `report_time` int(11) default NULL,
  `customer_contact` varchar(40) default NULL,
  `report_to_what_who` varchar(255) default NULL,
  `report_content` text,
  `has_handled` int(1) default 0,
  `has_deleted` int(1) default 0,
  PRIMARY KEY  (`report_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
 
