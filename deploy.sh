#!/usr/bin/env sh

set -e

export VUE_APP_CLI_PUBLIC_PATH=draggable-vue-directive-problem
npm run build

cd dist

git init
git add -A
git commit -m 'deploy'

git push -f git@github.com:HydrogenPan19/draggable-vue-directive-problem.git master:gh-pages
cd -
