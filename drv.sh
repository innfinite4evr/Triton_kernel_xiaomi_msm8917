#!/bin/bash
git reset HEAD^ arch/arm/boot/dts/
git commit --amend --no-edit
git add --all -f
git commit -a -m "Import dts changes"
git rebase -i HEAD~2
