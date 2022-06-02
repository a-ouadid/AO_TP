#!/bin/bash
yum update -y
yum install -y httpd
systemctl enable --now httpd
cat /etc/hostname | tee /var/www/html/index.html
I=0
if  [ I eq  0] 
echo "ittttt workkssssssss"
else 
echo " not today "  
fi 
