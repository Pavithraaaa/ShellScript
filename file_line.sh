#!/bin/bash
i=$(cat $1 | tail -5 | head -1)
echo $i
