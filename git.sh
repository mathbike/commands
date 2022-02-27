#!/bin/bash

# git commands

# initialize a repository
git init
# clone a repository
git clone <repository>
# staging changes
git add <path>
# add all
git add .
# remove changes
git reset <path>
# status
git status
# commit
git commit

git init
git add .
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/mathbike/commands.git
git push -u origin main


