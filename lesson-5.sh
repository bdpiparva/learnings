#!/bin/bash

# read -p "Enter string: " str
# read -p "Enter char to find: " char
# pattern="[^$char]*$char"
# expr "$str" : $pattern
 
 
echo "====================================================" 
echo "Hit a key, then hit return."
read Keypress
 
case "$Keypress" in
 [a-f]         ) echo "In a-f";;
 [A-F]         ) echo "In A-F";;
 [[:lower:]]   ) echo "Lowercase letter";;
 [[:upper:]]   ) echo "Uppercase letter";;
 [0-9]         ) echo "Digit";;
 *             ) echo "Punctuation, whitespace, or other";;
esac  