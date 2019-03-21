#!/bin/sh

git add .
git commit -m "$1"
git push remote origin master git+ssh://git@github.com/mrCrendel/online-shop.git
