#!/bin/sh

set -e

[ -z "${GITHUB_PAT}" ] && exit 0
[ "${TRAVIS_BRANCH}" != "master" ] && exit 0

git config --global user.email "j@abj.org.br"
git config --global user.name "ABJ"

git clone -b gh-pages https://${GITHUB_PAT}@github.com/${TRAVIS_REPO_SLUG}.git curso-output
cd curso-output
git rm -rf .
cp -r ../public/* ./
git add --all *
git commit -m "Update curso-r" || true
git push origin gh-pages
