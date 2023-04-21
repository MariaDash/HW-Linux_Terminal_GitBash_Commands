#!/bin/bash
FOLDER="dir1"

rm -rf $FOLDER
echo "rm -rf ${FOLDER}" \
cd $FOLDER
echo "cd ${FOLDER}" \
mkdir folder1 folder2 folder3
echo "mkdir folder1 folder2 folder3" \
cd folder1
echo "cd folder1" \


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
