#!/bin/bash
ls -al | awk -F " " '{print $1,$5,$9}'

