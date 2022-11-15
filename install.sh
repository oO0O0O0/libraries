#!/bin/bash

# Make Script Executable $ sudo chmod +x data_backup.sh

### composer require 'twbs/bootstrap:^5.2' ###

cd /var/www/html/x_2/librarie/vendor/twbs/bootstrap/dist/js

cp -rp  bootstrap.min.js /var/www/html/x_2/librarie/libraries/bootstrap/dist/js


cd /var/www/html/x_2/librarie/vendor/twbs/bootstrap/dist/css

cp -rp bootstrap.min.css /var/www/html/x_2/librarie/libraries/bootstrap/dist/css



### composer require 'thomaspark/bootswatch:^v5.2'  ###


cd /var/www/html/x_2/librarie/vendor/thomaspark/bootswatch/dist/sketchy

cp -rp bootstrap.min.css  /var/www/html/x_2/librarie/vendor/twbs/bootstrap/dist/css


cd /var/www/html/x_2/librarie/vendor 

rm -rf thomaspark  twbs


rm -rf /var/www/html/x_2/dev/web/libraries

cp -rp /var/www/html/x_2/librarie/libraries  /var/www/html/x_2/dev/web/
