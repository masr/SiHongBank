
CREATE TABLE jobs_listing (
  lid int(11) NOT NULL auto_increment,
  cid int(11) NOT NULL default '0',
  title varchar(100) NOT NULL default '',
  expire char(3) NOT NULL default '',
  type varchar(100) NOT NULL default '',
  company varchar(100) NOT NULL default '',
  desctext text NOT NULL,
  requirements text NOT NULL,
  tel varchar(15) NOT NULL default '',
  price varchar(100) NOT NULL default '',
  typeprice varchar(100) NOT NULL default '',
  contactinfo mediumtext NOT NULL,
  date varchar(25) default NULL,
  email varchar(100) NOT NULL default '',
  submitter varchar(60) NOT NULL default '',
  usid varchar(6) NOT NULL default '',
  town varchar(200) NOT NULL default '',
  valid varchar(11) NOT NULL default '',
  photo varchar(100) NOT NULL default '',
  view varchar(10) NOT NULL default '0',
  PRIMARY KEY  (lid)
) TYPE=MyISAM;


INSERT INTO jobs_listing VALUES (2, 1, 'Example Job', '14', 'Full Time', 'Example Company', 'Here you can put a complete desctext of the job you are offering.', 'Here you can put all the requirements you have for the Job being offered.', '', '16.00', 'Per Hour', 'Some Examples would be:\r\n\r\n1. Send Resume to:\r\n   Example Company\r\n   22 Example Adrress\r\n   Southington, Ct. 06489\r\n\r\n2. Reply in person', '1083798448', 'admin@jlmzone.com', 'john', '1', 'Southington', 'Yes', '', '0');
# --------------------------------------------------------



CREATE TABLE jobs_resume (
  lid int(11) NOT NULL auto_increment,
  cid int(11) NOT NULL default '0',
  name varchar(100) NOT NULL default '',
  title varchar(100) NOT NULL default '',
  exp varchar(100) NOT NULL default '',
  expire char(3) NOT NULL default '',
  private varchar(100) NOT NULL default '',
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
) TYPE=MyISAM;

# Dumping data for table `jobs_listing`
#



#
# Table structure for table `jobs_price`

CREATE TABLE jobs_categories (
  cid int(11) NOT NULL auto_increment,
  pid int(5) unsigned NOT NULL default '0',
  title varchar(50) NOT NULL default '',
  img varchar(150) NOT NULL default '',
  ordre int(5) NOT NULL default '0',
  affprice int(5) NOT NULL default '0',
  PRIMARY KEY  (cid)
) TYPE=MyISAM;

INSERT INTO jobs_categories VALUES (1, 0, 'Job Listings', 'default.gif', 0, 1);

CREATE TABLE jobs_res_categories (
  cid int(11) NOT NULL auto_increment,
  pid int(5) unsigned NOT NULL default '0',
  title varchar(50) NOT NULL default '',
  img varchar(150) NOT NULL default '',
  ordre int(5) NOT NULL default '0',
  affprice int(5) NOT NULL default '0',
  PRIMARY KEY  (cid)
) TYPE=MyISAM;

INSERT INTO jobs_res_categories VALUES (1, 0, 'Medical', 'default.gif', 0, 1);


CREATE TABLE jobs_type (
  id_type int(11) NOT NULL auto_increment,
  nom_type varchar(150) NOT NULL default '',
  PRIMARY KEY  (id_type)
) TYPE=MyISAM;


INSERT INTO jobs_type VALUES (1,'Full Time');
INSERT INTO jobs_type VALUES (2,'Part Time');


CREATE TABLE jobs_price (
  id_price int(11) NOT NULL auto_increment,
  nom_price varchar(150) NOT NULL default '',
  PRIMARY KEY  (id_price)
) TYPE=MyISAM;


INSERT INTO jobs_price VALUES (1,'Per Hour');
INSERT INTO jobs_price VALUES (2,'Annual');

