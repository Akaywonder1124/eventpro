#!/bin/bash

# Change to your project directory
cd ../eventpro

#initialization
git init
# Add all changes to the staging area
git add -A

# Commit with a timestamp-based message
git commit -m "Auto commit at $(date)"

git remote add origin https://github.com/Akaywonder1124/eventpro

# Push the changes to the remote repository
git push -u origin main
