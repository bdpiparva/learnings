#!/bin/bash

# Write a program to take student information and 
# write it down to file.

read -p "Enter your firstname: " firstname
read -p "Enter your lastname name: " lastname

echo "$firstname $lastname" >> test.txt