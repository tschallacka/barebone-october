<?php

use Illuminate\Database\Capsule\Manager as Capsule;

$capsule = new Capsule;

$dbconfig = require 'connections.php';
$capsule->setFetchMode($dbconfig['fetch']);
foreach($dbconfig['connections'] as $name => $value) {
     if($name == $dbconfig['default']) {
	     $name = 'default';
	 }
	 $capsule->addConnection($value,$name);
}

$capsule->setAsGlobal();
$capsule->bootEloquent();