#!/bin/bash
#array.bash
os=('lin' 'win')
os[2]='mac'
echo "${os[1]}" #print windows
echo "${os[@]}" #print all values
echo "${!os[@]}" #print array indices
echo "${#os[@]}" #length of array
