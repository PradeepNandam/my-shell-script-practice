#!/bin/bash

#just small game to play with loop 

a=""
for i in {1..10}
do
   echo
   for j in {1..10..2}
   do
      echo -n  "$j"
   done
done
