#! /bin/bash

# Create report for the same file but with directory
# Author: Rajdeep M

# Exercise: Add a variable called 'directory'
# that determine where we save our output file

# always use the double quotes whan creating and assigning variable, it will avoid 
# the issue if the passed variable contains empty spaces between the words

container="$1"
directory="$2"

mkdir -p -- "$directory"

if grep -- "$container" "$input_file" >  "$directory/${container}_report.csv";
then
    echo "Wrote report $directory/${container}_report.csv"
else
    echo "Container $container not found in $input_file"

fi

if [[ $2 ]]
then 
    echo "The directory $directory does exist"
    exit 0
else
    exit 1
fi
