#!/bin/bash -x
#constant
isPresent=1;
isPartime=2
rate=100
randomCheck=$((RANDOM%3))

if [ $isPresent -eq $randomCheck ];
then    hr=8
        

         echo "employee is present and salary is:" 

elif [ $isPartime -eq $randomCheck ];
then  hr=4
      
           echo "employee is partime and salary is" 
else  hr=0
      echo "employee is absent"
fi
     wage=$(( $rate*$hr ))
