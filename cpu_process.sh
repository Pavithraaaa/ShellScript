#!/bin/bash
proc=$(ps aux | awk -F " " '{print $3,$11}' | head -6)
echo "$proc"
