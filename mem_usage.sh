#!/bin/bash
ps aux 5916 | awk -F " " '{print $4}'
