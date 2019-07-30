#!/bin/bash

#script to assign generated passwords to users

cat passwords.txt | while read line
do
    echo $line | chpasswd
done
