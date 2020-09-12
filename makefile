readme : guessinggame.sh
	touch README.md
	echo "File Guessing Game - Coursera" > README.md
	echo "Date and time at which make was run:" >> README.md
	date >> README.md
	echo "Number of lines the guessinggame.sh file contains:" >> README.md
	cat guessinggame.sh | wc -l >> README.md
