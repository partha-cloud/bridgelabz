#!/bin/bash -x

biggest=$RANDOM

smallest=$RANDOM

random=$RANDOM

echo"$random,$random,$random"
for i in $RANDOM
do
   if (( $i -gt $biggest ))
then 
     biggest=$i
fi

if (( $i -lt $smallest ))
then
smallest=$i
fi
done
echo "largest no. is $biggest
echo "smallest no. is $smallest
