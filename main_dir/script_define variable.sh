FOLDER="dir1"

rm -rf $FOLDER                                          && echo "rm -rf ${FOLDER}" \
&& mkdir $FOLDER                                        && echo "mkdir ${FOLDER}" \
&& cd $FOLDER                                           && echo "cd ${FOLDER}" \
&& mkdir folder1 folder2 folder3                        && echo "mkdir folder1 folder2 folder3" \
&& cd folder1                                           && echo "cd folder1" \
&& touch note1.txt note2.txt note3.txt j1.json j2.json  && echo "touch note1.txt note2.txt note3.txt j1.json j2.json" \
&& mkdir newd1 newd2 newd3                              && echo "mkdir newd1 newd2 newd3" \
&& ls -la                                               && echo "ls -la" \
&& mv -t newd1 note1.txt j1.json                        && echo "mv -t newd1 note1.txt j1.json"

