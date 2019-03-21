#!/bin/sh

git add .
git commit -m "$1"
git push origin origin git+ssh@github.com:mrCrendel/online-shop.git
