#!/bin/sh
set -exu
git add -A
comment=$(git diff --name-only --cached)
git commit -m "$comment"
git push
