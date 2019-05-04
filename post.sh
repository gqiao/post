#!/bin/bash

cd /post
git add .
git commit -m "Diary: `date`"
git push origin master
notify-send "Diary: `date`"

