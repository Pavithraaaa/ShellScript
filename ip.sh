#!/bin/bash
ifconfig en0 | grep inet | sed -n 2p | awk -F " " '{print $2}'
