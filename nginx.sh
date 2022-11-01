#!/bin/bash
echo "Nginx comes MAHESH"

sudo cp -rf app.conf /etc/nginx/sites-available/myportfolio
chmod 775 /var/lib/jenkins/workspace/django-cicd

echo "$USER"
echo "$PWD"
echo "MAXX 1"

sudo ln -s /etc/nginx/sites-available/myportfolio /etc/nginx/sites-enabled
sudo nginx -t

echo "$USER"
echo "$PWD"
echo "MEENA 2"

sudo systemctl start nginx
sudo systemctl enable nginx

echo "Nginx has been started"

sudo systemctl status nginx