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

# Remove the largest files (top 3)
echo "Removing the largest files..."
ls -S | head -n 3 | while read file; do
    if [ -f "$file" ]; then
        rm "$file"
        echo "Removed: $file"
    fi
done

echo "The updated list in the directory of files sorted by size after removing the largest files:"
ls -Slh
