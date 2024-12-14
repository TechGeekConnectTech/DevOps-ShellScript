#This is our Argument base program

program_name=$0
name=$1
surname=$2

echo "This is Hash value : $#"
if [[ $# -eq 2 ]];then
	echo "My Program Name is : $0"
	echo "My Name is : $1 and My Surname is $2"
else
	echo "Invalid Argument"
fi
