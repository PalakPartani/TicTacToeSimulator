#!/bin/bash
echo "Welcome to TicTacToe Game! Good Luck!"	
declare -a boardArray=(1 2 3 4 5 6 7 8 9)

#Method to display the game board
showBoard()
{
	for((i=0;i<9;i++))
	do
		printf  " ${boardArray[$i]}  |"
		if (( $i == 2 || $i == 5 || $i == 8 ))
		then
			echo
		fi
	done
}

