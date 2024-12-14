#! /bin/sh

Addition () {
	add=`expr $1 + $2`
	return $add
}


Addition 10 20
echo "$?"

#Addition 20 20
#Addition 30 20
#Addition 40 20
#Addition 540 20
#Addition 120 20
#Addition 102 20
