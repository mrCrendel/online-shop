#!/bin/sh

git add .
git commit -m "$1"
#git push origin master https://github.com/mrCrendel/online-shop.git
##git remote set-url origin git@github.com:mrCrendel/online-shop.git
#git remote set-url origin git@github.com:mrCrendel/online-shop.git
git push origin master
Username for 'https://github.com': 'mrCrendel'
#Password for 'https://mrCrendel@github.com':
#git config --global credential.helper cache