#!/usr/bin/env bash

echo "Installing apache and setting it up..."

yum install -y httpd > /dev/null 2>&1

# default sync folder in vagrant generated vm is /vagrant, so the bellow copies inside the VM
cp -r /vagrant/html/* /var/www/html/

service httpd start