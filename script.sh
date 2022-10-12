#!/bin/bash 

# Update apt
sudo apt-get update -y

# Install apache
sudo apt-get install apache2 -y

# Check if apache is ok
sudo apache2ctl configtest

# Install php
sudo apt-add-repository ppa:ondrej/php
sudo apt-get install php7.1 -y

#Install mysql
sudo apt-get install mysql-server php7.1-mysql

#Login with mysql
mysql -u root -p root