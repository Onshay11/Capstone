#!/bin/bash
START_TIME=$SECONDS
echo "Sorting Through Photos"
count=0
find /Users/Sean/Desktop/Capstone/AvgPX/Build/CMPS4010photos -iname "*jpg" | \
{
  while read I
    do
    ./avgpx $I
    count=$(($count + 1))
  done

echo "Finished Sorting Through Photos"
ELAPSED_TIME=$(($SECONDS - $START_TIME))
echo "Script took $ELAPSED_TIME seconds to process $count photos"
}