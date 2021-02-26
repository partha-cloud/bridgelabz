#!/bin/bash -x

isPartTime=1;
isFullTime=2;
TotalSalary=0
empRatePerHr=20;
numWorkingDay=20;

for (( day=1; day<=$numWorkingDay; day++ ))
do
    empCheck=$((RANDOM%3)); 
        case $empCheck in
               $isFullTime)
                        empHr=8
                        ;;
               $isPartTime)
                        empHr=4 
                        ;;
                 *)
                 empHrs=0
                         ;;
          esac

          Salary=$(($empHr*$empRatePerHr));
         TotalSalary=$(($TotalSalary+$Salary));
done
