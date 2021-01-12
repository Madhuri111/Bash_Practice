#!/bin/bash
age=18
#different methods for using logical AND operator
if [ "$age" -ge 18 ] && [ "$age" -le 25 ]
then
	echo First Vaild
	else
	echo First Not Valid
fi
if [ "$age" -ge 17 -a "$age" -le 25 ]
then
	echo Second Valid
	else
	echo Second Not Valid
fi
if [[ "$age" -ge 18 && "$age" -le 25 ]]
then
	echo Third Valid
	else
	echo Third Not Valid
fi
