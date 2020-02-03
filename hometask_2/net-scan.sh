#!/bin/bash


ADDR1=$1

sudo netstat -tlpn | grep $ADDR1:443 | grep LISTEN
sudo netstat -tlpn | grep $ADDR1:80 | grep LISTEN 

