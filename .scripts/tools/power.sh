#!/bin/bash

while :
do
echo "1. Shutdown"
echo "2. Restart"
echo "3. Quit"
echo -n "What do you want to do? "
read -r -n 1 a
printf "\n"
case $a in
1 )     loginctl poweroff;;
 
2 )     loginctl reboot;;
 
3 )     exit 0;;

q )	 exit 0;;

esac
exit 1;
done
