#!/bin/bash

# Check if Firefox is running in the background
echo "Check if Firefox is running in the background:"
if ps -e | grep firefox -q; then
	ps -e | grep firefox
	echo "Firefox is running in the background."
else
	ps -e | grep firefox
	echo "Firefox is not running in the background."
fi

# Kill the Firefox application
echo "Kill the Firefox application if it is running in the background:"
if ps -e | grep firefox -q; then
	ps -e | grep firefox
	killall firefox
	ps -e | grep firefox
	echo "Firefox has been terminated."
else
	ps -e | grep firefox
	killall firefox
	ps -e | grep firefox
	echo "Firefox is not running in the background."
fi
