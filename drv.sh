#!/bin/bash
git reset HEAD^ drivers/regulator
git commit --amend --no-edit
git add --all -f
git commit -a -m "Import regulator driver changes"
git rebase -i HEAD~2
