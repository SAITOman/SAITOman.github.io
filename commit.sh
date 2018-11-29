#!/bin/bash
git add --all
if[$1 -eq 0]then
    git commit -m "Initial commit"
    echo $1
elif[$1 -eq 1]then
    git commit -m "Updata pages"
    echo $1
fi
git push -u origin master
exit 0
