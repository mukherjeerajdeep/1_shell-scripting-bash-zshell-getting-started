#!/bin/bash

# Create a report file for a single shipping container
# Author: Rajdeep M

if [[ ! $1 ]]; then
	echo "Error: missing parameter: container name"
	exit 1
fi


