#!/bin/bash 


FILE1=$1
FILE2=$2

mkdir -p $FILE2/backup_dir && cd $FILE2/backup_dir

folderName=`date +"%Y%m%d"`
mkdir -p $folderName 

cp  -r  `find $FILE1/* -type f,d  -newermt "-24 hours"`  $FILE2/backup_dir/$folderName

