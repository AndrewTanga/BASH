#!/bin/bash

#Rick & Morty: Season 6, Episode 10 :)

echo "Welcome to Rick's vault"
sleep 1
echo "Going down"
sleep 1

for x in {1..15};
do
  if [[ $x == 10 ]]; then
     continue
  fi
  echo "Floor $x"
  sleep 1
done
echo "Yes, we caught it!"