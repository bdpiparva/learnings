#!/bin/bash

echo "Menu 
1. List of Files 
2. Process of User 
3. Todays Date
4. List of Users 
5. Quit to Unix"

read -p "Enter Your Option:" choice
 
case "$choice" in
1) ls -l ;;
2) ps -f ;;
3) date ;;
4) who ;;
5) exit ;;
*) echo "Invalid Option"
esac


read -p "Do you wish to continue? (y/n) :" answer

case "$answer" in
y*|Y*) echo "Print Y" ;;
n*|N*) echo "Print N" ;;
*) echo "Invalid Option"
esac