#!/bin/sh

git add .
git commit -m "$1"
#git push origin master https://github.com/mrCrendel/online-shop.git
##git remote set-url origin git@github.com:mrCrendel/online-shop.git
git remote set-url origin git@github.com:mrCrendel/online-shop.git
Username for 'https://github.com': mrCrendel
Password for 'https://xyz@github.com': t3erob1nbd_t
git config --global credential.helper cache