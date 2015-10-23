<?php
$debug = true;
if(isset($debug)) {
	error_reporting(E_ALL);
	ini_set('display_errors', 'On');
}
date_default_timezone_set('Europe/Amsterdam');
require 'vendor/autoload.php';
require 'config/database.php';
