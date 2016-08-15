#!/bin/sh
echo "# ansible_practise-" >> README.md
git init
git add README.md
git commit -m "day1 practise"
git remote add origin git@github.com:SudeepParajuli/ansible_practise-.git
git push -u origin master
