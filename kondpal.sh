#!/bin/sh
while true;
do
git diff origin/master > sample.txt
if [ -s sample.txt ];
then
git pull
fi
done
