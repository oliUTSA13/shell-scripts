#!/bin/bash

string_a="UNIX"
string_b="GNU"

echo "Are $string_a and $string_b strings equal?"
[ $string_a = $string_b ]
echo $?

num_a=1290
num_b=1290

echo "Is $num_a equal to num_b?"
[ $num_a -eq $num_b ]
echo $?
