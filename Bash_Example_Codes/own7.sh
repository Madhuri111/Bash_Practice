#for loops
#!/bin/bash

for i in 1 2 4 5 6
do
	echo $i
done

for i in {20..25}
do
	echo $i
done
#printing even numbers using for loop incrementation

for i in {100..110..2}
do
	echo $i
done
for ((  i=0; i<5; i++))
do
	echo $i
done
