function file_counting {

count=$(ls -1A | wc -l)
yes=0
while [[ $yes -eq 0 ]]
do
	echo "Guess the number of files in the current directory:"
	read inp
	if [[ $inp -eq $count ]]
	then
		echo "Congratulations!!! You made it!"
		break
	elif [[ $inp -lt $count ]]
	then
		echo "Your guess is too low!!!"
	elif [[ $inp -gt $count ]]
	then
		echo "Your guess is too high!!!"
	else
		echo "Please enter a number!"
	fi
done
}

file_counting
