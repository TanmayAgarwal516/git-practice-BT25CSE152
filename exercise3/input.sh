#!/bin/bash

cd "$(dirname "$0")"

echo "SECOND VERSION – EMPTY INPUT HANDLING"
echo ""

echo "Test 1:"
echo "Input: Tanmay"
echo "Output:"
printf "Tanmay\n" | bash greet.sh

echo ""
echo "Test 2:"
echo "Input: (empty)"
echo "Output:"
printf "\n" | bash greet.sh

echo ""
echo "Command: git status"
git -C .. status

echo ""
echo "Command: git log --oneline"
git -C .. log --oneline