#!/bin/bash

name=`date "+%b%d%H%M%S"`
touch /home/ubuntu/dir_ch8/auto_countdown/$name.txt

count=1000000
while [ $count -ge 0 ]
do
    echo "countdown $count" >> /home/ubuntu/dir_ch8/auto_countdown/$name.txt
    count=$((count - 1))
done
