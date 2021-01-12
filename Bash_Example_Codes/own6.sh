#for printing all even numbers
#!/bin/bash
n=0
while [ $n -le 10 ]
do
	n=$(( n+2))
	echo "$n"
done
