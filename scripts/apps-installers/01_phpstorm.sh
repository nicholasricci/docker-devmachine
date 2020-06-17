#!/bin/bash
version=2020.1.2

wget https://download.jetbrains.com/webide/PhpStorm-$version.tar.gz
tar xvf PhpStorm-$version.tar.gz --directory /opt/
ln -s /opt/PhpStorm-*/bin/phpstorm.sh /usr/local/bin/phpstorm
chown developer:developer /usr/local/bin/phpstorm
rm PhpStorm-$version.tar.gz