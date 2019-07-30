#!/bin/bash

for((i=1;i<=1000;i++))
do
   x=$(openssl rand -base64 16 | tr -dc 'a-zA-Z0-9')
   echo $x >> output.txt
done

while read lines
do
    touch /home/LEV5/$lines
done < output.txt
