#!/bin/bash

echo " enter value of n "
read rows
for ((i=1; i<=rows; i++))
do
 for ((j=1; j<=rows; j++))
 do
   echo -n "*"
 done
 echo
done

