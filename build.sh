#! /bin/bash
cd /root/new_blog
hugo --baseURL http://43.155.71.95/
sudo cp -r public/* /var/www/new_blog/