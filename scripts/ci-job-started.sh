#!/bin/bash

echo -e "Collecting job start date"

start=$(date +%s%N)
echo "export PL_JOB_START=$start" >> "$BASH_ENV"
