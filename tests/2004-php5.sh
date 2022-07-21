#!/bin/bash
source _helpers.sh

waitForSupervisordProcess web2004-php5 apache2
waitForSupervisordProcess web2004-php5 mysqld

testimage 2004-php7 3030
testmysql web2004-php5 3031
