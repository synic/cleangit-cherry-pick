#!/bin/sh

git fetch -a
git checkout master
git reset --hard origin/master
