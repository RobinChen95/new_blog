#! /bin/bash
cd /root/new_blog
sudo cp ~/documents/cv_backend_chinese.pdf /root/new_blog/static/uploads
sudo cp ~/documents/english_work_backend.pdf /root/new_blog/static/uploads
hugo --baseURL https://robinchen95.com/ --cleanDestinationDir
sudo rsync -aq --delete public/ /var/www/new_blog/
sudo rsync -aq --delete /root/documents/ /var/www/new_blog/documents/