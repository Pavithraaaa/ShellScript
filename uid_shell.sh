#!/bin/bash
a=$(cat /etc/passwd | grep $1 | awk -F ":" '{print $1,$3,$7}')
echo "$a"
