#!/bin/bash
git reset HEAD^ drivers/usb
git commit --amend --no-edit
git add --all -f
git commit -a -m "Import usb driver changes"
git rebase -i HEAD~2
