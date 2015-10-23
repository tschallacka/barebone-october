# barebone-october
A barebone implementation of octoberCMS models so 
you can use it in a vanilla application and adds 
some basic october/laravel implementations

Still needs to be refined even further and made
pretty, but it works so it's something \o/

# Installation
Well you can run install.sh to install this and get 
a nice messsage afterwards what to keep an eye on.
Or you can run `composer update` or 
`php composer.phar update`

If you used install.sh you can put your 
october/plugins/authorname/pluginname/models/YourModel.php
in the models folder. If you didn't use install.sh
you can make a folder named models and then place
the october models in the models folder.

You can then copy your october/config/database.php contents
into config/connections.php to set up the database connections

Then it's a matter of including the following line in 
your "vanilla" php application

    require_once "barebone-october/bareboneoctober.php";
	
And that's it. You can use your october models outside
of october without any fuss :-)

Any idea's and suggestions to improve this, please send a
pull request on the develop branch :-) Some help cleaning out
the composer.json to remove duplicates and get it set up
properly would be appriciated too :-)

# Suggested reading material
https://octobercms.com/docs/database/model
https://octobercms.com/docs/database/relations
https://octobercms.com/docs/database/attachments (for this copy october/backend/models/File.php into your models directory)
https://octobercms.com/docs/database/collection
https://octobercms.com/docs/database/mutators
https://octobercms.com/docs/database/serialization
https://octobercms.com/docs/database/traits

License

The OctoberCMS platform()and so is this barebones version) is open-sourced software licensed under the MIT license.