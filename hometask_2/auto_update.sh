#!/bin/bash 

update=`sudo apt-get update`

cd /var/log/
name=`date +"%Y%m%d"`

sudo touch update-$name.log

echo $update > update-$name.log