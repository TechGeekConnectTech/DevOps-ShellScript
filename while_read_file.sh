#! /bin/sh

file="/home/techgeekconnect/DevOps-ShellScript/student.txt"

while read -r line
do
	if [[ $line == "Dhanshree" ]];then
		
		echo "$line"
	fi
done < "$file"
