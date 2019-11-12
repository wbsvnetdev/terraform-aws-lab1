#!/bin/bash
yum install httpd -y
echo "Yeah !!! Hello there , IT WORKS :)" >> /var/www/html/index.html
service httpd start
chkconfig httpd on
