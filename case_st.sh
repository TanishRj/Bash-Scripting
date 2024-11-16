#!/bin/bash

read -p "Enter First Number : " a
read -p "Enter Second Number : " b
read -p "Enter Operation (+,-,x,/) : " op

case $op in
	+)
	   echo $((a+b))
	   ;;
	-)
	   echo $((a-b))
	   ;;
	x)
	   echo $((a*b))
	   ;;
	/)
	   echo $((a/b))
	   ;;
	*)
	   echo "Enter Valid Input"
	   ;;
esac
