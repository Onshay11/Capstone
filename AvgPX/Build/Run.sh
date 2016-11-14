#!/bin/bash
echo "Sorting Through Photos"
find /Users/Sean/Desktop/Capstone/AvgPX/Build/CMPS4010photos -iname "*jpg" | \
  while read I; do
    ./avgpx $I
  done
echo "Finished Sorting Through Photos"
