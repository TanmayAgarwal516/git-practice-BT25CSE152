#!/bin/bash
cd "$(dirname "$0")"
echo "Exercise 05: Inspect Staged and Unstaged Edits"
echo
echo "Staging the first change..."
echo "Staged change" >> file.txt
git add file.txt
echo "Making another change..."
echo "Unstaged change" >> file.txt
echo
echo "Command: git diff"
git diff
echo
echo "Command: git diff --staged"
git diff --staged
echo
echo "Command: git diff HEAD"
git diff HEAD
echo
echo "Staging all changes..."
git add file.txt
echo
echo "Command: git commit"
git commit -m "Exercise 05: Inspect staged and unstaged edits"