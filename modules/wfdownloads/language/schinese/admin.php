<?php
/**
 * $Id: admin.php,v 1.19 2006/05/25 14:13:55 A.D.Horse Exp $
 * Module: WF-Downloads
 * Version: v2.0.5a
 * Release Date: 26 july 2004
 * Author: WF-Sections
 * Licence: GNU
 */

// %%%%%%	Module NMDe 'MyDownloads' (Admin)	  %%%%%
// Buttons
define('_AM_WFD_BMODIFY', '�޸�');
define('_AM_WFD_BDELETE', 'ɾ��');
define('_AM_WFD_BADD', '����');
define('_AM_WFD_BAPPROVE', '���');
define('_AM_WFD_BIGNORE', '����');
define('_AM_WFD_BCANCEL', 'ȡ��');
define('_AM_WFD_BSAVE', '����');
define('_AM_WFD_BRESET', '����');
define('_AM_WFD_BMOVE', '����');
define('_AM_WFD_BUPLOAD', '�ϴ�');
define('_AM_WFD_BDELETEIMAGE', 'ɾ��ѡ����ͼƬ');
define('_AM_WFD_BRETURN', '������һҳ');
define('_AM_WFD_DBERROR', '���ݿ����Ӵ����뱨���������');
//Banned Users
define('_AM_WFD_NONBANNED', 'δ��ֹ');
define('_AM_WFD_BANNED', '��ֹ');
define('_AM_WFD_EDITBANNED', '�༭��ֹ�Ļ�Ա');
// Other Options
define('_AM_WFD_TEXTOPTIONS', '����ʹ��ѡ�');
define('_AM_WFD_ALLOWHTML', 'ʹ�� HTML ��ǩ');
define('_AM_WFD_ALLOWSMILEY', 'ʹ�ñ���ͼ');
define('_AM_WFD_ALLOWXCODE', 'ʹ�� XOOPS ����');
define('_AM_WFD_ALLOWIMAGES', '����ʹ��ͼƬ');
define('_AM_WFD_ALLOWBREAK', 'ʹ�� XOOPS ����');
define('_AM_WFD_UPLOADFILE', '�ļ��ϴ��ɹ� ');
define('_AM_WFD_NOMENUITEMS', '�˵���û��ѡ��');

// Admin Bread crumb
define('_AM_WFD_PREFS', '����ѡ��');
define('_AM_WFD_PERMISSIONS', 'Ȩ��');
define('_AM_WFD_BINDEX', '��ҳ');
define('_AM_WFD_BLOCKADMIN', '����');
define('_AM_WFD_GOMODULE', '���ģ��');
define('_AM_WFD_BHELP', '˵��');
define('_AM_WFD_ABOUT', '����');
// Admin Summary
define('_AM_WFD_SCATEGORY', '���');
define('_AM_WFD_SFILES', '�ļ���');
define('_AM_WFD_SNEWFILESVAL', '�ύ��');
define('_AM_WFD_SMODREQUEST', '�޸ģ�');
define('_AM_WFD_SREVIEWS', '���ۣ�');
define("_AM_WFD_SMIRRORS", "������վ��");
// Admin Main Menu
define('_AM_WFD_MCATEGORY', '������');
define('_AM_WFD_INDEXPAGE', '��ҳ����');
define('_AM_WFD_MUPLOADS', 'ͼƬ����');
define('_AM_WFD_MMIMETYPES', '���͹���');
define('_AM_WFD_MCOMMENTS', '����');
define('_AM_WFS_MVOTEDATA', '����');
// waiting reviews
define('_AM_WFD_AREVIEWS', '���۹���');
define('_AM_WFD_AREVIEWS_WAITING', '���۵ȴ�ȷ�ϣ�');
define('_AM_WFD_AREVIEWS_INFO', '���۹�����Ϣ');
define('_AM_WFD_AREVIEWS_APPROVE', 'ֱ�Ӻ�׼�µ����ۡ�');
define('_AM_WFD_AREVIEWS_APPROVED', '�����Ѿ�ͨ����ˡ�');
define('_AM_WFD_AREVIEWS_EDIT', '�༭�µ����۲���׼��');
define('_AM_WFD_AREVIEWS_DELETE', 'ɾ����������Ϣ��');

// Catgeory defines
define('_AM_WFD_CCATEGORY_CREATENEW', '���������');
define('_AM_WFD_CCATEGORY_MODIFY', '�޸����');
define('_AM_WFD_CCATEGORY_MOVE', '�ƶ�����ļ�');
define('_AM_WFD_CCATEGORY_MODIFY_TITLE', '�����⣺');
define('_AM_WFD_CCATEGORY_MODIFY_FAILED', '�ƶ��ļ�ʧ�ܣ� �޷��Ƶ�������');
define('_AM_WFD_CCATEGORY_MODIFY_FAILEDT', '�ƶ��ļ�ʧ�ܣ� �Ҳ���������');
define('_AM_WFD_CCATEGORY_MODIFY_MOVED', '�ļ����ƶ�');
define('_AM_WFD_CCATEGORY_CREATED', '�������µ���������ݿ���³ɹ� ');
define('_AM_WFD_CCATEGORY_MODIFIED', 'ѡ���������޸������ݿ���³ɹ� ');
define('_AM_WFD_CCATEGORY_DELETED', 'ѡ��������ɾ�������ݿ���³ɹ� ');
define('_AM_WFD_CCATEGORY_AREUSURE', '���棺 ȷ��Ҫɾ��������������е��ļ���������');
define('_AM_WFD_CCATEGORY_NOEXISTS', '���������ļ�֮ǰһ��Ҫ�Ƚ���һ�����');
define('_AM_WFD_FCATEGORY_GROUPPROMPT', '���ʹ��Ȩ�ޣ�<br />ѡ�����ʹ���������Ⱥ�顣');
define('_AM_WFD_FCATEGORY_TITLE', '�����⣺');
define('_AM_WFD_FCATEGORY_WEIGHT', '�������');
define('_AM_WFD_FCATEGORY_SUBCATEGORY', '�趨�����');
define('_AM_WFD_FCATEGORY_CIMAGE', 'ѡ�����ͼƬ��');
define('_AM_WFD_FCATEGORY_DESCRIPTION', '�趨���������');
define('_AM_WFD_FCATEGORY_SUMMARY', '�趨���ժҪ��');
define("_AM_WFD_CCATEGORY_CHILDASPARENT", "");
/*
* Index page Defines
*/
define('_AM_WFD_IPAGE_UPDATED', '��ҳ���޸������ݿ���³ɹ� ��');
define('_AM_WFD_IPAGE_INFORMATION', '��ҳ��Ϣ');
define('_AM_WFD_IPAGE_MODIFY', '�޸���ҳ');
define('_AM_WFD_IPAGE_CIMAGE', 'ѡ��ͼƬ��־��');
define('_AM_WFD_IPAGE_CTITLE', '������ҳ���⣺');
define('_AM_WFD_IPAGE_CHEADING', '����ҳ�����ݣ�');
define('_AM_WFD_IPAGE_CHEADINGA', 'ҳ���������У�');
define('_AM_WFD_IPAGE_CFOOTER', '����ҳβ���ݣ�');
define('_AM_WFD_IPAGE_CFOOTERA', 'ҳβ�������У�');
define('_AM_WFD_IPAGE_CLEFT', '�����');
define('_AM_WFD_IPAGE_CCENTER', '����');
define('_AM_WFD_IPAGE_CRIGHT', '�Ҷ���');

/*
*  Permissions defines
*/
define('_AM_WFD_PERM_MANAGEMENT', 'Ȩ�޹���');
define('_AM_WFD_PERM_PERMSNOTE', 'ע�⣺ ��ʹ���Ѿ���������ȷ�趨��ĳ��Ⱥ������Ȩ�ޣ������Ⱥ��û��ģ���ʹ��Ȩ�ޣ���ô��Ⱥ����Ȼ���ܿ���ĳƪ���»���ĳ�����顣 Ҫ�趨��Աʹ��ģ���Ȩ�ޣ��뵽 ϵͳ���� > Ⱥ�����ѡ����ʵ�Ⱥ�飬Ȼ��ѡ����Ӧ����Ŀ�����Աʹ��Ȩ��');
define('_AM_WFD_PERM_CPERMISSIONS', '���Ȩ��');
define('_AM_WFD_PERM_CSELECTPERMISSIONS', 'ѡ���ĸ�Ⱥ������鿴���');
define('_AM_WFD_PERM_CNOCATEGORY', '�������趨Ȩ�ޣ� ��û�н������');
define('_AM_WFD_PERM_FPERMISSIONS', '�ļ�Ȩ��');
define('_AM_WFD_PERM_FNOFILES', '�������趨Ȩ�ޣ� ��û�н����ļ���');
define('_AM_WFD_PERM_FSELECTPERMISSIONS', 'ѡ���ĸ�Ⱥ������鿴�ļ�');
/*
* Upload defines
*/
define('_AM_WFD_DOWN_IMAGEUPLOAD', 'ͼƬ�ɹ����ϴ���������');
define('_AM_WFD_DOWN_NOIMAGEEXIST', '���� û��ѡ��Ҫ�ϴ����ļ�,������һ�Σ�');
define('_AM_WFD_DOWN_IMAGEEXIST', 'ͼƬ�Ѿ��������ϴ����У�');
define('_AM_WFD_DOWN_FILEDELETED', '�ļ��Ѿ���ɾ����');
define('_AM_WFD_DOWN_FILEERRORDELETE', 'ɾ���ļ����� �ڷ�������û�з����ļ���');
define('_AM_WFD_DOWN_NOFILEERROR', 'ɾ���ļ����� û��ѡ��Ҫɾ�����ļ���');
define('_AM_WFD_DOWN_DELETEFILE', '���棺 ��ȷ����Ҫɾ�����ͼƬ�ļ���');
define('_AM_WFD_DOWN_IMAGEINFO', '������״̬');
define('_AM_WFD_DOWN_NOTSET', '��û���趨�ϴ�·��');
define('_AM_WFD_DOWN_SERVERPATH', 'XOOPS ��Ŀ¼������·����');
define('_AM_WFD_DOWN_UPLOADPATH', 'Ŀǰ�ϴ�·����');
define('_AM_WFD_DOWN_UPLOADPATHDSC', 'ע�⣺�ϴ�·�� *����* �������ϴ��ļ��еķ�����·����');
define('_AM_WFD_DOWN_SPHPINI', '�� PHP ini �ļ���ȡ�õ���Ϣ��');
define('_AM_WFD_DOWN_SAFEMODESTATUS', '��ȫģʽ��״̬�� ');
define('_AM_WFD_DOWN_REGISTERGLOBALS', 'Register Globals�� ');
define('_AM_WFD_DOWN_SERVERUPLOADSTATUS', '�������ϴ���״̬�� ');
define('_AM_WFD_DOWN_MAXUPLOADSIZE', '���������ϴ���С�� ');
define('_AM_WFD_DOWN_MAXPOSTSIZE', '��������Post��С�� ');
define('_AM_WFD_DOWN_SAFEMODEPROBLEMS', ' (���ܻ���������)');
define('_AM_WFD_DOWN_GDLIBSTATUS', 'GD ͼ�ο�֧�֣� ');
define('_AM_WFD_DOWN_GDLIBVERSION', 'GD ͼ�ο�汾�� ');
define('_AM_WFD_DOWN_GDON', '���� (����ʹ����ͼ)');
define('_AM_WFD_DOWN_GDOFF', '�ر� (����ʹ����ͼ)');
define('_AM_WFD_DOWN_OFF', '��');
define('_AM_WFD_DOWN_ON', '��');
define('_AM_WFD_DOWN_CATIMAGE', '���ͼƬ');
define('_AM_WFD_DOWN_SCREENSHOTS', '��ͼ');
define('_AM_WFD_DOWN_MAINIMAGEDIR', '��ͼ');
define('_AM_WFD_DOWN_FCATIMAGE', '���ͼƬ·��');
define('_AM_WFD_DOWN_FSCREENSHOTS', '��ͼ·��');
define('_AM_WFD_DOWN_FMAINIMAGEDIR', '��ͼ·��');
define('_AM_WFD_DOWN_FUPLOADIMAGETO', '�ϴ�ͼƬ�� ');
define('_AM_WFD_DOWN_FUPLOADPATH', '�ϴ�·���� ');
define('_AM_WFD_DOWN_FUPLOADURL', '�ϴ���ַ�� ');
define('_AM_WFD_DOWN_FOLDERSELECTION', 'ѡ���ϴ�Ŀ�ĵأ�');
define('_AM_WFD_DOWN_FSHOWSELECTEDIMAGE', '��ʾѡ���˵�ͼ��');
define('_AM_WFD_DOWN_FUPLOADIMAGE', '�ϴ���ͼƬ��Ŀ�ĵأ�');

// Main Index defines
define('_AM_WFD_MINDEX_DOWNSUMMARY', 'ģ�����ժҪ');
define('_AM_WFD_MINDEX_PUBLISHEDDOWN', '�������ļ���');
define('_AM_WFD_MINDEX_AUTOPUBLISHEDDOWN', '�Զ��������ļ���');
define('_AM_WFD_MINDEX_AUTOEXPIRE', '�Զ����ڵ��ļ���');
define('_AM_WFD_MINDEX_OFFLINEDOWN', '�����ļ���');
define('_AM_WFD_MINDEX_ID', 'ID');
define('_AM_WFD_MINDEX_TITLE', '�ļ�����');
define('_AM_WFD_MINDEX_POSTER', '������');
define('_AM_WFD_MINDEX_SUBMITTED', '�ύ����');
define('_AM_WFD_MINDEX_ONLINESTATUS', '����״̬');
define('_AM_WFD_MINDEX_PUBLISHED', '����');
define('_AM_WFD_MINDEX_ACTION', '����');
define('_AM_WFD_MINDEX_NODOWNLOADSFOUND', 'ע�⣺û�з����������ļ�');
define('_AM_WFD_MINDEX_PAGE', '<b>ҳ�� </b>');
define('_AM_WFD_MINDEX_PAGEINFOTXT', '�����԰����Լ���ϲ�÷ǳ����׵ĸı�ͼƬ��־�����⡢ҳ�׺�ҳβ���������ݡ�');

// Submitted Files
define('_AM_WFD_SUB_SUBMITTEDFILES', '�ύ���ļ�');
define('_AM_WFD_SUB_FILESWAITINGINFO', '���ڵȴ����ļ���Ϣ');
define('_AM_WFD_SUB_FILESWAITINGVALIDATION', '���ڵȴ�ȷ�ϵ��ļ��� ');
define('_AM_WFD_SUB_APPROVEWAITINGFILE', '��׼ δ��ȷ�ϵ����ļ���Ϣ��');
define('_AM_WFD_SUB_EDITWAITINGFILE', '�༭ ���ļ���ϢȻ���ٺ�׼��');
define('_AM_WFD_SUB_DELETEWAITINGFILE', 'ɾ�� ���ļ���Ϣ��');
define('_AM_WFD_SUB_NOFILESWAITING', 'û�з��ϵ��ļ�');
define('_AM_WFD_SUB_NEWFILECREATED', '�µ��ļ������������ݿ���³ɹ� ');
// Mimetypes
define('_AM_WFD_MIME_ID', 'ID');
define('_AM_WFD_MIME_EXT', '��չ��');
define('_AM_WFD_MIME_NAME', 'Ӧ�ó�ʽ����');
define('_AM_WFD_MIME_ADMIN', '����Ա');
define('_AM_WFD_MIME_USER', '��Ա');
// Mimetype Form
define('_AM_WFD_MIME_CREATEF', '���� MIME ����');
define('_AM_WFD_MIME_MODIFYF', '�޸� MIME ����');
define('_AM_WFD_MIME_EXTF', '�ļ���չ����');
define('_AM_WFD_MIME_NAMEF', 'Ӧ�ó��� ����/���ƣ��������Ӧ�ó�ʽ����չ����');
define('_AM_WFD_MIME_TYPEF', 'MIME ���ͣ�����MIME ���ͺ���Ӧ���ļ���չ��, ÿ�� MIME ���ͺ����һ���ո�');
define('_AM_WFD_MIME_ADMINF', '�������Աʹ�õ� MIME ����');
define('_AM_WFD_MIME_ADMINFINFO', '���õĹ���Ա�ϴ� MIME ���ͣ�');
define('_AM_WFD_MIME_USERF', '�����Աʹ�õ� MIME ����');
define('_AM_WFD_MIME_USERFINFO', '���õĻ�Ա�ϴ� MIME ���ͣ�');
define('_AM_WFD_MIME_NOMIMEINFO', 'û��ѡ�� MIME ���͡�');
define('_AM_WFD_MIME_FINDMIMETYPE', 'Ѱ���µ� MIME ���ͣ�');
define('_AM_WFD_MIME_EXTFIND', '�����ļ���չ����������Ҫ�������ļ���չ����');
define('_AM_WFD_MIME_INFOTEXT', '# ���Խ����µ� MIME ����, ������������Էǳ����׵ı༭��ɾ����
# �����ⲿ����վ����һ���µ� MIME ���͡�
# �鿴����Ա�ͻ�Ա MIME ���͡�
# �ı� MIME ���� �ϴ�״̬��
');

// Mimetype Buttons
define('_AM_WFD_MIME_CREATE', '����');
define('_AM_WFD_MIME_CLEAR', '���');
define('_AM_WFD_MIME_CANCEL', 'ȡ��');
define('_AM_WFD_MIME_MODIFY', '�޸�');
define('_AM_WFD_MIME_DELETE', 'ɾ��');
define('_AM_WFD_MIME_FINDIT', 'ȡ����չ����');
// Mimetype Database
define('_AM_WFD_MIME_DELETETHIS', 'ɾ��ѡ���� MIME ���ͣ�');
define('_AM_WFD_MIME_MIMEDELETED', 'MIME ���� %s �ѱ�ɾ��');
define('_AM_WFD_MIME_CREATED', 'MIME ������Ϣ�ѽ���');
define('_AM_WFD_MIME_MODIFIED', 'MIME ������Ϣ���޸�');
// Vote Information
define('_AM_WFD_VOTE_RATINGINFOMATION', '������Ϣ');
define('_AM_WFD_VOTE_TOTALVOTES', '���������� ');
define('_AM_WFD_VOTE_REGUSERVOTES', '��Ա�����֣� %s');
define('_AM_WFD_VOTE_ANONUSERVOTES', '�ÿ͵����֣� %s');
define('_AM_WFD_VOTE_USER', '��Ա');
define('_AM_WFD_VOTE_IP', 'IP ��ַ');
define('_AM_WFD_VOTE_USERAVG', '��Աƽ������');
define('_AM_WFD_VOTE_TOTALRATE', '������');
define('_AM_WFD_VOTE_DATE', '�ύ����');
define('_AM_WFD_VOTE_RATING', '����');
define('_AM_WFD_VOTE_NOREGVOTES', 'û�л�Ա������');
define('_AM_WFD_VOTE_NOUNREGVOTES', 'û�зÿ͵�����');
define('_AM_WFD_VOTE_VOTEDELETED', '������ɾ����');
define('_AM_WFD_VOTE_ID', 'ID');
define('_AM_WFD_VOTE_FILETITLE', '�ļ�����');
define('_AM_WFD_VOTE_DISPLAYVOTES', '������Ϣ');
define('_AM_WFD_VOTE_NOVOTES', 'û�п���ʾ������');
define('_AM_WFD_VOTE_DELETE', 'ɾ��������Ϣ');
define('_AM_WFD_VOTE_DELETEDSC', 'ɾ��ѡ����������Ϣ��');

// Modifications
/*
define('_AM_WFD_MOD_TOTMODREQUESTS', '�޸����������� ');
define('_AM_WFD_MOD_MODREQUESTS', '�޸��ļ�');
define('_AM_WFD_MOD_MODREQUESTSINFO', '�޸��ļ���Ϣ');
define('_AM_WFD_MOD_MODID', 'ID');
define('_AM_WFD_MOD_MODTITLE', '����');
define('_AM_WFD_MOD_MODPOSTER', 'ԭʼ�����ߣ� ');
define('_AM_WFD_MOD_DATE', '�ύ����');
define('_AM_WFD_MOD_NOMODREQUEST', 'û�з��ϵ�����');
define('_AM_WFD_MOD_MODIFYSUBMIT', '�ύ��');
define('_AM_WFD_MOD_ORIGINAL', 'ԭ����������ϸ����');
define('_AM_WFD_MOD_REQDELETED', '�޸������Ѵ����ݿ�ɾ��');
define('_AM_WFD_MOD_REQUPDATED', 'ѡ����������޸Ĳ������ݿ���³ɹ� ');

*/
define('_AM_WFD_MOD_TOTMODREQUESTS', '�޸����������� ');
define('_AM_WFD_MOD_MODREQUESTS', '�޸��ļ�');
define('_AM_WFD_MOD_MODREQUESTSINFO', '�޸��ļ���Ϣ');
define('_AM_WFD_MOD_MODID', 'ID');
define('_AM_WFD_MOD_MODTITLE', '����');
define('_AM_WFD_MOD_MODPOSTER', 'ԭʼ�����ߣ� ');
define('_AM_WFD_MOD_DATE', '�ύ����');
define('_AM_WFD_MOD_NOMODREQUEST', 'û�з��ϵ�����');
define('_AM_WFD_MOD_TITLE', '���ر��⣺ ');
define('_AM_WFD_MOD_LID', '����ID�� ');
define('_AM_WFD_MOD_CID', '��� ');
define('_AM_WFD_MOD_URL', '������ַ�� ');
define('_AM_WFD_MOD_MIRROR', '����ӳ�䣺 ');
define('_AM_WFD_MOD_SIZE', '���ش�С�� ');
define('_AM_WFD_MOD_PUBLISHER', '�����ߣ� ');
define('_AM_WFD_MOD_LICENSE', '�����ȨЭ�飺 ');
define('_AM_WFD_MOD_FEATURES', '��Ҫ���������� ');
define('_AM_WFD_MOD_FORUMID', '��̳�� ');
define('_AM_WFD_MOD_LIMITATIONS', 'ʵ�����ƣ� ');
define('_AM_WFD_MOD_DHISTORY', '������ʷ�� ');
define('_AM_WFD_MOD_SCREENSHOT', '��ͼ�� ');
define('_AM_WFD_MOD_HOMEPAGE', '��ҳ�� ');
define('_AM_WFD_MOD_HOMEPAGETITLE', '��ҳ���⣺ ');
define('_AM_WFD_MOD_VERSION', '�汾�� ');
define('_AM_WFD_MOD_SHOTIMAGE', '��ͼ�� ');
define('_AM_WFD_MOD_FILESIZE', '�ļ���С�� ');
define('_AM_WFD_MOD_PLATFORM', '���ƽ̨�� ');
define('_AM_WFD_MOD_PRICE', '�۸� ');
define('_AM_WFD_MOD_LICENCE', '�����ȨЭ�飺 ');
define('_AM_WFD_MOD_DESCRIPTION', 'ʹ�����ƣ� ');
define('_AM_WFD_MOD_REQUIREMENTS', 'Ҫ�� ');
define('_AM_WFD_MOD_MODIFYSUBMITTER', '�ύ�ߣ� ');
define('_AM_WFD_MOD_MODIFYSUBMIT', '�ύ��');
define('_AM_WFD_MOD_PROPOSED', 'Ҫ�����������ϸ����');
define('_AM_WFD_MOD_ORIGINAL', 'ԭ����������ϸ����');
define('_AM_WFD_MOD_REQDELETED', '�޸������Ѵ����ݿ�ɾ��');
define('_AM_WFD_MOD_REQUPDATED', 'ѡ����������޸Ĳ������ݿ���³ɹ� ');
define('_AM_WFD_MOD_VIEW', '�鿴');
define("_AM_WFD_MOD_FILENAME", "�����ļ�����: ");
define("_AM_WFD_MOD_FILETYPE", "�����ļ�����: ");
define("_AM_WFD_MOD_STATUS", "״̬: ");
define("_AM_WFD_MOD_RATING", "����: ");
define("_AM_WFD_MOD_HITS", "���: ");
define("_AM_WFD_MOD_VOTES", "����: ");
define("_AM_WFD_MOD_COMMENTS", "����: ");
define("_AM_WFD_MOD_PUBLISHED", "����: ");
define("_AM_WFD_MOD_EXPIRED", "����: ");
define("_AM_WFD_MOD_UPDATED", "����: ");
define("_AM_WFD_MOD_OFFLINE", "����: ");
define("_AM_WFD_MOD_REQUESTDATE", "��������: ");
define("_AM_WFD_MOD_IPADDRESS", "IP ��ַ: ");
define("_AM_WFD_MOD_NOTIFYPUB", "֪ͨ: ");
define("_AM_WFD_MOD_PAYPALEMAIL", "PayPal �ʼ�: ");
define("_AM_WFD_MOD_SUMMARY", "ժҪ: ");

//Reviews defines
define('_AM_WFD_REV_SNEWMNAMEDESC', '��׼���ۣ� ');
define('_AM_WFD_REV_ID', 'ID');
define('_AM_WFD_REV_TITLE', '����');
define('_AM_WFD_REV_REVIEWTITLE', '���۱���');
define('_AM_WFD_REV_POSTER', '������');
define('_AM_WFD_REV_SUBMITDATE', '�ύ����');
define('_AM_WFD_REV_FTITLE', '���۱��⣺ ');
define('_AM_WFD_REV_FRATING', '���ۣ� ');
define('_AM_WFD_REV_FDESCRIPTION', '���������� ');
define('_AM_WFD_REV_FAPPROVE', '��׼���ۣ� ');
define('_AM_WFD_REV_ACTION', '����');
define('_AM_WFD_REV_NOWAITINGREVIEWS', 'û�з��ֵȴ�������');
define('_AM_WFD_REVIEW_APPROVETHIS', '��׼����');
define('_AM_WFD_REV_NOPUBLISHEDREVIEWS', 'û��������Ϣ');
define('_AM_WFD_REV_REVIEW_UPDATED', 'ѡ����������޸Ĳ������ݿ���³ɹ� ');
define('_AM_WFD_REV_REVIEW_TOTAL', '����������');
define('_AM_WFD_REV_REVIEW_WAITING', '�Ⱥ��������');
define('_AM_WFD_REV_REVIEW_PUBLISHED', '�ѷ�������');

//File management
define("_AM_WFD_FILE_SUBMITTERID", "�ύ��Ա ID:");
define('_AM_WFD_FILE_ID', '�ļ���ţ� No��');
define('_AM_WFD_FILE_IP', '�ύ��Ա�� IP ��ַ��');
define('_AM_WFD_FILE_ALLOWEDAMIME', '�������Աʹ�õ��ļ���չ����');
define('_AM_WFD_FILE_MODIFYFILE', '�޸��ļ���Ϣ');
define('_AM_WFD_FILE_CREATENEWFILE', '�������ļ�');
define('_AM_WFD_FILE_TITLE', '�ļ����⣺ ');
define('_AM_WFD_FILE_DLURL', '�ļ���ַ�� ');
define('_AM_WFD_FILE_FILENAME', '���ض��ļ����ƣ�');
define('_AM_WFD_FILE_FILETYPE', '�ļ����ͣ�');
define('_AM_WFD_FILE_MIRRORURL', '�ļ�ӳ�䣺 ');
define('_AM_WFD_FILE_SUMMARY', '�ļ�ժҪ��');
define('_AM_WFD_FILE_DESCRIPTION', '�ļ������� ');
define('_MD_WFD_FILE_SUMMARY', '�ļ�ժҪ��');
define('_AM_WFD_FILE_DUPLOAD', '�ϴ��ļ���');
define('_AM_WFD_FILE_CATEGORY', 'ѡ����� ');
define('_AM_WFD_FILE_HOMEPAGETITLE', '��ҳ���⣺ ');
define('_AM_WFD_FILE_HOMEPAGE', '��ҳ�� ');
define('_AM_WFD_FILE_SIZE', '�ļ���С�� ');
define('_AM_WFD_FILE_VERSION', '�ļ��汾�� ');
define('_AM_WFD_FILE_PUBLISHER', '�ļ������ߣ� ');
define('_AM_WFD_FILE_PLATFORM', '���ƽ̨�� ');
define('_AM_WFD_FILE_LICENCE', '�����ȨЭ�飺 ');
define('_AM_WFD_FILE_LIMITATIONS', 'ʹ�����ƣ� ');
define('_AM_WFD_FILE_PRICE', '�۸� ');
define('_AM_WFD_FILE_KEYFEATURES', '��Ҫ���ܣ�<br /><br />ʹ��|�ָ�ÿ������');
define('_AM_WFD_FILE_REQUIREMENTS', 'ϵͳ���� <br /><br />ʹ��|�ָ�ÿ������');
define('_AM_WFD_FILE_HISTORY', '�༭�춯��¼�� <br /><br />�����Ҫ�޸���ǰ�ļ�¼, �������������µ����ؼ�¼��');
define('_AM_WFD_FILE_HISTORYD', '�����µ�������ʷ��¼�� <br /><br />�汾�ź����ڽ����Զ�����');
define('_AM_WFD_FILE_HISTORYVERS', '�汾�� ');
define('_AM_WFD_FILE_HISTORDATE', '���£� ');
define('_AM_WFD_FILE_FILESSTATUS', ' �趨���������� <br /><br />���еĻ�Ա�������Բ鿴�����ˡ�');
define('_AM_WFD_FILE_SETASUPDATED', ' �趨����״̬Ϊ���£� <br /><br />���ؽ�����ʾ�����˵�ͼƬ��');
define('_AM_WFD_FILE_SHOTIMAGE', 'ѡ����ͼ�� ');
define('_AM_WFD_FILE_DISCUSSINFORUM', '����̳�����ۣ�');
define('_AM_WFD_FILE_PUBLISHDATE', '�ļ��������ڣ�');
define('_AM_WFD_FILE_EXPIREDATE', '�ļ��������ڣ�');
define('_AM_WFD_FILE_CLEARPUBLISHDATE', '�Ƴ��������ڣ�');
define('_AM_WFD_FILE_CLEAREXPIREDATE', '�Ƴ��������ڣ�');
define('_AM_WFD_FILE_PUBLISHDATESET', ' ���������趨�� ');
define('_AM_WFD_FILE_SETDATETIMEPUBLISH', ' �趨������ ����/ ʱ��');
define('_AM_WFD_FILE_SETDATETIMEEXPIRE', ' �趨���ڵ�����/ ʱ��');
define('_AM_WFD_FILE_SETPUBLISHDATE', '�趨�������ڣ� ');
define('_AM_WFD_FILE_SETNEWPUBLISHDATE', '�趨�µķ������ڣ�');
define('_AM_WFD_FILE_SETPUBDATESETS', '���������趨��');
define('_AM_WFD_FILE_EXPIREDATESET', ' ���������趨�� ');
define('_AM_WFD_FILE_SETEXPIREDATE', '�趨�������ڣ� ');
define('_AM_WFD_FILE_MUSTBEVALID', '��ͼ������ %s Ŀ¼�µ�һ����Чͼ���ļ�(�� shot��gif)�����û��ͼ���ļ��������հס�');
define('_AM_WFD_FILE_EDITAPPROVE', '��׼���أ�');
define('_AM_WFD_FILE_NEWFILEUPLOAD', '�µ��ļ��ѽ����������ݿ���³ɹ� ');
define('_AM_WFD_FILE_FILEMODIFIEDUPDATE', 'ѡ����ļ����޸Ĳ������ݿ���³ɹ� ');
define('_AM_WFD_FILE_REALLYDELETEDTHIS', '���Ҫɾ��ѡ�����ļ���');
define('_AM_WFD_FILE_FILEWASDELETED', '�ļ� %s �����ݿ��гɹ�ɾ����');
define('_AM_WFD_FILE_USE_UPLOAD_TITLE', ' Ϊ����ʹ�õ��ϴ��ļ�����');
define('_AM_WFD_FILE_FILEAPPROVED', '�ļ��Ѻ�׼�������ݿ���³ɹ� ');
define('_AM_WFD_FILE_CREATENEWSSTORY', '�������������ļ�����Ϣ');
define('_AM_WFD_FILE_SUBMITNEWS', '�ύ���ļ���Ϊ������');
define('_AM_WFD_FILE_NEWSCATEGORY', 'ѡ���ύ���ŵ����');
define('_AM_WFD_FILE_NEWSTITLE', '���ű��⣺<br /><br />����ʹ���ļ�����');

/*
* Broken downloads defines
*/
define('_AM_WFD_SBROKENSUBMIT', 'ʧЧ�����أ� ');
define('_AM_WFD_BROKEN_FILE', 'ʧЧ����');
define('_AM_WFD_BROKEN_FILEIGNORED', 'ʧЧ�ı�������ݿ���Բ��ҳɹ��Ƴ���');
define('_AM_WFD_BROKEN_NOWACK', 'ȷ��״̬�ı䲢�����ݿ��Ѹ��£�');
define('_AM_WFD_BROKEN_NOWCON', 'ȷ��״̬�ı䲢�����ݿ���£�');
define('_AM_WFD_BROKEN_REPORTINFO', 'ʧЧ������Ϣ');
define('_AM_WFD_BROKEN_REPORTSNO', '�Ⱥ����ʧЧ���棺');
define('_AM_WFD_BROKEN_IGNOREDESC', '���� ������ֻɾ��ʧЧ���ļ����档');
define("_AM_WFD_BROKEN_IGNORE_ALT", "");
define('_AM_WFD_BROKEN_DELETEDESC', 'ɾ���ļ��ı����غ�ʧЧ���ļ����档');
define("_AM_WFD_BROKEN_DELETE_ALT", "");
define('_AM_WFD_BROKEN_EDITDESC', '�༭ ������Ϣ���������⡣');
define("_AM_WFD_BROKEN_EDIT_ALT", "");
define('_AM_WFD_BROKEN_ACKDESC', 'ȷ�� �趨ʧЧ���ӱ����״̬Ϊ��ȷ�ϡ�');
define("_AM_WFD_BROKEN_ACK_ALT", "");
define('_AM_WFD_BROKEN_CONFIRMDESC', '��� �趨ʧЧ���ӱ����״̬Ϊ����ˡ�');
define("_AM_WFD_BROKEN_CONFIRM_ALT", "");

define('_AM_WFD_BROKEN_ID', 'ID');
define('_AM_WFD_BROKEN_TITLE', '����');
define('_AM_WFD_BROKEN_REPORTER', '������');
define('_AM_WFD_BROKEN_FILESUBMITTER', '�ύ��');
define('_AM_WFD_BROKEN_DATESUBMITTED', '�ύ����');
define('_AM_WFD_BROKEN_ACTION', '����');
define('_AM_WFD_BROKEN_NOFILEMATCH', 'û�з��ϵ�ʧЧ����');
define('_AM_WFD_BROKENFILEDELETED', '�������ʧЧ���ӱ����Ѿ�ɾ��');
define("_AM_WFD_BROKEN_DOWNLOAD_DONT_EXISTS", "�ļ�������");


/*
* About defines
*/
define('_AM_WFD_BY', '��');

//block defines
define('_AM_WFD_BADMIN', '������ʾ����');
define('_AM_WFD_BLKDESC', '����');
define('_AM_WFD_TITLE', '����');
define('_AM_WFD_SIDE', '���뷽ʽ');
define('_AM_WFD_WEIGHT', 'Ȩ��');
define('_AM_WFD_VISIBLE', '�ɼ�');
define('_AM_WFD_ACTION', '����');
define('_AM_WFD_SBLEFT', '��');
define('_AM_WFD_SBRIGHT', '��');
define('_AM_WFD_CBLEFT', '����-ƫ��');
define('_AM_WFD_CBRIGHT', '����-ƫ��');
define('_AM_WFD_CBCENTER', '����-����');
define('_AM_WFD_ACTIVERIGHTS', '����Ȩ��');
define('_AM_WFD_ACCESSRIGHTS', 'ʹ��Ȩ��');

//image admin icon
define('_AM_WFD_ICO_EDIT', '�༭����Ŀ');
define('_AM_WFD_ICO_DELETE', 'ɾ������Ŀ');
define('_AM_WFD_ICO_ONLINE', '����');
define('_AM_WFD_ICO_OFFLINE', '����');
define('_AM_WFD_ICO_APPROVED', '��׼');
define('_AM_WFD_ICO_NOTAPPROVED', 'δ��׼');

define('_AM_WFD_ICO_LINK', '�������');
define('_AM_WFD_ICO_URL', '�����������');
define('_AM_WFD_ICO_ADD', '����');
define('_AM_WFD_ICO_APPROVE', '��׼');
define('_AM_WFD_ICO_STATS', 'ͳ����Ϣ');

define('_AM_WFD_ICO_IGNORE', '����');
define('_AM_WFD_ICO_ACK', 'ȷ�ϵ�ʧЧ���ӱ���');
define('_AM_WFD_ICO_REPORT', 'ȷ��ʧЧ���ӱ��棿');
define('_AM_WFD_ICO_CONFIRM', '��˵�ʧЧ���ӱ���');
define('_AM_WFD_ICO_CONBROKEN', '���ʧЧ���ӱ��棿');





define('_AM_WFD_DB_IMPORT', '����');
define('_AM_WFD_DB_CURRENTVER', 'Ŀǰ�汾�� <span class="currentVer">%s</span>');
define('_AM_WFD_DB_DBVER', '���ݿ�汾 %s');
define('_AM_WFD_DB_MSG_ADD_DATA', '���������� %s ���ݱ�');
define('_AM_WFD_DB_MSG_ADD_DATA_ERR', '���������� %s ���ݱ�ʱ��������');
define('_AM_WFD_DB_MSG_CHGFIELD', '�޸���λ %s �� %s ���ݱ�');
define('_AM_WFD_DB_MSG_CHGFIELD_ERR', '�޸���λ %s �� %s ���ݱ�ʱ��������');
define('_AM_WFD_DB_MSG_CREATE_TABLE', ' %s ���ݱ�����');
define('_AM_WFD_DB_MSG_CREATE_TABLE_ERR', ' %s ���ݱ���ʱ��������');
define('_AM_WFD_DB_MSG_NEWFIELD', '������λ %s �ɹ�');
define('_AM_WFD_DB_MSG_NEWFIELD_ERR', '������λ %s ʧ��');
define('_AM_WFD_DB_NEEDUPDATE', '�������ݿ�ṹ�汾�Ͼɣ�������������ݱ�<br><b>ע�⣺ ��������ִ���������ǰ�ȱ����������ݡ�</b><br>');
define('_AM_WFD_DB_NOUPDATE', '�������ݿ�ṹ������״̬������Ҫ���¡�');
define('_AM_WFD_DB_UPDATE_DB', '�������ݿ���');
define('_AM_WFD_DB_UPDATE_ERR', '�������ݿ⵽ %s �汾ʱ��������');
define('_AM_WFD_DB_UPDATE_NOW', '���ڸ���');
define('_AM_WFD_DB_UPDATE_OK', '�ɹ��������ݿ⵽ %s �汾');
define('_AM_WFD_DB_UPDATE_TO', '���µ� %s �汾');

define('_AM_WFD_GOMOD', '���ģ��');
define('_AM_WFD_UPDATE_MODULE', '����ģ��');
define('_AM_WFD_MDOWNLOADS', '�ļ�����');
define('_AM_WFD_DB_MSG_UPDATE_TABLE', '�� %s ������λ������');
define('_AM_WFD_DB_MSG_UPDATE_TABLE_ERR', '�� %s ������λ����ʱ��������');

// Mirrors
// waiting mirrors
define('_AM_WFD_AMIRRORS', '������վ����');
define('_AM_WFD_AMIRRORS_WAITING', '�Ⱥ�ȷ�ϵľ�����վ��');
define('_AM_WFD_AMIRRORS_INFO', '������վ������Ϣ');
define('_AM_WFD_AMIRRORS_APPROVE', '<b>��׼</b> �¾�����վ������Ҫȷ�ϡ�');
define('_AM_WFD_AMIRRORS_EDIT', '<b>�༭</b> �¾�����վ������׼��');
define('_AM_WFD_AMIRRORS_DELETE', '<b>ɾ��</b> �¾�����վ��Ϣ��');

//mirrors defines
define('_AM_WFD_MIRROR_MIRRORTITLE', '������վ');
define('_AM_WFD_MIRROR_NOPUBLISHEDMIRRORS', '�Ҳ���������վ');
define('_AM_WFD_MIRROR_MIRROR_TOTAL', '������վ������');
define('_AM_WFD_MIRROR_MIRROR_WAITING', '�Ⱥ���˵ľ�����վ');
define('_AM_WFD_MIRROR_MIRROR_PUBLISHED', '�ѷ����ľ�����վ');
define('_AM_WFD_MIRROR_SNEWMNAMEDESC', '��׼������վ');
define('_AM_WFD_MIRROR_ID', 'ID');
define('_AM_WFD_MIRROR_TITLE', '����');
define('_AM_WFD_MIRROR_MUSTBEVALID', '��վͼƬ������һ������� %s ��ͼƬ������ shot.gif�������û�оͱ����հס�');
define('_AM_WFD_MIRROR_POSTER', '�ύ��');
define('_AM_WFD_MIRROR_SUBMITDATE', '�ύ����');
define('_AM_WFD_MIRROR_FHOMEURLTITLE', '��վ���ƣ�');
define('_AM_WFD_MIRROR_FHOMEURL', '��վ��ַ��');
define('_AM_WFD_MIRROR_UPLOADIMAGE', '�ϴ���վͼƬ��<br /><br />һ���ܹ�������վ��СͼƬ��');
define('_AM_WFD_MIRROR_MIRRORIMAGE', '��վͼƬ��');
define('_AM_WFD_MIRROR_CONTINENT', '����');
define('_AM_WFD_MIRROR_LOCATION', 'λ�ã�<br /><br />���磺Ӣ���׶�');
define('_AM_WFD_MIRROR_DOWNURL', '������ַ��<br /><br />���������ļ�����ַ��');
define('_AM_WFD_MIRROR_FAPPROVE', '������վ��ˣ�');
define('_AM_WFD_MIRROR_ACTION', '����');
define('_AM_WFD_MIRROR_NOWAITINGMIRRORS', 'û�еȴ���˵ľ�����վ');
define('_AM_WFD_MIRROR_MIRROR_UPDATED', 'ѡ��ľ�����վ�Ѿ�����');
define('_AM_WFD_MIRROR_APPROVETHIS', '��׼������վ');

//continents (used in mirrors page)
define('_AM_WFD_CONT1', '����');
define('_AM_WFD_CONT2', '�ϼ���');
define('_AM_WFD_CONT3', '����');
define('_AM_WFD_CONT4', 'ŷ��');
define('_AM_WFD_CONT5', '����');
define('_AM_WFD_CONT6', '����');
define('_AM_WFD_CONT7', '������');

define('_AM_WFD_HELP', '����');
?>