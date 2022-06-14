// player movement is done in the script
scrProcessPlayer();

if(global.answeredQuestions == 5){		// if we are in the first sand level
	room_goto(rGenieBattle1Intro);		// go to genie battle 1
}

if(global.answeredQuestions == 10){		// if we are in the first genie battle
	room_goto(rGenieBattle1Ending);		// go to sand level 2
}

if(global.answeredQuestions == 17){		// if we are in the second sand level
	room_goto(rGenieBattle2Intro);		// go to genie battle 2
}

if(global.answeredQuestions == 25){		// if we are in the second genie battle
	room_goto(rGenieBattle2Ending);		// go to game ending
}