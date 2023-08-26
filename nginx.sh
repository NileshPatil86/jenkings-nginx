#!/bin/bash

sudo yum update
sudo yum -y install nginx 
sudo systemctl start nginx
sudo systemctl enable nginx
sudo install unzip -y
sudo cd /usr/share/nginx/html/
wget https://www.free-css.com/assets/files/free-css-templates/download/page295/makaan.zip
sudo unzip makaan.zip 
sudo systemctl restart nginx

