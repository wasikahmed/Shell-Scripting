#!/bin/bash

# This script checks if a file exists and is readable.

# Check if a filename is provided
if [[ $# -ne 1 ]]; then
  echo "Usage: $0 filename"
  exit 1
fi

# Check if the file exists and readable
if [[ -r "$1" ]]; then
  echo "File '$1' exists and is readable."
else
  echo "File '$1' either does not exists or is not readable."
fi
