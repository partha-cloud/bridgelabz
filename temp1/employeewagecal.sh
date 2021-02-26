#!/bin/bash -x
#constant
isPresent=1;
rate=100
hr=8
randomCheck=$((RANDOM%2))

if [ $isPresent -eq $randomCheck ];
then    wage=$(( $rate*$hr ))

         echo "employee is present and salary is:" $wage
else
         echo "employee is absent";
fi
