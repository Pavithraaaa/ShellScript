#!/bin/bash
a=(0 1 2 3 4)
small=${a[0]}
for i in ${a[@]}
do
if [ $i < $small ];then
small=$i
fi
done
echo "The smallest number in an array is $small"
