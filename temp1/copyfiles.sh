#!/bin/bash

for file in 'ls *txt
do
        folderName='echo $file | awk -F. '{print $1}
        if [ -d $folderName ]
        then
              rm -r $folderName
       fi
       mkdir $file $folderName
done
