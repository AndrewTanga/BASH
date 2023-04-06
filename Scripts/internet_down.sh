#1/bin/bash

#internet down?

echo "What would you like to check?"
read target

while true 
do
  if ping -q -c 2 -W 1 $target > /dev/null; then
     echo "Internet up."
     break
   else
     echo "$target is currently down."
  fi
sleep 2
done
