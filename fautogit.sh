#! /usr/bin/bash

echo "Enter the name of the file you wish to add"

read filename

git add $filename

git commit -m "Commit"

git push -f origin main
