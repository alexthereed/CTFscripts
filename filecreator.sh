#!/bin/bash

#script to create randome file names for LEV4

for((i=1;i<=10;i++));
do
    fname=$(openssl rand -base64 8 | tr -dc 'a-zA-Z0-9')
    touch /home/LEV4/$fname
    echo "This is not the file that you are looking for " > /home/LEV4/$fname
done

$(chmod 440 /home/LEV4/*)
$(chown LEV5 /home/LEV4/*)
$(chgrp LEV5 /home/LEV4/*)
