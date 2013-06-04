create table `picmgr_pic` (
    `pic_id`    	mediumint(8) unsigned not null auto_increment,
    `pic_name`  	varchar(255),
    `pic_title` 	varchar(255),
    `pic_content` 	text,
    `pic_usage` 	smallint(5) unsigned not null,
    `pic_file_name`  	varchar(255) not null,
    `uid`       	mediumint(8) not null,
    `upload_timestamp` int(8) unsigned not null,
    `upload_ip` 	varchar(16),
    `pic_linking`   varchar(255),
    PRIMARY KEY (`pic_id`)
) ENGINE=MyISAM; 
