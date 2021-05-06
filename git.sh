#!bin/bash

cd /Users/macbookpro/Documents/HelloWorld
pwd;
git pull
git status
status = $(git status)
git add .
git status
git commit -m \"$status\"
git pull
git push

