#! /bin/bash 

# Create a report file for the single shipping container
# Author: Rajdeep M

mkdir -p reports
grep H6 shipments.csv > reports/H6.csv

echo Report is Ready!
