// Genie dialogue
counter++;
if (counter >= 360) {
	scrTextboxFunctions(create_textbox(dialogue));
	dialogue++;
	counter = 0;
	if(dialogue >= 23) {
		finished = true;
	}
}

if (counter >= 360 && finished == true) {
	room_goto(rGenieBattle1);
}