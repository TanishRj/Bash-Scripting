#!/bin/bash

v1=10

hello() {
	echo "Hello $1 $2"
}

function add() {
	local v1=5
	v2=15
	echo "Result = $((v1+v2))"
}

add
echo $v1
echo $v2

#OVERRIDING

echo() {
	echo -n `%H:%M:%S`
}
