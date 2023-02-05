#!/bin/bash

set -ueo pipefail

echo "Name via ENV: $INPUT_NAME" # see action.yml
echo "Name via argument: $1"     # see action.yml

echo "PWD: $(pwd)"
echo "WORKSPACE: $GITHUB_WORKSPACE"

echo
echo "ENV:"
printenv
echo

time=$(date)
echo "Hello $INPUT_NAME @ $time"
echo

# for usage in further steps
echo "time=$time" >> "$GITHUB_OUTPUT"
