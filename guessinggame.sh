#!/bin/bash
number_of_files=$(ls | wc -l)


function start_game   {
user_input=$1
while :
do
if [ $user_input -gt $number_of_files ] ; then
		echo "Your guess it too high"
		echo "Make another guess!"
		read user_input

	elif [ $user_input -lt $number_of_files ]; then

   echo "Your guess is too low!!"
   echo "Make another guess"
		read user_input
	elif [ $user_input -eq $number_of_files ]; then
		echo "Congratulations! You made the right guess"
		break
		#statements
fi

done
exit
}


echo "Guess the number of files in the current directory"
read user_input
start_game $user_input


