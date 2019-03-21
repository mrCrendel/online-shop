#!/bin/sh

git add .
git commit -m "$1"
git push remote master origin git+ssh://git@github.com/mrCrendel/online-shop.git
