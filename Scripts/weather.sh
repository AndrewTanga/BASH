#!/bin/bash

#create .txt file with list of cities for your choice.

for x in $(cat cities.txt);
do
  weather=$(curl -s http://wttr.in/$x?format=3)
  echo "The weather for $weather"
done 
