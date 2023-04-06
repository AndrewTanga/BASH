#!/bin/bash

x=1

while [[ $x -le 50 ]]
do
  read -p "Squat $x: Press enter to continue"
(( x ++ ))
done
echo "Congrats, you completed your morning exercises!"
