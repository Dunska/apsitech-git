#!/bin/sh

for a in {0..40}
do
    rm uselessFile*.txt;
    touch uselessFile$a.txt
    git add .
    git commit -m "Correction du bug $(( ( RANDOM % 100000 )  + 1 ))"
done
