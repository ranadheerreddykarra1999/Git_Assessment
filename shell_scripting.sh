#!/bin/bash

#Assignment-1

ls -lrt
echo 'long listing the files with last changed files in the last'

rm -rf /project12/
echo 'removes the directories recursively and forcefully'

mkdir test
echo 'creates the directory with name test'

mkdir -p test1/test2/test3
echo 'creates the nested directories'

touch test3
echo 'creates the file'

cd ~
echo 'executing this directs to the home directory'

pwd
echo 'executing this gives which in directory that you are in'

mv test1/test2/test3 test1/test2
echo 'moving the test3 directory which is inside test2 directory to the test1 directory'

cat test3
echo 'prints the contents in the test3 file'

vi test3
echo 'opens the test3 file in vi editor to insert text to the test3 file'