#!/usr/bin/env sh

# abort on errors
set -e

npm run build

cd dist

git add .
git commit -m "deploy"

cd ..

npx push-dir --dir=dist --branch=gh-pages

cd -