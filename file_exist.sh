#!/bin/bash
check=$1
if [ -f $check ]
then 
echo "File exist"
else 
echo "File doesnot exist"
fi
