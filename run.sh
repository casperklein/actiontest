#!/bin/bash

set -ueo pipefail

echo "Name: $INPUT_NAME"

echo "PWD: $(pwd)"
echo "WORKSPACE: $GITHUB_WORKSPACE"

echo
echo "ENV:"
printenv
echo
echo

time=$(date)
echo "Hello $INPUT_NAME @ $time"

# for usage in further steps
echo "time=$time" >> $GITHUB_OUTPUT
