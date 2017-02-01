#!/bin/sh

set -e

[ -z "${GITHUB_PAT}" ] && exit 0

git config --global user.email "r.d.trimble@gmail.com"
git config --global user.name "Richard Trimble"
git status
cd ./docs
git add .

git status
git stash
git checkout master   # Fix the detached head state
#git stash pop         # ... or for extra safety use 'stash apply' then later 
                      # after fixing everything do 'stash drop'
                      
git stash apply
cd ./docs
git add .
git commit -m 'update docs' || true
git status
git push https://${GITHUB_PAT}@github.com/${TRAVIS_REPO_SLUG}.git master
