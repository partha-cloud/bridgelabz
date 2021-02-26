#!/bin/bash -x
#constant
isPresent=1;
isPartime=2
rate=100
randomCheck=$((RANDOM%3))

case $randomCheck in
     $isPresent)
                  hr=8
                  ;;
     $isPartime)
                 hr=4
                 ;;
      *)
        hr=0
       echo "employe is absent"
        ;;
esac
     wage=$(( $rate*$hr ))
