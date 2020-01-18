#!/bin/bash
git reset HEAD^ include/linux
git commit --amend --no-edit
git add --all -f
git commit -a -m "Import xiaomi include filess"
git rebase -i HEAD~2
