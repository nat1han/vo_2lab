#!/bin/bash

HOSTNAME=$(hostname)
CACHE_INFO_FILE="$HOME/cache_info_$PBS_JOBID.txt"

echo "Cache info from $HOSTNAME:" >> "$CACHE_INFO_FILE"
lscpu | grep 'cache' >> "$CACHE_INFO_FILE"
