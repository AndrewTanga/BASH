#!/bin/bash

echo "Welcome Stranger. Please select your starting class:
1 - Samurai 
2 - Barbarian
3 - Monk"

read class

case $class in 

      1)
           type="Samurai"
           hp=10
           attack=20
           ;;

      2)
           type="Barbarian"
           hp=20
           attack=10
           ;;
      3)
           type="Monk"     
           hp=15
           attack=15
           ;;
esac

echo "You have chosen the $type class. Your HP is $hp and your attack is $attack."


#First monster battle

monster=$(( $RANDOM % 2 ))

echo "Your first monster approaches. Prepare to battle. Pick a number 
between 0-1. (0/1)"

read stranger 

if [[ $monster == $stranger && 43 > 23 ]]; then 
      echo "Monster VANQUISHED! Congrats fellow Stranger"
else 
      echo "You Died"
      exit 1
fi

sleep 2

#Second monster battle

echo "Boss battle. Get scared. It's Margit. Prepare to lose. Pick a number between 
0-9. 
(0-9)"

read stranger

monster=$(( $RANDOM % 10 ))

if [[ $monster == $stranger || $stranger == "Elixir" ]] ; then 
               echo "Monster vanquished"
elif [[ $USER == "masteruser" ]]; then
      echo "Hey, Masteruser always wins. You vanquished  monster."
else
      echo "You Died"
fi
