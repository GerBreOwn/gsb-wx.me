#!/bin/sh
eval "$(ssh-agent)"
git add -A
git commit -m "Generated this file on `date +'%Y-%m-%d %H:%M:%S'`";
git push -u origin master

