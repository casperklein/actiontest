#!/bin/bash

set -ueo pipefail

#echo ${INPUT_WHO-TO-GREET}
#exit
echo "INPUT_GREET: $INPUT_GREET"
echo '$1: '"$1"

echo "PWD: $(pwd)"
echo "WORKSPACE: $GITHUB_WORKSPACE"
echo "ENV:"
printenv

echo
echo "Hello $1"
time=$(date)

# for usage in next further steps
echo "time=$time" >> $GITHUB_OUTPUT
