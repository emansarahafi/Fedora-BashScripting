#!/bin/bash

# Prompt the user to write their first name
echo -e "Hi, what's your name?"

# Read the first name input
read word1

# Prompt the user to write their last name
echo -e "Nice name! What is your last name?"

# Read the last name input
read word2

# Print the first & last names
echo "It's a pleasure to meet you, $word1 $word2."
