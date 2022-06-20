#! /bin/bash

# Create report for the same file but with directory
# Author: Rajdeep M

# Exercise: Add a variable called 'directory'
# that determine where we save our output file

conntainer="$1"
directory="$2"

# adding the "--" will ignore any options with "-c or -r or any -<>", it will tell
# shell that this is the argument
mkdir -p -- "$directory"

grep -- "$container" shipments.csv >  "$directory"/"$container".csv

echo Wrote report "$directory"/"$container".csv
