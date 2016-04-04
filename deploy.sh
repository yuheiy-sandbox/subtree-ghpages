#!/bin/sh

. build.sh
git add --all
git commit -m "Build"

git subtree push --prefix dist origin gh-pages
