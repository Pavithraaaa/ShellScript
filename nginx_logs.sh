#!/bin/bash
cat nginx_logs | awk '{print $1}' | sort | uniq -c | sort -rn | head -1
