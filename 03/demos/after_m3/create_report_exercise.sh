#! /bin/bash

# Create report for the same file but with directory
# Author: Rajdeep M

# Exercise: Add a variable called 'directory'
# that determine where we save our output file

# always use the double quotes whan creating and assigning variable, it will avoid 
# the issue if the passed variable contains empty spaces between the words

container="$1"
directory="$2"

mkdir -p "$directory"

grep "$container" shipments.csv >  "$directory"/"$container".csv

echo Wrote report "$directory"/"$container".csv

