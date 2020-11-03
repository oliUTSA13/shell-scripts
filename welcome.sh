#!/bin/bash

greeting="Hello"
user=$(whoami)
day=$(date +%A)

echo "$greeting back $user! Today is $day, and I should be at work...but I took the day OFF!"
echo "Your Bash shell version is: $BASH_VERSION, Enjoy!"
