#!/bin/bash
source _helpers.sh

echo
echo "Testing mattrayner/lamp"

if [ -d actual ]; then
     rm -R actual
fi
mkdir actual

echo
echo "=> Testing 20.04 PHP 5 images"
. 2004-php5.sh

echo "=> Testing 20.04 PHP 5 images"
. 2004-php5-1.sh

echo "=> Testing 18.04 PHP 5 images"
. 1804-php5.sh

echo "=> Testing 18.04 PHP 5 images"
. 1804-php5-1.sh
