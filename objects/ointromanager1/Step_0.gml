// Genie dialogue
counter++;
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
}