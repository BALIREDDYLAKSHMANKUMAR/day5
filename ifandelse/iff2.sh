#!/bin/bash

date1="3019" 
date2="0621" 
echo "please enter the date in mmdd formate:"
read x
if [ $x -gt $date1 -a $x -lt $date2 ]
then
       echo "True"
else
       echo "False"
fi

