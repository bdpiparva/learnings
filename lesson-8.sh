#!/bin/bash

i=1
count=10
sum=0
while (test $i -le $count)
do
sum=`expr $sum + $i`
i=`expr $i + 1`
done
echo "Sum of first 10 natural number:"$sum
 
echo "Average of first 10 natural number:" `expr $sum / $count`
echo "Average of first 10 natural number:" `bc <<< "scale = 2 ; $sum/$count"`