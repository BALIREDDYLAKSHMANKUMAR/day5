#!/bin/bash

l=$((RANDOM%6))
if [ $l -eq 0 ]
then
      l=6
      echo "dice first value : "$l
else
      echo "dice first value : "$l
fi
r=$((RANDOM%6))
if [ $r -eq 0 ]
then 
     r=6
      echo "dice second value : "$r
else 
      echo "dice second value : "$r
fi
      echo " addition of dice number" `expr $l + $r` 
