#!/bin/bash

cd /home
findTxt=`find . -name versions.txt`

sort $findTxt | uniq -cd | sort -n | tail -1l
