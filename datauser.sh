#!/bin/bash
yum update -y
yum install -y httpd
systemctl enable --now httpd
cat /etc/hostname | tee /var/www/html/index.html