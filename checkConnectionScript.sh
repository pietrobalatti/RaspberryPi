#!/bin/bash
x=`ping -c1 google.com 2>&1 | grep unknown`
if [ ! "$x" = "" ]; then
    echo "Restarted on date: $(date)" >> ./path/to/file/log.txt
    sudo shutdown -r now   
#else
#	echo "Everything's ok" 
fi