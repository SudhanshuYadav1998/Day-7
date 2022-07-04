#!/bin/bash -x

array=(-10 -30 40 )
sum=0
for i in ${array[@]}
do
	sum=`expr $sum + $i`
	add=($sum)
done
echo ${add[@]}


