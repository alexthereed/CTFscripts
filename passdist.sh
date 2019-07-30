#!/bin/bash

#script to distribute password files to users

filename='passwords.txt'
filelines=$(cat $filename)
ucount=1
fcount=2

for i in $filelines
do
    echo $i > /home/LEV$ucount/pass$fcount
    ((ucount++))
    ((fcount++))
done
