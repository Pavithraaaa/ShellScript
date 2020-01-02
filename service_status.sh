#!/bin/bash
service nginx status
res=$(echo "$?")
if [ res==0 ];
then 
echo "The service is running"
else 
service nginx start
fi
