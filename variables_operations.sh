#!/bin/bash

#name=$(seq 1 5)

#making Directories acc to seq
#mkdir $name

#ls

#Printing Env Variables - printenv

#user defined variables

Name="Zu"
number1=10
number2=10

# Operations
result=$((number1+number2))
#result=`expr $number1 + $number2`
echo $result

#printing Cmdline Arguments
echo $1 # print 1st arg
echo $2 # print 2nd arg
