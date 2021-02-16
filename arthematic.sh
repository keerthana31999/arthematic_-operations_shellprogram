#!/bin/bash -x
read -p "enter the 3 intiger input with space-" a b c
	echo "all 3 input=" $a $b $c
	declare -A allResult

	result1=$(($a+$b*$c))
	echo "result1="$result1
	allResult[first]=$result1

	 result2=$(($a*$b+$c))
        echo "result2="$result2
	 allResult[second]=$result2

	 result3=$(($c+$a/$b))
        echo "result3="$result3
	 allResult[third]=$result3

	 result4=$(($a%$b+$c))
        echo "result4="$result4
	 allResult[Fourth]=$result4

	echo "${!allResult[@]}"
        echo "${allResult[@]}"
