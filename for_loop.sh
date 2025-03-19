#!/bin/bash

str="bash is great"
str1="BASH IS GREAT"
str2="Hello"

for x in "$str"; do
	if [ x=="bash" ]; then
		break
	fi
	echo $x
done

for y in $str1; do
	echo $y
done
