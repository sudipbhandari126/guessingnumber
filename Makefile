readme:	guessinggame.sh
	touch README.md
	
	echo "UNIX workshop assignment by Sudip">README.md
	echo "This project was run on" >>README.md
	date >> README.md
	echo "The number of lines of code contained in guessinggame.sh is" >>README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
