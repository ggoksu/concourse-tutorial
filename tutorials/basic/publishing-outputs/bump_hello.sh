#!/bin/sh

set -e # fail fast
set -x # print commands

echo 'hello' > bumpme

git config --global user.email "nobody@concourse-ci.org"
git config --global user.name "Concourse"

git add .
git commit -m " Gokhan Bumped date"
