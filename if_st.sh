#!/bin/bash

echo "Enter Your Number : "
read num

if [ $num -lt 100 ]; then
	echo "$num is less than 100"
elif [ $num -gt 100 ]; then
	echo "$num is greater than 100"
elif [[ $num -gt 100] && [$num -lt 1000 ]]; then
	echo "$num is in range of 100 to 1000"
else
	echo "$num is not number"
fi
