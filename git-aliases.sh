#!/bin/bash

git config --global alias.lol 'log --graph --decorate --pretty=oneline --abbrev-commit --all'

# Show Author and Commit Date, instead of Author Date only.
git config --global alias.logf 'log --pretty=fuller'
