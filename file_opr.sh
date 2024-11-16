#!/bin/bash

#file_content=`cat colors.txt`
#echo "$file_content"

file=$1

if [ -e $file ]; then
	echo "File Exists"
else
	echo "Not Exists"
	exit 0
fi

#READING FILE
#while read line
#do
#	echo $line
#done < $file

# WRITING FILE
read -p "Input some Vegetables" veg
echo $veg >> new.txt
cat new.txt
echo "Content has been stored"
