#!/bin/bash

# Change this number to set how many weeks you want
TOTAL_WEEKS=4

for i in $(seq 1 $TOTAL_WEEKS); do
  mkdir -p "pcep-prepweek$i"
  echo "# Week $i Notes" > "week$i/README.md"
done

echo "✅ Created $TOTAL_WEEKS week folders successfully."
