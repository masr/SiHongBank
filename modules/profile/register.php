<?php
/**
 * Extended User Profile
 *
 * You may not change or alter any portion of this comment or credits
 * of supporting developers from this source code or any supporting source code 
 * which is considered copyrighted (c) material of the original comment or credit authors.
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
 *
 * @copyright       The XOOPS Project http://sourceforge.net/projects/xoops/
 * @license         http://www.fsf.org/copyleft/gpl.html GNU public license
 * @package         profile
 * @since           2.3.0
 * @author          Taiwen Jiang <phppp@users.sourceforge.net>
 * @author          Jan Pedersen
 * @version         $Id: register.php 2190 2008-09-29 12:53:58Z phppp $
 */
include 'header.php';

if ($xoopsUser) {
  header('location: userinfo.php?uid= ' . $xoopsUser->getVar('uid'));
  exit();
}

if (!empty($_GET['op']) && in_array($_GET['op'], array('actv', 'activate'))) {
    header("location: ./activate.php" . (empty($_SERVER['QUERY_STRING']) ? "" : "?" . $_SERVER['QUERY_STRING']) );
    exit();
}

xoops_load("userUtility");
$myts =& MyTextSanitizer::getInstance();

$config_handler =& xoops_gethandler('config');
$xoopsConfigUser = $config_handler->getConfigsByCat(XOOPS_CONF_USER);
if (empty($xoopsConfigUser['allow_register'])) {
    redirect_header('index.php', 6, _US_NOREGISTER);
    exit();
}

$xoopsOption['template_main'] = "profile_register.html";
include XOOPS_ROOT_PATH.'/header.php';

$op = !isset($_POST['op']) ? 'register' : $_POST['op'];
$uid = isset($_POST['uid']) ? intval( $_POST['uid'] ) : 0;
$current_step = isset($_POST['step']) ? intval( $_POST['step'] ) : 0;

$member_handler =& xoops_gethandler('member');
$profile_handler = xoops_getmodulehandler('profile');
$fields = $profile_handler->loadFields();
$userfields = $profile_handler->getUserVars();

// Create a new user and profile on initializing step and first step 
if ($current_step <= 1) {
    $_SESSION['profile_register'] = null;
    $newuser = $member_handler->createUser();
    $profile = $profile_handler->create();
    if (count($fields) > 0) {
        foreach (array_keys($fields) as $i) {
            $fieldname = $fields[$i]->getVar('field_name');
            if (in_array($fieldname, $userfields)) {
                $default = $fields[$i]->getVar('field_default');
                if ($default === '' || $default === null) continue;
                $newuser->setVar($fieldname, $default);
            }
        }
    }    
// Fetch a stored user and corresponding profile if uid is available, along with valid register_code, which is md5 value of the user's password 
} elseif ($uid > 0 && !empty($_POST['register_code']) && !empty($_SESSION['profile_register']['pass']) && $_POST['register_code'] == md5($_SESSION['profile_register']['pass'])) {
    $newuser = $member_handler->getUser($uid);
    $profile = $profile_handler->get($uid);
// Otherwise, the data are missing, thus redirect to user login page
} else {
    redirect_header('user.php', 5, _PROFILE_MA_EXPIRED);
    exit();
}

$criteria = new CriteriaCompo();
$criteria->setSort("step_order");
$regstep_handler = xoops_getmodulehandler('regstep');
if (!$steps = $regstep_handler->getAll($criteria, null, false, false)) {
    redirect_header(XOOPS_URL . "/", 6, _PROFILE_MA_NOSTEPSAVAILABLE);
    exit();
}
foreach (array_keys($steps) as $key) {
    $steps[$key]['step_no'] = $key + 1;
}
$xoopsTpl->assign('steps', $steps);
$xoopsTpl->assign('lang_register_steps', _PROFILE_MA_REGISTER_STEPS);

$xoBreadcrumbs[] = array('link' => XOOPS_URL . "/modules/" . $xoopsModule->getVar('dirname', 'n') . '/register.php', 'title' => _PROFILE_MA_REGISTER);
if (isset($steps[$current_step])) {
    $xoBreadcrumbs[] = array('title' => $steps[$current_step]['step_name']);
}
$stop = '';
/*
switch ( $op ) {
case 'step':
*/
    foreach (array_keys($fields) as $field) {
        if (!isset($_POST[$field])) continue;
        if (in_array($field, $userfields)) {
            $newuser->setVar($field, $_POST[$field]);
        } else {
            $profile->setVar($field, $_POST[$field]);
        }
    }
    // Check user data at first step
    if ($current_step == 1) {
        $uname = isset($_POST['uname']) ? $myts->stripSlashesGPC(trim($_POST['uname'])) : '';
        $email = isset($_POST['email']) ? $myts->stripSlashesGPC(trim($_POST['email'])) : '';
        $url = isset($_POST['url']) ? $myts->stripSlashesGPC(trim($_POST['url'])) : '';
        $pass = isset($_POST['pass']) ? $myts->stripSlashesGPC(trim($_POST['pass'])) : '';
        $vpass = isset($_POST['vpass']) ? $myts->stripSlashesGPC(trim($_POST['vpass'])) : '';
        $agree_disc = (isset($_POST['agree_disc']) && intval($_POST['agree_disc'])) ? 1 : 0;
        $newuser->setVar('uname', $uname);
        $newuser->setVar('email', $email);
        $newuser->setVar('pass', $pass ? md5($pass) : '');
        
        $_SESSION['profile_register']['pass'] = $pass;
        if ($xoopsConfigUser['reg_dispdsclmr'] != 0 && $xoopsConfigUser['reg_disclaimer'] != '') {
            if (empty($agree_disc)) {
                $stop .= _US_UNEEDAGREE . '<br />';
            }
        }
        $stop .= XoopsUserUtility::validate($newuser, $pass, $vpass);
        xoops_load("captcha");
        $xoopsCaptcha = XoopsCaptcha::getInstance();
        if (! $xoopsCaptcha->verify() ) {
    		$stop .= $xoopsCaptcha->getMessage();
        }
    }
    if ($current_step > 0 && empty($stop) && !empty($steps[$current_step - 1]['step_save'])) {
        $isNew = $newuser->isNew();
        if ($current_step == 1) {
            $actkey = substr(md5(uniqid(mt_rand(), 1)), 0, 8);
            $newuser->setVar('actkey', $actkey, true);
            $newuser->setVar('user_regdate', time(), true);
            if ($xoopsConfigUser['activation_type'] == 1) { 
                $newuser->setVar('level', 1, true); 
            } else {
                $newuser->setVar('level', 0, true); 
            }
        }
        if (!$member_handler->insertUser($newuser)) {
            $stop .= _US_REGISTERNG . "<br />";
            $stop .= implode('<br />', $newuser->getErrors());
        } else {
            $profile->setVar('profile_id', $newuser->getVar('uid'));
            $profile_handler->insert($profile);
            if ( $isNew ) {
                if ($xoopsConfigUser['new_user_notify'] == 1 && !empty($xoopsConfigUser['new_user_notify_group'])) {
                    $xoopsMailer = xoops_getMailer();
                    $xoopsMailer->useMail();
                    $member_handler =& xoops_gethandler('member');
                    $xoopsMailer->setToGroups($member_handler->getGroup($xoopsConfigUser['new_user_notify_group']));
                    $xoopsMailer->setFromEmail($xoopsConfig['adminmail']);
                    $xoopsMailer->setFromName($xoopsConfig['sitename']);
                    $xoopsMailer->setSubject(sprintf(_US_NEWUSERREGAT,$xoopsConfig['sitename']));
                    $xoopsMailer->setBody(sprintf(_US_HASJUSTREG, $newuser->getVar('uname')));
                    $xoopsMailer->send(true);
                }
                $message = "";
                if (!$member_handler->addUserToGroup(XOOPS_GROUP_USERS, $newuser->getVar('uid'))) {
                    $message = _PROFILE_MA_REGISTER_NOTGROUP . "<br />";
                } elseif ($xoopsConfigUser['activation_type'] == 1) {
                    XoopsUserUtility::sendWelcome($newuser);
                } elseif ($xoopsConfigUser['activation_type'] == 0) {
                    $xoopsMailer = xoops_getMailer();
                    $xoopsMailer->useMail();
                    $xoopsMailer->setTemplate('register.tpl');
                    $xoopsMailer->assign('SITENAME', $xoopsConfig['sitename']);
                    $xoopsMailer->assign('ADMINMAIL', $xoopsConfig['adminmail']);
                    $xoopsMailer->assign('SITEURL', XOOPS_URL."/");
                    $xoopsMailer->assign('X_UPASS', $_POST['vpass']);
                    $xoopsMailer->setToUsers($newuser);
                    $xoopsMailer->setFromEmail($xoopsConfig['adminmail']);
                    $xoopsMailer->setFromName($xoopsConfig['sitename']);
                    $xoopsMailer->setSubject(sprintf(_US_USERKEYFOR, $newuser->getVar('uname')));
                    if ( !$xoopsMailer->send(true) ) {
                        $_SESSION['profile_register']['message'] = 0;
                        //$message = _US_YOURREGMAILNG;
                    } else {
                        $_SESSION['profile_register']['message'] = 1;
                        //$message = _US_YOURREGISTERED;
                    }
                } elseif ($xoopsConfigUser['activation_type'] == 2) {
                    $xoopsMailer = xoops_getMailer();
                    $xoopsMailer->useMail();
                    $xoopsMailer->setTemplate('adminactivate.tpl');
                    $xoopsMailer->assign('USERNAME', $newuser->getVar('uname'));
                    $xoopsMailer->assign('USEREMAIL', $newuser->getVar('email'));
                    $xoopsMailer->assign('USERACTLINK', XOOPS_URL . "/modules/" . $xoopsModule->getVar('dirname', 'n') . '/activate.php?id=' . $newuser->getVar('uid') . '&actkey=' . $newuser->getVar('actkey', 'n'));
                    $xoopsMailer->assign('SITENAME', $xoopsConfig['sitename']);
                    $xoopsMailer->assign('ADMINMAIL', $xoopsConfig['adminmail']);
                    $xoopsMailer->assign('SITEURL', XOOPS_URL . "/");
                    $xoopsMailer->setToGroups($member_handler->getGroup($xoopsConfigUser['activation_group']));
                    $xoopsMailer->setFromEmail($xoopsConfig['adminmail']);
                    $xoopsMailer->setFromName($xoopsConfig['sitename']);
                    $xoopsMailer->setSubject(sprintf(_US_USERKEYFOR, $newuser->getVar('uname')));
                    if ( !$xoopsMailer->send() ) {
                        $_SESSION['profile_register']['message'] = 2;
                    } else {
                        $_SESSION['profile_register']['message'] = 3;
                    }
                }
                if ($message) {
                    $xoopsTpl->append('confirm',  $message);
                }
            }
        }
    }
    if (!empty($stop) || isset($steps[$current_step])) {
        include_once 'include/forms.php';
        $current_step = empty($stop) ? $current_step : $current_step - 1;
        $reg_form = profile_getRegisterForm($newuser, $profile, $steps[$current_step]);
        if (!empty($_SESSION['profile_register']['pass'])) {
            $reg_form->addElement(new XoopsFormHidden('register_code', md5($_SESSION['profile_register']['pass'])));
        }
        $reg_form->assign($xoopsTpl);
        $xoopsTpl->assign('current_step', $current_step);
        $xoopsTpl->assign('stop', $stop);
    } else {
        // No errors and no more steps, finish
        $xoopsTpl->assign('finish', _PROFILE_MA_REGISTER_FINISH);
        $xoopsTpl->assign('current_step', -1);
        if ($xoopsConfigUser['activation_type'] == 1 && !empty($_SESSION['profile_register']['pass'])) {
            $xoopsTpl->assign('finish_login', _PROFILE_MA_FINISH_LOGIN);
            $xoopsTpl->assign('finish_uname', $newuser->getVar('uname'));
            $xoopsTpl->assign('finish_pass', htmlspecialchars($_SESSION['profile_register']['pass']));
        }
        if (isset($_SESSION['profile_register']['message'])) {
            $messages = array(_US_YOURREGMAILNG, _US_YOURREGISTERED, _US_YOURREGMAILNG, _US_YOURREGISTERED2);
            $xoopsTpl->assign('finish_message', $messages[$_SESSION['profile_register']['message']]);
        }
        $_SESSION['profile_register'] = null;
    }
    //break;
/*
case 'register':
default:
    include_once 'include/forms.php';
    $reg_form = profile_getRegisterForm($newuser, $profile, $steps[$current_step]);
    $reg_form->assign($xoopsTpl);
    $xoopsTpl->assign('current_step', $current_step);
    break;
}
*/
include 'footer.php';

?>