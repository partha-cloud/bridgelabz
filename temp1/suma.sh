#!/bin/bash -x

number=0; floor=10; range=100;
while
   [ $number -le $floor ];
do
   number=$RANDOM;

let "number %= $range";

done;

echo $number; 


