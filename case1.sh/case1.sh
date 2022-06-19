#!/bin/bash
echo "Enter the single digit number :"
read n
case "$n" in
1) echo "sunday";;
2) echo "monday";;
3) echo "tusday";;
4) echo "wensday";;
5) echo "thursday";;
6) echo "friday";;
7) echo "saturday";;
*) echo "this is not week day";;
esac
