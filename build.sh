#! /bin/bash
cd /root/new_blog
hugo --baseURL https://robinchen95.com/ --cleanDestinationDir
sudo rsync -aq --delete public/ /var/www/new_blog/
sudo rsync -aq --delete /root/documents/ /var/www/new_blog/documents/