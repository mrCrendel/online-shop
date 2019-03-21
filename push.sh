#!/bin/sh

git add .
git commit -m "$1"
git push origin master $2
#Username for 'https://github.com': mrCrendel
#Password for 'https://mrCrendel@github.com':
#git config --global credential.helper cachegit