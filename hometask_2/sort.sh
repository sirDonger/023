#!/bin/bash

cd /home
findTxt=`find . -name versions.txt`

sort -V  $findTxt  | uniq

