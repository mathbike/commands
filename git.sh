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
# init repo from cli
git init
git add .
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/mathbike/commands.git
git push -u origin main
# config alias push
config add .xinitrc
config commit -m "d"
config push
# change url of origin
git remote set-url origin new.git.url/here
# change upstream of config origin
config push --set-upstream "origin"
# setting up new machine
git clone --separate-git-dir=$HOME/.dotfiles https://github.com/mathbike/dotfiles.git ~
# or create temp dir
git clone --separate-git-dir=$HOME/.dotfiles https://github.com/mathbike/dotfiles.git tmpdotfiles
rsync --recursive --verbose --exclude '.git' tmpdotfiles/ $HOME/
rm -r tmpdotfiles

# git remove
git rm <fileName>
# automatically stage tracked files, including deleting the previously tracked files
git add -u
# stage your whole working tree
git add -u :/
# stage just the current path
git add -u .











