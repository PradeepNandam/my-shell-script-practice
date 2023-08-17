#!/usr/bin/bash

count=`ls | grep -c test.txt`

if [ $count == 1 ]
then
	echo "File exists"
else
	echo "File doesn't exist. i am creaing file"
	touch test.txt
fi
