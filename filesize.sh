#!/bin/bash
ls -al | awk -F " " '{print $5,$9}' | sort -rn | head -5
