#!/bin/bash

# initialize a new Git repository
git init

# add all files to the staging area
git add .

# commit the changes with a commit message
git commit -m "Initial commit"

# add your remote GitHub repository as the origin
# git remote add origin https://github.com/your-username/your-repo.git
git remote add origin $1

# push the changes to GitHub
git push -u origin master