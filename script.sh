#!/bin/bash

IP=`curl -s checkip.dyndns.com | sed -e 's/.*Current IP Address: //' -e 's/<.*$//'`
DATE=`date`

echo "$DATE | $IP" >> tmpfile
