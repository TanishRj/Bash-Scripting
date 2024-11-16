#!/bin/bash

declare -a arr

arr=('My' 'Name' 'Is' 'Zyphrus')

declare -A assoc_arr   #ASSSOCIATIVE ARRAY
assoc_arr=(
	[first]='orange'
	[second]='apple'
	[third]='banana'
)

echo ${arr[0]}
echo ${arr[@]} #PRINT ALL ELEMENTS

echo ${assoc_arr[first]} 
echo ${assoc_arr[@]}	#PRINT ALL ELEMENTS


for i in ${arr[@]}; do   #PRINTING WORDS
	echo $i
done

for j in "${arr[*]}"; do  #PRINTING IN 1 LINE
	echo $j
done

arr[1]='designation' #UPDATION
echo ${arr[@]}
