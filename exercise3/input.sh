#!/bin/bash

cd "$(dirname "$0")/.."

echo "Command: bash exercise3/greet.sh"
echo "Tanmay" | bash exercise3/greet.sh

echo ""
echo "Command: git add exercise3/greet.sh"
git add exercise3/greet.sh

echo ""
echo 'Command: git commit -m "Exercise 03: Add greeting script"'
git commit -m "Exercise 03: Add greeting script"

echo ""
echo "Command: git status"
git status

echo ""
echo "Command: git log --oneline"
git log --oneline