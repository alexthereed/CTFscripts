#!/bin/bash

#script to generate 9 random 16 character passwords for levels 2-10

for ((i=2;i<=10;i++)); do
   PW=$(openssl rand -base64 16 | tr -dc 'a-zA-Z0-9')
    echo LEV$i:$PW >> passwords.txt
done 
