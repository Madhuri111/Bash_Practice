#!/bin/bash
echo $1 $2 $3 ' > echo $1 $2 $3'
args=("$@") 

#echo ${args[1]} $2 ${args[3]}

echo $@   #prints the whole array

echo $#    #prints the length of array

