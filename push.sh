#!/bin/sh

git add .
git commit -m "$1"
git push master origin git+ssh@github.com:mrCrendel/online-shop.git
