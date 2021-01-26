#!/bin/bash
yum -y update
yum -y install httpd
echo "<h2>WebServer for Sigma-Software</h2><br>Build by Terraform using External Script!"  >  /var/www/html/index.html
echo "<br><font color="blue">Hello Everyone!!!" >> /var/www/html/index.html
echo "<br><font color="green">made by Oleksii Shcherbakov" >> /var/www/html/index.html
echo "<br><font color="black">version 1.0" >> /var/www/html/index.html
sudo service httpd start
chkconfig httpd on
