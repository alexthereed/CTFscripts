#!/bin/bash

#Script to create levels/users with no password

for ((i=1;i<=10;i++)); do
   useradd LEV$i
done


