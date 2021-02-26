#!/bin/bash -x

isparttime=1;
isfulltime=2;
maxhrsinmonth=50;
emprateperhour=20;
numberofwdays=20

totalemphr=0;
totalworkingdays=0;

while [[ $totalemphr -lt $maxhrsinmonth &&
         $totalworkingdays -lt $numberofwdays ]]
do
    ((totalworkingdays++));
    empcheck=$((RANDOM%3));
    case $empcheck in
       $isfulltime)
              emphrs=8
             ;;
         $isparttime)
              emphrs=4
             ;;
         *)
              emprs=0
             ;;
    esac
     totalemphr=$(($totalrmphr+$emphrs))
done

totalsalary=$(($totalemphr+emprateperhour));

