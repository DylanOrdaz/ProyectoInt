// Genie dialogue
switch(global.currentDialogue) {
	case 4:
		if(displayed = false) {
			scrTextboxFunctions(create_textbox(global.currentDialogue));
			displayed = true;
		}
		break;
	case 5:
		if(displayed = true) {
			scrTextboxFunctions(create_textbox(global.currentDialogue));
			displayed = false;
		}
		break;
}

show_debug_message("Current dialogue:");
show_debug_message(global.currentDialogue);

if(global.currentDialogue = 6 && global.answeredQuestions < 17) {
	show_debug_message("Entre a donde te transporta a la siguiente room");
	room_goto_next();
}

if(global.answeredQuestions >= 17) {
	switch(global.currentDialogue) {
		case 7:
			if(displayed = false) {
			scrTextboxFunctions(create_textbox(global.currentDialogue));
			displayed = true;
			}
			break;
		case 8:
			if(displayed = true) {
			scrTextboxFunctions(create_textbox(global.currentDialogue));
			displayed = false;
			}
			break;
		
	}
}


if(global.currentDialogue >= 9) {
	room_goto(rGenieBattle2);
}

/*counter++;
if (counter >= 360 && finished = false) {
	scrTextboxFunctions(create_textbox(dialogue));
	dialogue++;
	counter = 0;
	if(dialogue >= 22) {
		finished = true;
	}
}

if (counter >= 360 && finished == true) {
	show_debug_message("Entre")
	room_goto(rGenieBattle1);
}*/