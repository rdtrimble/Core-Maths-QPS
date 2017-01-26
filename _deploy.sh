#!/bin/sh

set -e

[ -z "${GITHUB_PAT}" ] && exit 0

git config --global user.email "r.d.trimble@gmail.com"
git config --global user.name "Richard Trimble"

cd /docs