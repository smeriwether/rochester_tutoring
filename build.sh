#!/bin/sh

npx postcss ./styles.css -o ./site/styles.css

cp index.html ./site/index.html
cp thanks.html ./site/thanks.html
cp 404.html ./site/404.html

cp -R ./public ./site
