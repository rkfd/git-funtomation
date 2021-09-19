#!/bin/bash

echo 'Commit Message'
read -p '>> ' commit_message

echo
sleep 1

echo 'Staging Changes'
git add .

echo .
sleep 0.5
echo .
sleep 0.5
echo 'Done!'

echo
sleep 1

echo 'Commiting Changes'

sleep 1
echo
echo -----
git commit -m "$commit_message"
echo -----
echo
sleep 1

echo .
sleep 0.5
echo .
sleep 0.5
echo 'Done!'

echo
sleep 1

echo 'Pushing Changes to Remote Repository'

sleep 1
echo
echo -----
git push -u origin master
echo -----
echo
sleep1

echo .
sleep 0.5
echo .
sleep 0.5
echo 'Done!'

echo
