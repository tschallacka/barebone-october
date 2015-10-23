#!/bin/bash
#if you use different php versions you can set them here.

# $php="C:/PHP5.5.IIS/php.exe";
# $phpini="C:/PHP5.5.IIS/php.ini"

###################################################################
#                FORBIDDEN ACCESS BELOW THIS LINE
###################################################################
if [ ! -d models ];then
mkdir models
fi
if [ -z ${php+x} ]; then
php composer.phar update
else
$php -c $phpini composer.phar update
fi

echo #############################################################
echo ###     ###    ###    ###    ###    ###    ###    ###     ###
echo #############################################################        
echo Please enjoy your barebones october interface
echo Implement it by require "bareboneoctober.php" in the php file of your choosing.
echo Also check the following steps on a fresh install
echo ""
echo "1. Copy any models you may have into the models folder"
echo "2. Please copy your october database configuration into config/connections.php"
