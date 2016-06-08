<?php
error_reporting(E_ERROR|E_WARNING|E_PARSE|E_NOTICE);
ini_set('display_errors', 1);

if (!defined("MY_DBSIMPLE_DIR"))    define("MY_DBSIMPLE_DIR", "dbsimple/");
if (!defined("MY_SMARTY_DIR"))      define("MY_SMARTY_DIR",   "smarty/");

require_once MY_DBSIMPLE_DIR."DbSimple/Generic.php";
require_once MY_DBSIMPLE_DIR."config.php";
require_once MY_SMARTY_DIR."libs/Smarty.class.php";

$smarty = new Smarty();
$smarty->compile_check = true;
$smarty->template_dir = MY_SMARTY_DIR.'templates';
$smarty->compile_dir  = MY_SMARTY_DIR.'templates_c';
$smarty->cache_dir    = MY_SMARTY_DIR.'cache';
$smarty->config_dir   = MY_SMARTY_DIR.'configs';
//$smarty->debugging = true;
//$db = DbSimple_Generic::connect('mysqli://'.$iniArray['UserName'].':'.$iniArray['Password'].'@'.$iniArray['ServerName'].'/'.$iniArray['Database']);
//$db->setErrorHandler('databaseErrorHandler');    
//$db->setLogger('myLogger');

?>