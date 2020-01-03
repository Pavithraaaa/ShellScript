#!/bin/bash
echo "Enter the file permission to display the respective file/dir"
find . -type f  -perm $1 ;
