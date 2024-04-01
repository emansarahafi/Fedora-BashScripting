#!/bin/bash

# Show the Downloads directory
echo "Go to the Downloads directory:"
cd ~/Downloads 

# Print the list of files in the directory
echo "Print the list of files in the directory:"
ls -al

# Sort the files by size
echo "Sort the files by size:"
ls -Slh

# Remove the largest files
find ~/Downloads -type f -size +1M -exec rm {} \;

echo "The updated list in the directory of files sorted by size after removing the largest files:"
ls -Slh
