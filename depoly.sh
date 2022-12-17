#!/usr/bin/env sh

set -en

npm run build

cd dist

git init
git add -A
git commit -m 'new deploy'
git push -f git@github.com:kartil1993/addpro.git master:gh-pages

cd -
