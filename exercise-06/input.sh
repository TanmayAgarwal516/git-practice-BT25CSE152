#!/bin/bash

cd "$(dirname "$0")/.." || exit

echo "Command: git check-ignore -v exercise-06/debug.log"
git check-ignore -v exercise-06/debug.log

echo
echo "Command: git check-ignore -v exercise-06/temp.tmp"
git check-ignore -v exercise-06/temp.tmp

echo
echo "Command: git check-ignore -v exercise-06/.env"
git check-ignore -v exercise-06/.env

echo
echo "Command: git check-ignore -v exercise-06/build/app.txt"
git check-ignore -v exercise-06/build/app.txt

echo
echo "Command: git status"
git status --short