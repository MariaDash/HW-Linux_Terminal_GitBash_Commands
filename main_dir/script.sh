#!/bin/bash

cd dir1
pwd
mkdir folder1 folder2 folder3
ls -ltr
cd folder1
pwd
touch note1.txt note2.txt note3.txt j1.json j2.json
ls -ltr
mkdir newd1 newd2 newd3
ls -ltr
pwd
mv note1.txt j1.json /d/Testing_Course/Git/main_dir
ls
cd /d/Testing_Course/Git/main_dir
pwd 
ls -ltr
echo "All done!"
