#! /bin/sh

i=1

while [[ $i -le 10 ]]
do
	i=`expr $i + 1`
	while [[ $i -le 5 ]]
	do
		echo "$i"
		i=`expr $i + 1`
	done
	
done