#!/bin/bash -x

read -p "Enter the number: " num
for (( j=2; j<= $num/2; j++))
do
		if (( $num%j == 0))
		then
		fact=$j
		factor[$j]=$(($j))
		echo "${factor[@]} are factors of non prime number $num"

		else
		echo " 1 and $num are prime factors of prime number $num"
		fi
done

