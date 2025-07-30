#! /bin/bash
cd /root/new_blog
hugo --baseURL https://robinchen95.com/ --cleanDestinationDir
sudo cp -r public/* /var/www/new_blog/
sudo rsync -av --delete /root/documents/ /var/www/new_blog/documents/