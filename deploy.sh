#!/usr/bin/env sh

# abort on errors
set -e

# build
npm run build

# navigate into the build output directory
cd dist

# if you are deploying to a custom domain
echo 'mikhaelrais.me' > CNAME

git init
git add -A
git commit -m 'deploy'
git remote add origin https://github.com/MikhaelMounay/personal-website.git
git branch deployment
git checkout deployment
git push -u -f origin deployment

# if you are deploying to https://<USERNAME>.github.io
# git push -f git@github.com:<USERNAME>/<USERNAME>.github.io.git main

# if you are deploying to https://<USERNAME>.github.io/<REPO>
# git push -f git@github.com:<USERNAME>/<REPO>.git main:gh-pages

cd -