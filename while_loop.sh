#!/bin/bash

i=0

while [ $i -lt 10 ] && [ $i -lt 5 ]; do echo $i;
	i=$((i+1))

	if [ $i == 4 ]; then
		break
	fi
done
