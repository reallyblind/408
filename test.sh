#!/bin/bash
git init
git add .
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:reallyblind/408.git
git push -u origin main
