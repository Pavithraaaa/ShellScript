#!/bin/bash
a=(1 2 3 4 5)
echo "Elements of array are ${a[@]}"
echo "The indices of an array are ${!a[@]}"
echo "size of an array is ${#a[@]}"
big=${a[0]}
for i in ${a[@]}
do
if [ $i > $big ];then
big=$i
fi
done
echo "the biggest number in an array is $big"

