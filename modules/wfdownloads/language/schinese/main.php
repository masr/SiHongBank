<?php 
/**
 * $Id: main.php,v 1.7 2006/05/23 01:14:53 A.D.Horse Exp $
 * Module: WF-Downloads
 * Version: v2.0.5a
 * Release Date: 26 july 2004
 * Author: WF-Sections
 * Licence: GNU
 */
 
//Todo - Still to remove redundat defines from this area. 
define('_MD_WFD_NODOWNLOAD', '���ļ��������ڣ�');
define('_MD_WFD_DOWNLOADMINPOSTS', '����������������Щ���Բ��ܹ������ļ�');
define('_MD_WFD_UPLOADMINPOSTS', '����������������Щ���Բ��ܹ��ϴ��ļ�');

define('_MD_WFD_SUBCATLISTING', '����б�');
define('_MD_WFD_ISADMINNOTICE', '��վ����Ա�� ���ͼƬ�����⡣'); 
define('_MD_WFD_THANKSFORINFO', '��л�����Ϣ�� һ�����������վ����Ա��׼�������յ���վ֪ͨ��');
define('_MD_WFD_ISAPPROVED', '��л������Ϣ�� ���ύ���ļ��Ѿ�ͨ����ˣ����ú�ͻ���������ǵ��������С�');
define('_MD_WFD_THANKSFORHELP', '��л��Э��ά�����Ŀ¼�������ԡ�');
define('_MD_WFD_FORSECURITY', 'Ϊ�˰�ȫ���ɣ���Ļ�Ա���ƺ� IP ��ַ���ᱻ��ʱ��¼��');
define('_MD_WFD_NOPERMISETOLINK', '����ļ������������ڵ����վ��<br /><br />��ʹ�õ����ʼ�����վ�����Ա��<br />������ȡ������վ������ӣ���<br /><br />�����Ķ��壺 δ�������ʹ�ñ�����վ������<br /><br />���� IP ��ַ �Ѿ�����¼��');
define('_MD_WFD_SUMMARY', 'ժҪ<br /><br /><span style="font-weight: normal;">�����Ա����հ�<br />ϵͳ���Զ�����</span>');
define('_MD_WFD_DESCRIPTION', '˵��');
define('_MD_WFD_SUBMITCATHEAD', '�ύ�ļ���');
define('_MD_WFD_MAIN', '��ҳ');
define('_MD_WFD_POPULAR', '��������');
define('_MD_WFD_NEWTHISWEEK', '�����½�');
define('_MD_WFD_UPTHISWEEK', '���ܸ���');
define('_MD_WFD_POPULARITYLTOM', '���ţ�������ٵ��ࣩ');
define('_MD_WFD_POPULARITYMTOL', '���ţ�����ɶൽ�٣�');
define('_MD_WFD_TITLEATOZ', '���⣨A �� Z��');
define('_MD_WFD_TITLEZTOA', '���⣨Z �� A��');
define('_MD_WFD_DATEOLD', '���ڣ����ļ���ǰ�棩');
define('_MD_WFD_DATENEW', '���ڣ����ļ���ǰ�棩');
define('_MD_WFD_RATINGLTOH', '���֣��÷ֵ͵��ߣ�');
define('_MD_WFD_RATINGHTOL', '���֣��÷ָߵ��ͣ�');
define('_MD_WFD_DESCRIPTIONC', '������ ');
define('_MD_WFD_CATEGORYC', '��� ');
define('_MD_WFD_VERSION', '�汾');
define('_MD_WFD_SUBMITDATE', '����');
define('_MD_WFD_DLTIMES', '���� %s ��');
define('_MD_WFD_FILESIZE', '�ļ���С');
define('_MD_WFD_SUPPORTEDPLAT', '֧��ƽ̨');
define('_MD_WFD_HOMEPAGE', '��ҳ');
define('_MD_WFD_PUBLISHERC', '�����ߣ� ');
define('_MD_WFD_RATINGC', '���֣� ');
define('_MD_WFD_ONEVOTE', '1 ������');
define('_MD_WFD_NUMVOTES', '%s ������');
define('_MD_WFD_RATETHISFILE', '����');
define('_MD_WFD_REVIEWTHISFILE', '����');
define('_MD_WFD_REVIEWS', '���ۣ�');
define('_MD_WFD_DOWNLOADHITS', '���أ� ');
define('_MD_WFD_MODIFY', '�޸�');
define('_MD_WFD_REPORTBROKEN', '����ʧЧ�����ص�ַ');
define('_MD_WFD_BROKENREPORT', '����ʧЧ����Դ');
define('_MD_WFD_SUBMITBROKEN', '�ύ');
define('_MD_WFD_BEFORESUBMIT', '���ύһ��ʧЧ���ļ���Դ֮ǰ������ȷ����Ҫ������ļ��Ѿ������ڣ���������ʱ������');
define('_MD_WFD_TELLAFRIEND', '�Ƽ�');
define('_MD_WFD_EDIT', '�༭');
define('_MD_WFD_THEREARE', '%s ��� �� %s ���� ���г�');
define('_MD_WFD_THEREIS', '%s����� �� %s������ ���г�');
define('_MD_WFD_LATESTLIST', '�����б�');
define('_MD_WFD_FILETITLE', '���ر��⣺ ');
define('_MD_WFD_DLURL', '������ַ�� ');
define('_MD_WFD_UPLOAD_FILENAME', '�����ļ�����');
define('_MD_WFD_UPLOAD_FILETYPE', '�ļ����ͣ�');

define('_MD_WFD_HOMEPAGEC', '��ҳ�� ');
define('_MD_WFD_UPLOAD_FILEC', '�ϴ��ļ��� ');
define('_MD_WFD_VERSIONC', '�汾�� ');
define('_MD_WFD_FILESIZEC', '�ļ���С�� ');
define('_MD_WFD_NUMBYTES', '%s �ֽ�');
define('_MD_WFD_PLATFORMC', 'ƽ̨�� ');
define('_MD_WFD_PRICE', '�۸�');
define('_MD_WFD_LIMITS', '����');
define('_MD_WFD_DOWNLICENSE', '��ȨЭ��');
define('_MD_WFD_NOTSPECIFIED', 'δָ��');
define('_MD_WFD_MIRRORSITE', '����ӳ���');
define('_MD_WFD_MIRROR', 'ӳ����վ');
define('_MD_WFD_PUBLISHER', '������');
define('_MD_WFD_UPDATEDON', '������');
define('_MD_WFD_PRICEFREE', '��ѵ�');
define('_MD_WFD_VIEWDETAILS', '�鿴ȫ����ϸ����');
define('_MD_WFD_OPTIONS', 'ѡ� ');
define('_MD_WFD_NOTIFYAPPROVE', '������ļ�����׼��ʱ��֪ͨ��');
define('_MD_WFD_VOTEAPPRE', '��л�������֡�');
define('_MD_WFD_THANKYOU', '��л����ʱ���� %s ����'); // %s is your site name
define('_MD_WFD_VOTEONCE', '�벻Ҫ�ظ����֡�');
define('_MD_WFD_RATINGSCALE', '��Χ�� 1 �� 10, 1 ������� 10 ������á�');
define('_MD_WFD_BEOBJECTIVE', '���ÿ͹۵ĽǶ��ύ��������ÿ���˶��� 1 ���� 10����ô���־Ͳ��߲ο���ֵ��');
define('_MD_WFD_DONOTVOTE', '�벻ҪΪ���Լ����ļ����֡�');
define('_MD_WFD_RATEIT', '����');
define('_MD_WFD_INTFILEFOUND', '��һ��������ļ����Դ� %s ����'); // %s is your site name
define('_MD_WFD_RANK', '�ȼ�');
define('_MD_WFD_CATEGORY', '���');
define('_MD_WFD_HITS', '���');
define('_MD_WFD_RATING', '����');
define('_MD_WFD_VOTE', '����');
define('_MD_WFD_SORTBY', '���෽ʽ��');
define('_MD_WFD_TITLE', '����');
define('_MD_WFD_DATE', '����');
define('_MD_WFD_POPULARITY', '��������');
define('_MD_WFD_TOPRATED', '��������');
define('_MD_WFD_CURSORTBY', '��ǰ���ļ��������ݣ� %s');
define('_MD_WFD_CANCEL', 'ȡ��');
define('_MD_WFD_ALREADYREPORTED', '���Ѿ�Ϊ����ļ��ύ��һ��ʧЧ�ı���');
define('_MD_WFD_MUSTREGFIRST', '�Բ�����û��Ȩ�ޡ�����ע�ᣡ');
define('_MD_WFD_NORATING', 'û��ѡ�����֡�');
define('_MD_WFD_CANTVOTEOWN', '���ܸ��Լ��ύ����Դ���֣����е����ֻᱻ��¼��顣');
define('_MD_WFD_SUBMITDOWNLOAD', '�ύ����');
define('_MD_WFD_SUB_SNEWMNAMEDESC', '�������ؽ������, ��������Ҫ24Сʱ���ܳ����������б��С����Ǳ��оܾ����������ļ���Ȩ��, ͬʱ��Ȩ�޸��������ݡ�');
define('_MD_WFD_MAINLISTING', '�������б�');
define('_MD_WFD_LASTWEEK', '������');
define('_MD_WFD_LAST30DAYS', '��ȥ 30 ��');
define('_MD_WFD_1WEEK', '1������');
define('_MD_WFD_2WEEKS', '2������');
define('_MD_WFD_30DAYS', '30 ��');
define('_MD_WFD_SHOW', '��ʾ');
define('_MD_WFD_DAYS', '��');
define('_MD_WFD_NEWDOWNLOADS', '�����б�');
define('_MD_WFD_TOTALNEWDOWNLOADS', '�����б�');
define('_MD_WFD_DTOTALFORLAST', '��������ͳ��:');
define('_MD_WFD_AGREE', '��ͬ��');
define('_MD_WFD_DOYOUAGREE', '��ͬ��������������');
define('_MD_WFD_DISCLAIMERAGREEMENT', 'ʹ������');
define('_MD_WFD_DUPLOADSCRSHOT', '�ϴ���ͼ');
define('_MD_WFD_RESOURCEID', '��Դ��ţ�#');
define('_MD_WFD_REPORTER', 'ԭ�����ߣ� ');
define('_MD_WFD_DATEREPORTED', '�������ڣ� ');
define('_MD_WFD_RESOURCEREPORTED', '�������ԴʧЧ');
define('_MD_WFD_BROWSETOTOPIC', '����ĸ˳���б����');
define('_MD_WFD_WEBMASTERACKNOW', '���Ķ���ʧЧ���棺 ');
define('_MD_WFD_WEBMASTERCONFIRM', '��ȷ�ϵ�ʧЧ���棺 ');
define('_MD_WFD_DELETE', 'ɾ��');
define('_MD_WFD_DISPLAYING', '��ʾ�� ');
define('_MD_WFD_LEGENDTEXTNEW', '�����½�');
define('_MD_WFD_LEGENDTEXTNEWTHREE', '3���ڵ��½�');
define('_MD_WFD_LEGENDTEXTTHISWEEK', '�����½�');
define('_MD_WFD_LEGENDTEXTNEWLAST', '����1������');
define('_MD_WFD_THISFILEDOESNOTEXIST', '���� ����ļ������ڣ�');
define('_MD_WFD_BROKENREPORTED', '�����ʧЧ�ļ�');
// visit
define('_MD_WFD_DOWNINPROGRESS', '�������ڽ���');
define('_MD_WFD_DOWNSTARTINSEC', '������ 3 ���������������ȴ���');
define('_MD_WFD_DOWNNOTSTART', '�������û���Զ�����, ');
define('_MD_WFD_CLICKHERE', '�������');
define('_MD_WFD_BROKENFILE', '�ļ�ʧЧ');
define('_MD_WFD_PLEASEREPORT', '�������Ա�����ʧЧ�ļ���');
// Reviews
define('_MD_WFD_REV_TITLE', '���۱��⣺');
define('_MD_WFD_REV_RATING', '���ۣ�');
define('_MD_WFD_REV_DESCRIPTION', '���ݣ�');
define('_MD_WFD_REV_SUBMITREV', '�ύ����');
define('_MD_WFD_ERROR_CREATEREVIEW', '��������ʱ��������');

define('_MD_WFD_REV_SNEWMNAMEDESC', '
����������д����ı�����ǽ��ᾡ������������֣�<br /><br />
��л����ʱ���ύ���������ϣ������û�Ա�ܹ������ҵ���Ҫ����������е������ڷ�������վ֮ǰ��Ҫ��������Ա��顣
');
define('_MD_WFD_ISNOTAPPROVED', '���ύ���ļ�������ͨ������Ա��ˡ�');
define('_MD_WFD_LICENCEC', '�����ȨЭ�飺 ');
define('_MD_WFD_LIMITATIONS', 'ʹ�����ƣ� ');
define('_MD_WFD_KEYFEATURESC', '��Ҫ���ܣ�<br /><br />ʹ��|�ָ�ÿ������');
define('_MD_WFD_REQUIREMENTSC', 'ϵͳ����<br /><br />ʹ��|�ָ�ÿ��Ҫ��');
define('_MD_WFD_HISTORYC', '������ʷ��¼��');
define('_MD_WFD_HISTORYD', '�����µ�������ʷ��¼��<br /><br />�ύ���ڻ��Զ����ӡ�');
define('_MD_WFD_HOMEPAGETITLEC', '��ҳ���⣺ ');
define('_MD_WFD_REQUIREMENTS', 'ϵͳ����');
define('_MD_WFD_FEATURES', '���ܣ�');
define('_MD_WFD_HISTORY', '������ʷ��');
define('_MD_WFD_PRICEC', '�۸�');
define('_MD_WFD_SCREENSHOT', '��ͼ��');
define('_MD_WFD_SCREENSHOTCLICK', '��ʾ������ͼƬ');
define('_MD_WFD_OTHERBYUID', '�����ļ��� ');
define('_MD_WFD_DOWNTIMES', '���ش����� ');
define('_MD_WFD_MAINTOTAL', '�ļ������� ');
define('_MD_WFD_DOWNLOADNOW', '��������');
define('_MD_WFD_PAGES', 'ҳ');
define('_MD_WFD_REVIEWER', '������');
define('_MD_WFD_RATEDRESOURCE', '�����ֵ���Դ');
define('_MD_WFD_SUBMITTER', '�ύ��');
define('_MD_WFD_REVIEWTITLE', '��Ա����');
define('_MD_WFD_REVIEWTOTAL', '���������� %s');
define('_MD_WFD_USERREVIEWSTITLE', '��Ա����');
define('_MD_WFD_USERREVIEWS', '�Ķ���Ա��%s������');
define('_MD_WFD_NOUSERREVIEWS', '����һ�������ߡ�');
define('_MD_WFD_ERROR', '�������ݿⷢ��������Ϣû��д��');
define('_MD_WFD_COPYRIGHT', '��Ȩ����');
define('_MD_WFD_INFORUM', '����̳������');

//added frankblack

//submit.php
define('_MD_WFD_NOTALLOWESTOSUBMIT', 'û��Ȩ���ύ');
define('_MD_WFD_INFONOSAVEDB', '��Ϣû��д�뵽���ݿ��У�');
define("_MD_WFD_NOTALLOWEDTOMOD","��û��Ȩ���޸�������ء�");

//review.php
define('_MD_WFD_ERROR_CREATCHANNEL', '���Ƚ������');
define('_MD_WFD_REVIEW_CATPATH', '���·����');
define('_MD_WFD_ADDREVIEW', '�ύ����');

//
define('_MD_WFD_NEWLAST', '����֮ǰ���½��ļ�');
define('_MD_WFD_NEWTHIS', '���ܵ��½��ļ�');
define('_MD_WFD_THREE', '��ȥ�����½��ļ�');
define('_MD_WFD_TODAY', '�����½��ļ�');
define('_MD_WFD_NO_FILES', '��û���½��ļ�');

//mirror.php
define('_MD_WFD_MIRROR_AVAILABLE', '������վ��');
define('_MD_WFD_MIRROR_CATPATH', '���·����');
define('_MD_WFD_MIRROR_FILENAME', '�ļ����ƣ�');
define('_MD_WFD_DOWNLOADMIRRORS', '���ؾ���');
define('_MD_WFD_MIRROR_NOTALLOWESTOSUBMIT', '��û���ύ������վ��Ȩ��');
define('_MD_WFD_MIRRORS', '������վ��');
define('_MD_WFD_USERMIRRORSTITLE', '���õľ�����վ');
define('_MD_WFD_USERMIRRORS', '�鿴���õľ�����վ %s');
define('_MD_WFD_NOUSERMIRRORS', '����������վ %s.');
define('_MD_WFD_TOTALMIRRORS', '������վ������');
define('_MD_WFD_ADDMIRROR', '����������վ');
define('_MD_WFD_MIRROR_TOTAL', '<b>������վ������</b> %s');
define('_MD_WFD_MIRROR_HOMEURLTITLE', '��վ���ƣ�');
define('_MD_WFD_MIRROR_HOMEURL', '��ַ��<br /><br />����������ַ��');
define('_MD_WFD_MIRROR_UPLOADMIRRORIMAGE', '�ϴ���վ��־<br /><br />һ��������վ��СͼƬ');
define('_MD_WFD_MIRROR_MIRRORIMAGE', '��վ��־��');
define('_MD_WFD_MIRROR_CONTINENT', '����');
define('_MD_WFD_MIRROR_LOCATION', 'λ�ã�<br /><br />���磺 London, UK');
define('_MD_WFD_MIRROR_DOWNURL', '������ַ��<br /><br />�����ļ�����ַ');
define('_MD_WFD_MIRROR_SUBMITMIRROR', '�ύ������վ');
define('_MD_WFD_ERROR_CREATEMIRROR', '����������վʱ��������');
define('_MD_WFD_MIRROR_SNEWMNAMEDESC', '
���������������ǻᾡ��������ľ�����վ��Ѷ��<br /><br />
��л����Э����ϣ����˿����������Ǹ���ȡ���ļ���<br /><br />������վ����Ѷ���Ⱦ�������Ա��ˣ���ɺ�ͻ���ʾ����վ�С�
');
define('_MD_WFD_MIRROR_HHOST', '����');
define('_MD_WFD_MIRROR_HLOCATION', 'λ��');
define('_MD_WFD_MIRROR_HCONTINENT', '����');
define('_MD_WFD_MIRROR_HDOWNLOAD', '����');
define('_MD_WFD_MIRROR_OFFLINE', '�������ж�');
define('_MD_WFD_MIRROR_ONLINE', '��������������');
define('_MD_WFD_MIRROR_DISABLED', 'ͣ�÷��������߼��');
//continents (used in mirrors page)
define('_MD_WFD_CONT1', '����');
define('_MD_WFD_CONT2', '�ϼ���');
define('_MD_WFD_CONT3', '����');
define('_MD_WFD_CONT4', 'ŷ��');
define('_MD_WFD_CONT5', '����');
define('_MD_WFD_CONT6', '����');
define('_MD_WFD_CONT7', '������');


define('_MD_WFD_ADMIN_PAGE', '.: �������Ĺ��� :.');
define('_MD_WFD_DOWNLOADS_LIST', '�ļ��б� (%s)');
define('_MD_WFD_NEWDOWNLOADS_ALL', 'ȫ��');
define('_MD_WFD_NEWDOWNLOADS_INTHELAST', '��� %s ��');
define('_MD_WFD_DOWNLOAD_MOST_POPULAR', '��������');
define('_MD_WFD_DOWNLOAD_MOST_RATED', '��������');


?>