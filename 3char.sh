#!/bin/bash

for((i=1;i<=20;i++))
do
    X=$(openssl rand -base64 3)
    echo $X >> output.txt
done 
