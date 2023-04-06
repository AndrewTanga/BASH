#!/bin/bash

for x in google.com uber.com instagram.com facebook.com pizzahut.com;
do
  if ping -q -c 2 -W 1 $x > /dev/null;then
     echo "$x is up"
  else
     echo "$x is down"
  fi
done 
