#!/bin/bash
rm -rf docs/
rm -rf public/
hugo
mv public/ docs/
git add .
git commit -m "update docs pages at $(date)"
git push -u origin master
