#!/bin/bash
git reset HEAD^ drivers/video
git commit --amend --no-edit
git add --all -f
git commit -a -m "Import video driver changes"
git rebase -i HEAD~2
