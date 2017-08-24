#!/bin/bash

git config --global alias.co checkout
git config --global --replace-all alias.coma 'checkout master'
git config --global alias.cm commit
git config --global --replace-all alias.a 'add -A'
git config --global alias.l log
git config --global alias.s status
git config --global alias.p pull
git config --global --replace-all alias.pp 'pull --all --prune'
git config --global alias.b branch
git config --global --replace-all alias.bb 'branch -a'
git config --global alias.d diff
git config --global alias.f fetch
