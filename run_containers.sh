#!/bin/bash
a=$(docker images | grep $1 | awk -F " " '{print $1}')
echo $a 
docker ps -a | grep $a 
