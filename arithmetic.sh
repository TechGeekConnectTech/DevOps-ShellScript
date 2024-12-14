#! /bin/sh

# Arrithmetic Operation

number1=30
number2=20

add=`expr $number1 + $number2`
echo -e "\n Addition is : $add"

sub=`expr $number1 - $number2`
echo -e "\n Substraction  is : $sub"

div=`expr $number1 \/ $number2`    # Output - 1
echo -e "\n Division is : $div"

mod=`expr $number1 % $number2`    # Output - 10
echo -e "\n Modulas  is : $mod"

mul=`expr $number1 \* $number2`    # Output = 600 
echo -e "\n Multiplication is : $mul"

sum=$add
echo -e "\nSum is : $sum"

if [[ $number1 == $number2 ]];then
	echo "Both number are same"
else

	echo "Both number are not same"
fi

if [[ $number1 != $number2 ]];then      #-> 0 True
	echo "Both number are not same"
else

	echo "Both number are same"
fi
