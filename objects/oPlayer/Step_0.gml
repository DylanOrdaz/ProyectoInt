// player movement is done in the script
scrProcessPlayer();

if(global.answeredQuestions == 5){		// if we are in the first sand level
	room_goto(rGenieBattle1Intro);		// go to genie battle 1
}

show_debug_message("Answered questions:");
show_debug_message(global.answeredQuestions);

if(global.answeredQuestions == 17){		// if we are in the second sand level
	show_debug_message("Entre a donde te lleva al genie battle 2 intro");
	global.answeredQuestions = 18;
	room_goto(rGenieBattle2Intro);		// go to genie battle 2
}